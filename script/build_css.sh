#!/bin/sh 
rm tailwind.css
npx tailwind -o tailwind.css
du -h tailwind.css