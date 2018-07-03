#ifndef _REIN_H
#define _REIN_H
#include<vector>
#include <cstring>
#include "generator.h"
#include "chrono_time.h"
#include "util.h"
#include "data_structure.h"
#include <math.h>
#include <map>
#include "Siena.h"
#include "data_structure.h"
#include "SienaIO.h"
#include "SENP.h"
#include "threadPool.h"
#include <thread>
#include <functional>
#include "SienaIO.h"

const int MAX_SUBS = 2000001;
const int MAX_ATTS = 101;
const int MAX_BUCKS = 1000;
const int MAX_CONS = 25;

class Rein{
    int valDom, Dom;
    vector<Combo> data[MAX_CONS][MAX_ATTS][2][MAX_BUCKS];    // 0:left parenthesis, 1:right parenthesis
    int LvBuck[MAX_CONS];
    int LvBuckStep[MAX_CONS];
    //vector<uri> id2uri;
    vector<string> LvURI[MAX_CONS];
    //map<string,bool> bitset[MAX_CONS];
    int matchsubs;
    mutable std::mutex _mutex;
public:
    void initialize(int _valDom, int k, int buck_num)
    {
        ofstream fileStream;
        fileStream.open("reinlog.txt");
        fileStream << "begin" << endl;
        valDom = _valDom;
        Dom =k;
        for (int i=0; i<Dom; ++i)
        {
            LvBuck[i] = int(buck_num * sqrt(i+1));
            LvBuckStep[i] = (valDom - 1) / LvBuck[i] + 1;
            LvBuck[i] = (valDom - 1) / LvBuckStep[i] + 1;
            fileStream << LvBuck[i] << " " << LvBuckStep[i] << endl;
        }
        fileStream << "end" << endl;
        fileStream.close();
        //buckStep = (valDom - 1) / MAX_BUCKS + 1;
        //bucks = (valDom - 1) / buckStep + 1;
    }
    void insert(Sub &sub);
    void insert(IntervalSub &sub);
    void match(const Pub &pub, int &matchSubs, const vector<Sub> &subList);
    //void match(const Pub &pub, int &matchSubs, const vector<IntervalSub> &subList);
    void match(const Pub &pub, string myuri, ThreadPool<pair<string,Pub> > & pool);
    void setBucketSize();
    void recordTime(int id, double time_interval)
    {
        std::lock_guard <std::mutex> lock(_mutex);
        ofstream fileStream;
        fileStream.open("reinlog.txt",ios::app);
        fileStream<< id << '\t' << time_interval << endl;
        fileStream.close();
    };
};

#endif
