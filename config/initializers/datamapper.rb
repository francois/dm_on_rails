require "dm-core"
hash = YAML.load_file(File.join(Rails.root, "config", "database.yml"))
DataMapper.setup(:default, hash[Rails.env])
