resource random_pet  m1 {}

module "m3" {
    source = "git@github.com:karlschriek/module-tests-3.git"
}