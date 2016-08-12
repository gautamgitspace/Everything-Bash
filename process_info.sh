#viweing processes
#aux: A-all U-who owns the process X-Background processes
ps aux
#ps only offers a snapshot(static)
#top offers dynamic process monitoring
top -n 10 -o cpu -s 3
#killing a process: kill <PID> | Force kill a process: kill -9 <PID>
