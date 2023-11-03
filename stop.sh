#!/bin/bash
ps aux | grep 'go run' | awk '{print $2}' | xargs kill
