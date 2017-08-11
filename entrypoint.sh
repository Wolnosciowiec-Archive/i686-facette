#!/bin/sh

mkdir -p /var/lib/facette
chown facette:facette /var/lib/facette -R
exec facette
