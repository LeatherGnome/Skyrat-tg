///Lists related to quirk selection

///Types of glasses that can be selected at character selection with the Nearsighted quirk
GLOBAL_LIST_INIT(nearsighted_glasses, list(
	"Regular" = /obj/item/clothing/glasses/regular,
	"Circle" = /obj/item/clothing/glasses/regular/circle,
	"Hipster" = /obj/item/clothing/glasses/regular/hipster,
	"Thin" = /obj/item/clothing/glasses/regular/thin,
	"Jamjar" = /obj/item/clothing/glasses/regular/jamjar,
	"Binoclard" = /obj/item/clothing/glasses/regular/kim,
	"Modern" = /obj/item/clothing/glasses/regular/betterunshit, // SKYRAT EDIT ADDITION

))

///Options for the prothetic limb quirk to choose from
GLOBAL_LIST_INIT(limb_choice, list(
	"Left Arm" = /obj/item/bodypart/arm/left/robot/surplus,
	"Right Arm" = /obj/item/bodypart/arm/right/robot/surplus,
	"Left Leg" = /obj/item/bodypart/leg/left/robot/surplus,
	"Right Leg" = /obj/item/bodypart/leg/right/robot/surplus,
))

<<<<<<< HEAD
GLOBAL_LIST_INIT(limb_choice_transhuman, list(
=======

///Transhumanist quirk
GLOBAL_LIST_INIT(part_choice_transhuman, list(
>>>>>>> da3294d8964 (adds preferences to transhumanist (#82435))
	"Left Arm" = /obj/item/bodypart/arm/left/robot,
	"Right Arm" = /obj/item/bodypart/arm/right/robot,
	"Left Leg" = /obj/item/bodypart/leg/left/robot,
	"Right Leg" = /obj/item/bodypart/leg/right/robot,
	"Robotic Voice Box" = /obj/item/organ/internal/tongue/robot,
	"Flashlights for Eyes" = /obj/item/organ/internal/eyes/robotic/flashlight,
))

<<<<<<< HEAD
=======
///Hemiplegic Quirk
>>>>>>> da3294d8964 (adds preferences to transhumanist (#82435))
GLOBAL_LIST_INIT(side_choice_hemiplegic, list(
	"Left Side" = /datum/brain_trauma/severe/paralysis/hemiplegic/left,
	"Right Side" = /datum/brain_trauma/severe/paralysis/hemiplegic/right,
))
