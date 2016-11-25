# HOST-ONLY variables
ATHENA_BASE_BOOTSTRAP_DIR=
ATHENA_BASE_IMAGE_VERSION=
ATHENA_BASE_SHARED_LIB_DIR=
ATHENA_CONTAINER_NAME=
ATHENA_CONTAINER_STARTED=
ATHENA_DOCKER_DAEMON_IS_RUNNING=
ATHENA_DOCKER_IP=
ATHENA_DOCKER_NO_DEFAULT_ROUTER=
ATHENA_DOCKER_OPTS=
ATHENA_DOCKER_AUTO_CLEANUP=1
ATHENA_DOCKER_PRIVILEGED_MODE_ENABLED=1
ATHENA_MOCK=
ATHENA_PLG_CMD_DIR=
ATHENA_PLG_CONTAINER_TO_USE=
ATHENA_PLG_DIR=
ATHENA_PLG_DOCKER_ENV_BUILD_FILE=
ATHENA_PLG_ENVIRONMENT=
ATHENA_PLG_IMAGE_NAME=
ATHENA_PLG_IMAGE_VERSION=

# SHARED-ONLY variables
ATHENA_ARGS=
ATHENA_BASE_DIR=
ATHENA_BASE_LIB_DIR=
ATHENA_IS_DEBUG=
ATHENA_IS_INSIDE_CONTAINER=
ATHENA_IS_LINUX=
ATHENA_OUTPUT_MODE=
ATHENA_PREFIX=

# COMMON variables
ATHENA_COMMAND=
ATHENA_DOCKER_HOST_IP=
ATHENA_IS_MAC=
ATHENA_NO_LOGO=
ATHENA_PLUGIN=

# DEFAULT VALUES
declare -xa ATHENA_ARGS
declare -xa ATHENA_DOCKER_OPTS
ATHENA_NO_LOGO=0
ATHENA_IS_MAC=0
ATHENA_IS_LINUX=0
ATHENA_IS_INSIDE_CONTAINER=0
ATHENA_CONTAINER_STARTED=0
ATHENA_DOCKER_DAEMON_IS_RUNNING=0
ATHENA_DOCKER_NO_DEFAULT_ROUTER=0
ATHENA_IS_DEBUG=0
ATHENA_OUTPUT_MODE=0
ATHENA_PLUGIN="base"
ATHENA_PREFIX="athena"
ATHENA_OUTPUT=0
ATHENA_SUDO=${ATHENA_SUDO:-""}
ATHENA_SUDO_DISABLED=${ATHENA_SUDO_DISABLED:-0}
ATHENA_INSTANCE=${ATHENA_INSTANCE:-0}
ATHENA_NO_TTY=${ATHENA_NO_TTY:-0}
ATHENA_PLG_ENVIRONMENT=""
ATHENA_PLG_IMAGE_NAME=olx/athena
ATHENA_BASE_DIR="$(athena.get_current_script_dir)"
ATHENA_BASE_BOOTSTRAP_DIR=$ATHENA_BASE_DIR/bootstrap
ATHENA_BASE_LIB_DIR=$ATHENA_BASE_DIR/lib
ATHENA_BASE_SHARED_LIB_DIR=$ATHENA_BASE_LIB_DIR/shared
ATHENA_PLGS_DIR=${ATHENA_PLGS_DIR:-$ATHENA_BASE_DIR/plugins}
