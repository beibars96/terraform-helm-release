# Usage
### Please add following code 
```
module "app" {
  source    = "beibars96/release/helm"
  namespace = "default"
  name      = "wordpress"
  wait      = false
  chart     = "./application"
  values = []
}
```