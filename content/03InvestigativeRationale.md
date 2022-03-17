# Investigative Approach

The following gaps were identified from the previous research, as outlined in the literature review presented in the previous two chapters, and motivate the direction of this thesis. 

- **Gap 1:** Few efforts to quantify fit discrepancies
  - Subjective reports are currently used to identify fit discrepancies. 
  While objective fit metrics can indicate decreased performance from poor fit, they cannot identify or confirm specific indexing discrepancies between the operator and spacesuit to support these specific reports.

- **Gap 2:** Limited knowledge on dynamic body shape changes due to motion
  - Current modeling of dynamic body shape relies on 3D capture of subjects pausing through the motion and interpolation of body shape between pauses. 
  Technological challenges make it difficult to optically capture dynamic body shape changes where the subject cannot pause between the motion, such as during walking. 
  Therefore, the lack of data makes it difficult to model these dynamic body shape changes. 

- **Gap 3:** No existing framework for incorporating dynamic body-shape models into the spacesuit design and fit process
  - It is unclear how dynamic body shape models can be incorporated into both the design of spacesuit components, as well as used to virtually fit test proposed spacesuit components. 
  Current efforts have proposed ways to modify currently designed spacesuit components, but not ways in which spacesuit components can be designed from scratch around dynamic body shape models. 

- **Gap 4:** No studies to quantify the effect of using dynamic body-shape models over linear measurements on fit and comfort
  - Spacesuit components designed around body shape models have not been tested against traditionally design spacesuit components to show that they result in better fit and comfort. 

This thesis investigates the applicability of dynamic body shape models to improve fit and mobility for planetary EVA suit design. 
To limit the scope of the work, the work focused on fit and mobility of the spacesuit boot.
The MK III spacesuit currently uses a pressurized modified hiking boot with a convoluted ankle joint and boot sizing inserts.
The boot is an important component for MK III ambulation and MK III boot fit has been identified as a key issue in suit fit, especially with the subjectively reported instances of heel-lift [@Fineman2018].
While the work focused on the foot-boot interface design, the novel contribution lies in the development of a experimental and design framework to translate body-shape changes into spacesuit design variables.

The hypothesis of this work is therefore:

> **Integrating dynamic body shape changes into the spacesuit boot design process will mitigate factors that lead to injury and improve compatibility between the operator and the spacesuit.** 

This hypothesis is evaluated through the following specific aims: 

- **Specific Aim 1:** Quantify instances of heel-lift in spacesuit gait 
    - *Motivation:* Heel-lift was subjectively reported as a potential symptom of poor fit during gait in the MK III, but was never quantified. 
    Quantifying the frequency and magnitude of heel-lift can help understand the interactions between the human's foot and the spacesuit boot. 


- **Specific Aim 2:** Predictively model dynamic changes in foot morphology during gait
    - *Motivation:* The foot changes shape during the loading process of stance phase. 
    Modeling these changes as they relate to subject anthropometry and kinematics will allow for prediction of dynamic foot shape during stance phase. 

- **Specific Aim 3:** Define and validate a design process integrating dynamic foot morphology data for a novel spacesuit boot 
    - *Motivation:* Existing knowledge on foot mobility can provide mobility requirements for a planetary spacesuit boot. 
    Insight from the dynamic foot shape model can be integrated with these mobility requirements to develop a boot design that accommodates the mobility and dynamic shape of the boot. 


- **Specific Aim 4:** Evaluate the novel planetary spacesuit boot design for fit, comfort, and mobility
    - *Motivation:* The planetary spacesuit boot design developed in Specific Aim 3 will be tested for improved fit and comfort as compared to a current MK III spacesuit boot design and a non-pressurized standard work boot. 
    This will directly test the hypothesis of this thesis. 


The following chapters describe the work done to meet each specific aim's objectives.
[Chapter @sec:SA1] explores the use of IMUs and drift-correction techniques to quantify the magnitude and frequency of heel-lift in the spacesuit. 
[Chapter @sec:SA2] presents a predictive, dynamic, foot shape model using statistical shape modeling techniques, and further investigates the magnitude of instep height changes. 
[Chapter @sec:SA3] incorporates the foot shape model into the footwear design process, and produces a novel spacesuit boot design with improved fit and comfort. 
[Chapter @sec:SA4] evaluates this boot design against terrestrial work boots and current spacesuit boot designs for improved fit and comfort. 