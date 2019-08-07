if Rails.env.production?
    CarrierWave.configure do |config|
      config.fog_credentials = {
        # Configuration for Amazon S3
        :provider              => 'AWS',
        :aws_access_key_id     => ENV['AKIATZTTGEDBBCII4PYZ'],
        :aws_secret_access_key => ENV['xA0sA8uwlD4usmYzHBzVUJwn15Vo0MnXcl9y8XjL'],
        :region => ENV['eu-central-1']
    }
      config.fog_directory     =  ENV['imagemagick-sample-app']
    end
  end