storage "file" {
  path = "c:/vault/data"
}

listener "tcp" {
  address = "127.0.0.1:443"
  tls_disable = 0
  tls_key_file = "vault-key.pem"
  tls_cert_file = "vault-cert.pem"
}

disable_mlock = true
