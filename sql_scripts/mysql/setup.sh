#!/bin/bash
mysql -u ateneo -pateneo < setup_hr.sql
mysql -u ateneo -pateneo < setup_order_mgt.sql
