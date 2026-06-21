#!/bin/sh
# Simple gradlew script for GitHub Actions
echo "Starting Gradle build..."
exec gradle "$@"
