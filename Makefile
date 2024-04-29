

master-shell: 
	docker exec -it master sh -c "/files/scripts/master/startup.sh"

agents-ready:
	docker exec master sh -c "/files/scripts/master/startup.sh"
	docker exec agent1 sh -c "/files/scripts/agent1/add-jenkins-to-sudoers.sh"

