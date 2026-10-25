repo_url          = "https://github.com/YOUR-USER/express-api.git"
database_url      = "postgresql://user:password@host:5432/dbname?sslmode=require"
fqdn              = "api.example.com"
dns_zone          = "example.com"          # "" if your DNS is NOT in DigitalOcean
ssh_allowed_cidrs = ["203.0.113.7/32"]     # your own public IP; find it with: curl ifconfig.me
# ssh_key_name    = "digital_ocean_key"    # already the default
# region          = "blr1"
# size            = "s-1vcpu-2gb"
