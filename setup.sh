#!/bin/bash
find . -type f -exec sed -i 's/pradeepnair74/'$1'/g' {} +
