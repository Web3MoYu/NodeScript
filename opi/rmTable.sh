# !/bin/bash
# 修改当前目录的权限
chmod 777 $(pwd)
sudo -u postgres psql -c "drop table brc20_block_hashes;"
sudo -u postgres psql -c "drop table brc20_cumulative_event_hashes;"
sudo -u postgres psql -c "drop table brc20_current_balances;"
sudo -u postgres psql -c "drop table brc20_event_types;"
sudo -u postgres psql -c "drop table brc20_events;"
sudo -u postgres psql -c "drop table brc20_extras_block_hashes;"
sudo -u postgres psql -c "drop table brc20_historic_balances;"
sudo -u postgres psql -c "drop table brc20_indexer_version;"
sudo -u postgres psql -c "drop table brc20_tickers;"
sudo -u postgres psql -c "drop table brc20_unused_tx_inscrs;"