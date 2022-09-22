#!/bin/bash

vulture hello.py | sort | tr -d '0123456789' > .vulture_ouptut