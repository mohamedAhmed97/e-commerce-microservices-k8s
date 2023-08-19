#!/bin/bash
# kubectl apply -f config/adserviceConfig.yaml
# kubectl apply -f config/cartConfig.yaml
# kubectl apply -f config/catalogConfig.yaml
# kubectl apply -f config/currencyConfig.yaml
# kubectl apply -f config/mailConfig.yaml
# kubectl apply -f config/paymentConfig.yaml
# kubectl apply -f config/recommendationConfig.yaml
# kubectl apply -f config/redisConfig.yaml
# kubectl apply -f config/shippingConfig.yaml

# Directory containing your config files
config_dir="./config"

for config_file in "$config_dir"/*.yaml; do
    if [ "$config_file" != "$config_dir/checkoutConfig.yaml" ] && [ "$config_file" != "$config_dir/frontendConfig.yaml" ]; then
        kubectl apply -f "$config_file"
    fi
done

kubectl apply -f $config_dir/checkoutConfig.yaml
kubectl apply -f $config_dir/frontendConfig.yaml
