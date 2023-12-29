function brew_upgrade
    brew upgrade && sketchybar --trigger brew_update && echo "brew upgraded and sketchybar triggered"
end

function brew_update
    brew update && sketchybar --trigger brew_update && echo "brew updated and sketchybar triggered"
end
