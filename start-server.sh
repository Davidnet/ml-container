cd notebooks
jupyter notebook \
  --NotebookApp.allow_origin='https://colab.research.google.com' \
  --port=8888 \
  --ip=0.0.0.0 \
  --NotebookApp.custom_display_url=http://localhost:8888 \
  --NotebookApp.port_retries=0