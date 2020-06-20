tag=$1
helm upgrade pwa-weather --install /Users/apple/prac/helm-charts/pwa-weather --set version="0.0.5" --set image.tag=$tag
