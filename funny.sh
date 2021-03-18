#!/bin/bash
awk '{gsub("NOT", "");print}' <<< "This is NOT funny"
