#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
export TEST_FROM_SHELL="TEST_FROM_SHELL"
sh -c "echo world my name is $TEST_IN_SHELL"
sh -c "echo Global $GLOBAL_ENV_VAR"
sh -c "echo Dockerfile setted environment $ENV_FROM_DOCKER_FILE"
sh -c "echo Dockerfile setted environment from input in action file $DOCKER_FILE_ENV_MY_NAME"
sh -c "echo "
sh -c "echo "
sh -c "echo "
sh -c "echo "

