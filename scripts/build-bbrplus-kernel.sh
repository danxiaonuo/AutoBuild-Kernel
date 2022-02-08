sed -i 's/CONFIG_FRAME_WARN=.*/CONFIG_FRAME_WARN=2048/g' .config
sed -i '/CONFIG_TCP_CONG_ADVANCED/d' .config
sed -i '/CONFIG_TCP_CONG_BIC/d' .config
sed -i '/CONFIG_TCP_CONG_CUBIC/d' .config
sed -i '/CONFIG_TCP_CONG_WESTWOOD/d' .config
sed -i '/CONFIG_TCP_CONG_HTCP/d' .config
sed -i '/CONFIG_TCP_CONG_HSTCP/d' .config
sed -i '/CONFIG_TCP_CONG_HYBLA/d' .config
sed -i '/CONFIG_TCP_CONG_VEGAS/d' .config
sed -i '/CONFIG_TCP_CONG_NV/d' .config
sed -i '/CONFIG_TCP_CONG_SCALABLE/d' .config
sed -i '/CONFIG_TCP_CONG_LP/d' .config
sed -i '/CONFIG_TCP_CONG_VENO/d' .config
sed -i '/CONFIG_TCP_CONG_YEAH/d' .config
sed -i '/CONFIG_TCP_CONG_ILLINOIS/d' .config
sed -i '/CONFIG_TCP_CONG_DCTCP/d' .config
sed -i '/CONFIG_TCP_CONG_CDG/d' .config
sed -i '/CONFIG_TCP_CONG_BBR/d' .config
sed -i '/CONFIG_TCP_CONG_BBRPLUS/d' .config
sed -i '/CONFIG_DEFAULT_BIC/d' .config
sed -i '/CONFIG_DEFAULT_CUBIC/d' .config
sed -i '/CONFIG_DEFAULT_HTCP/d' .config
sed -i '/CONFIG_DEFAULT_HYBLA/d' .config
sed -i '/CONFIG_DEFAULT_VEGAS/d' .config
sed -i '/CONFIG_DEFAULT_VENO/d' .config
sed -i '/CONFIG_DEFAULT_WESTWOOD/d' .config
sed -i '/CONFIG_DEFAULT_DCTCP/d' .config
sed -i '/CONFIG_DEFAULT_CDG/d' .config
sed -i '/CONFIG_DEFAULT_BBRPLUS/d' .config
sed -i '/CONFIG_DEFAULT_RENO/d' .config
sed -i '/CONFIG_DEFAULT_TCP_CONG/d' .config
sed -i '/CONFIG_DEFAULT_NET_SCH/d' .config
sed -i '/CONFIG_IP_VS/d' .config
sed -i '/CONFIG_IP_VS_IPV6/d' .config
sed -i '/CONFIG_IP_VS_DEBUG/d' .config
sed -i '/CONFIG_IP_VS_TAB_BITS/d' .config
sed -i '/CONFIG_IP_VS_PROTO_TCP/d' .config
sed -i '/CONFIG_IP_VS_PROTO_UDP/d' .config
sed -i '/CONFIG_IP_VS_PROTO_AH_ESP/d' .config
sed -i '/CONFIG_IP_VS_PROTO_ESP/d' .config
sed -i '/CONFIG_IP_VS_PROTO_AH/d' .config
sed -i '/CONFIG_IP_VS_PROTO_SCTP/d' .config
sed -i '/CONFIG_IP_VS_RR/d' .config
sed -i '/CONFIG_IP_VS_WRR/d' .config
sed -i '/CONFIG_IP_VS_LC/d' .config
sed -i '/CONFIG_IP_VS_WLC/d' .config
sed -i '/CONFIG_IP_VS_FO/d' .config
sed -i '/CONFIG_IP_VS_OVF/d' .config
sed -i '/CONFIG_IP_VS_LBLC/d' .config
sed -i '/CONFIG_IP_VS_LBLCR/d' .config
sed -i '/CONFIG_IP_VS_DH/d' .config
sed -i '/CONFIG_IP_VS_SH/d' .config
sed -i '/CONFIG_IP_VS_MH/d' .config
sed -i '/CONFIG_IP_VS_SED/d' .config
sed -i '/CONFIG_IP_VS_NQ/d' .config
sed -i '/CONFIG_IP_VS_TWOS/d' .config
sed -i '/CONFIG_IP_VS_SH_TAB_BITS/d' .config
sed -i '/CONFIG_IP_VS_MH_TAB_INDEX/d' .config
sed -i '/CONFIG_IP_VS_FTP/d' .config
sed -i '/CONFIG_IP_VS_NFCT/d' .config
sed -i '/CONFIG_IP_VS_PE_SIP/d' .config
sed -i '/CONFIG_MODULE_SIG_KEY/d' .config
sed -i '/CONFIG_MODULE_SIG_KEY_TYPE_RSA/d' .config
sed -i '/CCONFIG_MODULE_SIG_KEY_TYPE_ECDSA/d' .config
sed -i '/CONFIG_SYSTEM_TRUSTED_KEYRING/d' .config
sed -i '/CONFIG_SYSTEM_TRUSTED_KEYS/d' .config
sed -i '/CONFIG_DEBUG_INFO_BTF/d' .config
sed -i '/CONFIG_WIREGUARD/d' .config
cat >> .config <<-EOF
CONFIG_TCP_CONG_ADVANCED=y
CONFIG_TCP_CONG_BIC=y
CONFIG_TCP_CONG_CUBIC=y
CONFIG_TCP_CONG_WESTWOOD=y
CONFIG_TCP_CONG_HTCP=y
CONFIG_TCP_CONG_HSTCP=y
CONFIG_TCP_CONG_HYBLA=y
CONFIG_TCP_CONG_VEGAS=y
CONFIG_TCP_CONG_NV=y
CONFIG_TCP_CONG_SCALABLE=y
CONFIG_TCP_CONG_LP=y
CONFIG_TCP_CONG_VENO=y
CONFIG_TCP_CONG_YEAH=y
CONFIG_TCP_CONG_ILLINOIS=y
CONFIG_TCP_CONG_DCTCP=y
CONFIG_TCP_CONG_CDG=y
CONFIG_TCP_CONG_BBR=y
CONFIG_TCP_CONG_BBRPLUS=y
# CONFIG_DEFAULT_BIC is not set
# CONFIG_DEFAULT_CUBIC is not set
# CONFIG_DEFAULT_HTCP is not set
# CONFIG_DEFAULT_HYBLA is not set
# CONFIG_DEFAULT_VEGAS is not set
# CONFIG_DEFAULT_VENO is not set
# CONFIG_DEFAULT_WESTWOOD is not set
# CONFIG_DEFAULT_DCTCP is not set
# CONFIG_DEFAULT_CDG is not set
CONFIG_DEFAULT_BBRPLUS=y
# CONFIG_DEFAULT_RENO is not set
CONFIG_DEFAULT_TCP_CONG="bbrplus"
CONFIG_DEFAULT_NET_SCH="fq"
CONFIG_IP_VS=y
CONFIG_IP_VS_IPV6=y
CONFIG_IP_VS_DEBUG=y
CONFIG_IP_VS_TAB_BITS=12
CONFIG_IP_VS_PROTO_TCP=y
CONFIG_IP_VS_PROTO_UDP=y
CONFIG_IP_VS_PROTO_AH_ESP=y
CONFIG_IP_VS_PROTO_ESP=y
CONFIG_IP_VS_PROTO_AH=y
CONFIG_IP_VS_PROTO_SCTP=y
CONFIG_IP_VS_RR=y
CONFIG_IP_VS_WRR=y
CONFIG_IP_VS_LC=y
CONFIG_IP_VS_WLC=y
CONFIG_IP_VS_FO=y
CONFIG_IP_VS_OVF=y
CONFIG_IP_VS_LBLC=y
CONFIG_IP_VS_LBLCR=y
CONFIG_IP_VS_DH=y
CONFIG_IP_VS_SH=y
CONFIG_IP_VS_MH=y
CONFIG_IP_VS_SED=y
CONFIG_IP_VS_NQ=y
CONFIG_IP_VS_TWOS=y
CONFIG_IP_VS_SH_TAB_BITS=8
CONFIG_IP_VS_MH_TAB_INDEX=12
CONFIG_IP_VS_FTP=y
CONFIG_IP_VS_NFCT=y
CONFIG_IP_VS_PE_SIP=y
CONFIG_WIREGUARD=y
CONFIG_WIREGUARD_DEBUG=y
CONFIG_MODULE_SIG_KEY="certs/signing_key.pem"
CONFIG_MODULE_SIG_KEY_TYPE_RSA=y
# CONFIG_MODULE_SIG_KEY_TYPE_ECDSA is not set
CONFIG_SYSTEM_TRUSTED_KEYRING=y
CONFIG_SYSTEM_TRUSTED_KEYS=""
EOF
