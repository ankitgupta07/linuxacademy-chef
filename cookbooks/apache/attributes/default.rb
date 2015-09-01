default["apache"]["sites"]["ankitthegreat2"] = { "site_title" => "Title for ankitthegreat2", "port" => 80, "domain" => "ankitthegreat2.mylabserver.com" }
default["apache"]["sites"]["ankitthegreat2b"] = { "site_title" => "Title for ankitthegreat2b", "port" => 80, "domain" => "ankitthegreat2b.mylabserver.com" }
default["apache"]["sites"]["ankitthegreat3"] = { "site_title" => "Title for ankitthegreat3", "port" => 80, "domain" => "ankitthegreat3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
whent "ubuntu"
	default["apache"]["package"] = "apache2"
end
