# 1 prepare chain, this step is optional if you already have your eosio.token in place.
cleos wallet unlock --password $(cat ~/.walletpass)
cleos create account eosio eosio.token  EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV
cleos set contract eosio.token ~/eos/build/contracts/eosio.token -p eosio.token
cleos push action eosio.token create '[ "eosio", "1000000000.0000 EOS", 0, 0, 0]' -p eosio.token
cleos push action eosio.token issue '[ "eosio", "1000000000.0000 EOS", "memo" ]' -p eosio
cleos set contract eosio ~/eos/build/contracts/eosio.system -p eosio
cleos system newaccount --buy-ram-bytes 300 --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" eosio gameoflifets EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV 
