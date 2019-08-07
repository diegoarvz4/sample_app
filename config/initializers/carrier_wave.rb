if Rails.env.production?
    CarrierWave.configure do |config|
      config.fog_credentials = {
        # Configuration for Amazon S3
        :provider              => 'AWS',
        :aws_access_key_id     => ENV['AKIATZTTGEDBM2QOKW4H'],
        :aws_secret_access_key => ENV['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'],
        :region => ENV['us-west-1']
    }
      config.fog_directory     =  ENV['aws-sabuck']
      config.fog_provider = 'fog/aws'
    end
  end