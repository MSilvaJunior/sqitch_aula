-- Verify escola:aluno on pg

BEGIN;

-- XXX Add verifications here.
   Select
    id,
    nome,
    cpf,
    dt_inclusao,
    fl_pagto
    from escola.aluno where FALSE;
ROLLBACK;
