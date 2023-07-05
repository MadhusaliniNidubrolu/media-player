FROM openjdk:8
		EXPOSE 8085
		ADD target/<MediaPlayer-comment>.jar <MediaPlayer-comment>.jar
		ENTRYPOINT ["java","-jar","/<MediaPlayer-comment>.jar"]
