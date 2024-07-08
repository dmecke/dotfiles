# tunnels
alias tunnel-db-prod='ssh -L 33306:127.0.0.1:6446 rumpelstilzchen.kigaroo.com'
alias tunnel-db-stage='ssh -L 33307:10.2.116.207:3306 rumpelstilzchen.kigaroo.com'

# kigaroo
alias kigaroo_cd="cd /home/dmecke/projects/kigaroo"
alias kigaroo_start_webpack="kigaroo_cd && yarn run dev"
alias kigaroo_setup="use_php82 && restart_apache && restart_mysql"
alias kigaroo_run_phpcs="kigaroo_cd && ./vendor/squizlabs/php_codesniffer/bin/phpcs"
alias kigaroo_run_phpcbf="kigaroo_cd && ./vendor/squizlabs/php_codesniffer/bin/phpcbf"
alias kigaroo_run_phpmd="kigaroo_cd && php ./bin/phpmd.phar src/ text phpmd.xml"
alias kigaroo_run_phpstan="kigaroo_cd && ./vendor/phpstan/phpstan/phpstan analyze --configuration phpstan.neon.dist"
alias kigaroo_run_phpstan_baseline="kigaroo_cd && ./vendor/phpstan/phpstan/phpstan analyze --configuration phpstan.neon.dist --generate-baseline"
alias kigaroo_run_psalm="kigaroo_cd && ./bin/psalm --config=psalm.xml --threads=1 --memory-limit=14G"
alias kigaroo_run_psalm_baseline="kigaroo_cd && ./bin/psalm --config=psalm.xml --threads=1 --memory-limit=14G --set-baseline=psalm-baseline.xml"
alias kigaroo_run_unit_tests="kigaroo_cd && ./vendor/phpunit/phpunit/phpunit --testsuite=unit --configuration=app/phpunit.xml.dist"
alias kigaroo_run_functional_tests="kigaroo_cd && ./vendor/phpunit/phpunit/phpunit --testsuite=functional --configuration=app/phpunit.xml.dist"
alias kigaroo_preflight="./vendor/squizlabs/php_codesniffer/bin/phpcs & php ./bin/phpmd.phar src/ text phpmd.xml & ./vendor/phpstan/phpstan/phpstan analyze --no-progress & ./bin/psalm --config=psalm.xml --threads=2 --memory-limit=6G --no-progress & ./vendor/phpunit/phpunit/phpunit --testsuite=unit --configuration=app/phpunit.xml.dist"

