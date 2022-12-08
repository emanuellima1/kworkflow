kw_version=$(kw version)

if [[ "${kw_version}" == "0.5" ]]; then
    echo "The versions match!"
else
    echo "No match!"
fi

echo "$kw_version"
