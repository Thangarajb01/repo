package "git"

file "test.txt" do
action :create
end

file "test2.txt" do
content "Test file creation"
end

directory "textfolder"

package "httpd"

service "httpd" do
action :start
end

service "firewalld" do
action :stop
end

file "/var/www/html/index.html" do
content "Hello World!!"
end


