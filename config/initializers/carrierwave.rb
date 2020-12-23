require 'carrierwave/storage/abstract'
require 'carrierwave/storage/file'
require 'carrierwave/storage/fog'

CarrierWave.configure do |config|
  config.storage :fog
  config.fog_provider = 'fog/aws'
  config.fog_directory  = 'gymulation'
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: ENV['AKIA3L3EX745LIW4VRVB'],
    aws_secret_access_key: ENV['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'],
    region: ENV['ap-northeast-1'],
    path_style: true
  }

end