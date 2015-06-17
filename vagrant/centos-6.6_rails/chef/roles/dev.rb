#=======================================================================================================================
# Chef: 開発環境
#=======================================================================================================================

name "dev"
run_list(
  "recipe[base]",
  "recipe[base::locale]",
  "recipe[base::selinux]",
  "recipe[base::history]",
  "recipe[git]",
)
