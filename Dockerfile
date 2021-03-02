FROM redmine:4.1.1

RUN apt update -y && apt upgrade -y
RUN apt install -y xapian-omega ruby-xapian libxapian-dev xpdf poppler-utils antiword unzip catdoc libwpd-tools \
libwps-tools gzip unrtf catdvi djview djview3 uuid uuid-dev xz-utils libemail-outlook-message-perl
RUN apt install -y less

# WORKDIR /usr/src/redmine/plugins
# RUN git clone https://github.com/danmunn/redmine_dmsf.git

# WORKDIR /usr/src/redmine/plugins/redmine_dmsf
# COPY ./init/Gemfile /usr/src/redmine/plugins/redmine_dmsf/Gemfile
# RUN bundle install
# RUN gem install ox
# RUN rake redmine:plugins:migrate RAILS_ENV=production 
# RUN chown -R www-data:www-data plugins/redmine_dmsf

# WORKDIR /usr/src/redmine
