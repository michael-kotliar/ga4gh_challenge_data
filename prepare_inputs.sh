#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
cat "$DIR"/inputs/SRR1198790_* | gzip -d > "$DIR"/inputs/SRR1198790.fastq && rm "$DIR"/inputs/SRR1198790_*
