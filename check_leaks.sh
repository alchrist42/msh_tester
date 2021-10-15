# !/bin/bash
while true; do
	leaks minishell | grep 'leaks for' | grep -v ' 0 leaks'
	sleep 0.01
done
