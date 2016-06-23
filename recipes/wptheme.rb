

template "/var/www/wordpress/wp-includes/default-constants.php" do
  source "default-constants.php.erb"
  variables({
    :default_theme => node['wordpress']['themes']['default']
  })
end