FROM --platform=linux/x86_64 axiom/docker-erddap:2.23-jdk17-openjdk

# Install related packages
RUN apt-get update 
RUN apt-get install -y git python3-pip
ADD "https://www.random.org/cgi-bin/randbyte?nbytes=10&format=h" skipcache
RUN pip install git+https://github.com/HakaiInstitute/erddap-deploy.git@v1

ARG HOST_PORT=${HOST_PORT:-8080}
ENV HOST_PORT=${HOST_PORT}

# Copy ERDDAP configuration files
COPY ./erddap/conf/robots.txt /usr/local/tomcat/webapps/ROOT/robots.txt
COPY ./erddap/content /usr/local/tomcat/content/erddap
COPY init.d /init.d

ENTRYPOINT ["/entrypoint.sh"]

#healthcheck to check ERDDAP landing page. the check provides the added bonus
#of triggering ERDDAP initialization before the first user visit
HEALTHCHECK --interval=10s --timeout=10s --start-period=10s \  
    CMD curl --fail http://localhost:${HOST_PORT}/erddap/index.html || exit 1     

EXPOSE ${HOST_PORT}
CMD ["catalina.sh", "run"]