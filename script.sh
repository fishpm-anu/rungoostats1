for datafile in *[AB].txt; do
	bash goostats "${datafile}" stats-"${datafile}";
done
