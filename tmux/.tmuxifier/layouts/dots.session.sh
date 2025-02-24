session_root "~/dots"

if initialize_session "dots"; then
  new_window git
  run_cmd "lazygit"
  new_window nvim 
  select_window 1
  run_cmd "nvim"
fi

finalize_and_go_to_session
