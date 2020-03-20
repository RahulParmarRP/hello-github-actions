#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
export TEST_FROM_SHELL="TEST_FROM_SHELL"
sh -c "echo world my name is ${{ env.TEST_IN_SHELL }}"

