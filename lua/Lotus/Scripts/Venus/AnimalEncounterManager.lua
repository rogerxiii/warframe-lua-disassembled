code size: 64
code size: 30
code size: 22
code size: 40
code size: 26
code size: 90
code size: 51
code size: 158
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\AnimalEncounterManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.Query"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.StoryLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.LandscapeLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 20 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 21 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 22 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 23 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 24 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: SETGLOBAL R14 K6       ; OnDestroyed := R14
 33 [-]: SETGLOBAL R14 K7       ; 0x49A9EC8E := R14
 34 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 44 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: SETGLOBAL R18 K8       ; GlobalAnimalEncounterManager := R18
 63 [-]: SETGLOBAL R18 K9       ; 0xEEA9E392 := R18
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := speciesPlaceableHintTags
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: GETGLOBAL R6 K1        ; R6 := speciesPlaceableHintTags
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: GETGLOBAL R7 K2        ; R7 := string
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x2144C6CB"]
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: LOADK     R9 K4        ; R9 := "(%a+)%."
 13 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R11 K5       ; R11 := table
 16 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xE6450C9D"]
 17 [-]: MOVE      R12 R5       ; R12 := R5
 18 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 19 [-]: MOVE      R14 R10      ; R14 := R10
 20 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 21 [-]: CALL      R11 0 1      ; R11(R12,...)
 22 [-]: TFORLOOP  R7 1         ; R10 :=  R7(R8,R9); if R10 ~= nil then begin PC = 15; R9 := R10 end
 23 [-]: JMP       15           ; PC := 15
 24 [-]: GETGLOBAL R11 K5       ; R11 := table
 25 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xE6450C9D"]
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: MOVE      R13 R5       ; R13 := R5
 28 [-]: CALL      R11 3 1      ; R11(R12,R13)
 29 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x83782149"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5EC7A3D2"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x4AE29C72"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB18C895A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := nil
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LOADK     R4 K4        ; R4 := 1
 16 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 19 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: GETUPVAL  R9 U3        ; R9 := U3
 25 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 26 [-]: SUB       R9 R9 K4     ; R9 := R9 - 1
 27 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 28 [-]: GETGLOBAL R8 K5        ; R8 := table
 29 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETGLOBAL R8 K5        ; R8 := table
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: MOVE      R10 R5       ; R10 := R5
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: JMP       40           ; PC := 40
 39 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x83D9304A"]
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xFE51ED3B"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 19 [-]: LT        0 R6 K4      ; if R6 >= 100 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: LEN       R2 R1        ; R2 := # R1
  4 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: LOADK     R6 K1        ; R6 := 1
 11 [-]: FORPREP   R4 14        ; R4 -= R6; PC := 14
 12 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 13 [-]: SETTABLE  R3 R7 R8     ; R3[R7] := R8
 14 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x88B3A77E"]
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: LOADK     R8 K1        ; R8 := 1
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: LOADK     R10 K1       ; R10 := 1
 22 [-]: FORPREP   R8 89        ; R8 -= R10; PC := 89
 23 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 24 [-]: GETUPVAL  R13 U2       ; R13 := U2
 25 [-]: MOVE      R14 R12      ; R14 := R12
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: LEN       R14 R13      ; R14 := # R13
 28 [-]: LT        0 K0 R14     ; if 0 >= R14 then PC := 89
 29 [-]: JMP       89           ; PC := 89
 30 [-]: GETGLOBAL R14 K3       ; R14 := math
 31 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["0x865961F7"]
 32 [-]: LOADK     R15 K1       ; R15 := 1
 33 [-]: LEN       R16 R13      ; R16 := # R13
 34 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 35 [-]: GETTABLE  R15 R13 R14  ; R15 := R13[R14]
 36 [-]: MOVE      R16 R0       ; R16 := R0
 37 [-]: SELF      R17 R15 K5   ; R18 := R15; R17 := R15["0xE8172002"]
 38 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 39 [-]: LOADK     R18 K1       ; R18 := 1
 40 [-]: LEN       R19 R17      ; R19 := # R17
 41 [-]: LOADK     R20 K1       ; R20 := 1
 42 [-]: FORPREP   R18 56       ; R18 -= R20; PC := 56
 43 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
 44 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
 45 [-]: MOVE      R24 R22      ; R24 := R22
 46 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 47 [-]: TEST      R23 1        ; if R23 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R23 R22 K7   ; R24 := R22; R23 := R22["0x8B598ED4"]
 50 [-]: GETGLOBAL R25 K8       ; R25 := baseStartGameplayObjectsType
 51 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 52 [-]: TEST      R23 0        ; if not R23 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R16 R1       ; R16 := R1
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R18 43       ; R18 += R20; if R18 <= R19 then begin PC := 43; R21 := R18 end
 57 [-]: TEST      R16 1        ; if R16 then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: GETUPVAL  R23 U3       ; R23 := U3
 60 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23["0x9F0929B6"]
 61 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 62 [-]: SELF      R24 R15 K10  ; R25 := R15; R24 := R15["0xDBEF0FB6"]
 63 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 64 [-]: GETUPVAL  R25 U4       ; R25 := U4
 65 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
 66 [-]: EQ        1 R25 K11    ; if R25 == nil then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R25 U4       ; R25 := U4
 69 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
 70 [-]: LT        0 R25 R23    ; if R25 >= R23 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETUPVAL  R25 U5       ; R25 := U5
 73 [-]: MOVE      R26 R15      ; R26 := R15
 74 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 75 [-]: TEST      R25 0        ; if not R25 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: MOVE      R25 R15      ; R25 := R15
 78 [-]: MOVE      R26 R12      ; R26 := R12
 79 [-]: RETURN    R25 3        ; return R25,R26
 80 [-]: GETGLOBAL R25 K12      ; R25 := table
 81 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["0xCDB1FD5E"]
 82 [-]: MOVE      R26 R13      ; R26 := R13
 83 [-]: MOVE      R27 R14      ; R27 := R14
 84 [-]: CALL      R25 3 1      ; R25(R26,R27)
 85 [-]: GETGLOBAL R25 K14      ; R25 := 0x201191EA
 86 [-]: LOADK     R26 K0       ; R26 := 0
 87 [-]: CALL      R25 2 1      ; R25(R26)
 88 [-]: JMP       27           ; PC := 27
 89 [-]: FORLOOP   R8 23        ; R8 += R10; if R8 <= R9 then begin PC := 23; R11 := R8 end
 90 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x857E9BFD"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xFE51ED3B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x20092973"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K6        ; R5 := math
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x8B011038"]
 14 [-]: LOADK     R6 K8        ; R6 := 10
 15 [-]: SUB       R7 R2 R3     ; R7 := R2 - R3
 16 [-]: MUL       R7 K9 R7     ; R7 := 0.40000000596046 * R7
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x8A8C847"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x2ABAE5D2"]
 21 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 22 [-]: LOADK     R10 K13      ; R10 := "AnimalStartQuery"
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: GETGLOBAL R10 K14      ; R10 := 0xB5A59043
 25 [-]: LOADK     R11 K15      ; R11 := 0
 26 [-]: LOADK     R12 K15      ; R12 := 0
 27 [-]: LOADK     R13 K16      ; R13 := 255
 28 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x70030872"]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: GETGLOBAL R10 K18      ; R10 := 0x994A1A7
 33 [-]: SUB       R11 R2 R5    ; R11 := R2 - R5
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: LOADK     R11 K19      ; R11 := 4.4444446563721
 37 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 38 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x14149D78"]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6["0xBAE1E17C"]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0x2DCE3189"]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6["0x3F1C80D7"]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6["0xB86649B4"]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: RETURN    R6 2         ; return R6
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := numStartGameplayObjectsMax
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtraEncounterCount"]
  4 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: SETTABLE  R1 K2 K4     ; R1["ExtraEncounterCount"] := 0
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["maxAnimalEncounters"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtraEncounterCount"]
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["maxAnimalEncounters"]
 19 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K1        ; R1 := _T
 22 [-]: GETGLOBAL R2 K1        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ExtraEncounterCount"]
 24 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1
 25 [-]: SETTABLE  R1 K2 R2     ; R1["ExtraEncounterCount"] := R2
 26 [-]: GETGLOBAL R1 K1        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtraEncounterCount"]
 28 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE15207D0"]
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: LOADK     R2 K7        ; R2 := 1
 33 [-]: GETGLOBAL R3 K9        ; R3 := speciesStartGameplayObjectTypes
 34 [-]: LEN       R3 R3        ; R3 := # R3
 35 [-]: LOADK     R4 K7        ; R4 := 1
 36 [-]: FORPREP   R2 157       ; R2 -= R4; PC := 157
 37 [-]: GETGLOBAL R6 K9        ; R6 := speciesStartGameplayObjectTypes
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 41 [-]: SUB       R7 R0 R7     ; R7 := R0 - R7
 42 [-]: GETGLOBAL R8 K10       ; R8 := speciesDayNightActivationTimes
 43 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 44 [-]: EQ        1 R8 K11     ; if R8 == 2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: EQ        0 R1 K12     ; if R1 ~= "0x1" then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: EQ        1 R8 K7      ; if R8 == 1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: EQ        0 R1 K13     ; if R1 ~= "0x0" then PC := 154
 51 [-]: JMP       154          ; PC := 154
 52 [-]: EQ        0 R8 K4      ; if R8 ~= 0 then PC := 154
 53 [-]: JMP       154          ; PC := 154
 54 [-]: LOADK     R9 K7        ; R9 := 1
 55 [-]: MOVE      R10 R7       ; R10 := R7
 56 [-]: LOADK     R11 K7       ; R11 := 1
 57 [-]: FORPREP   R9 153       ; R9 -= R11; PC := 153
 58 [-]: LOADNIL   R13 R13      ; R13 := nil
 59 [-]: GETUPVAL  R14 U2       ; R14 := U2
 60 [-]: MOVE      R15 R5       ; R15 := R5
 61 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
 62 [-]: TEST      R14 0        ; if not R14 then PC := 150
 63 [-]: JMP       150          ; PC := 150
 64 [-]: GETUPVAL  R16 U3       ; R16 := U3
 65 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0x8B699B76"]
 66 [-]: LOADK     R17 K15      ; R17 := 4
 67 [-]: GETUPVAL  R18 U4       ; R18 := U4
 68 [-]: MOVE      R19 R14      ; R19 := R14
 69 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 70 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 71 [-]: LEN       R17 R16      ; R17 := # R16
 72 [-]: LT        0 K4 R17     ; if 0 >= R17 then PC := 150
 73 [-]: JMP       150          ; PC := 150
 74 [-]: GETGLOBAL R18 K16      ; R18 := math
 75 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["0x865961F7"]
 76 [-]: LOADK     R19 K7       ; R19 := 1
 77 [-]: MOVE      R20 R17      ; R20 := R17
 78 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 79 [-]: GETTABLE  R13 R16 R18  ; R13 := R16[R18]
 80 [-]: GETUPVAL  R18 U5       ; R18 := U5
 81 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["0x75602F85"]
 82 [-]: MOVE      R19 R13      ; R19 := R13
 83 [-]: LOADK     R20 K19      ; R20 := 0.5
 84 [-]: MOVE      R21 R0       ; R21 := R0
 85 [-]: LOADK     R22 K20      ; R22 := 0.10000000149012
 86 [-]: LOADK     R23 K21      ; R23 := 25
 87 [-]: LOADK     R24 K7       ; R24 := 1
 88 [-]: CALL      R18 7 3      ; R18,R19 := R18(R19,R20,R21,R22,R23,R24)
 89 [-]: TEST      R18 0        ; if not R18 then PC := 150
 90 [-]: JMP       150          ; PC := 150
 91 [-]: GETGLOBAL R20 K22      ; R20 := gRegion
 92 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0xBDD34CC6"]
 93 [-]: MOVE      R22 R6       ; R22 := R6
 94 [-]: MOVE      R23 R18      ; R23 := R18
 95 [-]: MOVE      R24 R19      ; R24 := R19
 96 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 97 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
 98 [-]: MOVE      R22 R20      ; R22 := R20
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: TEST      R21 1        ; if R21 then PC := 150
101 [-]: JMP       150          ; PC := 150
102 [-]: GETGLOBAL R21 K24      ; R21 := 0x94BCBD40
103 [-]: MOVE      R22 R20      ; R22 := R20
104 [-]: LOADK     R23 K25      ; R23 := "OnDestroyed"
105 [-]: CALL      R21 3 1      ; R21(R22,R23)
106 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20["0x16D7C931"]
107 [-]: MOVE      R23 R14      ; R23 := R14
108 [-]: CALL      R21 3 1      ; R21(R22,R23)
109 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20["0xC61B54A7"]
110 [-]: MOVE      R23 R15      ; R23 := R15
111 [-]: CALL      R21 3 1      ; R21(R22,R23)
112 [-]: GETUPVAL  R21 U6       ; R21 := U6
113 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0x9F0929B6"]
114 [-]: CALL      R21 2 2      ; R21 := R21(R22)
115 [-]: GETUPVAL  R22 U7       ; R22 := U7
116 [-]: SELF      R23 R14 K29  ; R24 := R14; R23 := R14["0xDBEF0FB6"]
117 [-]: CALL      R23 2 2      ; R23 := R23(R24)
118 [-]: GETGLOBAL R24 K16      ; R24 := math
119 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["0x865961F7"]
120 [-]: GETGLOBAL R25 K30      ; R25 := geoHintCooldownTimeMin
121 [-]: GETGLOBAL R26 K31      ; R26 := geoHintCooldownTimeMax
122 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
123 [-]: ADD       R24 R21 R24  ; R24 := R21 + R24
124 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
125 [-]: GETGLOBAL R22 K32      ; R22 := table
126 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["0xE6450C9D"]
127 [-]: GETUPVAL  R23 U8       ; R23 := U8
128 [-]: MOVE      R24 R14      ; R24 := R14
129 [-]: CALL      R22 3 1      ; R22(R23,R24)
130 [-]: GETGLOBAL R22 K32      ; R22 := table
131 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["0xE6450C9D"]
132 [-]: GETUPVAL  R23 U9       ; R23 := U9
133 [-]: MOVE      R24 R5       ; R24 := R5
134 [-]: CALL      R22 3 1      ; R22(R23,R24)
135 [-]: GETUPVAL  R22 U1       ; R22 := U1
136 [-]: GETUPVAL  R23 U1       ; R23 := U1
137 [-]: GETTABLE  R23 R23 R5   ; R23 := R23[R5]
138 [-]: ADD       R23 R23 K7   ; R23 := R23 + 1
139 [-]: SETTABLE  R22 R5 R23   ; R22[R5] := R23
140 [-]: GETGLOBAL R22 K34      ; R22 := 0x93B1256B
141 [-]: LOADK     R23 K35      ; R23 := "Created a new animal start object at "
142 [-]: GETGLOBAL R24 K36      ; R24 := 0x9FAED6BC
143 [-]: MOVE      R25 R18      ; R25 := R18
144 [-]: CALL      R24 2 2      ; R24 := R24(R25)
145 [-]: LOADK     R25 K37      ; R25 := " for geo hint "
146 [-]: SELF      R26 R14 K38  ; R27 := R14; R26 := R14["0x34820572"]
147 [-]: CALL      R26 2 2      ; R26 := R26(R27)
148 [-]: CONCAT    R23 R23 R26  ; R23 := R23 .. R24 .. R25 .. R26
149 [-]: CALL      R22 2 1      ; R22(R23)
150 [-]: GETGLOBAL R22 K39      ; R22 := 0x201191EA
151 [-]: LOADK     R23 K4       ; R23 := 0
152 [-]: CALL      R22 2 1      ; R22(R23)
153 [-]: FORLOOP   R9 58        ; R9 += R11; if R9 <= R10 then begin PC := 58; R12 := R9 end
154 [-]: GETGLOBAL R22 K39      ; R22 := 0x201191EA
155 [-]: LOADK     R23 K4       ; R23 := 0
156 [-]: CALL      R22 2 1      ; R22(R23)
157 [-]: FORLOOP   R2 37        ; R2 += R4; if R2 <= R3 then begin PC := 37; R5 := R2 end
158 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 226
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := requiredQuest
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xEBCC8A3E"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := requiredQuest
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x20092973"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xBB5B91D7"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 25 [-]: LOADK     R1 K8        ; R1 := 0
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: JMP       19           ; PC := 19
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: LOADK     R0 K9        ; R0 := 1
 32 [-]: GETGLOBAL R1 K10       ; R1 := speciesStartGameplayObjectTypes
 33 [-]: LEN       R1 R1        ; R1 := # R1
 34 [-]: LOADK     R2 K9        ; R2 := 1
 35 [-]: FORPREP   R0 38        ; R0 -= R2; PC := 38
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: SETTABLE  R4 R3 K8     ; R4[R3] := 0
 38 [-]: FORLOOP   R0 36        ; R0 += R2; if R0 <= R1 then begin PC := 36; R3 := R0 end
 39 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 40 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: CALL      R4 1 1       ; R4()
 46 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 47 [-]: LOADK     R5 K8        ; R5 := 0
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: JMP       44           ; PC := 44
 50 [-]: RETURN    R0 1         ; return 


