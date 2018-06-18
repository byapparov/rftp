# rftp

## Install

To install package from GitHub:

```R
# install.packages('devtools')
devtools::install_github('byapparov/rftp')
```

## Environment Variables Required

* `FTP_SERVER` - domain of the FTP(S) server
* `FTP_USER` - user name
* `FTP_PASSWORD` - password

## Getting data from a known file

```R
# domain and auth details will be added to a give path
# reading: ftps:://{FTP_USER}:{FTP_PASSWORD}@{FTP_SERVER}/root/file.csv
dt <- ftpRead("root/file.csv")
```

## Geting data from all files in a folder (recursively)

```R
# get all files that contain `input` in the name
files <- ftpListFiles("root/a/", "input")
dt <- lapply(files, ftpRead)
dt <- rbindList(dt)
```
