#!/bin/bash

# List contexts and sort them in natural order
contexts=$(kubectl config get-contexts -o name | sort -V)

selected_context=$(echo "$contexts" | fzf --height 10 --no-info --prompt="Select Kubernetes context: ")

# Change context
if [ -n "$selected_context" ]; then
  kubectl config use-context "$selected_context"
else
  echo "No context selected"
fi