#!/bin/bash

check_auto_path() {
    run_command_on_all_hosts "time ls -ltr /auto/sdwan2"
}

