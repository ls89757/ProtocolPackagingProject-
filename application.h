//
// Created by lucas on 2019/10/31.
//

#ifndef NETWORK_PRO_APPLICATION_H
#define NETWORK_PRO_APPLICATION_H

#include <zconf.h>
#include "package.h"



#define DATA_WRITE_TYPE 1
#define DATA_READ_TYPE 2
#define DATA_ADD_LEN 4
#define DATA_NAME_SIZE 8
#define DATA_MAX_SIZE 10240

typedef struct DataHeader{
    u_int8_t appDataType;
    u_int8_t appAddress[DATA_ADD_LEN];
    char appDataName[DATA_NAME_SIZE];
    int appDataSize;
}DataHeader;

typedef struct Data{
    DataHeader dataHeader;
    char *appData;
}Data;



#endif //NETWORK_PRO_APPLICATION_H
