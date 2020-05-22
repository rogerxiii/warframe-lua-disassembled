code size: 143
code size: 11
code size: 9
code size: 15
code size: 26
code size: 24
code size: 56
code size: 200
code size: 29
code size: 143
code size: 20
code size: 23
code size: 102
code size: 53
code size: 54
code size: 97
code size: 31
code size: 1
code size: 60
code size: 50
code size: 29
code size: 194
code size: 1
code size: 21
code size: 3
code size: 13
code size: 11
code size: 120
code size: 20
code size: 20
code size: 26
code size: 163
code size: 9
code size: 3
code size: 26
code size: 26
code size: 20
code size: 47
code size: 12
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Tutorial.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 16
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 12 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Ranks/Rank1"
 13 [-]: GETGLOBAL R6 K7        ; R6 := args
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K9        ; R6 := "TUTORIAL"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K10       ; R6 := 0x7C282057
 19 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Game/Store/ProductsManifest"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K10       ; R7 := 0x7C282057
 22 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Interface/InWorldText.swf"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 25 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 28 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 29 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 30 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 31 [-]: SETGLOBAL R13 K13      ; UpdateTutorialHint := R13
 32 [-]: SETGLOBAL R13 K14      ; 0xCC2B852F := R13
 33 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETGLOBAL R13 K15      ; ShowPickupDescription := R13
 37 [-]: SETGLOBAL R13 K16      ; 0xCB25A57F := R13
 38 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R13 K17      ; OpenPlatformTrigger := R13
 41 [-]: SETGLOBAL R13 K18      ; 0x13335B53 := R13
 42 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 43 [-]: SETGLOBAL R13 K19      ; InfiniteAmmo := R13
 44 [-]: SETGLOBAL R13 K20      ; 0xF1762351 := R13
 45 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 46 [-]: SETGLOBAL R13 K21      ; InfiniteRevives := R13
 47 [-]: SETGLOBAL R13 K22      ; 0x5A132F91 := R13
 48 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 49 [-]: SETGLOBAL R13 K23      ; ForceEquipPistol := R13
 50 [-]: SETGLOBAL R13 K24      ; 0x112FAE01 := R13
 51 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 52 [-]: SETGLOBAL R13 K25      ; InfiniteEnergy := R13
 53 [-]: SETGLOBAL R13 K26      ; 0x1ECEEF0E := R13
 54 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 55 [-]: SETGLOBAL R13 K27      ; StopInfiniteEnergy := R13
 56 [-]: SETGLOBAL R13 K28      ; 0x4B88EA7E := R13
 57 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 58 [-]: SETGLOBAL R13 K29      ; PrepareCinematic := R13
 59 [-]: SETGLOBAL R13 K30      ; 0xFC2E56DD := R13
 60 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 61 [-]: SETGLOBAL R13 K31      ; SetupAIDirectorMissionAI := R13
 62 [-]: SETGLOBAL R13 K32      ; 0xF2C1D83D := R13
 63 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 64 [-]: SETGLOBAL R13 K33      ; SetIsTutorialLevel := R13
 65 [-]: SETGLOBAL R13 K34      ; 0xD499D910 := R13
 66 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 67 [-]: CLOSURE   R14 17       ; R14 := closure(Function #18)
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: SETGLOBAL R14 K35      ; TutorialSetupAndIntro := R14
 70 [-]: SETGLOBAL R14 K36      ; 0x233D7BA6 := R14
 71 [-]: CLOSURE   R14 18       ; R14 := closure(Function #19)
 72 [-]: SETGLOBAL R14 K37      ; EnablePowerTutorialHints := R14
 73 [-]: SETGLOBAL R14 K38      ; 0x24E2004A := R14
 74 [-]: CLOSURE   R14 19       ; R14 := closure(Function #20)
 75 [-]: CLOSURE   R15 20       ; R15 := closure(Function #21)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: SETGLOBAL R15 K39      ; FinalShipDefense := R15
 80 [-]: SETGLOBAL R15 K40      ; 0xD2909006 := R15
 81 [-]: CLOSURE   R15 21       ; R15 := closure(Function #22)
 82 [-]: SETGLOBAL R15 K41      ; StubCallback := R15
 83 [-]: SETGLOBAL R15 K42      ; 0x3C402E68 := R15
 84 [-]: CLOSURE   R15 22       ; R15 := closure(Function #23)
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: SETGLOBAL R15 K43      ; VorFight := R15
 88 [-]: SETGLOBAL R15 K44      ; 0x7921CEA0 := R15
 89 [-]: CLOSURE   R15 23       ; R15 := closure(Function #24)
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: SETGLOBAL R15 K45      ; EquipMelee := R15
 92 [-]: SETGLOBAL R15 K46      ; 0x9B519AC7 := R15
 93 [-]: CLOSURE   R15 24       ; R15 := closure(Function #25)
 94 [-]: SETGLOBAL R15 K47      ; SpawnDataMass := R15
 95 [-]: SETGLOBAL R15 K48      ; 0x1CF0F7F1 := R15
 96 [-]: CLOSURE   R15 25       ; R15 := closure(Function #26)
 97 [-]: SETGLOBAL R15 K49      ; DataMassPickedUp := R15
 98 [-]: SETGLOBAL R15 K50      ; 0xDFE91550 := R15
 99 [-]: CLOSURE   R15 26       ; R15 := closure(Function #27)
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: SETGLOBAL R15 K51      ; WeaponCacheAction := R15
102 [-]: SETGLOBAL R15 K52      ; 0x202D043E := R15
103 [-]: CLOSURE   R15 27       ; R15 := closure(Function #28)
104 [-]: SETGLOBAL R15 K53      ; TeleportPlayer := R15
105 [-]: SETGLOBAL R15 K54      ; 0x56362A7E := R15
106 [-]: CLOSURE   R15 28       ; R15 := closure(Function #29)
107 [-]: SETGLOBAL R15 K55      ; SetupPlaythroughMode := R15
108 [-]: SETGLOBAL R15 K56      ; 0xB4C18B58 := R15
109 [-]: CLOSURE   R15 29       ; R15 := closure(Function #30)
110 [-]: SETGLOBAL R15 K57      ; CheckActiveEnemies := R15
111 [-]: SETGLOBAL R15 K58      ; 0x23F5F8B5 := R15
112 [-]: CLOSURE   R15 30       ; R15 := closure(Function #31)
113 [-]: SETGLOBAL R15 K59      ; CheckEquipped := R15
114 [-]: SETGLOBAL R15 K60      ; 0x15A8A6F8 := R15
115 [-]: CLOSURE   R15 31       ; R15 := closure(Function #32)
116 [-]: SETGLOBAL R15 K61      ; SwitchTutorial := R15
117 [-]: SETGLOBAL R15 K62      ; 0x89B449A9 := R15
118 [-]: CLOSURE   R15 32       ; R15 := closure(Function #33)
119 [-]: SETGLOBAL R15 K63      ; SetBlockTutComplete := R15
120 [-]: SETGLOBAL R15 K64      ; 0xB7288E5A := R15
121 [-]: CLOSURE   R15 33       ; R15 := closure(Function #34)
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: SETGLOBAL R15 K65      ; pauseActiveAgents := R15
124 [-]: SETGLOBAL R15 K66      ; 0x6811B5F3 := R15
125 [-]: CLOSURE   R15 34       ; R15 := closure(Function #35)
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: SETGLOBAL R15 K67      ; UnpauseActiveAgents := R15
128 [-]: SETGLOBAL R15 K68      ; 0xB736358F := R15
129 [-]: CLOSURE   R15 35       ; R15 := closure(Function #36)
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: SETGLOBAL R15 K69      ; CheckSkipCinematic := R15
132 [-]: SETGLOBAL R15 K70      ; 0x986F943F := R15
133 [-]: CLOSURE   R15 36       ; R15 := closure(Function #37)
134 [-]: MOVE      R0 R1        ; R0 := R1
135 [-]: SETGLOBAL R15 K71      ; CheckShowCinematics := R15
136 [-]: SETGLOBAL R15 K72      ; 0x3FE1D5E := R15
137 [-]: CLOSURE   R15 37       ; R15 := closure(Function #38)
138 [-]: SETGLOBAL R15 K73      ; moveTo := R15
139 [-]: SETGLOBAL R15 K74      ; 0x249360E7 := R15
140 [-]: CLOSURE   R15 38       ; R15 := closure(Function #39)
141 [-]: SETGLOBAL R15 K75      ; useContext := R15
142 [-]: SETGLOBAL R15 K76      ; 0x58727A48 := R15
143 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCC01AE7A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := transmissionMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x290DDD35"]
  8 [-]: GETGLOBAL R4 K5        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SLOT_6"]
 10 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MAIN_HAND"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x385BD2FE"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x76C229EF"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA3F6069B"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF27096B7"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8938B1C9"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6978AC59"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xFF54E717"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0xB7ECE7B4"]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7234EC02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x848C9FE0"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       20           ; PC := 20
 10 [-]: LOADK     R8 K4        ; R8 := 1
 11 [-]: LEN       R9 R2        ; R9 := # R2
 12 [-]: LOADK     R10 K4       ; R10 := 1
 13 [-]: FORPREP   R8 19        ; R8 -= R10; PC := 19
 14 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 15 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R12 R1       ; R12 := R1
 18 [-]: RETURN    R12 2        ; return R12
 19 [-]: FORLOOP   R8 14        ; R8 += R10; if R8 <= R9 then begin PC := 14; R11 := R8 end
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 21 [-]: JMP       10           ; PC := 10
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: RETURN    R12 2        ; return R12
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x1398DAFB"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  8 [-]: LOADK     R3 K4        ; R3 := 0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x3EEB612E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x5156A665"]
 13 [-]: GETGLOBAL R5 K7        ; R5 := hintAltButtons
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1]
 15 [-]: GETGLOBAL R6 K9        ; R6 := gGameConfig
 16 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x73D34741"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K11       ; R7 := defaultFilter
 19 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 20 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: EQ        0 R3 K13     ; if R3 ~= "" then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: LOADK     R4 K8        ; R4 := 1
 28 [-]: GETGLOBAL R5 K7        ; R5 := hintAltButtons
 29 [-]: LEN       R5 R5        ; R5 := # R5
 30 [-]: LOADK     R6 K8        ; R6 := 1
 31 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 32 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0x5156A665"]
 33 [-]: GETGLOBAL R10 K7       ; R10 := hintAltButtons
 34 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 35 [-]: GETGLOBAL R11 K9       ; R11 := gGameConfig
 36 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x73D34741"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K11      ; R12 := defaultFilter
 39 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 40 [-]: MOVE      R3 R8        ; R3 := R8
 41 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: EQ        1 R3 K13     ; if R3 == "" then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x29DBD922"]
 49 [-]: GETGLOBAL R10 K15      ; R10 := hintAltMessages
 50 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 51 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R8 0 1       ; R8(R9,...)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9FAED6BC
  2 [-]: GETGLOBAL R3 K1        ; R3 := weaponPickupDescription
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := string
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xC6772A8A"]
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 186
  9 [-]: JMP       186          ; PC := 186
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 11 [-]: GETGLOBAL R4 K6        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WeaponPickupDetailMovie"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: GETGLOBAL R3 K6        ; R3 := _T
 17 [-]: GETGLOBAL R4 K8        ; R4 := gFlashMgr
 18 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x7548923C"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SETTABLE  R3 K7 R4     ; R3["WeaponPickupDetailMovie"] := R4
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WeaponPickupDetailMovie"]
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x619FE9B4"]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0x221C9700
 27 [-]: CALL      R6 1 2       ; R6 := R6()
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x1E4F6281
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0x221C9700
 31 [-]: LOADK     R9 K13       ; R9 := 1
 32 [-]: LOADK     R10 K13      ; R10 := 1
 33 [-]: LOADK     R11 K13      ; R11 := 1
 34 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: GETGLOBAL R3 K6        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WeaponPickupDetailMovie"]
 38 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 39 [-]: LOADK     R5 K15       ; R5 := "SetLiteMode"
 40 [-]: LOADK     R6 K16       ; R6 := "true"
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETGLOBAL R3 K6        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WeaponPickupDetailMovie"]
 44 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 45 [-]: LOADK     R5 K17       ; R5 := "SetMultilineWidth"
 46 [-]: LOADK     R6 K18       ; R6 := "600"
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETGLOBAL R3 K6        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WeaponPickupDetailMovie"]
 50 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 51 [-]: LOADK     R5 K19       ; R5 := "SetMultilineExpandUp"
 52 [-]: LOADK     R6 K16       ; R6 := "true"
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETGLOBAL R3 K6        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["WeaponPickupDetailText"]
 56 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R3 K6        ; R3 := _T
 59 [-]: SETTABLE  R3 K20 R2    ; R3["WeaponPickupDetailText"] := R2
 60 [-]: GETGLOBAL R3 K6        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WeaponPickupDetailMovie"]
 62 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 63 [-]: LOADK     R5 K21       ; R5 := "SetMessage"
 64 [-]: MOVE      R6 R2        ; R6 := R2
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0x3FFC587D"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 0         ; if not R3 then PC := 198
 69 [-]: JMP       198          ; PC := 198
 70 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1["0x5AF30A19"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 198
 76 [-]: JMP       198          ; PC := 198
 77 [-]: GETGLOBAL R4 K6        ; R4 := _T
 78 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WeaponPickupDetailMovie"]
 79 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x205CE69C"]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: SELF      R5 R3 K25    ; R6 := R3; R5 := R3["0x1E2B882F"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETGLOBAL R6 K6        ; R6 := _T
 84 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["WeaponPickupDetailMovie"]
 85 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x6B503F9D"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: GETUPVAL  R7 U1        ; R7 := U1
 88 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0xF81722A2"]
 89 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 90 [-]: MOVE      R9 R0        ; R9 := R0
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: MOVE      R8 R8        ; R8 := R8
 93 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0xE7588635"]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: LOADK     R10 K4       ; R10 := 0
 96 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 97 [-]: LOADNIL   R8 R8        ; R8 := nil
 98 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 133
 99 [-]: JMP       133          ; PC := 133
100 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
101 [-]: MOVE      R10 R6       ; R10 := R6
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 1         ; if R9 then PC := 133
104 [-]: JMP       133          ; PC := 133
105 [-]: SUB       R9 R5 R4     ; R9 := R5 - R4
106 [-]: SETTABLE  R9 K29 K4    ; R9["y"] := 0
107 [-]: GETGLOBAL R10 K30      ; R10 := 0x458357BC
108 [-]: MOVE      R11 R9       ; R11 := R9
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: SELF      R10 R6 K31   ; R11 := R6; R10 := R6["0x3455E8A"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: MOVE      R8 R10       ; R8 := R10
113 [-]: GETGLOBAL R10 K32      ; R10 := 0x4CBE9A09
114 [-]: MOVE      R11 R9       ; R11 := R9
115 [-]: GETGLOBAL R12 K12      ; R12 := 0x1E4F6281
116 [-]: GETTABLE  R13 R8 K33   ; R13 := R8["heading"]
117 [-]: UNM       R13 R13      ; R13 := - R13
118 [-]: GETTABLE  R14 R8 K34   ; R14 := R8["pitch"]
119 [-]: UNM       R14 R14      ; R14 := - R14
120 [-]: GETTABLE  R15 R8 K35   ; R15 := R8["bank"]
121 [-]: UNM       R15 R15      ; R15 := - R15
122 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
123 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
124 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
125 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0xA100EDEC"]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
128 [-]: GETGLOBAL R12 K6       ; R12 := _T
129 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["WeaponPickupDetailMovie"]
130 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0xC3203530"]
131 [-]: MOVE      R14 R11      ; R14 := R11
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: GETGLOBAL R12 K6       ; R12 := _T
134 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["WeaponPickupDetailMovie"]
135 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x205CE69C"]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: MOVE      R4 R12       ; R4 := R12
138 [-]: SUB       R12 R5 R4    ; R12 := R5 - R4
139 [-]: SETTABLE  R12 K29 K4   ; R12["y"] := 0
140 [-]: GETGLOBAL R13 K30      ; R13 := 0x458357BC
141 [-]: MOVE      R14 R12      ; R14 := R12
142 [-]: CALL      R13 2 1      ; R13(R14)
143 [-]: GETGLOBAL R13 K38      ; R13 := math
144 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0x3F636158"]
145 [-]: GETTABLE  R14 R12 K40  ; R14 := R12["z"]
146 [-]: GETTABLE  R15 R12 K41  ; R15 := R12["x"]
147 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
148 [-]: GETUPVAL  R14 U1       ; R14 := U1
149 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["0xBFE096C9"]
150 [-]: MOVE      R15 R13      ; R15 := R13
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: MOVE      R15 R14      ; R15 := R14
153 [-]: ADD       R15 R15 K43  ; R15 := R15 + 90
154 [-]: EQ        0 R8 K44     ; if R8 ~= nil then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
157 [-]: MOVE      R17 R0       ; R17 := R0
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R16 R6 K31   ; R17 := R6; R16 := R6["0x3455E8A"]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: MOVE      R8 R16       ; R8 := R16
164 [-]: TEST      R8 0         ; if not R8 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: GETTABLE  R16 R8 K33   ; R16 := R8["heading"]
167 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
168 [-]: SUB       R15 K45 R15  ; R15 := 360 - R15
169 [-]: GETGLOBAL R16 K6       ; R16 := _T
170 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["WeaponPickupDetailMovie"]
171 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0x619FE9B4"]
172 [-]: MOVE      R18 R0       ; R18 := R0
173 [-]: GETGLOBAL R19 K46      ; R19 := weaponPickupDescriptionOffset
174 [-]: GETGLOBAL R20 K12      ; R20 := 0x1E4F6281
175 [-]: MOVE      R21 R15      ; R21 := R15
176 [-]: LOADK     R22 K4       ; R22 := 0
177 [-]: LOADK     R23 K4       ; R23 := 0
178 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
179 [-]: GETGLOBAL R21 K11      ; R21 := 0x221C9700
180 [-]: LOADK     R22 K13      ; R22 := 1
181 [-]: LOADK     R23 K13      ; R23 := 1
182 [-]: LOADK     R24 K13      ; R24 := 1
183 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
184 [-]: CALL      R16 0 1      ; R16(R17,...)
185 [-]: JMP       198          ; PC := 198
186 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
187 [-]: GETGLOBAL R17 K6       ; R17 := _T
188 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["WeaponPickupDetailMovie"]
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: TEST      R16 1        ; if R16 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: GETGLOBAL R16 K6       ; R16 := _T
193 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["WeaponPickupDetailMovie"]
194 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0xA58BB96C"]
195 [-]: CALL      R16 2 1      ; R16(R17)
196 [-]: GETGLOBAL R16 K6       ; R16 := _T
197 [-]: SETTABLE  R16 K20 K44  ; R16["WeaponPickupDetailText"] := nil
198 [-]: LOADK     R16 K48      ; R16 := ""
199 [-]: RETURN    R16 2        ; return R16
200 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Called open platform trigger"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xF81722A2"]
  6 [-]: GETGLOBAL R1 K3        ; R1 := Engine
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x1398DAFB"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K5        ; R2 := mConsoleDialogTriggers
 10 [-]: GETGLOBAL R3 K6        ; R3 := mWindowsDialogTriggers
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 15 [-]: LOADK     R2 K8        ; R2 := "Triggers not null"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: LOADK     R1 K9        ; R1 := 1
 18 [-]: LEN       R2 R0        ; R2 := # R0
 19 [-]: LOADK     R3 K9        ; R3 := 1
 20 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
 22 [-]: LOADK     R6 K10       ; R6 := "Have one"
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 25 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8D5886B7"]
 26 [-]: LOADK     R7 K12       ; R7 := "Open"
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: FORLOOP   R1 21        ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x48FBE19F"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x80B14403"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x6EA0928F"]
 13 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 14 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MAIN_HAND"]
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 18 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x48FBE19F"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[1]
 21 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x80B14403"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 29 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x48FBE19F"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[1]
 32 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x80B14403"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 36 [-]: LOADK     R7 K1        ; R7 := 0
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       23           ; PC := 23
 39 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x6EA0928F"]
 42 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 43 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MAIN_HAND"]
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0xE7F4815D"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 56 [-]: LOADK     R8 K1        ; R8 := 0
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: JMP       46           ; PC := 46
 59 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0xE7F4815D"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 69 [-]: LOADK     R8 K1        ; R8 := 0
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: JMP       59           ; PC := 59
 72 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R3        ; R8 := R3
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 112
 76 [-]: JMP       112          ; PC := 112
 77 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 78 [-]: MOVE      R8 R3        ; R8 := R3
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 0         ; if not R7 then PC := 109
 81 [-]: JMP       109          ; PC := 109
 82 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 83 [-]: MOVE      R8 R5        ; R8 := R5
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 88 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x48FBE19F"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[1]
 91 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x80B14403"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: MOVE      R5 R7        ; R5 := R7
 94 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 95 [-]: LOADK     R8 K1        ; R8 := 0
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: JMP       82           ; PC := 82
 98 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0x8DB5D01F"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6EA0928F"]
101 [-]: GETGLOBAL R9 K8        ; R9 := Engine
102 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MAIN_HAND"]
103 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
104 [-]: MOVE      R3 R7        ; R3 := R7
105 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
106 [-]: LOADK     R8 K1        ; R8 := 0
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: JMP       77           ; PC := 77
109 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0xE5CB6F43"]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: MOVE      R4 R7        ; R4 := R7
112 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
113 [-]: MOVE      R8 R6        ; R8 := R6
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x3A6F8F44"]
118 [-]: MOVE      R9 R4        ; R9 := R4
119 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
120 [-]: EQ        0 R7 K1      ; if R7 ~= 0 then PC := 17
121 [-]: JMP       17           ; PC := 17
122 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6["0xC1C2DFB4"]
123 [-]: MOVE      R10 R4       ; R10 := R4
124 [-]: SELF      R11 R6 K15   ; R12 := R6; R11 := R6["0xF4958AFE"]
125 [-]: MOVE      R13 R4       ; R13 := R4
126 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
127 [-]: SUB       R11 R11 R7   ; R11 := R11 - R7
128 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
129 [-]: JMP       17           ; PC := 17
130 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
131 [-]: MOVE      R9 R6        ; R9 := R6
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 0         ; if not R8 then PC := 17
134 [-]: JMP       17           ; PC := 17
135 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0x8DB5D01F"]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: MOVE      R6 R8        ; R6 := R8
138 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
139 [-]: LOADK     R9 K1        ; R9 := 0
140 [-]: CALL      R8 2 1       ; R8(R9)
141 [-]: JMP       130          ; PC := 130
142 [-]: JMP       17           ; PC := 17
143 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1]
  6 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x80B14403"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2F79FBD3"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LE        0 R3 K6      ; if R3 > 0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xFE5746BD"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K6        ; R4 := 0
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x290DDD35"]
  8 [-]: GETGLOBAL R4 K5        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SLOT_1"]
 10 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MAIN_HAND"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x290DDD35"]
 16 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 17 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SLOT_6"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["EXTRA2"]
 20 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["InventoryControllerBase_ES_INSTANT_EQUIP"]
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80B14403"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6978AC59"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xAB436EF2"]
 12 [-]: GETGLOBAL R4 K7        ; R4 := surgeEffect
 13 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETGLOBAL R2 K9        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K10 R3    ; R2["gAbilityUpgradesToRemove"] := R3
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K12       ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x7022080B"]
 26 [-]: LOADK     R5 K12       ; R5 := 0
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: LOADK     R3 K12       ; R3 := 0
 29 [-]: LOADK     R4 K14       ; R4 := 120
 30 [-]: GETGLOBAL R5 K9        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["gDisableInfiniteEnergy"]
 32 [-]: TEST      R5 1         ; if R5 then PC := 77
 33 [-]: JMP       77           ; PC := 77
 34 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 35 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x48FBE19F"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[1]
 38 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x80B14403"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6978AC59"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R1 R5        ; R1 := R5
 46 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x66ACFB34"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xFF54E717"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xB7ECE7B4"]
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: GETGLOBAL R7 K19       ; R7 := 0x4CDEF9FF
 56 [-]: CALL      R7 1 2       ; R7 := R7()
 57 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
 58 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R7 K20       ; R7 := 0x63B09107
 61 [-]: GETGLOBAL R8 K21       ; R8 := introSpawnControls
 62 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0xBC58DF04"]
 65 [-]: CALL      R12 2 1      ; R12(R13)
 66 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 64; R9 := R10 end
 67 [-]: JMP       64           ; PC := 64
 68 [-]: GETGLOBAL R12 K23      ; R12 := portalOpenVoScript
 69 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x8D5886B7"]
 70 [-]: LOADK     R14 K25      ; R14 := "Execute"
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R12 K11      ; R12 := 0x201191EA
 74 [-]: LOADK     R13 K12      ; R13 := 0
 75 [-]: CALL      R12 2 1      ; R12(R13)
 76 [-]: JMP       30           ; PC := 30
 77 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 78 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x48FBE19F"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETTABLE  R12 R12 K2   ; R12 := R12[1]
 81 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0x80B14403"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0["0x8DB5D01F"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x6978AC59"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: MOVE      R1 R12       ; R1 := R12
 89 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x66ACFB34"]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: LT        0 R12 K26    ; if R12 >= 25 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R13 K27      ; R13 := outOfPowerScript
 94 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x8D5886B7"]
 95 [-]: LOADK     R15 K25      ; R15 := "Execute"
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R13 K11      ; R13 := 0x201191EA
 99 [-]: LOADK     R14 K28      ; R14 := 0.5
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: JMP       77           ; PC := 77
102 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80B14403"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6978AC59"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x7DBC5302"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K7        ; R2 := _T
 14 [-]: SETTABLE  R2 K8 K9     ; R2["gDisableInfiniteEnergy"] := "0x1"
 15 [-]: GETGLOBAL R2 K7        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["gAbilityUpgradesToRemove"]
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: EQ        0 R2 K11     ; if R2 ~= 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SUB       R2 K12 R2    ; R2 := 5 - R2
 22 [-]: MOVE      R3 R2        ; R3 := R2
 23 [-]: LOADK     R4 K13       ; R4 := 4
 24 [-]: LOADK     R5 K2        ; R5 := 1
 25 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 26 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xEA55C538"]
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xB3F0027"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 39 [-]: LOADK     R9 K11       ; R9 := 0
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: JMP       34           ; PC := 34
 42 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 43 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x6978AC59"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x7022080B"]
 48 [-]: LOADK     R11 K11      ; R11 := 0
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
 51 [-]: LOADK     R10 K11      ; R10 := 0
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x848C9FE0"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 54
 10 [-]: JMP       54           ; PC := 54
 11 [-]: LEN       R4 R3        ; R4 := # R3
 12 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: LEN       R5 R3        ; R5 := # R3
 16 [-]: LOADK     R6 K4        ; R6 := 1
 17 [-]: FORPREP   R4 53        ; R4 -= R6; PC := 53
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xB8613F53"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETTABLE  R0 R3 R7     ; R0 := R3[R7]
 24 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x3D883EB6"]
 25 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 26 [-]: LOADK     R11 K8       ; R11 := "Tenno"
 27 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 28 [-]: CALL      R8 0 1       ; R8(R9,...)
 29 [-]: GETGLOBAL R8 K9        ; R8 := table
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xE6450C9D"]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 35 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x8DB5D01F"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x30DABA98"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x7DBDDA0B"]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: GETGLOBAL R9 K9        ; R9 := table
 49 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 54 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: GETGLOBAL R3 K4        ; R3 := _T
  8 [-]: SETTABLE  R3 K5 K6     ; R3["missionAIReady"] := "0x1"
  9 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xC5E91BA6"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xC9FD3D56"]
 13 [-]: GETGLOBAL R5 K9        ; R5 := levelEndObjective
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 97
 19 [-]: JMP       97           ; PC := 97
 20 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xD8B11AD1"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x75473105"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 63
 28 [-]: JMP       63           ; PC := 63
 29 [-]: LEN       R4 R3        ; R4 := # R3
 30 [-]: LT        0 K13 R4     ; if 0 >= R4 then PC := 63
 31 [-]: JMP       63           ; PC := 63
 32 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xB8637349"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x55C2B24D"]
 35 [-]: GETTABLE  R7 R4 K16    ; R7 := R4["minEnemyLevel"]
 36 [-]: GETTABLE  R8 R4 K17    ; R8 := R4["maxEnemyLevel"]
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: LOADK     R5 K18       ; R5 := 1
 39 [-]: LEN       R6 R3        ; R6 := # R3
 40 [-]: LOADK     R7 K18       ; R7 := 1
 41 [-]: FORPREP   R5 61        ; R5 -= R7; PC := 61
 42 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 43 [-]: GETTABLE  R10 R9 K19   ; R10 := R9["probability"]
 44 [-]: GETTABLE  R11 R9 K20   ; R11 := R9["agent"]
 45 [-]: GETTABLE  R12 R9 K21   ; R12 := R9["maxSimultaneous"]
 46 [-]: GETTABLE  R13 R9 K22   ; R13 := R9["tier"]
 47 [-]: GETGLOBAL R14 K23      ; R14 := 0xCAA43ABB
 48 [-]: MOVE      R15 R11      ; R15 := R11
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
 51 [-]: MOVE      R16 R14      ; R16 := R14
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 1        ; if R15 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0x5901D0F6"]
 56 [-]: MOVE      R17 R14      ; R17 := R14
 57 [-]: MOVE      R18 R10      ; R18 := R10
 58 [-]: MOVE      R19 R12      ; R19 := R12
 59 [-]: MOVE      R20 R13      ; R20 := R13
 60 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 61 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 62 [-]: JMP       94           ; PC := 94
 63 [-]: SELF      R15 R2 K14   ; R16 := R2; R15 := R2["0xB8637349"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1["0x55C2B24D"]
 66 [-]: GETTABLE  R18 R15 K16  ; R18 := R15["minEnemyLevel"]
 67 [-]: GETTABLE  R19 R15 K17  ; R19 := R15["maxEnemyLevel"]
 68 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 69 [-]: LOADK     R16 K18      ; R16 := 1
 70 [-]: GETGLOBAL R17 K25      ; R17 := fallbackMissionAISpecAgent
 71 [-]: LEN       R17 R17      ; R17 := # R17
 72 [-]: LOADK     R18 K18      ; R18 := 1
 73 [-]: FORPREP   R16 93       ; R16 -= R18; PC := 93
 74 [-]: GETGLOBAL R20 K26      ; R20 := fallbackMissionAISpecProbability
 75 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 76 [-]: GETGLOBAL R21 K25      ; R21 := fallbackMissionAISpecAgent
 77 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
 78 [-]: GETGLOBAL R22 K27      ; R22 := fallbackMissionAISpecMaxSim
 79 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
 80 [-]: GETGLOBAL R23 K28      ; R23 := fallbackMissionAISpecTier
 81 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
 82 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
 83 [-]: MOVE      R25 R21      ; R25 := R21
 84 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 85 [-]: TEST      R24 1        ; if R24 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R24 R1 K24   ; R25 := R1; R24 := R1["0x5901D0F6"]
 88 [-]: MOVE      R26 R21      ; R26 := R21
 89 [-]: MOVE      R27 R20      ; R27 := R20
 90 [-]: MOVE      R28 R22      ; R28 := R22
 91 [-]: MOVE      R29 R23      ; R29 := R23
 92 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 93 [-]: FORLOOP   R16 74       ; R16 += R18; if R16 <= R17 then begin PC := 74; R19 := R16 end
 94 [-]: SELF      R24 R1 K29   ; R25 := R1; R24 := R1["0x18D9BB0F"]
 95 [-]: MOVE      R26 R1       ; R26 := R1
 96 [-]: CALL      R24 3 1      ; R24(R25,R26)
 97 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 509
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := isTutorial
  3 [-]: SETTABLE  R0 K1 R1     ; R0["gTutorialMission"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETGLOBAL R1 K4        ; R1 := enableRain
  6 [-]: SETTABLE  R0 K3 R1     ; R0["gWeatherRain"] := R1
  7 [-]: GETGLOBAL R0 K2        ; R0 := isTutorial
  8 [-]: TEST      R0 0         ; if not R0 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x63B09107
 11 [-]: GETGLOBAL R1 K6        ; R1 := destroyTypes
 12 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x9139A00"]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x8D5886B7"]
 23 [-]: LOADK     R13 K10      ; R13 := "Hide"
 24 [-]: CALL      R11 3 1      ; R11(R12,R13)
 25 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0xD4C2743F"]
 26 [-]: CALL      R11 2 1      ; R11(R12)
 27 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 22; R8 := R9 end
 28 [-]: JMP       22           ; PC := 22
 29 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 14; R2 := R3 end
 30 [-]: JMP       14           ; PC := 14
 31 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["tutorialActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K2     ; R0["tutorialActive"] := "0x1"
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K3 K2     ; R0["cipherForgiveness"] := "0x1"
 10 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x970BA12"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xD63B9145"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xBA55FCB1"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K8        ; R1 := gGameStatsMgr
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x31F80B49"]
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 23 [-]: LOADK     R4 K11       ; R4 := "TUTORIAL_STAGE"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LOADK     R4 K12       ; R4 := 0
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K13       ; R1 := gRegion
 28 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x48FBE19F"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETTABLE  R2 R1 K15    ; R2 := R1[1]
 31 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x80B14403"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0xA3F6069B"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3["0x6978AC59"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K20       ; R6 := 0xCAA43ABB
 40 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0xE2B32C65"]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3["0xC3B19E3B"]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0x58347F07"]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0xFBFE1121"]
 50 [-]: LOADK     R10 K12      ; R10 := 0
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R3 K25    ; R9 := R3; R8 := R3["0xC75F2279"]
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4["0x220515A9"]
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: CALL      R8 1 1       ; R8()
 60 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6978AC59"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K5        ; R3 := frameOne
 11 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETGLOBAL R2 K6        ; R2 := frameOneMessages
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R3 K7        ; R3 := frameTwo
 16 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R2 K8        ; R2 := frameTwoMessages
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K9        ; R3 := frameThree
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R2 K10       ; R2 := frameThreeMessages
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R2 K11       ; R2 := genericMessages
 26 [-]: LOADK     R3 K2        ; R3 := 1
 27 [-]: GETGLOBAL R4 K12       ; R4 := frameDialogTriggers
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: LOADK     R5 K2        ; R5 := 1
 30 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R7 K14       ; R7 := 0x9FAED6BC
 37 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K12       ; R8 := frameDialogTriggers
 40 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 41 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x29DBD922"]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R8 K12       ; R8 := frameDialogTriggers
 46 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 47 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xD4C2743F"]
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 50 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 16 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0x788FFF36"]
 17 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 18 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R2 R7        ; R2 := R7
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 24 [-]: JMP       15           ; PC := 15
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 26 [-]: LOADK     R9 K6        ; R9 := 0
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: JMP       6            ; PC := 6
 29 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 628
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := defenseMarker
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
  6 [-]: LOADK     R2 K3        ; R2 := "Enable"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD1CEF990"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x20092973"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1AA7AB7C"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xD69A3D49"]
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x9FAED6BC
 19 [-]: GETGLOBAL R3 K10       ; R3 := timerMessage
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADK     R3 K11       ; R3 := 5
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xE837253"]
 25 [-]: GETGLOBAL R2 K13       ; R2 := timerDuration
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: LOADK     R6 K14       ; R6 := 1
 30 [-]: GETGLOBAL R7 K10       ; R7 := timerMessage
 31 [-]: LOADK     R8 K11       ; R8 := 5
 32 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xB3378D02"]
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: LT        0 K16 R1     ; if 0 >= R1 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x9F13EC0B"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETGLOBAL R2 K18       ; R2 := maxEnemies
 41 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: LOADK     R1 K14       ; R1 := 1
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: GETGLOBAL R3 K19       ; R3 := spawnPointTag
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0x1714D548"]
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: GETGLOBAL R6 K21       ; R6 := 0xEC274B1A
 50 [-]: LOADK     R7 K22       ; R7 := "Attackers"
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0["0xAF3EBCEF"]
 55 [-]: GETGLOBAL R5 K24       ; R5 := waypoint
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 58 [-]: LOADK     R4 K14       ; R4 := 1
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       33           ; PC := 33
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0xE3C15456"]
 63 [-]: CALL      R3 1 1       ; R3()
 64 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x1AA7AB7C"]
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETGLOBAL R3 K26       ; R3 := almostDoneScript
 68 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x8D5886B7"]
 69 [-]: LOADK     R5 K27       ; R5 := "Execute"
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: GETGLOBAL R3 K1        ; R3 := defenseMarker
 72 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x8D5886B7"]
 73 [-]: LOADK     R5 K28       ; R5 := "Disable"
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 76 [-]: LOADK     R4 K29       ; R4 := 4
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETGLOBAL R3 K30       ; R3 := endMissionCinematic
 79 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x8D5886B7"]
 80 [-]: LOADK     R5 K31       ; R5 := "StartPlaying"
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 83 [-]: LOADK     R4 K14       ; R4 := 1
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: GETGLOBAL R3 K32       ; R3 := endMissionProgress
 86 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x8D5886B7"]
 87 [-]: LOADK     R5 K27       ; R5 := "Execute"
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 90 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x9139A00"]
 91 [-]: GETGLOBAL R5 K34       ; R5 := gBaseNpcAgentType
 92 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 93 [-]: GETGLOBAL R4 K35       ; R4 := 0x63B09107
 94 [-]: MOVE      R5 R3        ; R5 := R3
 95 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8["0xD4C2743F"]
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 97; R6 := R7 end
100 [-]: JMP       97           ; PC := 97
101 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
102 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x848C9FE0"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[1]
105 [-]: NEWTABLE  R10 4 0      ; R10 := {}
106 [-]: GETGLOBAL R11 K38      ; R11 := Engine
107 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["SLOT_1"]
108 [-]: GETGLOBAL R12 K38      ; R12 := Engine
109 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["SLOT_2"]
110 [-]: GETGLOBAL R13 K38      ; R13 := Engine
111 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["SLOT_4"]
112 [-]: GETGLOBAL R14 K38      ; R14 := Engine
113 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["SLOT_6"]
114 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
115 [-]: LOADK     R11 K14      ; R11 := 1
116 [-]: LEN       R12 R10      ; R12 := # R10
117 [-]: LOADK     R13 K14      ; R13 := 1
118 [-]: FORPREP   R11 141      ; R11 -= R13; PC := 141
119 [-]: SELF      R15 R9 K43   ; R16 := R9; R15 := R9["0x8DB5D01F"]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x63D63C30"]
122 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: GETGLOBAL R16 K45      ; R16 := 0x400E7765
125 [-]: MOVE      R17 R15      ; R17 := R15
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: TEST      R16 1        ; if R16 then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: GETGLOBAL R16 K46      ; R16 := gGameStatsMgr
130 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0xEF64CE58"]
131 [-]: GETGLOBAL R18 K48      ; R18 := Lotus_Game
132 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["WEAPON_XP"]
133 [-]: SELF      R19 R15 K50  ; R20 := R15; R19 := R15["0xE2B32C65"]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0x1B252E3C"]
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: LOADK     R20 K52      ; R20 := ""
138 [-]: SELF      R21 R15 K53  ; R22 := R15; R21 := R15["0xAAE915AD"]
139 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
140 [-]: CALL      R16 0 1      ; R16(R17,...)
141 [-]: FORLOOP   R11 119      ; R11 += R13; if R11 <= R12 then begin PC := 119; R14 := R11 end
142 [-]: GETGLOBAL R16 K54      ; R16 := gGameRules
143 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16["0x9CCFAAA1"]
144 [-]: MOVE      R18 R1       ; R18 := R1
145 [-]: LOADNIL   R19 R19      ; R19 := nil
146 [-]: LOADK     R20 K56      ; R20 := "StubCallback"
147 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
148 [-]: GETGLOBAL R16 K57      ; R16 := gPlayerProfileMgr
149 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16["0x21EF7B1A"]
150 [-]: LOADK     R18 K16      ; R18 := 0
151 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
152 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16["0x654F1092"]
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0xDA82034D"]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: GETGLOBAL R17 K45      ; R17 := 0x400E7765
157 [-]: GETGLOBAL R18 K4       ; R18 := gRegion
158 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18["0x7B2F8B2F"]
159 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
160 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
161 [-]: TEST      R17 1        ; if R17 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
164 [-]: LOADK     R18 K16      ; R18 := 0
165 [-]: CALL      R17 2 1      ; R17(R18)
166 [-]: JMP       156          ; PC := 156
167 [-]: GETGLOBAL R17 K62      ; R17 := _T
168 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["StartingGearGiven"]
169 [-]: TEST      R17 1        ; if R17 then PC := 191
170 [-]: JMP       191          ; PC := 191
171 [-]: GETGLOBAL R17 K62      ; R17 := _T
172 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["BackgroundMovie"]
173 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17["0x458F27A9"]
174 [-]: LOADK     R19 K66      ; R19 := "ShowBlockingMessage"
175 [-]: LOADK     R20 K67      ; R20 := "1"
176 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
177 [-]: GETGLOBAL R17 K62      ; R17 := _T
178 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["StartingGearGiven"]
179 [-]: TEST      R17 1        ; if R17 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
182 [-]: LOADK     R18 K16      ; R18 := 0
183 [-]: CALL      R17 2 1      ; R17(R18)
184 [-]: JMP       177          ; PC := 177
185 [-]: GETGLOBAL R17 K62      ; R17 := _T
186 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["BackgroundMovie"]
187 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17["0x458F27A9"]
188 [-]: LOADK     R19 K66      ; R19 := "ShowBlockingMessage"
189 [-]: LOADK     R20 K68      ; R20 := "0"
190 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
191 [-]: GETGLOBAL R17 K54      ; R17 := gGameRules
192 [-]: SELF      R17 R17 K69  ; R18 := R17; R17 := R17["0xFDF2F5AC"]
193 [-]: CALL      R17 2 1      ; R17(R18)
194 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 711
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := forceMelee
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: LOADK     R0 K1        ; R0 := 0
  9 [-]: GETGLOBAL R1 K2        ; R1 := vorBeamDelay
 10 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K1        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x4CDEF9FF
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 18 [-]: JMP       9            ; PC := 9
 19 [-]: GETGLOBAL R1 K5        ; R1 := _T
 20 [-]: SETTABLE  R1 K6 K7     ; R1["VorStart"] := "0x1"
 21 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 726
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 730
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := intelSpawn
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6DA72501"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := intelSpawn
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF23A7849"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := intelType
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 736
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "DataMassPortFowarder"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
  9 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 741
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x63D63C30"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := weaponSlot
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x58347F07"]
 11 [-]: GETGLOBAL R6 K7        ; R6 := weaponType
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 15 [-]: LOADK     R5 K9        ; R5 := "Tutorial: Picked up weapon: "
 16 [-]: GETGLOBAL R6 K10       ; R6 := 0x9FAED6BC
 17 [-]: GETGLOBAL R7 K7        ; R7 := weaponType
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x8D5886B7"]
 22 [-]: LOADK     R6 K12       ; R6 := "Disable"
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETGLOBAL R4 K13       ; R4 := 0x63B09107
 25 [-]: GETGLOBAL R5 K14       ; R5 := weaponDecoMeshes
 26 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x8D5886B7"]
 29 [-]: LOADK     R11 K15      ; R11 := "Hide"
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 28; R6 := R7 end
 32 [-]: JMP       28           ; PC := 28
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0x63B09107
 34 [-]: GETGLOBAL R10 K16      ; R10 := otherDecoMeshes
 35 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0x8D5886B7"]
 38 [-]: LOADK     R16 K17      ; R16 := "Show"
 39 [-]: CALL      R14 3 1      ; R14(R15,R16)
 40 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 37; R11 := R12 end
 41 [-]: JMP       37           ; PC := 37
 42 [-]: LOADK     R14 K2       ; R14 := 1
 43 [-]: GETGLOBAL R15 K18      ; R15 := otherPickups
 44 [-]: LEN       R15 R15      ; R15 := # R15
 45 [-]: LOADK     R16 K2       ; R16 := 1
 46 [-]: FORPREP   R14 58       ; R14 -= R16; PC := 58
 47 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
 48 [-]: GETGLOBAL R19 K18      ; R19 := otherPickups
 49 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: TEST      R18 1        ; if R18 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R18 K18      ; R18 := otherPickups
 54 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 55 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0x8D5886B7"]
 56 [-]: LOADK     R20 K12      ; R20 := "Disable"
 57 [-]: CALL      R18 3 1      ; R18(R19,R20)
 58 [-]: FORLOOP   R14 47       ; R14 += R16; if R14 <= R15 then begin PC := 47; R17 := R14 end
 59 [-]: GETGLOBAL R18 K20      ; R18 := gFlashMgr
 60 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x616DD092"]
 61 [-]: GETGLOBAL R20 K22      ; R20 := rewardsMovie
 62 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 63 [-]: GETGLOBAL R19 K19      ; R19 := 0x400E7765
 64 [-]: MOVE      R20 R18      ; R20 := R18
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: TEST      R19 1        ; if R19 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18["0x458F27A9"]
 69 [-]: LOADK     R21 K24      ; R21 := "TransitionOut"
 70 [-]: LOADK     R22 K25      ; R22 := ""
 71 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 72 [-]: GETGLOBAL R19 K19      ; R19 := 0x400E7765
 73 [-]: MOVE      R20 R18      ; R20 := R18
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: TEST      R19 1        ; if R19 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R19 K26      ; R19 := 0x201191EA
 78 [-]: LOADK     R20 K27      ; R20 := 0
 79 [-]: CALL      R19 2 1      ; R19(R20)
 80 [-]: JMP       72           ; PC := 72
 81 [-]: GETGLOBAL R19 K19      ; R19 := 0x400E7765
 82 [-]: MOVE      R20 R18      ; R20 := R18
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: TEST      R19 0        ; if not R19 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R19 K20      ; R19 := gFlashMgr
 87 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0x24FF386"]
 88 [-]: GETGLOBAL R21 K22      ; R21 := rewardsMovie
 89 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 90 [-]: MOVE      R18 R19      ; R18 := R19
 91 [-]: GETUPVAL  R19 U0       ; R19 := U0
 92 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x62FBC1B8"]
 93 [-]: GETGLOBAL R21 K7       ; R21 := weaponType
 94 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 95 [-]: GETGLOBAL R20 K30      ; R20 := _T
 96 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0x8EB121C5"]
 97 [-]: MOVE      R21 R19      ; R21 := R19
 98 [-]: LOADK     R22 K2       ; R22 := 1
 99 [-]: CALL      R20 3 1      ; R20(R21,R22)
100 [-]: GETGLOBAL R20 K26      ; R20 := 0x201191EA
101 [-]: LOADK     R21 K32      ; R21 := 2
102 [-]: CALL      R20 2 1      ; R20(R21)
103 [-]: LOADK     R20 K2       ; R20 := 1
104 [-]: GETGLOBAL R21 K18      ; R21 := otherPickups
105 [-]: LEN       R21 R21      ; R21 := # R21
106 [-]: LOADK     R22 K2       ; R22 := 1
107 [-]: FORPREP   R20 119      ; R20 -= R22; PC := 119
108 [-]: GETGLOBAL R24 K19      ; R24 := 0x400E7765
109 [-]: GETGLOBAL R25 K18      ; R25 := otherPickups
110 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
111 [-]: CALL      R24 2 2      ; R24 := R24(R25)
112 [-]: TEST      R24 1        ; if R24 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R24 K18      ; R24 := otherPickups
115 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
116 [-]: SELF      R24 R24 K11  ; R25 := R24; R24 := R24["0x8D5886B7"]
117 [-]: LOADK     R26 K33      ; R26 := "Enable"
118 [-]: CALL      R24 3 1      ; R24(R25,R26)
119 [-]: FORLOOP   R20 108      ; R20 += R22; if R20 <= R21 then begin PC := 108; R23 := R20 end
120 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  5 [-]: GETGLOBAL R1 K3        ; R1 := waypoint
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6DA72501"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := waypoint
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF23A7849"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x39D7F449"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD861E3E5"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K5        ; R2 := warframeSelectDialogTrigger
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8D5886B7"]
 13 [-]: LOADK     R4 K7        ; R4 := "Open"
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K8        ; R2 := warframeFallsCinematic
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8D5886B7"]
 18 [-]: LOADK     R4 K9        ; R4 := "StartPlaying"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 810
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := activeNumEnemiesThreshold
  3 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  6 [-]: GETGLOBAL R2 K3        ; R2 := npcSpawnControls
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xE5826D95"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: GETGLOBAL R7 K5        ; R7 := loopUntilThresholdReached
 15 [-]: TEST      R7 1         ; if R7 then PC := 2
 16 [-]: JMP       2            ; PC := 2
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       2            ; PC := 2
 19 [-]: GETGLOBAL R7 K1        ; R7 := activeNumEnemiesThreshold
 20 [-]: LE        0 R0 R7      ; if R0 > R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R7 K6        ; R7 := outSpawnControl
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x8D5886B7"]
 24 [-]: LOADK     R9 K8        ; R9 := "Start"
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 827
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["PrimaryHintActive"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["BlockTutComplete"] := "0x0"
  5 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x48FBE19F"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[1]
  9 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x80B14403"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 147
 15 [-]: JMP       147          ; PC := 147
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BlockTutComplete"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 147
 19 [-]: JMP       147          ; PC := 147
 20 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x8DB5D01F"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6EA0928F"]
 23 [-]: GETGLOBAL R3 K12       ; R3 := Engine
 24 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MAIN_HAND"]
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 143
 30 [-]: JMP       143          ; PC := 143
 31 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x8B598ED4"]
 32 [-]: GETGLOBAL R4 K15       ; R4 := 0x2C00D429
 33 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Types/Game/LotusMeleeWeapon"
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: GETGLOBAL R2 K0        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PrimaryHintActive"]
 40 [-]: TEST      R2 0         ; if not R2 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETGLOBAL R2 K17       ; R2 := tutDialogMeleeSwitchRear
 43 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
 44 [-]: LOADK     R4 K19       ; R4 := "Close"
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K20       ; R2 := tutDialogBlockRear
 47 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
 48 [-]: LOADK     R4 K19       ; R4 := "Close"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K21       ; R2 := tutDialogMeleeSwitch
 51 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
 52 [-]: LOADK     R4 K19       ; R4 := "Close"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K22       ; R2 := 0x201191EA
 55 [-]: LOADK     R3 K23       ; R3 := 0.30000001192093
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: GETGLOBAL R2 K24       ; R2 := tutDialogBlock
 58 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
 59 [-]: LOADK     R4 K25       ; R4 := "Open"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: JMP       143          ; PC := 143
 62 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x8B598ED4"]
 63 [-]: GETGLOBAL R4 K15       ; R4 := 0x2C00D429
 64 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Types/Game/LotusMeleeWeapon"
 65 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 66 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 67 [-]: TEST      R2 0         ; if not R2 then PC := 93
 68 [-]: JMP       93           ; PC := 93
 69 [-]: GETGLOBAL R2 K0        ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PrimaryHintActive"]
 71 [-]: TEST      R2 1         ; if R2 then PC := 93
 72 [-]: JMP       93           ; PC := 93
 73 [-]: GETGLOBAL R2 K21       ; R2 := tutDialogMeleeSwitch
 74 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
 75 [-]: LOADK     R4 K19       ; R4 := "Close"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K24       ; R2 := tutDialogBlock
 78 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
 79 [-]: LOADK     R4 K19       ; R4 := "Close"
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETGLOBAL R2 K17       ; R2 := tutDialogMeleeSwitchRear
 82 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
 83 [-]: LOADK     R4 K19       ; R4 := "Close"
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETGLOBAL R2 K22       ; R2 := 0x201191EA
 86 [-]: LOADK     R3 K23       ; R3 := 0.30000001192093
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: GETGLOBAL R2 K20       ; R2 := tutDialogBlockRear
 89 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
 90 [-]: LOADK     R4 K25       ; R4 := "Open"
 91 [-]: CALL      R2 3 1       ; R2(R3,R4)
 92 [-]: JMP       143          ; PC := 143
 93 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x8B598ED4"]
 94 [-]: GETGLOBAL R4 K15       ; R4 := 0x2C00D429
 95 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Types/Game/LotusMeleeWeapon"
 96 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 97 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 98 [-]: TEST      R2 1         ; if R2 then PC := 124
 99 [-]: JMP       124          ; PC := 124
100 [-]: GETGLOBAL R2 K0        ; R2 := _T
101 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PrimaryHintActive"]
102 [-]: TEST      R2 0         ; if not R2 then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: GETGLOBAL R2 K17       ; R2 := tutDialogMeleeSwitchRear
105 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
106 [-]: LOADK     R4 K19       ; R4 := "Close"
107 [-]: CALL      R2 3 1       ; R2(R3,R4)
108 [-]: GETGLOBAL R2 K20       ; R2 := tutDialogBlockRear
109 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
110 [-]: LOADK     R4 K19       ; R4 := "Close"
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: GETGLOBAL R2 K24       ; R2 := tutDialogBlock
113 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
114 [-]: LOADK     R4 K19       ; R4 := "Close"
115 [-]: CALL      R2 3 1       ; R2(R3,R4)
116 [-]: GETGLOBAL R2 K22       ; R2 := 0x201191EA
117 [-]: LOADK     R3 K23       ; R3 := 0.30000001192093
118 [-]: CALL      R2 2 1       ; R2(R3)
119 [-]: GETGLOBAL R2 K21       ; R2 := tutDialogMeleeSwitch
120 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
121 [-]: LOADK     R4 K25       ; R4 := "Open"
122 [-]: CALL      R2 3 1       ; R2(R3,R4)
123 [-]: JMP       143          ; PC := 143
124 [-]: GETGLOBAL R2 K21       ; R2 := tutDialogMeleeSwitch
125 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
126 [-]: LOADK     R4 K19       ; R4 := "Close"
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: GETGLOBAL R2 K24       ; R2 := tutDialogBlock
129 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
130 [-]: LOADK     R4 K19       ; R4 := "Close"
131 [-]: CALL      R2 3 1       ; R2(R3,R4)
132 [-]: GETGLOBAL R2 K20       ; R2 := tutDialogBlockRear
133 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
134 [-]: LOADK     R4 K19       ; R4 := "Close"
135 [-]: CALL      R2 3 1       ; R2(R3,R4)
136 [-]: GETGLOBAL R2 K22       ; R2 := 0x201191EA
137 [-]: LOADK     R3 K23       ; R3 := 0.30000001192093
138 [-]: CALL      R2 2 1       ; R2(R3)
139 [-]: GETGLOBAL R2 K17       ; R2 := tutDialogMeleeSwitchRear
140 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
141 [-]: LOADK     R4 K25       ; R4 := "Open"
142 [-]: CALL      R2 3 1       ; R2(R3,R4)
143 [-]: GETGLOBAL R2 K22       ; R2 := 0x201191EA
144 [-]: LOADK     R3 K26       ; R3 := 0.10000000149012
145 [-]: CALL      R2 2 1       ; R2(R3)
146 [-]: JMP       16           ; PC := 16
147 [-]: GETGLOBAL R2 K24       ; R2 := tutDialogBlock
148 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
149 [-]: LOADK     R4 K19       ; R4 := "Close"
150 [-]: CALL      R2 3 1       ; R2(R3,R4)
151 [-]: GETGLOBAL R2 K21       ; R2 := tutDialogMeleeSwitch
152 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
153 [-]: LOADK     R4 K19       ; R4 := "Close"
154 [-]: CALL      R2 3 1       ; R2(R3,R4)
155 [-]: GETGLOBAL R2 K17       ; R2 := tutDialogMeleeSwitchRear
156 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
157 [-]: LOADK     R4 K19       ; R4 := "Close"
158 [-]: CALL      R2 3 1       ; R2(R3,R4)
159 [-]: GETGLOBAL R2 K20       ; R2 := tutDialogBlockRear
160 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
161 [-]: LOADK     R4 K19       ; R4 := "Close"
162 [-]: CALL      R2 3 1       ; R2(R3,R4)
163 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 871
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := primaryTrigger
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: SETTABLE  R0 K2 K3     ; R0["PrimaryHintActive"] := "0x1"
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K4     ; R0["PrimaryHintActive"] := "0x0"
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 879
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BlockTutComplete"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 883
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: GETGLOBAL R6 K5        ; R6 := FLT_MAX
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LOADK     R2 K7        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K7        ; R4 := 1
 17 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xABD9DD93"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x3DE5CD9B"]
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 894
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: GETGLOBAL R6 K5        ; R6 := FLT_MAX
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LOADK     R2 K7        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K7        ; R4 := 1
 17 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xABD9DD93"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x3DE5CD9B"]
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 903
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x86466050
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xDA39688E"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R0 K2        ; R0 := Engine
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x1398DAFB"]
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 0         ; if not R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7B2F8B2F"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xC2DBD6EA"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 910
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := startCin
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K2        ; R2 := "StartPlaying"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7AB57C5C"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  9 [-]: GETGLOBAL R1 K5        ; R1 := gPlayerProfileMgr
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 11 [-]: LOADK     R3 K7        ; R3 := 0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x654F1092"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x6F2E05FD"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xD3A6CE65"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: EQ        1 R0 K12     ; if R0 == nil then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: LEN       R4 R0        ; R4 := # R0
 38 [-]: LT        0 K7 R4      ; if 0 >= R4 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xB11F032"]
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0xE6DC43B0
 43 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/NeedTutorialAgain"
 44 [-]: LOADNIL   R7 R7        ; R7 := nil
 45 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 935
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x85070827"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := dest
  3 [-]: GETGLOBAL R4 K2        ; R4 := run
  4 [-]: GETGLOBAL R5 K3        ; R5 := align
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K5        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDE46670C"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 941
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xBC383447"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := action
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


