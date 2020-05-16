code size: 58
code size: 61
code size: 127
code size: 81
code size: 37
code size: 168
code size: 112
code size: 64
code size: 437
code size: 62
code size: 66
code size: 110
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\RiotMoaHack.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasEvent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "BursaHack"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "UnlitAtten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 22 [-]: SETGLOBAL R7 K9        ; AssumeDirectControl := R7
 23 [-]: SETGLOBAL R7 K10       ; 0xF70C9697 := R7
 24 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 25 [-]: SETGLOBAL R7 K11       ; DelayedDeath := R7
 26 [-]: SETGLOBAL R7 K12       ; 0x1B4EC7A8 := R7
 27 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 28 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R8 K13       ; AssumeDirectControlPreDeath := R8
 32 [-]: SETGLOBAL R8 K14       ; 0x2987B964 := R8
 33 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 34 [-]: SETGLOBAL R8 K15       ; AmbulasDataFragmentDrop := R8
 35 [-]: SETGLOBAL R8 K16       ; 0x2B91C7AB := R8
 36 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 37 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: SETGLOBAL R9 K17       ; AmbulasPreDeathHack := R9
 46 [-]: SETGLOBAL R9 K18       ; 0x76BDB834 := R9
 47 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: SETGLOBAL R9 K19       ; AmbulasPreDeathFxChecker := R9
 50 [-]: SETGLOBAL R9 K20       ; 0x5A480E2 := R9
 51 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 52 [-]: SETGLOBAL R9 K21       ; RangedHackFx := R9
 53 [-]: SETGLOBAL R9 K22       ; 0x2211AAC := R9
 54 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: SETGLOBAL R9 K23       ; RangedHackFxBeamOrient := R9
 57 [-]: SETGLOBAL R9 K24       ; 0x915FC551 := R9
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AmbulasEventActive"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AmbulasEventActive"]
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: GETGLOBAL R0 K4        ; R0 := gPlayerProfileMgr
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 18 [-]: LOADK     R2 K6        ; R2 := 0
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x654F1092"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x2D0B8A86"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x63B09107
 30 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["mGoals"]
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xD09D7910"]
 35 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["mActivation"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LT        0 R7 K6      ; if R7 >= 0 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xD09D7910"]
 41 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mExpiry"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["mTag"]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R7 K0        ; R7 := _T
 50 [-]: SETTABLE  R7 K3 K16    ; R7["AmbulasEventActive"] := "0x1"
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 55 [-]: JMP       33           ; PC := 33
 56 [-]: GETGLOBAL R7 K0        ; R7 := _T
 57 [-]: SETTABLE  R7 K3 K17    ; R7["AmbulasEventActive"] := "0x0"
 58 [-]: GETGLOBAL R7 K0        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x907C463B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x5A115A02"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x5A115A02"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x2DB1272F"]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LE        0 R1 K4      ; if R1 > 0 then PC := 56
 25 [-]: JMP       56           ; PC := 56
 26 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x2D1EF09A"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x2D1EF09A"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xFA1ED226"]
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: GETGLOBAL R5 K9        ; R5 := damageOnFail
 37 [-]: SETTABLE  R4 K8 R5     ; R4["baseAmount"] := R5
 38 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xC4A45AF8"]
 39 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["DT_ELECTRICITY"]
 41 [-]: LOADK     R8 K12       ; R8 := 1
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x535CFE87"]
 44 [-]: GETGLOBAL R7 K14       ; R7 := Game
 45 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["PT_MAGNETIZED"]
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0xD0B0E6FB"]
 49 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 50 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["TORSO"]
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x4722B671"]
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
 57 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA559F558"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 127
 60 [-]: JMP       127          ; PC := 127
 61 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3["0xE50E1085"]
 62 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 63 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["PM_MENACE"]
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3["0x9F1DC568"]
 67 [-]: GETGLOBAL R7 K24       ; R7 := hackedFx
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0xD4C2743F"]
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: SELF      R6 R3 K26    ; R7 := R3; R6 := R3["0xAB436EF2"]
 77 [-]: GETGLOBAL R8 K24       ; R8 := hackedFx
 78 [-]: GETGLOBAL R9 K27       ; R9 := EMPTY_SYMBOL
 79 [-]: GETGLOBAL R10 K28      ; R10 := ZERO_VECTOR
 80 [-]: GETGLOBAL R11 K29      ; R11 := ZERO_ROTATION
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 83 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x2DB1272F"]
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: SELF      R6 R3 K30    ; R7 := R3; R6 := R3["0x2F79FBD3"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: SELF      R7 R3 K31    ; R8 := R3; R7 := R3["0x385BD2FE"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 90 [-]: GETGLOBAL R7 K32       ; R7 := successDamageToMoaPct
 91 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R7 R3 K33    ; R8 := R3; R7 := R3["0x76C229EF"]
 94 [-]: SELF      R9 R3 K31    ; R10 := R3; R9 := R3["0x385BD2FE"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETGLOBAL R10 K32      ; R10 := successDamageToMoaPct
 97 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: SELF      R7 R3 K34    ; R8 := R3; R7 := R3["0xA3F6069B"]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x8938B1C9"]
102 [-]: LOADK     R9 K4        ; R9 := 0
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: SELF      R7 R3 K34    ; R8 := R3; R7 := R3["0xA3F6069B"]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x93DF5D85"]
107 [-]: LOADK     R9 K4        ; R9 := 0
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: SELF      R7 R3 K37    ; R8 := R3; R7 := R3["0x868E646A"]
110 [-]: GETGLOBAL R9 K38       ; R9 := postHackedAnim
111 [-]: MOVE      R10 R1       ; R10 := R1
112 [-]: GETGLOBAL R11 K6       ; R11 := Engine
113 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
114 [-]: GETGLOBAL R12 K6       ; R12 := Engine
115 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["PRT_ONCE"]
116 [-]: MOVE      R13 R1       ; R13 := R1
117 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
118 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
119 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0xBDD34CC6"]
120 [-]: GETGLOBAL R9 K42       ; R9 := eventScriptTrigger
121 [-]: GETGLOBAL R10 K28      ; R10 := ZERO_VECTOR
122 [-]: GETGLOBAL R11 K29      ; R11 := ZERO_ROTATION
123 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
124 [-]: SELF      R8 R7 K43    ; R9 := R7; R8 := R7["0x8D5886B7"]
125 [-]: LOADK     R10 K44      ; R10 := "Execute"
126 [-]: CALL      R8 3 1       ; R8(R9,R10)
127 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x86E626FB"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: GETGLOBAL R5 K5        ; R5 := hackedLiveTime
 13 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: GETGLOBAL R5 K6        ; R5 := hackedNoTargetSuicideTime
 16 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xABD9DD93"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x9F0866C3"]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x86E626FB"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x9F0866C3"]
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 42 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5["0xF179DD28"]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R2 K3        ; R2 := 0
 50 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
 51 [-]: JMP       12           ; PC := 12
 52 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x8B598ED4"]
 58 [-]: GETGLOBAL R10 K14      ; R10 := gRiotBipedRobotAvatarType
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x9F0866C3"]
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 65 [-]: LOADK     R9 K4        ; R9 := 1
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x5A115A02"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R8 K16       ; R8 := 0x93B1256B
 77 [-]: LOADK     R9 K17       ; R9 := "Ambulas is not killed from KillFromHack! Resorting to Suicide()."
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xA5110D8A"]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x2D1EF09A"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x2D1EF09A"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xFA1ED226"]
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: GETGLOBAL R4 K6        ; R4 := damageOnFail
 18 [-]: SETTABLE  R3 K5 R4     ; R3["baseAmount"] := R4
 19 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xC4A45AF8"]
 20 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["DT_ELECTRICITY"]
 22 [-]: LOADK     R7 K9        ; R7 := 1
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x535CFE87"]
 25 [-]: GETGLOBAL R6 K11       ; R6 := Game
 26 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PT_MAGNETIZED"]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xD0B0E6FB"]
 30 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 31 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["TORSO"]
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x4722B671"]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x907C463B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x5A115A02"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x2DB1272F"]
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x5A115A02"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LE        0 R1 K4      ; if R1 > 0 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: GETGLOBAL R7 K5        ; R7 := damageOnFail
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 144
 37 [-]: JMP       144          ; PC := 144
 38 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xE50E1085"]
 39 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 40 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PM_MENACE"]
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x9F1DC568"]
 44 [-]: GETGLOBAL R6 K12       ; R6 := hackedFx
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xD4C2743F"]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0xAB436EF2"]
 54 [-]: GETGLOBAL R7 K12       ; R7 := hackedFx
 55 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 56 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_VECTOR
 57 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_ROTATION
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 60 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x2DB1272F"]
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x76C229EF"]
 63 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3["0x385BD2FE"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3["0xA3F6069B"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x8938B1C9"]
 70 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0xA3F6069B"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xF27096B7"]
 73 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 74 [-]: CALL      R5 0 1       ; R5(R6,...)
 75 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3["0xA3F6069B"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xE817E70D"]
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3["0xA3F6069B"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xF02288DF"]
 83 [-]: MOVE      R7 R0        ; R7 := R0
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: SELF      R5 R3 K25    ; R6 := R3; R5 := R3["0x6B4CBCD7"]
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 88 [-]: TEST      R5 1         ; if R5 then PC := 134
 89 [-]: JMP       134          ; PC := 134
 90 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3["0x8B598ED4"]
 91 [-]: GETGLOBAL R7 K27       ; R7 := gRiotBipedRobotAvatarType
 92 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 93 [-]: TEST      R5 0         ; if not R5 then PC := 123
 94 [-]: JMP       123          ; PC := 123
 95 [-]: SELF      R5 R3 K28    ; R6 := R3; R5 := R3["0x17FC7097"]
 96 [-]: MOVE      R7 R0        ; R7 := R0
 97 [-]: CALL      R5 3 1       ; R5(R6,R7)
 98 [-]: GETGLOBAL R5 K29       ; R5 := _T
 99 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["InSimulacrum"]
100 [-]: TEST      R5 1         ; if R5 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: SELF      R5 R3 K31    ; R6 := R3; R5 := R3["0x8DB5D01F"]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x2CB16192"]
105 [-]: CALL      R5 2 1       ; R5(R6)
106 [-]: SELF      R5 R3 K33    ; R6 := R3; R5 := R3["0xABD9DD93"]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
109 [-]: MOVE      R7 R5        ; R7 := R5
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R6 R5 K34    ; R7 := R5; R6 := R5["0x198A17E9"]
114 [-]: MOVE      R8 R0        ; R8 := R0
115 [-]: CALL      R6 3 1       ; R6(R7,R8)
116 [-]: GETGLOBAL R6 K29       ; R6 := _T
117 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["0xA3639E71"]
118 [-]: GETGLOBAL R7 K36       ; R7 := hackMessageLocTag
119 [-]: LOADK     R8 K37       ; R8 := 3
120 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
123 [-]: SELF      R6 R3 K38    ; R7 := R3; R6 := R3["0x562EB8DE"]
124 [-]: GETUPVAL  R8 U1        ; R8 := U1
125 [-]: SELF      R9 R0 K39    ; R10 := R0; R9 := R0["0x86E626FB"]
126 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
127 [-]: CALL      R6 0 1       ; R6(R7,...)
128 [-]: SELF      R6 R3 K40    ; R7 := R3; R6 := R3["0xB26452A2"]
129 [-]: GETGLOBAL R8 K41       ; R8 := 0xEC274B1A
130 [-]: LOADK     R9 K42       ; R9 := "DelayedDeath"
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: MOVE      R9 R0        ; R9 := R0
133 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
134 [-]: SELF      R6 R3 K33    ; R7 := R3; R6 := R3["0xABD9DD93"]
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
137 [-]: MOVE      R8 R6        ; R8 := R6
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: TEST      R7 1         ; if R7 then PC := 168
140 [-]: JMP       168          ; PC := 168
141 [-]: SELF      R7 R6 K43    ; R8 := R6; R7 := R6["0x91ACEF1D"]
142 [-]: CALL      R7 2 1       ; R7(R8)
143 [-]: JMP       168          ; PC := 168
144 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0xAB436EF2"]
145 [-]: GETGLOBAL R9 K12       ; R9 := hackedFx
146 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
147 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
148 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
149 [-]: MOVE      R13 R0       ; R13 := R0
150 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
151 [-]: SELF      R7 R3 K25    ; R8 := R3; R7 := R3["0x6B4CBCD7"]
152 [-]: MOVE      R9 R0        ; R9 := R0
153 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
154 [-]: TEST      R7 1         ; if R7 then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: SELF      R7 R3 K26    ; R8 := R3; R7 := R3["0x8B598ED4"]
157 [-]: GETGLOBAL R9 K27       ; R9 := gRiotBipedRobotAvatarType
158 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
159 [-]: TEST      R7 0         ; if not R7 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETGLOBAL R7 K29       ; R7 := _T
162 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["0xA3639E71"]
163 [-]: GETGLOBAL R8 K36       ; R8 := hackMessageLocTag
164 [-]: LOADK     R9 K37       ; R9 := 3
165 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
166 [-]: MOVE      R12 R0       ; R12 := R0
167 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
168 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5A115A02"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K4        ; R2 := ambulasDataFragmentType
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R1 K5        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["InSimulacrum"]
 22 [-]: TEST      R1 1         ; if R1 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 25 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8B598ED4"]
 31 [-]: GETGLOBAL R3 K9        ; R3 := gLotusPhotoBoothGameRulesType
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xABD9DD93"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x7632A12E"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: LOADK     R3 K12       ; R3 := 1
 47 [-]: LE        0 R2 K13     ; if R2 > 10 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R3 K14       ; R3 := 2
 50 [-]: JMP       64           ; PC := 64
 51 [-]: LE        0 R2 K15     ; if R2 > 20 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R3 K16       ; R3 := 3
 54 [-]: JMP       64           ; PC := 64
 55 [-]: LE        0 R2 K17     ; if R2 > 30 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADK     R3 K18       ; R3 := 4
 58 [-]: JMP       64           ; PC := 64
 59 [-]: LE        0 R2 K19     ; if R2 > 40 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R3 K20       ; R3 := 5
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADK     R3 K21       ; R3 := 6
 64 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0x6DA72501"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETGLOBAL R5 K23       ; R5 := 0x221C9700
 67 [-]: LOADK     R6 K24       ; R6 := 0
 68 [-]: LOADK     R7 K25       ; R7 := 1.5
 69 [-]: LOADK     R8 K24       ; R8 := 0
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 72 [-]: GETGLOBAL R5 K26       ; R5 := 0xA0DB3B89
 73 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0x30889EE1"]
 74 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 75 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 76 [-]: MUL       R5 R5 K14    ; R5 := R5 * 2
 77 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 80 [-]: GETGLOBAL R8 K28       ; R8 := gBaseAvatarType
 81 [-]: GETGLOBAL R9 K29       ; R9 := gPickUpType
 82 [-]: GETGLOBAL R10 K30      ; R10 := gRagdollType
 83 [-]: GETGLOBAL R11 K31      ; R11 := gHitProxyType
 84 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 85 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 86 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x908D9C9C"]
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: MOVE      R11 R5       ; R11 := R5
 89 [-]: MOVE      R12 R7       ; R12 := R7
 90 [-]: LOADNIL   R13 R13      ; R13 := nil
 91 [-]: MOVE      R14 R6       ; R14 := R6
 92 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 93 [-]: TEST      R8 1         ; if R8 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R4 R5        ; R4 := R5
 96 [-]: GETGLOBAL R8 K33       ; R8 := 0x1E4F6281
 97 [-]: CALL      R8 1 2       ; R8 := R8()
 98 [-]: GETGLOBAL R9 K34       ; R9 := 0x201191EA
 99 [-]: LOADK     R10 K25      ; R10 := 1.5
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: LOADK     R9 K12       ; R9 := 1
102 [-]: MOVE      R10 R3       ; R10 := R3
103 [-]: LOADK     R11 K12      ; R11 := 1
104 [-]: FORPREP   R9 111       ; R9 -= R11; PC := 111
105 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
106 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xBDD34CC6"]
107 [-]: GETGLOBAL R15 K4       ; R15 := ambulasDataFragmentType
108 [-]: MOVE      R16 R4       ; R16 := R4
109 [-]: MOVE      R17 R8       ; R17 := R8
110 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
111 [-]: FORLOOP   R9 105       ; R9 += R11; if R9 <= R10 then begin PC := 105; R12 := R9 end
112 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := hackedFx
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K1        ; R3 := hackedFx
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xAB436EF2"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := hackedFx
 16 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 18 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K7        ; R3 := ambulasHackedMarkerInfo
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
 27 [-]: GETGLOBAL R4 K7        ; R4 := ambulasHackedMarkerInfo
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xAB436EF2"]
 35 [-]: GETGLOBAL R5 K7        ; R5 := ambulasHackedMarkerInfo
 36 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_VECTOR
 38 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 50 [-]: GETGLOBAL R4 K9        ; R4 := ambulasBossMarkerInfo
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9F1DC568"]
 55 [-]: GETGLOBAL R5 K9        ; R5 := ambulasBossMarkerInfo
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x2DB1272F"]
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 298
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x907C463B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xB1627322"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x5A115A02"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x2DB1272F"]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x5A115A02"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LT        0 K5 R1      ; if 1 >= R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: LE        0 R1 K6      ; if R1 > 0 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: GETGLOBAL R7 K7        ; R7 := damageOnFail
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x9F1DC568"]
 46 [-]: GETGLOBAL R6 K9        ; R6 := hackedFx
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xD4C2743F"]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: GETGLOBAL R6 K11       ; R6 := gGameRules
 57 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xB8637349"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 65 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["vipAgent"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["vipAgent"]
 70 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x8B598ED4"]
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: TEST      R5 0         ; if not R5 then PC := 284
 77 [-]: JMP       284          ; PC := 284
 78 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0xBF8DC153"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x86E626FB"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 175
 83 [-]: JMP       175          ; PC := 175
 84 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
 85 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xA559F558"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 0         ; if not R7 then PC := 105
 88 [-]: JMP       105          ; PC := 105
 89 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3["0xB62A769F"]
 90 [-]: LOADK     R9 K20       ; R9 := 100000000
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3["0xE50E1085"]
 93 [-]: GETGLOBAL R9 K22       ; R9 := Engine
 94 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["PM_MENACE"]
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3["0xA3F6069B"]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x8938B1C9"]
100 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3["0xA3F6069B"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xF27096B7"]
103 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
104 [-]: CALL      R7 0 1       ; R7(R8,...)
105 [-]: SELF      R7 R3 K27    ; R8 := R3; R7 := R3["0x15D4DAEE"]
106 [-]: GETGLOBAL R9 K28       ; R9 := ambulasHackActionType
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: LOADK     R8 K5        ; R8 := 1
109 [-]: LEN       R9 R7        ; R9 := # R7
110 [-]: LOADK     R10 K5       ; R10 := 1
111 [-]: FORPREP   R8 132       ; R8 -= R10; PC := 132
112 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
113 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
114 [-]: MOVE      R14 R12      ; R14 := R12
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: TEST      R13 1        ; if R13 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETGLOBAL R13 K29      ; R13 := ambulasHackKeepPlayerNpcUse
119 [-]: TEST      R13 0        ; if not R13 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x8B598ED4"]
122 [-]: MOVE      R15 R2       ; R15 := R2
123 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
124 [-]: TEST      R13 1        ; if R13 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12["0xCD8E7A29"]
127 [-]: MOVE      R15 R1       ; R15 := R1
128 [-]: MOVE      R16 R1       ; R16 := R1
129 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
130 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12["0x2DB1272F"]
131 [-]: CALL      R13 2 1      ; R13(R14)
132 [-]: FORLOOP   R8 112       ; R8 += R10; if R8 <= R9 then begin PC := 112; R11 := R8 end
133 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
134 [-]: GETGLOBAL R14 K31      ; R14 := ambulasHackedMarkerInfo
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 1        ; if R13 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: SELF      R13 R3 K8    ; R14 := R3; R13 := R3["0x9F1DC568"]
139 [-]: GETGLOBAL R15 K31      ; R15 := ambulasHackedMarkerInfo
140 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
141 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
142 [-]: MOVE      R15 R13      ; R15 := R13
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: TEST      R14 1        ; if R14 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R14 R13 K4   ; R15 := R13; R14 := R13["0x2DB1272F"]
147 [-]: CALL      R14 2 1      ; R14(R15)
148 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
149 [-]: GETGLOBAL R15 K32      ; R15 := ambulasBossMarkerInfo
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: TEST      R14 1        ; if R14 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: SELF      R14 R3 K8    ; R15 := R3; R14 := R3["0x9F1DC568"]
154 [-]: GETGLOBAL R16 K32      ; R16 := ambulasBossMarkerInfo
155 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
156 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
157 [-]: MOVE      R16 R14      ; R16 := R14
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: TEST      R15 1        ; if R15 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0xC5E91BA6"]
162 [-]: CALL      R15 2 1      ; R15(R16)
163 [-]: GETGLOBAL R15 K34      ; R15 := 0xE6DC43B0
164 [-]: GETGLOBAL R16 K35      ; R16 := ambulasUnHackImpactMessageLocTag
165 [-]: LOADNIL   R17 R17      ; R17 := nil
166 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
167 [-]: GETGLOBAL R16 K36      ; R16 := _T
168 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["0xA3639E71"]
169 [-]: MOVE      R17 R15      ; R17 := R15
170 [-]: LOADK     R18 K38      ; R18 := 6
171 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
172 [-]: MOVE      R21 R0       ; R21 := R0
173 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
174 [-]: JMP       437          ; PC := 437
175 [-]: GETGLOBAL R16 K29      ; R16 := ambulasHackKeepPlayerNpcUse
176 [-]: TEST      R16 1        ; if R16 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: SELF      R16 R2 K30   ; R17 := R2; R16 := R2["0xCD8E7A29"]
179 [-]: MOVE      R18 R0       ; R18 := R0
180 [-]: MOVE      R19 R1       ; R19 := R1
181 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
182 [-]: GETUPVAL  R16 U2       ; R16 := U2
183 [-]: MOVE      R17 R3       ; R17 := R3
184 [-]: CALL      R16 2 1      ; R16(R17)
185 [-]: GETGLOBAL R16 K17      ; R16 := gRegion
186 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0xA559F558"]
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: TEST      R16 0        ; if not R16 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: SELF      R16 R3 K24   ; R17 := R3; R16 := R3["0xA3F6069B"]
191 [-]: CALL      R16 2 2      ; R16 := R16(R17)
192 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0x69601C4"]
193 [-]: CALL      R16 2 1      ; R16(R17)
194 [-]: GETGLOBAL R16 K29      ; R16 := ambulasHackKeepPlayerNpcUse
195 [-]: TEST      R16 1        ; if R16 then PC := 257
196 [-]: JMP       257          ; PC := 257
197 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
198 [-]: GETGLOBAL R17 K40      ; R17 := ambulasEventTransmissionSet
199 [-]: CALL      R16 2 2      ; R16 := R16(R17)
200 [-]: TEST      R16 1        ; if R16 then PC := 260
201 [-]: JMP       260          ; PC := 260
202 [-]: GETUPVAL  R16 U3       ; R16 := U3
203 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0x69E8B767"]
204 [-]: CALL      R16 1 2      ; R16 := R16()
205 [-]: TEST      R16 1        ; if R16 then PC := 260
206 [-]: JMP       260          ; PC := 260
207 [-]: GETGLOBAL R16 K42      ; R16 := 0xEC274B1A
208 [-]: LOADK     R17 K43      ; R17 := "AmbulasHackOrders"
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: GETGLOBAL R17 K11      ; R17 := gGameRules
211 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17["0xED0EE7FB"]
212 [-]: MOVE      R19 R16      ; R19 := R16
213 [-]: LOADK     R20 K6       ; R20 := 0
214 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
215 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
216 [-]: MOVE      R19 R17      ; R19 := R17
217 [-]: CALL      R18 2 2      ; R18 := R18(R19)
218 [-]: TEST      R18 1        ; if R18 then PC := 239
219 [-]: JMP       239          ; PC := 239
220 [-]: LT        0 K6 R17     ; if 0 >= R17 then PC := 239
221 [-]: JMP       239          ; PC := 239
222 [-]: GETGLOBAL R18 K45      ; R18 := 0x7C282057
223 [-]: GETGLOBAL R19 K40      ; R19 := ambulasEventTransmissionSet
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: GETUPVAL  R19 U4       ; R19 := U4
226 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["0x52B9C02F"]
227 [-]: MOVE      R20 R18      ; R20 := R18
228 [-]: GETGLOBAL R21 K42      ; R21 := 0xEC274B1A
229 [-]: LOADK     R22 K47      ; R22 := "AmbulasBossHacked"
230 [-]: CALL      R21 2 2      ; R21 := R21(R22)
231 [-]: LOADK     R22 K6       ; R22 := 0
232 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
233 [-]: GETGLOBAL R19 K11      ; R19 := gGameRules
234 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19["0xD015CBDC"]
235 [-]: MOVE      R21 R16      ; R21 := R16
236 [-]: LOADK     R22 K49      ; R22 := 2
237 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
238 [-]: JMP       260          ; PC := 260
239 [-]: GETGLOBAL R19 K50      ; R19 := 0x290116D3
240 [-]: LOADK     R20 K6       ; R20 := 0
241 [-]: LOADK     R21 K5       ; R21 := 1
242 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
243 [-]: EQ        0 R19 K6     ; if R19 ~= 0 then PC := 260
244 [-]: JMP       260          ; PC := 260
245 [-]: GETGLOBAL R20 K45      ; R20 := 0x7C282057
246 [-]: GETGLOBAL R21 K40      ; R21 := ambulasEventTransmissionSet
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: GETUPVAL  R21 U4       ; R21 := U4
249 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["0x52B9C02F"]
250 [-]: MOVE      R22 R20      ; R22 := R20
251 [-]: GETGLOBAL R23 K42      ; R23 := 0xEC274B1A
252 [-]: LOADK     R24 K47      ; R24 := "AmbulasBossHacked"
253 [-]: CALL      R23 2 2      ; R23 := R23(R24)
254 [-]: LOADK     R24 K6       ; R24 := 0
255 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
256 [-]: JMP       260          ; PC := 260
257 [-]: GETGLOBAL R21 K51      ; R21 := 0x93B1256B
258 [-]: LOADK     R22 K52      ; R22 := "ERROR: Player hacked an Osprey-only hack! This might have consequences..."
259 [-]: CALL      R21 2 1      ; R21(R22)
260 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
261 [-]: GETGLOBAL R22 K53      ; R22 := ambulasPlayerHackMaterial
262 [-]: CALL      R21 2 2      ; R21 := R21(R22)
263 [-]: TEST      R21 1        ; if R21 then PC := 437
264 [-]: JMP       437          ; PC := 437
265 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
266 [-]: GETGLOBAL R22 K54      ; R22 := ambulasHackPanelDecoType
267 [-]: CALL      R21 2 2      ; R21 := R21(R22)
268 [-]: TEST      R21 1        ; if R21 then PC := 437
269 [-]: JMP       437          ; PC := 437
270 [-]: SELF      R21 R3 K8    ; R22 := R3; R21 := R3["0x9F1DC568"]
271 [-]: GETGLOBAL R23 K54      ; R23 := ambulasHackPanelDecoType
272 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
273 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
274 [-]: MOVE      R23 R21      ; R23 := R21
275 [-]: CALL      R22 2 2      ; R22 := R22(R23)
276 [-]: TEST      R22 1        ; if R22 then PC := 437
277 [-]: JMP       437          ; PC := 437
278 [-]: SELF      R22 R21 K55  ; R23 := R21; R22 := R21["0x670C945E"]
279 [-]: LOADK     R24 K5       ; R24 := 1
280 [-]: GETGLOBAL R25 K53      ; R25 := ambulasPlayerHackMaterial
281 [-]: MOVE      R26 R0       ; R26 := R0
282 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
283 [-]: JMP       437          ; PC := 437
284 [-]: GETGLOBAL R22 K17      ; R22 := gRegion
285 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22["0xA559F558"]
286 [-]: CALL      R22 2 2      ; R22 := R22(R23)
287 [-]: TEST      R22 0        ; if not R22 then PC := 413
288 [-]: JMP       413          ; PC := 413
289 [-]: SELF      R22 R3 K21   ; R23 := R3; R22 := R3["0xE50E1085"]
290 [-]: GETGLOBAL R24 K22      ; R24 := Engine
291 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["PM_MENACE"]
292 [-]: MOVE      R25 R1       ; R25 := R1
293 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
294 [-]: SELF      R22 R3 K8    ; R23 := R3; R22 := R3["0x9F1DC568"]
295 [-]: GETGLOBAL R24 K9       ; R24 := hackedFx
296 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
297 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
298 [-]: MOVE      R24 R22      ; R24 := R22
299 [-]: CALL      R23 2 2      ; R23 := R23(R24)
300 [-]: TEST      R23 1        ; if R23 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: SELF      R23 R22 K10  ; R24 := R22; R23 := R22["0xD4C2743F"]
303 [-]: CALL      R23 2 1      ; R23(R24)
304 [-]: SELF      R23 R2 K4    ; R24 := R2; R23 := R2["0x2DB1272F"]
305 [-]: CALL      R23 2 1      ; R23(R24)
306 [-]: SELF      R23 R3 K19   ; R24 := R3; R23 := R3["0xB62A769F"]
307 [-]: LOADK     R25 K56      ; R25 := 9999999
308 [-]: CALL      R23 3 1      ; R23(R24,R25)
309 [-]: SELF      R23 R3 K57   ; R24 := R3; R23 := R3["0x6B4CBCD7"]
310 [-]: MOVE      R25 R0       ; R25 := R0
311 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
312 [-]: TEST      R23 1        ; if R23 then PC := 403
313 [-]: JMP       403          ; PC := 403
314 [-]: SELF      R23 R3 K14   ; R24 := R3; R23 := R3["0x8B598ED4"]
315 [-]: GETGLOBAL R25 K58      ; R25 := gRiotBipedRobotAvatarType
316 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
317 [-]: TEST      R23 0        ; if not R23 then PC := 347
318 [-]: JMP       347          ; PC := 347
319 [-]: SELF      R23 R3 K59   ; R24 := R3; R23 := R3["0x17FC7097"]
320 [-]: MOVE      R25 R0       ; R25 := R0
321 [-]: CALL      R23 3 1      ; R23(R24,R25)
322 [-]: GETGLOBAL R23 K36      ; R23 := _T
323 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["InSimulacrum"]
324 [-]: TEST      R23 1        ; if R23 then PC := 340
325 [-]: JMP       340          ; PC := 340
326 [-]: SELF      R23 R3 K61   ; R24 := R3; R23 := R3["0x8DB5D01F"]
327 [-]: CALL      R23 2 2      ; R23 := R23(R24)
328 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23["0x2CB16192"]
329 [-]: CALL      R23 2 1      ; R23(R24)
330 [-]: SELF      R23 R3 K63   ; R24 := R3; R23 := R3["0xABD9DD93"]
331 [-]: CALL      R23 2 2      ; R23 := R23(R24)
332 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
333 [-]: MOVE      R25 R23      ; R25 := R23
334 [-]: CALL      R24 2 2      ; R24 := R24(R25)
335 [-]: TEST      R24 1        ; if R24 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R24 R23 K64  ; R25 := R23; R24 := R23["0x198A17E9"]
338 [-]: MOVE      R26 R0       ; R26 := R0
339 [-]: CALL      R24 3 1      ; R24(R25,R26)
340 [-]: GETGLOBAL R24 K36      ; R24 := _T
341 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["0xA3639E71"]
342 [-]: GETGLOBAL R25 K65      ; R25 := hackMessageLocTag
343 [-]: LOADK     R26 K66      ; R26 := 3
344 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
345 [-]: MOVE      R29 R0       ; R29 := R0
346 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
347 [-]: SELF      R24 R3 K67   ; R25 := R3; R24 := R3["0x562EB8DE"]
348 [-]: GETUPVAL  R26 U5       ; R26 := U5
349 [-]: SELF      R27 R0 K16   ; R28 := R0; R27 := R0["0x86E626FB"]
350 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
351 [-]: CALL      R24 0 1      ; R24(R25,...)
352 [-]: SELF      R24 R3 K68   ; R25 := R3; R24 := R3["0xAB436EF2"]
353 [-]: GETGLOBAL R26 K9       ; R26 := hackedFx
354 [-]: GETGLOBAL R27 K69      ; R27 := EMPTY_SYMBOL
355 [-]: GETGLOBAL R28 K70      ; R28 := ZERO_VECTOR
356 [-]: GETGLOBAL R29 K71      ; R29 := ZERO_ROTATION
357 [-]: MOVE      R30 R0       ; R30 := R0
358 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
359 [-]: SELF      R24 R3 K24   ; R25 := R3; R24 := R3["0xA3F6069B"]
360 [-]: CALL      R24 2 2      ; R24 := R24(R25)
361 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24["0x8938B1C9"]
362 [-]: SELF      R26 R3 K24   ; R27 := R3; R26 := R3["0xA3F6069B"]
363 [-]: CALL      R26 2 2      ; R26 := R26(R27)
364 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0xF27096B7"]
365 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
366 [-]: CALL      R24 0 1      ; R24(R25,...)
367 [-]: SELF      R24 R3 K24   ; R25 := R3; R24 := R3["0xA3F6069B"]
368 [-]: CALL      R24 2 2      ; R24 := R24(R25)
369 [-]: SELF      R24 R24 K72  ; R25 := R24; R24 := R24["0xE817E70D"]
370 [-]: MOVE      R26 R0       ; R26 := R0
371 [-]: CALL      R24 3 1      ; R24(R25,R26)
372 [-]: SELF      R24 R3 K24   ; R25 := R3; R24 := R3["0xA3F6069B"]
373 [-]: CALL      R24 2 2      ; R24 := R24(R25)
374 [-]: SELF      R24 R24 K73  ; R25 := R24; R24 := R24["0xF02288DF"]
375 [-]: MOVE      R26 R0       ; R26 := R0
376 [-]: CALL      R24 3 1      ; R24(R25,R26)
377 [-]: GETUPVAL  R24 U6       ; R24 := U6
378 [-]: CALL      R24 1 2      ; R24 := R24()
379 [-]: TEST      R24 0        ; if not R24 then PC := 397
380 [-]: JMP       397          ; PC := 397
381 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
382 [-]: GETGLOBAL R25 K40      ; R25 := ambulasEventTransmissionSet
383 [-]: CALL      R24 2 2      ; R24 := R24(R25)
384 [-]: TEST      R24 1        ; if R24 then PC := 397
385 [-]: JMP       397          ; PC := 397
386 [-]: GETGLOBAL R24 K45      ; R24 := 0x7C282057
387 [-]: GETGLOBAL R25 K40      ; R25 := ambulasEventTransmissionSet
388 [-]: CALL      R24 2 2      ; R24 := R24(R25)
389 [-]: GETUPVAL  R25 U4       ; R25 := U4
390 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["0x52B9C02F"]
391 [-]: MOVE      R26 R24      ; R26 := R24
392 [-]: GETGLOBAL R27 K42      ; R27 := 0xEC274B1A
393 [-]: LOADK     R28 K74      ; R28 := "AmbulasHacked"
394 [-]: CALL      R27 2 2      ; R27 := R27(R28)
395 [-]: LOADK     R28 K6       ; R28 := 0
396 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
397 [-]: SELF      R25 R3 K75   ; R26 := R3; R25 := R3["0xB26452A2"]
398 [-]: GETGLOBAL R27 K42      ; R27 := 0xEC274B1A
399 [-]: LOADK     R28 K76      ; R28 := "DelayedDeath"
400 [-]: CALL      R27 2 2      ; R27 := R27(R28)
401 [-]: MOVE      R28 R0       ; R28 := R0
402 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
403 [-]: SELF      R25 R3 K63   ; R26 := R3; R25 := R3["0xABD9DD93"]
404 [-]: CALL      R25 2 2      ; R25 := R25(R26)
405 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
406 [-]: MOVE      R27 R25      ; R27 := R25
407 [-]: CALL      R26 2 2      ; R26 := R26(R27)
408 [-]: TEST      R26 1        ; if R26 then PC := 437
409 [-]: JMP       437          ; PC := 437
410 [-]: SELF      R26 R25 K77  ; R27 := R25; R26 := R25["0x91ACEF1D"]
411 [-]: CALL      R26 2 1      ; R26(R27)
412 [-]: JMP       437          ; PC := 437
413 [-]: SELF      R26 R3 K68   ; R27 := R3; R26 := R3["0xAB436EF2"]
414 [-]: GETGLOBAL R28 K9       ; R28 := hackedFx
415 [-]: GETGLOBAL R29 K69      ; R29 := EMPTY_SYMBOL
416 [-]: GETGLOBAL R30 K70      ; R30 := ZERO_VECTOR
417 [-]: GETGLOBAL R31 K71      ; R31 := ZERO_ROTATION
418 [-]: MOVE      R32 R0       ; R32 := R0
419 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
420 [-]: SELF      R26 R3 K57   ; R27 := R3; R26 := R3["0x6B4CBCD7"]
421 [-]: MOVE      R28 R0       ; R28 := R0
422 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
423 [-]: TEST      R26 1        ; if R26 then PC := 437
424 [-]: JMP       437          ; PC := 437
425 [-]: SELF      R26 R3 K14   ; R27 := R3; R26 := R3["0x8B598ED4"]
426 [-]: GETGLOBAL R28 K58      ; R28 := gRiotBipedRobotAvatarType
427 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
428 [-]: TEST      R26 0        ; if not R26 then PC := 437
429 [-]: JMP       437          ; PC := 437
430 [-]: GETGLOBAL R26 K36      ; R26 := _T
431 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["0xA3639E71"]
432 [-]: GETGLOBAL R27 K65      ; R27 := hackMessageLocTag
433 [-]: LOADK     R28 K66      ; R28 := 3
434 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
435 [-]: MOVE      R31 R0       ; R31 := R0
436 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
437 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA3F6069B"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3C8B6B92"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xA56CD0BB"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: TEST      R1 0         ; if not R1 then PC := 62
 28 [-]: JMP       62           ; PC := 62
 29 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 30 [-]: GETGLOBAL R4 K9        ; R4 := ambulasHackActionType
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: LOADK     R3 K10       ; R3 := 1
 33 [-]: LEN       R4 R2        ; R4 := # R2
 34 [-]: LOADK     R5 K10       ; R5 := 1
 35 [-]: FORPREP   R3 53        ; R3 -= R5; PC := 53
 36 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 37 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xC5E91BA6"]
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x8B598ED4"]
 45 [-]: GETGLOBAL R10 K13      ; R10 := ambulasNpcOnlyHackActionType
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: TEST      R8 1         ; if R8 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xCD8E7A29"]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 53 [-]: FORLOOP   R3 36        ; R3 += R5; if R3 <= R4 then begin PC := 36; R6 := R3 end
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x28609C89"]
 58 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 59 [-]: LOADK     R11 K17      ; R11 := "StartReboot"
 60 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 61 [-]: CALL      R8 0 1       ; R8(R9,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := ambulasRangedHackBeam
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB5061E22"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := ambulasHackAction
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K7        ; R3 := 0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       9            ; PC := 9
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x25D68A52"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x75EB3F77"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x907C463B"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x5A115A02"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xAB436EF2"]
 60 [-]: GETGLOBAL R6 K1        ; R6 := ambulasRangedHackBeam
 61 [-]: GETGLOBAL R7 K12       ; R7 := ambulasRangedHackBeamMoaBone
 62 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 63 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x4E2CBDCF"]
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xA2B01604"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := ambulasRangedHackBeamAttachBone
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA559F558"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: LOADK     R2 K8        ; R2 := 5
 28 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xB5061E22"]
 36 [-]: GETGLOBAL R5 K11       ; R5 := ambulasHackAction
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 1         ; if R3 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R3 K12       ; R3 := 0x4CDEF9FF
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 43 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 44 [-]: LOADK     R4 K9        ; R4 := 0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       28           ; PC := 28
 47 [-]: LOADK     R3 K9        ; R3 := 0
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 79
 52 [-]: JMP       79           ; PC := 79
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: LT        0 R3 K14     ; if R3 >= 1 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: GETGLOBAL R4 K12       ; R4 := 0x4CDEF9FF
 61 [-]: CALL      R4 1 2       ; R4 := R4()
 62 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 63 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xE767ECA4"]
 64 [-]: MUL       R6 R3 K16    ; R6 := R3 * 0.11999999731779
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xD124E361"]
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: MUL       R7 K18 R3    ; R7 := 2 * R3
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x4E2CBDCF"]
 71 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xA2B01604"]
 72 [-]: GETGLOBAL R8 K5        ; R8 := ambulasRangedHackBeamAttachBone
 73 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 74 [-]: CALL      R4 0 1       ; R4(R5,...)
 75 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 76 [-]: LOADK     R5 K9        ; R5 := 0
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: JMP       48           ; PC := 48
 79 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 80 [-]: MOVE      R5 R1        ; R5 := R1
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 1         ; if R4 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xB5061E22"]
 85 [-]: GETGLOBAL R6 K11       ; R6 := ambulasHackAction
 86 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 87 [-]: TEST      R4 0         ; if not R4 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 90 [-]: MOVE      R5 R0        ; R5 := R0
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x4E2CBDCF"]
 95 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xA2B01604"]
 96 [-]: GETGLOBAL R8 K5        ; R8 := ambulasRangedHackBeamAttachBone
 97 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 98 [-]: CALL      R4 0 1       ; R4(R5,...)
 99 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
100 [-]: LOADK     R5 K9        ; R5 := 0
101 [-]: CALL      R4 2 1       ; R4(R5)
102 [-]: JMP       79           ; PC := 79
103 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
104 [-]: MOVE      R5 R0        ; R5 := R0
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: TEST      R4 1         ; if R4 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xD4C2743F"]
109 [-]: CALL      R4 2 1       ; R4(R5)
110 [-]: RETURN    R0 1         ; return 


