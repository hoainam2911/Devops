#!/bin/bash
# Copy các file từ local lên server
rsync -avz --delete public/ nlam98275@demo-devop:/var/www/html/