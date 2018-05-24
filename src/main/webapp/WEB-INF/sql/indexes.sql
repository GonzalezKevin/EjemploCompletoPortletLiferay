create index IX_738F8F5D on pruebas_Entry (groupId, guestbookId);
create index IX_51ABEA39 on pruebas_Entry (uuid_);
create index IX_7AA5AC4F on pruebas_Entry (uuid_, companyId);
create unique index IX_86FAFA91 on pruebas_Entry (uuid_, groupId);

create index IX_34BDB5C0 on pruebas_Guestbook (groupId);
create index IX_E745B84A on pruebas_Guestbook (uuid_);
create index IX_114B199E on pruebas_Guestbook (uuid_, companyId);
create unique index IX_7F696FA0 on pruebas_Guestbook (uuid_, groupId);