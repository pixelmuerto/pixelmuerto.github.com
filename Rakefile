desc "git commit + push"
task :push do	
	File.open('_includes/gitDiffStat.markdown','w') do |archivo|
	IO.popen('git diff --stat HEAD') do |io|
		io.each_line do |line|
			if not ( line =~ /.*_include.*/ or line =~ /.*files changed.*/ or line =~ /.*Rakefile.*/)  then
				archivo.puts line
			end
		end
	end
	end
	sh 'git commit -a '
	sh 'git push'
end
