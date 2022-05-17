# Defined in /var/folders/z0/ty0cw6_514qfh_fc8n21pc8jw3br1l/T//fish.tNioIf/al2.fish @ line 2
function al2 --description 'Launches an Amazon Linux 2 env in sandbox'
    cd /Users/hausenbl/Dropbox/dev/sandbox/linux
	docker run -it --rm --name linux -v (pwd):/tmp al2:withman
end
