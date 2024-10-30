jobs:
  example-job:
    runs-on: self-hosted
    steps:
      - name: Checkout code
        uses: actions/checkout@v2
      - name: Run a command
        run: echo "Hello, World!"
