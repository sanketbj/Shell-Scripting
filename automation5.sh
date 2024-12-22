#!/bin/bash
ONE=14d
Fourteendaysold=`date -v -${ONE}`
#Fourteendaysold=`date -d "$dataset_date - $ONE days" +%F`
echo $Fourteendaysold
TWO=7d
sevendaysold=`date -v -${TWO}`
#sevendaysold=`date -d "$dataset_date - $TWO days" +%F`
echo $sevendaysold
#date1=`echo $sevendaysold | sed 's/-//g’`
#date2=`echo $Fourteendaysold | sed 's/-//g'`
echo $Fourteendaysold and $sevendaysold are obtained 
may_date=`date -d '2023-04-01 +30 days' '+%Y-%m-%d'`
echo $may_date
TWO=2
april_date=`date -d '2023-04-03 -2 days' '+%Y-%m-%d'`
echo $april_date
