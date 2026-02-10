# Hva er koding, egentlig?

Koding er rett og slett å skrive instruksjoner som en datamaskin kan forstaa og utfore.
Tenk paa det som en oppskrift: du forteller maskinen steg for steg hva den skal gjore.

---

## Hva kan man kode?

| Kategori | Eksempler |
|---|---|
| **Apper** | Instagram, Vipps, Hour Blocks (dette prosjektet!) |
| **Nettsider** | nettbutikker, blogger, dashboards |
| **Spill** | alt fra Wordle til Fortnite |
| **Verktoy** | kalkulatorer, automatisering, scripts |
| **AI / Data** | chatbots, bildegjenkjenning, analyser |
| **Hardware** | roboter, smarthus, droner |

Kort sagt: nesten alt digitalt du bruker i hverdagen er kode.

---

## Hvordan ser kode ut?

Her er et superenkelt eksempel i **Swift** (spraaket dette prosjektet bruker):

```swift
// Dette er en kommentar - maskinen ignorerer den
let navn = "Puse"
print("Hei, \(navn)! Velkommen til koding.")
// Output: Hei, Puse! Velkommen til koding.
```

Hva skjer her?
1. `let navn = "Puse"` - vi lager en variabel (en boks med data) som heter `navn`
2. `print(...)` - vi ber maskinen skrive ut en tekst

Det er egentlig det grunnleggende: **lagre data** og **gjore noe med den**.

---

## De 5 grunnbyggesteinene i all koding

Uansett spraak (Swift, Python, JavaScript osv.) bruker man alltid disse:

### 1. Variabler - lagre informasjon
```swift
let alder = 25          // et tall
let navn = "Puse"       // en tekst
var poeng = 0           // 'var' betyr at verdien kan endres
```

### 2. Betingelser - ta valg
```swift
if poeng > 100 {
    print("Du vant!")
} else {
    print("Prove igjen!")
}
```

### 3. Lokker - gjenta ting
```swift
for time in 1...24 {
    print("Time \(time) i dognet")
}
```

### 4. Funksjoner - gjenbrukbare oppskrifter
```swift
func hilsen(til person: String) -> String {
    return "Hei, \(person)!"
}

hilsen(til: "Puse")  // "Hei, Puse!"
```

### 5. Strukturer - organisere data
```swift
struct HourBlock {
    let time: Int
    let tittel: String
    var erFullfort: Bool
}
```

---

## Hvordan dette prosjektet (Hour Blocks) henger sammen

Dette repoet er en **iOS-app** for dagsplanlegging. Slik er det bygget opp:

```
Hour Blocks/
  neon/              <-- Selve appen (SwiftUI-views, logikk)
  neonTests/         <-- Tester (sjekker at koden funker)
  NeonWidget/        <-- Widget for iOS hjemskjerm
  NeonSiri/          <-- Siri-integrasjon
```

- **SwiftUI** er Apples rammeverk for aa bygge brukergrensesnitt
- **MVVM** er et designmonster som skiller data (Model), visning (View) og logikk (ViewModel)

---

## Hvor starter man?

1. **Velg noe du vil lage** - motivasjon er viktigere enn spraak
2. **Start smaat** - en kalkulator, en huskeliste, en enkel nettside
3. **Les andres kode** - som dette prosjektet! Aapne filene i `neon/`-mappen
4. **Lek og eksperimenter** - det verste som skjer er en feilmelding

### Gode spraak for nybegynnere

| Spraak | Best for |
|---|---|
| **Python** | Enklest aa laere. Bra for scripts, AI, data |
| **Swift** | iOS-apper (som dette prosjektet) |
| **JavaScript** | Nettsider og webapper |
| **HTML/CSS** | Ikke "ekte" koding, men grunnlaget for alt paa nett |

---

> "Alle i dette landet burde laere aa programmere,
> fordi det laerer deg aa tenke." - Steve Jobs

Lykke til!
