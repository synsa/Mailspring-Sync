//
//  Folder.cpp
//  MailSync
//
//  Created by Ben Gotow on 6/17/17.
//  Copyright © 2017 Foundry 376. All rights reserved.
//

#include "Folder.hpp"
#include "MailUtils.hpp"

using namespace std;

string Folder::TABLE_NAME = "Folder";

Folder::Folder(string id, string accountId, int version) :
    MailModel(id, accountId, version)
{
    _data["path"] = "";
    _data["role"] = "";
}

Folder::Folder(SQLite::Statement & query) :
    MailModel(query)
{
}

json & Folder::localStatus() {
    return _data["localStatus"];
}

string Folder::path() {
    return _data["path"].get<string>();
}

void Folder::setPath(string path) {
    _data["path"] = path;
}

string Folder::role() const {
    return _data["role"].get<string>();
}

void Folder::setRole(string role) {
    _data["role"] = role;
}

string Folder::tableName() {
    return Folder::TABLE_NAME;
}

vector<string> Folder::columnsForQuery() {
    return vector<string>{"id", "data", "accountId", "version", "path", "role"};
}

void Folder::bindToQuery(SQLite::Statement & query) {
    MailModel::bindToQuery(query);
    query.bind(":path", path());
    query.bind(":role", role());
}