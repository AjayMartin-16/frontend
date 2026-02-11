/**
 * Frontend Configuration
 * 
 * This file allows configuring the backend API URL for different environments
 * 
 * DEPLOYMENT:
 * - Development (local): API_BASE_URL = 'http://localhost:8000'
 * - Production (EC2):    API_BASE_URL = 'http://<EC2-PUBLIC-IP>:8000'
 * 
 * Frontend runs on port 3000, Backend on port 8000
 */

// Environment-based configuration
const CONFIG = {
  // Backend API URL - UPDATE THIS for your EC2 server
  // Auto-detect: if frontend is served from EC2, use same host with port 8000
  API_BASE_URL: 'http://app.xangarsinfra.com:8000',
  
  // Polling interval for job status (milliseconds)
  POLL_INTERVAL: 5000,
  
  // Health check interval (milliseconds)
  HEALTH_CHECK_INTERVAL: 30000,
  
  // API timeout (milliseconds)
  API_TIMEOUT: 5000
};

// Export for use in index.html
window.CONFIG = CONFIG;
console.log('Frontend Config loaded. API:', CONFIG.API_BASE_URL);
