
#!/usr/bin/env bash
PORT=${PORT:-8000}
exec gunicorn -w 2 -k gthread -b 0.0.0.0:${PORT} app:app
