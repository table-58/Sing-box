#!/bin/bash  
export UUID=${UUID:-'bc97f674-c578-4940-9234-0a1da46041b9'}   # 节点UUID
export NEZHA_SERVER=${NEZHA_SERVER:-'nz.abc.cn'}       # 哪吒客户端域名或ip,哪吒3个变量不全不运行
export NEZHA_PORT=${NEZHA_PORT:-'5555'}                # 哪吒端口为{443,8443,2053,2083,2087,2096}其中之一时自动开启tls
export NEZHA_KEY=${NEZHA_KEY:-''}                      # 哪吒客户端密钥
export ARGO_DOMAIN=${ARGO_DOMAIN:-''}                  # 固定隧道域名，留空即启用临时隧道
export ARGO_AUTH=${ARGO_AUTH:-''}                      # 固定隧道token或json
export CFIP=${CFIP:-'www.visa.com.tw'}                 # argo节点优选域名
export CFPORT=${CFPORT:-'8443'}                        # argo节点端口 
export NAME=${NAME:-'AAA'}                             # 节点名称  
export FILE_PATH=${FILE_PATH:-'./.npm'}                # sub节点路径  
export ARGO_PORT=${ARGO_PORT:-'8001'}                  # argo端口 使用固定隧道token需和cf后台设置对应
export HY2_PORT=${HY2_PORT:-'50000'}                   # Hy2 端口，支持多端口玩具可填写，否则不动
export REALITY_PORT=${REALITY_PORT:-'60000'}           # reality 端口,支持多端口玩具可填写，否则不动
export SERVER_PORT="${SERVER_PORT:-${PORT:-7860}}"     # Tuic 端口，自动获取玩具端口，不用改        

echo "WyAhIC1kICIke0ZJTEVfUEFUSH0iIF0gJiYgbWtkaXIgLXAgIiR7RklMRV9QQVRIfSIgJiYgcm0gLXJmIGJvb3QubG9nIGNvbmZpZy5qc29uIHR1bm5lbC5qc29uIHR1bm5lbC55bWwgIiR7RklMRV9QQVRIfS9zdWIudHh0IgoKYXJnb19jb25maWd1cmUoKSB7CiAgaWYgW1sgLXogJEFSR09fQVVUSCB8fCAteiAkQVJHT19ET01BSU4gXV07IHRoZW4KICAgIGVjaG8gLWUgIlxlWzE7MzJtQVJHT19ET01BSU4gb3IgQVJHT19BVVRIIHZhcmlhYmxlIGlzIGVtcHR5LCB1c2UgcXVpY2sgdHVubmVsc1xlWzBtIiAgIAogICAgcmV0dXJuCiAgZmkKCiAgaWYgW1sgJEFSR09fQVVUSCA9fiBUdW5uZWxTZWNyZXQgXV07IHRoZW4KICAgIGVjaG8gJEFSR09fQVVUSCA+IHR1bm5lbC5qc29uCiAgICBjYXQgPiB0dW5uZWwueW1sIDw8IEVPRgp0dW5uZWw6ICQoY3V0IC1kXCIgLWYxMiA8PDwgIiRBUkdPX0FVVEgiKQpjcmVkZW50aWFscy1maWxlOiB0dW5uZWwuanNvbgpwcm90b2NvbDogaHR0cDIKCmluZ3Jlc3M6CiAgLSBob3N0bmFtZTogJEFSR09fRE9NQUlOCiAgICBzZXJ2aWNlOiBodHRwOi8vbG9jYWxob3N0OiRBUkdPX1BPUlQKICAgIG9yaWdpblJlcXVlc3Q6CiAgICAgIG5vVExTVmVyaWZ5OiB0cnVlCiAgLSBzZXJ2aWNlOiBodHRwX3N0YXR1czo0MDQKRU9GCiAgZWxzZQogICAgZWNobyAtZSAiXGVbMTszMm1BUkdPX0FVVEggbWlzbWF0Y2ggVHVubmVsU2VjcmV0LHVzZSB0b2tlbiBjb25uZWN0IHRvIHR1bm5lbFxlWzBtIgogIGZpCn0KYXJnb19jb25maWd1cmUKd2FpdAoKZG93bmxvYWRfYW5kX3J1bigpIHsKQVJDSD0kKHVuYW1lIC1tKSAmJiBET1dOTE9BRF9ESVI9Ii4iICYmIG1rZGlyIC1wICIkRE9XTkxPQURfRElSIiAmJiBGSUxFX0lORk89KCkKaWYgWyAiJEFSQ0giID09ICJhcm0iIF0gfHwgWyAiJEFSQ0giID09ICJhcm02NCIgXSB8fCBbICIkQVJDSCIgPT0gImFhcmNoNjQiIF07IHRoZW4KICAgIEZJTEVfSU5GTz0oImh0dHBzOi8vZ2l0aHViLmNvbS9lb29jZS90ZXN0L3JlbGVhc2VzL2Rvd25sb2FkL2FybTY0L3NiIHdlYiIgImh0dHBzOi8vZ2l0aHViLmNvbS9lb29jZS90ZXN0L3JlbGVhc2VzL2Rvd25sb2FkL2FybTY0L2JvdDEzIGJvdCIgImh0dHBzOi8vZ2l0aHViLmNvbS9lb29jZS90ZXN0L3JlbGVhc2VzL2Rvd25sb2FkL0FSTS9zd2l0aCBucG0iKQplbGlmIFsgIiRBUkNIIiA9PSAiYW1kNjQiIF0gfHwgWyAiJEFSQ0giID09ICJ4ODZfNjQiIF0gfHwgWyAiJEFSQ0giID09ICJ4ODYiIF07IHRoZW4KICAgIEZJTEVfSU5GTz0oImh0dHBzOi8vZ2l0aHViLmNvbS9lb29jZS90ZXN0L3JlbGVhc2VzL2Rvd25sb2FkL2FtZDY0L3NiIHdlYiIgImh0dHBzOi8vZ2l0aHViLmNvbS9lb29jZS90ZXN0L3JlbGVhc2VzL2Rvd25sb2FkL2FtZDY0L2Nsb3VkZmxhcmVkIGJvdCIgImh0dHBzOi8vZ2l0aHViLmNvbS9lb29jZS90ZXN0L3JlbGVhc2VzL2Rvd25sb2FkL2FtZDY0L3N3aXRoIG5wbSIpCmVsc2UKICAgIGVjaG8gIlVuc3VwcG9ydGVkIGFyY2hpdGVjdHVyZTogJEFSQ0giCiAgICBleGl0IDEKZmkKZGVjbGFyZSAtQSBGSUxFX01BUApnZW5lcmF0ZV9yYW5kb21fbmFtZSgpIHsKICAgIGxvY2FsIGNoYXJzPWFiY2RlZmdoaWprbG1ub3BxcnN0dXZ3eHl6MTIzNDU2Nzg5MAogICAgbG9jYWwgbmFtZT0iIgogICAgZm9yIGkgaW4gezEuLjZ9OyBkbwogICAgICAgIG5hbWU9IiRuYW1lJHtjaGFyczpSQU5ET00lJHsjY2hhcnN9OjF9IgogICAgZG9uZQogICAgZWNobyAiJG5hbWUiCn0KZG93bmxvYWRfZmlsZSgpIHsKICAgIGxvY2FsIFVSTD0kMQogICAgbG9jYWwgTkVXX0ZJTEVOQU1FPSQyCiAgICAKICAgIGlmIGNvbW1hbmQgLXYgY3VybCA+L2Rldi9udWxsIDI+JjE7IHRoZW4KICAgICAgICBjdXJsIC1MIC1zUyAtbyAiJE5FV19GSUxFTkFNRSIgIiRVUkwiCiAgICAgICAgZWNobyAtZSAiXGVbMTszMm1Eb3dubG9hZGVkICRORVdfRklMRU5BTUUgYnkgY3VybFxlWzBtIgogICAgZWxpZiBjb21tYW5kIC12IHdnZXQgPi9kZXYvbnVsbCAyPiYxOyB0aGVuCiAgICAgICAgd2dldCAtcSAtTyAiJE5FV19GSUxFTkFNRSIgIiRVUkwiCiAgICAgICAgZWNobyAtZSAiXGVbMTszMm1Eb3dubG9hZGVkICRORVdfRklMRU5BTUUgYnkgd2dldFxlWzBtIgogICAgZWxzZQogICAgICAgIGVjaG8gLWUgIlxlWzE7MzNtTmVpdGhlciBjdXJsIG5vciB3Z2V0IGlzIGF2YWlsYWJsZSBmb3IgZG93bmxvYWRpbmdcZVswbSIKICAgICAgICBleGl0IDEKICAgIGZpCn0KZm9yIGVudHJ5IGluICIke0ZJTEVfSU5GT1tAXX0iOyBkbwogICAgVVJMPSQoZWNobyAiJGVudHJ5IiB8IGN1dCAtZCAnICcgLWYgMSkKICAgIFJBTkRPTV9OQU1FPSQoZ2VuZXJhdGVfcmFuZG9tX25hbWUpCiAgICBORVdfRklMRU5BTUU9IiRET1dOTE9BRF9ESVIvJFJBTkRPTV9OQU1FIgogICAgCiAgICBkb3dubG9hZF9maWxlICIkVVJMIiAiJE5FV19GSUxFTkFNRSIKICAgIAogICAgY2htb2QgK3ggIiRORVdfRklMRU5BTUUiCiAgICBGSUxFX01BUFskKGVjaG8gIiRlbnRyeSIgfCBjdXQgLWQgJyAnIC1mIDIpXT0iJE5FV19GSUxFTkFNRSIKZG9uZQp3YWl0CgpvdXRwdXQ9JCguLyIkKGJhc2VuYW1lICR7RklMRV9NQVBbd2ViXX0pIiBnZW5lcmF0ZSByZWFsaXR5LWtleXBhaXIpCnByaXZhdGVfa2V5PSQoZWNobyAiJHtvdXRwdXR9IiB8IGF3ayAnL1ByaXZhdGVLZXk6LyB7cHJpbnQgJDJ9JykKcHVibGljX2tleT0kKGVjaG8gIiR7b3V0cHV0fSIgfCBhd2sgJy9QdWJsaWNLZXk6LyB7cHJpbnQgJDJ9JykKCm9wZW5zc2wgZWNwYXJhbSAtZ2Vua2V5IC1uYW1lIHByaW1lMjU2djEgLW91dCAicHJpdmF0ZS5rZXkiCm9wZW5zc2wgcmVxIC1uZXcgLXg1MDkgLWRheXMgMzY1MCAta2V5ICJwcml2YXRlLmtleSIgLW91dCAiY2VydC5wZW0iIC1zdWJqICIvQ049YmluZy5jb20iCgogIGNhdCA+IGNvbmZpZy5qc29uIDw8IEVPRgp7CiAgICAibG9nIjogewogICAgICAgICJkaXNhYmxlZCI6IGZhbHNlLAogICAgICAgICJsZXZlbCI6ICJpbmZvIiwKICAgICAgICAidGltZXN0YW1wIjogdHJ1ZQogICAgfSwKICAgICJkbnMiOiB7CiAgICAgICAgInNlcnZlcnMiOiBbCiAgICAgICAgewogICAgICAgICAgICAidGFnIjogImdvb2dsZSIsCiAgICAgICAgICAgICJhZGRyZXNzIjogInRsczovLzguOC44LjgiCiAgICAgICAgfQogICAgICAgIF0KICAgIH0sCiAgICAiaW5ib3VuZHMiOiBbCiAgICB7CiAgICAgICJ0YWciOiAidm1lc3Mtd3MtaW4iLAogICAgICAidHlwZSI6ICJ2bWVzcyIsCiAgICAgICJsaXN0ZW4iOiAiOjoiLAogICAgICAibGlzdGVuX3BvcnQiOiAke0FSR09fUE9SVH0sCiAgICAgICAgInVzZXJzIjogWwogICAgICAgIHsKICAgICAgICAgICJ1dWlkIjogIiR7VVVJRH0iCiAgICAgICAgfQogICAgICBdLAogICAgICAidHJhbnNwb3J0IjogewogICAgICAgICJ0eXBlIjogIndzIiwKICAgICAgICAicGF0aCI6ICIvdm1lc3MiLAogICAgICAgICJlYXJseV9kYXRhX2hlYWRlcl9uYW1lIjogIlNlYy1XZWJTb2NrZXQtUHJvdG9jb2wiCiAgICAgIH0KICAgIH0sCgogICAgewogICAgICAidGFnIjogInR1aWMtaW4iLAogICAgICAidHlwZSI6ICJ0dWljIiwKICAgICAgImxpc3RlbiI6ICI6OiIsCiAgICAgICJsaXN0ZW5fcG9ydCI6ICR7U0VSVkVSX1BPUlR9LAogICAgICAidXNlcnMiOiBbCiAgICAgICAgewogICAgICAgICAgInV1aWQiOiAiJHtVVUlEfSIsCiAgICAgICAgICAicGFzc3dvcmQiOiAiYWRtaW4iCiAgICAgICAgfQogICAgICBdLAogICAgICAiY29uZ2VzdGlvbl9jb250cm9sIjogImJiciIsCiAgICAgICJ0bHMiOiB7CiAgICAgICAgImVuYWJsZWQiOiB0cnVlLAogICAgICAgICJhbHBuIjogWwogICAgICAgICAgImgzIgogICAgICAgIF0sCiAgICAgICAgImNlcnRpZmljYXRlX3BhdGgiOiAiY2VydC5wZW0iLAogICAgICAgICJrZXlfcGF0aCI6ICJwcml2YXRlLmtleSIKICAgICAgfQogICAgfSwKCiAgICB7CiAgICAgICJ0YWciOiAiaHlzdGVyaWEyLWluIiwKICAgICAgInR5cGUiOiAiaHlzdGVyaWEyIiwKICAgICAgImxpc3RlbiI6ICI6OiIsCiAgICAgICJsaXN0ZW5fcG9ydCI6ICR7SFkyX1BPUlR9LAogICAgICAgICJ1c2VycyI6IFsKICAgICAgICAgIHsKICAgICAgICAgICAgICJwYXNzd29yZCI6ICIke1VVSUR9IgogICAgICAgICAgfQogICAgICBdLAogICAgICAibWFzcXVlcmFkZSI6ICJodHRwczovL2JpbmcuY29tIiwKICAgICAgICAidGxzIjogewogICAgICAgICAgICAiZW5hYmxlZCI6IHRydWUsCiAgICAgICAgICAgICJhbHBuIjogWwogICAgICAgICAgICAgICAgImgzIgogICAgICAgICAgICBdLAogICAgICAgICAgICAiY2VydGlmaWNhdGVfcGF0aCI6ICJjZXJ0LnBlbSIsCiAgICAgICAgICAgICJrZXlfcGF0aCI6ICJwcml2YXRlLmtleSIKICAgICAgICAgIH0KICAgICAgfSwKCiAgICAgIHsKICAgICAgICAidGFnIjogInZsZXNzLXJlYWxpdHktdmVzaW9uIiwKICAgICAgICAidHlwZSI6ICJ2bGVzcyIsCiAgICAgICAgImxpc3RlbiI6ICI6OiIsCiAgICAgICAgImxpc3Rlbl9wb3J0IjogJFJFQUxJVFlfUE9SVCwKICAgICAgICAgICJ1c2VycyI6IFsKICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAidXVpZCI6ICIkVVVJRCIsCiAgICAgICAgICAgICAgICAiZmxvdyI6ICJ4dGxzLXJwcngtdmlzaW9uIgogICAgICAgICAgICAgIH0KICAgICAgICAgIF0sCiAgICAgICAgICAidGxzIjogewogICAgICAgICAgICAgICJlbmFibGVkIjogdHJ1ZSwKICAgICAgICAgICAgICAic2VydmVyX25hbWUiOiAiY291cG9uLXRyaXAuY29tIiwKICAgICAgICAgICAgICAicmVhbGl0eSI6IHsKICAgICAgICAgICAgICAgICAgImVuYWJsZWQiOiB0cnVlLAogICAgICAgICAgICAgICAgICAiaGFuZHNoYWtlIjogewogICAgICAgICAgICAgICAgICAgICAgInNlcnZlciI6ICJjb3Vwb24tdHJpcC5jb20iLAogICAgICAgICAgICAgICAgICAgICAgInNlcnZlcl9wb3J0IjogNDQzCiAgICAgICAgICAgICAgICAgIH0sCiAgICAgICAgICAgICAgICAgICJwcml2YXRlX2tleSI6ICIkcHJpdmF0ZV9rZXkiLAogICAgICAgICAgICAgICAgICAic2hvcnRfaWQiOiBbCiAgICAgICAgICAgICAgICAgICAgIiIKICAgICAgICAgICAgICAgICAgXQogICAgICAgICAgICAgIH0KICAgICAgICAgIH0KICAgICAgfQogICBdLAogICAgIm91dGJvdW5kcyI6IFsKICAgIHsKICAgICAgInR5cGUiOiAiZGlyZWN0IiwKICAgICAgInRhZyI6ICJkaXJlY3QiCiAgICB9LAogICAgewogICAgICAidHlwZSI6ICJkaXJlY3QiLAogICAgICAidGFnIjogImRpcmVjdC1pcHY0LXByZWZlci1vdXQiLAogICAgICAiZG9tYWluX3N0cmF0ZWd5IjogInByZWZlcl9pcHY0IgogICAgfSwKICAgIHsKICAgICAgInR5cGUiOiAiZGlyZWN0IiwKICAgICAgInRhZyI6ICJkaXJlY3QtaXB2NC1vbmx5LW91dCIsCiAgICAgICJkb21haW5fc3RyYXRlZ3kiOiAiaXB2NF9vbmx5IgogICAgfSwKICAgIHsKICAgICAgInR5cGUiOiAiZGlyZWN0IiwKICAgICAgInRhZyI6ICJkaXJlY3QtaXB2Ni1wcmVmZXItb3V0IiwKICAgICAgImRvbWFpbl9zdHJhdGVneSI6ICJwcmVmZXJfaXB2NiIKICAgIH0sCiAgICB7CiAgICAgICJ0eXBlIjogImRpcmVjdCIsCiAgICAgICJ0YWciOiAiZGlyZWN0LWlwdjYtb25seS1vdXQiLAogICAgICAiZG9tYWluX3N0cmF0ZWd5IjogImlwdjZfb25seSIKICAgIH0sCiAgICB7CiAgICAgICJ0eXBlIjogIndpcmVndWFyZCIsCiAgICAgICJ0YWciOiAid2lyZWd1YXJkLW91dCIsCiAgICAgICJzZXJ2ZXIiOiAiZW5nYWdlLmNsb3VkZmxhcmVjbGllbnQuY29tIiwKICAgICAgInNlcnZlcl9wb3J0IjogMjQwOCwKICAgICAgImxvY2FsX2FkZHJlc3MiOiBbCiAgICAgICAgIjE3Mi4xNi4wLjIvMzIiLAogICAgICAgICIyNjA2OjQ3MDA6MTEwOjgxMmE6NDkyOTo3ZDJhOmFmNjI6MzUxYy8xMjgiCiAgICAgIF0sCiAgICAgICJwcml2YXRlX2tleSI6ICJnQnRoUmpldkhER3lWMEt2WXdZRTUyTklQeTI5c1NyVnI2cmNRdFlOY1hBPSIsCiAgICAgICJwZWVyX3B1YmxpY19rZXkiOiAiYm1YT0MrRjFGeEVNRjlkeWlLMkg1LzFTVXR6SDBKdVZvNTFoMndQZmd5bz0iLAogICAgICAicmVzZXJ2ZWQiOiBbCiAgICAgICAgNiwKICAgICAgICAxNDYsCiAgICAgICAgNgogICAgICBdCiAgICB9LAogICAgewogICAgICAidHlwZSI6ICJkaXJlY3QiLAogICAgICAidGFnIjogIndpcmVndWFyZC1pcHY0LXByZWZlci1vdXQiLAogICAgICAiZGV0b3VyIjogIndpcmVndWFyZC1vdXQiLAogICAgICAiZG9tYWluX3N0cmF0ZWd5IjogInByZWZlcl9pcHY0IgogICAgfSwKICAgIHsKICAgICAgInR5cGUiOiAiZGlyZWN0IiwKICAgICAgInRhZyI6ICJ3aXJlZ3VhcmQtaXB2NC1vbmx5LW91dCIsCiAgICAgICJkZXRvdXIiOiAid2lyZWd1YXJkLW91dCIsCiAgICAgICJkb21haW5fc3RyYXRlZ3kiOiAiaXB2NF9vbmx5IgogICAgfSwKICAgIHsKICAgICAgInR5cGUiOiAiZGlyZWN0IiwKICAgICAgInRhZyI6ICJ3aXJlZ3VhcmQtaXB2Ni1wcmVmZXItb3V0IiwKICAgICAgImRldG91ciI6ICJ3aXJlZ3VhcmQtb3V0IiwKICAgICAgImRvbWFpbl9zdHJhdGVneSI6ICJwcmVmZXJfaXB2NiIKICAgIH0sCiAgICB7CiAgICAgICJ0eXBlIjogImRpcmVjdCIsCiAgICAgICJ0YWciOiAid2lyZWd1YXJkLWlwdjYtb25seS1vdXQiLAogICAgICAiZGV0b3VyIjogIndpcmVndWFyZC1vdXQiLAogICAgICAiZG9tYWluX3N0cmF0ZWd5IjogImlwdjZfb25seSIKICAgIH0KICBdLAogICJyb3V0ZSI6IHsKICAgICJydWxlX3NldCI6IFsKICAgICAgewogICAgICAgICJ0YWciOiAiZ2Vvc2l0ZS1uZXRmbGl4IiwKICAgICAgICAidHlwZSI6ICJyZW1vdGUiLAogICAgICAgICJmb3JtYXQiOiAiYmluYXJ5IiwKICAgICAgICAidXJsIjogImh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9TYWdlck5ldC9zaW5nLWdlb3NpdGUvcnVsZS1zZXQvZ2Vvc2l0ZS1uZXRmbGl4LnNycyIsCiAgICAgICAgInVwZGF0ZV9pbnRlcnZhbCI6ICIxZCIKICAgICAgfSwKICAgICAgewogICAgICAgICJ0YWciOiAiZ2Vvc2l0ZS1vcGVuYWkiLAogICAgICAgICJ0eXBlIjogInJlbW90ZSIsCiAgICAgICAgImZvcm1hdCI6ICJiaW5hcnkiLAogICAgICAgICJ1cmwiOiAiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL01ldGFDdWJlWC9tZXRhLXJ1bGVzLWRhdC9zaW5nL2dlby9nZW9zaXRlL29wZW5haS5zcnMiLAogICAgICAgICJ1cGRhdGVfaW50ZXJ2YWwiOiAiMWQiCiAgICAgIH0KICAgIF0sCiAgICAicnVsZXMiOiBbCiAgICAgIHsKICAgICAgICAicnVsZV9zZXQiOiBbCiAgICAgICAgICAiZ2Vvc2l0ZS1uZXRmbGl4IgogICAgICAgIF0sCiAgICAgICAgIm91dGJvdW5kIjogIndpcmVndWFyZC1pcHY2LW9ubHktb3V0IgogICAgICB9LAogICAgICB7CiAgICAgICAgImRvbWFpbiI6IFsKICAgICAgICAgICJhcGkuc3RhdHNpZy5jb20iLAogICAgICAgICAgImJyb3dzZXItaW50YWtlLWRhdGFkb2docS5jb20iLAogICAgICAgICAgImNkbi5vcGVuYWkuY29tIiwKICAgICAgICAgICJjaGF0Lm9wZW5haS5jb20iLAogICAgICAgICAgImF1dGgub3BlbmFpLmNvbSIsCiAgICAgICAgICAiY2hhdC5vcGVuYWkuY29tLmNkbi5jbG91ZGZsYXJlLm5ldCIsCiAgICAgICAgICAiaW9zLmNoYXQub3BlbmFpLmNvbSIsCiAgICAgICAgICAibzMzMjQ5LmluZ2VzdC5zZW50cnkuaW8iLAogICAgICAgICAgIm9wZW5haS1hcGkuYXJrb3NlbGFicy5jb20iLAogICAgICAgICAgIm9wZW5haWNvbS1hcGktYmRjcGY4YzZkMmU5YXRmNi56MDEuYXp1cmVmZC5uZXQiLAogICAgICAgICAgIm9wZW5haWNvbXByb2R1Y3Rpb25hZTRiLmJsb2IuY29yZS53aW5kb3dzLm5ldCIsCiAgICAgICAgICAicHJvZHVjdGlvbi1vcGVuYWljb20tc3RvcmFnZS5henVyZWVkZ2UubmV0IiwKICAgICAgICAgICJzdGF0aWMuY2xvdWRmbGFyZWluc2lnaHRzLmNvbSIKICAgICAgICBdLAogICAgICAgICJkb21haW5fc3VmZml4IjogWwogICAgICAgICAgIi5hbGdvbGlhLm5ldCIsCiAgICAgICAgICAiLmF1dGgwLmNvbSIsCiAgICAgICAgICAiLmNoYXRncHQuY29tIiwKICAgICAgICAgICIuY2hhbGxlbmdlcy5jbG91ZGZsYXJlLmNvbSIsCiAgICAgICAgICAiLmNsaWVudC1hcGkuYXJrb3NlbGFicy5jb20iLAogICAgICAgICAgIi5ldmVudHMuc3RhdHNpZ2FwaS5uZXQiLAogICAgICAgICAgIi5mZWF0dXJlZ2F0ZXMub3JnIiwKICAgICAgICAgICIuaWRlbnRydXN0LmNvbSIsCiAgICAgICAgICAiLmludGVyY29tLmlvIiwKICAgICAgICAgICIuaW50ZXJjb21jZG4uY29tIiwKICAgICAgICAgICIubGF1bmNoZGFya2x5LmNvbSIsCiAgICAgICAgICAiLm9haXN0YXRpYy5jb20iLAogICAgICAgICAgIi5vYWl1c2VyY29udGVudC5jb20iLAogICAgICAgICAgIi5vYnNlcnZlaXQubmV0IiwKICAgICAgICAgICIub3BlbmFpLmNvbSIsCiAgICAgICAgICAiLm9wZW5haWFwaS1zaXRlLmF6dXJlZWRnZS5uZXQiLAogICAgICAgICAgIi5vcGVuYWljb20uaW1naXgubmV0IiwKICAgICAgICAgICIuc2VnbWVudC5pbyIsCiAgICAgICAgICAiLnNlbnRyeS5pbyIsCiAgICAgICAgICAiLnN0cmlwZS5jb20iCiAgICAgICAgXSwKICAgICAgICAiZG9tYWluX2tleXdvcmQiOiBbCiAgICAgICAgICAib3BlbmFpY29tLWFwaSIKICAgICAgICBdLAogICAgICAgICJvdXRib3VuZCI6ICJ3aXJlZ3VhcmQtaXB2Ni1wcmVmZXItb3V0IgogICAgICB9CiAgICBdLAogICAgImZpbmFsIjogImRpcmVjdCIKICAgfSwKICAgImV4cGVyaW1lbnRhbCI6IHsKICAgICAgImNhY2hlX2ZpbGUiOiB7CiAgICAgICJwYXRoIjogImNhY2hlLmRiIiwKICAgICAgImNhY2hlX2lkIjogIm15Y2FjaGVpZCIsCiAgICAgICJzdG9yZV9mYWtlaXAiOiB0cnVlCiAgICB9CiAgfQp9CkVPRgoKaWYgWyAtZSAiJChiYXNlbmFtZSAke0ZJTEVfTUFQW25wbV19KSIgXTsgdGhlbgogICAgdGxzUG9ydHM9KCI0NDMiICI4NDQzIiAiMjA5NiIgIjIwODciICIyMDgzIiAiMjA1MyIpCiAgICBpZiBbWyAiJHt0bHNQb3J0c1sqXX0iID1+ICIke05FWkhBX1BPUlR9IiBdXTsgdGhlbgogICAgICBORVpIQV9UTFM9Ii0tdGxzIgogICAgZWxzZQogICAgICBORVpIQV9UTFM9IiIKICAgIGZpCiAgICBpZiBbIC1uICIkTkVaSEFfU0VSVkVSIiBdICYmIFsgLW4gIiRORVpIQV9QT1JUIiBdICYmIFsgLW4gIiRORVpIQV9LRVkiIF07IHRoZW4KICAgICAgICBleHBvcnQgVE1QRElSPSQocHdkKQogICAgICAgIG5vaHVwIC4vIiQoYmFzZW5hbWUgJHtGSUxFX01BUFtucG1dfSkiIC1zICR7TkVaSEFfU0VSVkVSfToke05FWkhBX1BPUlR9IC1wICR7TkVaSEFfS0VZfSAke05FWkhBX1RMU30gPi9kZXYvbnVsbCAyPiYxICYKICAgICAgICBzbGVlcCAxCiAgICAgICAgZWNobyAtZSAiXGVbMTszMm0kKGJhc2VuYW1lICR7RklMRV9NQVBbbnBtXX0pIGlzIHJ1bm5pbmdcZVswbSIKICAgIGVsc2UKICAgICAgICBlY2hvIC1lICJcZVsxOzM1bU5FWkhBIHZhcmlhYmxlIGlzIGVtcHR5LCBza2lwcGluZyBydW5uaW5nXGVbMG0iCiAgICBmaQpmaQoKaWYgWyAtZSAiJChiYXNlbmFtZSAke0ZJTEVfTUFQW3dlYl19KSIgXTsgdGhlbgogICAgbm9odXAgLi8iJChiYXNlbmFtZSAke0ZJTEVfTUFQW3dlYl19KSIgcnVuIC1jIGNvbmZpZy5qc29uID4vZGV2L251bGwgMj4mMSAmCiAgICBzbGVlcCAxCiAgICBlY2hvIC1lICJcZVsxOzMybSQoYmFzZW5hbWUgJHtGSUxFX01BUFt3ZWJdfSkgaXMgcnVubmluZ1xlWzBtIgpmaQoKaWYgWyAtZSAiJChiYXNlbmFtZSAke0ZJTEVfTUFQW2JvdF19KSIgXTsgdGhlbgogICAgaWYgW1sgJEFSR09fQVVUSCA9fiBeW0EtWjAtOWEtej1dezEyMCwyNTB9JCBdXTsgdGhlbgogICAgICBhcmdzPSJ0dW5uZWwgLS1lZGdlLWlwLXZlcnNpb24gYXV0byAtLW5vLWF1dG91cGRhdGUgLS1wcm90b2NvbCBodHRwMiBydW4gLS10b2tlbiAke0FSR09fQVVUSH0iCiAgICBlbGlmIFtbICRBUkdPX0FVVEggPX4gVHVubmVsU2VjcmV0IF1dOyB0aGVuCiAgICAgIGFyZ3M9InR1bm5lbCAtLWVkZ2UtaXAtdmVyc2lvbiBhdXRvIC0tY29uZmlnIHR1bm5lbC55bWwgcnVuIgogICAgZWxzZQogICAgICBhcmdzPSJ0dW5uZWwgLS1lZGdlLWlwLXZlcnNpb24gYXV0byAtLW5vLWF1dG91cGRhdGUgLS1wcm90b2NvbCBodHRwMiAtLWxvZ2ZpbGUgYm9vdC5sb2cgLS1sb2dsZXZlbCBpbmZvIC0tdXJsIGh0dHA6Ly9sb2NhbGhvc3Q6JEFSR09fUE9SVCIKICAgIGZpCiAgICBub2h1cCAuLyIkKGJhc2VuYW1lICR7RklMRV9NQVBbYm90XX0pIiAkYXJncyA+L2Rldi9udWxsIDI+JjEgJgogICAgc2xlZXAgMgogICAgZWNobyAtZSAiXGVbMTszMm0kKGJhc2VuYW1lICR7RklMRV9NQVBbYm90XX0pIGlzIHJ1bm5pbmdcZVswbSIKZmkKc2xlZXAgMwpybSAtZiAiJChiYXNlbmFtZSAke0ZJTEVfTUFQW25wbV19KSIgIiQoYmFzZW5hbWUgJHtGSUxFX01BUFt3ZWJdfSkiICIkKGJhc2VuYW1lICR7RklMRV9NQVBbYm90XX0pIgp9CmRvd25sb2FkX2FuZF9ydW4KCmdldF9hcmdvZG9tYWluKCkgewogIGlmIFtbIC1uICRBUkdPX0FVVEggXV07IHRoZW4KICAgIGVjaG8gIiRBUkdPX0RPTUFJTiIKICBlbHNlCiAgICBsb2NhbCByZXRyeT0wCiAgICBsb2NhbCBtYXhfcmV0cmllcz02CiAgICBsb2NhbCBhcmdvZG9tYWluPSIiCiAgICB3aGlsZSBbWyAkcmV0cnkgLWx0ICRtYXhfcmV0cmllcyBdXTsgZG8KICAgICAgKChyZXRyeSsrKSkKICAgICAgYXJnb2RvbWFpbj0kKGdyZXAgLW9FICdodHRwczovL1tbOmFsbnVtOl0rXC4tXStcLnRyeWNsb3VkZmxhcmVcLmNvbScgYm9vdC5sb2cgfCBzZWQgJ3NAaHR0cHM6Ly9AQCcpIAogICAgICBpZiBbWyAtbiAkYXJnb2RvbWFpbiBdXTsgdGhlbgogICAgICAgIGJyZWFrCiAgICAgIGZpCiAgICAgIHNsZWVwIDEKICAgIGRvbmUKICAgIGVjaG8gIiRhcmdvZG9tYWluIgogIGZpCn0KYXJnb2RvbWFpbj0kKGdldF9hcmdvZG9tYWluKQplY2hvIC1lICJcZVsxOzMybUFyZ29Eb21haW46XGVbMTszNW0ke2FyZ29kb21haW59XGVbMG0iCgpzbGVlcCAxCklQPSQoY3VybCAtcyAtLW1heC10aW1lIDEgaXB2NC5pcC5zYiB8fCBjdXJsIC1zIC0tbWF4LXRpbWUgMSBhcGkuaXBpZnkub3JnIHx8IHsgaXB2Nj0kKGN1cmwgLXMgLS1tYXgtdGltZSAxIGlwdjYuaXAuc2IpOyBlY2hvICJbJGlwdjZdIjsgfSB8fCBlY2hvICLmnKrog73ojrflj5bliLBJUCIpCklTUD0kKGN1cmwgLXMgLS1tYXgtdGltZSAyIGh0dHBzOi8vc3BlZWQuY2xvdWRmbGFyZS5jb20vbWV0YSB8IGF3ayAtRlwiICd7cHJpbnQgJDI2Ii0iJDE4fScgfCBzZWQgLWUgJ3MvIC9fL2cnIHx8IGVjaG8gIjAuMCIpCgpWTUVTUz0ieyBcInZcIjogXCIyXCIsIFwicHNcIjogXCIke05BTUV9LSR7SVNQfVwiLCBcImFkZFwiOiBcIiR7Q0ZJUH1cIiwgXCJwb3J0XCI6IFwiJHtDRlBPUlR9XCIsIFwiaWRcIjogXCIke1VVSUR9XCIsIFwiYWlkXCI6IFwiMFwiLCBcInNjeVwiOiBcIm5vbmVcIiwgXCJuZXRcIjogXCJ3c1wiLCBcInR5cGVcIjogXCJub25lXCIsIFwiaG9zdFwiOiBcIiR7YXJnb2RvbWFpbn1cIiwgXCJwYXRoXCI6IFwiL3ZtZXNzP2VkPTIwNDhcIiwgXCJ0bHNcIjogXCJ0bHNcIiwgXCJzbmlcIjogXCIke2FyZ29kb21haW59XCIsIFwiYWxwblwiOiBcIlwiLCBcImZwXCI6IFwicmFuZG9taXplZFwifSIKCmNhdCA+IGxpc3QudHh0IDw8RU9GCnZtZXNzOi8vJChlY2hvICIkVk1FU1MiIHwgYmFzZTY0IC13MCkKCnR1aWM6Ly8ke1VVSUR9OmFkbWluQCR7SVB9OiR7U0VSVkVSX1BPUlR9P3NuaT13d3cuYmluZy5jb20mYWxwbj1oMyZjb25nZXN0aW9uX2NvbnRyb2w9YmJyIyR7TkFNRX0tJHtJU1B9CgpoeXN0ZXJpYTI6Ly8ke1VVSUR9QCR7SVB9OiR7SFkyX1BPUlR9Lz9zbmk9d3d3LmJpbmcuY29tJmFscG49aDMmaW5zZWN1cmU9MSMke05BTUV9LSR7SVNQfQoKdmxlc3M6Ly8ke1VVSUR9QCR7SVB9OiR7UkVBTElUWV9QT1JUfT9lbmNyeXB0aW9uPW5vbmUmZmxvdz14dGxzLXJwcngtdmlzaW9uJnNlY3VyaXR5PXJlYWxpdHkmc25pPWNvdXBvbi10cmlwLmNvbSZmcD1jaHJvbWUmcGJrPSR7cHVibGljX2tleX0mdHlwZT10Y3AmaGVhZGVyVHlwZT1ub25lIyR7TkFNRX0tJHtJU1B9CkVPRgpiYXNlNjQgLXcwIGxpc3QudHh0ID4gJHtGSUxFX1BBVEh9L3N1Yi50eHQKY2F0ICR7RklMRV9QQVRIfS9zdWIudHh0CmVjaG8gLWUgIlxuXGVbMTszMm0ke0ZJTEVfUEFUSH0vc3ViLnR4dCBzYXZlZCBzdWNjZXNzZnVsbHlcZVswbSIKZWNobyAtZSAiXG5cZVsxOzMybVJ1bm5pbmcgZG9uZSFcZVswbSIKZWNobyAiIgpzbGVlcCAxMCAKY2xlYXIKcm0gLXJmIHdlYiBib3QgbnBtIGJvb3QubG9nIGNvbmZpZy5qc29uIHNiLmxvZyBsaXN0LnR4dCBjb3JlIGZha2VfdXNlcmFnZW50XzAuMi4wLmpzb24=" | base64 -d | bash

# tail -f /dev/null
