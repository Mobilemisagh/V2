//profile-title: base64:4paRTeKWkWnilpFz4paRYeKWkWfilpFo4paR
//profile-update-interval: 1
//subscription-userinfo: upload=0; download=0; total=10737418240000000; expire=0
{
    "outbounds": [
        {
            "type": "wireguard",
            "tag": "Warp-IR",
            "local_address": [
                "172.16.0.2/32",
                "2606:4700:110:87fd:d3bc:b060:fc17:171d/128"
            ],
            "private_key": "CFY9soquV2DsSZrP4irl1c57uVJ/aU3qL0iiqlXda30=",
            "server": "162.159.195.140",
            "server_port": 955,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [
       63, 137, 100
      ],
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
            "private_key": "OPauxe7SSDAT9bsF4c+RsyOEIg/vPt6sYbvPC5QoRGY=,
            "server": "162.159.195.194",
            "server_port": 3854,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [
       17, 244, 215
      ],
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
            "private_key": "WBGXjrsl9nc9/C2Zwe5a6IYrjvIB2YotXL2u7IlVx1g=",
            "server": "188.114.97.122",
            "server_port": 3854,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 220, 132, 247 ],
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
            "private_key": "8F5xkJ1254eUiKxXchwVLS3hQ+Sf2hBGaq9rZzcOh1E=",
            "server": "162.159.195.197",
            "server_port": 3854,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 22, 127, 125 ],
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
            "private_key": "cJnl2mig2O0cjCPVaDViJbVC43qlBHMJaV0aftou034=",
            "server": "188.114.96.230",
            "server_port": 3854,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 189, 246, 142 ],
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
            "private_key": "8EJd+FnVuuBk7QEiCn/ixu3PP3O+WE4x4rso9XcQdFA=",
            "server": "188.114.96.230",
            "server_port": 955,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 13, 127, 175 ],
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
            "private_key": "GKIXfKlNteppER/pBfQs/FbPmbJpGD223GqcwdyLt04=",
            "server": "188.114.96.18",
            "server_port": 3854,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 23, 106, 104 ],
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
            "private_key": "oMDk4pPw8mCkjIXbCBOHfjsNv0HZhbXBBmWvJRPNVH8=",
            "server": "188.114.97.73",
            "server_port": 3854,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 29, 152, 62 ],
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
            "private_key": "SGms4Y/DvMPOfGKD7nj8BGpygPpuuMvINC9h3SvuH00=",
            "server": "188.114.98.189",
            "server_port": 3854,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 48, 17, 248 ],
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
            "private_key": "OEOXhUa6ZPgcKNdMDEN/4tGdhZK4LQf77Vjx9oc/TFk=",
            "server": "188.114.97.86",
            "server_port": 955,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 157, 38, 95 ],
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
            "private_key": "wHFfFbShuqh0+49KLkEjCthq7XbPeyGV1xKCOpEGU1c=",
            "server": "188.114.98.4",
            "server_port": 3854,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 152, 99, 90 ],
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
            "private_key": "qN5fnZXo3i/ZRHC5EslrkeuAMGExhvCrXFs9T9s5VVs=",
            "server": "188.114.99.63",
            "server_port": 955,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 77, 230, 16 ],
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
            "private_key": "COIjlilpQg6LA+ISAZDDehNgHVpCxd5NkaN05xvNnkY=",
            "server": "188.114.99.203",
            "server_port": 955,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 29, 43, 131 ],
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
            "private_key": "uOR41LH7O2H9VP8GVyB7PMQwxY1L/xYNTti3VldAJmQ=",
            "server": "188.114.97.172",
            "server_port": 5956,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 44, 38, 94 ],
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
            "private_key": "qEqCVqV+l47lp7aSA+9SZDbdWsmE/eyCil8tmEJokGg=",
            "server": "162.159.192.142",
            "server_port": 4177,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": "AAAA",
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
            "private_key": "oMdp3PQwMDxSMf35r5QoRzJp/84m9TuvmXBMrO+JHlw=",
            "server": "162.159.192.31",
            "server_port": 5956,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 89, 17, 95 ],
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
            "private_key": "aKLUUIFfN3fw/3WIE7TR+z3BDL7Zy8hy8B9fVnGZzmw=",
            "server": "162.159.195.100",
            "server_port": 3581,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 35, 201, 56 ],
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
            "private_key": "GPxjZFq1KiGO5oVETGuzpU+lUgPVpZ8gvZM9lnX8jUs=",
            "server": "162.159.192.58",
            "server_port": 1074,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 66, 27, 218 ],
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
            "private_key": "CMTvHUpTAJQ2gy6oup5yIZu8Ocfw+tpRblXy6qc2dFg=",
            "server": "188.114.99.199",
            "server_port": 7559,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 238, 194, 82 ],
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
            "private_key": "6Kydy9xSctBW357m42JNBDpma48PLJxJTE0w8gxQXVk=",
            "server": "162.159.192.28",
            "server_port": 7559,
            "peer_public_key": "bmXOC+F1FxEMF9dyiK2H5/1SUtzH0JuVo51h2wPfgyo=",
            "reserved": [ 71, 194, 220 ],
            "mtu": 1280,
            "fake_packets": "5-10"
        }
    ]
}
