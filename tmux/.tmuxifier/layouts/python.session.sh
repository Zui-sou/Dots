session_root "~/git/playlist-maker"

if initialize_session "python"; then
  new_window python
  split_v 25
  select_pane 1
  split_h
  select_pane 0
  run_cmd "nvim"
fi

finalize_and_go_to_session
