session_root "~/dots"

if initialize_session "dots"; then
  new_window "dots"
  run_cmd "nvim"
  split_v 20
  new_window "git"
  select_window 1
  run_cmd "lazygit"
  select_window 0
  select_pane 0
fi

finalize_and_go_to_session
