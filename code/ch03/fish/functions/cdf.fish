function cdf
    set current_dir (osascript -e 'tell app "Finder" to POSIX path of (insertion location as alias)')
    cd $current_dir
end

