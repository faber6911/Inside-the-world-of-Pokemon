<p align="center">
  <a href="http://datascience.disco.unimib.it/it/"><img src = "https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/DSunimib.png" width = "100%"></a>
</p>
<br>
<h1 align="center">
  <br>
  "Inside the World of Pokémon!":
  <br>
  a Machine Learning Project
  <br>
  
</h1>

<p align="center">
  <a href="#overview">Overview &nbsp;</a> |
  <a href="#instructions">&nbsp; Istruzioni &nbsp;</a> |
  <a href="#datasets">&nbsp; Dataset &nbsp;</a> |
  <a href="#conclusion">&nbsp; Conclusioni &nbsp;</a> |
  <a href="#aboutus">&nbsp; About us &nbsp;</a>
</p>

<br>

<a name="overview"></a>
## &#9741; &nbsp; Overview

Quello dei Pokémon è un franchise giapponese di grande successo di proprietà di The Pokémon Company che fonda il suo successo, oltre che sulla serie animata, anche su tutta una serie di videogiochi realizzati in forma Role Playing Game (RPG) a partire dal 1996 e pubblicati da Nintendo. <br>
Mossi dalla curiosità di esplorare a fondo questo mondo ci siamo proposti diverse domande di ricerca, tra cui: <br>
i) È possibile classificare i Pokémon cosiddetti “*leggendari*” (ovvero le creature simbolo di ogni generazione che dovrebbero rappresentare delle specie di divinità all’interno dei videogames) sulla base delle statistiche con le quali sono caratterizzati? Oppure la loro importanza è dovuta solo alla difficoltà che si ha nella loro cattura? <br>
ii) È possibile ricondurre la difficoltà in cui ci si può imbattere nel trovare e catturare un Pokémon alle sue statistiche oppure è un parametro scelto a priori dagli sviluppatori, completamente slegato da quelle che sono le effettive capacità delle creature?

Con il software **KNIME** abbiamo provato a dare una risposta a questi interrogativi con gli strumenti propri del Machine Learning.

<a name="instructions"></a>
## &#9741; &nbsp; Istruzioni

Per il progetto, abbiamo dovuto seguire le istruzioni ivi riportate: <br>
- Scegliere un dataset da [Kaggle](https://www.kaggle.com/); <br>
- Dare vita a un <a href="#aboutus"> Team </a>(min. 2 membri, max. 5); <br>
- Usare tutte le tecniche e gli strumenti a nostra disposizione e imparati a lezione (con logica e buon senso); <br>
- Sviluppare un workflow di [Knime](https://www.knime.com/knime-software/knime-analytics-platform); <br> 
- Dare vita a un report tecnico (sotto le 8 pagine, a propria discrezione in italiano o in inglese). <br>

### **Nota Bene:**

Abbiamo deciso di sviluppo il report in lingua italiana per mantenere una coerenza con l'insegnamento e per evitare di complicarci eccessivamente la vita in fase di stesura. <br>
Tuttavia, abbiamo l'intento di dar vita a una versione in inglese nel breve periodo.

<a name="datasets"></a>
## &#9741; &nbsp; Dataset

Il dataset utilizzato è disponibile al seguente link: <br>

&nbsp;&nbsp;&nbsp; &#9667; &nbsp; [Pokémon](https://www.kaggle.com/alopez247/pokemon) <br>

Un ringraziamento a [@alopez247](https://www.kaggle.com/alopez247) per aver reso disponibile il dataset su [Kaggle](https://www.kaggle.com/) <br>

Laddove non si conoscesse e si volesse avere un'idea più precisa in merito al mondo dei Pokémon, fare click sulla seguente immagine: <br>
<p align="center">
  <a href="https://www.pokemon.com/it/"><img src = "https://github.com/malborroni/Machine_Learning_Project/blob/master/img/Scritta vector.png" width = "50%"></a>
</p>


<a name="conclusion"></a>
## &#9741; &nbsp; Conclusioni

In conclusione, riportiamo sinteticamente le risposte alle principali domande di ricerca:
- È possibile individuare i Pokémon leggendari solamente in base alle loro statistiche “fisiche"? <br>
La risposta è sì, e con risultati piuttosto consistenti: infatti, l’accuracy (nonché la misura di *F-Measure*) raggiunta dai classificatori per tale compito è piuttosto alta, e tutti i modelli di classificazione usati per l’analisi si sono rilevati sostanzialmente equivalenti e ben performanti. <br>
In particolare, abbiamo scoperto che bastano pochi attributi comuni selezionati attraverso *Feature Selection* per ottenere ottimi risultati di classificazione, segno che il risultato è chiaramente interpretabile tramite il significato che questi attributi assumono nel mondo dei Pokémon. In linea di massima possiamo affermare che i Pokémon etichettati -dai creatori del gioco- come leggendari non posseggono tale titolo solo per ragioni di trama o convenienza, ma perché dotati a tutti gli effetti di statistiche di combattimento generalmente piuttosto elevate. <br>

- È possibile predire in base alle statistiche generali la facilità di cattura di un Pokémon? <br>
La risposta è (parzialmente) sì: con la classificazione multibinaria che abbiamo effettuato, avente come target la variabile *rarity_class* da noi creata, abbiamo ottenuto un’accuracy media pari all’incirca a 0.8, comune a tutti i classificatori adottati. Tale risultato indica che i relativamente pochi attributi selezionati (dalla Feature Selection) influenzano in modo significativo il processo di cattura. <br>

I risultati sono probabilmente incrementabili applicando direttamente una regressione alla variabile continua *catch_rate*, tuttavia la risposta alla domanda principale sarebbe in questo frangente offuscata (se non contraddetta, in alcuni casi) dal peso del fattore random che gioca un ruolo importante durante il processo di cattura. Con la nostra discretizzazione pensiamo di ottenere un risultato più affidabile in termini di riscontro nel gioco, benché meno predittivo nello specifico.

<a name="aboutus"></a>
## &#9741; &nbsp; About us

Hi everybody, my name is Dario Bertazioli

## &nbsp;
<br>

<p align = "center">
  <a href = "https://www.kaggle.com/dariobtz/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/thumbnail.png" width = "2%"></a>
  <a href = "https://github.com/DBertazioli/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/GitHub.png" width = "2%"></a>
  <a href = "https://www.facebook.com/dario.bertazioli.5"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/174848.svg" width = "2%"></a>
</p>

Hi everybody, my name is Alessandro Borroni and I am a _Data Science_ student based in Milan, as the picture up there had already told you. <br>
I have a kind of great passion for _Photography_ and _Mathematics_. <br>
My previous goal consists in a degree in Business Economics, obtained at University of Milan-Bicocca. Thanks to this degree I developed, inter alia, an interest in _Statistics_ and _Finance_. <br>
<br>
Down here you can find some of my Social Media channels, check them out if you want!

## &nbsp;
<br>

<p align = "center">
  <a href = "https://www.instagram.com/aleborroni/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/174855.svg" width = "2%"></a>
  <a href = "https://www.kaggle.com/alessandroborroni/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/thumbnail.png" width = "2%"></a>
  <a href = "https://github.com/malborroni/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/GitHub.png" width = "2%"></a>
  <a href = "https://www.twitter.com/malborroni/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/Twitter_bird_logo.png" width = "2%"></a>
  <a href = "https://www.facebook.com/alessandro.borroni.777"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/174848.svg" width = "2%"></a>
</p>

Hi everybody, my name is Fabrizio D'Intinosante

## &nbsp;
<br>

<p align = "center">
  <a href = "https://www.instagram.com/fib_roga/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/174855.svg" width = "2%"></a>
  <a href = "https://www.kaggle.com/faber6911/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/thumbnail.png" width = "2%"></a>
  <a href = "https://github.com/faber6911/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/GitHub.png" width = "2%"></a>
  <a href = "https://www.twitter.com/faberdinto/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/Twitter_bird_logo.png" width = "2%"></a>
  <a href = "https://www.facebook.com/fabrizio.dintinosante"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/174848.svg" width = "2%"></a>
</p>

Hi everybody, my name is Mirko Giugliano

## &nbsp;
<br>

<p align = "center">
  <a href = "https://www.instagram.com/mirkogiugliano/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/174855.svg" width = "2%"></a>
  <a href = "https://www.kaggle.com/pntt95/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/thumbnail.png" width = "2%"></a>
  <a href = "https://github.com/mamba95/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/GitHub.png" width = "2%"></a>
  <a href = "https://www.twitter.com/MambaPntt/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/Twitter_bird_logo.png" width = "2%"></a>
  <a href = "https://www.facebook.com/mirko.giugliano"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/174848.svg" width = "2%"></a>
</p>

Hi everybody, my name is Massimiliano Perletti

## &nbsp;
<br>

<p align = "center">
  <a href = "https://www.instagram.com/massimilianoperletti/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/174855.svg" width = "2%"></a>
  <a href = "https://www.kaggle.com/aski11"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/thumbnail.png" width = "2%"></a>
  <a href = "https://github.com/maxi93/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/GitHub.png" width = "2%"></a>
  <a href = "https://www.twitter.com/MassiPerletti/"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/Twitter_bird_logo.png" width = "2%"></a>
  <a href = "https://www.facebook.com/massimilianoperletti1"><img src="https://github.com/malborroni/Foundations_of_Computer-Science/blob/master/images/174848.svg" width = "2%"></a>
</p>

<br>

<p align="right">
  <a href=""><img src = "https://github.com/malborroni/Machine_Learning_Project/blob/master/img/Dr. Oak.png" width = "50%"></a>
</p>
