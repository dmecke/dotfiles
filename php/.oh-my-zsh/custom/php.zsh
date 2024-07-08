# helper
alias disable_a2mods="sudo a2dismod php7.1 php7.2 php7.3 php7.4 php8.0 php8.1 php8.2 php8.3"

# php
alias use_php71="disable_a2mods && sudo a2enmod php7.1 && restart_apache && sudo update-alternatives --set php /usr/bin/php7.1"
alias use_php72="disable_a2mods && sudo a2enmod php7.2 && restart_apache && sudo update-alternatives --set php /usr/bin/php7.2"
alias use_php73="disable_a2mods && sudo a2enmod php7.3 && restart_apache && sudo update-alternatives --set php /usr/bin/php7.3"
alias use_php74="disable_a2mods && sudo a2enmod php7.4 && restart_apache && sudo update-alternatives --set php /usr/bin/php7.4"
alias use_php80="disable_a2mods && sudo a2enmod php8.0 && restart_apache && sudo update-alternatives --set php /usr/bin/php8.0"
alias use_php81="disable_a2mods && sudo a2enmod php8.1 && restart_apache && sudo update-alternatives --set php /usr/bin/php8.1"
alias use_php82="disable_a2mods && sudo a2enmod php8.2 && restart_apache && sudo update-alternatives --set php /usr/bin/php8.2"
alias use_php83="disable_a2mods && sudo a2enmod php8.3 && restart_apache && sudo update-alternatives --set php /usr/bin/php8.3"

