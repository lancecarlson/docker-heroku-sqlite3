FROM heroku/cedar
MAINTAINER lancecarlson

# setup workspace
RUN rm -rf /tmp/workspace
RUN mkdir -p /tmp/workspace

# output dir is mounted

#ADD build.rb /tmp/build.rb
#CMD ["ruby", "/tmp/build.rb", "/tmp/workspace", "/tmp/output", "/tmp/cache"]