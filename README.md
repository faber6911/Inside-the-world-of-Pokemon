<p align="center">
  <a href="http://datascience.disco.unimib.it/it/"><img src = "https://raw.githubusercontent.com/malborroni/Foundations_of_Computer-Science/master/images/DSunimib.png" width = "100%"></a>
</p>
<h1 align="center">
  <br>
  "Inside the World of Pokémon!"
  <br>
  a Machine Learning Project
  <br>
  
</h1>

<p align="center">
  <a href="#overview">Overview &nbsp;</a> |
  <a href="#instructions">&nbsp; Istruzioni &nbsp;</a> |
  <a href="#datasets">&nbsp; Dataset &nbsp;</a> |
  <a href="#visualization">&nbsp; Data Visualization &nbsp;</a> |
  <a href="#conclusion">&nbsp; Conclusioni &nbsp;</a> |
  <a href="#aboutus">&nbsp; About us &nbsp;</a>
</p>

<br>

<p align="center">
  <a href="https://www.pokemon.com/it/"><img src = "https://raw.githubusercontent.com/malborroni/Machine_Learning_Project/master/img/Scritta vector.png" width = "35%"></a>
</p>



<a name="overview"></a>
## &#9741; &nbsp; Overview

Quello dei Pokémon è un franchise giapponese di grande successo di proprietà di The Pokémon Company che fonda il suo successo, oltre che sulla serie animata, anche su tutta una serie di videogiochi realizzati in forma Role Playing Game (RPG) a partire dal 1996 e pubblicati da Nintendo. <br>
Mossi dalla curiosità di esplorare a fondo questo mondo ci siamo proposti diverse domande di ricerca, tra cui: <br>
i) È possibile classificare i Pokémon cosiddetti “*leggendari*” (ovvero le creature simbolo di ogni generazione che dovrebbero rappresentare delle specie di divinità all’interno dei videogames) sulla base delle statistiche con le quali sono caratterizzati? Oppure la loro importanza è dovuta solo alla difficoltà che si ha nella loro cattura? <br>
ii) È possibile ricondurre la difficoltà in cui ci si può imbattere nel trovare e catturare un Pokémon alle sue statistiche oppure è un parametro scelto a priori dagli sviluppatori, completamente slegato da quelle che sono le effettive capacità delle creature?

Con il software **KNIME** abbiamo provato a dare una risposta a questi interrogativi con gli strumenti propri del Machine Learning.

<br>

<a name="instructions"></a>
## &#9741; &nbsp; Istruzioni

Per il progetto, abbiamo dovuto seguire le istruzioni ivi riportate: <br>
- Scegliere un dataset da [Kaggle](https://www.kaggle.com/); <br>
- Dare vita a un <a href="#aboutus"> Team </a>(min. 2 membri, max. 5); <br>
- Usare tutte le tecniche e gli strumenti a nostra disposizione e imparati a lezione (con logica e buon senso); <br>
- Sviluppare un workflow di [Knime](https://www.knime.com/knime-software/knime-analytics-platform); <br> 
- Dare vita a un report tecnico (sotto le 8 pagine, a propria discrezione in italiano o in inglese). <br>

### **Nota Bene:**

Abbiamo deciso di sviluppare il report in lingua italiana per mantenere una coerenza con l'insegnamento e per evitare di complicarci eccessivamente la vita in fase di stesura. <br>
Tuttavia, abbiamo l'intento di dar vita a una versione in inglese nel breve periodo.

<br>

<a name="datasets"></a>
## &#9741; &nbsp; Dataset

Il dataset utilizzato è disponibile al seguente link: <br>

&nbsp;&nbsp;&nbsp; &#9667; &nbsp; [Pokémon](https://www.kaggle.com/alopez247/pokemon) <br>

Un ringraziamento a [@alopez247](https://www.kaggle.com/alopez247) per averlo reso disponibile sulla piattaforma di [Kaggle](https://www.kaggle.com/) <br>

<br>

<a name="visualization"></a>
## &#9741; &nbsp; Data Visualization

<p align="center">
  <a href="https://public.tableau.com/views/Pokmon-MLproject/Introduction?:embed=y&:display_count=yes&:origin=viz_share_link"><img src = "https://raw.githubusercontent.com/malborroni/Machine_Learning_Project/master/img/Cattura.PNG" width = "100%"></a>
</p>

Tentando di mettere in pratica quanto imparato in materia di _visualizzazione dei dati_, abbiamo dato vita ad alcune infografiche. <br>
Per accedere alla versione interattiva delle stesse, clicckare sull'immagine sopra riportata oppure sul seguente link, il quale rimanda a una pagina di [Tableau](https://www.tableau.com/) Public: <br>

&#9758; &nbsp; [Inside the World of Pokémon - Data Visualization](https://public.tableau.com/views/Pokmon-MLproject/Introduction?:embed=y&:display_count=yes&:origin=viz_share_link)

<br>

<a name="conclusion"></a>
## &#9741; &nbsp; Conclusioni

In conclusione, riportiamo sinteticamente le risposte alle principali domande di ricerca:
- **È possibile individuare i Pokémon leggendari solamente in base alle loro statistiche “fisiche"?** <br>
La risposta è sì, e con risultati piuttosto consistenti: infatti, l’accuracy (nonché la misura di *F-Measure*) raggiunta dai classificatori per tale compito è piuttosto alta, e tutti i modelli di classificazione usati per l’analisi si sono rilevati sostanzialmente equivalenti e ben performanti. <br>
In particolare, abbiamo scoperto che bastano pochi attributi comuni selezionati attraverso *Feature Selection* per ottenere ottimi risultati di classificazione, segno che il risultato è chiaramente interpretabile tramite il significato che questi attributi assumono nel mondo dei Pokémon. In linea di massima possiamo affermare che i Pokémon etichettati -dai creatori del gioco- come leggendari non posseggono tale titolo solo per ragioni di trama o convenienza, ma perché dotati a tutti gli effetti di statistiche di combattimento generalmente piuttosto elevate. <br>

- **È possibile predire in base alle statistiche generali la facilità di cattura di un Pokémon?** <br>
La risposta è (parzialmente) sì: con la classificazione multibinaria che abbiamo effettuato, avente come target la variabile *rarity_class* da noi creata, abbiamo ottenuto un’accuracy media pari all’incirca a 0.8, comune a tutti i classificatori adottati. Tale risultato indica che i relativamente pochi attributi selezionati (dalla Feature Selection) influenzano in modo significativo il processo di cattura. <br>

I risultati sono probabilmente incrementabili applicando direttamente una regressione alla variabile continua *catch_rate*, tuttavia la risposta alla domanda principale sarebbe in questo frangente offuscata (se non contraddetta, in alcuni casi) dal peso del fattore random che gioca un ruolo importante durante il processo di cattura. Con la nostra discretizzazione pensiamo di ottenere un risultato più affidabile in termini di riscontro nel gioco, benché meno predittivo nello specifico.

<br>

<a name="aboutus"></a>
## &#9741; &nbsp; About us

Il nome del nostro gruppo di lavoro per questo progetto è stato **Team 09**, e qui di seguito ne verranno presentati brevemente i componenti:

&#8860; &nbsp; **Dario Bertazioli**

- *Cosa studio*: Studente Magistrale di Data Science presso l'Università degli Studi di Milano-Bicocca;
- *Traguardi precedenti*: Laurea triennale in Fisica presso l'Università degli Studi di Milano.
<br>

Qui di seguito vengono riportati i principali canali social:

<p align = "center">
  <a href = "https://www.linkedin.com/in/dario-bertazioli-961ab4180/"><img src="https://raw.githubusercontent.com/DBertazioli/Interact/master/img/iconfinder_Popular_Social_Media-22_2329259.png" width = "4%"></a>
  <a href = "https://github.com/DBertazioli/"><img src="https://raw.githubusercontent.com/malborroni/Foundations_of_Computer-Science/master/images/GitHub.png" width = "3%"></a>

<br>
## &nbsp;


&#8860; &nbsp; **Alessandro Borroni** 

- *Cosa studio*: Studente Magistrale di Data Science presso l'Università degli Studi di Milano-Bicocca;
- *Traguardi precedenti*: Laurea triennale in Economia e Commercio presso l'Università degli Studi di Milano-Bicocca;
<br>

Qui di seguito vengono riportati i principali canali social:

<p align = "center">
  <a href = "https://www.linkedin.com/in/alessandro-borroni-212947186/"><img src="https://raw.githubusercontent.com/DBertazioli/Interact/master/img/iconfinder_Popular_Social_Media-22_2329259.png" width = "4%"></a>
  <a href = "https://github.com/malborroni/"><img src="https://raw.githubusercontent.com/malborroni/Foundations_of_Computer-Science/master/images/GitHub.png" width = "3%"></a>

<br>
## &nbsp;


&#8860; &nbsp; **Fabrizio D'Intinosante**

- *Cosa studio*: Studente Magistrale di Data Science presso l'Università degli Studi di Milano-Bicocca;
- *Traguardi precedenti*: Laurea triennale in Economia e Statistica per le organizzazioni presso l'Università degli Studi di Torino.
<br>

Qui di seguito vengono riportati i principali canali social:

<p align = "center">
  <a href = "https://www.linkedin.com/in/fabrizio-d-intinosante-125042180/"><img src="https://raw.githubusercontent.com/DBertazioli/Interact/master/img/iconfinder_Popular_Social_Media-22_2329259.png" width = "4%"></a>
  <a href = "https://github.com/faber6911/"><img src="https://raw.githubusercontent.com/malborroni/Foundations_of_Computer-Science/master/images/GitHub.png" width = "3%"></a>

<br>
## &nbsp;


&#8860; &nbsp; **Mirko Giugliano**

- *Cosa studio*: Studente Magistrale di Data Science presso l'Università degli Studi di Milano-Bicocca;
- *Traguardi precedenti*: Laurea triennale in Marketing, Comunicazione Aziendale e Mercati Globali presso l'Università degli Studi di Milano-Bicocca.
<br>

Qui di seguito vengono riportati i principali canali social:

<p align = "center">
  <a href = "https://www.linkedin.com/in/mirko-giugliano-3b8269134/"><img src="https://raw.githubusercontent.com/DBertazioli/Interact/master/img/iconfinder_Popular_Social_Media-22_2329259.png" width = "4%"></a>
  <a href = "https://github.com/mamba95/"><img src="https://raw.githubusercontent.com/malborroni/Foundations_of_Computer-Science/master/images/GitHub.png" width = "3%"></a>
</p>

<br>
## &nbsp;


&#8860; &nbsp; **Massimiliano Perletti**

- *Cosa studio*: Studente Magistrale di Data Science presso l'Università degli Studi di Milano-Bicocca;
- *Traguardi precedenti*: Laurea triennale in Ingegneria dei materiali e delle nano-tecnologie presso il Politecnico di Milano.
<br>

Qui di seguito vengono riportati i principali canali social:

<p align = "center">
  <a href = "https://www.linkedin.com/in/massimilianoperletti/"><img src="https://raw.githubusercontent.com/DBertazioli/Interact/master/img/iconfinder_Popular_Social_Media-22_2329259.png" width = "4%"></a>
  <a href = "https://github.com/maxi93/"><img src="https://raw.githubusercontent.com/malborroni/Foundations_of_Computer-Science/master/images/GitHub.png" width = "3%"></a>
</p>

<br>
<br>

Grazie infinitamente per la cortese **attenzione**!

<p align="right">
  <a href="http://e.lvme.me/mdus4ch.jpg"><img src = "https://raw.githubusercontent.com/malborroni/Machine_Learning_Project/master/img/Dr. Oak.png" width = "50%"></a>
</p>

<br>
<br>


<p align = "right">
  <a href = "https://github.com/malborroni/">
             <img src = "https://raw.githubusercontent.com/DBertazioli/ARmeetup/master/report/images/credits_readme.png" width = "25%">
             </a>
</p>
