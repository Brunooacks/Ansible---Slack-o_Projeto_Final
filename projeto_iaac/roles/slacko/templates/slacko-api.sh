#!/bin/bash
cd {{path_new_api}}
uvicorn main:app --host 0.0.0.0 --reload