# Jak współtworzyć

Dzięki, że chcesz pomóc. Skille to zwykłe instrukcje w Markdown, więc nie trzeba nic budować ani instalować.

## Co najbardziej się przyda

- **Wyniki z prawdziwych firm.** Uruchom skill na swojej firmie i napisz w zgłoszeniu, co zadziałało, a co było nietrafione (bez danych firmy).
- **Nowe skille** z [roadmapy](ROADMAP.md) albo własne pomysły na powtarzalne zadania w firmie.
- **Poprawki pytań.** Jeśli pytanie w wywiadzie jest niezrozumiałe albo zbędne, zaproponuj lepsze.

## Zasady dla skilli

- Jeden folder = jeden skill: `skills/nazwa-skilla/SKILL.md` z frontmatter `name` i `description`.
- `description` zawiera frazy, którymi ludzie naprawdę proszą o zadanie („zrób plan wdrożenia AI”).
- Wywiad: po 3–4 pytania naraz, na „nie wiem” jeden przykład, potem rozsądne założenie zapisane w wyniku.
- Wynik to plik Markdown do odhaczania, nie esej.
- Polski z polskimi znakami. Bez straszenia przepisami, bez cytowania artykułów z pamięci.
- Skill czyta `company-context.md` z [ai-context-kit](https://github.com/nocodework/ai-context-kit), jeśli istnieje.
- Po zmianie skilla odśwież `wersje-tekstowe/` (ten sam tekst bez frontmatter).

## Jak wysłać zmianę

1. Fork, gałąź z krótką nazwą (`skill/oferta-z-notatek`).
2. Przetestuj skill w Claude albo Claude Code na prawdziwym przykładzie.
3. PR z opisem: co zmieniasz i jak to sprawdziłeś.
