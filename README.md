<div align="center">

# ai-adoption-kit

**Plan AI na 90 dni.** Darmowe skille, które rozpisują wdrożenie AI w Twojej firmie: plan na 90 dni dział po dziale, mapę procesów i politykę AI dla zespołu. Odpowiadasz na kilka pytań, a AI robi resztę.

[![licencja: MIT](https://img.shields.io/badge/licencja-MIT-7C3AED.svg)](LICENSE)
![format: Markdown](https://img.shields.io/badge/format-Markdown-3B82F6)
![działa w](https://img.shields.io/badge/działa%20w-Claude%20·%20ChatGPT%20·%20Gemini%20·%20Copilot-22C55E)

</div>

## Po co

W większości firm AI już jest: ktoś korzysta z ChatGPT, ktoś z Gemini, każdy na swoim, często prywatnym koncie. Brakuje planu i kogoś, kto go poprowadzi. Ebooków o wdrażaniu AI jest pełno, ale mało kto przekłada je na swoją firmę.

Te skille robią to za Ciebie. Zadają pytania o Twoją firmę (działy, narzędzia, zadania, które zabierają najwięcej czasu) i zapisują gotowe dokumenty do odhaczania. Metoda pochodzi z wdrożeń [NoCodeWork](https://nocodework.io) w firmach od 5 do 250 osób.

## Co jest w paczce

| Skill | Co robi | Ile trwa | Wynik |
|---|---|---|---|
| **`plan-wdrozenia-ai`** | Wywiad o firmie → plan wdrożenia AI na 90 dni: tydzień po tygodniu w pierwszym miesiącu, narzędzie dobrane do Waszego pakietu biurowego, 3 zastosowania dla każdego działu, zadania do zmierzenia, pierwsze automatyzacje | 15 min | `plan-wdrozenia-ai.md` |
| **`mapa-procesow-ai`** | Lista zadań jednego działu → ocena efekt × łatwość → co oddać AI od razu, co zautomatyzować, czego nie ruszać, z uczciwym szacunkiem godzin | 15 min na dział | `mapa-procesow-[dzial].md` |
| **`polityka-ai`** | 8 pytań → krótka polityka korzystania z AI do rozesłania zespołowi: narzędzia, co wolno wkleić, a czego nigdy, kto odpowiada | 10 min | `polityka-ai-[firma].md` |

Najlepsza kolejność: **plan → polityka → mapa** dla działu, który traci najwięcej czasu.

## Zacznij od kontekstu firmy

Skille działają same, ale lepiej z **[ai-context-kit](https://github.com/nocodework/ai-context-kit)**. Raz opisujesz firmę skillem `company-context`, a każdy skill z tej paczki czyta plik `company-context.md` zamiast pytać od nowa.

```
ai-context-kit   → kim jesteście (kontekst firmy)
ai-adoption-kit  → jak wprowadzić AI (plan, mapa, polityka)
```

## Jak zacząć

### Claude (aplikacja albo claude.ai)

1. Pobierz paczki ZIP z zakładki [Releases](https://github.com/nocodework/ai-adoption-kit/releases) (jeden ZIP na skill).
2. W ustawieniach Claude znajdź sekcję skilli (Skills) i wgraj ZIP. Wgranie skilla działa także na darmowym koncie claude.ai.
3. W nowej rozmowie napisz: **„zrób plan wdrożenia AI dla mojej firmy”**.

### Claude Code: jedna komenda

Wpisz w Claude Code:

```
/plugin install ai-adoption-kit --marketplace nocodework/ai-adoption-kit
```

Na starszej wersji Claude Code (przed 2.1.275) dwie komendy:

```
/plugin marketplace add nocodework/ai-adoption-kit
/plugin install ai-adoption-kit@nocodework
```

Możesz też po prostu napisać Claude Code: **„zainstaluj skille z github.com/nocodework/ai-adoption-kit”**. Potem: „zrób plan wdrożenia AI dla mojej firmy”.

Bez pluginów, ręcznie:

```bash
git clone https://github.com/nocodework/ai-adoption-kit.git
cd ai-adoption-kit
./install.sh
```

Aktualizacja: `git pull && ./install.sh`.

### ChatGPT, Gemini, Copilot

W folderze [`wersje-tekstowe/`](wersje-tekstowe/) każdy skill jest zwykłym tekstem. Skopiuj go do instrukcji projektu (ChatGPT: Projekty albo własny GPT, Gemini: Gem, Copilot: agent) i napisz „zaczynamy”.

## Bezpieczeństwo danych

Skille pytają o firmę, procesy i narzędzia. Nie podawaj w rozmowie danych klientów ani haseł, nie są potrzebne. Korzystaj z firmowego konta AI, w którym dane nie są używane do uczenia modelu.

Polityka AI z tej paczki to praktyczny wzór, a nie porada prawna.

## Wersja do czytania

PDF z planem, wzorem polityki, ankietą dla zespołu i checklistą na 90 dni: [nocodework.io/lp/plan-90-dni-ai](https://www.nocodework.io/lp/plan-90-dni-ai). Plan omawiamy też na darmowym webinarze: [nocodework.io/lp/webinar-ai-w-firmie](https://www.nocodework.io/lp/webinar-ai-w-firmie).

## Część open source NoCodeWork

ai-adoption-kit to jedno z małych, samodzielnych narzędzi, które budujemy w [NoCodeWork](https://nocodework.io):

- **[ai-context-kit](https://github.com/nocodework/ai-context-kit)**: trwały kontekst o Tobie i Twojej firmie dla każdego narzędzia AI
- **[ai-adoption-kit](https://github.com/nocodework/ai-adoption-kit)**: plan wdrożenia AI na 90 dni, mapa procesów i polityka AI *(jesteś tutaj)*
- **[growth-os](https://github.com/nocodework/growth-os)**: otwarty Growth OS dla agentów AI (SEO, szybkość, GEO, konkurencja)
- **[offline-notes](https://github.com/nocodework/offline-notes)**: edytor Markdown w jednym pliku HTML, bez sieci
- **[offline-whiteboard](https://github.com/nocodework/offline-whiteboard)**: nieskończona tablica, która nigdzie nie wysyła danych
- **[offline-sketch](https://github.com/nocodework/offline-sketch)**: szkicownik z obsługą nacisku, w pełni offline

Wszędzie ta sama zasada: Twoje dane zostają u Ciebie, bez uzależnienia od nas, licencja MIT.

## Chcesz przejść te 90 dni z kimś, kto robi to zawodowo?

Plan to połowa roboty. Druga połowa to szkolenie zespołu, budowa narzędzi i pilnowanie, żeby po miesiącu nic nie wygasło. NoCodeWork prowadzi takie wdrożenia: [bezpłatna konsultacja](https://nocodework.io/bezplatna-konsultacja).

## Współtworzenie

Zgłoszenia i PR-y mile widziane: [CONTRIBUTING.md](CONTRIBUTING.md) i [roadmapa](ROADMAP.md). Skille to zwykłe instrukcje w Markdown, nic nie trzeba budować. Prosimy o życzliwość: [zasady współpracy](CODE_OF_CONDUCT.md).

## Licencja

[MIT](LICENSE), [NoCodeWork](https://nocodework.io). Korzystaj, zmieniaj, wdrażaj u siebie i u klientów.

---

<div align="center">

<a href="https://nocodework.io"><picture><source media="(prefers-color-scheme: dark)" srcset="docs/nocodework-logo-white.png"><img src="docs/nocodework-logo.png" alt="NoCodeWork" width="150"></picture></a>

automatyzacje, AI i aplikacje dla firm

</div>
