package stx.pkg.core;

class WhereCls implements WhereApi extends Clazz{
  public function where(?pos:PosInfos){
    return __.pkg(pos);
  }
}