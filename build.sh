#!/bin/bash

emcc -pthread -s PTHREAD_POOL_SIZE=1 example.c -o example.js
