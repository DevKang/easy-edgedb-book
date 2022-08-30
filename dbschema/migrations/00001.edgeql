CREATE MIGRATION m1vlfywzemavqf67kugojp5xevre6w73m4jsghr2ahu43vxnu3jxra
    ONTO initial
{
  CREATE MODULE dracula IF NOT EXISTS;
  CREATE TYPE dracula::Person {
      CREATE REQUIRED PROPERTY name -> std::str;
      CREATE PROPERTY places_visited -> array<std::str>;
  };
};
