# Defined in /var/folders/z0/ty0cw6_514qfh_fc8n21pc8jw3br1l/T//fish.w7F1Y2/cdr.fish @ line 2
function cdr --description 'jump to root of current Git repo'
	cd (git rev-parse --show-toplevel)
end
