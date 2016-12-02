#!/bin/sh
hexo generate
rm -rf /opt/release/proxy/nginx/blog
mv public /opt/release/proxy/nginx/blog
