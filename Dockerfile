FROM cloudflare/gortr:v0.14.7
EXPOSE 8082
CMD ["-cache=https://dn42.burble.com/roa/dn42_roa_46.json", "-verify=false", "-bind", ":8082"]