
p10k_left=(
  p10ks_userhost p10ks_cwd_writable p10ks_cwd p10ks_vcs
)

p10k_right=(
  p10ks_retval p10ks_execution_time p10ks_jobs p10ks_battery p10ks_time
)

typeset -gA p10ks_cwd
p10ks_cwd[add_hyperlink]=1

p10k_opts=(
  p10ks_cwd ';;;;rtab;-t;-l'
)
