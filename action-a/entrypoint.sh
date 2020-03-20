#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
export TEST_FROM_SHELL="TEST_FROM_SHELL"
sh -c "echo world my name is $TEST_IN_SHELL"
sh -c "echo Global $GLOBAL_ENV_VAR"
sh -c "echo Global $ENV_FROM_DOCKER_FILE"
sh -c "echo "
sh -c "echo "
sh -c "echo "
sh -c "echo "

