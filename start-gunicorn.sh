#!/usr/bin/env bash
nohup gunicorn --bind unix:/tmp/www.rubic.win.socket blogprojecttwo.wsgi:application&