# Sample

  1. Activate nix env

      * `nix-shell --pure shell.nix`

  2. Start up postgresql (`sh setup-postgres`)

      * Init db

          * `initdb -D /tmp/mydb`

      * Start postgres processes

          * `pg_ctl -D /tmp/mydb -l ./mydb.log -o "--unix_socket_directories='/tmp'" start`

      * Create db

          * `createdb -h /tmp mydb`

  3. Connect to postgresql

      * `psql -h localhost -d mydb`
