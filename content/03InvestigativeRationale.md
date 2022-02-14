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

- **Gap 4:** No studies to quantify the effect of using dynamic body-shape models over linear measurements on fit and mobility
  - Spacesuit components designed around body shape models have not been tested against traditionally design spacesuit components to show that they result in better fit and mobility. 

This proposed thesis will investigate the applicability of dynamic body shape models to improve fit and mobility for planetary EVA suit design. 
To limit the scope of the work, the proposed work will focus on fit and mobility of the spacesuit boot.
The MK III spacesuit currently uses a pressurized modified hiking boot with a convoluted ankle joint and boot sizing inserts.
The boot is an important component for MK III ambulation and MK III boot fit has been identified as a key issue in suit fit, especially with the subjectively reported instances of heel-lift [@Fineman2018].
While the thesis will focus on the foot-boot interface design, the novel contribution lies in the development of a experimental and design framework to translate body-shape changes into spacesuit design variables.
The proposed hypothesis of this work is therefore:

> **Integrating dynamic body shape changes into the spacesuit boot design process will mitigate factors that lead to injury and improve compatibility between the operator and the spacesuit.** 

The proposed thesis will encompass the following specific aims:

- **Specific Aim 1:** Quantify instances of heel-lift in spacesuit gait 
    - *Motivation:* Heel-lift was subjectively reported as a potential symptom of poor fit during gait in the MK III, but was never quantified. 
    Quantifying the frequency and magnitude of heel-lift can help understand the interactions between the human's foot and the spacesuit boot. 
    - *Summary of Work:* Vertical accelerations of the spacesuit's lower leg and operator's tibia were analyzed from IMY data collected on in the MK III suit by Fineman et al. [@Fineman2018]. 
    Differences in heel-off times between the human and spacesuit were used to characterize heel-lift instances.
    Drift correction techniques were implemented and evaluated to reduce error in integrating acceleration data to positional estimates. Results from both these analyses, however, suggest that IMUs may not be appropriate for quantifying heel-lift magnitude and frequency. 
    

- **Specific Aim 2:** Predictively model dynamic changes in foot morphology during gait
    - *Motivation:* The foot changes shape during the loading process of stance phase. 
    Modeling these changes as they relate to subject anthropometry and kinematics will allow for prediction of dynamic foot shape during stance phase. 
    - *Summary of Work:* A novel dynamic foot scanning system was developed to capture 4D foot scans from subjects walking on a treadmill. 
    Dynamic foot scans were captured from thirty subjects as they walked on the treadmill. 
    A predictive statistical shape model was developed to predict dynamic foot shape with an accuracy of 5.2 mm. 
    From the model, the arch was found to drop in height through stance phase, and rise just prior to toe-off.
    An additional analysis to assess the relationship between arch height measures and subject anthropometries found little correlation, and therefore suggested that dynamic arch height measurements are highly subject specific. 

- **Specific Aim 3:** Define and validate a design process integrating dynamic foot morphology data for a novel spacesuit boot 
    - *Motivation:* Existing knowledge on foot mobility can provide mobility requirements for a planetary spacesuit boot. 
    Insight from the dynamic foot shape model can be integrated with these mobility requirements to develop a boot design that accommodates the mobility and dynamic shape of the boot. 
    - *Summary of Work:* Mobility of the foot was characterized from the existing literature. 
    A biomechanical design framework was developed to integrate these mobility requirements with the dynamic foot shape model developed in Specific Aim 2. 
    This framework was then used to inform the design of a novel spacesuit boot by implementing a novel lacing feature which accommodates variability in arch height. 
    The pressure bladder for a novel spacesuit boot accommodating this design feature was constructed, and tested to achieve a pressurization of 3.0 psi. 

- **Specific Aim 4:** Evaluate the prototype planetary spacesuit boot design for fit, comfort, and mobility
    - *Motivation:* The planetary spacesuit boot design developed in Specific Aim 3 will be tested for improved fit and comfort as compared to a current MK III spacesuit boot design and a non-pressurized standard work boot. 
    This will directly test the hypothesis of this thesis. 
    - *Summary of Work:* A pressurization interface around the subject's calf was constructed for both spacesuit boots to be tested. 
    The test subjects performed heel-lift and walking motions in the all tested boots. 
    A force sensor was integrated into the boots to measure heel contact through the motions. 
    Subject discomfort and exertion was evaluated for each of the boots through surveys. 


## Expected Outcomes
This thesis presents a process to design spacesuit components with improved fit and comfort. 
This process starts with understanding human-spacesuit interaction, then modeling dynamic body-shape changes at the area of interest, applying the body-shape changes to spacesuit design, and testing the resultant spacesuit component. 
This thesis outlines how this process has been applied to the spacesuit boot in the context of planetary walking. 
It is expected that the findings from the specific aims can be translatable to other spacesuit components of interest, which can follow a similar process to improve fit and comfort.
Future work will be required to assess how the findings from this thesis may need to be modified for applications to other spacesuit components. 