code size: 34
code size: 12
code size: 42
code size: 94
code size: 572
code size: 98
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\KubrowController.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "SpawnedDens"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "MaxKubrowPacks"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
  9 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 14 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R8 K7        ; InitializeDens := R8
 25 [-]: SETGLOBAL R8 K8        ; 0x1F3E49D1 := R8
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R8 K9        ; OnDamaged := R8
 30 [-]: SETGLOBAL R8 K10       ; 0x653EC65A := R8
 31 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 32 [-]: SETGLOBAL R8 K11       ; NightEyes := R8
 33 [-]: SETGLOBAL R8 K12       ; 0xACF1EFAE := R8
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
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


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8D5886B7"]
  8 [-]: LOADK     R4 K2        ; R4 := "Disable"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x6DA72501"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xF23A7849"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xB29B96B"]
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0x221C9700
 21 [-]: LOADK     R10 K8       ; R10 := 0
 22 [-]: LOADK     R11 K9       ; R11 := 1
 23 [-]: LOADK     R12 K8       ; R12 := 0
 24 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 25 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: LOADNIL   R11 R11      ; R11 := nil
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R6 K3        ; R6 := 0x221C9700
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 35 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 36 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: GETGLOBAL R4 K3        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["TotalDens"]
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LOADK     R5 K2        ; R5 := 1
 11 [-]: FORPREP   R3 34        ; R3 -= R5; PC := 34
 12 [-]: GETGLOBAL R7 K3        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["TotalDens"]
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R7 K3        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["DenReinforcementStatus"]
 19 [-]: GETGLOBAL R8 K3        ; R8 := _T
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["TotalDens"]
 21 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 22 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 23 [-]: EQ        0 R7 K6      ; if R7 ~= 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R8 K3        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["DenReinforcementStatus"]
 29 [-]: GETGLOBAL R9 K3        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["TotalDens"]
 31 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 32 [-]: SUB       R10 R7 K2    ; R10 := R7 - 1
 33 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 34 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 35 [-]: LOADNIL   R8 R8        ; R8 := nil
 36 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x20092973"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: MOVE      R8 R9        ; R8 := R9
 45 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x9E199C91"]
 46 [-]: GETGLOBAL R11 K10      ; R11 := kubrowAgent
 47 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x9F1DC568"]
 48 [-]: GETGLOBAL R14 K12      ; R14 := spawnType
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: GETGLOBAL R13 K3       ; R13 := _T
 51 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["currentTeam"]
 52 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 53 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x91ACEF1D"]
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xCCC71042"]
 61 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0x80B14403"]
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R10 0 1      ; R10(R11,...)
 64 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xDE46670C"]
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: LOADK     R10 K2       ; R10 := 1
 67 [-]: LEN       R11 R1       ; R11 := # R1
 68 [-]: LOADK     R12 K2       ; R12 := 1
 69 [-]: FORPREP   R10 93       ; R10 -= R12; PC := 93
 70 [-]: SELF      R14 R8 K9    ; R15 := R8; R14 := R8["0x9E199C91"]
 71 [-]: GETGLOBAL R16 K10      ; R16 := kubrowAgent
 72 [-]: GETTABLE  R17 R1 R13   ; R17 := R1[R13]
 73 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0x9F1DC568"]
 74 [-]: GETGLOBAL R19 K12      ; R19 := spawnType
 75 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 76 [-]: GETGLOBAL R18 K3       ; R18 := _T
 77 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["currentTeam"]
 78 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 79 [-]: MOVE      R9 R14       ; R9 := R14
 80 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
 81 [-]: MOVE      R15 R9       ; R15 := R9
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 1        ; if R14 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R14 R9 K14   ; R15 := R9; R14 := R9["0x91ACEF1D"]
 86 [-]: CALL      R14 2 1      ; R14(R15)
 87 [-]: SELF      R14 R9 K15   ; R15 := R9; R14 := R9["0xCCC71042"]
 88 [-]: SELF      R16 R2 K16   ; R17 := R2; R16 := R2["0x80B14403"]
 89 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 90 [-]: CALL      R14 0 1      ; R14(R15,...)
 91 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9["0xDE46670C"]
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: FORLOOP   R10 70       ; R10 += R12; if R10 <= R11 then begin PC := 70; R13 := R10 end
 94 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  99

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MT_TERRITORY"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MT_RAID"]
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MT_SURVIVAL"]
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K5        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["gDisableKubrowDens"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA559F558"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xB8637349"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["maxEnemyLevel"]
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 34 [-]: LOADK     R6 K13       ; R6 := "DayNight"
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 38 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xA76F0612"]
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 40 [-]: LOADK     R7 K15       ; R7 := "KubrowDenLoc"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: LEN       R5 R4        ; R5 := # R4
 44 [-]: EQ        0 R5 K16     ; if R5 ~= 0 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R5 K17       ; R5 := 0x93B1256B
 47 [-]: LOADK     R6 K18       ; R6 := "There are "
 48 [-]: LEN       R7 R4        ; R7 := # R4
 49 [-]: LOADK     R8 K19       ; R8 := " potential den locations. Cancelling Kubrow spawns"
 50 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R5 K17       ; R5 := 0x93B1256B
 55 [-]: LOADK     R6 K18       ; R6 := "There are "
 56 [-]: LEN       R7 R4        ; R7 := # R4
 57 [-]: LOADK     R8 K20       ; R8 := " possible den locations"
 58 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 61 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x48FBE19F"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: LOADNIL   R6 R6        ; R6 := nil
 64 [-]: GETGLOBAL R7 K22       ; R7 := 0x400E7765
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x20092973"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R6 R7        ; R6 := R7
 73 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 74 [-]: GETGLOBAL R8 K24       ; R8 := 0x7FD4B57D
 75 [-]: GETGLOBAL R9 K25       ; R9 := minDesiredDenCount
 76 [-]: GETGLOBAL R10 K26      ; R10 := maxDesiredDenCount
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
 79 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["MT_SURVIVAL"]
 80 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
 83 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["MT_EXCAVATE"]
 84 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R9 K24       ; R9 := 0x7FD4B57D
 87 [-]: LOADK     R10 K28      ; R10 := 1
 88 [-]: LOADK     R11 K29      ; R11 := 2
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: MOVE      R8 R9        ; R8 := R9
 91 [-]: GETUPVAL  R9 U0        ; R9 := U0
 92 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 93 [-]: GETUPVAL  R11 U2       ; R11 := U2
 94 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 95 [-]: EQ        0 R9 K16     ; if R9 ~= 0 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: TEST      R9 1         ; if R9 then PC := 192
100 [-]: JMP       192          ; PC := 192
101 [-]: LOADK     R10 K16      ; R10 := 0
102 [-]: LOADK     R11 K28      ; R11 := 1
103 [-]: MOVE      R12 R8       ; R12 := R8
104 [-]: LOADK     R13 K28      ; R13 := 1
105 [-]: FORPREP   R11 128      ; R11 -= R13; PC := 128
106 [-]: GETUPVAL  R15 U3       ; R15 := U3
107 [-]: MOVE      R16 R4       ; R16 := R4
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: GETUPVAL  R16 U4       ; R16 := U4
110 [-]: GETGLOBAL R17 K30      ; R17 := denTypeRes
111 [-]: MOVE      R18 R15      ; R18 := R15
112 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
113 [-]: GETGLOBAL R17 K31      ; R17 := 0x201191EA
114 [-]: LOADK     R18 K32      ; R18 := 0.10000000149012
115 [-]: CALL      R17 2 1      ; R17(R18)
116 [-]: GETGLOBAL R17 K22      ; R17 := 0x400E7765
117 [-]: MOVE      R18 R16      ; R18 := R16
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 1        ; if R17 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R17 K33      ; R17 := spawnsPerDen
122 [-]: ADD       R10 R10 R17  ; R10 := R10 + R17
123 [-]: GETGLOBAL R17 K34      ; R17 := table
124 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0xE6450C9D"]
125 [-]: MOVE      R18 R7       ; R18 := R7
126 [-]: MOVE      R19 R16      ; R19 := R16
127 [-]: CALL      R17 3 1      ; R17(R18,R19)
128 [-]: FORLOOP   R11 106      ; R11 += R13; if R11 <= R12 then begin PC := 106; R14 := R11 end
129 [-]: LOADK     R17 K28      ; R17 := 1
130 [-]: LEN       R18 R7       ; R18 := # R7
131 [-]: LOADK     R19 K28      ; R19 := 1
132 [-]: FORPREP   R17 180      ; R17 -= R19; PC := 180
133 [-]: GETTABLE  R21 R7 R20   ; R21 := R7[R20]
134 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21["0x6DA72501"]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: GETGLOBAL R22 K7       ; R22 := gRegion
137 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0xF144999"]
138 [-]: GETGLOBAL R24 K12      ; R24 := 0xEC274B1A
139 [-]: LOADK     R25 K38      ; R25 := "KubrowDenChildLoc"
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: MOVE      R25 R21      ; R25 := R21
142 [-]: LOADK     R26 K16      ; R26 := 0
143 [-]: GETGLOBAL R27 K39      ; R27 := childDenSearchRadius
144 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
145 [-]: GETGLOBAL R23 K17      ; R23 := 0x93B1256B
146 [-]: LOADK     R24 K40      ; R24 := "parent den "
147 [-]: MOVE      R25 R20      ; R25 := R20
148 [-]: LOADK     R26 K41      ; R26 := " has "
149 [-]: LEN       R27 R22      ; R27 := # R22
150 [-]: LOADK     R28 K42      ; R28 := " children dens"
151 [-]: CONCAT    R24 R24 R28  ; R24 := R24 .. R25 .. R26 .. R27 .. R28
152 [-]: CALL      R23 2 1      ; R23(R24)
153 [-]: LEN       R23 R22      ; R23 := # R22
154 [-]: LT        0 K16 R23    ; if 0 >= R23 then PC := 180
155 [-]: JMP       180          ; PC := 180
156 [-]: LOADK     R23 K28      ; R23 := 1
157 [-]: LEN       R24 R22      ; R24 := # R22
158 [-]: LOADK     R25 K28      ; R25 := 1
159 [-]: FORPREP   R23 179      ; R23 -= R25; PC := 179
160 [-]: GETUPVAL  R27 U4       ; R27 := U4
161 [-]: GETGLOBAL R28 K30      ; R28 := denTypeRes
162 [-]: GETTABLE  R29 R22 R26  ; R29 := R22[R26]
163 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
164 [-]: GETGLOBAL R28 K22      ; R28 := 0x400E7765
165 [-]: MOVE      R29 R27      ; R29 := R27
166 [-]: CALL      R28 2 2      ; R28 := R28(R29)
167 [-]: TEST      R28 1        ; if R28 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: GETGLOBAL R28 K33      ; R28 := spawnsPerDen
170 [-]: ADD       R10 R10 R28  ; R10 := R10 + R28
171 [-]: SELF      R28 R27 K43  ; R29 := R27; R28 := R27["0xC61B54A7"]
172 [-]: GETGLOBAL R30 K12      ; R30 := 0xEC274B1A
173 [-]: LOADK     R31 K44      ; R31 := "KubrowDenChild"
174 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
175 [-]: CALL      R28 0 1      ; R28(R29,...)
176 [-]: GETGLOBAL R28 K31      ; R28 := 0x201191EA
177 [-]: LOADK     R29 K32      ; R29 := 0.10000000149012
178 [-]: CALL      R28 2 1      ; R28(R29)
179 [-]: FORLOOP   R23 160      ; R23 += R25; if R23 <= R24 then begin PC := 160; R26 := R23 end
180 [-]: FORLOOP   R17 133      ; R17 += R19; if R17 <= R18 then begin PC := 133; R20 := R17 end
181 [-]: GETUPVAL  R28 U0       ; R28 := U0
182 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0xD015CBDC"]
183 [-]: GETUPVAL  R30 U2       ; R30 := U2
184 [-]: LOADK     R31 K28      ; R31 := 1
185 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
186 [-]: GETUPVAL  R28 U0       ; R28 := U0
187 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0xD015CBDC"]
188 [-]: GETUPVAL  R30 U5       ; R30 := U5
189 [-]: MOVE      R31 R10      ; R31 := R10
190 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
191 [-]: JMP       199          ; PC := 199
192 [-]: GETGLOBAL R28 K7       ; R28 := gRegion
193 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28["0xA76F0612"]
194 [-]: GETGLOBAL R30 K12      ; R30 := 0xEC274B1A
195 [-]: LOADK     R31 K46      ; R31 := "KubrowDen"
196 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
197 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
198 [-]: MOVE      R7 R28       ; R7 := R28
199 [-]: NEWTABLE  R28 0 0      ; R28 := {}
200 [-]: LOADK     R29 K16      ; R29 := 0
201 [-]: LOADK     R30 K28      ; R30 := 1
202 [-]: LEN       R31 R7       ; R31 := # R7
203 [-]: LOADK     R32 K28      ; R32 := 1
204 [-]: FORPREP   R30 208      ; R30 -= R32; PC := 208
205 [-]: GETTABLE  R34 R7 R33   ; R34 := R7[R33]
206 [-]: GETGLOBAL R35 K33      ; R35 := spawnsPerDen
207 [-]: SETTABLE  R28 R34 R35  ; R28[R34] := R35
208 [-]: FORLOOP   R30 205      ; R30 += R32; if R30 <= R31 then begin PC := 205; R33 := R30 end
209 [-]: LOADK     R34 K28      ; R34 := 1
210 [-]: LEN       R35 R7       ; R35 := # R7
211 [-]: LOADK     R36 K28      ; R36 := 1
212 [-]: FORPREP   R34 220      ; R34 -= R36; PC := 220
213 [-]: GETTABLE  R38 R7 R37   ; R38 := R7[R37]
214 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38["0x2F79FBD3"]
215 [-]: CALL      R38 2 2      ; R38 := R38(R39)
216 [-]: LE        0 R38 K16    ; if R38 > 0 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: GETTABLE  R38 R7 R37   ; R38 := R7[R37]
219 [-]: SETTABLE  R28 R38 K16  ; R28[R38] := 0
220 [-]: FORLOOP   R34 213      ; R34 += R36; if R34 <= R35 then begin PC := 213; R37 := R34 end
221 [-]: GETGLOBAL R38 K5       ; R38 := _T
222 [-]: NEWTABLE  R39 0 0      ; R39 := {}
223 [-]: SETTABLE  R38 K48 R39  ; R38["TotalDens"] := R39
224 [-]: LOADK     R38 K28      ; R38 := 1
225 [-]: LEN       R39 R7       ; R39 := # R7
226 [-]: LOADK     R40 K28      ; R40 := 1
227 [-]: FORPREP   R38 234      ; R38 -= R40; PC := 234
228 [-]: GETGLOBAL R42 K34      ; R42 := table
229 [-]: GETTABLE  R42 R42 K35  ; R42 := R42["0xE6450C9D"]
230 [-]: GETGLOBAL R43 K5       ; R43 := _T
231 [-]: GETTABLE  R43 R43 K48  ; R43 := R43["TotalDens"]
232 [-]: GETTABLE  R44 R7 R41   ; R44 := R7[R41]
233 [-]: CALL      R42 3 1      ; R42(R43,R44)
234 [-]: FORLOOP   R38 228      ; R38 += R40; if R38 <= R39 then begin PC := 228; R41 := R38 end
235 [-]: GETGLOBAL R42 K7       ; R42 := gRegion
236 [-]: SELF      R42 R42 K14  ; R43 := R42; R42 := R42["0xA76F0612"]
237 [-]: GETGLOBAL R44 K12      ; R44 := 0xEC274B1A
238 [-]: LOADK     R45 K44      ; R45 := "KubrowDenChild"
239 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
240 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
241 [-]: LOADK     R43 K28      ; R43 := 1
242 [-]: LEN       R44 R42      ; R44 := # R42
243 [-]: LOADK     R45 K28      ; R45 := 1
244 [-]: FORPREP   R43 251      ; R43 -= R45; PC := 251
245 [-]: GETGLOBAL R47 K34      ; R47 := table
246 [-]: GETTABLE  R47 R47 K35  ; R47 := R47["0xE6450C9D"]
247 [-]: GETGLOBAL R48 K5       ; R48 := _T
248 [-]: GETTABLE  R48 R48 K48  ; R48 := R48["TotalDens"]
249 [-]: GETTABLE  R49 R42 R46  ; R49 := R42[R46]
250 [-]: CALL      R47 3 1      ; R47(R48,R49)
251 [-]: FORLOOP   R43 245      ; R43 += R45; if R43 <= R44 then begin PC := 245; R46 := R43 end
252 [-]: GETGLOBAL R47 K5       ; R47 := _T
253 [-]: NEWTABLE  R48 0 0      ; R48 := {}
254 [-]: SETTABLE  R47 K49 R48  ; R47["DenReinforcementStatus"] := R48
255 [-]: LOADK     R47 K28      ; R47 := 1
256 [-]: GETGLOBAL R48 K5       ; R48 := _T
257 [-]: GETTABLE  R48 R48 K48  ; R48 := R48["TotalDens"]
258 [-]: LEN       R48 R48      ; R48 := # R48
259 [-]: LOADK     R49 K28      ; R49 := 1
260 [-]: FORPREP   R47 268      ; R47 -= R49; PC := 268
261 [-]: GETGLOBAL R51 K5       ; R51 := _T
262 [-]: GETTABLE  R51 R51 K49  ; R51 := R51["DenReinforcementStatus"]
263 [-]: GETGLOBAL R52 K5       ; R52 := _T
264 [-]: GETTABLE  R52 R52 K48  ; R52 := R52["TotalDens"]
265 [-]: GETTABLE  R52 R52 R50  ; R52 := R52[R50]
266 [-]: GETUPVAL  R53 U6       ; R53 := U6
267 [-]: SETTABLE  R51 R52 R53  ; R51[R52] := R53
268 [-]: FORLOOP   R47 261      ; R47 += R49; if R47 <= R48 then begin PC := 261; R50 := R47 end
269 [-]: LOADK     R51 K16      ; R51 := 0
270 [-]: MOVE      R52 R0       ; R52 := R0
271 [-]: LOADK     R53 K16      ; R53 := 0
272 [-]: GETGLOBAL R54 K5       ; R54 := _T
273 [-]: GETGLOBAL R55 K51      ; R55 := packTeams
274 [-]: ADD       R56 R53 K28  ; R56 := R53 + 1
275 [-]: GETTABLE  R55 R55 R56  ; R55 := R55[R56]
276 [-]: SETTABLE  R54 K50 R55  ; R54["currentTeam"] := R55
277 [-]: GETUPVAL  R54 U0       ; R54 := U0
278 [-]: SELF      R54 R54 K11  ; R55 := R54; R54 := R54["0xED0EE7FB"]
279 [-]: GETUPVAL  R56 U5       ; R56 := U5
280 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
281 [-]: LT        0 K16 R54    ; if 0 >= R54 then PC := 572
282 [-]: JMP       572          ; PC := 572
283 [-]: GETGLOBAL R55 K7       ; R55 := gRegion
284 [-]: SELF      R55 R55 K21  ; R56 := R55; R55 := R55["0x48FBE19F"]
285 [-]: CALL      R55 2 2      ; R55 := R55(R56)
286 [-]: MOVE      R5 R55       ; R5 := R55
287 [-]: LEN       R55 R7       ; R55 := # R7
288 [-]: LT        0 K16 R55    ; if 0 >= R55 then PC := 367
289 [-]: JMP       367          ; PC := 367
290 [-]: LOADK     R55 K28      ; R55 := 1
291 [-]: LEN       R56 R7       ; R56 := # R7
292 [-]: LOADK     R57 K28      ; R57 := 1
293 [-]: FORPREP   R55 366      ; R55 -= R57; PC := 366
294 [-]: GETGLOBAL R59 K22      ; R59 := 0x400E7765
295 [-]: GETTABLE  R60 R7 R58   ; R60 := R7[R58]
296 [-]: CALL      R59 2 2      ; R59 := R59(R60)
297 [-]: TEST      R59 0        ; if not R59 then PC := 306
298 [-]: JMP       306          ; PC := 306
299 [-]: GETGLOBAL R59 K34      ; R59 := table
300 [-]: GETTABLE  R59 R59 K52  ; R59 := R59["0xCDB1FD5E"]
301 [-]: MOVE      R60 R7       ; R60 := R7
302 [-]: MOVE      R61 R58      ; R61 := R58
303 [-]: CALL      R59 3 1      ; R59(R60,R61)
304 [-]: SUB       R58 R58 K28  ; R58 := R58 - 1
305 [-]: JMP       366          ; PC := 366
306 [-]: GETTABLE  R59 R7 R58   ; R59 := R7[R58]
307 [-]: GETTABLE  R59 R28 R59  ; R59 := R28[R59]
308 [-]: EQ        0 R59 K16    ; if R59 ~= 0 then PC := 319
309 [-]: JMP       319          ; PC := 319
310 [-]: GETTABLE  R59 R7 R58   ; R59 := R7[R58]
311 [-]: SETTABLE  R28 R59 K16  ; R28[R59] := 0
312 [-]: GETGLOBAL R59 K34      ; R59 := table
313 [-]: GETTABLE  R59 R59 K52  ; R59 := R59["0xCDB1FD5E"]
314 [-]: MOVE      R60 R7       ; R60 := R7
315 [-]: MOVE      R61 R58      ; R61 := R58
316 [-]: CALL      R59 3 1      ; R59(R60,R61)
317 [-]: SUB       R58 R58 K28  ; R58 := R58 - 1
318 [-]: JMP       366          ; PC := 366
319 [-]: GETTABLE  R59 R7 R58   ; R59 := R7[R58]
320 [-]: SELF      R59 R59 K47  ; R60 := R59; R59 := R59["0x2F79FBD3"]
321 [-]: CALL      R59 2 2      ; R59 := R59(R60)
322 [-]: LE        0 R59 K16    ; if R59 > 0 then PC := 366
323 [-]: JMP       366          ; PC := 366
324 [-]: MOVE      R52 R0       ; R52 := R0
325 [-]: GETGLOBAL R59 K7       ; R59 := gRegion
326 [-]: SELF      R59 R59 K37  ; R60 := R59; R59 := R59["0xF144999"]
327 [-]: GETGLOBAL R61 K12      ; R61 := 0xEC274B1A
328 [-]: LOADK     R62 K44      ; R62 := "KubrowDenChild"
329 [-]: CALL      R61 2 2      ; R61 := R61(R62)
330 [-]: GETTABLE  R62 R7 R58   ; R62 := R7[R58]
331 [-]: SELF      R62 R62 K36  ; R63 := R62; R62 := R62["0x6DA72501"]
332 [-]: CALL      R62 2 2      ; R62 := R62(R63)
333 [-]: LOADK     R63 K16      ; R63 := 0
334 [-]: GETGLOBAL R64 K39      ; R64 := childDenSearchRadius
335 [-]: CALL      R59 6 2      ; R59 := R59(R60,R61,R62,R63,R64)
336 [-]: GETGLOBAL R60 K34      ; R60 := table
337 [-]: GETTABLE  R60 R60 K52  ; R60 := R60["0xCDB1FD5E"]
338 [-]: MOVE      R61 R7       ; R61 := R7
339 [-]: MOVE      R62 R58      ; R62 := R58
340 [-]: CALL      R60 3 1      ; R60(R61,R62)
341 [-]: LEN       R60 R59      ; R60 := # R59
342 [-]: LT        0 K16 R60    ; if 0 >= R60 then PC := 363
343 [-]: JMP       363          ; PC := 363
344 [-]: LOADK     R60 K28      ; R60 := 1
345 [-]: LEN       R61 R59      ; R61 := # R59
346 [-]: LOADK     R62 K28      ; R62 := 1
347 [-]: FORPREP   R60 362      ; R60 -= R62; PC := 362
348 [-]: GETTABLE  R64 R59 R63  ; R64 := R59[R63]
349 [-]: SELF      R64 R64 K47  ; R65 := R64; R64 := R64["0x2F79FBD3"]
350 [-]: CALL      R64 2 2      ; R64 := R64(R65)
351 [-]: LT        0 K16 R64    ; if 0 >= R64 then PC := 362
352 [-]: JMP       362          ; PC := 362
353 [-]: EQ        0 R52 K53    ; if R52 ~= "0x0" then PC := 362
354 [-]: JMP       362          ; PC := 362
355 [-]: GETGLOBAL R64 K34      ; R64 := table
356 [-]: GETTABLE  R64 R64 K35  ; R64 := R64["0xE6450C9D"]
357 [-]: MOVE      R65 R7       ; R65 := R7
358 [-]: MOVE      R66 R58      ; R66 := R58
359 [-]: GETTABLE  R67 R59 R63  ; R67 := R59[R63]
360 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
361 [-]: MOVE      R52 R1       ; R52 := R1
362 [-]: FORLOOP   R60 348      ; R60 += R62; if R60 <= R61 then begin PC := 348; R63 := R60 end
363 [-]: EQ        0 R52 K53    ; if R52 ~= "0x0" then PC := 366
364 [-]: JMP       366          ; PC := 366
365 [-]: SUB       R58 R58 K28  ; R58 := R58 - 1
366 [-]: FORLOOP   R55 294      ; R55 += R57; if R55 <= R56 then begin PC := 294; R58 := R55 end
367 [-]: ADD       R51 R51 K28  ; R51 := R51 + 1
368 [-]: GETGLOBAL R64 K54      ; R64 := loopsToWait
369 [-]: LT        0 R64 R51    ; if R64 >= R51 then PC := 568
370 [-]: JMP       568          ; PC := 568
371 [-]: LOADK     R51 K16      ; R51 := 0
372 [-]: GETGLOBAL R64 K55      ; R64 := math
373 [-]: GETTABLE  R64 R64 K56  ; R64 := R64["0x865961F7"]
374 [-]: LOADK     R65 K16      ; R65 := 0
375 [-]: LOADK     R66 K28      ; R66 := 1
376 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
377 [-]: LOADK     R65 K28      ; R65 := 1
378 [-]: LEN       R66 R5       ; R66 := # R5
379 [-]: LOADK     R67 K28      ; R67 := 1
380 [-]: FORPREP   R65 567      ; R65 -= R67; PC := 567
381 [-]: GETGLOBAL R69 K22      ; R69 := 0x400E7765
382 [-]: GETTABLE  R70 R5 R68   ; R70 := R5[R68]
383 [-]: CALL      R69 2 2      ; R69 := R69(R70)
384 [-]: TEST      R69 1        ; if R69 then PC := 567
385 [-]: JMP       567          ; PC := 567
386 [-]: LEN       R69 R7       ; R69 := # R7
387 [-]: LT        0 K16 R69    ; if 0 >= R69 then PC := 567
388 [-]: JMP       567          ; PC := 567
389 [-]: LOADK     R69 K28      ; R69 := 1
390 [-]: LEN       R70 R7       ; R70 := # R7
391 [-]: LOADK     R71 K28      ; R71 := 1
392 [-]: FORPREP   R69 566      ; R69 -= R71; PC := 566
393 [-]: GETGLOBAL R73 K7       ; R73 := gRegion
394 [-]: SELF      R73 R73 K57  ; R74 := R73; R73 := R73["0x9139A00"]
395 [-]: GETGLOBAL R75 K58      ; R75 := kubrowAvatar
396 [-]: GETTABLE  R76 R7 R72   ; R76 := R7[R72]
397 [-]: SELF      R76 R76 K36  ; R77 := R76; R76 := R76["0x6DA72501"]
398 [-]: CALL      R76 2 2      ; R76 := R76(R77)
399 [-]: LOADK     R77 K16      ; R77 := 0
400 [-]: LOADK     R78 K59      ; R78 := 200
401 [-]: CALL      R73 6 2      ; R73 := R73(R74,R75,R76,R77,R78)
402 [-]: LOADK     R29 K16      ; R29 := 0
403 [-]: LEN       R74 R73      ; R74 := # R73
404 [-]: LT        0 K16 R74    ; if 0 >= R74 then PC := 420
405 [-]: JMP       420          ; PC := 420
406 [-]: LOADK     R74 K28      ; R74 := 1
407 [-]: LEN       R75 R73      ; R75 := # R73
408 [-]: LOADK     R76 K28      ; R76 := 1
409 [-]: FORPREP   R74 419      ; R74 -= R76; PC := 419
410 [-]: GETTABLE  R78 R73 R77  ; R78 := R73[R77]
411 [-]: SELF      R78 R78 K60  ; R79 := R78; R78 := R78["0x72E5DB62"]
412 [-]: CALL      R78 2 2      ; R78 := R78(R79)
413 [-]: GETTABLE  R79 R7 R72   ; R79 := R7[R72]
414 [-]: SELF      R79 R79 K60  ; R80 := R79; R79 := R79["0x72E5DB62"]
415 [-]: CALL      R79 2 2      ; R79 := R79(R80)
416 [-]: EQ        0 R78 R79    ; if R78 ~= R79 then PC := 419
417 [-]: JMP       419          ; PC := 419
418 [-]: ADD       R29 R29 K28  ; R29 := R29 + 1
419 [-]: FORLOOP   R74 410      ; R74 += R76; if R74 <= R75 then begin PC := 410; R77 := R74 end
420 [-]: GETGLOBAL R78 K61      ; R78 := maxRespawnCount
421 [-]: LE        0 R29 R78    ; if R29 > R78 then PC := 566
422 [-]: JMP       566          ; PC := 566
423 [-]: GETGLOBAL R78 K22      ; R78 := 0x400E7765
424 [-]: GETTABLE  R79 R5 R68   ; R79 := R5[R68]
425 [-]: CALL      R78 2 2      ; R78 := R78(R79)
426 [-]: TEST      R78 1        ; if R78 then PC := 566
427 [-]: JMP       566          ; PC := 566
428 [-]: GETGLOBAL R78 K22      ; R78 := 0x400E7765
429 [-]: GETTABLE  R79 R5 R68   ; R79 := R5[R68]
430 [-]: SELF      R79 R79 K62  ; R80 := R79; R79 := R79["0x80B14403"]
431 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
432 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
433 [-]: TEST      R78 1        ; if R78 then PC := 566
434 [-]: JMP       566          ; PC := 566
435 [-]: GETGLOBAL R78 K63      ; R78 := 0xB09F286F
436 [-]: GETTABLE  R79 R5 R68   ; R79 := R5[R68]
437 [-]: SELF      R79 R79 K62  ; R80 := R79; R79 := R79["0x80B14403"]
438 [-]: CALL      R79 2 2      ; R79 := R79(R80)
439 [-]: SELF      R79 R79 K36  ; R80 := R79; R79 := R79["0x6DA72501"]
440 [-]: CALL      R79 2 2      ; R79 := R79(R80)
441 [-]: GETTABLE  R80 R7 R72   ; R80 := R7[R72]
442 [-]: SELF      R80 R80 K36  ; R81 := R80; R80 := R80["0x6DA72501"]
443 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
444 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
445 [-]: GETGLOBAL R79 K64      ; R79 := spawnDist
446 [-]: LT        0 R78 R79    ; if R78 >= R79 then PC := 566
447 [-]: JMP       566          ; PC := 566
448 [-]: GETGLOBAL R79 K65      ; R79 := packSpawnChance
449 [-]: LE        0 R64 R79    ; if R64 > R79 then PC := 566
450 [-]: JMP       566          ; PC := 566
451 [-]: GETGLOBAL R79 K51      ; R79 := packTeams
452 [-]: LEN       R79 R79      ; R79 := # R79
453 [-]: EQ        0 R53 R79    ; if R53 ~= R79 then PC := 456
454 [-]: JMP       456          ; PC := 456
455 [-]: LOADK     R53 K16      ; R53 := 0
456 [-]: ADD       R53 R53 K28  ; R53 := R53 + 1
457 [-]: GETGLOBAL R79 K5       ; R79 := _T
458 [-]: GETGLOBAL R80 K51      ; R80 := packTeams
459 [-]: GETTABLE  R80 R80 R53  ; R80 := R80[R53]
460 [-]: SETTABLE  R79 K50 R80  ; R79["currentTeam"] := R80
461 [-]: SELF      R79 R6 K66   ; R80 := R6; R79 := R6["0x9E199C91"]
462 [-]: GETGLOBAL R81 K67      ; R81 := kubrowAgent
463 [-]: GETTABLE  R82 R7 R72   ; R82 := R7[R72]
464 [-]: SELF      R82 R82 K68  ; R83 := R82; R82 := R82["0x9F1DC568"]
465 [-]: GETGLOBAL R84 K69      ; R84 := spawnType
466 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
467 [-]: GETGLOBAL R83 K5       ; R83 := _T
468 [-]: GETTABLE  R83 R83 K50  ; R83 := R83["currentTeam"]
469 [-]: CALL      R79 5 2      ; R79 := R79(R80,R81,R82,R83)
470 [-]: LT        0 K16 R54    ; if 0 >= R54 then PC := 473
471 [-]: JMP       473          ; PC := 473
472 [-]: SUB       R54 R54 K28  ; R54 := R54 - 1
473 [-]: GETUPVAL  R80 U0       ; R80 := U0
474 [-]: SELF      R80 R80 K45  ; R81 := R80; R80 := R80["0xD015CBDC"]
475 [-]: GETUPVAL  R82 U5       ; R82 := U5
476 [-]: MOVE      R83 R54      ; R83 := R54
477 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
478 [-]: GETGLOBAL R80 K70      ; R80 := 0xECFDD17
479 [-]: MOVE      R81 R28      ; R81 := R28
480 [-]: CALL      R80 2 4      ; R80,R81,R82 := R80(R81)
481 [-]: JMP       487          ; PC := 487
482 [-]: GETTABLE  R85 R7 R72   ; R85 := R7[R72]
483 [-]: EQ        0 R85 R83    ; if R85 ~= R83 then PC := 487
484 [-]: JMP       487          ; PC := 487
485 [-]: SUB       R85 R84 K28  ; R85 := R84 - 1
486 [-]: SETTABLE  R28 R83 R85  ; R28[R83] := R85
487 [-]: TFORLOOP  R80 2        ; R83,R84 :=  R80(R81,R82); if R83 ~= nil then begin PC = 482; R82 := R83 end
488 [-]: JMP       482          ; PC := 482
489 [-]: GETGLOBAL R85 K7       ; R85 := gRegion
490 [-]: SELF      R85 R85 K37  ; R86 := R85; R85 := R85["0xF144999"]
491 [-]: GETGLOBAL R87 K12      ; R87 := 0xEC274B1A
492 [-]: LOADK     R88 K44      ; R88 := "KubrowDenChild"
493 [-]: CALL      R87 2 2      ; R87 := R87(R88)
494 [-]: GETTABLE  R88 R7 R72   ; R88 := R7[R72]
495 [-]: SELF      R88 R88 K36  ; R89 := R88; R88 := R88["0x6DA72501"]
496 [-]: CALL      R88 2 2      ; R88 := R88(R89)
497 [-]: LOADK     R89 K16      ; R89 := 0
498 [-]: GETGLOBAL R90 K39      ; R90 := childDenSearchRadius
499 [-]: CALL      R85 6 2      ; R85 := R85(R86,R87,R88,R89,R90)
500 [-]: GETGLOBAL R86 K22      ; R86 := 0x400E7765
501 [-]: MOVE      R87 R85      ; R87 := R85
502 [-]: CALL      R86 2 2      ; R86 := R86(R87)
503 [-]: TEST      R86 0        ; if not R86 then PC := 507
504 [-]: JMP       507          ; PC := 507
505 [-]: NEWTABLE  R86 0 0      ; R86 := {}
506 [-]: MOVE      R85 R86      ; R85 := R86
507 [-]: GETGLOBAL R86 K34      ; R86 := table
508 [-]: GETTABLE  R86 R86 K35  ; R86 := R86["0xE6450C9D"]
509 [-]: MOVE      R87 R85      ; R87 := R85
510 [-]: GETTABLE  R88 R7 R72   ; R88 := R7[R72]
511 [-]: CALL      R86 3 1      ; R86(R87,R88)
512 [-]: GETGLOBAL R86 K24      ; R86 := 0x7FD4B57D
513 [-]: GETGLOBAL R87 K71      ; R87 := minPackSize
514 [-]: GETGLOBAL R88 K72      ; R88 := maxPackSize
515 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
516 [-]: LEN       R87 R5       ; R87 := # R5
517 [-]: LT        0 K29 R87    ; if 2 >= R87 then PC := 521
518 [-]: JMP       521          ; PC := 521
519 [-]: GETGLOBAL R87 K73      ; R87 := playerMultiplier
520 [-]: MUL       R86 R86 R87  ; R86 := R86 * R87
521 [-]: EQ        0 R3 K16     ; if R3 ~= 0 then PC := 525
522 [-]: JMP       525          ; PC := 525
523 [-]: GETGLOBAL R87 K74      ; R87 := nightPackSizeMulti
524 [-]: MUL       R86 R86 R87  ; R86 := R86 * R87
525 [-]: LT        0 R2 K75     ; if R2 >= 5 then PC := 528
526 [-]: JMP       528          ; PC := 528
527 [-]: GETGLOBAL R86 K71      ; R86 := minPackSize
528 [-]: LOADK     R87 K28      ; R87 := 1
529 [-]: SUB       R88 R86 K28  ; R88 := R86 - 1
530 [-]: LOADK     R89 K28      ; R89 := 1
531 [-]: FORPREP   R87 565      ; R87 -= R89; PC := 565
532 [-]: GETGLOBAL R91 K31      ; R91 := 0x201191EA
533 [-]: LOADK     R92 K28      ; R92 := 1
534 [-]: CALL      R91 2 1      ; R91(R92)
535 [-]: LEN       R91 R85      ; R91 := # R85
536 [-]: LT        0 K16 R91    ; if 0 >= R91 then PC := 565
537 [-]: JMP       565          ; PC := 565
538 [-]: GETGLOBAL R91 K24      ; R91 := 0x7FD4B57D
539 [-]: LOADK     R92 K28      ; R92 := 1
540 [-]: LEN       R93 R85      ; R93 := # R85
541 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
542 [-]: LOADK     R92 K16      ; R92 := 0
543 [-]: EQ        0 R91 R92    ; if R91 ~= R92 then PC := 554
544 [-]: JMP       554          ; PC := 554
545 [-]: GETGLOBAL R93 K24      ; R93 := 0x7FD4B57D
546 [-]: LOADK     R94 K28      ; R94 := 1
547 [-]: LEN       R95 R85      ; R95 := # R85
548 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
549 [-]: MOVE      R91 R93      ; R91 := R93
550 [-]: GETGLOBAL R93 K31      ; R93 := 0x201191EA
551 [-]: LOADK     R94 K16      ; R94 := 0
552 [-]: CALL      R93 2 1      ; R93(R94)
553 [-]: JMP       543          ; PC := 543
554 [-]: SELF      R93 R6 K66   ; R94 := R6; R93 := R6["0x9E199C91"]
555 [-]: GETGLOBAL R95 K67      ; R95 := kubrowAgent
556 [-]: GETTABLE  R96 R85 R91  ; R96 := R85[R91]
557 [-]: SELF      R96 R96 K68  ; R97 := R96; R96 := R96["0x9F1DC568"]
558 [-]: GETGLOBAL R98 K69      ; R98 := spawnType
559 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
560 [-]: GETGLOBAL R97 K5       ; R97 := _T
561 [-]: GETTABLE  R97 R97 K50  ; R97 := R97["currentTeam"]
562 [-]: CALL      R93 5 2      ; R93 := R93(R94,R95,R96,R97)
563 [-]: MOVE      R79 R93      ; R79 := R93
564 [-]: MOVE      R92 R91      ; R92 := R91
565 [-]: FORLOOP   R87 532      ; R87 += R89; if R87 <= R88 then begin PC := 532; R90 := R87 end
566 [-]: FORLOOP   R69 393      ; R69 += R71; if R69 <= R70 then begin PC := 393; R72 := R69 end
567 [-]: FORLOOP   R65 381      ; R65 += R67; if R65 <= R66 then begin PC := 381; R68 := R65 end
568 [-]: GETGLOBAL R93 K31      ; R93 := 0x201191EA
569 [-]: LOADK     R94 K76      ; R94 := 3
570 [-]: CALL      R93 2 1      ; R93(R94)
571 [-]: JMP       281          ; PC := 281
572 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 98
  5 [-]: JMP       98           ; PC := 98
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x6DA72501"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x48FBE19F"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 22 [-]: LOADK     R7 K6        ; R7 := 1
 23 [-]: LEN       R8 R3        ; R8 := # R3
 24 [-]: LOADK     R9 K6        ; R9 := 1
 25 [-]: FORPREP   R7 51        ; R7 -= R9; PC := 51
 26 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 27 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 32 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x80B14403"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 35 [-]: MOVE      R13 R11      ; R13 := R11
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 1        ; if R12 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0xAC8F6523"]
 40 [-]: MOVE      R14 R2       ; R14 := R2
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: EQ        0 R10 K6     ; if R10 ~= 1 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: MOVE      R6 R12       ; R6 := R12
 45 [-]: GETTABLE  R4 R3 R10    ; R4 := R3[R10]
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LT        0 R12 R6     ; if R12 >= R6 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R6 R12       ; R6 := R12
 50 [-]: GETTABLE  R4 R3 R10    ; R4 := R3[R10]
 51 [-]: FORLOOP   R7 26        ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
 52 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 53 [-]: MOVE      R14 R4       ; R14 := R4
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 98
 56 [-]: JMP       98           ; PC := 98
 57 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 58 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x9139A00"]
 59 [-]: GETGLOBAL R15 K10      ; R15 := kubrowAvatar
 60 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0["0x6DA72501"]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: LOADK     R17 K11      ; R17 := 0
 63 [-]: LOADK     R18 K12      ; R18 := 50
 64 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 65 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 66 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0x9139A00"]
 67 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0["0xE2B32C65"]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: MOVE      R17 R2       ; R17 := R2
 70 [-]: LOADK     R18 K14      ; R18 := 3
 71 [-]: GETGLOBAL R19 K15      ; R19 := childDenSearchRadius
 72 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 73 [-]: LEN       R15 R13      ; R15 := # R13
 74 [-]: LT        0 R15 K16    ; if R15 >= 5 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R15 U1       ; R15 := U1
 77 [-]: MOVE      R16 R0       ; R16 := R0
 78 [-]: MOVE      R17 R14      ; R17 := R14
 79 [-]: MOVE      R18 R4       ; R18 := R4
 80 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 81 [-]: GETGLOBAL R15 K17      ; R15 := 0x201191EA
 82 [-]: LOADK     R16 K6       ; R16 := 1
 83 [-]: CALL      R15 2 1      ; R15(R16)
 84 [-]: LEN       R15 R3       ; R15 := # R3
 85 [-]: LT        0 K6 R15     ; if 1 >= R15 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: LEN       R15 R13      ; R15 := # R13
 88 [-]: LT        0 R15 K18    ; if R15 >= 4 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R15 U1       ; R15 := U1
 91 [-]: MOVE      R16 R0       ; R16 := R0
 92 [-]: MOVE      R17 R14      ; R17 := R14
 93 [-]: MOVE      R18 R4       ; R18 := R4
 94 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 95 [-]: GETGLOBAL R15 K17      ; R15 := 0x201191EA
 96 [-]: LOADK     R16 K19      ; R16 := 2
 97 [-]: CALL      R15 2 1      ; R15(R16)
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x15D4DAEE"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := eyeFlareType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := nightEyes
  7 [-]: TEST      R3 0         ; if not R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: LOADK     R3 K5        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K5        ; R5 := 1
 15 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xC5E91BA6"]
 18 [-]: CALL      R7 2 1       ; R7(R8)
 19 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LEN       R7 R2        ; R7 := # R2
 22 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: LOADK     R7 K5        ; R7 := 1
 25 [-]: LEN       R8 R2        ; R8 := # R2
 26 [-]: LOADK     R9 K5        ; R9 := 1
 27 [-]: FORPREP   R7 31        ; R7 -= R9; PC := 31
 28 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 29 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x2DB1272F"]
 30 [-]: CALL      R11 2 1      ; R11(R12)
 31 [-]: FORLOOP   R7 28        ; R7 += R9; if R7 <= R8 then begin PC := 28; R10 := R7 end
 32 [-]: RETURN    R0 1         ; return 


