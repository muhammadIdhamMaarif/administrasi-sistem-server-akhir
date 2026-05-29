output "master_ip" {
  value = "10.10.10.10"
}

output "worker_ips" {
  value = local.workers
}
