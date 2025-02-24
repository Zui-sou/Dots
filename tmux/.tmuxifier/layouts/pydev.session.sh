session_root "~/git/playlist_converter"

if initialize_session "pydev"; then
  new_window git
  new_window nvim
  new_window venv
  select_window 0
  run_cmd "lazygit"
  select_window 2
  select_pane 0
  run_cmd "source env/bin/activate"
  select_window 1
  run_cmd "source env/bin/activate"
  run_cmd "nvim"
fi

finalize_and_go_to_session
