/* Synthetic implementation of requirement AE-4. */

proc sql;
  create table ae_summary as
  select USUBJID, AETERM, AESEV
  from synthetic_adae
  where AESEV in ("SEVERE", "LIFE THREATENING");
quit;
