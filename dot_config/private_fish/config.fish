# The following lines were added by Docker Desktop to add commands to your PATH.
export PATH="$PATH:/Users/lucasribeiro/.docker/bin"
# End of Docker Desktop section.

if status is-interactive

set fish_greeting

for item in $__fish_config_dir/conf.d/*.fish
    source $item
end

end
