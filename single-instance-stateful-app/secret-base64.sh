#!/usr/bin/env bash
echo -ne "dbname = "
echo -n 'k8s_db' | base64
echo -ne 'root password = '
echo -n 'super-secret-pass' | base64