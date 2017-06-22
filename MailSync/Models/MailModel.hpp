//
//  MailModel.hpp
//  MailSync
//
//  Created by Ben Gotow on 6/17/17.
//  Copyright © 2017 Foundry 376. All rights reserved.
//

#ifndef MailModel_hpp
#define MailModel_hpp

#include <stdio.h>
#include <vector>
#include <string>

#include <MailCore/MailCore.h>
#include <SQLiteCpp/SQLiteCpp.h>

#include "json.hpp"

using json = nlohmann::json;
using namespace std;

class MailModel {
public:
    json _data;
    static string TABLE_NAME;
    virtual string tableName();

    MailModel(string id, string accountId, int version);
    MailModel(SQLite::Statement & query);
    MailModel(json json);
    
    string id();
    string accountId();
    int version();
    void incrementVersion();

    virtual void bindToQuery(SQLite::Statement & query);
    
    virtual void writeAssociations(SQLite::Database & db);
    
    virtual vector<string> columnsForQuery() = 0;

    virtual json toJSON();
};

#endif /* MailModel_hpp */