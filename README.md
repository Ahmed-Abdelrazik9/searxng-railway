# SearXNG Railway Deployment

This repository contains the configuration for deploying SearXNG on Railway.

## Railway Setup

1. Create a new project on Railway
2. Deploy from this GitHub repository
3. Add the following environment variables:
   - `SEARXNG_SETTINGS_PATH=/etc/searxng/settings.yml`
   - `SEARXNG_SETTINGS_URL=https://raw.githubusercontent.com/<username>/<repo>/main/searxng/settings.yml`

4. Click Deploy

## Testing

After deployment, test the API with:
```
https://searxng-production-004f.up.railway.app/search?q=moon&format=json
```

This should return JSON search results.
