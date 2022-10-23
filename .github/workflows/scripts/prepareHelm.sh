#!/usr/bin/env bash
#
yq -i ".version = \"${1}\"" chart/Chart.yaml
helm package chart