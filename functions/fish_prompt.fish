function fish_prompt -d 'set prompt'

	set last_status $status

	set_color $fish_color_cwd
	printf '%s' (prompt_pwd)
	set_color normal

	printf '%s ' (__fish_git_prompt)

	# set -g git_branch (git rev-parse --abbrev-ref HEAD ^ /dev/null)
	# if [ $status -ne 0 ]
	#     set -ge git_branch
	#     set -g git_dirty_count 0
	# else
	#     set -g git_dirty_count (git status --porcelain | wc -l | sed "s/ //g")
	# end

	set_color normal
end
