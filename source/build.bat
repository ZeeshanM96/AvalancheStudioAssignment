@IF "%3"=="" (
    ECHO "Usage: build.bat <platform> <configuration> <command>"
    @EXIT /B 11
)

ECHO Running command '%3' for '%1' platform, '%2' configuration
@EXIT /B 0