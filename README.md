# win-svn
Simple Windows Docker container with svn client installed. This container can be used to pull folders from GitHub to hosts running windows containers.

## Example

NOTE: This container is meant to be run only on Windows. For Linux, please see iankoulski/svn

Command:
    docker container run --rm -it -v "%cd%\out":"c:\wd" iankoulski/win-svn cmd /C "cd c:\wd && svn checkout https://github.com/lodash/lodash/trunk/"

Outcome:
    The master branch from repo lodash/lodash in github.com is copied to folder %cd%\out
    Note: the folder %cd%\out must exist
