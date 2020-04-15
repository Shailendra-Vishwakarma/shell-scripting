#!/bin/bash
student=('shailendra''mark' 'alex' 'harry')
unset student[1]
echo "${student[@]}"
echo "${student[0]}"
echo "${#student[@]}"
echo "${!student[@]}"