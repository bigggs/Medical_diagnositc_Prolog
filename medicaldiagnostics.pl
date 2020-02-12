go:-

 


nl,nl,nl,

 

                tab(40),write('**********************************************'),nl,

 

                tab(40),write('   MEDICAL PRESCRIPTION SYSTEM'),nl,

 

                tab(40),write('**********************************************'),nl,nl,nl,

 

        write('Please answer the following questions by answering y(yes) or n(no)'),nl,nl,

 


 

hypothesis(Disease),

 

write('I strongly believe that the patient has '),

 

write(Disease),

 

nl,nl,

 

write('Look after yourself! '),

 

undo.

 


 

/*Hypothesis that should be tested*/

hypothesis(cold) :- cold, !.

 

hypothesis(flu) :- flu, !.

 

hypothesis(typhoid) :- typhoid, !.

 

hypothesis(measles) :- measles, !.

 

hypothesis(malaria) :- malaria, !.

 

hypothesis(allergies) :- allergies, !.

 

hypothesis(conjunctivitis) :- conjunctivitis, !.

 

hypothesis(chickenpox) :- chickenpox, !.

 

hypothesis(hand_foot_mouth_disease) :- hand_foot_mouth_disease, !.

 

hypothesis(head_lice) :- head_lice, !.

 

hypothesis(ringworm) :- ringworm, !.

 

hypothesis(rubella) :- rubella, !.

 

hypothesis(scabies) :- scabies, !.

 

hypothesis(impetigo) :- impetigo, !.

 

hypothesis(human_parvovirus_infection) :- human_parvovirus_infection, !.

 

hypothesis(campylobacter) :- campylobacter, !.

 

hypothesis(salmonella) :- salmonella, !.

 

hypothesis(hepatitis_A) :- hepatitis_A, !.

 

hypothesis(noroviru) :- noroviru, !.

 

hypothesis(rotavirus) :- rotavirus, !.

 

hypothesis(shigella) :- shigella, !.

 

hypothesis(verocytotoxin) :- verocytotoxin, !.

 

hypothesis(pertussis) :- pertussis, !.

 

hypothesis(meningitis) :- meningitis, !.

 

hypothesis(mumps) :- mumps, !.

 

hypothesis(unknown). /* no diagnosis*/

 


 

 

/*Hypothesis Identification Rules*/

 

 

cold :-

 

verify(headache),

 

verify(runny_nose),

 

verify(sneezing),

 

verify(sore_throat),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Paracetamol/tab'),

 

nl,

 

write('2: Lemsip/tab'),

 

nl,

 

write('3: Sudafed/tab'),

 

nl,

 

write('Please wear warm clothes because and rest because'),

 

nl.

 

 

 

flu :-

 

verify(fever),

 

verify(headache),

 

verify(chills),

 

verify(body_ache),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Tamiflu/tab'),

 

nl,

 

write('2: Relenza/tab'),

 

nl,

 

write('3: Xofluza/tab'),

 

nl,

 

write('Please take a warm bath and do gargling salt because'),

 

nl.

 


 

typhoid :-

 

verify(headache),

 

verify(abdominal_pain),

 

verify(poor_appetite),

 

verify(fever),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Ciprofloxacin/tab'),

 

nl,

 

write('2: Azithromycin/tab'),

 

nl,

 

write('3: Ceftriaxone/tab'),

 

nl,

 

write('Please take a rest and have a healthy diet because'),

 

nl.

 


 

measles :-

 

verify(fever),

 

verify(runny_nose),

 

verify(rash),

 

verify(conjunctivitis),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Tylenol/tab'),

 

nl,

 

write('2: Aleve/tab'),

 

nl,

 

write('3: Vitamin A'),

 

nl,

 

write('Please have a rest and drink more water because'),

 

nl.

 


 

malaria :-

 

verify(fever),

 

verify(sweating),

 

verify(headache),

 

verify(nausea),

 

verify(vomiting),

 

verify(diarrhoea),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Chloroquine/tab'),

 

nl,

 

write('2: Qualaquin/tab'),

 

nl,

 

write('3: Plaquenil/tab'),

 

nl,

 

write('Please do not sleep in an open environment and ensure you do not cover yourself whilst in bed because'),

 

nl.

 

 

allergies :-

 

verify(sneezing),

 

verify(runny_nose),

 

verify(chest_tightness),

 

verify(nausea),

 

verify(rash),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Antihistamines/tab'),

 

nl,

 

write('2: Decongestants'),

 

nl,

 

write('3: Lotions and Creams'),

 

nl,

 

write('If symptoms worsen please go and see a doctor because'),

 

nl.

 

 

conjunctivitis :-

 

verify(red_eyes),

 

verify(irratated_eyes),

 

verify(discharge_from_eyes),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Ibuprofen'),

 

nl,

 

write('2: Eye Drops'),

 

nl,

 

write('Please place a warm damp cloth over your eyes for a few minutes because'),

 

nl.

 

 

chickenpox :-

 

verify(coughing),

 

verify(sneezing),

 

verify(blisters),

 

verify(red_spots),

 

verify(fatigue),

 

verify(lack_of_appitite),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Calamine Lotion'),

 

nl,

 

write('2: Sugar Free Popsicles/tab'),

 

nl,

 

write('3: Stop Scratching'),

 

nl,

 

write('Please cover your rashes with Baking Soda, or Oatmeal because'),

 

nl.

 

 

hand_foot_mouth_disease :-

 

verify(fever),

 

verify(rash_on_feet),

 

verify(sore_throat),

 

verify(red_spots),

 

verify(rash_on_tougne),

 

verify(lack_of_appitite),

 

verify(irratibility),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Pain Killers/tab'),

 

nl,

 

write('2: Antiobiotic Ointment on Blisters'),

 

nl,

 

write('2: Stop Scratching'),

 

nl,

 

write('Cover rash with bandage, drink plenty of fluids to stay hydrated because'),

 

nl.

 

 

head_lice :-

 

verify(irritated_scalpt),

 

verify(difficulty_sleeping),

 

verify(itchiness),

 

verify(red_spots_on_scalp),

 

verify(small_white_eggs_on_scalp),

 

verify(irratibility),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Malathion'),

 

nl,

 

write('2: Benzyl alcohol lotion'),

 

nl,

 

write('3: Stop Scratching'),

 

nl,

 

write('Wash your hair with lindane shampoo, visit a doctor if symptoms stay after 3 days because'),

 

nl.

 

 

ringworm :-

 

verify(irritated_skin),

 

verify(red_scaly_cracked_skin),

 

verify(ring_shaped_rash),

 

verify(hair_loss),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Zeasorb, Daktarin/tab'),

 

nl,

 

write('2: Lotrimin /tab'),

 

nl,

 

write('3: Oxistat /tab'),

 

nl,

 

write('You require anti-fungal medications, please reference these to a pharmacist or doctor because'),

 

nl.

 

 

rubella :-

 

verify(pink_rash),

 

verify(fever),

 

verify(swollen_lymph_nodes),

 

verify(muscle_pain),

 

verify(inflamed_eyes),

 

verify(runny_nose),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Vaccinate family members with MMR'),

 

nl,

 

write('2: Do not leave your house'),

 

nl,

 

write('You need to see a doctor if symptoms worsen within 4 days because'),

 

nl.

 

 

scabies :-

 

verify(itchiness),

 

verify(blisters),

 

verify(rash_on_skin_folds),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Clean all clothes and sheets'),

 

nl,

 

write('2: Permethrin /tab'),

 

nl,

 

write('3: Malathion  /tab'),

 

nl,

 

write('If your partner has been diagnosied with scabies, you must avoid them until symptoms clear because'),

 

nl.

 

 

impetigo :-

 

verify(itchiness),

 

verify(blisters),

 

verify(yellow_sores),

 

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Wash affected areas'),

 

nl,

 

write('2: Wash all clothes and sheets'),

 

nl,

 

write('3: Do not scratch'),

 

nl,

 

write('Stay at home until symptoms clear because'),

 

nl.

 

 

human_parvovirus_infection :-

 

verify(runny_nose),

 

verify(fever),

 

verify(headache),

 

verify(flue-like_symptoms),

 

verify(pink_rash_on_face),

 

verify(joint_pain),

 

write('Advices and Sugestions:'),

 

nl,

 

write('See a doctor immediately, you may require a blood transfusion because'),

 

nl.

 

 

campylobacter :-

 

verify(diarrhoea),

 

verify(abdominal_pain),

 

verify(fever),

 

verify(headache),

 

verify(nausea),

 

verify(vommiting),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Electrolyte replacement'),

 

 

nl,

 

write('2: Drink lots of fluid'),

 

nl,

 

write('3: Anti-biotics'),

 

nl,

 

write('Stay at home until symptoms clear, visit a doctor if symptoms have gotten worse after 3 days because'),

 

nl.

 

 

salmonella :-

 

verify(stomach_cramps),

 

verify(bloody_stools),

 

verify(chills),

 

verify(diarrhoea),

 

verify(nausea),

 

verify(fever),

 

verify(headache),

 

verify(muscle_pain),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Anti-diarrhoeals/tab'),

 

 

nl,

 

write('2: Drink lots of fluid'),

 

nl,

 

write('3: Anti-biotics'),

 

nl,

 

write('Contact your doctor if symptoms worsen after 4 days because'),

 

nl.

 

 

hepatitis_A :-

 

verify(fatigue),

 

verify(vommiting),

 

verify(abdominal_pain),

 

verify(loss_of_appitite),

 

verify(nausea),

 

verify(fever),

 

verify(dark_urine),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Get plenty of rest'),

 

nl,

 

write('2: Painkillers/tab'),

 

nl,

 

write('3: Maintain cool body temperature'),

 

nl,

 

write('Eat small, light meals, contact your doctor if symptoms worsen after 4 days because'),

 

nl.

 

 

noroviru :-

 

verify(diarrhoea),

 

verify(projectile_vommiting),

 

verify(abdominal_pain),

 

verify(stomach_cramps),

 

verify(nausea),

 

verify(fever),

 

verify(malaise),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Stay at home'),

 

nl,

 

write('2: Disinfect surfaces'),

 

nl,

 

write('3: Wash clothes and sheets'),

 

nl,

 

write('Avoid eating raw, unwashed fish products because'),

 

nl.

 

 

rotavirus :-

 

verify(vomiting),

 

verify(bloody_stools),

 

verify(severe_fatigue),

 

verify(stomach_cramps),

 

verify(dehydration),

 

verify(abdominal_pain),

 

verify(irratibility),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Stay at home'),

 

nl,

 

write('2: Drink plenty of fluids'),

 

nl,

 

write('3: Eat bland foods such as toast'),

 

nl,

 

write('4: Avoid sugar'),

 

nl,

 

write('If your fever goes to 40 degrees Celsius or higher please contact your doctor because'),

 

nl.

 

 

shigella :-

 

verify(diarrhoea),

 

verify(abdominal_pain),

 

verify(fever),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Stay at home'),

 

nl,

 

write('2: Drink plenty of fluids'),

 

nl,

 

write('3: Eat food once hydrated'),

 

nl,

 

write('If symptoms are severe please contact your doctor because'),

 

nl.

 

 

verocytotoxin :-

 

verify(nausea),

 

verify(vomiting),

 

verify(stomach_cramps),

 

verify(diarrhoea),

 

verify(fever),

 

verify(loss_of_appitite),

 

verify(malaise),

 

verify(dehydration),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Stay at home'),

 

nl,

 

write('2: Drink plenty of fluids'),

 

nl,

 

write('3: Antibiotics'),

 

nl,

 

write('If symptoms are severe please contact your doctor because'),

 

nl.

 

 

pertussis :-

 

verify(runny_nose),

 

verify(sneezing),

 

verify(fever),

 

verify(coughing),

 

verify(watery_eyes),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Stay at home'),

 

nl,

 

write('2: Do not cough on surfaces or on other people'),

 

nl,

 

write('3: Antibiotics'),

 

nl,

 

write('4: Painkillers/tab'),

 

nl,

 

write('If symptoms worsen please contact your doctor because'),

 

nl.

 

 

meningitis :-

 

verify(nausea),

 

verify(fever),

 

verify(vomiting),

 

verify(muscle_pain),

 

verify(sensitivity_to_light),

 

verify(confusion),

 

verify(cold_hands_and_feet),

 

verify(rash),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Please visit a doctor'),

 

nl,

 

write('Please call your doctor and say you have meningitis symptoms because'),

 

nl.

 

 

mumps :-

 

verify(discomfort),

 

verify(difficulty_chewing),

 

verify(testicle_pain),

 

verify(fever),

 

verify(headache),

 

verify(muscle_pain),

 

verify(tiredness),

 

verify(loss_of_appitite),

 

write('Advices and Sugestions:'),

 

nl,

 

write('1: Get plenty of rest'),

 

nl,

 

write('2: Drink plenty of fluids'),

 

nl,

 

write('Apply a warm damp towel on your swollen glands to help relieve pain because'),

 

nl.

 

 

 

 

/* how to ask questions */

 

ask(Question) :-

 

write('Does the patient have any of the following symptoms?: '),

 

write(Question),

 

write('? '),

 

read(Response),

 

nl,

 

( (Response == yes ; Response == y)

 

->

 

assert(yes(Question)) ;

 

assert(no(Question)), fail).

 


 

:- dynamic yes/1,no/1.

 

/*How to verify something */

 

verify(S) :-

 

(yes(S)

 

->

 

true ;

 

(no(S)

 

->

 

fail ;

 

ask(S))).

 

/* undo all yes/no assertions*/

 

undo :- retract(yes(_)),fail.

 

undo :- retract(no(_)),fail.

 

undo.

Attachments area
