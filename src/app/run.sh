#!/bin/bash

python \
    -m uvicorn \
    main:app \
    --proxy-headers \
    --host 0.0.0.0 \
    --port ${PORT}
