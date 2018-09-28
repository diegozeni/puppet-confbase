##### Classe para padronizar usuarios, pacotes e hosts
class confbase {
  include confbase::users
  include confbase::packages
  include confbase::hosts
}
