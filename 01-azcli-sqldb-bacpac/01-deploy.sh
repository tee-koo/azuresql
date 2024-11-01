#!/bin/bash

RgName="rg-sql-copy-x01"
Location="swedencentral"

T1="env=test"
T2="owner=me"
Tdate=$(date "+%d.%m.%Y")
T3="created=$Tdate"

az group create -n $RgName -l $Location --tags $T1 $T2 $T3
