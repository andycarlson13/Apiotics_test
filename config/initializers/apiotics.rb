Apiotics.configure do |config|
  config.public_key = "3f1d0cc6c94b2031d8ecce764687063b6bafd5c7161f0da3d1547b9b1a9f85ef"
  config.private_key = "d78421fe0eb4eea223cacb492ef00f194e12c09095070b8fcf00799c54a1d710"
  config.local_port = 8001
  config.server_port = 8000
  config.tls = true
  config.verify_peer = true
  config.handshake = true
  config.local_logging = true
end