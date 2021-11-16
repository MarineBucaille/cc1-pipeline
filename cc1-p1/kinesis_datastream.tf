resource "aws_kinesis_stream" "kinesis_input_stream" {
  name        = "input-stream-bucaille"
  shard_count = 1
  # The defaut retention period is 24h
  retention_period = 24

  shard_level_metrics = [
    "IncomingBytes",
    "OutgoingBytes",
  ]

  tags = {
    Environment = "test"
  }
}
