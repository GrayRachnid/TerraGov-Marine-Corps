GLOBAL_LIST_INIT(bitfields, list(
	"admin_flags" = list(
		"ADMIN" = R_ADMIN,
		"MENTOR" = R_MENTOR,
		"BAN" = R_BAN,
		"ASAY" = R_ASAY,
		"ADMINTICKET" = R_ADMINTICKET,
		"FUN" = R_FUN,
		"SERVER" = R_SERVER,
		"DEBUG" = R_DEBUG,
		"PERMISSIONS" = R_PERMISSIONS,
		"COLOR" = R_COLOR,
		"VAREDIT" = R_VAREDIT,
		"SOUND" = R_SOUND,
		"SPAWN" = R_SPAWN,
		"DBRANKS" = R_DBRANKS,
		"RUNTIME" = R_RUNTIME,
		"LOG" = R_LOG
	),
	"machine_stat" = list(
		"BROKEN" = BROKEN,
		"NOPOWER" = NOPOWER,
		"POWEROFF" = POWEROFF,
		"MAINT" = MAINT,
		"EMPED" = EMPED,
		"PANEL_OPEN" = PANEL_OPEN,
		"DISABLED" = DISABLED,
		"KNOCKED_DOWN" = KNOCKED_DOWN,
		"MACHINE_DO_NOT_PROCESS" = MACHINE_DO_NOT_PROCESS
	),
	"flags_gun_features" = list(
		"GUN_CAN_POINTBLANK" = GUN_CAN_POINTBLANK,
		"GUN_UNUSUAL_DESIGN" = GUN_UNUSUAL_DESIGN,
		"GUN_AMMO_COUNTER" = GUN_AMMO_COUNTER,
		"GUN_WIELDED_FIRING_ONLY" = GUN_WIELDED_FIRING_ONLY,
		"GUN_ALLOW_SYNTHETIC" = GUN_ALLOW_SYNTHETIC,
		"GUN_WIELDED_STABLE_FIRING_ONLY" = GUN_WIELDED_STABLE_FIRING_ONLY,
		"GUN_IFF" = GUN_IFF,
		"GUN_DEPLOYED_FIRE_ONLY" = GUN_DEPLOYED_FIRE_ONLY,
		"GUN_IS_ATTACHMENT" = GUN_IS_ATTACHMENT,
		"GUN_ATTACHMENT_FIRE_ONLY" = GUN_ATTACHMENT_FIRE_ONLY,
		"GUN_ENERGY" = GUN_ENERGY,
		"GUN_AMMO_COUNT_BY_PERCENTAGE" = GUN_AMMO_COUNT_BY_PERCENTAGE,
		"GUN_AMMO_COUNT_BY_SHOTS_REMAINING" = GUN_AMMO_COUNT_BY_SHOTS_REMAINING,
		"GUN_NO_PITCH_SHIFT_NEAR_EMPTY" = GUN_NO_PITCH_SHIFT_NEAR_EMPTY,
		"GUN_SHOWS_AMMO_REMAINING" = GUN_SHOWS_AMMO_REMAINING,
		"GUN_SHOWS_LOADED" = GUN_SHOWS_LOADED,
		"GUN_SMOKE_PARTICLES" = GUN_SMOKE_PARTICLES
	),
	"flags_flamer_features" = list(
		"FLAMER_IS_LIT" = FLAMER_IS_LIT,
		"FLAMER_NO_LIT_OVERLAY" = FLAMER_NO_LIT_OVERLAY,
		"FLAMER_USES_GUN_FLAMES" = FLAMER_USES_GUN_FLAMES
	),
	"flags_magazine" = list(
		"MAGAZINE_REFILLABLE" = MAGAZINE_REFILLABLE,
		"MAGAZINE_HANDFUL" = MAGAZINE_HANDFUL,
		"MAGAZINE_WORN" = MAGAZINE_WORN,
		"MAGAZINE_REFUND_IN_CHAMBER" = MAGAZINE_REFUND_IN_CHAMBER
	),
	"reciever_flags" = list(
		"AMMO_RECIEVER_REQUIRES_UNIQUE_ACTION" = AMMO_RECIEVER_REQUIRES_UNIQUE_ACTION,
		"AMMO_RECIEVER_UNIQUE_ACTION_LOCKS" = AMMO_RECIEVER_UNIQUE_ACTION_LOCKS,
		"AMMO_RECIEVER_MAGAZINES" = AMMO_RECIEVER_MAGAZINES,
		"AMMO_RECIEVER_AUTO_EJECT" = AMMO_RECIEVER_AUTO_EJECT,
		"AMMO_RECIEVER_HANDFULS" = AMMO_RECIEVER_HANDFULS,
		"AMMO_RECIEVER_TOGGLES_OPEN" = AMMO_RECIEVER_TOGGLES_OPEN,
		"AMMO_RECIEVER_TOGGLES_OPEN_EJECTS" = AMMO_RECIEVER_TOGGLES_OPEN_EJECTS,
		"AMMO_RECIEVER_CLOSED" = AMMO_RECIEVER_CLOSED,
		"AMMO_RECIEVER_ROTATES_CHAMBER" = AMMO_RECIEVER_ROTATES_CHAMBER,
		"AMMO_RECIEVER_DO_NOT_EJECT_HANDFULS" = AMMO_RECIEVER_DO_NOT_EJECT_HANDFULS,
		"AMMO_RECIEVER_DO_NOT_EMPTY_ROUNDS_AFTER_FIRE" = AMMO_RECIEVER_DO_NOT_EMPTY_ROUNDS_AFTER_FIRE,
		"AMMO_RECIEVER_CYCLE_ONLY_BEFORE_FIRE" = AMMO_RECIEVER_CYCLE_ONLY_BEFORE_FIRE,
		"AMMO_RECIEVER_AUTO_EJECT_LOCKED" = AMMO_RECIEVER_AUTO_EJECT_LOCKED
	),
	"be_special" = list(
		"BE_ALIEN" = BE_ALIEN,
		"BE_QUEEN" = BE_QUEEN,
		"BE_SURVIVOR" = BE_SURVIVOR,
		"BE_DEATHMATCH" = BE_DEATHMATCH,
		"BE_SQUAD_STRICT" = BE_SQUAD_STRICT,
		"BE_ALIEN_UNREVIVABLE" = BE_ALIEN_UNREVIVABLE
	),
	"flags_atom" = list(
		"UNUSED_RESERVATION_TURF_1" = UNUSED_RESERVATION_TURF_1,
		"AI_BLOCKED" = AI_BLOCKED,
		"NOINTERACT" = NOINTERACT,
		"CONDUCT" = CONDUCT,
		"ON_BORDER" = ON_BORDER,
		"NOBLOODY" = NOBLOODY,
		"DIRLOCK" = DIRLOCK,
		"INITIALIZED" = INITIALIZED,
		"NODECONSTRUCT" = NODECONSTRUCT,
		"PREVENT_CLICK_UNDER" = PREVENT_CLICK_UNDER,
		"CRITICAL_ATOM" = CRITICAL_ATOM,
		"PREVENT_CONTENTS_EXPLOSION" = PREVENT_CONTENTS_EXPLOSION,
		"ADMIN_SPAWNED" = ADMIN_SPAWNED,
		"BUMP_ATTACKABLE" = BUMP_ATTACKABLE,
		"SHUTTLE_IMMUNE" = SHUTTLE_IMMUNE,
		"HTML_USE_INITAL_ICON_1" = HTML_USE_INITAL_ICON_1,
	),
	"obj_flags" = list(
		"IN_USE" = IN_USE,
		"CAN_BE_HIT" = CAN_BE_HIT,
		"PROJ_IGNORE_DENSITY" = PROJ_IGNORE_DENSITY,
		"LIGHT_CAN_BE_SHUT" = LIGHT_CAN_BE_SHUT,
		"AUTOBALANCE_CHECK" = AUTOBALANCE_CHECK
	),
	"appearance_flags" = list(
		"LONG_GLIDE" = LONG_GLIDE,
		"RESET_COLOR" = RESET_COLOR,
		"RESET_ALPHA" = RESET_ALPHA,
		"RESET_TRANSFORM" = RESET_TRANSFORM,
		"NO_CLIENT_COLOR" = NO_CLIENT_COLOR,
		"KEEP_TOGETHER" = KEEP_TOGETHER,
		"KEEP_APART" = KEEP_APART,
		"PLANE_MASTER" = PLANE_MASTER,
		"TILE_BOUND" = TILE_BOUND,
		"PIXEL_SCALE" = PIXEL_SCALE,
		"PASS_MOUSE" = PASS_MOUSE,
		"TILE_MOVER" = TILE_MOVER
	),
	"datum_flags" = list(
		"DF_USE_TAG" = DF_USE_TAG,
		"DF_VAR_EDITED" = DF_VAR_EDITED,
		"DF_ISPROCESSING" = DF_ISPROCESSING
	),
	"allow_pass_flags" = list(
		"PASS_LOW_STRUCTURE" = PASS_LOW_STRUCTURE,
		"PASS_GLASS" = PASS_GLASS,
		"PASS_GRILLE" = PASS_GRILLE,
		"PASS_MOB" = PASS_MOB,
		"PASS_DEFENSIVE_STRUCTURE" = PASS_DEFENSIVE_STRUCTURE,
		"PASS_FIRE" = PASS_FIRE,
		"PASS_XENO" = PASS_XENO,
		"PASS_THROW" = PASS_THROW,
		"PASS_PROJECTILE" = PASS_PROJECTILE,
		"PASS_AIR" = PASS_AIR,
		"PASS_WALKOVER" = PASS_WALKOVER
	),
	"pass_flags" = list(
		"PASS_LOW_STRUCTURE" = PASS_LOW_STRUCTURE,
		"PASS_GLASS" = PASS_GLASS,
		"PASS_GRILLE" = PASS_GRILLE,
		"PASS_MOB" = PASS_MOB,
		"PASS_DEFENSIVE_STRUCTURE" = PASS_DEFENSIVE_STRUCTURE,
		"PASS_FIRE" = PASS_FIRE,
		"PASS_XENO" = PASS_XENO,
		"PASS_THROW" = PASS_THROW,
		"PASS_PROJECTILE" = PASS_PROJECTILE,
		"PASS_AIR" = PASS_AIR,
		"PASS_WALKOVER" = PASS_WALKOVER
	),
	"status_flags" = list(
		"CANSTUN" = CANSTUN,
		"CANKNOCKDOWN" = CANKNOCKDOWN,
		"CANKNOCKOUT" = CANKNOCKOUT,
		"CANPUSH" = CANPUSH,
		"GODMODE" = GODMODE,
		"FAKEDEATH" = FAKEDEATH,
		"DISFIGURED" = DISFIGURED,
		"XENO_HOST" = XENO_HOST,
		"TK_USER" = TK_USER,
		"CANUNCONSCIOUS" = CANUNCONSCIOUS,
		"CANCONFUSE" = CANCONFUSE,
		"INCORPOREAL" = INCORPOREAL
	),
	"muted" = list(
		"MUTE_IC" = MUTE_IC,
		"MUTE_OOC" = MUTE_OOC,
		"MUTE_PRAY" = MUTE_PRAY,
		"MUTE_ADMINHELP" = MUTE_ADMINHELP,
		"MUTE_DEADCHAT" = MUTE_DEADCHAT,
		"MUTE_LOOC" = MUTE_LOOC,
		"MUTE_TTS" = MUTE_TTS
	),
	"piping_layer" = list(
		"PIPING_ALL_LAYER" = PIPING_ALL_LAYER,
		"PIPING_ONE_PER_TURF" = PIPING_ONE_PER_TURF,
		"PIPING_DEFAULT_LAYER_ONLY" = PIPING_DEFAULT_LAYER_ONLY,
		"PIPING_CARDINAL_AUTONORMALIZE" = PIPING_CARDINAL_AUTONORMALIZE
	),
	"flags_inv_hide" = list(
		"HIDEGLOVES" = HIDEGLOVES,
		"HIDESUITSTORAGE" = HIDESUITSTORAGE,
		"HIDEJUMPSUIT" = HIDEJUMPSUIT,
		"HIDESHOES" = HIDESHOES,
		"HIDEMASK" = HIDEMASK,
		"HIDEEARS" = HIDEEARS,
		"HIDEEYES" = HIDEEYES,
		"HIDELOWHAIR" = HIDELOWHAIR,
		"HIDETOPHAIR" = HIDETOPHAIR,
		"HIDEALLHAIR" = HIDEALLHAIR,
		"HIDEFACE" = HIDEFACE,
		"HIDE_EXCESS_HAIR" = HIDE_EXCESS_HAIR
	),
	"flags_inventory" = list(
		"NOSLIPPING" = NOSLIPPING,
		"COVEREYES" = COVEREYES,
		"COVERMOUTH" = COVERMOUTH,
		"BLOCKGASEFFECT" = BLOCKGASEFFECT,
		"BLOCKSHARPOBJ" = BLOCKSHARPOBJ,
		"NOPRESSUREDMAGE" = NOPRESSUREDMAGE,
		"NOQUICKEQUIP" = NOQUICKEQUIP
	),
	"flags_armor_features" = list(
		"ARMOR_SQUAD_OVERLAY" = ARMOR_SQUAD_OVERLAY,
		"ARMOR_LAMP_OVERLAY" = ARMOR_LAMP_OVERLAY,
		"ARMOR_LAMP_ON" = ARMOR_LAMP_ON,
		"ARMOR_IS_REINFORCED" = ARMOR_IS_REINFORCED,
		"ARMOR_NO_DECAP" = ARMOR_NO_DECAP,
		"ARMOR_FIRE_RESISTANT" = ARMOR_FIRE_RESISTANT
	),
	"flags_marine_helmet" = list(
		"HELMET_SQUAD_OVERLAY" = HELMET_SQUAD_OVERLAY,
		"HELMET_GARB_OVERLAY" = HELMET_GARB_OVERLAY,
		"HELMET_STORE_GARB" = HELMET_STORE_GARB,
		"HELMET_IS_DAMAGED" = HELMET_IS_DAMAGED
	),
	"flags_equip_slot" = list(
		"ITEM_SLOT_OCLOTHING" = ITEM_SLOT_OCLOTHING,
		"ITEM_SLOT_ICLOTHING" = ITEM_SLOT_ICLOTHING,
		"ITEM_SLOT_GLOVES" = ITEM_SLOT_GLOVES,
		"ITEM_SLOT_EYES" = ITEM_SLOT_EYES,
		"ITEM_SLOT_EARS" = ITEM_SLOT_EARS,
		"ITEM_SLOT_MASK" = ITEM_SLOT_MASK,
		"ITEM_SLOT_HEAD" = ITEM_SLOT_HEAD,
		"ITEM_SLOT_FEET" = ITEM_SLOT_FEET,
		"ITEM_SLOT_ID" = ITEM_SLOT_ID,
		"ITEM_SLOT_BELT" = ITEM_SLOT_BELT,
		"ITEM_SLOT_BACK" = ITEM_SLOT_BACK,
		"ITEM_SLOT_R_POCKET" = ITEM_SLOT_R_POCKET,
		"ITEM_SLOT_L_POCKET" = ITEM_SLOT_L_POCKET,
		"ITEM_SLOT_SUITSTORE" = ITEM_SLOT_SUITSTORE,
		"ITEM_SLOT_HANDCUFF" = ITEM_SLOT_HANDCUFF
	),
	"thermal_protection_flags" = list(
		"HEAD" = HEAD,
		"FACE" = FACE,
		"EYES" = EYES,
		"CHEST" = CHEST,
		"GROIN" = GROIN,
		"LEG_LEFT" = LEG_LEFT,
		"LEG_RIGHT" = LEG_RIGHT,
		"FOOT_LEFT" = FOOT_LEFT,
		"FOOT_RIGHT" = FOOT_RIGHT,
		"ARM_LEFT" = ARM_LEFT,
		"ARM_RIGHT" = ARM_RIGHT,
		"HAND_LEFT" = HAND_LEFT,
		"HAND_RIGHT" = HAND_RIGHT
	),
	"flags_armor_protection" = list(
		"HEAD" = HEAD,
		"FACE" = FACE,
		"EYES" = EYES,
		"CHEST" = CHEST,
		"GROIN" = GROIN,
		"LEG_LEFT" = LEG_LEFT,
		"LEG_RIGHT" = LEG_RIGHT,
		"FOOT_LEFT" = FOOT_LEFT,
		"FOOT_RIGHT" = FOOT_RIGHT,
		"ARM_LEFT" = ARM_LEFT,
		"ARM_RIGHT" = ARM_RIGHT,
		"HAND_LEFT" = HAND_LEFT,
		"HAND_RIGHT" = HAND_RIGHT
	),
	"flags_cold_protection" = list(
		"HEAD" = HEAD,
		"FACE" = FACE,
		"EYES" = EYES,
		"CHEST" = CHEST,
		"GROIN" = GROIN,
		"LEG_LEFT" = LEG_LEFT,
		"LEG_RIGHT" = LEG_RIGHT,
		"FOOT_LEFT" = FOOT_LEFT,
		"FOOT_RIGHT" = FOOT_RIGHT,
		"ARM_LEFT" = ARM_LEFT,
		"ARM_RIGHT" = ARM_RIGHT,
		"HAND_LEFT" = HAND_LEFT,
		"HAND_RIGHT" = HAND_RIGHT
	),
	"flags_heat_protection" = list(
		"HEAD" = HEAD,
		"FACE" = FACE,
		"EYES" = EYES,
		"CHEST" = CHEST,
		"GROIN" = GROIN,
		"LEG_LEFT" = LEG_LEFT,
		"LEG_RIGHT" = LEG_RIGHT,
		"FOOT_LEFT" = FOOT_LEFT,
		"FOOT_RIGHT" = FOOT_RIGHT,
		"ARM_LEFT" = ARM_LEFT,
		"ARM_RIGHT" = ARM_RIGHT,
		"HAND_LEFT" = HAND_LEFT,
		"HAND_RIGHT" = HAND_RIGHT
	),
	"update_overlay" = list(
		"APC_UPOVERLAY_CHARGEING0" = APC_UPOVERLAY_CHARGEING0,
		"APC_UPOVERLAY_CHARGEING1" = APC_UPOVERLAY_CHARGEING1,
		"APC_UPOVERLAY_CHARGEING2" = APC_UPOVERLAY_CHARGEING2,
		"APC_UPOVERLAY_EQUIPMENT0" = APC_UPOVERLAY_EQUIPMENT0,
		"APC_UPOVERLAY_EQUIPMENT1" = APC_UPOVERLAY_EQUIPMENT1,
		"APC_UPOVERLAY_EQUIPMENT2" = APC_UPOVERLAY_EQUIPMENT2,
		"APC_UPOVERLAY_LIGHTING0" = APC_UPOVERLAY_LIGHTING0,
		"APC_UPOVERLAY_LIGHTING1" = APC_UPOVERLAY_LIGHTING1,
		"APC_UPOVERLAY_LIGHTING2" = APC_UPOVERLAY_LIGHTING2,
		"APC_UPOVERLAY_ENVIRON0" = APC_UPOVERLAY_ENVIRON0,
		"APC_UPOVERLAY_ENVIRON1" = APC_UPOVERLAY_ENVIRON1,
		"APC_UPOVERLAY_ENVIRON2" = APC_UPOVERLAY_ENVIRON2,
		"APC_UPOVERLAY_LOCKED" = APC_UPOVERLAY_LOCKED,
		"APC_UPOVERLAY_OPERATING" = APC_UPOVERLAY_OPERATING,
		"APC_UPOVERLAY_CELL_IN" = APC_UPOVERLAY_CELL_IN,
		"APC_UPOVERLAY_BLUESCREEN" = APC_UPOVERLAY_BLUESCREEN
	),
	"update_state" = list(
		"UPSTATE_OPENED1" = UPSTATE_OPENED1,
		"UPSTATE_OPENED2" = UPSTATE_OPENED2,
		"UPSTATE_MAINT" = UPSTATE_MAINT,
		"UPSTATE_BROKE" = UPSTATE_BROKE,
		"UPSTATE_WIREEXP" = UPSTATE_WIREEXP,
		"UPSTATE_ALLGOOD" = UPSTATE_ALLGOOD
	),
	"apcwires" = list(
		"APC_WIRE_IDSCAN" = APC_WIRE_IDSCAN,
		"APC_WIRE_MAIN_POWER1" = APC_WIRE_MAIN_POWER1,
		"APC_WIRE_MAIN_POWER2" = APC_WIRE_MAIN_POWER2,
		"APC_WIRE_AI_CONTROL" = APC_WIRE_AI_CONTROL
	),
	"specialfunctions" = list(
		"OPEN" = OPEN,
		"IDSCAN" = IDSCAN,
		"BOLTS" = BOLTS,
		"SHOCK" = SHOCK,
		"SAFE" = SAFE
	),
	"reagent_flags" = list(
		"INJECTABLE" = INJECTABLE,
		"DRAWABLE" = DRAWABLE,
		"REFILLABLE" = REFILLABLE,
		"DRAINABLE" = DRAINABLE,
		"TRANSPARENT" = TRANSPARENT,
		"AMOUNT_VISIBLE" = AMOUNT_VISIBLE,
		"AMOUNT_SKILLCHECK" = AMOUNT_SKILLCHECK,
		"AMOUNT_ESTIMEE" = AMOUNT_ESTIMEE,
		"NO_REACT" = NO_REACT
	),
	"trait_flags" = list(
		"TACHYCARDIC" = TACHYCARDIC,
		"BRADYCARDICS" = BRADYCARDICS,
		"HEARTSTOPPER" = HEARTSTOPPER,
		"CHEARTSTOPPER" = CHEARTSTOPPER
	),
	"limb_status" = list(
		"LIMB_BLEEDING" = LIMB_BLEEDING,
		"LIMB_BROKEN" = LIMB_BROKEN,
		"LIMB_DESTROYED" = LIMB_DESTROYED,
		"LIMB_ROBOT" = LIMB_ROBOT,
		"LIMB_SPLINTED" = LIMB_SPLINTED,
		"LIMB_NECROTIZED" = LIMB_NECROTIZED,
		"LIMB_AMPUTATED" = LIMB_AMPUTATED,
		"LIMB_REPAIRED" = LIMB_REPAIRED,
		"LIMB_STABILIZED" = LIMB_STABILIZED,
		"LIMB_BIOTIC" = LIMB_BIOTIC
	),
	"caste_flags" = list(
		"CASTE_INNATE_HEALING" = CASTE_INNATE_HEALING,
		"CASTE_FIRE_IMMUNE" = CASTE_FIRE_IMMUNE,
		"CASTE_EVOLUTION_ALLOWED" = CASTE_EVOLUTION_ALLOWED,
		"CASTE_IS_INTELLIGENT" = CASTE_IS_INTELLIGENT,
		"CASTE_DO_NOT_ALERT_LOW_LIFE" = CASTE_DO_NOT_ALERT_LOW_LIFE,
		"CASTE_HIDE_IN_STATUS" = CASTE_HIDE_IN_STATUS,
		"CASTE_QUICK_HEAL_STANDING" = CASTE_QUICK_HEAL_STANDING,
		"CASTE_INNATE_PLASMA_REGEN" = CASTE_INNATE_PLASMA_REGEN,
		"CASTE_ACID_BLOOD" = CASTE_ACID_BLOOD,
		"CASTE_IS_STRONG" = CASTE_IS_STRONG,
		"CASTE_IS_BUILDER" = CASTE_IS_BUILDER,
		"CASTE_IS_A_MINION" = CASTE_IS_A_MINION,
		"CASTE_PLASMADRAIN_IMMUNE" = CASTE_PLASMADRAIN_IMMUNE,
		"CASTE_NOT_IN_BIOSCAN" = CASTE_NOT_IN_BIOSCAN,
		"CASTE_DO_NOT_ANNOUNCE_DEATH" = CASTE_DO_NOT_ANNOUNCE_DEATH,
		"CASTE_STAGGER_RESISTANT" = CASTE_STAGGER_RESISTANT
	),
	"can_flags" = list(
		"CASTE_CAN_HOLD_FACEHUGGERS" = CASTE_CAN_HOLD_FACEHUGGERS,
		"CASTE_CAN_BE_QUEEN_HEALED" = CASTE_CAN_BE_QUEEN_HEALED,
		"CASTE_CAN_BE_GIVEN_PLASMA" = CASTE_CAN_BE_GIVEN_PLASMA,
		"CASTE_CAN_BE_LEADER" = CASTE_CAN_BE_LEADER,
		"CASTE_CAN_HEAL_WITHOUT_QUEEN" = CASTE_CAN_HEAL_WITHOUT_QUEEN,
		"CASTE_CAN_HOLD_JELLY" = CASTE_CAN_HOLD_JELLY,
		"CASTE_CAN_CORRUPT_GENERATOR" = CASTE_CAN_CORRUPT_GENERATOR,
		"CASTE_CAN_RIDE_CRUSHER" = CASTE_CAN_RIDE_CRUSHER
	),
	"species_flags" = list(
		"NO_BLOOD" = NO_BLOOD,
		"NO_BREATHE" = NO_BREATHE,
		"NO_SCAN" = NO_SCAN,
		"NO_PAIN" = NO_PAIN,
		"NO_OVERDOSE" = NO_OVERDOSE,
		"NO_POISON" = NO_POISON,
		"NO_CHEM_METABOLIZATION" = NO_CHEM_METABOLIZATION,
		"HAS_SKIN_TONE" = HAS_SKIN_TONE,
		"HAS_SKIN_COLOR" = HAS_SKIN_COLOR,
		"HAS_LIPS" = HAS_LIPS,
		"HAS_UNDERWEAR" = HAS_UNDERWEAR,
		"HAS_NO_HAIR" = HAS_NO_HAIR,
		"IS_SYNTHETIC" = IS_SYNTHETIC,
		"NO_STAMINA" = NO_STAMINA,
		"DETACHABLE_HEAD" = DETACHABLE_HEAD,
		"USES_ALIEN_WEAPONS" = USES_ALIEN_WEAPONS,
		"NO_DAMAGE_OVERLAY" = NO_DAMAGE_OVERLAY,
		"HEALTH_HUD_ALWAYS_DEAD" = HEALTH_HUD_ALWAYS_DEAD,
		"PARALYSE_RESISTANT" = PARALYSE_RESISTANT,
		"ROBOTIC_LIMBS" = ROBOTIC_LIMBS,
		"GREYSCALE_BLOOD" = GREYSCALE_BLOOD,
		"IS_INSULATED" = IS_INSULATED
	),
	"damagetype" = list(
		"BRUTELOSS" = BRUTELOSS,
		"FIRELOSS" = FIRELOSS,
		"TOXLOSS" = TOXLOSS,
		"OXYLOSS" = OXYLOSS,
		"STAMINALOSS" = STAMINALOSS
	),
	"disabilities" = list(
		"BLIND" = BLIND,
		"DEAF" = DEAF,
		"NEARSIGHTED" = NEARSIGHTED
	),
	"protection" = list(
		"CONFIG_ENTRY_LOCKED" = CONFIG_ENTRY_LOCKED,
		"CONFIG_ENTRY_HIDDEN" = CONFIG_ENTRY_HIDDEN
	),
	"flags_ammo_behavior" = list(
		"AMMO_EXPLOSIVE" = AMMO_EXPLOSIVE,
		"AMMO_XENO" = AMMO_XENO,
		"AMMO_UNWIELDY" = AMMO_UNWIELDY,
		"AMMO_ENERGY" = AMMO_ENERGY,
		"AMMO_ROCKET" = AMMO_ROCKET,
		"AMMO_SNIPER" = AMMO_SNIPER,
		"AMMO_INCENDIARY" = AMMO_INCENDIARY,
		"AMMO_SKIPS_ALIENS" = AMMO_SKIPS_ALIENS,
		"AMMO_IS_SILENCED" = AMMO_IS_SILENCED,
		"AMMO_IGNORE_ARMOR" = AMMO_IGNORE_ARMOR,
		"AMMO_IGNORE_RESIST" = AMMO_IGNORE_RESIST,
		"AMMO_BALLISTIC" = AMMO_BALLISTIC,
		"AMMO_SUNDERING" = AMMO_SUNDERING,
		"AMMO_SPECIAL_PROCESS" = AMMO_SPECIAL_PROCESS,
		"AMMO_SENTRY" = AMMO_SENTRY,
		"AMMO_FLAME" = AMMO_FLAME,
		"AMMO_IFF" = AMMO_IFF,
		"AMMO_HITSCAN" = AMMO_HITSCAN,
		"AMMO_LEAVE_TURF" = AMMO_LEAVE_TURF,
		"AMMO_PASS_THROUGH_TURF" = AMMO_PASS_THROUGH_TURF,
		"AMMO_PASS_THROUGH_MOVABLE" = AMMO_PASS_THROUGH_MOVABLE,
		"AMMO_PASS_THROUGH_MOB" = AMMO_PASS_THROUGH_MOB,
		"AMMO_SOUND_PITCH" = AMMO_SOUND_PITCH
	),
	"flags_attach_features" = list(
		"ATTACH_REMOVABLE" = ATTACH_REMOVABLE,
		"ATTACH_ACTIVATION" = ATTACH_ACTIVATION,
		"ATTACH_SAME_ICON" = ATTACH_SAME_ICON,
		"ATTACH_APPLY_ON_MOB" = ATTACH_APPLY_ON_MOB,
		"ATTACH_SEPERATE_MOB_OVERLAY" = ATTACH_SEPERATE_MOB_OVERLAY,
		"ATTACH_NO_HANDS" = ATTACH_NO_HANDS,
		"ATTACH_BYPASS_ALLOWED_LIST" = ATTACH_BYPASS_ALLOWED_LIST,
		"ATTACH_DIFFERENT_MOB_ICON_STATE" = ATTACH_DIFFERENT_MOB_ICON_STATE
	),
	"flags_barrier" = list(
		"HANDLE_BARRIER_CHANCE" = HANDLE_BARRIER_CHANCE,
		"HANDLE_BARRIER_BLOCK" = HANDLE_BARRIER_BLOCK
	),
	"flags_item" = list(
		"NODROP" = NODROP,
		"IN_INVENTORY" = IN_INVENTORY,
		"NOBLUDGEON" = NOBLUDGEON,
		"DELONDROP" = DELONDROP,
		"TWOHANDED" = TWOHANDED,
		"WIELDED" = WIELDED,
		"ITEM_ABSTRACT" = ITEM_ABSTRACT,
		"DOES_NOT_NEED_HANDS" = DOES_NOT_NEED_HANDS,
		"SYNTH_RESTRICTED" = SYNTH_RESTRICTED,
		"IMPEDE_JETPACK" = IMPEDE_JETPACK,
		"CAN_BUMP_ATTACK" = CAN_BUMP_ATTACK,
		"IS_DEPLOYABLE" = IS_DEPLOYABLE,
		"DEPLOY_ON_INITIALIZE" = DEPLOY_ON_INITIALIZE,
		"IS_DEPLOYED" = IS_DEPLOYED,
		"DEPLOYED_NO_PICKUP" = DEPLOYED_NO_PICKUP,
		"DEPLOYED_NO_ROTATE" = DEPLOYED_NO_ROTATE,
		"DEPLOYED_NO_ROTATE_ANCHORED" = DEPLOYED_NO_ROTATE_ANCHORED,
		"DEPLOYED_WRENCH_DISASSEMBLE" = DEPLOYED_WRENCH_DISASSEMBLE,
		"DEPLOYED_ANCHORED_FIRING_ONLY" = DEPLOYED_ANCHORED_FIRING_ONLY,
		"FULLY_WIELDED" = FULLY_WIELDED,
		"HAS_UNDERLAY" = HAS_UNDERLAY
	),
	"flags_storage" = list(
		"BYPASS_VENDOR_CHECK" = BYPASS_VENDOR_CHECK,
	),
	"ghost_hud" = list(
		"GHOST_HUD_MED" = GHOST_HUD_MED,
		"GHOST_HUD_SEC" = GHOST_HUD_SEC,
		"GHOST_HUD_SQUAD" = GHOST_HUD_SQUAD,
		"GHOST_HUD_XENO" = GHOST_HUD_XENO,
		"GHOST_HUD_ORDER" = GHOST_HUD_ORDER
	),
	"toggles_sound" = list(
		"SOUND_ADMINHELP" = SOUND_ADMINHELP,
		"SOUND_MIDI" = SOUND_MIDI,
		"SOUND_AMBIENCE" = SOUND_AMBIENCE,
		"SOUND_LOBBY" = SOUND_LOBBY,
		"SOUND_INSTRUMENTS_OFF" = SOUND_INSTRUMENTS_OFF,
		"SOUND_GAS_MASK" = SOUND_GAS_MASK,
		"SOUND_WEATHER" = SOUND_WEATHER,
		"SOUND_NOENDOFROUND" = SOUND_NOENDOFROUND
	),
	"toggles_gameplay" = list(
		"RADIAL_MEDICAL" = RADIAL_MEDICAL,
		"MIDDLESHIFTCLICKING" = MIDDLESHIFTCLICKING,
		"RADIAL_STACKS" = RADIAL_STACKS,
		"AUTO_INTERACT_DEPLOYABLES" = AUTO_INTERACT_DEPLOYABLES,
		"RADIAL_LASERGUNS" = RADIAL_LASERGUNS,
	),
	"toggles_deadchat" = list(
		"DISABLE_DEATHRATTLE" = DISABLE_DEATHRATTLE,
		"DISABLE_ARRIVALRATTLE" = DISABLE_ARRIVALRATTLE
	),
	"toggles_chat" = list(
		"CHAT_OOC" = CHAT_OOC,
		"CHAT_DEAD" = CHAT_DEAD,
		"CHAT_GHOSTEARS" = CHAT_GHOSTEARS,
		"CHAT_GHOSTSIGHT" = CHAT_GHOSTSIGHT,
		"CHAT_PRAYER" = CHAT_PRAYER,
		"CHAT_RADIO" = CHAT_RADIO,
		"CHAT_ATTACKLOGS" = CHAT_ATTACKLOGS,
		"CHAT_DEBUGLOGS" = CHAT_DEBUGLOGS,
		"CHAT_GHOSTRADIO" = CHAT_GHOSTRADIO,
		"CHAT_FFATTACKLOGS" = CHAT_FFATTACKLOGS,
		"CHAT_ENDROUNDLOGS" = CHAT_ENDROUNDLOGS,
		"CHAT_GHOSTHIVEMIND" = CHAT_GHOSTHIVEMIND,
		"CHAT_STATISTICS" = CHAT_STATISTICS,
		"CHAT_LOOC" = CHAT_LOOC
	),
	"flags_scuttle" = list(
		"FLAGS_EVACUATION_DENY" = FLAGS_EVACUATION_DENY,
		"FLAGS_SELF_DESTRUCT_DENY" = FLAGS_SELF_DESTRUCT_DENY,
		"FLAGS_SDEVAC_TIMELOCK" = FLAGS_SDEVAC_TIMELOCK
	),
	"buckle_flags" = list(
		"CAN_BUCKLE" = CAN_BUCKLE,
		"CAN_BE_BUCKLED" = CAN_BE_BUCKLED,
		"BUCKLE_REQUIRES_RESTRAINTS" = BUCKLE_REQUIRES_RESTRAINTS,
		"BUCKLE_PREVENTS_PULL" = BUCKLE_PREVENTS_PULL,
		"BUCKLE_NEEDS_HAND" = BUCKLE_NEEDS_HAND,
		"BUCKLE_NEEDS_TWO_HANDS" = BUCKLE_NEEDS_TWO_HANDS
	),
	"resistance_flags" = list(
		"INDESTRUCTIBLE" = INDESTRUCTIBLE,
		"UNACIDABLE" = UNACIDABLE,
		"ON_FIRE" = ON_FIRE,
		"XENO_DAMAGEABLE" = XENO_DAMAGEABLE,
		"DROPSHIP_IMMUNE" = DROPSHIP_IMMUNE,
		"CRUSHER_IMMUNE" = CRUSHER_IMMUNE,
		"BANISH_IMMUNE" = BANISH_IMMUNE,
		"PLASMACUTTER_IMMUNE" = PLASMACUTTER_IMMUNE,
		"PROJECTILE_IMMUNE" = PROJECTILE_IMMUNE,
		"PORTAL_IMMUNE" = PORTAL_IMMUNE
	),
	"restrained_flags" = list(
		"RESTRAINED_XENO_NEST" = RESTRAINED_XENO_NEST,
		"RESTRAINED_NECKGRAB" = RESTRAINED_NECKGRAB,
		"RESTRAINED_STRAIGHTJACKET" = RESTRAINED_STRAIGHTJACKET,
		"RESTRAINED_RAZORWIRE" = RESTRAINED_RAZORWIRE,
		"RESTRAINED_PSYCHICGRAB" = RESTRAINED_PSYCHICGRAB
	),
	"vision_flags" = list(
		"SEE_INFRA" = SEE_INFRA,
		"SEE_SELF" = SEE_SELF,
		"SEE_MOBS" = SEE_MOBS,
		"SEE_OBJS" = SEE_OBJS,
		"SEE_TURFS" = SEE_TURFS,
		"SEE_PIXELS" = SEE_PIXELS,
		"SEE_THRU" = SEE_THRU,
		"SEE_BLACKNESS" = SEE_BLACKNESS,
		"BLIND" = BLIND
	),
	"sight" = list(
		"SEE_INFRA" = SEE_INFRA,
		"SEE_SELF" = SEE_SELF,
		"SEE_MOBS" = SEE_MOBS,
		"SEE_OBJS" = SEE_OBJS,
		"SEE_TURFS" = SEE_TURFS,
		"SEE_PIXELS" = SEE_PIXELS,
		"SEE_THRU" = SEE_THRU,
		"SEE_BLACKNESS" = SEE_BLACKNESS,
		"BLIND" = BLIND
	),
	"use_state_flags" = list(
		"XACT_USE_INCAP" = XACT_USE_INCAP,
		"XACT_USE_LYING" = XACT_USE_LYING,
		"XACT_USE_BUCKLED" = XACT_USE_BUCKLED,
		"XACT_USE_STAGGERED" = XACT_USE_STAGGERED,
		"XACT_USE_FORTIFIED" = XACT_USE_FORTIFIED,
		"XACT_USE_CRESTED" = XACT_USE_CRESTED,
		"XACT_USE_NOTTURF" = XACT_USE_NOTTURF,
		"XACT_USE_BUSY" = XACT_USE_BUSY,
		"XACT_USE_AGILITY" = XACT_USE_AGILITY,
		"XACT_TARGET_SELF" = XACT_TARGET_SELF,
		"XACT_IGNORE_PLASMA" = XACT_IGNORE_PLASMA,
		"XACT_USE_CLOSEDTURF" = XACT_USE_CLOSEDTURF,
		"XACT_IGNORE_COOLDOWN" = XACT_IGNORE_COOLDOWN,
		"XACT_IGNORE_DEAD_TARGET" = XACT_IGNORE_DEAD_TARGET,
		"XACT_IGNORE_SELECTED_ABILITY" = XACT_IGNORE_SELECTED_ABILITY,
		"XACT_DO_AFTER_ATTACK" = XACT_DO_AFTER_ATTACK,
		"XACT_USE_BURROWED" = XACT_USE_BURROWED,
		"XACT_USE_ROOTED" = XACT_USE_ROOTED
	),
	"pipe_flags" = list(
		"PIPING_ALL_LAYER" = PIPING_ALL_LAYER,
		"PIPING_ONE_PER_TURF" = PIPING_ONE_PER_TURF,
		"PIPING_DEFAULT_LAYER_ONLY" = PIPING_DEFAULT_LAYER_ONLY,
		"PIPING_CARDINAL_AUTONORMALIZE" = PIPING_CARDINAL_AUTONORMALIZE
	),
	"turret_flags" = list(
		"TURRET_SAFETY" = TURRET_SAFETY,
		"TURRET_LOCKED" = TURRET_LOCKED,
		"TURRET_ON" = TURRET_ON,
		"TURRET_HAS_CAMERA" = TURRET_HAS_CAMERA,
		"TURRET_ALERTS" = TURRET_ALERTS,
		"TURRET_RADIAL" = TURRET_RADIAL,
		"TURRET_IMMOBILE" = TURRET_IMMOBILE,
		"TURRET_INACCURATE" = TURRET_INACCURATE
	),
	"interaction_flags" = list(
		"INTERACT_REQUIRES_DEXTERITY" = INTERACT_REQUIRES_DEXTERITY,
		"INTERACT_CHECK_INCAPACITATED" = INTERACT_CHECK_INCAPACITATED,
		"INTERACT_UI_INTERACT" = INTERACT_UI_INTERACT,
		"INTERACT_SILICON_ALLOWED" = INTERACT_SILICON_ALLOWED,
		"INTERACT_POWERLOADER_PICKUP_ALLOWED" = INTERACT_POWERLOADER_PICKUP_ALLOWED,
		"INTERACT_POWERLOADER_PICKUP_ALLOWED_BYPASS_ANCHOR" = INTERACT_POWERLOADER_PICKUP_ALLOWED_BYPASS_ANCHOR
	),
	"job_flags" = list(
		"JOB_FLAG_SPECIALNAME" = JOB_FLAG_SPECIALNAME,
		"JOB_FLAG_LATEJOINABLE" = JOB_FLAG_LATEJOINABLE,
		"JOB_FLAG_ROUNDSTARTJOINABLE" = JOB_FLAG_ROUNDSTARTJOINABLE,
		"JOB_FLAG_NOHEADSET" = JOB_FLAG_NOHEADSET,
		"JOB_FLAG_ALLOWS_PREFS_GEAR" = JOB_FLAG_ALLOWS_PREFS_GEAR,
		"JOB_FLAG_PROVIDES_BANK_ACCOUNT" = JOB_FLAG_PROVIDES_BANK_ACCOUNT,
		"JOB_FLAG_OVERRIDELATEJOINSPAWN" = JOB_FLAG_OVERRIDELATEJOINSPAWN,
		"JOB_FLAG_ADDTOMANIFEST" = JOB_FLAG_ADDTOMANIFEST,
		"JOB_FLAG_ISCOMMAND" = JOB_FLAG_ISCOMMAND,
		"JOB_FLAG_BOLD_NAME_ON_SELECTION" = JOB_FLAG_BOLD_NAME_ON_SELECTION,
		"JOB_FLAG_PROVIDES_SQUAD_HUD" = JOB_FLAG_PROVIDES_SQUAD_HUD,
		"JOB_FLAG_HIDE_CURRENT_POSITIONS" = JOB_FLAG_HIDE_CURRENT_POSITIONS,
		"JOB_FLAG_CAN_SEE_ORDERS" = JOB_FLAG_CAN_SEE_ORDERS,
		"JOB_FLAG_ALWAYS_VISIBLE_ON_MINIMAP" = JOB_FLAG_ALWAYS_VISIBLE_ON_MINIMAP,
		"JOB_FLAG_SHOW_OPEN_POSITIONS" = JOB_FLAG_SHOW_OPEN_POSITIONS,
		"JOB_FLAG_LOUDER_TTS" = JOB_FLAG_LOUDER_TTS
	),
	"lock_flags" = list(
		"SQUAD_LOCK" = SQUAD_LOCK,
		"JOB_LOCK" = JOB_LOCK
	),
	"smoothing_flags" = list(
		"SMOOTH_CORNERS" = SMOOTH_CORNERS,
		"SMOOTH_BITMASK" = SMOOTH_BITMASK,
		"SMOOTH_DIAGONAL_CORNERS" = SMOOTH_DIAGONAL_CORNERS,
		"SMOOTH_BORDER" = SMOOTH_BORDER,
		"SMOOTH_QUEUED" = SMOOTH_QUEUED,
		"SMOOTH_OBJ" = SMOOTH_OBJ
	),
	"dropship_equipment_flags" = list(
		"IS_NOT_REMOVABLE" = IS_NOT_REMOVABLE,
		"USES_AMMO" = USES_AMMO,
		"IS_WEAPON" = IS_WEAPON,
		"FIRE_MISSION_ONLY" = FIRE_MISSION_ONLY,
		"IS_INTERACTABLE" = IS_INTERACTABLE
	),
	"smoothing_junction" = list(
		"NORTH_JUNCTION" = NORTH_JUNCTION,
		"SOUTH_JUNCTION" = SOUTH_JUNCTION,
		"EAST_JUNCTION" = EAST_JUNCTION,
		"WEST_JUNCTION" = WEST_JUNCTION,
		"NORTHEAST_JUNCTION" = NORTHEAST_JUNCTION,
		"SOUTHEAST_JUNCTION" = SOUTHEAST_JUNCTION,
		"SOUTHWEST_JUNCTION" = SOUTHWEST_JUNCTION,
		"NORTHWEST_JUNCTION" = NORTHWEST_JUNCTION
	)
))
