#!/bin/sh

luvit -e "local uuid = require('./') for i = 1, 128 do p(uuid()) end"
