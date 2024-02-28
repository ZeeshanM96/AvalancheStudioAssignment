@IF "%3"=="" (
    ECHO "Usage: build.bat <platform> <command>"
    @EXIT /B 11
)

ECHO Running command '%2' for '%1' platform
@EXIT /B 0