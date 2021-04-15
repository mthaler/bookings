# Bookings and Reservations

The repository for [Building Modern Web Applications with Go](https://www.udemy.com/course/building-modern-web-applications-with-go/?referralCode=0415FB906223F10C6800).



- Built in Go version 1.15
- Uses the [chi router](github.com/go-chi/chi)
- Uses [alex edwards scs session management](github.com/alexedwards/scs)
- Uses [nosurf](github.com/justinas/nosurf)

## PostgreSQL

The booking application uses PostgreSQL to store data

### Installing PostgreSQL

On Debian Linux, PostgreSQL can be installed with the following command:

```
# apt-get install postgresql postgresql-doc
```

Both the default database user and default database are called postgres

### Authentication

PostgreSQL database user names are logically separate from user names of the operating system in which the server runs. If all the users of a particular server also have accounts on the server's machine, it makes sense to assign database user names that match their operating system user names. However, a server that accepts remote connections might have many database users who have no local operating system account, and in such cases there need be no connection between database user names and OS user names.

Client authentication is controlled by a configuration file, which traditionally is named pg_hba.conf (HBA stands for host-based authentication). On Debian Linux, the file is stored in

```
/etc/postgresql/13/main
```
