FROM ahdinosaur/rvm

MAINTAINER Michael Williams dinosaur@riseup.net

RUN /bin/bash -l -c "rvm requirements"
RUN /bin/bash -l -c "rvm install 2.0"
RUN /bin/bash -l -c "gem install bundler --no-ri --no-rdoc"
RUN /bin/bash -l -c "gem install foreman --no-ri --no-rdoc"
