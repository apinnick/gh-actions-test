#!/bin/bash

rm -fr public/*

bundle exec jekyll build -d public
