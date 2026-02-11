#!/bin/bash
# ============================================================================
# Frontend Test Server - Linux
# ============================================================================
# 
# Runs frontend on port 3033 for testing separation from backend
# Backend should be running on port 8001
# 
# ============================================================================

echo "================================================"
echo "  Frontend Test Server - Starting"
echo "================================================"
echo ""

echo "Frontend URL: http://localhost:3033"
echo "Backend API:  http://localhost:8001 (must be running)"
echo ""
echo "Make sure backend is running first:"
echo "  cd .."
echo "  ./run_demo_service.sh"
echo ""

# Start Python HTTP server on port 3033
python3 -m http.server 3033
