#!/bin/bash
#########################################
# Author : Vishwajit kumar
# Date : 28/07/2023
# Version: v1
# Scripts for trigger_build_enkins
#########################################

# JENKINS_URL/buildByToken/build?job=<project name>\&token=<Authentication Token>
curl http://54.201.155.117:8080/buildByToken/build?job=demo_project\&token=demo_token1
