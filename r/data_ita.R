education <- tribble(
  ~ Degree, ~ Year, ~ Institution, ~ Where, ~ detail,
  "Assegnista di ricerca", "07/2020-oggi", "Sapienza Università di Roma", "Roma, IT","Membro del progetto PRIN 2017: 'Tra paludi e oasi: gestione, morfologia e ricognizione dei paesaggi acquatici in Siria e Iraq'",
  "Assegnista di ricerca", "07/2020-oggi", "Sapienza Università di Roma", "Roma, IT","Responsabile GIS, Remote Sensing, e ricerca sul Paesaggio Archeologico",
  "Dottorato in Archeologia del Vicino Oriente", "10/2016-02/2020", "Sapienza Università di Roma", "Roma, IT","Tesi: Oltre il fiume. Sistemi insediativi e modelli di occupazione lungo il fiume Eufrate in Siria e Iraq durante l'età del Ferro.",
  "Dottorato in Archeologia del Vicino Oriente", "10/2016-02/2020", "Sapienza Università di Roma", "Roma, IT","Tutor: Prof. Davide Nadali",
  "Laurea Magistrale, Archeologia del Vicino Oriente",  "09/2014-09/2016", "Sapienza Università di Roma", "Roma, IT", "Tesi: Distribuzione e natura degli insediamenti lungo il medio Eufrate in Siria e Iraq nella prima età del Ferro (X-IX sec. A.C.)",
  "Laurea Magistrale, Archeologia del Vicino Oriente",  "09/2014-09/2016", "Sapienza Università di Roma", "Roma, IT", "Relatore: Prof. Davide Nadali; Correlatore: Dr. Sara Pizzimenti",
  "Laurea Triennale, Archeologia", "09/2011-09/2013", "Sapienza Università di Roma", "Roma, IT", "Tesi: La campagna militare di Sargon II contro Urartu (714 A.C.)",
  "Laurea Triennale, Archeologia", "09/2011-09/2013", "Sapienza Università di Roma", "Roma, IT", "Relatore: Prof. Maria Giovanna Biga",
)

education_other <- tribble(
  ~ Degree, ~ Year, ~ Institution, ~ Where, ~ detail,
  "Winter School R4 ARchaeologists", "01/2020-02/2020", "Dipartimentò di Civilità e Forme del Sapere, Università di Pisa", "Pisa, IT", "Organizzato da Mappa Project",
  "Periodo di studio all'estero", "03/2019-05/2019", "University College London (UCL)", "London, UK", "Obiettivo: studio e miglioramento di capacità e tecniche di analisi quantitativa applicate all'archeologia tramite R, con un'attenzione specifica alle analisi di distribuzione degli insediamenti",
  "Periodo di studio all'estero", "03/2019-05/2019", "University College London (UCL)", "London, UK", "Supervisore: Prof. Mark Altaweel",
  "Periodo di studio all'estero", "04/2019-06/2019", "Durham University", "Durham, UK", "Obiettivo: studio e miglioramento di capacità e tecniche di Archeologia del Paesaggio e di Remote Sensing, con un'attenzione specifica all'ortorettificazione e georeferenziazione di immagini satellitari declassificate CORONA",
  "Periodo di studio all'estero", "04/2019-06/2019", "Durham University", "Durham, UK", "Supervisore: Prof. Dan Lawrence",
  "Corso GIS", "10/2016", "Istituto Spallucci", "Roma, IT", "GIS Open Source Avanzato (QGIS)",
  "Corso GIS", "10/2016", "Istituto Spallucci", "Roma, IT", "Organizzato da Terrelogiche SRL",
  "Corso GIS", "10/2016", "Istituto Spallucci", "Roma, IT", "GIS Open Source: QGIS ",
  "Corso GIS", "10/2016", "Istituto Spallucci", "Roma, IT", "Organizzato da Terrelogiche SRL"
)

education_online <- tribble(
  ~ Course, ~Year, ~Teacher,
  "Python Foundation for Spatial Analysis", "07/2022", "Istruttore: Ujaval Ghandi, Spatial Thoughts",
  "End-to-End Google Earth Engine", "03/2022", "Istruttore: Ujaval Ghandi, Spatial Thoughts",
  "Introduction to Google Earth Engine", "04/2020", "Istruttore: Dr. Alemayehu Midekisa, Geospatial Data Scientist, United State Geological Survey (USGS) - EROS",
  "Learning the FOSS4g Stack: QGIS 3.0 Desktop", "04/2020", "Istruttore: Arthur J. Lembo Jr., Professor, University of Salisbury, Department of Geography and Geoscience",
  "Learning the FOSS4g Stack: Geoserver", "03/2020", "Istruttore: Arthur J. Lembo Jr., Professor, University of Salisbury, Department of Geography and Geoscience", 
  "Learning the FOSS4g Stack: Spatial SQL with Postgres/PostGIS", "03/2020", "Istruttore: Arthur J. Lembo Jr., Professor, University of Salisbury, Department of Geography and Geoscience", 
  "Complete Google Earth Engine for Remote Sensing and GIS", "03/2020", "Istruttore: Minerva Singh, PhD, University of Cambridge"
)


fieldwork <- tribble(
  ~ Type, ~ Year, ~ Expedition, ~ Where, ~ detail,
  "Membro di missione archeologica", "08/2019-oggi", "Lebanese-Italian Archaeological Expedition in the Region of Tyre", "Tyre, LB", "Ricognizione archeologica",
  "Membro di missione archeologica", "08/2019-oggi", "Lebanese-Italian Archaeological Expedition in the Region of Tyre", "Tyre, LB", "Responsabile per GIS e ricognizione tramite Remote Sensing",
  "Membro di missione archeologica", "11/2015-oggi", "Missione archeologica italiana a Nigin", "Dhi-Qar, IR", "Scavo archeologico",
  "Membro di missione archeologica", "11/2015-oggi", "Missione archeologica italiana a Nigin", "Dhi-Qar, IR", "Responsabile per GIS e ricognizione tramite Remote Sensing",
  "Archeologo - Responsabile di cantiere", "10/2021", "Missione archeologica italiana a Nigin", "Dhi-Qar, IR", "Scavo archeologico",
  "Archeologo - Responsabile di cantiere", "10/2021", "Missione archeologica italiana a Nigin", "Dhi-Qar, IR", "Diretto da Prof. D. Nadali (Sapienza Università di Roma) e da Prof. A. Polcaro (Università di Perugia)", 
  "Assistant Director", "07/2018", "Lagodekhi Archaeological Survey Project", "Lagodekhi, GE", "Ricognizione archeologica",
  "Assistant Director", "07/2018", "Lagodekhi Archaeological Survey Project", "Lagodekhi, GE", "Diretta  da Dr Kristen Hopper (Durham University) e da Prof. Elena Rova (Ca’ Foscari Università di Venezia)",
  "Archeologo - Responsabile di cantiere", "11/2017", "Missione archeologica italiana a Nigin", "Dhi-Qar, IR", "Scavo archeologico",
  "Archeologo - Responsabile di cantiere", "11/2017", "Missione archeologica italiana a Nigin", "Dhi-Qar, IR", "Diretto da Prof. D. Nadali (Sapienza Università di Roma) e da Prof. A. Polcaro (Università di Perugia)", 
  "Archeologo", "09/2017", "Coppa Nevigata", "Manfredonia, IT", "Scavo archeologico",
  "Archeologo", "09/2017", "Coppa Nevigata", "Manfredonia, IT", "Diretto da Prof. A. Cazzella (Sapienza Università di Roma).", 
  "Archeologo", "10/2016", "Missione archeologica italiana a Nigin", "Dhi-Qar, IR", "Scavo archeologico",
  "Archeologo", "10/2016", "Missione archeologica italiana a Nigin", "Dhi-Qar, IR", "Diretto da Prof. D. Nadali (Sapienza Università di Roma) e da Prof. A. Polcaro (Università di Perugia)", 
  "Archeologo", "09/2016", "Campagna di scavo a Coppa Nevigata","Manfredonia, IT", "Scavo archeologico",
  "Archeologo", "09/2016", "Campagna di scavo a Coppa Nevigata","Manfredonia, IT", "Diretto da Prof. A. Cazzella (Sapienza Università di Roma).", 
  "Archeologo", "10/2015", "Missione archeologica italiana a Nigin", "Dhi-Qar, IR", "Scavo archeologico",
  "Archeologo", "10/2015", "Missione archeologica italiana a Nigin", "Dhi-Qar, IR", "Diretto da Prof. D. Nadali (Sapienza Università di Roma) e da Prof. A. Polcaro (Università di Perugia)", 
  "Studente", "09/2013", "Campagna di scavo a Cottanello", "Cottanello, IT", "Scavo archeologico",
  "Studente", "09/2013", "Campagna di scavo a Cottanello", "Cottanello, IT", "Diretto da Prof. P. Pensabene (Sapienza Università di Roma).", 
  )


conferences <- tribble(
  ~ Conference, ~ Year, ~ Institution, ~ Where, ~ detail,
  "SSDA 2020 (Seminario della Scuola di Dottorato di Archeologia di Sapienza)", "02/2020", "Sapienza Università di Roma", "Roma, IT", "Organizzato con S. Bossi, B. Brancazi, G. Briatico, A.Caselli, A.L. Corsi, F. Lobera Corsetti, E. Lucci, F. Nicotera, G. Previti, R. Rotunno, L. Volpi",
  "SSDA 2019 (Seminario della Scuola di Dottorato di Archeologia di Sapienza)", "01/2019", "Sapienza Università di Roma", "Roma, IT", "Organizzato con B. Brancazi, A. Caselli, A.L. Corsi, E. Lucci, S. Marino, R. Rotunno, L. Volpi",
  "SSDA 2018 (Seminario della Scuola di Dottorato di Archeologia di Sapienza)", "01/2018", "Sapienza Università di Roma", "Roma, IT", "Organizzato con B. Brancazi, E. Casadei, A. Caselli, E. Lucci, S. Marino, F. Porta",
)


scholarships <- tribble(
  ~Year, ~Name, ~Institution, ~Supp, ~ detail,
  '2019', "Mobilità degli studenti di dottorato", "Sapienza Università di Roma", "Progetto: MATTER", "Membri del progetto: A. Titolo, L. Volpi",
  '2019', "Mobilità degli studenti di dottorato", "Sapienza Università di Roma", "Progetto: Tua-ViOr", "Membri del progetto: A.Caselli, A. Jabbour, I. Sayegh, A. Titolo",
) 


teaching_experiences <- tribble(
  ~ Experience, ~ Year, ~ Institution, ~ Where, ~detail,
  "Responsabile ed insegnante di laboratorio per studenti", "02/2022 - 06/2022", "Dipartimenti di Scienze dell'antichità", "Sapienza Università di Roma", "Progettazione del laboratorio; lezioni settimana su archeologia del paesaggio e GIS, con insegnamento interattivo e pratico di QGIS",  
)


working_experiences <- tribble(
  ~ Experience, ~ Year, ~ Institution, ~ Where, ~detail,
  "Data Entry", "2015-2020", "Missione archeologica italiana a Nigin", "Dhi-Qar, IR", "Data entry della Missione archeologica italiana a Nigin (Iraq) diretta da Prof. D. Nadali (Università di Roma Sapienza) e da Prof. A. Polcaro (Università di Perugia)",
  "Responsabile di laboratorio per studenti", "2017-2020", "Missione Archeologica Italiana ad Ebla", "Roma, IT", "Responsabile di laboratorio per studenti relativo alla digitalizzazione di documentazione topografica della Missione Archeologica Italiana in Siria (Tell Mardikh-Ebla), diretta da Prof. Paolo Matthiae",
  "Data Entry", "2018", "Lagodekhi Archaeological Survey Project", "Lagodekhi, GE", "Data entry della documentazione archeologica relativa alla ricognizione archeologica nella provincia di Lagodekhi (Georgia), diretta da Dr Kristen Hopper (Durham University) e da Prof. Elena Rova (Ca’ Foscari Università di Venezia)",
  "Data Entry", "2013", "Archaeological Mission to Cottanello", "Cottanello, IT", "Data entry della documentazione archeologica dello scavo “Villa di Cottanello/Collesecco (RI)” diretto da Prof. P. Pensabene (Sapienza Università di Roma)",
)


languages <- tribble(
  ~Language, ~Certificate, ~detail,
  "Italiano", "Madrelingua", NA,
  "Inglese", "Certificato IELTS (22/03/2018)", "Reading: 8.5",
  "Inglese", "Certificato IELTS (22/03/2018)", "Writing: 7.0",
  "Inglese", "Certificato IELTS (22/03/2018)","Speaking: 7.0",
  "Inglese", "Certificato IELTS (22/03/2018)", "Listening: 8.5",
  "Inglese", "Certificato IELTS (22/03/2018)", "Overall Band Score: 8.5",
  "Inglese", "Certificato IELTS (22/03/2018)", "CEFR Level: C1",
  "Francese", "Reading: Basic", NA,
  "Arabo", "Speaking: Basic", NA
)


skills <- tribble(
  ~area, ~skills, ~details,
  "Programmi GIS", "QGIS, ArcGIS Pro, Arcmap, Erdas Imagine, Global Mapper", "Ottima conoscenza di QGIS 2.X/ 3.X",
  "Programmi GIS", "QGIS, ArcGIS Pro, Arcmap, Erdas Imagine, Global Mapper", "Conoscenza base di ArcGIS Pro, Arcmap, Erdas Imagine e Global Mapper",
  "Programming","R, Rstudio, JavaScript, Google Earth Engine, SQL", "Buona conoscenza di R e Rstudio per analisi quantitative e statistiche ed integrazione con programmi GIS", 
  "Programming","R, Rstudio, JavaScript, Google Earth Engine, SQL", "Buona conoscenza di Google Earth Engine e JavaScript mirata ad analisi remote sensing analyses e lavorazione di immagini satellitari", 
  "Programming","R, Rstudio, JavaScript, Google Earth Engine, SQL", "Conoscenza di SQL mirata ad analisi spaziali e gestione di database spaziali", 
  "Version Control", "Conoscenza di Git", NA,
  "Office", "Ottima conoscenza di programmi di videoscrittura, Fogli di calcolo, e Database", NA,
  "Programmi di grafica", "Buona coonoscenza di programmi di photo editing e grafica vettoriale", NA
)


references <- tribble(
  ~ Name, ~ Title, ~ Contact,
  "Kristen Hopper, Ph.D.", "Assistant Professor (Research) at the University of Durham, Department of Archaeology", " k.a.hopper@durham.ac.uk",
  "Davide Nadali, Ph.D.", "Associate professor in Near Eastern Archaeology at the Sapienza Università di Roma, Department of Ancient World Studies", "davide.nadali@uniroma1.it",
  "Marta D'Andrea, Ph.D.", "Assistant Professor in Archaeology and art history of the Ancient Near East at the Sapienza Università di Roma, Department of Ancient World Studies", "marta.dandrea@uniroma1.it",
  "Nicolò Marchetti, Ph.D.", "Full Professor of Near Eastern Archaeology at Alma Mater Studiorum – University of Bologna, Department of History and Cultures", " nicolo.marchetti@unibo.it"
) 