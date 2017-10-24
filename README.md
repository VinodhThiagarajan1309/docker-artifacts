### Follow these steps to create your Docker Image for your Java Maven Project

1. First create a folder named **docker** in your src/main directory
2. Place the **Dockerfile** in the directory. The file name is case sensitve
3. Open your project's **pom.xml** and add the contents of the **<plugin>** section in the file **dockerEnablingPlugins.xml** in the plugins folder section of the XML
4. Also using the **<properties>** tag is optional buts helps dynamic naming
5. **settings.xml** file holds your docker hub ID and password, so that when you push it gets published in your dockerhub
