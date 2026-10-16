# Plan AI na 90 dni

**Darmowe skille AI, które rozpisują wdrożenie AI dla Twojej firmy.** Nie kolejny ebook do przeczytania: odpowiadasz na kilka pytań, a AI robi plan na 90 dni, mapę procesów i politykę AI dopasowane do Twojej firmy.

Od [NoCodeWork](https://nocodework.io): wdrażamy AI i automatyzacje w firmach od 5 do 250 osób (111 firm, 400+ wdrożeń).

## Co jest w paczce

| Skill | Co robi | Ile trwa |
|---|---|---|
| **`plan-wdrozenia-ai`** | Wywiad o firmie (działy, narzędzia, gdzie ucieka czas) → plan wdrożenia AI na 90 dni, tydzień po tygodniu, z narzędziem dobranym do Waszego pakietu biurowego, zastosowaniami dla każdego działu i zadaniami do zmierzenia | 15 min |
| **`mapa-procesow-ai`** | Lista zadań jednego działu → ocena efekt × łatwość → co oddać AI od razu, co zautomatyzować, czego nie ruszać, z wyliczeniem godzin | 15 min |
| **`polityka-ai`** | 8 pytań → gotowa polityka korzystania z AI do rozesłania zespołowi (co wolno wkleić, a czego nigdy) | 10 min |

Najlepsze wyniki daje połączenie z **[ai-context-kit](https://github.com/nocodework/ai-context-kit)**: raz opisujesz firmę (`company-context`), a wszystkie skille korzystają z tego opisu zamiast pytać od nowa.

Wersja do czytania (PDF z planem, wzorem polityki, ankietą dla zespołu i checklistą): [nocodework.io/lp/plan-90-dni-ai](https://www.nocodework.io/lp/plan-90-dni-ai).

## Jak zacząć

### Claude (aplikacja albo claude.ai)

1. Pobierz paczki ZIP z zakładki [Releases](../../releases) (po jednym ZIP na skill).
2. W Claude otwórz ustawienia i znajdź sekcję skilli (Skills). Wgraj ZIP. Skille działają na płatnych planach Claude.
3. Napisz w nowej rozmowie: **„zrób plan wdrożenia AI dla mojej firmy”**.

### Claude Code

```bash
git clone https://github.com/nocodework/plan-ai-90-dni.git
cd plan-ai-90-dni
./install.sh
```

Potem w Claude Code: „zrób plan wdrożenia AI dla mojej firmy”. Aktualizacja: `git pull && ./install.sh`.

### ChatGPT, Gemini, Copilot

W folderze [`wersje-tekstowe/`](wersje-tekstowe/) każdy skill jest zwykłym tekstem. Skopiuj go do instrukcji projektu (ChatGPT: Projekty albo własny GPT, Gemini: Gem, Copilot: agent) i napisz „zaczynamy”.

## Bezpieczeństwo danych

Skille pytają o firmę, procesy i narzędzia. Nie podawaj w rozmowie danych klientów ani haseł, nie są potrzebne. Korzystaj z firmowego konta AI, w którym dane nie są używane do uczenia modelu.

Polityka AI wygenerowana przez skill to praktyczny wzór, a nie porada prawna.

## Chcesz przejść te 90 dni z kimś, kto robi to zawodowo?

Plan to połowa roboty. Druga połowa to szkolenie zespołu, budowa narzędzi i pilnowanie, żeby po miesiącu nic nie wygasło. NoCodeWork prowadzi takie wdrożenia: [bezpłatna konsultacja](https://nocodework.io/bezplatna-konsultacja).

## Więcej open source od NoCodeWork

- [ai-context-kit](https://github.com/nocodework/ai-context-kit): kontekst Ciebie i firmy dla każdego narzędzia AI
- [growth-os](https://github.com/nocodework/growth-os): marketing i analityka z Claude Code

## Licencja

MIT. Korzystaj, zmieniaj, wdrażaj u siebie i u klientów.
