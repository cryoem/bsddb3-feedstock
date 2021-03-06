About bsddb3
============

Home: https://www.jcea.es/programacion/pybsddb.htm

Package license: BSD-3-Clause

Feedstock license: BSD 3-Clause

Summary: Python bindings for Oracle Berkeley DB

This module provides a nearly complete wrapping of the Oracle/Sleepycat C API for the Database Environment,
Database, Cursor, Log Cursor, Sequence and Transaction objects,
and each of these is exposed as a Python type in the bsddb3.db module.
The database objects can use various access methods: btree, hash, recno, and queue.
Complete support of Berkeley DB distributed transactions.
Complete support for Berkeley DB Replication Manager.
Complete support for Berkeley DB Base Replication. Support for RPC.


Current build status
====================

[![Linux](https://img.shields.io/circleci/project/github/cryoem/bsddb3-feedstock/master.svg?label=Linux)](https://circleci.com/gh/cryoem/bsddb3-feedstock)
[![OSX](https://img.shields.io/travis/cryoem/bsddb3-feedstock/master.svg?label=macOS)](https://travis-ci.org/cryoem/bsddb3-feedstock)
![Windows disabled](https://img.shields.io/badge/Windows-disabled-lightgrey.svg)

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-bsddb3-green.svg)](https://anaconda.org/cryoem/bsddb3) | [![Conda Downloads](https://img.shields.io/conda/dn/cryoem/bsddb3.svg)](https://anaconda.org/cryoem/bsddb3) | [![Conda Version](https://img.shields.io/conda/vn/cryoem/bsddb3.svg)](https://anaconda.org/cryoem/bsddb3) | [![Conda Platforms](https://img.shields.io/conda/pn/cryoem/bsddb3.svg)](https://anaconda.org/cryoem/bsddb3) |

Installing bsddb3
=================

Installing `bsddb3` from the `cryoem` channel can be achieved by adding `cryoem` to your channels with:

```
conda config --add channels cryoem
```

Once the `cryoem` channel has been enabled, `bsddb3` can be installed with:

```
conda install bsddb3
```

It is possible to list all of the versions of `bsddb3` available on your platform with:

```
conda search bsddb3 --channel cryoem
```




Updating bsddb3-feedstock
=========================

If you would like to improve the bsddb3 recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`cryoem` channel, whereupon the built conda packages will be available for
everybody to install and use from the `cryoem` channel.
Note that all branches in the cryoem/bsddb3-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.
