# Only allow unique entries in the PATH variable
typeset -U PATH path
path+=("$HOME/go/bin")
path+=("$HOME/Library/Application Support/Coursier/bin")
path+=("/Library/Frameworks/Python.framework/Versions/3.13/bin")
export PATH

# For CGO in compass repo
export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig:/usr/lib/pkgconfig:/opt/homebrew/lib/pkgconfig"
