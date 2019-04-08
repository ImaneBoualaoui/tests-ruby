def time_string(time)
	return Time.at(time).gmtime.strftime('%R:%S')

=begin
	hours = time/3600.to_i

	minutes = (time/60 - hours*60).to_i

	seconds = (time - (minutes*60 + hours*3600)).to_i

	r = printf("%02d:%02d:%02d\n", hours, minutes, seconds)
	return r
=end
end