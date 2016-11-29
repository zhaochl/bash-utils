#!/bin/bash
nscd -i hosts 
service nscd restart
