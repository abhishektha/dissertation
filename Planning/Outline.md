# 	Comprehensive Exam Outline

## Motivation

1. Planetary exploration is the next frontier
   1. Planetary exploration requires a lot of EVA
   2. Robotics cannot achieve everything humans can do
   3. 12 hours EVA/48 hours, 24 hours EVA/7 days
      1. Apollo: 15 total EVAs(Portree1997)
   4. Ambulation is an important task to achieve 
2. Spacesuit injury is common: only characterized in EMU
   1. More common in training than spaceflight
      1. Will this occur more during planetary EVA because of the higher gravity level?
   2. overuse injuries (musculoskeletal) -> from how hard it is to move the suit
   3. contact injuries -> because the suit doesn't move with you
3. Hypothesized Injury Mechanisms
   1. lack of mobility 
   2. lack of fit
   3. environmental factors leading to injury
4. Countermeasures
   1. padding (improve fit)
   2. make the suit more mobile

## Background

1. The suit is inherently stiff and hard to bend

   1. Harris2001 for explanation using a pressurized cylinder
   2. Convolutes can help, but need axial restraints to prevent unstable elongation when pressurized
   3. Need to have center of restraint and center of pressure aligned to reduce bending force and force to maintain bend
      1. "Young found that by hopping into the air and landing on his feet, the weight of his suit overcame the suit’s internal pressure, so he could get to his knees and pick up rocks without using geological tools" 12th lunar EVA, Apollo16, 1972 (Portree1997)

2. The suit hinders a person's natural motion

   1. Walking is slightly different in gravity environments 

      1. Kram2000/Kram1997

      2. Chappell2006

      3. mention Chris Carr's work on stiffness and using mechanical advantage

         

   2. MK III 10km Walkback study - measured metabolic cost across gravity levels and unsuited
      1. Wearing the suit in a lower gravity level decrease stability
      2. Metabolic cost increases with speed across gravity levels 
      3. At 3/8g, there seem to be other factors that lead to spacesuit injury, not just speed
      4. Bruising experienced by subjects on foot and knee (contact injuries)

   3. MK III Integrated Suit Test - tested the other factors leading to higher metabolic cost in the suit
      1. Independent variables : weight, mass, pressure
      2. At lower speeds, these factors still don't explain the increased metabolic cost
      3. These other factors are primarily present at low speeds 
      4. Showed the importance of the kinematic chain: at 4.3psi, the knee is limited by the suit, so the ankle's ROM increases

   4. Cullinane2017 found reduced clearance 

   

3. The current method of suit sizing does not translate into how a person fits inside the spacesuit

   1. Sizing and Fit process
      
      1. no custom suits since Apollo
      2. Changing axial restraint length can help size
      3. Different sized suit components and sizing ring
      
   2. Human Body Characterization for Fit Checks

      1. linear measurements are traditionally used for NASA sizing algorithms
      2. Linear measurements don't always accurately characterize body shape
      3. Boundary manikins and Monte Carlo simulations can show interference with current suit design
      4. Body shape changes during motion can also be captured and used to check for clearance 
   5. Body shape changes in microgravity
   
3. Quantifying Fit
   
      1. hard to measure motion inside the suit
   2. Introduce Fineman's objective suit fit metrics
   
4. Effects of Fit on Performance
   
      1. ABF: padding improves controllability in the EMU
   2. Fineman2018: boot fit may be affecting objective fit metrics
   

Summarize: Suit motion is not matched to human motion during gait, and poor fit can lead to injuries 

Unmatched motion has led to injuries, which will become more common with future amounts of EVA

   Parts of the body change shape while they are moving, but it is not clear how they do so 

## Investigative Rationale/Gaps

4. There is no existing framework to integrate knowledge about body shape changes into spacesuit design

   1. Design : designing parts that fit the population's dynamic body changes
   2. Fit : how to accommodate various body shapes and sizes into the design 
   
   *Hypothesis*: Integrating dynamic body shape changes into the spacesuit boot design process will mitigate factors that lead to injury and improve compatibility between the human and spacesuit

Research Questions:

1. How well do current spacesuit boot designs capture the foot dynamically?
2. Are there changes in foot morphology during the gait cycle?
3. How can dynamic foot morphology information be incorporated into the footwear design cycle? 
4. Does a boot designed with dynamic foot morphology information fit better than a current spacesuit boot? 

List out research objectives 

## Specific Aim 1 : *Investigate the prevalence and mechanism of heel-lift in spacesuited gait*

Objectives:

- Develop a methodology for measuring heel-lift in the spacesuit
- Identify metrics that can be a precursor to heel-lift 

1. Discuss difficulty of measuring in-suit motion
   1. MoCap can't see inside the spacesuit
   2. IMUs are affected by the spacesuit metal components
   3. Sensor pads have difficulty withstanding the harsh environment
2. Relative coordination metric (Fineman and Stirling) cannot provide direct insight into heel-lift issue since angular velocity may not be affected by lift
3. Investigating heel-off time differences from this data can provide insight into the heel-lift issue
   1. Validated outside spacesuit environment
4. Methods
5. Results
6. Conclusion: not enough data to fully characterize heel-lift issue across population, and metric needs to be validated in the spacesuit environment to really know whats going on. But this metric may be promising as we do see some interaction in results between subjects. 

## Specific Aim 2 : *Investigate dynamic changes in foot morphology during gait with statistical shape modeling*

Objectives:

- develop a 4D foot shape capture device
- Model the changes in foot shape over stance phase as related to kinematics and subject anthropometry
- Identify specific areas of the foot that change shape during gait  

1. Foot Morph paper + DynaMo paper

## Specific Aim 3 : *Develop a design methodology to integrate shape modeling into planetary spacesuit boot design*

Objectives:

- Develop a baseline design to accommodate desired mobility of the ankle and MTP joint
- Develop a baseline design that can accommodate foot shape changes during gait
- Create a sizing framework based on the design to accommodate variations in static and dynamic foot shape over the target population

1. ICES paper (expand)
   1. Discuss merits of digital patterning
   2. Expand on the different joints from the Harris book
   3. Add to current process: start with a basic boot design, and change certain variables to allow for the 
   4. Volumental sizing study

## Specific Aim 4 : *Evaluate a prototype planetary spacesuit boot design for comfort and mobility*

Objectives:

- Compare the mobility of the novel design against a standard hiking boot and pressurized hiking boot
- Compare the comfort of the novel design against a standard hiking boot and pressurized hiking boot

1. Compare to standard hiking boot, standard hiking boot with pressure bladder and foam pads 

   1. Consistent with NASA's current boot design
   2. Therefore, we'll be testing the effect of our design additions/adjustments, and the effect of pressurization

2. Glovebox testing

   1. Aim for 8psi, minimum of 3.5 psi 
   2. Range of motion tests for ankle and MTP joint inside glovebox
   3. Heel-lifts against a flat surface inside glovebox
   4. Dependent Variables
      1. Kinematics: ankle ROM, MTP ROM (MoCap)
      2. Heel contact: FSR between human heel and boot heel
      3. Comfort and usability survey
      4. Heel contact: FSR between human heel and boot heel
   5. Acknowledge limitations of glovebox testing compared to full spacesuit, especially with load transfer when pushing against false floor

3. Biomechanical testing without spacesuit (stretch goal)

   1. Requires a good seal around the ankle from the boot, will test if this is achievable
   2. Dependent Variables while walking
      1. Kinematics: ankle ROM, MTP ROM (MoCap)
      2. Kinetics: ankle moment MTP moment (Mocap+Force Plate)
      3. Heel contact: FSR between human heel and boot heel
      4. Comfort and usability survey

4. Biomechanical testing with spacesuit (stretch goal)

   1. Requires access to spacesuit testing, need cooperation of JSC and/or David Clark

      1. Will be limited in time, # of subjects, and will equipment available

   2. Ideal dependent variables:

      1. Kinematics: ankle ROM, MTP ROM (MoCap)
      2. Kinetics: ankle moment MTP moment (Mocap+Force Plate)
      3. Heel contact: FSR between human heel and boot heel
      4. Comfort and usability survey

      



## Execution Plan

