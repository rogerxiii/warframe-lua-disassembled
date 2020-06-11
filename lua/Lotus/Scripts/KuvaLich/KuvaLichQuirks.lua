code size: 118
code size: 38
code size: 112
code size: 69
code size: 64
code size: 100
code size: 8
code size: 40
code size: 40
code size: 100
code size: 85
code size: 30
code size: 29
code size: 83
code size: 8
code size: 28
code size: 64
code size: 100
code size: 51
code size: 56
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\KuvaLich\KuvaLichQuirks.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 10
  5 [-]: LOADK     R2 K3        ; R2 := 30
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K5        ; R4 := "CORPUS"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K6        ; R5 := "INFESTED"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K7        ; R6 := "NEUTRAL"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K8        ; R7 := "TENNO"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 19 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R8 K9        ; FearOfSpaceTravel := R8
 23 [-]: SETGLOBAL R8 K10       ; 0x8772479 := R8
 24 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R8 K11       ; FearOfKubrows := R8
 30 [-]: SETGLOBAL R8 K12       ; 0xA5909E87 := R8
 31 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: SETGLOBAL R8 K13       ; FearOfChildren := R8
 37 [-]: SETGLOBAL R8 K14       ; 0xDEC9AC9C := R8
 38 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETGLOBAL R8 K15       ; FearOfBeingAlone := R8
 43 [-]: SETGLOBAL R8 K16       ; 0x1AD25E0 := R8
 44 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R8 K17       ; FearOfNature := R8
 47 [-]: SETGLOBAL R8 K18       ; 0xC6381335 := R8
 48 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R8 K19       ; HatredOfInfested := R8
 53 [-]: SETGLOBAL R8 K20       ; 0x2F285C40 := R8
 54 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETGLOBAL R8 K21       ; HatredOfCorpus := R8
 59 [-]: SETGLOBAL R8 K22       ; 0x715B0D8 := R8
 60 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: SETGLOBAL R8 K23       ; Loner := R8
 65 [-]: SETGLOBAL R8 K24       ; 0x3F716614 := R8
 66 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: SETGLOBAL R8 K25       ; TrophyHunter := R8
 71 [-]: SETGLOBAL R8 K26       ; 0x42C46C6B := R8
 72 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: SETGLOBAL R8 K27       ; Coward := R8
 76 [-]: SETGLOBAL R8 K28       ; 0x7733A708 := R8
 77 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 78 [-]: SETGLOBAL R8 K29       ; EximusDamaged := R8
 79 [-]: SETGLOBAL R8 K30       ; 0x6CA5893D := R8
 80 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: SETGLOBAL R8 K31       ; Deserter := R8
 84 [-]: SETGLOBAL R8 K32       ; 0x5DA086E1 := R8
 85 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: SETGLOBAL R8 K33       ; AlwaysHungry := R8
 88 [-]: SETGLOBAL R8 K34       ; 0x3663CC09 := R8
 89 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: SETGLOBAL R8 K35       ; Bloodhound := R8
 93 [-]: SETGLOBAL R8 K36       ; 0x1A538860 := R8
 94 [-]: CLOSURE   R8 15        ; R8 := closure(Function #16)
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: SETGLOBAL R8 K37       ; Pyromaniac := R8
 98 [-]: SETGLOBAL R8 K38       ; 0x7C66CC4 := R8
 99 [-]: CLOSURE   R8 16        ; R8 := closure(Function #17)
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: SETGLOBAL R8 K39       ; Paranoid := R8
105 [-]: SETGLOBAL R8 K40       ; 0xA0AE6538 := R8
106 [-]: CLOSURE   R8 17        ; R8 := closure(Function #18)
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: SETGLOBAL R8 K41       ; Vain := R8
110 [-]: SETGLOBAL R8 K42       ; 0x35EB498 := R8
111 [-]: CLOSURE   R8 18        ; R8 := closure(Function #19)
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: SETGLOBAL R8 K43       ; PoorSenseOfBalance := R8
114 [-]: SETGLOBAL R8 K44       ; 0x9CC33A9A := R8
115 [-]: CLOSURE   R8 19        ; R8 := closure(Function #20)
116 [-]: SETGLOBAL R8 K45       ; ProneToVertigo := R8
117 [-]: SETGLOBAL R8 K46       ; 0x79DB2E48 := R8
118 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB934F9E5"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5F082D45"]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x882DEF61"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xFD9971E"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: LOADK     R6 K6        ; R6 := 0
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x67C3BBD0"]
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x7C282057
 24 [-]: GETGLOBAL R6 K9        ; R6 := enemyFleeBehavior
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x750771BC"]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA559F558"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 1         ; if R5 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x9FAED6BC
  7 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xB8637349"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["levelOverride"]
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1B252E3C"]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 14 [-]: GETGLOBAL R6 K6        ; R6 := string
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xDE44F664"]
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: LOADK     R8 K8        ; R8 := "Galleon"
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: TEST      R6 1         ; if R6 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R6 K6        ; R6 := string
 22 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xDE44F664"]
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: LOADK     R8 K9        ; R8 := "CorpusShip"
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: TEST      R6 1         ; if R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 30 [-]: LOADK     R7 K11       ; R7 := 5
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: LOADK     R6 K12       ; R6 := 1
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 112
 37 [-]: JMP       112          ; PC := 112
 38 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x8E8D708B"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LT        0 K15 R7     ; if 0.5 >= R7 then PC := 112
 41 [-]: JMP       112          ; PC := 112
 42 [-]: LT        0 K16 R6     ; if 0 >= R6 then PC := 112
 43 [-]: JMP       112          ; PC := 112
 44 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
 45 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xD9923297"]
 46 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x6DA72501"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: LOADK     R10 K20      ; R10 := 30
 49 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 50 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x7E35736C"]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: LOADK     R12 K20      ; R12 := 30
 54 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 108
 56 [-]: JMP       108          ; PC := 108
 57 [-]: SUB       R6 R6 K12    ; R6 := R6 - 1
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x85329A4B"]
 60 [-]: GETGLOBAL R10 K23      ; R10 := 0xEC274B1A
 61 [-]: LOADK     R11 K24      ; R11 := "LichQuirkFearSpace"
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0x7A97EAF5"]
 66 [-]: GETGLOBAL R11 K26      ; R11 := coweringAnim
 67 [-]: MOVE      R12 R0       ; R12 := R0
 68 [-]: GETGLOBAL R13 K27      ; R13 := Engine
 69 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 70 [-]: GETGLOBAL R14 K27      ; R14 := Engine
 71 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["PRT_LOOP"]
 72 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 73 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0xABD9DD93"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 76 [-]: MOVE      R11 R9       ; R11 := R9
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 98
 79 [-]: JMP       98           ; PC := 98
 80 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9["0x882DEF61"]
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9["0xFD9971E"]
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: LOADK     R13 K11      ; R13 := 5
 86 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 87 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9["0x5F082D45"]
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0xB934F9E5"]
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0xBE9731E5"]
 94 [-]: GETGLOBAL R12 K26      ; R12 := coweringAnim
 95 [-]: GETGLOBAL R13 K27      ; R13 := Engine
 96 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 99 [-]: LOADK     R11 K20      ; R11 := 30
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
102 [-]: MOVE      R11 R9       ; R11 := R9
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9["0x750771BC"]
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
109 [-]: GETUPVAL  R11 U1       ; R11 := U1
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: JMP       33           ; PC := 33
112 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
  2 [-]: LOADK     R6 K1        ; R6 := "FearOfKubrows"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xA559F558"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R5 K4        ; R5 := 2
 13 [-]: LOADK     R6 K5        ; R6 := 10
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 69
 18 [-]: JMP       69           ; PC := 69
 19 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x8E8D708B"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: LT        0 K8 R7      ; if 0.10000000149012 >= R7 then PC := 69
 22 [-]: JMP       69           ; PC := 69
 23 [-]: LT        0 K9 R5      ; if 0 >= R5 then PC := 69
 24 [-]: JMP       69           ; PC := 69
 25 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 26 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x128C281"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 K12       ; R8 := 1
 29 [-]: LEN       R9 R7        ; R9 := # R7
 30 [-]: LOADK     R10 K12      ; R10 := 1
 31 [-]: FORPREP   R8 64        ; R8 -= R10; PC := 64
 32 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 33 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0x8B598ED4"]
 34 [-]: GETGLOBAL R15 K14      ; R15 := kubrowAvatarTypeA
 35 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 36 [-]: TEST      R13 1        ; if R13 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0x8B598ED4"]
 39 [-]: GETGLOBAL R15 K15      ; R15 := kubrowAvatarTypeB
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: TEST      R13 0        ; if not R13 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x7E35736C"]
 44 [-]: MOVE      R15 R12      ; R15 := R12
 45 [-]: MOVE      R16 R1       ; R16 := R1
 46 [-]: MOVE      R17 R6       ; R17 := R6
 47 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 48 [-]: SUB       R5 R5 K12    ; R5 := R5 - 1
 49 [-]: GETUPVAL  R14 U1       ; R14 := U1
 50 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0x85329A4B"]
 51 [-]: GETGLOBAL R15 K18      ; R15 := 0xEC274B1A
 52 [-]: LOADK     R16 K19      ; R16 := "LichQuirkFearKubrow"
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: MOVE      R16 R0       ; R16 := R0
 55 [-]: CALL      R14 3 1      ; R14(R15,R16)
 56 [-]: GETGLOBAL R14 K2       ; R14 := 0x201191EA
 57 [-]: LOADK     R15 K20      ; R15 := 3
 58 [-]: CALL      R14 2 1      ; R14(R15)
 59 [-]: GETUPVAL  R14 U2       ; R14 := U2
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: LOADK     R16 K5       ; R16 := 10
 62 [-]: CALL      R14 3 1      ; R14(R15,R16)
 63 [-]: JMP       65           ; PC := 65
 64 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 65 [-]: GETGLOBAL R14 K2       ; R14 := 0x201191EA
 66 [-]: GETUPVAL  R15 U3       ; R15 := U3
 67 [-]: CALL      R14 2 1      ; R14(R15)
 68 [-]: JMP       14           ; PC := 14
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
  2 [-]: LOADK     R6 K1        ; R6 := "FearOfChildren"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xA559F558"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R5 K4        ; R5 := 2
 13 [-]: LOADK     R6 K5        ; R6 := 10
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x8E8D708B"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: LT        0 K8 R7      ; if 0.10000000149012 >= R7 then PC := 64
 22 [-]: JMP       64           ; PC := 64
 23 [-]: LT        0 K9 R5      ; if 0 >= R5 then PC := 64
 24 [-]: JMP       64           ; PC := 64
 25 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 26 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x128C281"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 K12       ; R8 := 1
 29 [-]: LEN       R9 R7        ; R9 := # R7
 30 [-]: LOADK     R10 K12      ; R10 := 1
 31 [-]: FORPREP   R8 59        ; R8 -= R10; PC := 59
 32 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 33 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0x8B598ED4"]
 34 [-]: GETGLOBAL R15 K14      ; R15 := gLotusOperatorAvatarType
 35 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 36 [-]: TEST      R13 0        ; if not R13 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0x7E35736C"]
 39 [-]: MOVE      R15 R12      ; R15 := R12
 40 [-]: MOVE      R16 R1       ; R16 := R1
 41 [-]: MOVE      R17 R6       ; R17 := R6
 42 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 43 [-]: SUB       R5 R5 K12    ; R5 := R5 - 1
 44 [-]: GETUPVAL  R14 U1       ; R14 := U1
 45 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0x85329A4B"]
 46 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
 47 [-]: LOADK     R16 K18      ; R16 := "LichQuirkFearChildren"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: MOVE      R16 R0       ; R16 := R0
 50 [-]: CALL      R14 3 1      ; R14(R15,R16)
 51 [-]: GETGLOBAL R14 K2       ; R14 := 0x201191EA
 52 [-]: LOADK     R15 K19      ; R15 := 3
 53 [-]: CALL      R14 2 1      ; R14(R15)
 54 [-]: GETUPVAL  R14 U2       ; R14 := U2
 55 [-]: MOVE      R15 R0       ; R15 := R0
 56 [-]: LOADK     R16 K5       ; R16 := 10
 57 [-]: CALL      R14 3 1      ; R14(R15,R16)
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 60 [-]: GETGLOBAL R14 K2       ; R14 := 0x201191EA
 61 [-]: GETUPVAL  R15 U3       ; R15 := U3
 62 [-]: CALL      R14 2 1      ; R14(R15)
 63 [-]: JMP       14           ; PC := 14
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 137
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
  2 [-]: LOADK     R6 K1        ; R6 := "FearOfBeingAlone"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xA559F558"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 K5        ; R6 := 20
 15 [-]: LOADK     R7 K6        ; R7 := 0.75
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 100
 21 [-]: JMP       100          ; PC := 100
 22 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x8E8D708B"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: LT        0 K9 R9      ; if 0.10000000149012 >= R9 then PC := 100
 25 [-]: JMP       100          ; PC := 100
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 28 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x9139A00"]
 29 [-]: GETGLOBAL R12 K12      ; R12 := gLotusNpcAvatarType
 30 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0xBBAF192"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: LOADK     R14 K14      ; R14 := 0
 33 [-]: MOVE      R15 R6       ; R15 := R6
 34 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 35 [-]: LOADK     R11 K15      ; R11 := 1
 36 [-]: LEN       R12 R10      ; R12 := # R10
 37 [-]: LOADK     R13 K15      ; R13 := 1
 38 [-]: FORPREP   R11 49       ; R11 -= R13; PC := 49
 39 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 40 [-]: EQ        1 R0 R15     ; if R0 == R15 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0x6B4CBCD7"]
 43 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 44 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R11 39       ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
 50 [-]: TEST      R9 1         ; if R9 then PC := 77
 51 [-]: JMP       77           ; PC := 77
 52 [-]: TEST      R8 1         ; if R8 then PC := 77
 53 [-]: JMP       77           ; PC := 77
 54 [-]: GETUPVAL  R15 U1       ; R15 := U1
 55 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x85329A4B"]
 56 [-]: GETGLOBAL R16 K18      ; R16 := 0xEC274B1A
 57 [-]: LOADK     R17 K19      ; R17 := "LichQuirkFearAlone"
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: MOVE      R17 R0       ; R17 := R0
 60 [-]: CALL      R15 3 1      ; R15(R16,R17)
 61 [-]: SELF      R15 R5 K20   ; R16 := R5; R15 := R5["0x3B1B11B9"]
 62 [-]: GETGLOBAL R17 K21      ; R17 := Game
 63 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["AVATAR_MOVEMENT_SPEED"]
 64 [-]: GETGLOBAL R18 K23      ; R18 := Engine
 65 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["MULTIPLY"]
 66 [-]: MOVE      R19 R7       ; R19 := R7
 67 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 68 [-]: SELF      R15 R5 K20   ; R16 := R5; R15 := R5["0x3B1B11B9"]
 69 [-]: GETGLOBAL R17 K21      ; R17 := Game
 70 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["WEAPON_FIRE_RATE"]
 71 [-]: GETGLOBAL R18 K23      ; R18 := Engine
 72 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["MULTIPLY"]
 73 [-]: MOVE      R19 R7       ; R19 := R7
 74 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: JMP       96           ; PC := 96
 77 [-]: TEST      R9 0         ; if not R9 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: TEST      R8 0         ; if not R8 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: SELF      R15 R5 K26   ; R16 := R5; R15 := R5["0xF21555A7"]
 82 [-]: GETGLOBAL R17 K21      ; R17 := Game
 83 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["AVATAR_MOVEMENT_SPEED"]
 84 [-]: GETGLOBAL R18 K23      ; R18 := Engine
 85 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["MULTIPLY"]
 86 [-]: MOVE      R19 R7       ; R19 := R7
 87 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 88 [-]: SELF      R15 R5 K26   ; R16 := R5; R15 := R5["0xF21555A7"]
 89 [-]: GETGLOBAL R17 K21      ; R17 := Game
 90 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["WEAPON_FIRE_RATE"]
 91 [-]: GETGLOBAL R18 K23      ; R18 := Engine
 92 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["MULTIPLY"]
 93 [-]: MOVE      R19 R7       ; R19 := R7
 94 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: GETGLOBAL R15 K2       ; R15 := 0x201191EA
 97 [-]: GETUPVAL  R16 U2       ; R16 := U2
 98 [-]: CALL      R15 2 1      ; R15(R16)
 99 [-]: JMP       17           ; PC := 17
100 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x85329A4B"]
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
  4 [-]: LOADK     R7 K2        ; R7 := "LichQuirkFearNature"
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 177
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xABD9DD93"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xF179DD28"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x86E626FB"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x85329A4B"]
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 31 [-]: LOADK     R9 K7        ; R9 := "LichQuirkHateInfested"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 37 [-]: LOADK     R8 K8        ; R8 := 5
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: JMP       4            ; PC := 4
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xABD9DD93"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xF179DD28"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x86E626FB"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x85329A4B"]
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 31 [-]: LOADK     R9 K7        ; R9 := "LichQuirkHateCorpus"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 37 [-]: LOADK     R8 K8        ; R8 := 5
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: JMP       4            ; PC := 4
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
  2 [-]: LOADK     R6 K1        ; R6 := "Loner"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xA559F558"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 K5        ; R6 := 20
 15 [-]: LOADK     R7 K6        ; R7 := 1.5
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 100
 21 [-]: JMP       100          ; PC := 100
 22 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x8E8D708B"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: LT        0 K9 R9      ; if 0.10000000149012 >= R9 then PC := 100
 25 [-]: JMP       100          ; PC := 100
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 28 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x9139A00"]
 29 [-]: GETGLOBAL R12 K12      ; R12 := gLotusNpcAvatarType
 30 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0xBBAF192"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: LOADK     R14 K14      ; R14 := 0
 33 [-]: MOVE      R15 R6       ; R15 := R6
 34 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 35 [-]: LOADK     R11 K15      ; R11 := 1
 36 [-]: LEN       R12 R10      ; R12 := # R10
 37 [-]: LOADK     R13 K15      ; R13 := 1
 38 [-]: FORPREP   R11 49       ; R11 -= R13; PC := 49
 39 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 40 [-]: EQ        1 R0 R15     ; if R0 == R15 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0x6B4CBCD7"]
 43 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 44 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R11 39       ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
 50 [-]: TEST      R9 1         ; if R9 then PC := 77
 51 [-]: JMP       77           ; PC := 77
 52 [-]: TEST      R8 1         ; if R8 then PC := 77
 53 [-]: JMP       77           ; PC := 77
 54 [-]: GETUPVAL  R15 U1       ; R15 := U1
 55 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x85329A4B"]
 56 [-]: GETGLOBAL R16 K18      ; R16 := 0xEC274B1A
 57 [-]: LOADK     R17 K19      ; R17 := "LichQuirkLoner"
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: MOVE      R17 R0       ; R17 := R0
 60 [-]: CALL      R15 3 1      ; R15(R16,R17)
 61 [-]: SELF      R15 R5 K20   ; R16 := R5; R15 := R5["0x3B1B11B9"]
 62 [-]: GETGLOBAL R17 K21      ; R17 := Game
 63 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["AVATAR_MOVEMENT_SPEED"]
 64 [-]: GETGLOBAL R18 K23      ; R18 := Engine
 65 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["MULTIPLY"]
 66 [-]: MOVE      R19 R7       ; R19 := R7
 67 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 68 [-]: SELF      R15 R5 K20   ; R16 := R5; R15 := R5["0x3B1B11B9"]
 69 [-]: GETGLOBAL R17 K21      ; R17 := Game
 70 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["WEAPON_FIRE_RATE"]
 71 [-]: GETGLOBAL R18 K23      ; R18 := Engine
 72 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["MULTIPLY"]
 73 [-]: MOVE      R19 R7       ; R19 := R7
 74 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: JMP       96           ; PC := 96
 77 [-]: TEST      R9 0         ; if not R9 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: TEST      R8 0         ; if not R8 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: SELF      R15 R5 K26   ; R16 := R5; R15 := R5["0xF21555A7"]
 82 [-]: GETGLOBAL R17 K21      ; R17 := Game
 83 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["AVATAR_MOVEMENT_SPEED"]
 84 [-]: GETGLOBAL R18 K23      ; R18 := Engine
 85 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["MULTIPLY"]
 86 [-]: MOVE      R19 R7       ; R19 := R7
 87 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 88 [-]: SELF      R15 R5 K26   ; R16 := R5; R15 := R5["0xF21555A7"]
 89 [-]: GETGLOBAL R17 K21      ; R17 := Game
 90 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["WEAPON_FIRE_RATE"]
 91 [-]: GETGLOBAL R18 K23      ; R18 := Engine
 92 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["MULTIPLY"]
 93 [-]: MOVE      R19 R7       ; R19 := R7
 94 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: GETGLOBAL R15 K2       ; R15 := 0x201191EA
 97 [-]: GETUPVAL  R16 U2       ; R16 := U2
 98 [-]: CALL      R15 2 1      ; R15(R16)
 99 [-]: JMP       17           ; PC := 17
100 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
  2 [-]: LOADK     R6 K1        ; R6 := "TrophyHunter"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA559F558"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xABD9DD93"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADK     R6 K6        ; R6 := 2
 19 [-]: LOADK     R7 K7        ; R7 := 30
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: LOADK     R9 K8        ; R9 := 20
 22 [-]: MOVE      R10 R9       ; R10 := R9
 23 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: TEST      R11 1        ; if R11 then PC := 85
 27 [-]: JMP       85           ; PC := 85
 28 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0x8E8D708B"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: LT        0 K10 R11    ; if 0.10000000149012 >= R11 then PC := 85
 31 [-]: JMP       85           ; PC := 85
 32 [-]: LT        0 K11 R6     ; if 0 >= R6 then PC := 85
 33 [-]: JMP       85           ; PC := 85
 34 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 35 [-]: MOVE      R12 R8       ; R12 := R8
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R11 R8 K12   ; R12 := R8; R11 := R8["0x5A115A02"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 81
 42 [-]: JMP       81           ; PC := 81
 43 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 79
 44 [-]: JMP       79           ; PC := 79
 45 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 46 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x9139A00"]
 47 [-]: GETGLOBAL R13 K14      ; R13 := gLotusNpcAvatarType
 48 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0["0xBBAF192"]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: LOADK     R15 K11      ; R15 := 0
 51 [-]: MOVE      R16 R7       ; R16 := R7
 52 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 53 [-]: LOADK     R12 K16      ; R12 := 1
 54 [-]: LEN       R13 R11      ; R13 := # R11
 55 [-]: LOADK     R14 K16      ; R14 := 1
 56 [-]: FORPREP   R12 77       ; R12 -= R14; PC := 77
 57 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 58 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x86E626FB"]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: GETUPVAL  R17 U0       ; R17 := U0
 61 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETTABLE  R8 R11 R15   ; R8 := R11[R15]
 64 [-]: SELF      R16 R5 K18   ; R17 := R5; R16 := R5["0xCCC71042"]
 65 [-]: MOVE      R18 R8       ; R18 := R8
 66 [-]: CALL      R16 3 1      ; R16(R17,R18)
 67 [-]: GETUPVAL  R16 U1       ; R16 := U1
 68 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["0x85329A4B"]
 69 [-]: GETGLOBAL R17 K20      ; R17 := 0xEC274B1A
 70 [-]: LOADK     R18 K21      ; R18 := "LichQuirkHunter"
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: MOVE      R18 R0       ; R18 := R0
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: SUB       R6 R6 K16    ; R6 := R6 - 1
 75 [-]: LOADK     R10 K11      ; R10 := 0
 76 [-]: JMP       81           ; PC := 81
 77 [-]: FORLOOP   R12 57       ; R12 += R14; if R12 <= R13 then begin PC := 57; R15 := R12 end
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETUPVAL  R16 U2       ; R16 := U2
 80 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 81 [-]: GETGLOBAL R16 K22      ; R16 := 0x201191EA
 82 [-]: GETUPVAL  R17 U2       ; R17 := U2
 83 [-]: CALL      R16 2 1      ; R16(R17)
 84 [-]: JMP       23           ; PC := 23
 85 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
  2 [-]: LOADK     R6 K1        ; R6 := "Coward"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA559F558"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8E8D708B"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LT        0 K5 R5      ; if 0.5 >= R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 15 [-]: LOADK     R6 K7        ; R6 := 0
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x85329A4B"]
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 21 [-]: LOADK     R7 K10       ; R7 := "LichQuirkCoward"
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: LOADK     R5 K11       ; R5 := 10
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 10
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5A115A02"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["eximusLich"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["eximusLich"]
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5A115A02"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R2 K3        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["eximusLich"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x7E35736C"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R2 K3        ; R2 := _T
 28 [-]: SETTABLE  R2 K6 K7     ; R2["lichEximusDied"] := "0x1"
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
  2 [-]: LOADK     R6 K1        ; R6 := "Deserter"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
  5 [-]: LOADK     R6 K3        ; R6 := 10
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xA559F558"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R5 K5        ; R5 := 2
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 83
 18 [-]: JMP       83           ; PC := 83
 19 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x8E8D708B"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: LT        0 K8 R7      ; if 0.10000000149012 >= R7 then PC := 83
 22 [-]: JMP       83           ; PC := 83
 23 [-]: LT        0 K9 R5      ; if 0 >= R5 then PC := 83
 24 [-]: JMP       83           ; PC := 83
 25 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 26 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x128C281"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 K12       ; R8 := 1
 29 [-]: LEN       R9 R7        ; R9 := # R7
 30 [-]: LOADK     R10 K12      ; R10 := 1
 31 [-]: FORPREP   R8 60        ; R8 -= R10; PC := 60
 32 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 33 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0x1DEE8B6E"]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: LOADK     R14 K12      ; R14 := 1
 39 [-]: LEN       R15 R6       ; R15 := # R6
 40 [-]: LOADK     R16 K12      ; R16 := 1
 41 [-]: FORPREP   R14 47       ; R14 -= R16; PC := 47
 42 [-]: GETTABLE  R18 R6 R17   ; R18 := R6[R17]
 43 [-]: EQ        0 R12 R18    ; if R12 ~= R18 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R13 R1       ; R13 := R1
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R14 42       ; R14 += R16; if R14 <= R15 then begin PC := 42; R17 := R14 end
 48 [-]: TEST      R13 1        ; if R13 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R18 R12 K14  ; R19 := R12; R18 := R12["0x4E4DB8B7"]
 51 [-]: LOADK     R20 K15      ; R20 := "EximusDamaged"
 52 [-]: CALL      R18 3 1      ; R18(R19,R20)
 53 [-]: GETGLOBAL R18 K16      ; R18 := table
 54 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["0xE6450C9D"]
 55 [-]: MOVE      R19 R6       ; R19 := R6
 56 [-]: MOVE      R20 R12      ; R20 := R12
 57 [-]: CALL      R18 3 1      ; R18(R19,R20)
 58 [-]: GETGLOBAL R18 K18      ; R18 := _T
 59 [-]: SETTABLE  R18 K19 R0   ; R18["eximusLich"] := R0
 60 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 61 [-]: GETGLOBAL R18 K18      ; R18 := _T
 62 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["lichEximusDied"]
 63 [-]: TEST      R18 0        ; if not R18 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETGLOBAL R18 K18      ; R18 := _T
 66 [-]: SETTABLE  R18 K20 K21  ; R18["lichEximusDied"] := nil
 67 [-]: SUB       R5 R5 K12    ; R5 := R5 - 1
 68 [-]: GETUPVAL  R18 U0       ; R18 := U0
 69 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0x85329A4B"]
 70 [-]: GETGLOBAL R19 K23      ; R19 := 0xEC274B1A
 71 [-]: LOADK     R20 K24      ; R20 := "LichQuirkDeserter"
 72 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 73 [-]: MOVE      R20 R0       ; R20 := R0
 74 [-]: CALL      R18 3 1      ; R18(R19,R20)
 75 [-]: GETUPVAL  R18 U1       ; R18 := U1
 76 [-]: MOVE      R19 R0       ; R19 := R0
 77 [-]: LOADK     R20 K3       ; R20 := 10
 78 [-]: CALL      R18 3 1      ; R18(R19,R20)
 79 [-]: GETGLOBAL R18 K2       ; R18 := 0x201191EA
 80 [-]: LOADK     R19 K25      ; R19 := 5
 81 [-]: CALL      R18 2 1      ; R18(R19)
 82 [-]: JMP       14           ; PC := 14
 83 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x85329A4B"]
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
  4 [-]: LOADK     R7 K2        ; R7 := "LichQuirkHungry"
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x61976DBE"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x85329A4B"]
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K7        ; R8 := "LichQuirkBloodhound"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 25 [-]: LOADK     R7 K8        ; R7 := 5
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       4            ; PC := 4
 28 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: LOADK     R5 K1        ; R5 := 1.1000000238419
  5 [-]: LOADK     R6 K2        ; R6 := 2
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 64
 10 [-]: JMP       64           ; PC := 64
 11 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x616C74B6"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0x89184339"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 20 [-]: LOADK     R11 K9       ; R11 := "KuvaLichTwo"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 64
 23 [-]: JMP       64           ; PC := 64
 24 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       64           ; PC := 64
 27 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7["0xFE1734FA"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 0        ; if not R11 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x8DB5D01F"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x3B1B11B9"]
 34 [-]: GETGLOBAL R13 K12      ; R13 := Game
 35 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["AVATAR_MOVEMENT_SPEED"]
 36 [-]: GETGLOBAL R14 K14      ; R14 := Engine
 37 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["MULTIPLY"]
 38 [-]: MOVE      R15 R5       ; R15 := R5
 39 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 40 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x8DB5D01F"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x3B1B11B9"]
 43 [-]: GETGLOBAL R13 K12      ; R13 := Game
 44 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["WEAPON_FIRE_RATE"]
 45 [-]: GETGLOBAL R14 K14      ; R14 := Engine
 46 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["MULTIPLY"]
 47 [-]: MOVE      R15 R5       ; R15 := R5
 48 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 49 [-]: GETUPVAL  R11 U1       ; R11 := U1
 50 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x85329A4B"]
 51 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 52 [-]: LOADK     R13 K18      ; R13 := "LichQuirkPyro"
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: SUB       R6 R6 K19    ; R6 := R6 - 1
 57 [-]: LE        0 R6 K20     ; if R6 > 0 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 61 [-]: LOADK     R12 K21      ; R12 := 10
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: JMP       6            ; PC := 6
 64 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 402
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
  2 [-]: LOADK     R6 K1        ; R6 := "Paranoid"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA559F558"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xABD9DD93"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x86E626FB"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADK     R6 K7        ; R6 := 20
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: LOADK     R8 K8        ; R8 := 2
 27 [-]: LOADK     R9 K7        ; R9 := 20
 28 [-]: MOVE      R10 R9       ; R10 := R9
 29 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 100
 33 [-]: JMP       100          ; PC := 100
 34 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0x8E8D708B"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: LT        0 K10 R11    ; if 0.10000000149012 >= R11 then PC := 100
 37 [-]: JMP       100          ; PC := 100
 38 [-]: LT        0 K11 R8     ; if 0 >= R8 then PC := 100
 39 [-]: JMP       100          ; PC := 100
 40 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7["0x5A115A02"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 96
 48 [-]: JMP       96           ; PC := 96
 49 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0xB03674DF"]
 50 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0xBF8DC153"]
 51 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 52 [-]: CALL      R11 0 1      ; R11(R12,...)
 53 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 56 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x9139A00"]
 57 [-]: GETGLOBAL R13 K16      ; R13 := gLotusNpcAvatarType
 58 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0xBBAF192"]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: LOADK     R15 K11      ; R15 := 0
 61 [-]: MOVE      R16 R6       ; R16 := R6
 62 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 63 [-]: LOADK     R12 K18      ; R12 := 1
 64 [-]: LEN       R13 R11      ; R13 := # R11
 65 [-]: LOADK     R14 K18      ; R14 := 1
 66 [-]: FORPREP   R12 92       ; R12 -= R14; PC := 92
 67 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 68 [-]: EQ        1 R0 R16     ; if R0 == R16 then PC := 92
 69 [-]: JMP       92           ; PC := 92
 70 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0["0x6B4CBCD7"]
 71 [-]: GETTABLE  R18 R11 R15  ; R18 := R11[R15]
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: TEST      R16 0        ; if not R16 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETTABLE  R7 R11 R15   ; R7 := R11[R15]
 76 [-]: SELF      R16 R5 K20   ; R17 := R5; R16 := R5["0xCCC71042"]
 77 [-]: MOVE      R18 R7       ; R18 := R7
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: GETUPVAL  R16 U1       ; R16 := U1
 80 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0x85329A4B"]
 81 [-]: GETGLOBAL R17 K22      ; R17 := 0xEC274B1A
 82 [-]: LOADK     R18 K23      ; R18 := "LichQuirkParanoid"
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: MOVE      R18 R0       ; R18 := R0
 85 [-]: CALL      R16 3 1      ; R16(R17,R18)
 86 [-]: SUB       R8 R8 K18    ; R8 := R8 - 1
 87 [-]: LOADK     R10 K11      ; R10 := 0
 88 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0["0xB03674DF"]
 89 [-]: GETUPVAL  R18 U2       ; R18 := U2
 90 [-]: CALL      R16 3 1      ; R16(R17,R18)
 91 [-]: JMP       96           ; PC := 96
 92 [-]: FORLOOP   R12 67       ; R12 += R14; if R12 <= R13 then begin PC := 67; R15 := R12 end
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETUPVAL  R16 U3       ; R16 := U3
 95 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 96 [-]: GETGLOBAL R16 K24      ; R16 := 0x201191EA
 97 [-]: GETUPVAL  R17 U3       ; R17 := U3
 98 [-]: CALL      R16 2 1      ; R16(R17)
 99 [-]: JMP       29           ; PC := 29
100 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x85329A4B"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  7 [-]: LOADK     R7 K3        ; R7 := "LichQuirkVain"
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: LOADK     R5 K4        ; R5 := 1.5
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 51
 16 [-]: JMP       51           ; PC := 51
 17 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x8E8D708B"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LE        0 R6 K7      ; if R6 > 0.5 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x3B1B11B9"]
 24 [-]: GETGLOBAL R8 K10       ; R8 := Game
 25 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 26 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 27 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["MULTIPLY"]
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x3B1B11B9"]
 33 [-]: GETGLOBAL R8 K10       ; R8 := Game
 34 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["WEAPON_FIRE_RATE"]
 35 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["MULTIPLY"]
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x85329A4B"]
 41 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 42 [-]: LOADK     R8 K3        ; R8 := "LichQuirkVain"
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 48 [-]: LOADK     R7 K15       ; R7 := 5
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: JMP       12           ; PC := 12
 51 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
  2 [-]: LOADK     R6 K1        ; R6 := "PoorSenseOfBalance"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K3        ; R6 := "DefaultResistance"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xA3F6069B"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x80788195"]
 10 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 11 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["KNOCKDOWN"]
 12 [-]: MOVE      R9 R5        ; R9 := R5
 13 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 14 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6E097D13"]
 15 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 16 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["AR_RESIST_PUSH_PULL"]
 17 [-]: MOVE      R9 R5        ; R9 := R5
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 20 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xA559F558"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADK     R6 K13       ; R6 := 20
 26 [-]: MOVE      R7 R6        ; R7 := R6
 27 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 56
 31 [-]: JMP       56           ; PC := 56
 32 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0xF3340665"]
 35 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 36 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["PM_KNOCKDOWN"]
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x85329A4B"]
 42 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 43 [-]: LOADK     R10 K18      ; R10 := "LichQuirkBalance"
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: LOADK     R7 K19       ; R7 := 0
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R8 K20       ; R8 := 0x4CDEF9FF
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 52 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
 53 [-]: LOADK     R9 K19       ; R9 := 0
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: JMP       27           ; PC := 27
 56 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


