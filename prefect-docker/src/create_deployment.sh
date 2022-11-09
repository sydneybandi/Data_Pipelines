prefect deployment build src/main.py:create_pytrends_report \
  -n google-trends-gh-docker \
  -q test \
  -sb github/pytrends \
  -ib docker-container/google-trends \
  -o prefect-docker-deployment \
  --apply