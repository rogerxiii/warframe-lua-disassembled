code size: 143
code size: 70
code size: 21
code size: 9
code size: 82
code size: 11
code size: 119
code size: 11
code size: 12
code size: 11
code size: 131
code size: 89
code size: 45
code size: 11
code size: 100
code size: 85
code size: 50
code size: 9
code size: 61
code size: 11
code size: 81
code size: 9
code size: 72
code size: 16
code size: 9
code size: 72
code size: 16
code size: 9
code size: 38
code size: 50
code size: 9
code size: 32
code size: 3
code size: 18
code size: 9
code size: 65
code size: 16
code size: 9
code size: 3
code size: 16
code size: 11
code size: 3
code size: 36
code size: 11
code size: 4
code size: 25
code size: 11
code size: 4
code size: 27
code size: 11
code size: 4
code size: 9
code size: 13
code size: 7
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Railjack\Subroutines\RailjackSubroutines.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  2 [-]: LOADK     R4 K1        ; R4 := ""
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  5 [-]: SETGLOBAL R4 K2        ; ShieldRegenOnCloak := R4
  6 [-]: SETGLOBAL R4 K3        ; 0x62695128 := R4
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: SETGLOBAL R4 K4        ; UnapplyShieldRegenOnCloak := R4
  9 [-]: SETGLOBAL R4 K5        ; 0x53FB1796 := R4
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: SETGLOBAL R4 K6        ; GetShieldRegenOnCloakDescriptionInfo := R4
 12 [-]: SETGLOBAL R4 K7        ; 0x8487DAF := R4
 13 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 14 [-]: SETGLOBAL R4 K8        ; ElectrifyOnShipProximity := R4
 15 [-]: SETGLOBAL R4 K9        ; 0x7AF7C7F6 := R4
 16 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 17 [-]: SETGLOBAL R4 K10       ; GetElectrifyOnShipProximityDescriptionInfo := R4
 18 [-]: SETGLOBAL R4 K11       ; 0xB6F4D2BF := R4
 19 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K12       ; ShieldDamageToSideGuns := R4
 22 [-]: SETGLOBAL R4 K13       ; 0xDFE5521 := R4
 23 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 24 [-]: SETGLOBAL R4 K14       ; GetShieldDamageToSideGunsDescriptionInfo := R4
 25 [-]: SETGLOBAL R4 K15       ; 0xA683BE87 := R4
 26 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 27 [-]: SETGLOBAL R4 K16       ; LowShieldDamageIncrease := R4
 28 [-]: SETGLOBAL R4 K17       ; 0xA2CF6DB6 := R4
 29 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 30 [-]: SETGLOBAL R4 K18       ; UnapplyLowShieldDamageIncrease := R4
 31 [-]: SETGLOBAL R4 K19       ; 0x82BF04C2 := R4
 32 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 33 [-]: SETGLOBAL R4 K20       ; GetLowShieldDamageIncreaseDescriptionInfo := R4
 34 [-]: SETGLOBAL R4 K21       ; 0x3C1F815B := R4
 35 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 36 [-]: SETGLOBAL R4 K22       ; ShieldBoostOnKill := R4
 37 [-]: SETGLOBAL R4 K23       ; 0xEF31677E := R4
 38 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 39 [-]: SETGLOBAL R4 K24       ; UnapplyShieldBoostOnKill := R4
 40 [-]: SETGLOBAL R4 K25       ; 0xB30AB61B := R4
 41 [-]: CLOSURE   R4 12        ; R4 := closure(Function #13)
 42 [-]: SETGLOBAL R4 K26       ; GetShieldBoostOnKillDescriptionInfo := R4
 43 [-]: SETGLOBAL R4 K27       ; 0x3564BC7E := R4
 44 [-]: CLOSURE   R4 13        ; R4 := closure(Function #14)
 45 [-]: SETGLOBAL R4 K28       ; ShieldRechargeAtLowSpeed := R4
 46 [-]: SETGLOBAL R4 K29       ; 0x838D80C6 := R4
 47 [-]: CLOSURE   R4 14        ; R4 := closure(Function #15)
 48 [-]: SETGLOBAL R4 K30       ; GetShieldRechargeAtLowSpeedDescriptionInfo := R4
 49 [-]: SETGLOBAL R4 K31       ; 0x4AF56233 := R4
 50 [-]: CLOSURE   R4 15        ; R4 := closure(Function #16)
 51 [-]: SETGLOBAL R4 K32       ; WeaponDamageAtHighSpeed := R4
 52 [-]: SETGLOBAL R4 K33       ; 0xBD3B00A4 := R4
 53 [-]: CLOSURE   R4 16        ; R4 := closure(Function #17)
 54 [-]: SETGLOBAL R4 K34       ; GetWeaponDamageAtHighSpeedDescriptionInfo := R4
 55 [-]: SETGLOBAL R4 K35       ; 0x868055D3 := R4
 56 [-]: CLOSURE   R4 17        ; R4 := closure(Function #18)
 57 [-]: SETGLOBAL R4 K36       ; BoostIncreaseOnShieldDepletion := R4
 58 [-]: SETGLOBAL R4 K37       ; 0x5395FB4E := R4
 59 [-]: CLOSURE   R4 18        ; R4 := closure(Function #19)
 60 [-]: SETGLOBAL R4 K38       ; UnapplyBoostIncreaseOnShieldDepletion := R4
 61 [-]: SETGLOBAL R4 K39       ; 0x57BFC6A0 := R4
 62 [-]: CLOSURE   R4 19        ; R4 := closure(Function #20)
 63 [-]: SETGLOBAL R4 K40       ; GetBoostIncreaseOnShieldDepletionDescriptionInfo := R4
 64 [-]: SETGLOBAL R4 K41       ; 0xA449121E := R4
 65 [-]: CLOSURE   R4 20        ; R4 := closure(Function #21)
 66 [-]: SETGLOBAL R4 K42       ; TopSpeedIncreaseOnShieldDepletion := R4
 67 [-]: SETGLOBAL R4 K43       ; 0xB2879492 := R4
 68 [-]: CLOSURE   R4 21        ; R4 := closure(Function #22)
 69 [-]: SETGLOBAL R4 K44       ; UnapplyTopSpeedIncreaseOnShieldDepletion := R4
 70 [-]: SETGLOBAL R4 K45       ; 0xEB7095CC := R4
 71 [-]: CLOSURE   R4 22        ; R4 := closure(Function #23)
 72 [-]: SETGLOBAL R4 K46       ; GetTopSpeedIncreaseOnShieldDepletionDescriptionInfo := R4
 73 [-]: SETGLOBAL R4 K47       ; 0x2B577705 := R4
 74 [-]: CLOSURE   R4 23        ; R4 := closure(Function #24)
 75 [-]: SETGLOBAL R4 K48       ; ConvertCapacityToShields := R4
 76 [-]: SETGLOBAL R4 K49       ; 0x8F405DF7 := R4
 77 [-]: CLOSURE   R4 24        ; R4 := closure(Function #25)
 78 [-]: SETGLOBAL R4 K50       ; GetConvertCapacityToShieldsDescriptionInfo := R4
 79 [-]: SETGLOBAL R4 K51       ; 0xFCE7E7A9 := R4
 80 [-]: CLOSURE   R4 25        ; R4 := closure(Function #26)
 81 [-]: SETGLOBAL R4 K52       ; UnapplyConvertCapacityToShields := R4
 82 [-]: SETGLOBAL R4 K53       ; 0x8B096779 := R4
 83 [-]: CLOSURE   R4 26        ; R4 := closure(Function #27)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: SETGLOBAL R4 K54       ; OvershieldOnSlingshotLaunch := R4
 86 [-]: SETGLOBAL R4 K55       ; 0xC4456A40 := R4
 87 [-]: CLOSURE   R4 27        ; R4 := closure(Function #28)
 88 [-]: SETGLOBAL R4 K56       ; GetOvershieldOnSlingshotLaunchDescriptionInfo := R4
 89 [-]: SETGLOBAL R4 K57       ; 0xB37B278B := R4
 90 [-]: CLOSURE   R4 28        ; R4 := closure(Function #29)
 91 [-]: SETGLOBAL R4 K58       ; ShieldRegenOnBoostRecharge := R4
 92 [-]: SETGLOBAL R4 K59       ; 0x408CC4CC := R4
 93 [-]: CLOSURE   R4 29        ; R4 := closure(Function #30)
 94 [-]: SETGLOBAL R4 K60       ; UnapplyShieldRegenOnBoostRecharge := R4
 95 [-]: SETGLOBAL R4 K61       ; 0x51C4BB23 := R4
 96 [-]: CLOSURE   R4 30        ; R4 := closure(Function #31)
 97 [-]: SETGLOBAL R4 K62       ; GetShieldRegenOnBoostRechargeDescriptionInfo := R4
 98 [-]: SETGLOBAL R4 K63       ; 0xFAFB424F := R4
 99 [-]: CLOSURE   R4 31        ; R4 := closure(Function #32)
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: SETGLOBAL R4 K64       ; WeaponDamageOnSlingshotLaunch := R4
102 [-]: SETGLOBAL R4 K65       ; 0x5563F3EC := R4
103 [-]: CLOSURE   R4 32        ; R4 := closure(Function #33)
104 [-]: SETGLOBAL R4 K66       ; GetWeaponDamageOnSlingshotLaunchDescriptionInfo := R4
105 [-]: SETGLOBAL R4 K67       ; 0x870D6C36 := R4
106 [-]: CLOSURE   R4 33        ; R4 := closure(Function #34)
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: SETGLOBAL R4 K68       ; ArchwingSpeedIncreaseOnExit := R4
109 [-]: SETGLOBAL R4 K69       ; 0xB9C66A29 := R4
110 [-]: CLOSURE   R4 34        ; R4 := closure(Function #35)
111 [-]: SETGLOBAL R4 K70       ; GetArchwingSpeedIncreaseOnExitDescriptionInfo := R4
112 [-]: SETGLOBAL R4 K71       ; 0x2C4DCA1D := R4
113 [-]: CLOSURE   R4 35        ; R4 := closure(Function #36)
114 [-]: SETGLOBAL R4 K72       ; RandomChanceOfFireExtiguish := R4
115 [-]: SETGLOBAL R4 K73       ; 0x5008F165 := R4
116 [-]: CLOSURE   R4 36        ; R4 := closure(Function #37)
117 [-]: SETGLOBAL R4 K74       ; GetFireExtinguishDescriptionInfo := R4
118 [-]: SETGLOBAL R4 K75       ; 0x1123901F := R4
119 [-]: CLOSURE   R4 37        ; R4 := closure(Function #38)
120 [-]: SETGLOBAL R4 K76       ; RandomAutomaticBreachRepair := R4
121 [-]: SETGLOBAL R4 K77       ; 0xF2B0E32B := R4
122 [-]: CLOSURE   R4 38        ; R4 := closure(Function #39)
123 [-]: SETGLOBAL R4 K78       ; GetRandomAutomaticBreachRepairDescriptionInfo := R4
124 [-]: SETGLOBAL R4 K79       ; 0x87257EF1 := R4
125 [-]: CLOSURE   R4 39        ; R4 := closure(Function #40)
126 [-]: SETGLOBAL R4 K80       ; TimedInvulnerabilityOnBreachRepair := R4
127 [-]: SETGLOBAL R4 K81       ; 0x8B928820 := R4
128 [-]: CLOSURE   R4 40        ; R4 := closure(Function #41)
129 [-]: SETGLOBAL R4 K82       ; GetTimedInvulnerabilityOnBreachRepairDescriptionInfo := R4
130 [-]: SETGLOBAL R4 K83       ; 0xFBEC81B1 := R4
131 [-]: GETGLOBAL R4 K84       ; R4 := _T
132 [-]: CLOSURE   R5 41        ; R5 := closure(Function #42)
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: SETTABLE  R4 K85 R5    ; R4["OnArchwingCannonSubroutines"] := R5
136 [-]: GETGLOBAL R4 K84       ; R4 := _T
137 [-]: CLOSURE   R5 42        ; R5 := closure(Function #43)
138 [-]: MOVE      R0 R1        ; R0 := R1
139 [-]: SETTABLE  R4 K86 R5    ; R4["OnExitRailjackSubroutines"] := R5
140 [-]: CLOSURE   R4 43        ; R4 := closure(Function #44)
141 [-]: SETGLOBAL R4 K87       ; GetTennoDamageIncreaseDescriptionInfo := R4
142 [-]: SETGLOBAL R4 K88       ; 0x7923C051 := R4
143 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 27 [-]: LOADK     R2 K6        ; R2 := 0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       12           ; PC := 12
 30 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6978AC59"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5A115A02"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 70
 38 [-]: JMP       70           ; PC := 70
 39 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x61976DBE"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: TEST      R3 1         ; if R3 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x3B1B11B9"]
 46 [-]: GETGLOBAL R7 K10       ; R7 := Game
 47 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AVATAR_SHIELD_RECHARGE_RATE"]
 48 [-]: GETGLOBAL R8 K10       ; R8 := Game
 49 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["STACKING_MULTIPLY"]
 50 [-]: GETGLOBAL R9 K13       ; R9 := shieldRegenerationBoost
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: JMP       66           ; PC := 66
 54 [-]: TEST      R4 1         ; if R4 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: TEST      R3 0         ; if not R3 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xF21555A7"]
 59 [-]: GETGLOBAL R7 K10       ; R7 := Game
 60 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AVATAR_SHIELD_RECHARGE_RATE"]
 61 [-]: GETGLOBAL R8 K10       ; R8 := Game
 62 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["STACKING_MULTIPLY"]
 63 [-]: GETGLOBAL R9 K13       ; R9 := shieldRegenerationBoost
 64 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 65 [-]: MOVE      R3 R0        ; R3 := R0
 66 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 67 [-]: LOADK     R6 K6        ; R6 := 0
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: JMP       35           ; PC := 35
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF21555A7"]
 15 [-]: GETGLOBAL R3 K5        ; R3 := Game
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["AVATAR_SHIELD_RECHARGE_RATE"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := Game
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["STACKING_MULTIPLY"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := shieldRegenerationBoost
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := shieldRegenerationBoost
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8DC1075B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 23 [-]: LOADK     R2 K5        ; R2 := 0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       12           ; PC := 12
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x86E626FB"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x5A115A02"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 82
 32 [-]: JMP       82           ; PC := 82
 33 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x9139A00"]
 35 [-]: GETGLOBAL R5 K9        ; R5 := gLotusNpcAvatarType
 36 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x6DA72501"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LOADK     R7 K5        ; R7 := 0
 39 [-]: GETGLOBAL R8 K11       ; R8 := electrifyRadius
 40 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 73
 45 [-]: JMP       73           ; PC := 73
 46 [-]: GETGLOBAL R4 K12       ; R4 := 0x63B09107
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 49 [-]: JMP       71           ; PC := 71
 50 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x86E626FB"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: TEST      R9 0         ; if not R9 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 59 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xFA1ED226"]
 60 [-]: CALL      R10 1 2      ; R10 := R10()
 61 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x535CFE87"]
 62 [-]: GETGLOBAL R13 K16      ; R13 := Game
 63 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["PT_ELECTROCUTION"]
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 66 [-]: SELF      R11 R8 K18   ; R12 := R8; R11 := R8["0x4722B671"]
 67 [-]: MOVE      R13 R10      ; R13 := R10
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: MOVE      R2 R1        ; R2 := R1
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 50; R6 := R7 end
 72 [-]: JMP       50           ; PC := 50
 73 [-]: TEST      R2 0         ; if not R2 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R11 K4       ; R11 := 0x201191EA
 76 [-]: GETGLOBAL R12 K19      ; R12 := electrifyTimer
 77 [-]: CALL      R11 2 1      ; R11(R12)
 78 [-]: GETGLOBAL R11 K4       ; R11 := 0x201191EA
 79 [-]: LOADK     R12 K5       ; R12 := 0
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: JMP       29           ; PC := 29
 82 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := electrifyRadius
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := electrifyTimer
  5 [-]: SETTABLE  R0 K2 R1     ; R0["DURATION"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8DC1075B"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA3F6069B"]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 25 [-]: LOADK     R2 K6        ; R2 := 0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       12           ; PC := 12
 28 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA3F6069B"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA1A15ED3"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADK     R4 K6        ; R4 := 0
 35 [-]: LOADK     R5 K6        ; R5 := 0
 36 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 37 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x6EA0928F"]
 38 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 39 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["OFF_HAND"]
 40 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: TEST      R6 1         ; if R6 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 45 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x6EA0928F"]
 46 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 47 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["EXTRA1"]
 48 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 53 [-]: LOADK     R7 K6        ; R7 := 0
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: JMP       36           ; PC := 36
 56 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x6EA0928F"]
 57 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 58 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["OFF_HAND"]
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x6EA0928F"]
 61 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 62 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["EXTRA1"]
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: CLOSURE   R9 1         ; R9 := closure(Function #6.2)
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x5A115A02"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 119
 71 [-]: JMP       119          ; PC := 119
 72 [-]: LOADK     R4 K6        ; R4 := 0
 73 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0xA1A15ED3"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0xE25D70AC"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x7A69719D"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETGLOBAL R11 K15      ; R11 := shieldDamageRedirection
 82 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 83 [-]: GETGLOBAL R11 K16      ; R11 := shieldDamageConversionRate
 84 [-]: MUL       R4 R10 R11   ; R4 := R10 * R11
 85 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0xA1A15ED3"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: MOVE      R3 R10       ; R3 := R10
 88 [-]: MOVE      R10 R5       ; R10 := R5
 89 [-]: MOVE      R11 R9       ; R11 := R9
 90 [-]: MOVE      R12 R6       ; R12 := R6
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: MOVE      R12 R9       ; R12 := R9
 93 [-]: MOVE      R13 R7       ; R13 := R7
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADK     R5 K6        ; R5 := 0
 98 [-]: EQ        1 R4 K6      ; if R4 == 0 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
101 [-]: GETGLOBAL R11 K17      ; R11 := maxDamageRedirectionBonus
102 [-]: LT        0 R11 R5     ; if R11 >= R5 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: GETGLOBAL R5 K17       ; R5 := maxDamageRedirectionBonus
105 [-]: EQ        1 R10 R5     ; if R10 == R5 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: MOVE      R11 R8       ; R11 := R8
108 [-]: MOVE      R12 R6       ; R12 := R6
109 [-]: MOVE      R13 R5       ; R13 := R5
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: MOVE      R11 R8       ; R11 := R8
112 [-]: MOVE      R12 R7       ; R12 := R7
113 [-]: MOVE      R13 R5       ; R13 := R5
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: GETGLOBAL R11 K5       ; R11 := 0x201191EA
116 [-]: LOADK     R12 K6       ; R12 := 0
117 [-]: CALL      R11 2 1      ; R11(R12)
118 [-]: JMP       68           ; PC := 68
119 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xFC27F261"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x31F80DF1"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := shieldDamageRedirection
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := maxDamageRedirectionBonus
  5 [-]: SETTABLE  R0 K2 R1     ; R0["val2"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8DC1075B"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA3F6069B"]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: TEST      R1 1         ; if R1 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 25 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 28 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 29 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 30 [-]: TEST      R1 1         ; if R1 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 33 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6D5BC0A9"]
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 43 [-]: LOADK     R2 K8        ; R2 := 0
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       12           ; PC := 12
 46 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA3F6069B"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 53 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x6D5BC0A9"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3["0xB6D4FF22"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3["0x262BCCFE"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3["0xC32B83CD"]
 60 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 61 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 62 [-]: GETGLOBAL R5 K12       ; R5 := _T
 63 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 64 [-]: SETTABLE  R5 K13 R6    ; R5["firingPilots"] := R6
 65 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CLOSURE   R7 0         ; R7 := closure(Function #8.1)
 68 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x5A115A02"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 131
 71 [-]: JMP       131          ; PC := 131
 72 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x5DFE404B"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K16       ; R9 := damageIncreasePercentThreshold
 75 [-]: LT        1 R8 R9      ; if R8 < R9 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: TEST      R8 0         ; if not R8 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: TEST      R6 1         ; if R6 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0x3B1B11B9"]
 84 [-]: GETGLOBAL R11 K18      ; R11 := Game
 85 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["WEAPON_DAMAGE_AMOUNT"]
 86 [-]: GETGLOBAL R12 K18      ; R12 := Game
 87 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["STACKING_MULTIPLY"]
 88 [-]: GETGLOBAL R13 K21      ; R13 := lowShieldDamageMult
 89 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: JMP       104          ; PC := 104
 92 [-]: TEST      R8 1         ; if R8 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: TEST      R6 0         ; if not R6 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0xF21555A7"]
 97 [-]: GETGLOBAL R11 K18      ; R11 := Game
 98 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["WEAPON_DAMAGE_AMOUNT"]
 99 [-]: GETGLOBAL R12 K18      ; R12 := Game
100 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["STACKING_MULTIPLY"]
101 [-]: GETGLOBAL R13 K21      ; R13 := lowShieldDamageMult
102 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
103 [-]: MOVE      R6 R0        ; R6 := R0
104 [-]: GETGLOBAL R9 K23       ; R9 := 0x63B09107
105 [-]: MOVE      R10 R4       ; R10 := R4
106 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
107 [-]: JMP       125          ; PC := 125
108 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
109 [-]: MOVE      R15 R13      ; R15 := R13
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 1        ; if R14 then PC := 125
112 [-]: JMP       125          ; PC := 125
113 [-]: GETGLOBAL R14 K12      ; R14 := _T
114 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["firingPilots"]
115 [-]: EQ        1 R14 K24    ; if R14 == nil then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: MOVE      R14 R7       ; R14 := R7
118 [-]: GETGLOBAL R15 K12      ; R15 := _T
119 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["firingPilots"]
120 [-]: MOVE      R16 R5       ; R16 := R5
121 [-]: ADD       R17 R12 K25  ; R17 := R12 + 1
122 [-]: MOVE      R18 R13      ; R18 := R13
123 [-]: MOVE      R19 R6       ; R19 := R6
124 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
125 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 108; R11 := R12 end
126 [-]: JMP       108          ; PC := 108
127 [-]: GETGLOBAL R14 K7       ; R14 := 0x201191EA
128 [-]: LOADK     R15 K8       ; R15 := 0
129 [-]: CALL      R14 2 1      ; R14(R15)
130 [-]: JMP       68           ; PC := 68
131 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x75F81E24"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K3        ; R6 := 0
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 13 [-]: GETTABLE  R8 R0 R2     ; R8 := R0[R2]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETTABLE  R7 R0 R2     ; R7 := R0[R2]
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x96D4FC9C"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x6BD241AC"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: ADD       R6 R8 K6     ; R6 := R8 + 1
 29 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5["0x8B598ED4"]
 30 [-]: GETGLOBAL R10 K8       ; R10 := gCrewShipAvatarType
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 37 [-]: GETTABLE  R9 R0 R2     ; R9 := R0[R2]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0x96D4FC9C"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x6BD241AC"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: ADD       R6 R8 K6     ; R6 := R8 + 1
 46 [-]: TEST      R4 0         ; if not R4 then PC := 71
 47 [-]: JMP       71           ; PC := 71
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 49 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 54 [-]: EQ        0 R8 K3      ; if R8 ~= 0 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: TEST      R5 0         ; if not R5 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: SETTABLE  R0 R2 R5     ; R0[R2] := R5
 59 [-]: GETTABLE  R8 R0 R2     ; R8 := R0[R2]
 60 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x8DB5D01F"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x3B1B11B9"]
 63 [-]: GETGLOBAL R10 K11      ; R10 := Game
 64 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["WEAPON_DAMAGE_AMOUNT"]
 65 [-]: GETGLOBAL R11 K11      ; R11 := Game
 66 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["STACKING_MULTIPLY"]
 67 [-]: GETGLOBAL R12 K14      ; R12 := lowShieldDamageMult
 68 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 69 [-]: SETTABLE  R1 R6 R2     ; R1[R6] := R2
 70 [-]: JMP       89           ; PC := 89
 71 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 72 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: TEST      R5 0         ; if not R5 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: TEST      R4 1         ; if R4 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETTABLE  R8 R0 R2     ; R8 := R0[R2]
 79 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x8DB5D01F"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xF21555A7"]
 82 [-]: GETGLOBAL R10 K11      ; R10 := Game
 83 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["WEAPON_DAMAGE_AMOUNT"]
 84 [-]: GETGLOBAL R11 K11      ; R11 := Game
 85 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["STACKING_MULTIPLY"]
 86 [-]: GETGLOBAL R12 K14      ; R12 := lowShieldDamageMult
 87 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 88 [-]: SETTABLE  R1 R6 K3     ; R1[R6] := 0
 89 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF21555A7"]
 15 [-]: GETGLOBAL R3 K5        ; R3 := Game
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WEAPON_DAMAGE_AMOUNT"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := Game
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["STACKING_MULTIPLY"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := lowShieldDamageMult
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K9        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["firingPilots"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R1 K11       ; R1 := 0xECFDD17
 28 [-]: GETGLOBAL R2 K9        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["firingPilots"]
 30 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xF21555A7"]
 35 [-]: GETGLOBAL R8 K5        ; R8 := Game
 36 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["WEAPON_DAMAGE_AMOUNT"]
 37 [-]: GETGLOBAL R9 K5        ; R9 := Game
 38 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["STACKING_MULTIPLY"]
 39 [-]: GETGLOBAL R10 K8       ; R10 := lowShieldDamageMult
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 32; R3 := R4 end
 42 [-]: JMP       32           ; PC := 32
 43 [-]: GETGLOBAL R6 K9        ; R6 := _T
 44 [-]: SETTABLE  R6 K12 K13   ; R6["pilotsBuffed"] := nil
 45 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := damageIncreasePercentThreshold
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := lowShieldDamageMult
  5 [-]: SETTABLE  R0 K2 R1     ; R0["val2"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8DC1075B"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA3F6069B"]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: TEST      R1 1         ; if R1 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 25 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 28 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 29 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 30 [-]: TEST      R1 1         ; if R1 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 33 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6D5BC0A9"]
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 43 [-]: LOADK     R2 K8        ; R2 := 0
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       12           ; PC := 12
 46 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA3F6069B"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 53 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x6D5BC0A9"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3["0xB6D4FF22"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3["0x262BCCFE"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3["0xC32B83CD"]
 60 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 61 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 62 [-]: GETGLOBAL R5 K12       ; R5 := _T
 63 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 64 [-]: SETTABLE  R5 K13 R6    ; R5["shieldBoostFiringPilots"] := R6
 65 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CLOSURE   R7 0         ; R7 := closure(Function #11.1)
 68 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0x3B1B11B9"]
 69 [-]: GETGLOBAL R10 K15      ; R10 := Game
 70 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["WEAPON_SHIELD_ON_KILL"]
 71 [-]: GETGLOBAL R11 K15      ; R11 := Game
 72 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ADD"]
 73 [-]: GETGLOBAL R12 K18      ; R12 := onKillShield
 74 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 75 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x5A115A02"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 100
 78 [-]: JMP       100          ; PC := 100
 79 [-]: GETGLOBAL R8 K20       ; R8 := 0x63B09107
 80 [-]: MOVE      R9 R4        ; R9 := R4
 81 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETGLOBAL R13 K12      ; R13 := _T
 84 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["shieldBoostFiringPilots"]
 85 [-]: EQ        1 R13 K21    ; if R13 == nil then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: MOVE      R13 R7       ; R13 := R7
 88 [-]: GETGLOBAL R14 K12      ; R14 := _T
 89 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["shieldBoostFiringPilots"]
 90 [-]: MOVE      R15 R5       ; R15 := R5
 91 [-]: ADD       R16 R11 K22  ; R16 := R11 + 1
 92 [-]: MOVE      R17 R12      ; R17 := R12
 93 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 94 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 83; R10 := R11 end
 95 [-]: JMP       83           ; PC := 83
 96 [-]: GETGLOBAL R13 K7       ; R13 := 0x201191EA
 97 [-]: LOADK     R14 K8       ; R14 := 0
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: JMP       75           ; PC := 75
100 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x75F81E24"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 13 [-]: GETTABLE  R7 R0 R2     ; R7 := R0[R2]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETTABLE  R6 R0 R2     ; R6 := R0[R2]
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x96D4FC9C"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x6BD241AC"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: ADD       R5 R7 K6     ; R5 := R7 + 1
 29 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x8B598ED4"]
 30 [-]: GETGLOBAL R9 K8        ; R9 := gCrewShipAvatarType
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 37 [-]: GETTABLE  R8 R0 R2     ; R8 := R0[R2]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0x96D4FC9C"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6BD241AC"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: ADD       R5 R7 K6     ; R5 := R7 + 1
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 47 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 52 [-]: EQ        0 R7 K3      ; if R7 ~= 0 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: TEST      R4 0         ; if not R4 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: SETTABLE  R0 R2 R4     ; R0[R2] := R4
 57 [-]: GETTABLE  R7 R0 R2     ; R7 := R0[R2]
 58 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x8DB5D01F"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x3B1B11B9"]
 61 [-]: GETGLOBAL R9 K11       ; R9 := Game
 62 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["WEAPON_SHIELD_ON_KILL"]
 63 [-]: GETGLOBAL R10 K11      ; R10 := Game
 64 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ADD"]
 65 [-]: GETGLOBAL R11 K14      ; R11 := onKillShield
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: SETTABLE  R1 R5 R2     ; R1[R5] := R2
 68 [-]: JMP       85           ; PC := 85
 69 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 70 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: TEST      R4 1         ; if R4 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETTABLE  R7 R0 R2     ; R7 := R0[R2]
 75 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x8DB5D01F"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xF21555A7"]
 78 [-]: GETGLOBAL R9 K11       ; R9 := Game
 79 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["WEAPON_SHIELD_ON_KILL"]
 80 [-]: GETGLOBAL R10 K11      ; R10 := Game
 81 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ADD"]
 82 [-]: GETGLOBAL R11 K14      ; R11 := onKillShield
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: SETTABLE  R1 R5 K3     ; R1[R5] := 0
 85 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF21555A7"]
 15 [-]: GETGLOBAL R3 K5        ; R3 := Game
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WEAPON_SHIELD_ON_KILL"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := Game
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["ADD"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := onKillShield
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K9        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["shieldBoostFiringPilots"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R1 K11       ; R1 := 0xECFDD17
 28 [-]: GETGLOBAL R2 K9        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["shieldBoostFiringPilots"]
 30 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xF21555A7"]
 40 [-]: GETGLOBAL R8 K5        ; R8 := Game
 41 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["WEAPON_SHIELD_ON_KILL"]
 42 [-]: GETGLOBAL R9 K5        ; R9 := Game
 43 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ADD"]
 44 [-]: GETGLOBAL R10 K8       ; R10 := onKillShield
 45 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 46 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 32; R3 := R4 end
 47 [-]: JMP       32           ; PC := 32
 48 [-]: GETGLOBAL R6 K9        ; R6 := _T
 49 [-]: SETTABLE  R6 K10 K12   ; R6["shieldBoostFiringPilots"] := nil
 50 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := onKillShield
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8DC1075B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x4D09A963"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 61
 12 [-]: JMP       61           ; PC := 61
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 61
 17 [-]: JMP       61           ; PC := 61
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 61
 22 [-]: JMP       61           ; PC := 61
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x218C5C62
 24 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0xA127E73"]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x218C5C62
 28 [-]: GETGLOBAL R7 K6        ; R7 := threshold
 29 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3["0xAEDEDE8A"]
 30 [-]: LOADK     R10 K8       ; R10 := 0
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: TEST      R4 0         ; if not R4 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xF21555A7"]
 39 [-]: GETGLOBAL R7 K10       ; R7 := Game
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AVATAR_SHIELD_RECHARGE_RATE"]
 41 [-]: GETGLOBAL R8 K10       ; R8 := Game
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["STACKING_MULTIPLY"]
 43 [-]: GETGLOBAL R9 K13       ; R9 := upgradeVal
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: JMP       57           ; PC := 57
 47 [-]: TEST      R4 1         ; if R4 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x3B1B11B9"]
 50 [-]: GETGLOBAL R7 K10       ; R7 := Game
 51 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AVATAR_SHIELD_RECHARGE_RATE"]
 52 [-]: GETGLOBAL R8 K10       ; R8 := Game
 53 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["STACKING_MULTIPLY"]
 54 [-]: GETGLOBAL R9 K13       ; R9 := upgradeVal
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 58 [-]: LOADK     R6 K8        ; R6 := 0
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: JMP       8            ; PC := 8
 61 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := upgradeVal
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := threshold
  5 [-]: SETTABLE  R0 K2 R1     ; R0["val2"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8DC1075B"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x4D09A963"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 81
  9 [-]: JMP       81           ; PC := 81
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 81
 14 [-]: JMP       81           ; PC := 81
 15 [-]: LOADK     R3 K3        ; R3 := 0
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R4 K4        ; R4 := duration
 27 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x218C5C62
 30 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xA127E73"]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0x218C5C62
 34 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xAEDEDE8A"]
 35 [-]: LOADK     R8 K3        ; R8 := 0
 36 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: MUL       R5 K8 R5     ; R5 := 0.94999998807907 * R5
 39 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R3 K3        ; R3 := 0
 46 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 47 [-]: LOADK     R5 K3        ; R5 := 0
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: JMP       16           ; PC := 16
 50 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x3B1B11B9"]
 51 [-]: GETGLOBAL R6 K12       ; R6 := Game
 52 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["WEAPON_DAMAGE_AMOUNT"]
 53 [-]: GETGLOBAL R7 K12       ; R7 := Game
 54 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["STACKING_MULTIPLY"]
 55 [-]: GETGLOBAL R8 K15       ; R8 := upgradeVal
 56 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 57 [-]: GETGLOBAL R4 K5        ; R4 := 0x218C5C62
 58 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xA127E73"]
 59 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 60 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 61 [-]: GETGLOBAL R5 K5        ; R5 := 0x218C5C62
 62 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xAEDEDE8A"]
 63 [-]: LOADK     R8 K3        ; R8 := 0
 64 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 65 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 66 [-]: MUL       R5 K8 R5     ; R5 := 0.94999998807907 * R5
 67 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 70 [-]: LOADK     R5 K3        ; R5 := 0
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: JMP       57           ; PC := 57
 73 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xF21555A7"]
 74 [-]: GETGLOBAL R6 K12       ; R6 := Game
 75 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["WEAPON_DAMAGE_AMOUNT"]
 76 [-]: GETGLOBAL R7 K12       ; R7 := Game
 77 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["STACKING_MULTIPLY"]
 78 [-]: GETGLOBAL R8 K15       ; R8 := upgradeVal
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: JMP       5            ; PC := 5
 81 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := upgradeVal
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8DC1075B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x4D09A963"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xA3F6069B"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 59
 23 [-]: JMP       59           ; PC := 59
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xA1A15ED3"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: TEST      R4 1         ; if R4 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x3B1B11B9"]
 36 [-]: GETGLOBAL R7 K9        ; R7 := Game
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_SPRINT_SPEED"]
 38 [-]: GETGLOBAL R8 K9        ; R8 := Game
 39 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["STACKING_MULTIPLY"]
 40 [-]: GETGLOBAL R9 K12       ; R9 := upgradeVal
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: JMP       68           ; PC := 68
 44 [-]: TEST      R4 0         ; if not R4 then PC := 68
 45 [-]: JMP       68           ; PC := 68
 46 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xA1A15ED3"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: EQ        1 R5 K7      ; if R5 == 0 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xF21555A7"]
 51 [-]: GETGLOBAL R7 K9        ; R7 := Game
 52 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_SPRINT_SPEED"]
 53 [-]: GETGLOBAL R8 K9        ; R8 := Game
 54 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["STACKING_MULTIPLY"]
 55 [-]: GETGLOBAL R9 K12       ; R9 := upgradeVal
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R1 R5        ; R1 := R5
 62 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x4D09A963"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: MOVE      R2 R5        ; R2 := R5
 65 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xA3F6069B"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: MOVE      R3 R5        ; R3 := R5
 68 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 69 [-]: LOADK     R6 K7        ; R6 := 0
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: JMP       14           ; PC := 14
 72 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF21555A7"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := Game
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AVATAR_SPRINT_SPEED"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := Game
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STACKING_MULTIPLY"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := upgradeVal
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := upgradeVal
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8DC1075B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x4D09A963"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xA3F6069B"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 59
 23 [-]: JMP       59           ; PC := 59
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xA1A15ED3"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: TEST      R4 1         ; if R4 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x3B1B11B9"]
 36 [-]: GETGLOBAL R7 K9        ; R7 := Game
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_MOVEMENT_SPEED"]
 38 [-]: GETGLOBAL R8 K9        ; R8 := Game
 39 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["STACKING_MULTIPLY"]
 40 [-]: GETGLOBAL R9 K12       ; R9 := upgradeVal
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: JMP       68           ; PC := 68
 44 [-]: TEST      R4 0         ; if not R4 then PC := 68
 45 [-]: JMP       68           ; PC := 68
 46 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xA1A15ED3"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: EQ        1 R5 K7      ; if R5 == 0 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xF21555A7"]
 51 [-]: GETGLOBAL R7 K9        ; R7 := Game
 52 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_MOVEMENT_SPEED"]
 53 [-]: GETGLOBAL R8 K9        ; R8 := Game
 54 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["STACKING_MULTIPLY"]
 55 [-]: GETGLOBAL R9 K12       ; R9 := upgradeVal
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R1 R5        ; R1 := R5
 62 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x4D09A963"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: MOVE      R2 R5        ; R2 := R5
 65 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xA3F6069B"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: MOVE      R3 R5        ; R3 := R5
 68 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 69 [-]: LOADK     R6 K7        ; R6 := 0
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: JMP       14           ; PC := 14
 72 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF21555A7"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := Game
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AVATAR_MOVEMENT_SPEED"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := Game
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STACKING_MULTIPLY"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := upgradeVal
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := upgradeVal
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8DC1075B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.1)
  9 [-]: SETTABLE  R1 K3 R2     ; R1["ConvertCapacityToShields"] := R2
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6978AC59"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K8        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       19           ; PC := 19
 33 [-]: GETGLOBAL R2 K2        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8F405DF7"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 560
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xF7DCFA1E"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["oldCapacity"]
 17 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xF21555A7"]
 20 [-]: GETGLOBAL R6 K7        ; R6 := Game
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AVATAR_SHIELD_MAX"]
 22 [-]: GETGLOBAL R7 K7        ; R7 := Game
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ADD"]
 24 [-]: GETGLOBAL R8 K3        ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["oldCapacity"]
 26 [-]: GETGLOBAL R9 K10       ; R9 := upgradeVal
 27 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x3B1B11B9"]
 30 [-]: GETGLOBAL R6 K7        ; R6 := Game
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AVATAR_SHIELD_MAX"]
 32 [-]: GETGLOBAL R7 K7        ; R7 := Game
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ADD"]
 34 [-]: GETGLOBAL R8 K10       ; R8 := upgradeVal
 35 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: GETGLOBAL R4 K3        ; R4 := _T
 38 [-]: SETTABLE  R4 K4 R3     ; R4["oldCapacity"] := R3
 39 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xA3F6069B"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x8938B1C9"]
 47 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0xF27096B7"]
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R5 0 1       ; R5(R6,...)
 50 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 588
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := upgradeVal
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8DC1075B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["oldCapacity"]
 16 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xF21555A7"]
 19 [-]: GETGLOBAL R4 K8        ; R4 := Game
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["AVATAR_SHIELD_MAX"]
 21 [-]: GETGLOBAL R5 K8        ; R5 := Game
 22 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ADD"]
 23 [-]: GETGLOBAL R6 K4        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["oldCapacity"]
 25 [-]: GETGLOBAL R7 K11       ; R7 := upgradeVal
 26 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K4        ; R2 := _T
 29 [-]: SETTABLE  R2 K5 K6     ; R2["oldCapacity"] := nil
 30 [-]: GETGLOBAL R2 K4        ; R2 := _T
 31 [-]: SETTABLE  R2 K12 K6    ; R2["ConvertCapacityToShields"] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #27.1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x81287EF1"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8938B1C9"]
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xF27096B7"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := launcherOvershield
 15 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := launcherOvershield
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8DC1075B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 631
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 61
 14 [-]: JMP       61           ; PC := 61
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 61
 19 [-]: JMP       61           ; PC := 61
 20 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x61E10ABD"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LE        0 R3 K5      ; if R3 > 0 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: TEST      R2 1         ; if R2 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD4BC028"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xC95CB851"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x3B1B11B9"]
 33 [-]: GETGLOBAL R5 K9        ; R5 := Game
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_SHIELD_RECHARGE_RATE"]
 35 [-]: GETGLOBAL R6 K9        ; R6 := Game
 36 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["STACKING_MULTIPLY"]
 37 [-]: GETGLOBAL R7 K12       ; R7 := upgradeVal
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: JMP       61           ; PC := 61
 41 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD4BC028"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xC95CB851"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x61E10ABD"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: TEST      R2 0         ; if not R2 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xF21555A7"]
 54 [-]: GETGLOBAL R5 K9        ; R5 := Game
 55 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_SHIELD_RECHARGE_RATE"]
 56 [-]: GETGLOBAL R6 K9        ; R6 := Game
 57 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["STACKING_MULTIPLY"]
 58 [-]: GETGLOBAL R7 K12       ; R7 := upgradeVal
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 62 [-]: LOADK     R4 K5        ; R4 := 0
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: JMP       10           ; PC := 10
 65 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 653
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF21555A7"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := Game
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AVATAR_SHIELD_RECHARGE_RATE"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := Game
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STACKING_MULTIPLY"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := upgradeVal
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 661
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := upgradeVal
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8DC1075B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 669
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #32.1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 671
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB004E537"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := onExitDamageDuration
 10 [-]: GETGLOBAL R5 K4        ; R5 := Game
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WEAPON_DAMAGE_AMOUNT"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := Game
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["STACKING_MULTIPLY"]
 14 [-]: GETGLOBAL R7 K7        ; R7 := onExitDamageMultiplier
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := onExitDamageMultiplier
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := onExitDamageDuration
  5 [-]: SETTABLE  R0 K2 R1     ; R0["DURATION"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8DC1075B"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 687
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #34.1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB004E537"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := onExitMoveSpeedDuration
 10 [-]: GETGLOBAL R5 K4        ; R5 := Game
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["AVATAR_SPRINT_SPEED"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := Game
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["STACKING_MULTIPLY"]
 14 [-]: GETGLOBAL R7 K7        ; R7 := onExitMoveSpeedMultiplier
 15 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 16 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 17 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["DT_ANY"]
 18 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 19 [-]: LOADK     R12 K11      ; R12 := "ARCHWING_SPRINT_SPEED"
 20 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB004E537"]
 23 [-]: GETGLOBAL R4 K3        ; R4 := onExitMoveSpeedDuration
 24 [-]: GETGLOBAL R5 K4        ; R5 := Game
 25 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["AVATAR_MOVEMENT_SPEED"]
 26 [-]: GETGLOBAL R6 K4        ; R6 := Game
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["STACKING_MULTIPLY"]
 28 [-]: GETGLOBAL R7 K7        ; R7 := onExitMoveSpeedMultiplier
 29 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 30 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 31 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["DT_ANY"]
 32 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K13      ; R12 := "ARCHWING_MOVEMENT_SPEED"
 34 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := onExitMoveSpeedMultiplier
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := onExitMoveSpeedDuration
  5 [-]: SETTABLE  R0 K2 R1     ; R0["DURATION"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8DC1075B"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 706
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #36.1)
  3 [-]: SETTABLE  R0 K1 R1     ; R0["RandomFireExtiguishSubroutine"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R3 K2        ; R3 := extinguishInterval
  7 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R3 K3        ; R3 := math
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x865961F7"]
 13 [-]: LOADK     R4 K5        ; R4 := 100
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K6        ; R4 := chanceToExtinguishFire
 16 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD4C2743F"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := chanceToExtinguishFire
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := extinguishInterval
  5 [-]: SETTABLE  R0 K2 R1     ; R0["DURATION"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8DC1075B"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #38.1)
  3 [-]: SETTABLE  R0 K1 R1     ; R0["RandomBreachRepairSubroutine"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 732
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: GETGLOBAL R2 K3        ; R2 := repairBreachInterval
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := math
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x865961F7"]
 11 [-]: LOADK     R2 K6        ; R2 := 100
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K7        ; R2 := chanceToRepairBreach
 14 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x7BAB77F"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xC904FCE1"]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 745
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := chanceToRepairBreach
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K3        ; R1 := repairBreachInterval
  5 [-]: SETTABLE  R0 K2 R1     ; R0["DURATION"] := R1
  6 [-]: GETGLOBAL R1 K4        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8DC1075B"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 753
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := repairInvulnerabilityMultiplier
  3 [-]: SETTABLE  R0 K1 R1     ; R0["TimedInvulnerabilityOnBreachRepairMultiplier"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 759
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := repairInvulnerabilityMultiplier
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8DC1075B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 767
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 777
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := upgradeVal
  3 [-]: SETTABLE  R0 K0 R1     ; R0["val"] := R1
  4 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8DC1075B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


