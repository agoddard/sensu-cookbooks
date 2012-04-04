# most of these values can be replaced with your method of discovery
default.sensu.version = "0.9.5"
default.sensu.installation = "rubygems"
default.sensu.directory = "/etc/sensu"
default.sensu.log.directory = "/var/log/sensu"
default.sensu.user = "sensu"
default.sensu.rabbitmq.host = "localhost"
default.sensu.rabbitmq.port = 5671
default.sensu.rabbitmq.ssl = Mash.new
default.sensu.rabbitmq.vhost = "/sensu"
default.sensu.rabbitmq.user = "sensu"
default.sensu.rabbitmq.password = "password"
default.sensu.redis.host = "localhost"
default.sensu.redis.port = 6379
default.sensu.api.host = "localhost"
default.sensu.api.port = 4567
default.sensu.client = Hash.new
default.sensu.dashboard.version = "0.9.7"
default.sensu.dashboard.host = "localhost"
default.sensu.dashboard.port = 8080
default.sensu.dashboard.user = "admin"
default.sensu.dashboard.password = "secret"