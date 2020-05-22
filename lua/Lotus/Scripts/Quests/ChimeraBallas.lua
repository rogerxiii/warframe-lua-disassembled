code size: 93
code size: 27
code size: 37
code size: 14
code size: 132
code size: 118
code size: 105
code size: 19
code size: 85
code size: 14
code size: 166
code size: 331
code size: 3
code size: 156
code size: 39
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\ChimeraBallas.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := 6
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x221C9700
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K3        ; R4 := 1
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: LOADK     R5 K2        ; R5 := 0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K5        ; R4 := "GAME_R1_EYE1"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K6        ; R5 := "BallasDetection"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K7        ; R6 := "BallasSearching"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 22 [-]: LOADK     R7 K8        ; R7 := "Search Left"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 25 [-]: LOADK     R8 K9        ; R8 := "Search Right"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 28 [-]: LOADK     R9 K10       ; R9 := "Search Forward"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 31 [-]: LOADK     R10 K11      ; R10 := "Search Up"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 34 [-]: LOADK     R11 K12      ; R11 := "Cancel Search"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 38 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 44 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: SETGLOBAL R17 K13      ; Ballas := R17
 53 [-]: SETGLOBAL R17 K14      ; 0x6B72AE8F := R17
 54 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: SETGLOBAL R17 K15      ; BallasSearch := R17
 62 [-]: SETGLOBAL R17 K16      ; 0x3BF1604B := R17
 63 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 64 [-]: SETGLOBAL R17 K17      ; WaitingForSearchPoint := R17
 65 [-]: SETGLOBAL R17 K18      ; 0x2513246C := R17
 66 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: SETGLOBAL R17 K19      ; ReachedSearchPoint := R17
 70 [-]: SETGLOBAL R17 K20      ; 0x46E57B9E := R17
 71 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: SETGLOBAL R17 K21      ; PlayerDetection := R17
 75 [-]: SETGLOBAL R17 K22      ; 0xAAA19D24 := R17
 76 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: SETGLOBAL R17 K23      ; BallasEye := R17
 85 [-]: SETGLOBAL R17 K24      ; 0x4DF3BE9E := R17
 86 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: SETGLOBAL R17 K25      ; EyeSound := R17
 89 [-]: SETGLOBAL R17 K26      ; 0x9A5A3F01 := R17
 90 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 91 [-]: SETGLOBAL R17 K27      ; EnableEye := R17
 92 [-]: SETGLOBAL R17 K28      ; 0xE74E4950 := R17
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB5061E22"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB5061E22"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB5061E22"]
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB5061E22"]
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: JMP       27           ; PC := 27
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: GETGLOBAL R10 K2       ; R10 := 0x63B09107
 11 [-]: MOVE      R11 R1       ; R11 := R1
 12 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: EQ        0 R14 R8     ; if R14 ~= R8 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: JMP       20           ; PC := 20
 18 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 14; R12 := R13 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: TEST      R9 1         ; if R9 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R15 K3       ; R15 := table
 23 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["0xE6450C9D"]
 24 [-]: MOVE      R16 R3       ; R16 := R3
 25 [-]: MOVE      R17 R8       ; R17 := R8
 26 [-]: CALL      R15 3 1      ; R15(R16,R17)
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
 28 [-]: JMP       9            ; PC := 9
 29 [-]: GETGLOBAL R15 K3       ; R15 := table
 30 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["0xA5C58010"]
 31 [-]: MOVE      R16 R3       ; R16 := R3
 32 [-]: CLOSURE   R17 0        ; R17 := closure(Function #2.1)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: CALL      R15 3 1      ; R15(R16,R17)
 35 [-]: GETTABLE  R15 R3 K6    ; R15 := R3[1]
 36 [-]: RETURN    R15 2        ; return R15
 37 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xDFA4B7A1"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xDFA4B7A1"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xABD9DD93"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xABD9DD93"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       9            ; PC := 9
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R4 K7        ; R4 := detectedSequencerType
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xB26452A2"]
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K10       ; R5 := "BallasEye"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x7A97EAF5"]
 33 [-]: GETGLOBAL R4 K12       ; R4 := startAnim
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 36 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 37 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 38 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["PRT_LOOP"]
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: GETGLOBAL R3 K16       ; R3 := gClient
 43 [-]: TEST      R3 0         ; if not R3 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R3 K16       ; R3 := gClient
 46 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x73364D22"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0xD3251A20"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETTABLE  R2 R4 K19    ; R2 := R4["volumetricLighting"]
 51 [-]: GETGLOBAL R5 K20       ; R5 := _T
 52 [-]: CLOSURE   R6 0         ; R6 := closure(Function #3.1)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: GETUPVAL  R0 U2        ; R0 := U2
 57 [-]: SETTABLE  R5 K21 R6    ; R5["Chimera_BallasEnableEye"] := R6
 58 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 59 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 60 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x7B2F8B2F"]
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 66 [-]: LOADK     R6 K5        ; R6 := 0
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: JMP       58           ; PC := 58
 69 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x7A97EAF5"]
 70 [-]: LOADNIL   R7 R7        ; R7 := nil
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 73 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 74 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 75 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["PRT_ONCE"]
 76 [-]: MOVE      R11 R1       ; R11 := R1
 77 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 78 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 79 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 80 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x7B2F8B2F"]
 81 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 82 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 83 [-]: TEST      R5 1         ; if R5 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 86 [-]: LOADK     R6 K5        ; R6 := 0
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: JMP       78           ; PC := 78
 89 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xB26452A2"]
 90 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 91 [-]: LOADK     R8 K25       ; R8 := "BallasSearch"
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 95 [-]: GETGLOBAL R5 K20       ; R5 := _T
 96 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["Chimera_SwordProgress"]
 97 [-]: TEST      R5 1         ; if R5 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADK     R5 K5        ; R5 := 0
100 [-]: GETUPVAL  R6 U3        ; R6 := U3
101 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 125
102 [-]: JMP       125          ; PC := 125
103 [-]: GETGLOBAL R5 K20       ; R5 := _T
104 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["Chimera_Restart"]
105 [-]: TEST      R5 0         ; if not R5 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: GETGLOBAL R5 K20       ; R5 := _T
108 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["Chimera_Restart"]
109 [-]: TEST      R5 0         ; if not R5 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
112 [-]: LOADK     R6 K5        ; R6 := 0
113 [-]: CALL      R5 2 1       ; R5(R6)
114 [-]: JMP       107          ; PC := 107
115 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xB26452A2"]
116 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
117 [-]: LOADK     R8 K25       ; R8 := "BallasSearch"
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: MOVE      R8 R0        ; R8 := R0
120 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
121 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
122 [-]: LOADK     R6 K5        ; R6 := 0
123 [-]: CALL      R5 2 1       ; R5(R6)
124 [-]: JMP       95           ; PC := 95
125 [-]: LOADNIL   R5 R5        ; R5 := nil
126 [-]: MOVE      R5 R4        ; R5 := R4
127 [-]: LOADNIL   R5 R5        ; R5 := nil
128 [-]: MOVE      R5 R5        ; R5 := R5
129 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0x3F26248E"]
130 [-]: GETUPVAL  R7 U6        ; R7 := U6
131 [-]: CALL      R5 3 1       ; R5(R6,R7)
132 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9F1DC568"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := eyeFlareType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9F1DC568"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := eyeLightType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x9F1DC568"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := eyeProjType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x9F1DC568"]
 15 [-]: GETGLOBAL R6 K4        ; R6 := eyeLightDecoType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 87
 18 [-]: JMP       87           ; PC := 87
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xAB436EF2"]
 26 [-]: GETGLOBAL R7 K1        ; R7 := eyeFlareType
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETGLOBAL R9 K7        ; R9 := eyeFxOffset
 29 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xAB436EF2"]
 38 [-]: GETGLOBAL R7 K2        ; R7 := eyeLightType
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: GETGLOBAL R9 K7        ; R9 := eyeFxOffset
 41 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 42 [-]: MOVE      R2 R5        ; R2 := R5
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: TEST      R5 1         ; if R5 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xAB436EF2"]
 53 [-]: GETGLOBAL R7 K4        ; R7 := eyeLightDecoType
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: GETGLOBAL R9 K7        ; R9 := eyeFxOffset
 56 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xAB436EF2"]
 65 [-]: GETGLOBAL R7 K3        ; R7 := eyeProjType
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: GETGLOBAL R9 K7        ; R9 := eyeFxOffset
 68 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 69 [-]: MOVE      R3 R5        ; R3 := R5
 70 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xA20F64C0"]
 76 [-]: GETGLOBAL R7 K9        ; R7 := eyeBaseColor
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 79 [-]: MOVE      R6 R2        ; R6 := R2
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 115
 82 [-]: JMP       115          ; PC := 115
 83 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x8FD31352"]
 84 [-]: GETGLOBAL R7 K9        ; R7 := eyeBaseColor
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: JMP       115          ; PC := 115
 87 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 88 [-]: MOVE      R6 R1        ; R6 := R1
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xD4C2743F"]
 93 [-]: CALL      R5 2 1       ; R5(R6)
 94 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 95 [-]: MOVE      R6 R2        ; R6 := R2
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xD4C2743F"]
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
102 [-]: MOVE      R6 R4        ; R6 := R4
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xD4C2743F"]
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
109 [-]: MOVE      R6 R3        ; R6 := R3
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0xD4C2743F"]
114 [-]: CALL      R5 2 1       ; R5(R6)
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: GETGLOBAL R5 K12       ; R5 := _T
117 [-]: SETTABLE  R5 K13 R0    ; R5["Chimera_BallasEyeActive"] := R0
118 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 195
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Chimera_FailureCount"]
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x90391273"]
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
  9 [-]: LOADK     R8 K6        ; R8 := "BallasInitialWaypoint"
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 13 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x9139A00"]
 14 [-]: GETGLOBAL R8 K8        ; R8 := waypointType
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xABD9DD93"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R8 K11       ; R8 := 0x201191EA
 24 [-]: LOADK     R9 K12       ; R9 := 0
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xABD9DD93"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: MOVE      R7 R8        ; R7 := R8
 29 [-]: JMP       18           ; PC := 18
 30 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x56BF4D19"]
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: LOADK     R11 K14      ; R11 := 1
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: GETGLOBAL R8 K0        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Chimera_SwordProgress"]
 36 [-]: TEST      R8 1         ; if R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R8 K12       ; R8 := 0
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 105
 41 [-]: JMP       105          ; PC := 105
 42 [-]: GETGLOBAL R8 K0        ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["Chimera_BallasWaitingForSearchPoint"]
 44 [-]: TEST      R8 1         ; if R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R8 K11       ; R8 := 0x201191EA
 47 [-]: LOADK     R9 K12       ; R9 := 0
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: JMP       42           ; PC := 42
 50 [-]: TEST      R4 0         ; if not R4 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SETTABLE  R3 R2 K17    ; R3[R2] := nil
 55 [-]: GETGLOBAL R8 K18       ; R8 := table
 56 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xE6450C9D"]
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: LOADK     R10 K14      ; R10 := 1
 59 [-]: MOVE      R11 R5       ; R11 := R5
 60 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: MOVE      R5 R8        ; R5 := R8
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R8 K11       ; R8 := 0x201191EA
 72 [-]: LOADK     R9 K12       ; R9 := 0
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: JMP       66           ; PC := 66
 75 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0xBBAF192"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R9 R5 K21    ; R10 := R5; R9 := R5["0x3455E8A"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["heading"]
 80 [-]: MOVE      R9 R5        ; R9 := R5
 81 [-]: MOVE      R8 R4        ; R8 := R4
 82 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0xF3F9C592"]
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: EQ        0 R8 K14     ; if R8 ~= 1 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R8 K0        ; R8 := _T
 88 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Chimera_FailureCount"]
 89 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R8 K0        ; R8 := _T
 93 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xBBAF192"]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: SETTABLE  R8 K24 R9    ; R8["Chimera_BallasLastPosition"] := R9
 96 [-]: GETGLOBAL R8 K0        ; R8 := _T
 97 [-]: SETTABLE  R8 K25 R5    ; R8["Chimera_BallasNextPoint"] := R5
 98 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x5F06BC18"]
 99 [-]: GETUPVAL  R10 U4       ; R10 := U4
100 [-]: GETUPVAL  R11 U5       ; R11 := U5
101 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
102 [-]: GETGLOBAL R8 K0        ; R8 := _T
103 [-]: SETTABLE  R8 K16 K17   ; R8["Chimera_BallasWaitingForSearchPoint"] := nil
104 [-]: JMP       34           ; PC := 34
105 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["Chimera_BallasWaitingForSearchPoint"] := "0x1"
  3 [-]: LOADK     R0 K3        ; R0 := 0
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Chimera_BallasWaitingForSearchPoint"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LT        0 R0 K4      ; if R0 >= 3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K3        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x4CDEF9FF
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: SETTABLE  R1 K1 K7     ; R1["Chimera_BallasWaitingForSearchPoint"] := nil
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "ReachedSearchPoint -- Start"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K4     ; R1["Chimera_BallasDoingSearch"] := "0x1"
  6 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xABD9DD93"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  9 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 10 [-]: LOADK     R4 K6        ; R4 := 1
 11 [-]: LOADK     R5 K7        ; R5 := 1.5
 12 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 13 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 14 [-]: LOADK     R5 K8        ; R5 := 2
 15 [-]: LOADK     R6 K9        ; R6 := 3.5
 16 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 17 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 18 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x28609C89"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 23 [-]: GETGLOBAL R5 K2        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Chimera_BallasNextPoint"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R4 K2        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Chimera_BallasNextPoint"]
 30 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xAE212CCF"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: CLOSURE   R4 0         ; R4 := closure(Function #6.1)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0x63B09107
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       71           ; PC := 71
 39 [-]: GETGLOBAL R10 K15      ; R10 := 0x290116D3
 40 [-]: LOADK     R11 K6       ; R11 := 1
 41 [-]: LEN       R12 R2       ; R12 := # R2
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x25992394"]
 52 [-]: GETGLOBAL R13 K17      ; R13 := lookSound
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: GETGLOBAL R15 K18      ; R15 := Engine
 55 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["SP_VERY_LOW"]
 56 [-]: MOVE      R16 R1       ; R16 := R1
 57 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 58 [-]: GETGLOBAL R11 K20      ; R11 := 0x39BBA952
 59 [-]: GETGLOBAL R12 K21      ; R12 := 0xB5CB7DA2
 60 [-]: GETTABLE  R13 R2 R10   ; R13 := R2[R10]
 61 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 62 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 63 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
 64 [-]: MOVE      R13 R9       ; R13 := R9
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 68
 67 [-]: JMP       68           ; PC := 68
 68 [-]: GETGLOBAL R12 K22      ; R12 := 0x201191EA
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 72 [-]: JMP       39           ; PC := 39
 73 [-]: MOVE      R12 R4       ; R12 := R4
 74 [-]: CALL      R12 1 1      ; R12()
 75 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0x28609C89"]
 76 [-]: GETUPVAL  R14 U1       ; R14 := U1
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: GETGLOBAL R12 K2       ; R12 := _T
 79 [-]: SETTABLE  R12 K3 K23   ; R12["Chimera_BallasDoingSearch"] := nil
 80 [-]: GETGLOBAL R12 K0       ; R12 := 0xE40A882D
 81 [-]: LOADK     R13 K24      ; R13 := "ReachedSearchPoint -- End"
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: RETURN    R12 2        ; return R12
 85 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21083961"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC228860"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "PlayerDetection -- Start"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := eyeFlareType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := eyeLightType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xF7C1BE25"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x9F1DC568"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := detectionDecoType
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xAB436EF2"]
 29 [-]: GETGLOBAL R7 K8        ; R7 := detectionDecoType
 30 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 34 [-]: LOADK     R6 K12       ; R6 := "UnlitAtten"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 37 [-]: LOADK     R7 K13       ; R7 := "DistortAtten"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xABD9DD93"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xBA66AB18"]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: GETGLOBAL R8 K16       ; R8 := 0xB5A59043
 49 [-]: LOADK     R9 K17       ; R9 := 255
 50 [-]: LOADK     R10 K17      ; R10 := 255
 51 [-]: LOADK     R11 K17      ; R11 := 255
 52 [-]: LOADK     R12 K17      ; R12 := 255
 53 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 54 [-]: GETGLOBAL R9 K18       ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["Chimera_DetectionAmount"]
 56 [-]: LT        1 K20 R9     ; if 0 < R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R9 K18       ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["Chimera_BallasSuspicious"]
 60 [-]: TEST      R9 0         ; if not R9 then PC := 125
 61 [-]: JMP       125          ; PC := 125
 62 [-]: GETGLOBAL R9 K23       ; R9 := 0x93034B55
 63 [-]: GETGLOBAL R10 K24      ; R10 := eyeBaseColor
 64 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["red"]
 65 [-]: GETGLOBAL R11 K25      ; R11 := eyeDetectionColor
 66 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["red"]
 67 [-]: GETGLOBAL R12 K18      ; R12 := _T
 68 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["Chimera_DetectionAmount"]
 69 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 70 [-]: SETTABLE  R8 K22 R9    ; R8["red"] := R9
 71 [-]: GETGLOBAL R9 K23       ; R9 := 0x93034B55
 72 [-]: GETGLOBAL R10 K24      ; R10 := eyeBaseColor
 73 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["green"]
 74 [-]: GETGLOBAL R11 K25      ; R11 := eyeDetectionColor
 75 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["green"]
 76 [-]: GETGLOBAL R12 K18      ; R12 := _T
 77 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["Chimera_DetectionAmount"]
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: SETTABLE  R8 K26 R9    ; R8["green"] := R9
 80 [-]: GETGLOBAL R9 K23       ; R9 := 0x93034B55
 81 [-]: GETGLOBAL R10 K24      ; R10 := eyeBaseColor
 82 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["blue"]
 83 [-]: GETGLOBAL R11 K25      ; R11 := eyeDetectionColor
 84 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["blue"]
 85 [-]: GETGLOBAL R12 K18      ; R12 := _T
 86 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["Chimera_DetectionAmount"]
 87 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 88 [-]: SETTABLE  R8 K27 R9    ; R8["blue"] := R9
 89 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: MOVE      R9 R9        ; R9 := R9
 93 [-]: TEST      R9 1         ; if R9 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1["0xA20F64C0"]
 96 [-]: MOVE      R11 R8       ; R11 := R8
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 99 [-]: MOVE      R10 R2       ; R10 := R2
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R9 R2 K29    ; R10 := R2; R9 := R2["0x8FD31352"]
104 [-]: MOVE      R11 R8       ; R11 := R8
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
107 [-]: MOVE      R10 R4       ; R10 := R4
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 1         ; if R9 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R9 R4 K30    ; R10 := R4; R9 := R4["0xD124E361"]
112 [-]: MOVE      R11 R5       ; R11 := R5
113 [-]: GETGLOBAL R12 K18      ; R12 := _T
114 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["Chimera_DetectionAmount"]
115 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
116 [-]: SELF      R9 R4 K30    ; R10 := R4; R9 := R4["0xD124E361"]
117 [-]: MOVE      R11 R6       ; R11 := R6
118 [-]: GETGLOBAL R12 K18      ; R12 := _T
119 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["Chimera_DetectionAmount"]
120 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
121 [-]: GETGLOBAL R9 K31       ; R9 := 0x201191EA
122 [-]: LOADK     R10 K20      ; R10 := 0
123 [-]: CALL      R9 2 1       ; R9(R10)
124 [-]: JMP       54           ; PC := 54
125 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xABD9DD93"]
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
128 [-]: MOVE      R11 R9       ; R11 := R9
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 1        ; if R10 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9["0x3F26248E"]
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: CALL      R10 3 1      ; R10(R11,R12)
135 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0x28609C89"]
136 [-]: GETUPVAL  R12 U1       ; R12 := U1
137 [-]: CALL      R10 3 1      ; R10(R11,R12)
138 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
139 [-]: MOVE      R11 R1       ; R11 := R1
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0xA20F64C0"]
144 [-]: GETGLOBAL R12 K24      ; R12 := eyeBaseColor
145 [-]: CALL      R10 3 1      ; R10(R11,R12)
146 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
147 [-]: MOVE      R11 R2       ; R11 := R2
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 1        ; if R10 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R10 R2 K29   ; R11 := R2; R10 := R2["0x8FD31352"]
152 [-]: GETGLOBAL R12 K24      ; R12 := eyeBaseColor
153 [-]: CALL      R10 3 1      ; R10(R11,R12)
154 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
155 [-]: MOVE      R11 R4       ; R11 := R4
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: TEST      R10 1        ; if R10 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R10 R4 K34   ; R11 := R4; R10 := R4["0xD4C2743F"]
160 [-]: CALL      R10 2 1      ; R10(R11)
161 [-]: GETGLOBAL R10 K0       ; R10 := 0xE40A882D
162 [-]: LOADK     R11 K35      ; R11 := "PlayerDetection -- End"
163 [-]: CALL      R10 2 1      ; R10(R11)
164 [-]: MOVE      R10 R1       ; R10 := R1
165 [-]: RETURN    R10 2        ; return R10
166 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 377
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := math
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x96330A01"]
  8 [-]: GETGLOBAL R5 K2        ; R5 := math
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x42758537"]
 10 [-]: GETGLOBAL R6 K5        ; R6 := eyeDetectionAngle
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: LOADK     R5 K6        ; R5 := 0
 14 [-]: LOADK     R6 K6        ; R6 := 0
 15 [-]: GETGLOBAL R7 K7        ; R7 := _T
 16 [-]: SETTABLE  R7 K8 K9     ; R7["Chimera_BallasSuspicious"] := nil
 17 [-]: GETGLOBAL R7 K7        ; R7 := _T
 18 [-]: SETTABLE  R7 K10 K6    ; R7["Chimera_DetectionAmount"] := 0
 19 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 331
 23 [-]: JMP       331          ; PC := 331
 24 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 25 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: TEST      R8 0         ; if not R8 then PC := 73
 29 [-]: JMP       73           ; PC := 73
 30 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xA2B01604"]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R9 K15       ; R9 := 1
 40 [-]: RETURN    R9 2         ; return R9
 41 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7["0x8EEB099D"]
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETGLOBAL R9 K17       ; R9 := 0x96BEA6B
 45 [-]: MOVE      R10 R2       ; R10 := R2
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: GETUPVAL  R12 U2       ; R12 := U2
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: GETGLOBAL R9 K18       ; R9 := 0x518098BD
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: MOVE      R12 R8       ; R12 := R8
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: GETGLOBAL R9 K19       ; R9 := 0x458357BC
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETGLOBAL R9 K20       ; R9 := 0x4CBE9A09
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xB0C9CED1"]
 60 [-]: GETUPVAL  R13 U1       ; R13 := U1
 61 [-]: MOVE      R14 R1       ; R14 := R1
 62 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: GETGLOBAL R10 K19      ; R10 := 0x458357BC
 65 [-]: MOVE      R11 R9       ; R11 := R9
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: GETGLOBAL R10 K22      ; R10 := 0xDBA27FAF
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: MOVE      R3 R10       ; R3 := R10
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADNIL   R3 R3        ; R3 := nil
 74 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xDFA4B7A1"]
 75 [-]: MOVE      R12 R7       ; R12 := R7
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: GETGLOBAL R11 K24      ; R11 := detectionRange
 78 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 127
 79 [-]: JMP       127          ; PC := 127
 80 [-]: TESTSET   R10 R3 1     ; if R3 then PC := 83 else R10 := R3
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADK     R10 K25      ; R10 := -1
 83 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 127
 84 [-]: JMP       127          ; PC := 127
 85 [-]: GETGLOBAL R10 K26      ; R10 := detectionCooldown
 86 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 87 [-]: GETGLOBAL R11 K27      ; R11 := gGameRules
 88 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xCF5DF9F6"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 127
 91 [-]: JMP       127          ; PC := 127
 92 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 93 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
 94 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x7B2F8B2F"]
 95 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 96 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 97 [-]: TEST      R10 0        ; if not R10 then PC := 127
 98 [-]: JMP       127          ; PC := 127
 99 [-]: GETGLOBAL R10 K7       ; R10 := _T
100 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["Chimera_DisableDetection"]
101 [-]: TEST      R10 1        ; if R10 then PC := 127
102 [-]: JMP       127          ; PC := 127
103 [-]: GETGLOBAL R10 K31      ; R10 := gFlashMgr
104 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x1089D053"]
105 [-]: LOADK     R12 K33      ; R12 := "LotusGameRules.MissionDebug"
106 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
107 [-]: TEST      R10 1        ; if R10 then PC := 127
108 [-]: JMP       127          ; PC := 127
109 [-]: GETGLOBAL R10 K7       ; R10 := _T
110 [-]: GETGLOBAL R11 K34      ; R11 := 0x6374FD98
111 [-]: GETGLOBAL R12 K7       ; R12 := _T
112 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["Chimera_DetectionAmount"]
113 [-]: GETGLOBAL R13 K35      ; R13 := detectionIncreaseSpeed
114 [-]: GETGLOBAL R14 K36      ; R14 := 0x4CDEF9FF
115 [-]: CALL      R14 1 2      ; R14 := R14()
116 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
117 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
118 [-]: LOADK     R13 K6       ; R13 := 0
119 [-]: LOADK     R14 K15      ; R14 := 1
120 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
121 [-]: SETTABLE  R10 K10 R11  ; R10["Chimera_DetectionAmount"] := R11
122 [-]: GETGLOBAL R10 K27      ; R10 := gGameRules
123 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xCF5DF9F6"]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: MOVE      R5 R10       ; R5 := R10
126 [-]: JMP       140          ; PC := 140
127 [-]: GETGLOBAL R10 K7       ; R10 := _T
128 [-]: GETGLOBAL R11 K34      ; R11 := 0x6374FD98
129 [-]: GETGLOBAL R12 K7       ; R12 := _T
130 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["Chimera_DetectionAmount"]
131 [-]: GETGLOBAL R13 K37      ; R13 := detectionDecreaseSpeed
132 [-]: GETGLOBAL R14 K36      ; R14 := 0x4CDEF9FF
133 [-]: CALL      R14 1 2      ; R14 := R14()
134 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
135 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
136 [-]: LOADK     R13 K6       ; R13 := 0
137 [-]: LOADK     R14 K15      ; R14 := 1
138 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
139 [-]: SETTABLE  R10 K10 R11  ; R10["Chimera_DetectionAmount"] := R11
140 [-]: GETGLOBAL R10 K7       ; R10 := _T
141 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["Chimera_Detected"]
142 [-]: TEST      R10 0        ; if not R10 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETGLOBAL R11 K7       ; R11 := _T
145 [-]: GETGLOBAL R12 K7       ; R12 := _T
146 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["Chimera_DetectionAmount"]
147 [-]: LT        1 K39 R12    ; if 0.5 < R12 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: MOVE      R12 R0       ; R12 := R0
150 [-]: MOVE      R12 R1       ; R12 := R1
151 [-]: SETTABLE  R11 K38 R12  ; R11["Chimera_Detected"] := R12
152 [-]: JMP       161          ; PC := 161
153 [-]: GETGLOBAL R11 K7       ; R11 := _T
154 [-]: GETGLOBAL R12 K7       ; R12 := _T
155 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["Chimera_DetectionAmount"]
156 [-]: LE        1 K15 R12    ; if 1 <= R12 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: MOVE      R12 R0       ; R12 := R0
159 [-]: MOVE      R12 R1       ; R12 := R1
160 [-]: SETTABLE  R11 K38 R12  ; R11["Chimera_Detected"] := R12
161 [-]: GETGLOBAL R11 K7       ; R11 := _T
162 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["Chimera_DetectionAmount"]
163 [-]: GETGLOBAL R12 K40      ; R12 := detectionStopThreshold
164 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 186
165 [-]: JMP       186          ; PC := 186
166 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1["0x56BF4D19"]
167 [-]: GETUPVAL  R13 U4       ; R13 := U4
168 [-]: LOADK     R14 K15      ; R14 := 1
169 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
170 [-]: GETGLOBAL R11 K7       ; R11 := _T
171 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["Chimera_BallasSuspicious"]
172 [-]: TEST      R11 1        ; if R11 then PC := 182
173 [-]: JMP       182          ; PC := 182
174 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0["0x589BE75B"]
175 [-]: MOVE      R13 R2       ; R13 := R2
176 [-]: CALL      R11 3 1      ; R11(R12,R13)
177 [-]: SELF      R11 R0 K43   ; R12 := R0; R11 := R0["0x28609C89"]
178 [-]: GETUPVAL  R13 U5       ; R13 := U5
179 [-]: CALL      R11 3 1      ; R11(R12,R13)
180 [-]: GETGLOBAL R11 K7       ; R11 := _T
181 [-]: SETTABLE  R11 K8 K44   ; R11["Chimera_BallasSuspicious"] := "0x1"
182 [-]: GETGLOBAL R11 K7       ; R11 := _T
183 [-]: CLOSURE   R12 0        ; R12 := closure(Function #8.1)
184 [-]: SETTABLE  R11 K45 R12  ; R11["Chimera_StartWarpCallback"] := R12
185 [-]: JMP       216          ; PC := 216
186 [-]: GETGLOBAL R11 K7       ; R11 := _T
187 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["Chimera_DetectionAmount"]
188 [-]: EQ        0 R11 K6     ; if R11 ~= 0 then PC := 216
189 [-]: JMP       216          ; PC := 216
190 [-]: GETGLOBAL R11 K7       ; R11 := _T
191 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["Chimera_BallasSuspicious"]
192 [-]: TEST      R11 0        ; if not R11 then PC := 216
193 [-]: JMP       216          ; PC := 216
194 [-]: GETGLOBAL R11 K46      ; R11 := suspiciousTime
195 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
196 [-]: GETGLOBAL R12 K27      ; R12 := gGameRules
197 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xCF5DF9F6"]
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 216
200 [-]: JMP       216          ; PC := 216
201 [-]: GETGLOBAL R11 K47      ; R11 := 0x201191EA
202 [-]: LOADK     R12 K15      ; R12 := 1
203 [-]: CALL      R11 2 1      ; R11(R12)
204 [-]: SELF      R11 R0 K43   ; R12 := R0; R11 := R0["0x28609C89"]
205 [-]: GETUPVAL  R13 U5       ; R13 := U5
206 [-]: CALL      R11 3 1      ; R11(R12,R13)
207 [-]: SELF      R11 R0 K48   ; R12 := R0; R11 := R0["0xAC259BD9"]
208 [-]: CALL      R11 2 1      ; R11(R12)
209 [-]: SELF      R11 R1 K49   ; R12 := R1; R11 := R1["0x3F26248E"]
210 [-]: GETUPVAL  R13 U4       ; R13 := U4
211 [-]: CALL      R11 3 1      ; R11(R12,R13)
212 [-]: GETGLOBAL R11 K7       ; R11 := _T
213 [-]: SETTABLE  R11 K8 K50   ; R11["Chimera_BallasSuspicious"] := "0x0"
214 [-]: GETGLOBAL R11 K7       ; R11 := _T
215 [-]: SETTABLE  R11 K45 K9   ; R11["Chimera_StartWarpCallback"] := nil
216 [-]: GETGLOBAL R11 K7       ; R11 := _T
217 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["Chimera_Detected"]
218 [-]: TEST      R11 0        ; if not R11 then PC := 236
219 [-]: JMP       236          ; PC := 236
220 [-]: TEST      R10 1        ; if R10 then PC := 236
221 [-]: JMP       236          ; PC := 236
222 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
223 [-]: GETUPVAL  R12 U6       ; R12 := U6
224 [-]: CALL      R11 2 2      ; R11 := R11(R12)
225 [-]: TEST      R11 1        ; if R11 then PC := 259
226 [-]: JMP       259          ; PC := 259
227 [-]: GETUPVAL  R11 U6       ; R11 := U6
228 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0xB1627322"]
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: TEST      R11 1        ; if R11 then PC := 259
231 [-]: JMP       259          ; PC := 259
232 [-]: GETUPVAL  R11 U6       ; R11 := U6
233 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11["0xC5E91BA6"]
234 [-]: CALL      R11 2 1      ; R11(R12)
235 [-]: JMP       259          ; PC := 259
236 [-]: GETGLOBAL R11 K7       ; R11 := _T
237 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["Chimera_Detected"]
238 [-]: TEST      R11 1        ; if R11 then PC := 259
239 [-]: JMP       259          ; PC := 259
240 [-]: TEST      R10 0        ; if not R10 then PC := 259
241 [-]: JMP       259          ; PC := 259
242 [-]: GETGLOBAL R11 K27      ; R11 := gGameRules
243 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xCF5DF9F6"]
244 [-]: CALL      R11 2 2      ; R11 := R11(R12)
245 [-]: MOVE      R6 R11       ; R6 := R11
246 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
247 [-]: GETUPVAL  R12 U6       ; R12 := U6
248 [-]: CALL      R11 2 2      ; R11 := R11(R12)
249 [-]: TEST      R11 1        ; if R11 then PC := 259
250 [-]: JMP       259          ; PC := 259
251 [-]: GETUPVAL  R11 U6       ; R11 := U6
252 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0xB1627322"]
253 [-]: CALL      R11 2 2      ; R11 := R11(R12)
254 [-]: TEST      R11 0        ; if not R11 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: GETUPVAL  R11 U6       ; R11 := U6
257 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x2DB1272F"]
258 [-]: CALL      R11 2 1      ; R11(R12)
259 [-]: GETGLOBAL R11 K7       ; R11 := _T
260 [-]: SETTABLE  R11 K54 R3   ; R11["Chimera_BallasEyeDot"] := R3
261 [-]: GETGLOBAL R11 K7       ; R11 := _T
262 [-]: SELF      R12 R0 K56   ; R13 := R0; R12 := R0["0x83D9304A"]
263 [-]: MOVE      R14 R7       ; R14 := R7
264 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
265 [-]: SETTABLE  R11 K55 R12  ; R11["Chimera_BallasEyeDistance"] := R12
266 [-]: GETGLOBAL R11 K27      ; R11 := gGameRules
267 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11["0x1E97ED15"]
268 [-]: GETGLOBAL R13 K58      ; R13 := 0xEC274B1A
269 [-]: LOADK     R14 K59      ; R14 := "DetectionAmount"
270 [-]: CALL      R13 2 2      ; R13 := R13(R14)
271 [-]: GETGLOBAL R14 K60      ; R14 := string
272 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["0x4B1F4F58"]
273 [-]: LOADK     R15 K62      ; R15 := "%.3f"
274 [-]: GETGLOBAL R16 K7       ; R16 := _T
275 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["Chimera_DetectionAmount"]
276 [-]: TEST      R16 1        ; if R16 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: LOADK     R16 K6       ; R16 := 0
279 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
280 [-]: CALL      R11 0 1      ; R11(R12,...)
281 [-]: GETGLOBAL R11 K27      ; R11 := gGameRules
282 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11["0x1E97ED15"]
283 [-]: GETGLOBAL R13 K58      ; R13 := 0xEC274B1A
284 [-]: LOADK     R14 K63      ; R14 := "Detected"
285 [-]: CALL      R13 2 2      ; R13 := R13(R14)
286 [-]: GETGLOBAL R14 K64      ; R14 := 0x9FAED6BC
287 [-]: GETGLOBAL R15 K7       ; R15 := _T
288 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["Chimera_Detected"]
289 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
290 [-]: CALL      R11 0 1      ; R11(R12,...)
291 [-]: GETGLOBAL R11 K27      ; R11 := gGameRules
292 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11["0x1E97ED15"]
293 [-]: GETGLOBAL R13 K58      ; R13 := 0xEC274B1A
294 [-]: LOADK     R14 K65      ; R14 := "DetectionCooldown"
295 [-]: CALL      R13 2 2      ; R13 := R13(R14)
296 [-]: GETGLOBAL R14 K64      ; R14 := 0x9FAED6BC
297 [-]: GETGLOBAL R15 K2       ; R15 := math
298 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["0x8B011038"]
299 [-]: LOADK     R16 K6       ; R16 := 0
300 [-]: GETGLOBAL R17 K26      ; R17 := detectionCooldown
301 [-]: ADD       R17 R6 R17   ; R17 := R6 + R17
302 [-]: GETGLOBAL R18 K27      ; R18 := gGameRules
303 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0xCF5DF9F6"]
304 [-]: CALL      R18 2 2      ; R18 := R18(R19)
305 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
306 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
307 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
308 [-]: CALL      R11 0 1      ; R11(R12,...)
309 [-]: GETGLOBAL R11 K27      ; R11 := gGameRules
310 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11["0x1E97ED15"]
311 [-]: GETGLOBAL R13 K58      ; R13 := 0xEC274B1A
312 [-]: LOADK     R14 K67      ; R14 := "Suspicious"
313 [-]: CALL      R13 2 2      ; R13 := R13(R14)
314 [-]: GETGLOBAL R14 K64      ; R14 := 0x9FAED6BC
315 [-]: GETGLOBAL R15 K2       ; R15 := math
316 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["0x8B011038"]
317 [-]: LOADK     R16 K6       ; R16 := 0
318 [-]: GETGLOBAL R17 K46      ; R17 := suspiciousTime
319 [-]: ADD       R17 R5 R17   ; R17 := R5 + R17
320 [-]: GETGLOBAL R18 K27      ; R18 := gGameRules
321 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0xCF5DF9F6"]
322 [-]: CALL      R18 2 2      ; R18 := R18(R19)
323 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
324 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
325 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
326 [-]: CALL      R11 0 1      ; R11(R12,...)
327 [-]: GETGLOBAL R11 K47      ; R11 := 0x201191EA
328 [-]: LOADK     R12 K6       ; R12 := 0
329 [-]: CALL      R11 2 1      ; R11(R12)
330 [-]: JMP       19           ; PC := 19
331 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["Chimera_DetectionAmount"] := 0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x96330A01"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x42758537"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := coneAngleMin
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K0        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x96330A01"]
 10 [-]: GETGLOBAL R3 K0        ; R3 := math
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x42758537"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := coneAngleMax
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #9.1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 156
 22 [-]: JMP       156          ; PC := 156
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Chimera_BallasEyeActive"]
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 28 [-]: LOADK     R5 K9        ; R5 := 0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       23           ; PC := 23
 31 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xC5E91BA6"]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K6        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Chimera_BallasEyeActive"]
 35 [-]: TEST      R4 0         ; if not R4 then PC := 153
 36 [-]: JMP       153          ; PC := 153
 37 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 38 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x87527DBF"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LOADK     R8 K12       ; R8 := 1
 41 [-]: LEN       R9 R7        ; R9 := # R7
 42 [-]: LOADK     R10 K12      ; R10 := 1
 43 [-]: FORPREP   R8 77        ; R8 -= R10; PC := 77
 44 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 45 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 46 [-]: MOVE      R14 R12      ; R14 := R12
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 1        ; if R13 then PC := 77
 49 [-]: JMP       77           ; PC := 77
 50 [-]: TEST      R4 1         ; if R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: MOVE      R13 R3       ; R13 := R3
 53 [-]: CALL      R13 1 2      ; R13 := R13()
 54 [-]: MOVE      R4 R13       ; R4 := R13
 55 [-]: TEST      R5 1         ; if R5 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R13 K13      ; R13 := 0x93034B55
 58 [-]: GETGLOBAL R14 K14      ; R14 := minOcclusion
 59 [-]: GETGLOBAL R15 K15      ; R15 := maxOcclusion
 60 [-]: SUB       R16 K12 R4   ; R16 := 1 - R4
 61 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 62 [-]: MOVE      R5 R13       ; R5 := R13
 63 [-]: TEST      R6 1         ; if R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R13 K13      ; R13 := 0x93034B55
 66 [-]: GETGLOBAL R14 K16      ; R14 := minGain
 67 [-]: GETGLOBAL R15 K17      ; R15 := maxGain
 68 [-]: MOVE      R16 R4       ; R16 := R4
 69 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 70 [-]: MOVE      R6 R13       ; R6 := R13
 71 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0x5E049C06"]
 72 [-]: MOVE      R15 R5       ; R15 := R5
 73 [-]: CALL      R13 3 1      ; R13(R14,R15)
 74 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0x880F0700"]
 75 [-]: MOVE      R15 R6       ; R15 := R6
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: FORLOOP   R8 44        ; R8 += R10; if R8 <= R9 then begin PC := 44; R11 := R8 end
 78 [-]: GETGLOBAL R13 K20      ; R13 := debugConeOcclusion
 79 [-]: TEST      R13 0        ; if not R13 then PC := 125
 80 [-]: JMP       125          ; PC := 125
 81 [-]: GETGLOBAL R13 K21      ; R13 := gRegion
 82 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x2CECBEE1"]
 83 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0["0x6DA72501"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0["0x6DA72501"]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: GETGLOBAL R17 K24      ; R17 := 0x4CBE9A09
 88 [-]: GETUPVAL  R18 U0       ; R18 := U0
 89 [-]: MUL       R18 R18 K25  ; R18 := R18 * 3
 90 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0["0xF23A7849"]
 91 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 92 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 93 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 94 [-]: GETGLOBAL R17 K3       ; R17 := coneAngleMin
 95 [-]: GETGLOBAL R18 K27      ; R18 := 0xB5A59043
 96 [-]: LOADK     R19 K9       ; R19 := 0
 97 [-]: LOADK     R20 K28      ; R20 := 127
 98 [-]: LOADK     R21 K9       ; R21 := 0
 99 [-]: LOADK     R22 K29      ; R22 := 64
100 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
101 [-]: LOADK     R19 K9       ; R19 := 0
102 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
103 [-]: GETGLOBAL R13 K21      ; R13 := gRegion
104 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x2CECBEE1"]
105 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0["0x6DA72501"]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0["0x6DA72501"]
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: GETGLOBAL R17 K24      ; R17 := 0x4CBE9A09
110 [-]: GETUPVAL  R18 U0       ; R18 := U0
111 [-]: MUL       R18 R18 K30  ; R18 := R18 * 6
112 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0["0xF23A7849"]
113 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
114 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
115 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
116 [-]: GETGLOBAL R17 K4       ; R17 := coneAngleMax
117 [-]: GETGLOBAL R18 K27      ; R18 := 0xB5A59043
118 [-]: LOADK     R19 K28      ; R19 := 127
119 [-]: LOADK     R20 K9       ; R20 := 0
120 [-]: LOADK     R21 K9       ; R21 := 0
121 [-]: LOADK     R22 K29      ; R22 := 64
122 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
123 [-]: LOADK     R19 K9       ; R19 := 0
124 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
125 [-]: GETGLOBAL R13 K31      ; R13 := disableAfterPlayerIsSafe
126 [-]: TEST      R13 0        ; if not R13 then PC := 149
127 [-]: JMP       149          ; PC := 149
128 [-]: GETGLOBAL R13 K6       ; R13 := _T
129 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["Chimera_BallasDisableEyeSounds"]
130 [-]: TEST      R13 0        ; if not R13 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0["0xB1627322"]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: TEST      R13 0        ; if not R13 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0x2DB1272F"]
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: JMP       149          ; PC := 149
139 [-]: GETGLOBAL R13 K6       ; R13 := _T
140 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["Chimera_BallasDisableEyeSounds"]
141 [-]: TEST      R13 1        ; if R13 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0["0xB1627322"]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: TEST      R13 1        ; if R13 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0["0xC5E91BA6"]
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: GETGLOBAL R13 K8       ; R13 := 0x201191EA
150 [-]: LOADK     R14 K9       ; R14 := 0
151 [-]: CALL      R13 2 1      ; R13(R14)
152 [-]: JMP       33           ; PC := 33
153 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0x2DB1272F"]
154 [-]: CALL      R13 2 1      ; R13(R14)
155 [-]: JMP       18           ; PC := 18
156 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 474
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8B011038"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x9E1B8940
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x6374FD98
  5 [-]: GETGLOBAL R3 K4        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Chimera_BallasEyeDot"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R3 K6        ; R3 := -1
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 15 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 16 [-]: LOADK     R4 K7        ; R4 := 0
 17 [-]: LOADK     R5 K8        ; R5 := 1
 18 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x9E1B8940
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
 22 [-]: GETGLOBAL R4 K4        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Chimera_BallasEyeDistance"]
 24 [-]: TEST      R4 1         ; if R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETGLOBAL R4 K10       ; R4 := FLT_MAX
 27 [-]: GETGLOBAL R5 K11       ; R5 := distanceMax
 28 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 29 [-]: GETGLOBAL R5 K12       ; R5 := distanceMin
 30 [-]: GETGLOBAL R6 K11       ; R6 := distanceMax
 31 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 32 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 33 [-]: LOADK     R5 K7        ; R5 := 0
 34 [-]: LOADK     R6 K8        ; R6 := 1
 35 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 36 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 37 [-]: TAILCALL  R0 0 0       ; R0,... := R0(R1,...)
 38 [-]: RETURN    R0 0         ; return R0,...
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8AE2E6CE"]
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


