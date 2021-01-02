FROM rabbitmq:3.7-management
RUN rabbitmq-plugins enable --offline rabbitmq_stomp
EXPOSE 61613

#docker run -d --hostname my-rabbit --name my-rabbit -p 8080:15672 -p 5672:5672 -p 61613:61613 akhil1994/rabbitmq-stomp