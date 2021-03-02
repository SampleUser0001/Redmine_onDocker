FROM redmine:4.1.1

# RUN apt update -y && apt upgrade -y
# RUN apt-get install -y xapian-omega ruby-xapian libxapian-dev xpdf poppler-utils antiword unzip catdoc libwpd-tools \
# libwps-tools gzip unrtf catdvi djview djview3 uuid uuid-dev xz-utils libemail-outlook-message-perl
# 
# WORKDIR /var/www/redmine/plugins
# RUN git clone https://github.com/danmunn/redmine_dmsf.git
# 
# WORKDIR /var/www/redmine/plugins/redmine_dmsf
# RUN ls
# RUN bundle install
# RUN rake redmine:plugins:migrate RAILS_ENV=production 
# RUN chown -R www-data:www-data plugins/redmine_dmsf
