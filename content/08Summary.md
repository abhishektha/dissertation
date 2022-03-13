
# Summary

Through many advancements of planetary EVA spacesuit design, operator-spacesuit coordination is still not perfectly matched. 
Poor mobility and poor fit between the operator and spacesuit are some of the most common factors that can lead to injury.
This thesis was designed to determine the feasibility of using dynamic body shape models to improve spacesuit component fit and mobility, specifically with planetary spacesuit boots.
The spacesuit boot has demonstrated specific problems relating to poor fit, such as heel-lift and contact injuries. 
The work in the thesis aims to answer the hypothesis:

> Integrating dynamic body shape changes into the spacesuit boot design process will mitigate factors that lead to injury and improve compatibility between the operator and the spacesuit. 

This thesis investigated the hypothesis through four specific aims, resulting in novel contributions to the field. 

The thesis first investigated the ability to quantify heel-lift magnitude inside the spacesuit.
A contribution was made by observing from IMU data that the lower leg of the spacesuit expands during gait; this observation supports the belief that heel-lift in the boot may be due to forces from the spacesuit, and re-emphasizes the importance of keeping the foot indexed in the boot. 
In addition, findings from this study suggest that IMUs are not the best tool to quantify heel lift and that drift correction techniques are not enough to reduce drift for positional estimates in the spacesuit context. 

Following this study, the dynamic morphology of the foot was investigated with a focus on discovering changes which can improve spacesuit boot design.
The thesis contributed here a novel, low-cost dynamic foot scanning system was designed and built to enable capture of foot scans at 90 fps while subjects walk on a treadmill. 
The thesis also contributed a novel predictive dynamic foot shape model for walking using shape modeling and linear modeling techniques. 
A further contribution includes an analysis on dynamic instep height, including a new method to measure instep height without a plantar surface, and the finding that dynamic instep height is subject specific and cannot be accurately predicted from static anthropometries. 

The dynamic foot morphology model was translated into footwear design by first creating a new footwear design framework.
This framework contribution tied both traditional footwear measurements and novel footwear measurements, like the dynamic foot morphology model, into footwear design variables. 
The framework was then used in the context of planetary spacesuit boot design to pick parameters for mobility, fit, and comfort that would meet the requirements. 
The thesis then contributed the design and prototype for a novel planetary spacesuit boot, with a BOA lacing system and heel counter, with the express goal of accommodating the variability in instep height to improve fit and reduce heel-lift. 

The final contribution of this thesis lies in the evaluation of the novel spacesuit boot against the classic spacesuit boot, a laced workboot, and an unlaced workboot for fit and comfort. 
This is the first published comparison of a spacesuit boot against a terrestrial boot. 
This evaluation showed that the novel spaceboot provided improved heel performance and comfort compared to the classic spaceboot, and improved heel performance compared to the unlaced spaceboot. 
The novel spaceboot provided improved heel performance compared to the laced workboot when investigating heel contact at heel-rise, heel-off delay, and heel-rise performance, and lower heel performance when analyzing heel-contact at heel-off and subjective heel performance ranking. 
Nevertheless, the novel spacesuit boot provides a great improvement over the classic design and appears to come close to the performance of a gold standard workboot. 

The performance of the novel spacesuit boot design shows the utility of using body shape models to inform spacesuit component design. 
In this application, a foot shape model first identified specific shape modes which varied throughout stance phase. 
Of these, it was decided to target the shape mode where the instep height falls during stance phase, and the novel spacesuit boot design features a lacing system to ensure the instep area is captured through stance phase. 
A heel counter was also added to accommodate changes in the heel shape. 
As the evaluation shows, these two additions to the spacesuit boot design resulted in a much greater improvement in heel performance and reduction of exertion. 
Therefore, the work in this thesis supports the hypothesis: integrating dynamic body shape changes into the spacesuit boot design process will mitigate factors that lead to injury and improve compatibility between the operator and the spacesuit. 


## Future Work
This work's effort in translating a foot shape model to spacesuit boot design can serve as a template for other spacesuit components as well. 
A similar process can be followed to identify dynamic body shape changes in the shoulder, hands, and hips. 
Then, these changes can be translated into improvements in spacesuit design to accommodate such changes, thus reducing the risk of injury in these areas. 

Similarly, this thesis' work is not limited to spacesuit design. 
This process can be applied to apparel or terrestrial footwear for any application where injury might be a risk.

Future advancements in technology can also work to improve the fidelity of the foot shape model. 
This thesis' goal is to show the utility of dynamic scanning in modeling body shape changes. 
Advancements in cameras and computer vision can improve the resolution, framerate, and reliability of such systems to make 4D scanning accessible to more industries. 

Finally, this thesis aims to show the importance in understanding all dimensions of human motion when it comes to spacesuit design. 
The boot designed in this thesis was designed first around the motion and shape of the foot, with the hope that other requirements, such as thermal, dust, and radiation, can be met through additional layers. 
Novel solutions might be needed to address these problems prior to returning to the Moon. 

motion should be held of at least equal factors as other spacesuit requirmeents


