//profile-title: base64:4paRTeKWkWnilpFz4paRYeKWkWfilpFo4paR
//profile-update-interval: 1
//subscription-userinfo: upload=0; download=0; total=10737418240000000; expire=0
{
    "log": {
        "level": "warn",
        "timestamp": true
    },
    "dns": {
        "servers": [
            {
                "tag": "dns-remote",
                "address": "https://94.140.14.14/dns-query",
                "address_resolver": "dns-direct"
            },
            {
                "tag": "dns-direct",
                "address": "8.8.8.8",
                "address_resolver": "dns-local",
                "detour": "direct"
            },
            {
                "tag": "dns-local",
                "address": "local",
                "detour": "direct"
            },
            {
                "tag": "dns-block",
                "address": "rcode://success"
            }
        ],
        "rules": [
            {
                "domain_suffix": [
                    ".ir"
                ],
                "server": "dns-direct",
                "domain": "engage.cloudflareclient.com"
            },
            {
                "outbound": "direct",
                "server": "dns-direct"
            }
        ],
        "independent_cache": true
    },
    "inbounds": [
        {
            "type": "direct",
            "tag": "dns-in",
            "listen": "127.0.0.1",
            "listen_port": 6450,
            "override_address": "8.8.8.8",
            "override_port": 53
        },
        {
            "type": "tun",
            "tag": "tun-in",
            "mtu": 9000,
            "inet4_address": "172.19.0.1/28",
            "auto_route": true,
            "strict_route": true,
            "endpoint_independent_nat": true,
            "stack": "mixed",
            "sniff": true,
            "sniff_override_destination": true
        },
        {
            "type": "mixed",
            "tag": "mixed-in",
            "listen": "127.0.0.1",
            "listen_port": 2080,
            "sniff": true,
            "sniff_override_destination": true
        }
    ],
 
    "outbounds": [
        {
            "type": "wireguard",
            "tag": "Warp-IR",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:87fd:d3bc:b060:fc17:171d/128"
            ],
            "private_key": "6Kydy9xSctBW357m42JNBDpma48PLJxJTE0w8gxQXVk=",
            "server": "188.114.97.198",
            "server_port": 854,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 71, 194, 220 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-Main",
            "detour": "Warp-IR",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:8d34:65ad:a0c4:a92:f790/128"
            ],
            "private_key": "CMTvHUpTAJQ2gy6oup5yIZu8Ocfw+tpRblXy6qc2dFg=",
            "server": "162.159.192.186",
            "server_port": 864,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 238, 194, 82 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-IR_1",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:87fd:d3bc:b060:fc17:171d/128"
            ],
            "private_key": "UOHY0H2FWT6zdyXND9tdQVU9pfI5fS4jEPRzE6faKH4=",
            "server": "162.159.192.186",
            "server_port": 1010,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 193, 245, 90 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-Main_1",
            "detour": "Warp-IR_1",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:8d34:65ad:a0c4:a92:f790/128"
            ],
            "private_key": "GAlNHTn4jhuwbHXRqhOSfcUwr44njy8CfdJn5GkH3kk=",
            "server": "162.159.192.164",
            "server_port": 1018,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 215, 254, 143 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-IR_2",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:87fd:d3bc:b060:fc17:171d/128"
            ],
            "private_key": "MMHoRaEwMWtujpFybiIg83k6IxR/JJIlStmNAXGLnWQ=",
            "server": "188.114.97.144",
            "server_port": 1010,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 151, 223, 70 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-Main_2",
            "detour": "Warp-IR_2",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:8d34:65ad:a0c4:a92:f790/128"
            ],
            "private_key": "SMv2OSHtlxdozV3Qgkpo+DAjnMXFKZ8htRe6zfEiG24=",
            "server": "188.114.96.21",
            "server_port": 864,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 22, 219, 35 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-IR_3",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:87fd:d3bc:b060:fc17:171d/128"
            ],
            "private_key": "+E9O89+qNJ/XEW8hiXbl9LspQmoAOLz64Zm2phDFykE=",
            "server": "162.159.192.104",
            "server_port": 1843,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 199, 96, 17 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-Main_3",
            "detour": "Warp-IR_3",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:8d34:65ad:a0c4:a92:f790/128"
            ],
            "private_key": "cLuhooM5jr7TX+7nGPNGiW3iQDjINlsOL1kgJz8q2mk=",
            "server": "162.159.192.104",
            "server_port": 859,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 98, 178, 44 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-IR_4",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:87fd:d3bc:b060:fc17:171d/128"
            ],
            "private_key": "IMilgnlE6Rsbn5TjUQFK8k28ssPvYf6pHFELThpBLkQ=",
            "server": "162.159.195.26",
            "server_port": 1843,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 155, 43, 18 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-Main_4",
            "detour": "Warp-IR_4",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:8d34:65ad:a0c4:a92:f790/128"
            ],
            "private_key": "EIiY8M7QcgjFS+5K5wkp8mI/fFfobJJkLsgVgw2AiW4=",
            "server": "162.159.192.180",
            "server_port": 945,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 93, 243, 112 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-IR_5",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:87fd:d3bc:b060:fc17:171d/128"
            ],
            "private_key": "SIUvjR0s4OFBJff6Hj8rOY2exuW37EkhErheXjTUt2A=",
            "server": "162.159.195.69",
            "server_port": 1843,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 54, 167, 48 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-Main_5",
            "detour": "Warp-IR_5",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:8d34:65ad:a0c4:a92:f790/128"
            ],
            "private_key": "qGZAYZqQUcrZ2reMgM1QlFsHOheG2amcRRrv21NOIlk=",
            "server": "162.159.192.42",
            "server_port": 859,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 234, 243, 191 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-IR_6",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:87fd:d3bc:b060:fc17:171d/128"
            ],
            "private_key": "wMrHCHj1zd0Xmn02xkWtMY7GJ8SFArZoKg3U/4dQr3I=",
            "server": "162.159.192.108",
            "server_port": 1843,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 170, 1, 55 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-Main_6",
            "detour": "Warp-IR_6",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:8d34:65ad:a0c4:a92:f790/128"
            ],
            "private_key": "GPkEtnOMrKBfw8GF1M0VVgyzfvw367OiURQdh5zAr14=",
            "server": "162.159.195.20",
            "server_port": 1843,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 107, 118, 64 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-IR_7",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:87fd:d3bc:b060:fc17:171d/128"
            ],
            "private_key": "IKOBKs64GWbgX9BdjjcpKFk9LZsqJgotvpeGByBzdkc=",
            "server": "162.159.192.25",
            "server_port": 1843,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 126, 120, 207 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-Main_7",
            "detour": "Warp-IR_7",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:8d34:65ad:a0c4:a92:f790/128"
            ],
            "private_key": "iKPm7IZ2OAmpI5s3ngveywNPLcgOW19qhh53+PkFhHM=",
            "server": "162.159.195.117",
            "server_port": 859,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 124, 92, 12 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-IR_8",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:87fd:d3bc:b060:fc17:171d/128"
            ],
            "private_key": "WJw/W8vX5ekBFJhO805ZklNwH/Z2czXjxTZ39ap8QEs=",
            "server": "162.159.192.152",
            "server_port": 7559,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 30, 114, 170 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-Main_8",
            "detour": "Warp-IR_8",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:8d34:65ad:a0c4:a92:f790/128"
            ],
            "private_key": "EABsrjvLEl2Xj2jAoJz8R/osbU1AZEfwHdD0ZQEQ/GQ=",
            "server": "188.114.99.118",
            "server_port": 854,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 216, 43, 225 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-IR_9",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:87fd:d3bc:b060:fc17:171d/128"
            ],
            "private_key": "OEOXhUa6ZPgcKNdMDEN/4tGdhZK4LQf77Vjx9oc/TFk=",
            "server": "162.159.192.28",
            "server_port": 7559,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 157, 38, 95 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        },
        {
            "type": "wireguard",
            "tag": "Warp-Main_9",
            "detour": "Warp-IR_9",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:8d34:65ad:a0c4:a92:f790/128"
            ],
            "private_key": "uOR41LH7O2H9VP8GVyB7PMQwxY1L/xYNTti3VldAJmQ=",
            "server": "162.159.195.151",
            "server_port": 5956,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 44, 38, 94 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        }
        ],
    "route": {
        "rules": [
            {
                "port": 53,
                "outbound": "dns-out"
            },
            {
                "inbound": "dns-in",
                "outbound": "dns-out"
            },
            {
                "network": "udp",
                "port": 443,
                "port_range": [],
                "outbound": "block"
            },
            {
                "ip_is_private": true,
                "outbound": "direct"
            },
            {
                "rule_set": [
                    "geosite-category-ads-all",
                    "geosite-malware",
                    "geosite-phishing",
                    "geosite-cryptominers",
                    "geoip-malware",
                    "geoip-phishing"
                ],
                "outbound": "block"
            },
            {
                "rule_set": [
                    "geosite-ir",
                    "geoip-ir"
                ],
                "outbound": "direct"
            },
            {
                "ip_cidr": [
                    "224.0.0.0/3",
                    "ff00::/8"
                ],
                "source_ip_cidr": [
                    "224.0.0.0/3",
                    "ff00::/8"
                ],
                "outbound": "block"
            }
        ],
        "rule_set": [
            {
                "type": "remote",
                "tag": "geosite-ir",
                "format": "binary",
                "url": "https://raw.githubusercontent.com/Chocolate4U/Iran-sing-box-rules/rule-set/geosite-ir.srs",
                "download_detour": "direct"
            },
            {
                "type": "remote",
                "tag": "geosite-category-ads-all",
                "format": "binary",
                "url": "https://raw.githubusercontent.com/Chocolate4U/Iran-sing-box-rules/rule-set/geosite-category-ads-all.srs",
                "download_detour": "direct"
            },
            {
                "type": "remote",
                "tag": "geosite-malware",
                "format": "binary",
                "url": "https://raw.githubusercontent.com/Chocolate4U/Iran-sing-box-rules/rule-set/geosite-malware.srs",
                "download_detour": "direct"
            },
            {
                "type": "remote",
                "tag": "geosite-phishing",
                "format": "binary",
                "url": "https://raw.githubusercontent.com/Chocolate4U/Iran-sing-box-rules/rule-set/geosite-phishing.srs",
                "download_detour": "direct"
            },
            {
                "type": "remote",
                "tag": "geosite-cryptominers",
                "format": "binary",
                "url": "https://raw.githubusercontent.com/Chocolate4U/Iran-sing-box-rules/rule-set/geosite-cryptominers.srs",
                "download_detour": "direct"
            },
            {
                "type": "remote",
                "tag": "geoip-ir",
                "format": "binary",
                "url": "https://raw.githubusercontent.com/Chocolate4U/Iran-sing-box-rules/rule-set/geoip-ir.srs",
                "download_detour": "direct"
            },
            {
                "type": "remote",
                "tag": "geoip-malware",
                "format": "binary",
                "url": "https://raw.githubusercontent.com/Chocolate4U/Iran-sing-box-rules/rule-set/geoip-malware.srs",
                "download_detour": "direct"
            },
            {
                "type": "remote",
                "tag": "geoip-phishing",
                "format": "binary",
                "url": "https://raw.githubusercontent.com/Chocolate4U/Iran-sing-box-rules/rule-set/geoip-phishing.srs",
                "download_detour": "direct"
            }
        ],
        "auto_detect_interface": true,
        "override_android_vpn": true
    },
    "experimental": {
        "clash_api": {
            "external_controller": "0.0.0.0:9090",
            "external_ui": "yacd",
            "external_ui_download_url": "https://github.com/MetaCubeX/Yacd-meta/archive/gh-pages.zip",
            "external_ui_download_detour": "direct",
            "secret": "",
            "default_mode": "rule"
        }
    }
}
