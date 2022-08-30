CREATE MIGRATION m13s52un2mwqyrfpo3m6cp7uc2f7cvl5niencsiyzylbh2mtemzjya
    ONTO m1vlfywzemavqf67kugojp5xevre6w73m4jsghr2ahu43vxnu3jxra
{
  CREATE TYPE dracula::City {
      CREATE PROPERTY modern_name -> std::str;
      CREATE REQUIRED PROPERTY name -> std::str;
  };
};
