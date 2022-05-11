install:
	python3 -m pip install -r requirements.txt
	cp cloudflare-ddns /usr/local/bin/cloudflare-ddns
	chmod +x /usr/local/bin/cloudflare-ddns
