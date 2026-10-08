# Portfólio SENAI — UC Versionamento

Repositório de trabalho da Unidade Curricular **Versionamento** (16 h)  
Curso: Qualificação Profissional — Programador Front-End.

## Objetivo

Praticar Git em um projeto real de interface: clonar, commitar, ramificar, mesclar, marcar versões e ignorar arquivos.

## Estrutura

```
repo-aula-versionamento/
├── README.md
├── .gitignore
├── LICENSE
├── CONTRIBUTING.md
├── docs/
│   ├── convencoes.md
│   └── fluxos-git.md
├── src/
│   ├── index.html
│   ├── css/style.css
│   └── js/main.js
└── assets/img/
```

## Comandos iniciais

```bash
git status
git log --oneline
git branch -a
```

## Regras da turma

1. Commits em português, no imperativo: `Adiciona seção de habilidades`.
2. Uma alteração lógica por commit.
3. Branch de feature: `feature/nome-curto`.
4. Nunca commitar `node_modules`, `.env` ou arquivo pessoal.

Leia `CONTRIBUTING.md` e `docs/` antes da primeira tarefa.
