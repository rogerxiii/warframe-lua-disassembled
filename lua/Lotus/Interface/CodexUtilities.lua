code size: 89
code size: 3
code size: 60
code size: 19
code size: 475
code size: 8
code size: 47
code size: 6
code size: 368
code size: 10
code size: 122
code size: 170
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\CodexUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NEWTABLE  R2 15 0      ; R2 := {}
 13 [-]: LOADK     R3 K6        ; R3 := "<DT_IMPACT>"
 14 [-]: LOADK     R4 K7        ; R4 := "<DT_PUNCTURE>"
 15 [-]: LOADK     R5 K8        ; R5 := "<DT_SLASH>"
 16 [-]: LOADK     R6 K9        ; R6 := "<DT_FIRE>"
 17 [-]: LOADK     R7 K10       ; R7 := "<DT_FREEZE>"
 18 [-]: LOADK     R8 K11       ; R8 := "<DT_ELECTRICITY>"
 19 [-]: LOADK     R9 K12       ; R9 := "<DT_POISON>"
 20 [-]: LOADK     R10 K13      ; R10 := "<DT_EXPLOSION>"
 21 [-]: LOADK     R11 K14      ; R11 := "<DT_RADIATION>"
 22 [-]: LOADK     R12 K15      ; R12 := "<DT_GAS>"
 23 [-]: LOADK     R13 K16      ; R13 := "<DT_MAGNETIC>"
 24 [-]: LOADK     R14 K17      ; R14 := "<DT_VIRAL>"
 25 [-]: LOADK     R15 K18      ; R15 := "<DT_CORROSIVE>"
 26 [-]: LOADK     R16 K19      ; R16 := "<DT_RADIANT>"
 27 [-]: LOADK     R17 K20      ; R17 := "<DT_SENTIENT>"
 28 [-]: SETLIST   R2 15 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 15
 29 [-]: NEWTABLE  R3 16 0      ; R3 := {}
 30 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/Game/RK_NONE"
 31 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Game/RK_FLESH"
 32 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Game/RK_CLONED_FLESH"
 33 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Game/RK_INFESTED_FLESH"
 34 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Language/Game/RK_TENNO_FLESH"
 35 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Game/RK_ROBOTIC"
 36 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Language/Game/RK_MACHINERY"
 37 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Language/Game/RK_INFESTED"
 38 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Game/RK_FOSSILIZED"
 39 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Game/RK_ARMOR"
 40 [-]: LOADK     R14 K31      ; R14 := "/Lotus/Language/Game/RK_HULKING_ARMOR"
 41 [-]: LOADK     R15 K32      ; R15 := "/Lotus/Language/Game/RK_INFESTED_ARMOUR"
 42 [-]: LOADK     R16 K33      ; R16 := "/Lotus/Language/Game/RK_TENNO_ARMOR"
 43 [-]: LOADK     R17 K34      ; R17 := "/Lotus/Language/Game/RK_SHIELD"
 44 [-]: LOADK     R18 K35      ; R18 := "/Lotus/Language/Game/RK_HEAVY_SHIELD"
 45 [-]: LOADK     R19 K36      ; R19 := "/Lotus/Language/Game/RK_TENNO_SHIELD"
 46 [-]: SETLIST   R3 16 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 16
 47 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 48 [-]: LOADK     R5 K19       ; R5 := "<DT_RADIANT>"
 49 [-]: LOADK     R6 K20       ; R6 := "<DT_SENTIENT>"
 50 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 51 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: SETGLOBAL R5 K37       ; GetResistTypes := R5
 54 [-]: SETGLOBAL R5 K38       ; 0xBB5E1335 := R5
 55 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: SETGLOBAL R7 K39       ; GetEnemyInfoText := R7
 67 [-]: SETGLOBAL R7 K40       ; 0xC72E17E2 := R7
 68 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 69 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 70 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: SETGLOBAL R9 K41       ; GetLocalizedName := R9
 73 [-]: SETGLOBAL R9 K42       ; 0xF3F3A654 := R9
 74 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: SETGLOBAL R10 K43      ; GetDropSources := R10
 80 [-]: SETGLOBAL R10 K44      ; 0x2AB3C4D4 := R10
 81 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: SETGLOBAL R10 K45      ; GetDropSourcesString := R10
 85 [-]: SETGLOBAL R10 K46      ; 0x325CED7F := R10
 86 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 87 [-]: SETGLOBAL R10 K47      ; OnStats := R10
 88 [-]: SETGLOBAL R10 K48      ; 0xB7B701B := R10
 89 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: TEST      R2 1         ; if R2 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: LOADK     R7 K0        ; R7 := "<b>"
  5 [-]: LOADK     R8 K1        ; R8 := "</b>"
  6 [-]: TEST      R6 1         ; if R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R7 K2        ; R7 := ""
  9 [-]: LOADK     R8 K2        ; R8 := ""
 10 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0x633C4246"]
 13 [-]: LOADK     R11 K4       ; R11 := "%:"
 14 [-]: LOADK     R12 K2       ; R12 := ""
 15 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 16 [-]: MOVE      R1 R9        ; R1 := R9
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: LOADK     R10 K5       ; R10 := "<font color=\""
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: LOADK     R12 K6       ; R12 := "\">"
 21 [-]: MOVE      R13 R7       ; R13 := R7
 22 [-]: MOVE      R14 R1       ; R14 := R1
 23 [-]: GETUPVAL  R15 U0       ; R15 := U0
 24 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["0xF81722A2"]
 25 [-]: EQ        1 R2 K2      ; if R2 == "" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R16 R0       ; R16 := R0
 28 [-]: MOVE      R16 R1       ; R16 := R1
 29 [-]: MOVE      R17 R8       ; R17 := R8
 30 [-]: LOADK     R18 K8       ; R18 := "</font>"
 31 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 32 [-]: LOADK     R18 K9       ; R18 := ": "
 33 [-]: MOVE      R19 R8       ; R19 := R8
 34 [-]: LOADK     R20 K8       ; R20 := "</font>"
 35 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 36 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 37 [-]: CONCAT    R0 R9 R15    ; R0 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
 38 [-]: TEST      R5 0         ; if not R5 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: LOADK     R10 K5       ; R10 := "<font color=\""
 42 [-]: MOVE      R11 R4       ; R11 := R4
 43 [-]: LOADK     R12 K6       ; R12 := "\">"
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: MOVE      R14 R2       ; R14 := R2
 46 [-]: MOVE      R15 R8       ; R15 := R8
 47 [-]: LOADK     R16 K8       ; R16 := "</font>"
 48 [-]: CONCAT    R0 R9 R16    ; R0 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
 49 [-]: JMP       59           ; PC := 59
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: LOADK     R10 K5       ; R10 := "<font color=\""
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: LOADK     R12 K6       ; R12 := "\">"
 54 [-]: MOVE      R13 R7       ; R13 := R7
 55 [-]: MOVE      R14 R2       ; R14 := R2
 56 [-]: MOVE      R15 R8       ; R15 := R8
 57 [-]: LOADK     R16 K10      ; R16 := "<br></font>"
 58 [-]: CONCAT    R0 R9 R16    ; R0 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
 59 [-]: RETURN    R0 2         ; return R0
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := "#999999"
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K2        ; R3 := "#FFFFFF"
  7 [-]: LOADK     R4 K3        ; R4 := "<font color=\""
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: LOADK     R6 K4        ; R6 := "\">"
 10 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x5DB0BD4"]
 11 [-]: LOADK     R9 K6        ; R9 := "/Lotus/Language/Menu/AlertPopup_Faction"
 12 [-]: MOVE      R10 R0       ; R10 := R0
 13 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 14 [-]: LOADK     R8 K7        ; R8 := " "
 15 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 16 [-]: GETGLOBAL R5 K8        ; R5 := string
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x639C642A"]
 18 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["faction"]
 19 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: EQ        0 R5 K12     ; if R5 ~= "GRINEER" then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x5DB0BD4"]
 26 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Game/Faction_GrineerUC"
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 30 [-]: JMP       84           ; PC := 84
 31 [-]: EQ        0 R5 K14     ; if R5 ~= "CORPUS" then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x5DB0BD4"]
 35 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Game/Faction_CorpusUC"
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 39 [-]: JMP       84           ; PC := 84
 40 [-]: EQ        0 R5 K16     ; if R5 ~= "INFESTATION" then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x5DB0BD4"]
 44 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Game/Faction_InfestationUC"
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 48 [-]: JMP       84           ; PC := 84
 49 [-]: EQ        0 R5 K18     ; if R5 ~= "OROKIN" then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x5DB0BD4"]
 53 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Game/Faction_OrokinUC"
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 57 [-]: JMP       84           ; PC := 84
 58 [-]: EQ        0 R5 K20     ; if R5 ~= "NEUTRAL" then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x5DB0BD4"]
 62 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Syndicates/Neutral"
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 66 [-]: JMP       84           ; PC := 84
 67 [-]: EQ        0 R5 K22     ; if R5 ~= "SENTIENT" then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x5DB0BD4"]
 71 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Game/Faction_SentientUC"
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 74 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 75 [-]: JMP       84           ; PC := 84
 76 [-]: EQ        0 R5 K24     ; if R5 ~= "STALKER" then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x5DB0BD4"]
 80 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Game/Stalker"
 81 [-]: MOVE      R10 R0       ; R10 := R0
 82 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 83 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: LOADK     R7 K26       ; R7 := "<br></font>"
 86 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 87 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x5DB0BD4"]
 88 [-]: GETTABLE  R8 R1 K27    ; R8 := R1["shortDesc"]
 89 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: MOVE      R9 R0        ; R9 := R0
 92 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 93 [-]: EQ        1 R6 K28     ; if R6 == "" then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: MOVE      R7 R4        ; R7 := R4
 96 [-]: LOADK     R8 K3        ; R8 := "<font color=\""
 97 [-]: MOVE      R9 R3        ; R9 := R3
 98 [-]: LOADK     R10 K4       ; R10 := "\">"
 99 [-]: MOVE      R11 R6       ; R11 := R6
100 [-]: LOADK     R12 K26      ; R12 := "<br></font>"
101 [-]: CONCAT    R4 R7 R12    ; R4 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: MOVE      R8 R4        ; R8 := R4
104 [-]: LOADK     R9 K28       ; R9 := ""
105 [-]: LOADK     R10 K28      ; R10 := ""
106 [-]: MOVE      R11 R2       ; R11 := R2
107 [-]: MOVE      R12 R3       ; R12 := R3
108 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
109 [-]: MOVE      R4 R7        ; R4 := R7
110 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x5DB0BD4"]
111 [-]: LOADK     R9 K29       ; R9 := "/Game/AVATAR_HEALTH_MAX"
112 [-]: MOVE      R10 R0       ; R10 := R0
113 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
114 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x5DB0BD4"]
115 [-]: LOADK     R10 K30      ; R10 := "/Game/AVATAR_SHIELD"
116 [-]: MOVE      R11 R0       ; R11 := R0
117 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
118 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0x5DB0BD4"]
119 [-]: LOADK     R11 K31      ; R11 := "/Game/AVATAR_ARMOUR"
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
122 [-]: GETTABLE  R10 R1 K32   ; R10 := R1["maxHealth"]
123 [-]: GETTABLE  R11 R1 K33   ; R11 := R1["maxShield"]
124 [-]: GETTABLE  R12 R1 K34   ; R12 := R1["armourRating"]
125 [-]: NEWTABLE  R13 3 0      ; R13 := {}
126 [-]: LOADK     R14 K28      ; R14 := ""
127 [-]: LOADK     R15 K28      ; R15 := ""
128 [-]: LOADK     R16 K28      ; R16 := ""
129 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
130 [-]: GETTABLE  R14 R1 K35   ; R14 := R1["shieldResistance"]
131 [-]: GETTABLE  R15 R1 K36   ; R15 := R1["armourResistance"]
132 [-]: GETTABLE  R16 R1 K37   ; R16 := R1["healthResistance"]
133 [-]: LT        0 K38 R14    ; if 0 >= R14 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: SELF      R17 R0 K5    ; R18 := R0; R17 := R0["0x5DB0BD4"]
136 [-]: GETUPVAL  R19 U1       ; R19 := U1
137 [-]: ADD       R20 R14 K39  ; R20 := R14 + 1
138 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
139 [-]: MOVE      R20 R0       ; R20 := R0
140 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
141 [-]: MOVE      R8 R17       ; R8 := R17
142 [-]: LT        0 K38 R15    ; if 0 >= R15 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: SELF      R17 R0 K5    ; R18 := R0; R17 := R0["0x5DB0BD4"]
145 [-]: GETUPVAL  R19 U1       ; R19 := U1
146 [-]: ADD       R20 R15 K39  ; R20 := R15 + 1
147 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
148 [-]: MOVE      R20 R0       ; R20 := R0
149 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
150 [-]: MOVE      R9 R17       ; R9 := R17
151 [-]: LT        0 K38 R16    ; if 0 >= R16 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: SELF      R17 R0 K5    ; R18 := R0; R17 := R0["0x5DB0BD4"]
154 [-]: GETUPVAL  R19 U1       ; R19 := U1
155 [-]: ADD       R20 R16 K39  ; R20 := R16 + 1
156 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
157 [-]: MOVE      R20 R0       ; R20 := R0
158 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
159 [-]: MOVE      R7 R17       ; R7 := R17
160 [-]: NEWTABLE  R17 0 0      ; R17 := {}
161 [-]: GETGLOBAL R18 K40      ; R18 := gRegion
162 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0x3E2F6BF"]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: GETGLOBAL R19 K42      ; R19 := 0x400E7765
165 [-]: MOVE      R20 R18      ; R20 := R18
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: TEST      R19 1        ; if R19 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18["0xA3F6069B"]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0xBFF14DC7"]
172 [-]: MOVE      R21 R14      ; R21 := R14
173 [-]: MOVE      R22 R15      ; R22 := R15
174 [-]: MOVE      R23 R16      ; R23 := R16
175 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
176 [-]: MOVE      R17 R19      ; R17 := R19
177 [-]: NEWTABLE  R19 3 0      ; R19 := {}
178 [-]: MOVE      R20 R8       ; R20 := R8
179 [-]: MOVE      R21 R9       ; R21 := R9
180 [-]: MOVE      R22 R7       ; R22 := R7
181 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
182 [-]: NEWTABLE  R20 3 0      ; R20 := {}
183 [-]: MOVE      R21 R11      ; R21 := R11
184 [-]: MOVE      R22 R12      ; R22 := R12
185 [-]: MOVE      R23 R10      ; R23 := R10
186 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
187 [-]: LOADK     R21 K39      ; R21 := 1
188 [-]: LOADK     R22 K45      ; R22 := 3
189 [-]: LOADK     R23 K39      ; R23 := 1
190 [-]: FORPREP   R21 303      ; R21 -= R23; PC := 303
191 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
192 [-]: LT        0 K38 R25    ; if 0 >= R25 then PC := 303
193 [-]: JMP       303          ; PC := 303
194 [-]: LOADK     R25 K28      ; R25 := ""
195 [-]: LOADK     R26 K28      ; R26 := ""
196 [-]: LOADK     R27 K39      ; R27 := 1
197 [-]: GETUPVAL  R28 U2       ; R28 := U2
198 [-]: LEN       R28 R28      ; R28 := # R28
199 [-]: LOADK     R29 K39      ; R29 := 1
200 [-]: FORPREP   R27 283      ; R27 -= R29; PC := 283
201 [-]: GETUPVAL  R31 U3       ; R31 := U3
202 [-]: GETUPVAL  R32 U2       ; R32 := U2
203 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
204 [-]: CALL      R31 2 2      ; R31 := R31(R32)
205 [-]: TEST      R31 1        ; if R31 then PC := 283
206 [-]: JMP       283          ; PC := 283
207 [-]: SUB       R31 R24 K39  ; R31 := R24 - 1
208 [-]: GETUPVAL  R32 U2       ; R32 := U2
209 [-]: LEN       R32 R32      ; R32 := # R32
210 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
211 [-]: ADD       R31 R31 R30  ; R31 := R31 + R30
212 [-]: GETTABLE  R31 R17 R31  ; R31 := R17[R31]
213 [-]: EQ        1 R31 K38    ; if R31 == 0 then PC := 283
214 [-]: JMP       283          ; PC := 283
215 [-]: GETUPVAL  R32 U4       ; R32 := U4
216 [-]: GETTABLE  R32 R32 K46  ; R32 := R32["0x7E197415"]
217 [-]: GETGLOBAL R33 K47      ; R33 := math
218 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["0xF93F7CC8"]
219 [-]: MOVE      R34 R31      ; R34 := R31
220 [-]: CALL      R33 2 2      ; R33 := R33(R34)
221 [-]: MUL       R33 R33 K49  ; R33 := R33 * 100
222 [-]: CALL      R32 2 2      ; R32 := R32(R33)
223 [-]: GETUPVAL  R33 U4       ; R33 := U4
224 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["0xF81722A2"]
225 [-]: LT        1 K38 R31    ; if 0 < R31 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: MOVE      R34 R0       ; R34 := R0
228 [-]: MOVE      R34 R1       ; R34 := R1
229 [-]: LOADK     R35 K51      ; R35 := "-"
230 [-]: LOADK     R36 K52      ; R36 := "+"
231 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
232 [-]: GETGLOBAL R34 K47      ; R34 := math
233 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["0xF93F7CC8"]
234 [-]: MOVE      R35 R31      ; R35 := R31
235 [-]: CALL      R34 2 2      ; R34 := R34(R35)
236 [-]: LE        0 K53 R34    ; if 0.75 > R34 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: MOVE      R34 R33      ; R34 := R33
239 [-]: MOVE      R35 R33      ; R35 := R33
240 [-]: MOVE      R36 R33      ; R36 := R33
241 [-]: CONCAT    R33 R34 R36  ; R33 := R34 .. R35 .. R36
242 [-]: JMP       252          ; PC := 252
243 [-]: GETGLOBAL R34 K47      ; R34 := math
244 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["0xF93F7CC8"]
245 [-]: MOVE      R35 R31      ; R35 := R31
246 [-]: CALL      R34 2 2      ; R34 := R34(R35)
247 [-]: LE        0 K54 R34    ; if 0.5 > R34 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: MOVE      R34 R33      ; R34 := R33
250 [-]: MOVE      R35 R33      ; R35 := R33
251 [-]: CONCAT    R33 R34 R35  ; R33 := R34 .. R35
252 [-]: LT        0 R31 K38    ; if R31 >= 0 then PC := 269
253 [-]: JMP       269          ; PC := 269
254 [-]: EQ        1 R25 K28    ; if R25 == "" then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: MOVE      R34 R25      ; R34 := R25
257 [-]: LOADK     R35 K7       ; R35 := " "
258 [-]: CONCAT    R25 R34 R35  ; R25 := R34 .. R35
259 [-]: MOVE      R34 R25      ; R34 := R25
260 [-]: SELF      R35 R0 K5    ; R36 := R0; R35 := R0["0x5DB0BD4"]
261 [-]: GETUPVAL  R37 U2       ; R37 := U2
262 [-]: GETTABLE  R37 R37 R30  ; R37 := R37[R30]
263 [-]: MOVE      R38 R1       ; R38 := R1
264 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
265 [-]: MOVE      R36 R33      ; R36 := R33
266 [-]: LOADK     R37 K7       ; R37 := " "
267 [-]: CONCAT    R25 R34 R37  ; R25 := R34 .. R35 .. R36 .. R37
268 [-]: JMP       283          ; PC := 283
269 [-]: EQ        1 R26 K28    ; if R26 == "" then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: MOVE      R34 R26      ; R34 := R26
272 [-]: LOADK     R35 K7       ; R35 := " "
273 [-]: CONCAT    R26 R34 R35  ; R26 := R34 .. R35
274 [-]: MOVE      R34 R26      ; R34 := R26
275 [-]: SELF      R35 R0 K5    ; R36 := R0; R35 := R0["0x5DB0BD4"]
276 [-]: GETUPVAL  R37 U2       ; R37 := U2
277 [-]: GETTABLE  R37 R37 R30  ; R37 := R37[R30]
278 [-]: MOVE      R38 R1       ; R38 := R1
279 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
280 [-]: MOVE      R36 R33      ; R36 := R33
281 [-]: LOADK     R37 K7       ; R37 := " "
282 [-]: CONCAT    R26 R34 R37  ; R26 := R34 .. R35 .. R36 .. R37
283 [-]: FORLOOP   R27 201      ; R27 += R29; if R27 <= R28 then begin PC := 201; R30 := R27 end
284 [-]: EQ        1 R25 K28    ; if R25 == "" then PC := 293
285 [-]: JMP       293          ; PC := 293
286 [-]: LOADK     R34 K55      ; R34 := "  <font color=\""
287 [-]: MOVE      R35 R3       ; R35 := R3
288 [-]: LOADK     R36 K4       ; R36 := "\">"
289 [-]: MOVE      R37 R25      ; R37 := R25
290 [-]: LOADK     R38 K26      ; R38 := "<br></font>"
291 [-]: CONCAT    R34 R34 R38  ; R34 := R34 .. R35 .. R36 .. R37 .. R38
292 [-]: SETTABLE  R13 R24 R34  ; R13[R24] := R34
293 [-]: EQ        1 R26 K28    ; if R26 == "" then PC := 303
294 [-]: JMP       303          ; PC := 303
295 [-]: GETTABLE  R34 R13 R24  ; R34 := R13[R24]
296 [-]: LOADK     R35 K3       ; R35 := "<font color=\""
297 [-]: MOVE      R36 R3       ; R36 := R3
298 [-]: LOADK     R37 K56      ; R37 := "\">  "
299 [-]: MOVE      R38 R26      ; R38 := R26
300 [-]: LOADK     R39 K57      ; R39 := "</font>"
301 [-]: CONCAT    R34 R34 R39  ; R34 := R34 .. R35 .. R36 .. R37 .. R38 .. R39
302 [-]: SETTABLE  R13 R24 R34  ; R13[R24] := R34
303 [-]: FORLOOP   R21 191      ; R21 += R23; if R21 <= R22 then begin PC := 191; R24 := R21 end
304 [-]: LOADK     R34 K28      ; R34 := ""
305 [-]: GETTABLE  R35 R1 K58   ; R35 := R1["regionBits"]
306 [-]: LT        0 K38 R35    ; if 0 >= R35 then PC := 337
307 [-]: JMP       337          ; PC := 337
308 [-]: GETUPVAL  R35 U5       ; R35 := U5
309 [-]: GETTABLE  R35 R35 K59  ; R35 := R35["0xBB3AACF2"]
310 [-]: CALL      R35 1 2      ; R35 := R35()
311 [-]: SELF      R36 R35 K60  ; R37 := R35; R36 := R35["0x5B0E7439"]
312 [-]: CALL      R36 2 2      ; R36 := R36(R37)
313 [-]: LOADK     R37 K39      ; R37 := 1
314 [-]: LEN       R38 R36      ; R38 := # R36
315 [-]: LOADK     R39 K39      ; R39 := 1
316 [-]: FORPREP   R37 336      ; R37 -= R39; PC := 336
317 [-]: GETGLOBAL R41 K61      ; R41 := 0x461FDC2E
318 [-]: GETTABLE  R42 R1 K58   ; R42 := R1["regionBits"]
319 [-]: SUB       R43 R40 K39  ; R43 := R40 - 1
320 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
321 [-]: TEST      R41 0        ; if not R41 then PC := 336
322 [-]: JMP       336          ; PC := 336
323 [-]: SELF      R41 R0 K5    ; R42 := R0; R41 := R0["0x5DB0BD4"]
324 [-]: GETTABLE  R43 R36 R40  ; R43 := R36[R40]
325 [-]: GETTABLE  R43 R43 K62  ; R43 := R43["name"]
326 [-]: MOVE      R44 R0       ; R44 := R0
327 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
328 [-]: EQ        1 R34 K28    ; if R34 == "" then PC := 333
329 [-]: JMP       333          ; PC := 333
330 [-]: LOADK     R42 K63      ; R42 := ", "
331 [-]: MOVE      R43 R41      ; R43 := R41
332 [-]: CONCAT    R41 R42 R43  ; R41 := R42 .. R43
333 [-]: MOVE      R42 R34      ; R42 := R34
334 [-]: MOVE      R43 R41      ; R43 := R41
335 [-]: CONCAT    R34 R42 R43  ; R34 := R42 .. R43
336 [-]: FORLOOP   R37 317      ; R37 += R39; if R37 <= R38 then begin PC := 317; R40 := R37 end
337 [-]: LT        0 K38 R11    ; if 0 >= R11 then PC := 379
338 [-]: JMP       379          ; PC := 379
339 [-]: LT        1 K38 R12    ; if 0 < R12 then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: LT        1 K38 R10    ; if 0 < R10 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: EQ        0 R34 K28    ; if R34 ~= "" then PC := 346
344 [-]: JMP       346          ; PC := 346
345 [-]: MOVE      R42 R0       ; R42 := R0
346 [-]: MOVE      R42 R1       ; R42 := R1
347 [-]: GETUPVAL  R43 U0       ; R43 := U0
348 [-]: MOVE      R44 R4       ; R44 := R4
349 [-]: MOVE      R45 R8       ; R45 := R8
350 [-]: MOVE      R46 R11      ; R46 := R11
351 [-]: MOVE      R47 R2       ; R47 := R2
352 [-]: MOVE      R48 R2       ; R48 := R2
353 [-]: LOADNIL   R49 R49      ; R49 := nil
354 [-]: MOVE      R50 R1       ; R50 := R1
355 [-]: CALL      R43 8 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
356 [-]: MOVE      R4 R43       ; R4 := R43
357 [-]: GETTABLE  R43 R13 K39  ; R43 := R13[1]
358 [-]: EQ        1 R43 K28    ; if R43 == "" then PC := 369
359 [-]: JMP       369          ; PC := 369
360 [-]: GETUPVAL  R43 U0       ; R43 := U0
361 [-]: MOVE      R44 R4       ; R44 := R4
362 [-]: GETTABLE  R45 R13 K39  ; R45 := R13[1]
363 [-]: LOADK     R46 K28      ; R46 := ""
364 [-]: MOVE      R47 R2       ; R47 := R2
365 [-]: MOVE      R48 R3       ; R48 := R3
366 [-]: MOVE      R49 R42      ; R49 := R42
367 [-]: CALL      R43 7 2      ; R43 := R43(R44,R45,R46,R47,R48,R49)
368 [-]: MOVE      R4 R43       ; R4 := R43
369 [-]: TEST      R42 0        ; if not R42 then PC := 379
370 [-]: JMP       379          ; PC := 379
371 [-]: GETUPVAL  R43 U0       ; R43 := U0
372 [-]: MOVE      R44 R4       ; R44 := R4
373 [-]: LOADK     R45 K28      ; R45 := ""
374 [-]: LOADK     R46 K28      ; R46 := ""
375 [-]: MOVE      R47 R2       ; R47 := R2
376 [-]: MOVE      R48 R3       ; R48 := R3
377 [-]: CALL      R43 6 2      ; R43 := R43(R44,R45,R46,R47,R48)
378 [-]: MOVE      R4 R43       ; R4 := R43
379 [-]: LT        0 K38 R12    ; if 0 >= R12 then PC := 419
380 [-]: JMP       419          ; PC := 419
381 [-]: LT        1 K38 R10    ; if 0 < R10 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: EQ        0 R34 K28    ; if R34 ~= "" then PC := 386
384 [-]: JMP       386          ; PC := 386
385 [-]: MOVE      R43 R0       ; R43 := R0
386 [-]: MOVE      R43 R1       ; R43 := R1
387 [-]: GETUPVAL  R44 U0       ; R44 := U0
388 [-]: MOVE      R45 R4       ; R45 := R4
389 [-]: MOVE      R46 R9       ; R46 := R9
390 [-]: MOVE      R47 R12      ; R47 := R12
391 [-]: MOVE      R48 R2       ; R48 := R2
392 [-]: MOVE      R49 R2       ; R49 := R2
393 [-]: LOADNIL   R50 R50      ; R50 := nil
394 [-]: MOVE      R51 R1       ; R51 := R1
395 [-]: CALL      R44 8 2      ; R44 := R44(R45,R46,R47,R48,R49,R50,R51)
396 [-]: MOVE      R4 R44       ; R4 := R44
397 [-]: GETTABLE  R44 R13 K64  ; R44 := R13[2]
398 [-]: EQ        1 R44 K28    ; if R44 == "" then PC := 409
399 [-]: JMP       409          ; PC := 409
400 [-]: GETUPVAL  R44 U0       ; R44 := U0
401 [-]: MOVE      R45 R4       ; R45 := R4
402 [-]: GETTABLE  R46 R13 K64  ; R46 := R13[2]
403 [-]: LOADK     R47 K28      ; R47 := ""
404 [-]: MOVE      R48 R2       ; R48 := R2
405 [-]: MOVE      R49 R3       ; R49 := R3
406 [-]: MOVE      R50 R43      ; R50 := R43
407 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
408 [-]: MOVE      R4 R44       ; R4 := R44
409 [-]: TEST      R43 0        ; if not R43 then PC := 419
410 [-]: JMP       419          ; PC := 419
411 [-]: GETUPVAL  R44 U0       ; R44 := U0
412 [-]: MOVE      R45 R4       ; R45 := R4
413 [-]: LOADK     R46 K28      ; R46 := ""
414 [-]: LOADK     R47 K28      ; R47 := ""
415 [-]: MOVE      R48 R2       ; R48 := R2
416 [-]: MOVE      R49 R3       ; R49 := R3
417 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
418 [-]: MOVE      R4 R44       ; R4 := R44
419 [-]: LT        0 K38 R10    ; if 0 >= R10 then PC := 446
420 [-]: JMP       446          ; PC := 446
421 [-]: GETUPVAL  R44 U0       ; R44 := U0
422 [-]: MOVE      R45 R4       ; R45 := R4
423 [-]: MOVE      R46 R7       ; R46 := R7
424 [-]: MOVE      R47 R10      ; R47 := R10
425 [-]: MOVE      R48 R2       ; R48 := R2
426 [-]: MOVE      R49 R2       ; R49 := R2
427 [-]: LOADNIL   R50 R50      ; R50 := nil
428 [-]: MOVE      R51 R1       ; R51 := R1
429 [-]: CALL      R44 8 2      ; R44 := R44(R45,R46,R47,R48,R49,R50,R51)
430 [-]: MOVE      R4 R44       ; R4 := R44
431 [-]: GETTABLE  R44 R13 K45  ; R44 := R13[3]
432 [-]: EQ        1 R44 K28    ; if R44 == "" then PC := 446
433 [-]: JMP       446          ; PC := 446
434 [-]: GETUPVAL  R44 U0       ; R44 := U0
435 [-]: MOVE      R45 R4       ; R45 := R4
436 [-]: GETTABLE  R46 R13 K45  ; R46 := R13[3]
437 [-]: LOADK     R47 K28      ; R47 := ""
438 [-]: MOVE      R48 R2       ; R48 := R2
439 [-]: MOVE      R49 R3       ; R49 := R3
440 [-]: EQ        1 R34 K28    ; if R34 == "" then PC := 443
441 [-]: JMP       443          ; PC := 443
442 [-]: MOVE      R50 R0       ; R50 := R0
443 [-]: MOVE      R50 R1       ; R50 := R1
444 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
445 [-]: MOVE      R4 R44       ; R4 := R44
446 [-]: EQ        1 R34 K28    ; if R34 == "" then PC := 474
447 [-]: JMP       474          ; PC := 474
448 [-]: GETUPVAL  R44 U0       ; R44 := U0
449 [-]: MOVE      R45 R4       ; R45 := R4
450 [-]: LOADK     R46 K28      ; R46 := ""
451 [-]: LOADK     R47 K28      ; R47 := ""
452 [-]: MOVE      R48 R2       ; R48 := R2
453 [-]: MOVE      R49 R3       ; R49 := R3
454 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
455 [-]: MOVE      R4 R44       ; R4 := R44
456 [-]: SELF      R44 R0 K5    ; R45 := R0; R44 := R0["0x5DB0BD4"]
457 [-]: LOADK     R46 K65      ; R46 := "/Lotus/Language/Game/Regions"
458 [-]: MOVE      R47 R0       ; R47 := R0
459 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
460 [-]: LOADK     R45 K66      ; R45 := ":"
461 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
462 [-]: GETUPVAL  R45 U0       ; R45 := U0
463 [-]: MOVE      R46 R4       ; R46 := R4
464 [-]: MOVE      R47 R44      ; R47 := R44
465 [-]: LOADK     R48 K67      ; R48 := "<br>"
466 [-]: MOVE      R49 R34      ; R49 := R34
467 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
468 [-]: MOVE      R49 R2       ; R49 := R2
469 [-]: MOVE      R50 R3       ; R50 := R3
470 [-]: MOVE      R51 R1       ; R51 := R1
471 [-]: MOVE      R52 R1       ; R52 := R1
472 [-]: CALL      R45 8 2      ; R45 := R45(R46,R47,R48,R49,R50,R51,R52)
473 [-]: MOVE      R4 R45       ; R4 := R45
474 [-]: RETURN    R4 2         ; return R4
475 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Label"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Label"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5DB0BD4"]
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["locName"]
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["type"]
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := gLotusNpcAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["isLeader"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["type"]
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8B598ED4"]
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
 19 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/GrineerMeleeStaffAvatarLeader"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 25 [-]: SETTABLE  R3 K9 K10    ; R3["ENEMY"] := ""
 26 [-]: GETGLOBAL R4 K11       ; R4 := string
 27 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x633C4246"]
 28 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x5DB0BD4"]
 29 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/EnemyLeaders/ProsecutorGenericLeaderName"
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 33 [-]: LOADK     R6 K14       ; R6 := "%s+"
 34 [-]: LOADK     R7 K10       ; R7 := ""
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: JMP       46           ; PC := 46
 38 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 R2     ; R4["ENEMY"] := R2
 40 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x5DB0BD4"]
 41 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/EnemyLeaders/GenericLeaderName"
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 45 [-]: MOVE      R2 R5        ; R2 := R5
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  3 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  4 [-]: NEWTABLE  R9 0 0       ; R9 := {}
  5 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  6 [-]: NEWTABLE  R11 0 0      ; R11 := {}
  7 [-]: MOVE      R12 R0       ; R12 := R0
  8 [-]: GETTABLE  R13 R2 K0    ; R13 := R2["related"]
  9 [-]: MOVE      R14 R0       ; R14 := R0
 10 [-]: GETGLOBAL R15 K1       ; R15 := 0x2C00D429
 11 [-]: LOADK     R16 K2       ; R16 := "/Lotus/Types/Game/MissionDecks/BaseJobRewards"
 12 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 13 [-]: GETGLOBAL R16 K1       ; R16 := 0x2C00D429
 14 [-]: LOADK     R17 K3       ; R17 := "/Lotus/Types/BoosterPacks/RandomProjection"
 15 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 16 [-]: LOADK     R17 K4       ; R17 := 1
 17 [-]: LEN       R18 R13      ; R18 := # R13
 18 [-]: LOADK     R19 K4       ; R19 := 1
 19 [-]: FORPREP   R17 279      ; R17 -= R19; PC := 279
 20 [-]: GETTABLE  R21 R13 R20  ; R21 := R13[R20]
 21 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
 22 [-]: MOVE      R23 R21      ; R23 := R21
 23 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 24 [-]: TEST      R22 1        ; if R22 then PC := 115
 25 [-]: JMP       115          ; PC := 115
 26 [-]: SELF      R22 R21 K6   ; R23 := R21; R22 := R21["0x8B598ED4"]
 27 [-]: GETGLOBAL R24 K7       ; R24 := gMissionRewardItemManifestType
 28 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 29 [-]: TEST      R22 0        ; if not R22 then PC := 115
 30 [-]: JMP       115          ; PC := 115
 31 [-]: SELF      R22 R21 K6   ; R23 := R21; R22 := R21["0x8B598ED4"]
 32 [-]: MOVE      R24 R15      ; R24 := R15
 33 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 34 [-]: TEST      R22 0        ; if not R22 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R22 K8       ; R22 := 0x9FAED6BC
 37 [-]: GETGLOBAL R23 K9       ; R23 := 0x7C282057
 38 [-]: MOVE      R24 R21      ; R24 := R21
 39 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 40 [-]: SELF      R23 R23 K10  ; R24 := R23; R23 := R23["0xB0761E05"]
 41 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 42 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 43 [-]: SELF      R23 R0 K11   ; R24 := R0; R23 := R0["0x5DB0BD4"]
 44 [-]: MOVE      R25 R22      ; R25 := R22
 45 [-]: MOVE      R26 R0       ; R26 := R0
 46 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 47 [-]: SETTABLE  R9 R22 R23   ; R9[R22] := R23
 48 [-]: JMP       279          ; PC := 279
 49 [-]: LOADK     R23 K4       ; R23 := 1
 50 [-]: LEN       R24 R4       ; R24 := # R4
 51 [-]: LOADK     R25 K4       ; R25 := 1
 52 [-]: FORPREP   R23 113      ; R23 -= R25; PC := 113
 53 [-]: GETTABLE  R27 R4 R26   ; R27 := R4[R26]
 54 [-]: GETGLOBAL R28 K12      ; R28 := 0x1BF588C6
 55 [-]: LOADK     R29 K13      ; R29 := 0
 56 [-]: CALL      R28 2 1      ; R28(R29)
 57 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
 58 [-]: GETTABLE  R29 R27 K14  ; R29 := R27["randomizedItems"]
 59 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 60 [-]: TEST      R28 1        ; if R28 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R28 R27 K14  ; R28 := R27["randomizedItems"]
 63 [-]: SELF      R28 R28 K15  ; R29 := R28; R28 := R28["0xE2B32C65"]
 64 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 65 [-]: EQ        1 R28 R21    ; if R28 == R21 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
 68 [-]: GETTABLE  R29 R27 K16  ; R29 := R27["enemyCacheOverride"]
 69 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 70 [-]: TEST      R28 1        ; if R28 then PC := 113
 71 [-]: JMP       113          ; PC := 113
 72 [-]: GETTABLE  R28 R27 K16  ; R28 := R27["enemyCacheOverride"]
 73 [-]: SELF      R28 R28 K15  ; R29 := R28; R28 := R28["0xE2B32C65"]
 74 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 75 [-]: EQ        0 R28 R21    ; if R28 ~= R21 then PC := 113
 76 [-]: JMP       113          ; PC := 113
 77 [-]: GETTABLE  R28 R27 K17  ; R28 := R27["regionLocTag"]
 78 [-]: GETTABLE  R28 R7 R28   ; R28 := R7[R28]
 79 [-]: EQ        0 R28 K18    ; if R28 ~= nil then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETTABLE  R28 R27 K17  ; R28 := R27["regionLocTag"]
 82 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 83 [-]: SETTABLE  R7 R28 R29   ; R7[R28] := R29
 84 [-]: LOADNIL   R28 R28      ; R28 := nil
 85 [-]: TEST      R14 1        ; if R14 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETTABLE  R29 R27 K19  ; R29 := R27["name"]
 88 [-]: GETTABLE  R29 R5 R29   ; R29 := R5[R29]
 89 [-]: EQ        1 R29 K18    ; if R29 == nil then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETTABLE  R29 R27 K17  ; R29 := R27["regionLocTag"]
 92 [-]: GETTABLE  R29 R11 R29  ; R29 := R11[R29]
 93 [-]: TEST      R29 1        ; if R29 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETTABLE  R29 R27 K17  ; R29 := R27["regionLocTag"]
 96 [-]: SETTABLE  R11 R29 K20  ; R11[R29] := "0x1"
 97 [-]: GETGLOBAL R29 K21      ; R29 := string
 98 [-]: GETTABLE  R29 R29 K22  ; R29 := R29["0x639C642A"]
 99 [-]: SELF      R30 R0 K11   ; R31 := R0; R30 := R0["0x5DB0BD4"]
100 [-]: GETTABLE  R32 R27 K23  ; R32 := R27["locTag"]
101 [-]: MOVE      R33 R1       ; R33 := R1
102 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
103 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
104 [-]: MOVE      R28 R29      ; R28 := R29
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADK     R28 K24      ; R28 := "???"
107 [-]: GETGLOBAL R29 K25      ; R29 := table
108 [-]: GETTABLE  R29 R29 K26  ; R29 := R29["0xE6450C9D"]
109 [-]: GETTABLE  R30 R27 K17  ; R30 := R27["regionLocTag"]
110 [-]: GETTABLE  R30 R7 R30   ; R30 := R7[R30]
111 [-]: MOVE      R31 R28      ; R31 := R28
112 [-]: CALL      R29 3 1      ; R29(R30,R31)
113 [-]: FORLOOP   R23 53       ; R23 += R25; if R23 <= R24 then begin PC := 53; R26 := R23 end
114 [-]: JMP       279          ; PC := 279
115 [-]: SELF      R29 R21 K6   ; R30 := R21; R29 := R21["0x8B598ED4"]
116 [-]: GETGLOBAL R31 K27      ; R31 := gBaseAvatarType
117 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
118 [-]: TEST      R29 0        ; if not R29 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: SELF      R29 R1 K28   ; R30 := R1; R29 := R1["0x6B8D391C"]
121 [-]: MOVE      R31 R21      ; R31 := R21
122 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
123 [-]: TEST      R29 1        ; if R29 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R29 R1 K29   ; R30 := R1; R29 := R1["0x4145EAE4"]
126 [-]: MOVE      R31 R21      ; R31 := R21
127 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
128 [-]: GETTABLE  R30 R29 K30  ; R30 := R29["type"]
129 [-]: GETGLOBAL R31 K5       ; R31 := 0x400E7765
130 [-]: MOVE      R32 R30      ; R32 := R30
131 [-]: CALL      R31 2 2      ; R31 := R31(R32)
132 [-]: TEST      R31 1        ; if R31 then PC := 279
133 [-]: JMP       279          ; PC := 279
134 [-]: MOVE      R31 R0       ; R31 := R0
135 [-]: SELF      R32 R30 K6   ; R33 := R30; R32 := R30["0x8B598ED4"]
136 [-]: GETGLOBAL R34 K31      ; R34 := gKeyItemType
137 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
138 [-]: TEST      R32 0        ; if not R32 then PC := 209
139 [-]: JMP       209          ; PC := 209
140 [-]: GETGLOBAL R32 K9       ; R32 := 0x7C282057
141 [-]: MOVE      R33 R30      ; R33 := R30
142 [-]: CALL      R32 2 2      ; R32 := R32(R33)
143 [-]: GETGLOBAL R33 K5       ; R33 := 0x400E7765
144 [-]: MOVE      R34 R32      ; R34 := R32
145 [-]: CALL      R33 2 2      ; R33 := R33(R34)
146 [-]: TEST      R33 1        ; if R33 then PC := 209
147 [-]: JMP       209          ; PC := 209
148 [-]: SELF      R33 R32 K32  ; R34 := R32; R33 := R32["0x625DA4BB"]
149 [-]: CALL      R33 2 2      ; R33 := R33(R34)
150 [-]: SELF      R33 R33 K33  ; R34 := R33; R33 := R33["0x5EC7A3D2"]
151 [-]: CALL      R33 2 2      ; R33 := R33(R34)
152 [-]: EQ        1 R33 K34    ; if R33 == "" then PC := 209
153 [-]: JMP       209          ; PC := 209
154 [-]: LOADK     R34 K4       ; R34 := 1
155 [-]: LEN       R35 R4       ; R35 := # R4
156 [-]: LOADK     R36 K4       ; R36 := 1
157 [-]: FORPREP   R34 208      ; R34 -= R36; PC := 208
158 [-]: GETTABLE  R38 R4 R37   ; R38 := R4[R37]
159 [-]: GETGLOBAL R39 K12      ; R39 := 0x1BF588C6
160 [-]: LOADK     R40 K13      ; R40 := 0
161 [-]: CALL      R39 2 1      ; R39(R40)
162 [-]: GETTABLE  R39 R38 K19  ; R39 := R38["name"]
163 [-]: EQ        0 R39 R33    ; if R39 ~= R33 then PC := 208
164 [-]: JMP       208          ; PC := 208
165 [-]: GETTABLE  R39 R38 K17  ; R39 := R38["regionLocTag"]
166 [-]: GETTABLE  R39 R7 R39   ; R39 := R7[R39]
167 [-]: EQ        0 R39 K18    ; if R39 ~= nil then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETTABLE  R39 R38 K17  ; R39 := R38["regionLocTag"]
170 [-]: NEWTABLE  R40 0 0      ; R40 := {}
171 [-]: SETTABLE  R7 R39 R40   ; R7[R39] := R40
172 [-]: LOADNIL   R39 R39      ; R39 := nil
173 [-]: TEST      R14 1        ; if R14 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETTABLE  R40 R38 K19  ; R40 := R38["name"]
176 [-]: GETTABLE  R40 R5 R40   ; R40 := R5[R40]
177 [-]: EQ        0 R40 K18    ; if R40 ~= nil then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: SELF      R40 R30 K35  ; R41 := R30; R40 := R30["0x1B252E3C"]
180 [-]: CALL      R40 2 2      ; R40 := R40(R41)
181 [-]: GETTABLE  R40 R5 R40   ; R40 := R5[R40]
182 [-]: EQ        1 R40 K18    ; if R40 == nil then PC := 199
183 [-]: JMP       199          ; PC := 199
184 [-]: GETTABLE  R40 R38 K17  ; R40 := R38["regionLocTag"]
185 [-]: GETTABLE  R40 R11 R40  ; R40 := R11[R40]
186 [-]: TEST      R40 1        ; if R40 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: GETTABLE  R40 R38 K17  ; R40 := R38["regionLocTag"]
189 [-]: SETTABLE  R11 R40 K20  ; R11[R40] := "0x1"
190 [-]: GETGLOBAL R40 K21      ; R40 := string
191 [-]: GETTABLE  R40 R40 K22  ; R40 := R40["0x639C642A"]
192 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0["0x5DB0BD4"]
193 [-]: GETTABLE  R43 R38 K23  ; R43 := R38["locTag"]
194 [-]: MOVE      R44 R1       ; R44 := R1
195 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
196 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
197 [-]: MOVE      R39 R40      ; R39 := R40
198 [-]: JMP       200          ; PC := 200
199 [-]: LOADK     R39 K24      ; R39 := "???"
200 [-]: GETGLOBAL R40 K25      ; R40 := table
201 [-]: GETTABLE  R40 R40 K26  ; R40 := R40["0xE6450C9D"]
202 [-]: GETTABLE  R41 R38 K17  ; R41 := R38["regionLocTag"]
203 [-]: GETTABLE  R41 R7 R41   ; R41 := R7[R41]
204 [-]: MOVE      R42 R39      ; R42 := R39
205 [-]: CALL      R40 3 1      ; R40(R41,R42)
206 [-]: MOVE      R31 R1       ; R31 := R1
207 [-]: JMP       209          ; PC := 209
208 [-]: FORLOOP   R34 158      ; R34 += R36; if R34 <= R35 then begin PC := 158; R37 := R34 end
209 [-]: TEST      R31 1        ; if R31 then PC := 279
210 [-]: JMP       279          ; PC := 279
211 [-]: GETTABLE  R40 R29 K30  ; R40 := R29["type"]
212 [-]: SELF      R40 R40 K35  ; R41 := R40; R40 := R40["0x1B252E3C"]
213 [-]: CALL      R40 2 2      ; R40 := R40(R41)
214 [-]: GETTABLE  R40 R5 R40   ; R40 := R5[R40]
215 [-]: GETTABLE  R41 R29 K36  ; R41 := R29["reqScans"]
216 [-]: GETTABLE  R42 R29 K30  ; R42 := R29["type"]
217 [-]: SELF      R42 R42 K6   ; R43 := R42; R42 := R42["0x8B598ED4"]
218 [-]: GETGLOBAL R44 K37      ; R44 := gLotusDioramaType
219 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
220 [-]: TEST      R42 0        ; if not R42 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: LOADK     R40 K4       ; R40 := 1
223 [-]: LOADK     R41 K4       ; R41 := 1
224 [-]: JMP       228          ; PC := 228
225 [-]: TEST      R40 1        ; if R40 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: LOADK     R40 K13      ; R40 := 0
228 [-]: TEST      R14 0        ; if not R14 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: LOADK     R40 K38      ; R40 := 1000
231 [-]: LOADK     R42 K13      ; R42 := 0
232 [-]: TEST      R41 0        ; if not R41 then PC := 240
233 [-]: JMP       240          ; PC := 240
234 [-]: GETGLOBAL R43 K39      ; R43 := 0x6374FD98
235 [-]: DIV       R44 R40 R41  ; R44 := R40 / R41
236 [-]: LOADK     R45 K13      ; R45 := 0
237 [-]: LOADK     R46 K4       ; R46 := 1
238 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
239 [-]: MOVE      R42 R43      ; R42 := R43
240 [-]: LE        1 R3 R42     ; if R3 <= R42 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: MOVE      R43 R0       ; R43 := R0
243 [-]: MOVE      R43 R1       ; R43 := R1
244 [-]: GETGLOBAL R44 K21      ; R44 := string
245 [-]: GETTABLE  R44 R44 K22  ; R44 := R44["0x639C642A"]
246 [-]: GETUPVAL  R45 U0       ; R45 := U0
247 [-]: MOVE      R46 R0       ; R46 := R0
248 [-]: MOVE      R47 R29      ; R47 := R29
249 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
250 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
251 [-]: GETTABLE  R45 R29 K30  ; R45 := R29["type"]
252 [-]: SELF      R45 R45 K6   ; R46 := R45; R45 := R45["0x8B598ED4"]
253 [-]: GETGLOBAL R47 K40      ; R47 := gSyndicateType
254 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
255 [-]: TEST      R45 0        ; if not R45 then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: GETGLOBAL R45 K25      ; R45 := table
258 [-]: GETTABLE  R45 R45 K26  ; R45 := R45["0xE6450C9D"]
259 [-]: MOVE      R46 R10      ; R46 := R10
260 [-]: NEWTABLE  R47 0 2      ; R47 := {}
261 [-]: SETTABLE  R47 K41 R44  ; R47["Label"] := R44
262 [-]: SETTABLE  R47 K42 K20  ; R47["Found"] := "0x1"
263 [-]: CALL      R45 3 1      ; R45(R46,R47)
264 [-]: JMP       279          ; PC := 279
265 [-]: GETGLOBAL R45 K25      ; R45 := table
266 [-]: GETTABLE  R45 R45 K26  ; R45 := R45["0xE6450C9D"]
267 [-]: MOVE      R46 R6       ; R46 := R6
268 [-]: NEWTABLE  R47 0 2      ; R47 := {}
269 [-]: SETTABLE  R47 K41 R44  ; R47["Label"] := R44
270 [-]: SETTABLE  R47 K42 K20  ; R47["Found"] := "0x1"
271 [-]: CALL      R45 3 1      ; R45(R46,R47)
272 [-]: GETTABLE  R45 R29 K30  ; R45 := R29["type"]
273 [-]: SELF      R45 R45 K6   ; R46 := R45; R45 := R45["0x8B598ED4"]
274 [-]: MOVE      R47 R16      ; R47 := R16
275 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
276 [-]: TEST      R45 0        ; if not R45 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: MOVE      R12 R1       ; R12 := R1
279 [-]: FORLOOP   R17 20       ; R17 += R19; if R17 <= R18 then begin PC := 20; R20 := R17 end
280 [-]: TEST      R12 1        ; if R12 then PC := 292
281 [-]: JMP       292          ; PC := 292
282 [-]: LOADK     R45 K4       ; R45 := 1
283 [-]: LEN       R46 R10      ; R46 := # R10
284 [-]: LOADK     R47 K4       ; R47 := 1
285 [-]: FORPREP   R45 291      ; R45 -= R47; PC := 291
286 [-]: GETGLOBAL R49 K25      ; R49 := table
287 [-]: GETTABLE  R49 R49 K26  ; R49 := R49["0xE6450C9D"]
288 [-]: MOVE      R50 R6       ; R50 := R6
289 [-]: GETTABLE  R51 R10 R48  ; R51 := R10[R48]
290 [-]: CALL      R49 3 1      ; R49(R50,R51)
291 [-]: FORLOOP   R45 286      ; R45 += R47; if R45 <= R46 then begin PC := 286; R48 := R45 end
292 [-]: GETGLOBAL R49 K25      ; R49 := table
293 [-]: GETTABLE  R49 R49 K43  ; R49 := R49["0xA5C58010"]
294 [-]: MOVE      R50 R6       ; R50 := R6
295 [-]: GETUPVAL  R51 U1       ; R51 := U1
296 [-]: CALL      R49 3 1      ; R49(R50,R51)
297 [-]: GETGLOBAL R49 K44      ; R49 := 0xECFDD17
298 [-]: MOVE      R50 R7       ; R50 := R7
299 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
300 [-]: JMP       337          ; PC := 337
301 [-]: GETTABLE  R54 R11 R52  ; R54 := R11[R52]
302 [-]: TEST      R54 0        ; if not R54 then PC := 329
303 [-]: JMP       329          ; PC := 329
304 [-]: GETGLOBAL R54 K25      ; R54 := table
305 [-]: GETTABLE  R54 R54 K43  ; R54 := R54["0xA5C58010"]
306 [-]: MOVE      R55 R53      ; R55 := R53
307 [-]: CALL      R54 2 1      ; R54(R55)
308 [-]: GETGLOBAL R54 K21      ; R54 := string
309 [-]: GETTABLE  R54 R54 K22  ; R54 := R54["0x639C642A"]
310 [-]: SELF      R55 R0 K11   ; R56 := R0; R55 := R0["0x5DB0BD4"]
311 [-]: MOVE      R57 R52      ; R57 := R52
312 [-]: MOVE      R58 R0       ; R58 := R0
313 [-]: CALL      R55 4 0      ; R55,... := R55(R56,R57,R58)
314 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
315 [-]: GETGLOBAL R55 K25      ; R55 := table
316 [-]: GETTABLE  R55 R55 K45  ; R55 := R55["0x1D822E8E"]
317 [-]: MOVE      R56 R53      ; R56 := R53
318 [-]: LOADK     R57 K46      ; R57 := ", "
319 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
320 [-]: GETGLOBAL R56 K25      ; R56 := table
321 [-]: GETTABLE  R56 R56 K26  ; R56 := R56["0xE6450C9D"]
322 [-]: MOVE      R57 R6       ; R57 := R6
323 [-]: NEWTABLE  R58 0 3      ; R58 := {}
324 [-]: SETTABLE  R58 K41 R55  ; R58["Label"] := R55
325 [-]: SETTABLE  R58 K47 R54  ; R58["Group"] := R54
326 [-]: SETTABLE  R58 K42 K20  ; R58["Found"] := "0x1"
327 [-]: CALL      R56 3 1      ; R56(R57,R58)
328 [-]: JMP       337          ; PC := 337
329 [-]: GETGLOBAL R56 K25      ; R56 := table
330 [-]: GETTABLE  R56 R56 K26  ; R56 := R56["0xE6450C9D"]
331 [-]: MOVE      R57 R6       ; R57 := R6
332 [-]: NEWTABLE  R58 0 3      ; R58 := {}
333 [-]: SETTABLE  R58 K41 K24  ; R58["Label"] := "???"
334 [-]: SETTABLE  R58 K47 K24  ; R58["Group"] := "???"
335 [-]: SETTABLE  R58 K42 K48  ; R58["Found"] := "0x0"
336 [-]: CALL      R56 3 1      ; R56(R57,R58)
337 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 301; R51 := R52 end
338 [-]: JMP       301          ; PC := 301
339 [-]: GETGLOBAL R56 K25      ; R56 := table
340 [-]: GETTABLE  R56 R56 K43  ; R56 := R56["0xA5C58010"]
341 [-]: MOVE      R57 R8       ; R57 := R8
342 [-]: GETUPVAL  R58 U1       ; R58 := U1
343 [-]: CALL      R56 3 1      ; R56(R57,R58)
344 [-]: LOADK     R56 K4       ; R56 := 1
345 [-]: LEN       R57 R8       ; R57 := # R8
346 [-]: LOADK     R58 K4       ; R58 := 1
347 [-]: FORPREP   R56 353      ; R56 -= R58; PC := 353
348 [-]: GETGLOBAL R60 K25      ; R60 := table
349 [-]: GETTABLE  R60 R60 K26  ; R60 := R60["0xE6450C9D"]
350 [-]: MOVE      R61 R6       ; R61 := R6
351 [-]: GETTABLE  R62 R8 R59   ; R62 := R8[R59]
352 [-]: CALL      R60 3 1      ; R60(R61,R62)
353 [-]: FORLOOP   R56 348      ; R56 += R58; if R56 <= R57 then begin PC := 348; R59 := R56 end
354 [-]: GETGLOBAL R60 K44      ; R60 := 0xECFDD17
355 [-]: MOVE      R61 R9       ; R61 := R9
356 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
357 [-]: JMP       365          ; PC := 365
358 [-]: GETGLOBAL R65 K25      ; R65 := table
359 [-]: GETTABLE  R65 R65 K26  ; R65 := R65["0xE6450C9D"]
360 [-]: MOVE      R66 R6       ; R66 := R6
361 [-]: NEWTABLE  R67 0 2      ; R67 := {}
362 [-]: SETTABLE  R67 K41 R64  ; R67["Label"] := R64
363 [-]: SETTABLE  R67 K42 K20  ; R67["Found"] := "0x1"
364 [-]: CALL      R65 3 1      ; R65(R66,R67)
365 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 358; R62 := R63 end
366 [-]: JMP       358          ; PC := 358
367 [-]: RETURN    R6 2         ; return R6
368 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 460
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LOADK     R8 K0        ; R8 := ""
  2 [-]: GETUPVAL  R9 U0        ; R9 := U0
  3 [-]: MOVE      R10 R0       ; R10 := R0
  4 [-]: MOVE      R11 R1       ; R11 := R1
  5 [-]: MOVE      R12 R2       ; R12 := R2
  6 [-]: MOVE      R13 R3       ; R13 := R3
  7 [-]: MOVE      R14 R4       ; R14 := R4
  8 [-]: MOVE      R15 R5       ; R15 := R5
  9 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 10 [-]: LOADNIL   R10 R10      ; R10 := nil
 11 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R6 K2        ; R6 := "#999999"
 14 [-]: EQ        0 R7 K1      ; if R7 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R7 K3        ; R7 := "#FFFFFF"
 17 [-]: LEN       R11 R9       ; R11 := # R9
 18 [-]: EQ        0 R11 K4     ; if R11 ~= 0 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["type"]
 21 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x8B598ED4"]
 22 [-]: GETGLOBAL R13 K7       ; R13 := gVoidProjectionItemType
 23 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 24 [-]: TEST      R11 0        ; if not R11 then PC := 111
 25 [-]: JMP       111          ; PC := 111
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0["0x5DB0BD4"]
 28 [-]: LOADK     R14 K9       ; R14 := "/Lotus/Language/PrimeStore/Codex_PrimeVault"
 29 [-]: MOVE      R15 R1       ; R15 := R1
 30 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 31 [-]: CONCAT    R8 R11 R12   ; R8 := R11 .. R12
 32 [-]: JMP       111          ; PC := 111
 33 [-]: LOADK     R11 K10      ; R11 := 1
 34 [-]: LEN       R12 R9       ; R12 := # R9
 35 [-]: LOADK     R13 K10      ; R13 := 1
 36 [-]: FORPREP   R11 110      ; R11 -= R13; PC := 110
 37 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 38 [-]: GETTABLE  R16 R15 K11  ; R16 := R15["Label"]
 39 [-]: TEST      R16 1        ; if R16 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R16 K0       ; R16 := ""
 42 [-]: GETTABLE  R17 R15 K12  ; R17 := R15["Group"]
 43 [-]: TEST      R17 1        ; if R17 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R17 K0       ; R17 := ""
 46 [-]: EQ        0 R17 K0     ; if R17 ~= "" then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R18 R0       ; R18 := R0
 49 [-]: MOVE      R18 R1       ; R18 := R1
 50 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R10 R18      ; R10 := R18
 53 [-]: JMP       60           ; PC := 60
 54 [-]: EQ        1 R10 R18    ; if R10 == R18 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: MOVE      R10 R18      ; R10 := R18
 57 [-]: MOVE      R19 R8       ; R19 := R8
 58 [-]: LOADK     R20 K13      ; R20 := "<br>"
 59 [-]: CONCAT    R8 R19 R20   ; R8 := R19 .. R20
 60 [-]: GETTABLE  R19 R15 K14  ; R19 := R15["Found"]
 61 [-]: TEST      R19 1        ; if R19 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADK     R16 K15      ; R16 := "???"
 64 [-]: EQ        1 R17 K0     ; if R17 == "" then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: SELF      R19 R17 K16  ; R20 := R17; R19 := R17["0x633C4246"]
 67 [-]: LOADK     R21 K17      ; R21 := "%:"
 68 [-]: LOADK     R22 K0       ; R22 := ""
 69 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 70 [-]: MOVE      R17 R19      ; R17 := R19
 71 [-]: LOADK     R19 K18      ; R19 := "<font color=\""
 72 [-]: MOVE      R20 R6       ; R20 := R6
 73 [-]: LOADK     R21 K19      ; R21 := "\">"
 74 [-]: GETGLOBAL R22 K20      ; R22 := 0xD26C89A0
 75 [-]: MOVE      R23 R17      ; R23 := R17
 76 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 77 [-]: GETUPVAL  R23 U1       ; R23 := U1
 78 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["0xF81722A2"]
 79 [-]: EQ        1 R16 K0     ; if R16 == "" then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R24 R0       ; R24 := R0
 82 [-]: MOVE      R24 R1       ; R24 := R1
 83 [-]: LOADK     R25 K22      ; R25 := "</font>"
 84 [-]: LOADK     R26 K23      ; R26 := ": </font>"
 85 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 86 [-]: CONCAT    R17 R19 R23  ; R17 := R19 .. R20 .. R21 .. R22 .. R23
 87 [-]: GETGLOBAL R19 K20      ; R19 := 0xD26C89A0
 88 [-]: MOVE      R20 R16      ; R20 := R16
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: MOVE      R16 R19      ; R16 := R19
 91 [-]: JMP       100          ; PC := 100
 92 [-]: LOADK     R19 K18      ; R19 := "<font color=\""
 93 [-]: MOVE      R20 R6       ; R20 := R6
 94 [-]: LOADK     R21 K19      ; R21 := "\">"
 95 [-]: GETGLOBAL R22 K20      ; R22 := 0xD26C89A0
 96 [-]: MOVE      R23 R16      ; R23 := R16
 97 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 98 [-]: LOADK     R23 K22      ; R23 := "</font>"
 99 [-]: CONCAT    R16 R19 R23  ; R16 := R19 .. R20 .. R21 .. R22 .. R23
100 [-]: MOVE      R19 R8       ; R19 := R8
101 [-]: MOVE      R20 R17      ; R20 := R17
102 [-]: MOVE      R21 R16      ; R21 := R16
103 [-]: CONCAT    R8 R19 R21   ; R8 := R19 .. R20 .. R21
104 [-]: LEN       R19 R9       ; R19 := # R9
105 [-]: EQ        1 R14 R19    ; if R14 == R19 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: MOVE      R19 R8       ; R19 := R8
108 [-]: LOADK     R20 K13      ; R20 := "<br>"
109 [-]: CONCAT    R8 R19 R20   ; R8 := R19 .. R20
110 [-]: FORLOOP   R11 37       ; R11 += R13; if R11 <= R12 then begin PC := 37; R14 := R11 end
111 [-]: LOADK     R19 K18      ; R19 := "<font color=\""
112 [-]: MOVE      R20 R7       ; R20 := R7
113 [-]: LOADK     R21 K19      ; R21 := "\">"
114 [-]: SELF      R22 R0 K8    ; R23 := R0; R22 := R0["0x5DB0BD4"]
115 [-]: LOADK     R24 K24      ; R24 := "/Lotus/Language/Menu/Codex_DropSources"
116 [-]: MOVE      R25 R0       ; R25 := R0
117 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
118 [-]: LOADK     R23 K25      ; R23 := "</font><br>"
119 [-]: MOVE      R24 R8       ; R24 := R8
120 [-]: CONCAT    R8 R19 R24   ; R8 := R19 .. R20 .. R21 .. R22 .. R23 .. R24
121 [-]: RETURN    R8 2         ; return R8
122 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  3 [-]: LOADK     R4 K1        ; R4 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mScans"]
  6 [-]: LOADK     R5 K3        ; R5 := 1
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: LOADK     R7 K3        ; R7 := 1
  9 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
 10 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 11 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["type"]
 12 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1B252E3C"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 15 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["scans"]
 16 [-]: SETTABLE  R2 R9 R10    ; R2[R9] := R10
 17 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 18 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mMissions"]
 19 [-]: LOADK     R10 K3       ; R10 := 1
 20 [-]: LEN       R11 R9       ; R11 := # R9
 21 [-]: LOADK     R12 K3       ; R12 := 1
 22 [-]: FORPREP   R10 26       ; R10 -= R12; PC := 26
 23 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 24 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["location"]
 25 [-]: SETTABLE  R2 R14 K3    ; R2[R14] := 1
 26 [-]: FORLOOP   R10 23       ; R10 += R12; if R10 <= R11 then begin PC := 23; R13 := R10 end
 27 [-]: GETGLOBAL R14 K9       ; R14 := gGameData
 28 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xC92135A6"]
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: MOVE      R9 R14       ; R9 := R14
 31 [-]: LOADK     R14 K3       ; R14 := 1
 32 [-]: LEN       R15 R9       ; R15 := # R9
 33 [-]: LOADK     R16 K3       ; R16 := 1
 34 [-]: FORPREP   R14 73       ; R14 -= R16; PC := 73
 35 [-]: GETTABLE  R18 R9 R17   ; R18 := R9[R17]
 36 [-]: GETTABLE  R19 R18 K11  ; R19 := R18["mTag"]
 37 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
 38 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 39 [-]: EQ        1 R19 K13    ; if R19 == "" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: SETTABLE  R2 R19 K3    ; R2[R19] := 1
 42 [-]: LOADK     R20 K3       ; R20 := 1
 43 [-]: LEN       R21 R1       ; R21 := # R1
 44 [-]: LOADK     R22 K3       ; R22 := 1
 45 [-]: FORPREP   R20 72       ; R20 -= R22; PC := 72
 46 [-]: GETTABLE  R24 R1 R23   ; R24 := R1[R23]
 47 [-]: GETGLOBAL R25 K14      ; R25 := 0x1BF588C6
 48 [-]: LOADK     R26 K15      ; R26 := 0
 49 [-]: CALL      R25 2 1      ; R25(R26)
 50 [-]: GETTABLE  R25 R24 K16  ; R25 := R24["name"]
 51 [-]: EQ        0 R25 R18    ; if R25 ~= R18 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETGLOBAL R25 K17      ; R25 := 0x400E7765
 54 [-]: GETTABLE  R26 R24 K18  ; R26 := R24["randomizedItems"]
 55 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 56 [-]: TEST      R25 0        ; if not R25 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R25 R24 K18  ; R25 := R24["randomizedItems"]
 59 [-]: SELF      R25 R25 K5   ; R26 := R25; R25 := R25["0x1B252E3C"]
 60 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 61 [-]: SETTABLE  R2 R25 K3    ; R2[R25] := 1
 62 [-]: GETGLOBAL R25 K17      ; R25 := 0x400E7765
 63 [-]: GETTABLE  R26 R24 K19  ; R26 := R24["enemyCacheOverride"]
 64 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 65 [-]: TEST      R25 0        ; if not R25 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETTABLE  R25 R24 K19  ; R25 := R24["enemyCacheOverride"]
 68 [-]: SELF      R25 R25 K5   ; R26 := R25; R25 := R25["0x1B252E3C"]
 69 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 70 [-]: SETTABLE  R2 R25 K3    ; R2[R25] := 1
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R20 46       ; R20 += R22; if R20 <= R21 then begin PC := 46; R23 := R20 end
 73 [-]: FORLOOP   R14 35       ; R14 += R16; if R14 <= R15 then begin PC := 35; R17 := R14 end
 74 [-]: GETGLOBAL R25 K9       ; R25 := gGameData
 75 [-]: SELF      R25 R25 K20  ; R26 := R25; R25 := R25["0x6F2E05FD"]
 76 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 77 [-]: SELF      R26 R25 K21  ; R27 := R25; R26 := R25["0xAB4E6F2A"]
 78 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 79 [-]: LOADK     R27 K3       ; R27 := 1
 80 [-]: LEN       R28 R26      ; R28 := # R26
 81 [-]: LOADK     R29 K3       ; R29 := 1
 82 [-]: FORPREP   R27 93       ; R27 -= R29; PC := 93
 83 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
 84 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["mItemType"]
 85 [-]: GETGLOBAL R32 K17      ; R32 := 0x400E7765
 86 [-]: MOVE      R33 R31      ; R33 := R31
 87 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 88 [-]: TEST      R32 1        ; if R32 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R32 R31 K5   ; R33 := R31; R32 := R31["0x1B252E3C"]
 91 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 92 [-]: SETTABLE  R2 R32 K23   ; R2[R32] := 2
 93 [-]: FORLOOP   R27 83       ; R27 += R29; if R27 <= R28 then begin PC := 83; R30 := R27 end
 94 [-]: SELF      R32 R25 K24  ; R33 := R25; R32 := R25["0x3329FBFF"]
 95 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 96 [-]: LOADK     R33 K3       ; R33 := 1
 97 [-]: LEN       R34 R32      ; R34 := # R32
 98 [-]: LOADK     R35 K3       ; R35 := 1
 99 [-]: FORPREP   R33 134      ; R33 -= R35; PC := 134
100 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
101 [-]: GETTABLE  R37 R37 K22  ; R37 := R37["mItemType"]
102 [-]: GETGLOBAL R38 K17      ; R38 := 0x400E7765
103 [-]: MOVE      R39 R37      ; R39 := R37
104 [-]: CALL      R38 2 2      ; R38 := R38(R39)
105 [-]: TEST      R38 1        ; if R38 then PC := 134
106 [-]: JMP       134          ; PC := 134
107 [-]: SELF      R38 R37 K25  ; R39 := R37; R38 := R37["0x8B598ED4"]
108 [-]: GETGLOBAL R40 K26      ; R40 := gVoidProjectionItemType
109 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
110 [-]: TEST      R38 0        ; if not R38 then PC := 134
111 [-]: JMP       134          ; PC := 134
112 [-]: GETTABLE  R38 R32 R36  ; R38 := R32[R36]
113 [-]: GETTABLE  R38 R38 K27  ; R38 := R38["mItemCount"]
114 [-]: LT        0 K15 R38    ; if 0 >= R38 then PC := 134
115 [-]: JMP       134          ; PC := 134
116 [-]: SELF      R38 R37 K5   ; R39 := R37; R38 := R37["0x1B252E3C"]
117 [-]: CALL      R38 2 2      ; R38 := R38(R39)
118 [-]: SETTABLE  R2 R38 K23   ; R2[R38] := 2
119 [-]: SELF      R38 R37 K28  ; R39 := R37; R38 := R37["0x4C52612B"]
120 [-]: CALL      R38 2 2      ; R38 := R38(R39)
121 [-]: GETGLOBAL R39 K17      ; R39 := 0x400E7765
122 [-]: MOVE      R40 R38      ; R40 := R38
123 [-]: CALL      R39 2 2      ; R39 := R39(R40)
124 [-]: TEST      R39 1        ; if R39 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: SELF      R39 R38 K5   ; R40 := R38; R39 := R38["0x1B252E3C"]
127 [-]: CALL      R39 2 2      ; R39 := R39(R40)
128 [-]: GETTABLE  R39 R2 R39   ; R39 := R2[R39]
129 [-]: EQ        0 R39 K29    ; if R39 ~= nil then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R39 R38 K5   ; R40 := R38; R39 := R38["0x1B252E3C"]
132 [-]: CALL      R39 2 2      ; R39 := R39(R40)
133 [-]: SETTABLE  R2 R39 K23   ; R2[R39] := 2
134 [-]: FORLOOP   R33 100      ; R33 += R35; if R33 <= R34 then begin PC := 100; R36 := R33 end
135 [-]: NEWTABLE  R39 1 0      ; R39 := {}
136 [-]: SELF      R40 R25 K30  ; R41 := R25; R40 := R25["0x640AA7E"]
137 [-]: CALL      R40 2 2      ; R40 := R40(R41)
138 [-]: SELF      R41 R25 K31  ; R42 := R25; R41 := R25["0x85D4CA1C"]
139 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
140 [-]: SETLIST   R39 0 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 0
141 [-]: GETGLOBAL R40 K32      ; R40 := 0xECFDD17
142 [-]: MOVE      R41 R39      ; R41 := R39
143 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
144 [-]: JMP       165          ; PC := 165
145 [-]: LOADK     R45 K3       ; R45 := 1
146 [-]: LEN       R46 R44      ; R46 := # R44
147 [-]: LOADK     R47 K3       ; R47 := 1
148 [-]: FORPREP   R45 164      ; R45 -= R47; PC := 164
149 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
150 [-]: GETTABLE  R49 R49 K22  ; R49 := R49["mItemType"]
151 [-]: GETGLOBAL R50 K17      ; R50 := 0x400E7765
152 [-]: MOVE      R51 R49      ; R51 := R49
153 [-]: CALL      R50 2 2      ; R50 := R50(R51)
154 [-]: TEST      R50 1        ; if R50 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: SELF      R50 R49 K25  ; R51 := R49; R50 := R49["0x8B598ED4"]
157 [-]: MOVE      R52 R3       ; R52 := R3
158 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
159 [-]: TEST      R50 0        ; if not R50 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R50 R49 K5   ; R51 := R49; R50 := R49["0x1B252E3C"]
162 [-]: CALL      R50 2 2      ; R50 := R50(R51)
163 [-]: SETTABLE  R2 R50 K23   ; R2[R50] := 2
164 [-]: FORLOOP   R45 149      ; R45 += R47; if R45 <= R46 then begin PC := 149; R48 := R45 end
165 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 145; R42 := R43 end
166 [-]: JMP       145          ; PC := 145
167 [-]: MOVE      R50 R2       ; R50 := R2
168 [-]: MOVE      R51 R1       ; R51 := R1
169 [-]: RETURN    R50 3        ; return R50,R51
170 [-]: RETURN    R0 1         ; return 


