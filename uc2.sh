#!/bin/bash

isFullday=1;
totalSalary=0;
empRatePerHr=20;

empCheck=$((RANDOM%2));
	case $empCheck in
		$isFullday)
			empHrs=8
			;;
		*)
			empHrs=0
			;;
		esac
salary=$(($empHrs*$empRatePerHr));
echo $salary

