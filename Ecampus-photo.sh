for x in `seq a1 a2`;
do
	wget https://ecampus.daiict.ac.in/webapp/intranet/StudentPhotos/$x.jpg --no-check-certificate
done
