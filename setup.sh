mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
[runner]\n\
magicEnabled = false\n\
\n\
" > ~/.streamlit/config.toml
