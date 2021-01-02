for i in eng userdebug user; do
	add_lunch_combo omni_j5lte-${i}

export LC_ALL=C
export ALLOW_MISSING_DEPENDENCIES=true
done
