TypeMatchups:
	;  attacker,  defender,  *=
	db NORMAL,    ROCK,      SUPER_EFFECTIVE
	db NORMAL,    STEEL,     SUPER_EFFECTIVE
	db FIRE,      FIRE,      SUPER_EFFECTIVE
	db FIRE,      WATER,     SUPER_EFFECTIVE
	db FIRE,      GRASS,     NOT_VERY_EFFECTIVE
	db FIRE,      ICE,       NOT_VERY_EFFECTIVE
	db FIRE,      BUG,       NOT_VERY_EFFECTIVE
	db FIRE,      ROCK,      SUPER_EFFECTIVE
	db FIRE,      DRAGON,    SUPER_EFFECTIVE
	db FIRE,      STEEL,     NOT_VERY_EFFECTIVE
	db WATER,     FIRE,      NOT_VERY_EFFECTIVE
	db WATER,     WATER,     SUPER_EFFECTIVE
	db WATER,     GRASS,     SUPER_EFFECTIVE
	db WATER,     GROUND,    NOT_VERY_EFFECTIVE
	db WATER,     ROCK,      NOT_VERY_EFFECTIVE
	db WATER,     DRAGON,    SUPER_EFFECTIVE
	db ELECTRIC,  WATER,     NOT_VERY_EFFECTIVE
	db ELECTRIC,  ELECTRIC,  SUPER_EFFECTIVE
	db ELECTRIC,  GRASS,     SUPER_EFFECTIVE
	db ELECTRIC,  GROUND,    SUPER_EFFECTIVE
	db ELECTRIC,  FLYING,    NOT_VERY_EFFECTIVE
	db ELECTRIC,  DRAGON,    SUPER_EFFECTIVE
	db GRASS,     FIRE,      SUPER_EFFECTIVE
	db GRASS,     WATER,     NOT_VERY_EFFECTIVE
	db GRASS,     GRASS,     SUPER_EFFECTIVE
	db GRASS,     POISON,    SUPER_EFFECTIVE
	db GRASS,     GROUND,    NOT_VERY_EFFECTIVE
	db GRASS,     FLYING,    SUPER_EFFECTIVE
	db GRASS,     BUG,       SUPER_EFFECTIVE
	db GRASS,     ROCK,      NOT_VERY_EFFECTIVE
	db GRASS,     DRAGON,    SUPER_EFFECTIVE
	db GRASS,     STEEL,     SUPER_EFFECTIVE
	db ICE,       WATER,     SUPER_EFFECTIVE
	db ICE,       GRASS,     NOT_VERY_EFFECTIVE
	db ICE,       ICE,       SUPER_EFFECTIVE
	db ICE,       GROUND,    NOT_VERY_EFFECTIVE
	db ICE,       FLYING,    NOT_VERY_EFFECTIVE
	db ICE,       DRAGON,    NOT_VERY_EFFECTIVE
	db ICE,       STEEL,     SUPER_EFFECTIVE
	db ICE,       FIRE,      SUPER_EFFECTIVE
	db FIGHTING,  NORMAL,    NOT_VERY_EFFECTIVE
	db FIGHTING,  ICE,       NOT_VERY_EFFECTIVE
	db FIGHTING,  POISON,    SUPER_EFFECTIVE
	db FIGHTING,  FLYING,    SUPER_EFFECTIVE
	db FIGHTING,  PSYCHIC,   SUPER_EFFECTIVE
	db FIGHTING,  BUG,       SUPER_EFFECTIVE
	db FIGHTING,  ROCK,      NOT_VERY_EFFECTIVE
	db FIGHTING,  DARK,      NOT_VERY_EFFECTIVE
	db FIGHTING,  STEEL,     NOT_VERY_EFFECTIVE
	db POISON,    GRASS,     NOT_VERY_EFFECTIVE
	db POISON,    POISON,    NOT_VERY_EFFECTIVE
	db POISON,    GROUND,    NOT_VERY_EFFECTIVE
	db POISON,    ROCK,      NOT_VERY_EFFECTIVE
	db POISON,    GHOST,     NOT_VERY_EFFECTIVE
	db POISON,    STEEL,     SUPER_EFFECTIVE
	db GROUND,    FIRE,      NOT_VERY_EFFECTIVE
	db GROUND,    ELECTRIC,  NOT_VERY_EFFECTIVE
	db GROUND,    GRASS,     SUPER_EFFECTIVE
	db GROUND,    POISON,    NOT_VERY_EFFECTIVE
	db GROUND,    FLYING,    SUPER_EFFECTIVE
	db GROUND,    BUG,       SUPER_EFFECTIVE
	db GROUND,    ROCK,      NOT_VERY_EFFECTIVE
	db GROUND,    STEEL,     NOT_VERY_EFFECTIVE
	db FLYING,    ELECTRIC,  SUPER_EFFECTIVE
	db FLYING,    GRASS,     NOT_VERY_EFFECTIVE
	db FLYING,    FIGHTING,  NOT_VERY_EFFECTIVE
	db FLYING,    BUG,       NOT_VERY_EFFECTIVE
	db FLYING,    ROCK,      SUPER_EFFECTIVE
	db FLYING,    STEEL,     SUPER_EFFECTIVE
	db PSYCHIC,   FIGHTING,  NOT_VERY_EFFECTIVE
	db PSYCHIC,   POISON,    NOT_VERY_EFFECTIVE
	db PSYCHIC,   PSYCHIC,   SUPER_EFFECTIVE
	db PSYCHIC,   DARK,      SUPER_EFFECTIVE
	db PSYCHIC,   STEEL,     SUPER_EFFECTIVE
	db BUG,       FIRE,      SUPER_EFFECTIVE
	db BUG,       GRASS,     NOT_VERY_EFFECTIVE
	db BUG,       FIGHTING,  SUPER_EFFECTIVE
	db BUG,       POISON,    SUPER_EFFECTIVE
	db BUG,       FLYING,    SUPER_EFFECTIVE
	db BUG,       PSYCHIC,   NOT_VERY_EFFECTIVE
	db BUG,       GHOST,     SUPER_EFFECTIVE
	db BUG,       DARK,      NOT_VERY_EFFECTIVE
	db BUG,       STEEL,     SUPER_EFFECTIVE
	db ROCK,      FIRE,      NOT_VERY_EFFECTIVE
	db ROCK,      ICE,       NOT_VERY_EFFECTIVE
	db ROCK,      FIGHTING,  SUPER_EFFECTIVE
	db ROCK,      GROUND,    SUPER_EFFECTIVE
	db ROCK,      FLYING,    NOT_VERY_EFFECTIVE
	db ROCK,      BUG,       NOT_VERY_EFFECTIVE
	db ROCK,      STEEL,     SUPER_EFFECTIVE
	db GHOST,     NORMAL,    SUPER_EFFECTIVE
	db GHOST,     PSYCHIC,   NOT_VERY_EFFECTIVE
	db GHOST,     DARK,      SUPER_EFFECTIVE
	db GHOST,     STEEL,     SUPER_EFFECTIVE
	db GHOST,     GHOST,     NOT_VERY_EFFECTIVE
	db DRAGON,    DRAGON,    NOT_VERY_EFFECTIVE
	db DRAGON,    STEEL,     SUPER_EFFECTIVE
	db DARK,      FIGHTING,  SUPER_EFFECTIVE
	db DARK,      PSYCHIC,   NOT_VERY_EFFECTIVE
	db DARK,      GHOST,     NOT_VERY_EFFECTIVE
	db DARK,      DARK,      SUPER_EFFECTIVE
	db DARK,      STEEL,     SUPER_EFFECTIVE
	db STEEL,     FIRE,      SUPER_EFFECTIVE
	db STEEL,     WATER,     SUPER_EFFECTIVE
	db STEEL,     ELECTRIC,  SUPER_EFFECTIVE
	db STEEL,     ICE,       NOT_VERY_EFFECTIVE
	db STEEL,     ROCK,      NOT_VERY_EFFECTIVE
	db STEEL,     STEEL,     SUPER_EFFECTIVE

	db -2 ; end (with Foresight)

; Foresight removes Ghost's immunities.
	db NORMAL,    GHOST,     SUPER_EFFECTIVE
	db FIGHTING,  GHOST,     SUPER_EFFECTIVE

	db -1 ; end
