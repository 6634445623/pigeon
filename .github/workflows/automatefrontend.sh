#!/bin/sh
cp -f backend.yml frontend.yml
sed -i 's/backend/frontend/g' frontend.yml
sed -i 's/BACKEND/FRONTEND/g' frontend.yml
