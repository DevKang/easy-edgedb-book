CREATE MIGRATION m1jjt3v72tghah2rlosqculjusmi7thjdcm7bp6ucchgspnnd33bua
    ONTO m13s52un2mwqyrfpo3m6cp7uc2f7cvl5niencsiyzylbh2mtemzjya
{
  ALTER TYPE dracula::Person {
      DROP PROPERTY places_visited;
  };
  ALTER TYPE dracula::Person {
      CREATE MULTI LINK places_visited -> dracula::City;
  };
};
