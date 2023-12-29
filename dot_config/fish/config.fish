if status is-interactive
    # Commands to run in interactive sessions can go here
end

for file in $__fish_config_dir/custom.d/*.fish
  source $file
end

. (which env_parallel.fish)

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/opt/google-cloud-sdk/path.fish.inc' ]; . '/opt/google-cloud-sdk/path.fish.inc'; end

