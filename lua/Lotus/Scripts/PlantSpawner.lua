code size: 19
code size: 42
code size: 12
code size: 38
code size: 116
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PlantSpawner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DayNight"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K2        ; CreateRandomPlants := R4
 13 [-]: SETGLOBAL R4 K3        ; 0xD72AEEAD := R4
 14 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K4        ; SpawnSinglePlantType := R4
 18 [-]: SETGLOBAL R4 K5        ; 0xC6A437A2 := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: LOADK     R3 K1        ; R3 := 1
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: LOADK     R5 K1        ; R5 := 1
 15 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 16 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 17 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 18 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0x8C4A6742
 20 [-]: LOADK     R8 K2        ; R8 := 0
 21 [-]: LOADK     R9 K1        ; R9 := 1
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 24 [-]: LOADK     R8 K1        ; R8 := 1
 25 [-]: LEN       R9 R0        ; R9 := # R0
 26 [-]: LOADK     R10 K1       ; R10 := 1
 27 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 28 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 29 [-]: LE        0 R7 R12     ; if R7 > R12 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 32 [-]: RETURN    R12 2        ; return R12
 33 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 34 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 35 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
 36 [-]: GETGLOBAL R12 K0       ; R12 := 0x7FD4B57D
 37 [-]: LOADK     R13 K1       ; R13 := 1
 38 [-]: LEN       R14 R0       ; R14 := # R0
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
 41 [-]: RETURN    R12 2        ; return R12
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
  6 [-]: GETGLOBAL R3 K2        ; R3 := table
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xCDB1FD5E"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8D5886B7"]
  8 [-]: LOADK     R4 K2        ; R4 := "Disable"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6DA72501"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xF23A7849"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R5 K7        ; R5 := scaleVariance
 21 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x6A7E5F92"]
 29 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0xECB5B892"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0x8C4A6742
 32 [-]: LOADK     R9 K12       ; R9 := 1
 33 [-]: GETGLOBAL R10 K7       ; R10 := scaleVariance
 34 [-]: ADD       R10 K12 R10  ; R10 := 1 + R10
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gTutorialMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := gPromotedToHost
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA76F0612"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K6        ; R3 := "PlantPoint"
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K7        ; R4 := "UcPlantPoint"
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA76F0612"]
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K8        ; R5 := "RarePlantPoint"
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: LOADK     R3 K9        ; R3 := 1
 29 [-]: GETGLOBAL R4 K10       ; R4 := numPlants
 30 [-]: LOADK     R5 K9        ; R5 := 1
 31 [-]: FORPREP   R3 115       ; R3 -= R5; PC := 115
 32 [-]: GETGLOBAL R7 K11       ; R7 := gGameRules
 33 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xED0EE7FB"]
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: LOADK     R11 K13      ; R11 := 9999
 36 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 37 [-]: EQ        0 R8 K13     ; if R8 ~= 9999 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 40 [-]: LOADK     R10 K15      ; R10 := 0
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7["0xED0EE7FB"]
 43 [-]: GETUPVAL  R11 U0       ; R11 := U0
 44 [-]: LOADK     R12 K13      ; R12 := 9999
 45 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 46 [-]: MOVE      R8 R9        ; R8 := R9
 47 [-]: JMP       37           ; PC := 37
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: GETGLOBAL R10 K16      ; R10 := DayplantTypes
 50 [-]: GETGLOBAL R11 K17      ; R11 := DayProbability
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: EQ        0 R8 K15     ; if R8 ~= 0 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R10 U1       ; R10 := U1
 55 [-]: GETGLOBAL R11 K18      ; R11 := NightplantTypes
 56 [-]: GETGLOBAL R12 K19      ; R12 := NightProbability
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: MOVE      R9 R10       ; R9 := R10
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0x2C00D429
 60 [-]: SELF      R11 R9 K21   ; R12 := R9; R11 := R9["0x1B252E3C"]
 61 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 62 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x8B598ED4"]
 65 [-]: GETGLOBAL R14 K23      ; R14 := DayCommonType
 66 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 67 [-]: TEST      R12 1        ; if R12 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x8B598ED4"]
 70 [-]: GETGLOBAL R14 K24      ; R14 := NightCommonType
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: TEST      R12 0        ; if not R12 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: JMP       99           ; PC := 99
 76 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x8B598ED4"]
 77 [-]: GETGLOBAL R14 K25      ; R14 := DayUnCommonType
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: TEST      R12 1        ; if R12 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x8B598ED4"]
 82 [-]: GETGLOBAL R14 K26      ; R14 := NightUnCommonType
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: TEST      R12 0        ; if not R12 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: JMP       99           ; PC := 99
 88 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x8B598ED4"]
 89 [-]: GETGLOBAL R14 K27      ; R14 := DayRareType
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: TEST      R12 1        ; if R12 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x8B598ED4"]
 94 [-]: GETGLOBAL R14 K28      ; R14 := NightRareType
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: TEST      R12 0        ; if not R12 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R11 R2       ; R11 := R2
 99 [-]: GETGLOBAL R12 K29      ; R12 := 0x400E7765
100 [-]: MOVE      R13 R9       ; R13 := R9
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 1        ; if R12 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETGLOBAL R12 K29      ; R12 := 0x400E7765
105 [-]: MOVE      R13 R11      ; R13 := R11
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETUPVAL  R12 U2       ; R12 := U2
110 [-]: MOVE      R13 R9       ; R13 := R9
111 [-]: GETUPVAL  R14 U3       ; R14 := U3
112 [-]: MOVE      R15 R11      ; R15 := R11
113 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
114 [-]: CALL      R12 0 1      ; R12(R13,...)
115 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
116 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA559F558"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["alreadySpawnedPlants"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: SETTABLE  R0 K4 K5     ; R0["alreadySpawnedPlants"] := "0x1"
 18 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA76F0612"]
 20 [-]: GETGLOBAL R2 K7        ; R2 := spawnPointTag
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x7FD4B57D
 23 [-]: GETGLOBAL R2 K9        ; R2 := minSpawn
 24 [-]: GETGLOBAL R3 K10       ; R3 := maxSpawn
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: LT        0 K11 R1     ; if 0 >= R1 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: LEN       R2 R0        ; R2 := # R0
 29 [-]: LT        0 K11 R2     ; if 0 >= R2 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETGLOBAL R4 K12       ; R4 := plantType
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SUB       R1 R1 K13    ; R1 := R1 - 1
 39 [-]: JMP       26           ; PC := 26
 40 [-]: RETURN    R0 1         ; return 


