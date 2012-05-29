class apache2_user {

    case $operatingsystem {
        debian, ubuntu: {
            $apache_user = "www-data"
        }
        default: {
            $apache_user = "apache"
        }
    }

}
