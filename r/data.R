education <- tribble(
  ~ Degree, ~ Year, ~ Institution, ~ Where, ~ detail,
  "Research Fellow", "07/2020-present", "Sapienza University of Rome", "Rome, IT","Member of the Project PRIN 2017: 'Fluid Crescent Water and Life in the Societies of the Ancient Near East'",
  "Research Fellow", "07/2020-present", "Sapienza University of Rome", "Rome, IT","Responsible for the GIS, Remote Sensing, and Archaeological Landscape research",
  "PhD in Near Eastern Archaeology", "10/2016-02/2020", "Sapienza University of Rome", "Rome, IT","Dissertation: Beyond the River. Settlement Patterns and Models of Occupation along the Euphrates in Syria and Iraq during the Iron Age.",
  "PhD in Near Eastern Archaeology", "10/2016-02/2020", "Sapienza University of Rome", "Rome, IT","Tutor: Prof. Davide Nadali",
  "Master of Arts, Near Eastern Archaeology",  "09/2014-09/2016", "Sapienza University of Rome", "Rome, IT", "Thesis: Distribution and nature of settlements along the Middle Euphrates in Syria and Iraq in the Early Iron Age (X-IX sec. B.C.)",
  "Master of Arts, Near Eastern Archaeology",  "09/2014-09/2016", "Sapienza University of Rome", "Rome, IT", "Supervisor: Prof. Davide Nadali; Co-Supervisor: Dr. Sara Pizzimenti",
  "Bachelor of Arts, Archaeology", "09/2011-09/2013", "Sapienza University of Rome", "Rome, IT", "Thesis: Sargon II military campaign against Urartu (714 B.C.)",
  "Bachelor of Arts, Archaeology", "09/2011-09/2013", "Sapienza University of Rome", "Rome, IT", "Supervisor: Prof. Maria Giovanna Biga",
)

education_other <- tribble(
  ~ Degree, ~ Year, ~ Institution, ~ Where, ~ detail,
  "Winter School R4 ARchaeologists", "01/2020-02/2020", "Department of Civilizations and Forms of Knowledge, University of Pisa", "Pisa, IT", "Organized by the Mappa Project",
  "Study Abroad Period", "03/2019-05/2019", "University College London (UCL)", "London, UK", "Aim: study and enhance skills and techniques of quantitative analysis in archaeology using R, with a specific focus on settlement pattern analysis",
  "Study Abroad Period", "03/2019-05/2019", "University College London (UCL)", "London, UK", "Supervisor: Prof. Mark Altaweel",
  "Study Abroad Period", "04/2019-06/2019", "Durham University", "Durham, UK", "Aim: study and enhance skills and techniques of the Landscape Archaeology and Remote Sensing, with a specific focus on orthorectification and georeferencing of the declassified CORONA satellite images",
  "Study Abroad Period", "04/2019-06/2019", "Durham University", "Durham, UK", "Supervisor: Prof. Dan Lawrence",
  "GIS Course", "10/2016", "Istituto Spallucci", "Rome, IT", "GIS Open Source Advanced (QGIS)",
  "GIS Course", "10/2016", "Istituto Spallucci", "Rome, IT", "Organized by Terrelogiche SRL",
  "GIS Course", "10/2016", "Istituto Spallucci", "Rome, IT", "GIS Open Source: QGIS ",
  "GIS Course", "10/2016", "Istituto Spallucci", "Rome, IT", "Organized by Terrelogiche SRL"
)

education_online <- tribble(
  ~ Course, ~Year, ~Teacher,
  "End-to-End Google Earth Engine", "03/2022", "Teacher: Ujaval Ghandi,Spatial Thoughts",
  "Introduction to Google Earth Engine", "04/2020", "Teacher: Dr. Alemayehu Midekisa, Geospatial Data Scientist, United State Geological Survey (USGS) - EROS",
  "Learning the FOSS4g Stack: QGIS 3.0 Desktop", "04/2020", "Teacher: Arthur J. Lembo Jr., Professor, University of Salisbury, Department of Geography and Geoscience",
  "Learning the FOSS4g Stack: Geoserver", "03/2020", "Teacher: Arthur J. Lembo Jr., Professor, University of Salisbury, Department of Geography and Geoscience", 
  "Learning the FOSS4g Stack: Spatial SQL with Postgres/PostGIS", "03/2020", "Teacher: Arthur J. Lembo Jr., Professor, University of Salisbury, Department of Geography and Geoscience", 
  "Complete Google Earth Engine for Remote Sensing and GIS", "03/2020", "Teacher: Minerva Singh, PhD, University of Cambridge"
)


fieldwork <- tribble(
  ~ Type, ~ Year, ~ Expedition, ~ Where, ~ detail,
  "Member of Archaeological Expedition", "08/2019-present", "Lebanese-Italian Archaeological Expedition in the Region of Tyre", "Tyre, LB", "Archaeological Survey",
  "Member of Archaeological Expedition", "08/2019-present", "Lebanese-Italian Archaeological Expedition in the Region of Tyre", "Tyre, LB", "Responsible for GIS and Remote Sensing Survey",
  "Member of Archaeological Expedition", "11/2015-present", "Italian Archaeological Expedition at Nigin", "Dhi-Qar, IR", "Archaeological Excavation",
  "Member of Archaeological Expedition", "11/2015-present", "Italian Archaeological Expedition at Nigin", "Dhi-Qar, IR", "Responsible for GIS and Remote Sensing Survey",
  "Archaeologist - Area Supervisor", "10/2021", "Italian Archaeological Expedition at Nigin", "Dhi-Qar, IR", "Archaeological Excavation",
  "Archaeologist - Area Supervisor", "10/2021", "Italian Archaeological Expedition at Nigin", "Dhi-Qar, IR", "Directed by Prof. D. Nadali (Sapienza University of Rome) and by Prof. A. Polcaro (University of Perugia)", 
  "Assistant Director", "07/2018", "Lagodekhi Archaeological Survey Project", "Lagodekhi, GE", "Archaeological Survey",
  "Assistant Director", "07/2018", "Lagodekhi Archaeological Survey Project", "Lagodekhi, GE", "Directed by Dr Kristen Hopper (Durham University) and Prof. Elena Rova (Ca’ Foscari University of Venice)",
  "Archaeologist - Area Supervisor", "11/2017", "Italian Archaeological Expedition at Nigin", "Dhi-Qar, IR", "Archaeological Excavation",
  "Archaeologist - Area Supervisor", "11/2017", "Italian Archaeological Expedition at Nigin", "Dhi-Qar, IR", "Directed by Prof. D. Nadali (Sapienza University of Rome) and by Prof. A. Polcaro (University of Perugia)", 
  "Archaeologist", "09/2017", "Coppa Nevigata", "Manfredonia, IT", "Archaeological Excavation",
  "Archaeologist", "09/2017", "Coppa Nevigata", "Manfredonia, IT", "Directed by Prof. A. Cazzella (Sapienza University of Rome).", 
  "Archaeologist", "10/2016", "Italian Archaeological Expedition at Nigin", "Dhi-Qar, IR", "Archaeological Excavation",
  "Archaeologist", "10/2016", "Italian Archaeological Expedition at Nigin", "Dhi-Qar, IR", "Directed by Prof. D. Nadali (Sapienza University of Rome) and by Prof. A. Polcaro (University of Perugia)", 
  "Archaeologist", "09/2016", "Campagna di scavo a Coppa Nevigata","Manfredonia, IT", "Archaeological Excavation",
  "Archaeologist", "09/2016", "Campagna di scavo a Coppa Nevigata","Manfredonia, IT", "Directed by Prof. A. Cazzella (Sapienza University of Rome).", 
  "Archaeologist", "10/2015", "Italian Archaeological Expedition at Nigin", "Dhi-Qar, IR", "Archaeological Excavation",
  "Archaeologist", "10/2015", "Italian Archaeological Expedition at Nigin", "Dhi-Qar, IR", "Directed by Prof. D. Nadali (Sapienza University of Rome) and by Prof. A. Polcaro (University of Perugia)", 
  "Student", "09/2013", "Campagna di scavo a Cottanello", "Cottanello, IT", "Archaeological Excavation",
  "Student", "09/2013", "Campagna di scavo a Cottanello", "Cottanello, IT", "Directed by Prof. P. Pensabene (Sapienza University of Rome).", 
  )


conferences <- tribble(
  ~ Conference, ~ Year, ~ Institution, ~ Where, ~ detail,
  "SSDA 2020 (Seminario della Scuola di Dottorato di Archeologia di Sapienza)", "02/2020", "Sapienza University of Rome", "Rome, IT", "Organized together with S. Bossi, B. Brancazi, G. Briatico, A.Caselli, A.L. Corsi, F. Lobera Corsetti, E. Lucci, F. Nicotera, G. Previti, R. Rotunno, L. Volpi",
  "SSDA 2019 (Seminario della Scuola di Dottorato di Archeologia di Sapienza)", "01/2019", "Sapienza University of Rome", "Rome, IT", "Organized together with B. Brancazi, A. Caselli, A.L. Corsi, E. Lucci, S. Marino, R. Rotunno, L. Volpi",
  "SSDA 2018 (Seminario della Scuola di Dottorato di Archeologia di Sapienza)", "01/2018", "Sapienza University of Rome", "Rome, IT", "B. Brancazi, E. Casadei, A. Caselli, E. Lucci, S. Marino, F. Porta",
)


scholarships <- tribble(
  ~Year, ~Name, ~Institution, ~Supp, ~ detail,
  '2019', "Mobility of PhD Students", "Sapienza University of Rome", "Project Name: MATTER", "Project Members: A. Titolo, L. Volpi",
  '2019', "Mobility of PhD Students", "Sapienza University of Rome", "Project Name: Tua-ViOr", "Project Members: A.Caselli, A. Jabbour, I. Sayegh, A. Titolo",
) 


teaching_experiences <- tribble(
  ~ Experience, ~ Year, ~ Institution, ~ Where, ~detail,
  "Students Lab Teaching", "02/2022 - 06/2022", "Department of Antiquities", "Sapienza University of Rome", "Lab design; weekly lectures on Landscape Archaeology and GIS, with hands-on interactive teaching of QGIS; office hours",  
)


working_experiences <- tribble(
  ~ Experience, ~ Year, ~ Institution, ~ Where, ~detail,
  "Data Entry", "2015-present", "Italian Archaeological Expedition at Nigin", "Dhi-Qar, IR", "Data entry of the archaeological documentation of the Italian Archaeological Expedition to Nigin (Iraq) directed by Prof. D. Nadali (Università di Roma Sapienza) and by Prof. A. Polcaro (Università di Perugia)",
  "Students Lab Supervisor", "2017-2020", "Italian Archaeological Expedition at Ebla", "Rome, IT", "Supervisor of a student lab for the Digitalization of the topographical documentation of the Italian Archaeological Expedition in Syria (Tell Mardikh-Ebla), directed by Prof. Paolo Matthiae",
  "Data Entry", "2018", "Lagodekhi Archaeologica Survey Project", "Lagodekhi, GE", "Data entry of the archaeological documentation of the archaeological survey in the province of Lagodekhi (Georgia), directed by Dr Kristen Hopper (Durham University) and Prof. Elena Rova (Ca’ Foscari University of Venice)",
  "Data Entry", "2013", "Archaeological Mission to Cottanello", "Cottanello, IT", "Data entry of the archaeological documentation of the excavation at the “Villa di Cottanello/Collesecco (RI)” directed by Prof. P. Pensabene (Sapienza University of Rome)",
)


languages <- tribble(
  ~Language, ~Certificate, ~detail,
  "Italian", "Mother Tongue", NA,
  "English", "IELTS Certificate (22/03/2018)", "Reading: 8.5",
  "English", "IELTS Certificate (22/03/2018)", "Writing: 7.0",
  "English", "IELTS Certificate (22/03/2018)","Speaking: 7.0",
  "English", "IELTS Certificate (22/03/2018)", "Listening: 8.5",
  "English", "IELTS Certificate (22/03/2018)", "Overall Band Score: 8.5",
  "English", "IELTS Certificate (22/03/2018)", "CEFR Level: C1",
  "French", "Reading: Basic", NA,
  "Arabic", "Speaking: Basic", NA
)


skills <- tribble(
  ~area, ~skills, ~details,
  "GIS Softwares", "QGIS, ArcGIS Pro, Arcmap, Erdas Imagine, Global Mapper", "Very good knowledge OF QGIS 2.X/ 3.X",
  "GIS Softwares", "QGIS, ArcGIS Pro, Arcmap, Erdas Imagine, Global Mapper", "Basic knowledge of ArcGIS Pro, Arcmap, Erdas Imagine and Global Mapper",
  "Programming","R, Rstudio, JavaScript, Google Earth Engine, SQL", "Good knowledge of R and Rstudio for quantitative and statiscal analysis and GIS software integration", 
  "Programming","R, Rstudio, JavaScript, Google Earth Engine, SQL", "Good knowledge of Google Earth Engine and JavaScript aimed at remote sensing analyses and satellite images processing", 
  "Programming","R, Rstudio, JavaScript, Google Earth Engine, SQL", "Knowledge of SQL aimed at spatial analyses and spatal database management", 
  "Version Control", "Knowledge of Git", NA,
  "Microsoft Office", " Very good knowledge of Excel, PowerPoint, Access, Word", NA,
  "Graphics Software", "Good knowledge of Photoshop, Illustrator, GIMP, Inkscape", NA
)


references <- tribble(
  ~ Name, ~ Title, ~ Contact,
  "Kristen Hopper, Ph.D.", "Assistant Professor (Research) at the University of Durham, Department of Archaeology", " k.a.hopper@durham.ac.uk",
  "Davide Nadali, Ph.D.", "Associate professor in Near Eastern Archaeology at the Sapienza University of Rome, Department of Ancient World Studies", "davide.nadali@uniroma1.it",
  "Marta D'Andrea, Ph.D.", "Fixed-term research assistant in Archaeology and art history of the Ancient Near East at the Sapienza University of Rome, Department of Ancient World Studies", "marta.dandrea@uniroma1.it",
  "Nicolò Marchetti, Ph.D.", "Full Professor of Near Eastern Archaeology at Alma Mater Studiorum – University of Bologna, Department of History and Cultures", " nicolo.marchetti@unibo.it"
) 