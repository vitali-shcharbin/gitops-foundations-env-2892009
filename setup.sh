#!/bin/bash
find . -type f -exec sed -i 's/vitalishcharbin/'$1'/g' {} +
