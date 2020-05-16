code size: 19
code size: 32
code size: 134
code size: 9
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SpawnMinion.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "DecoyAbility: "
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 11 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: SETGLOBAL R2 K7        ; OnKilled := R2
 14 [-]: SETGLOBAL R2 K8        ; 0x3ACCA768 := R2
 15 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K9        ; DeactivateAbility := R2
 18 [-]: SETGLOBAL R2 K10       ; 0x1FDB8A0 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 10
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xFF8F8885"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 K4        ; R5 := 1
  8 [-]: LEN       R6 R4        ; R6 := # R4
  9 [-]: LOADK     R7 K4        ; R7 := 1
 10 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 11 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 12 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 13 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["entity"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["visible"]
 19 [-]: TEST      R9 0         ; if not R9 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["distanceToTarget"]
 23 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: DIV       R10 R9 R2    ; R10 := R9 / R2
 26 [-]: SUB       R10 K4 R10   ; R10 := 1 - R10
 27 [-]: LEN       R11 R4       ; R11 := # R4
 28 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 29 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 30 [-]: FORLOOP   R5 11        ; R5 += R7; if R5 <= R6 then begin PC := 11; R8 := R5 end
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x4D09A963"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x547E9A00"]
  4 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x7EEA994C"]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 1       ; R4(R5,...)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8D3D2462"]
  8 [-]: LOADK     R6 K4        ; R6 := "CreateDecoy"
  9 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x868E646A"]
 10 [-]: GETGLOBAL R9 K6        ; R9 := activateAnim
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 13 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 14 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 15 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PRT_ONCE"]
 16 [-]: MOVE      R13 R1       ; R13 := R1
 17 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 18 [-]: CALL      R4 0 1       ; R4(R5,...)
 19 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xB709A931"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := activateAnim
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 25 [-]: LOADK     R5 K12       ; R5 := 0
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: JMP       19           ; PC := 19
 28 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x8F7D879"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K15       ; R5 := gRegion
 33 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xA559F558"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 130
 36 [-]: JMP       130          ; PC := 130
 37 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xBBAF192"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 40 [-]: GETGLOBAL R7 K19       ; R7 := 0x221C9700
 41 [-]: GETTABLE  R8 R5 K20    ; R8 := R5["x"]
 42 [-]: SUB       R8 R8 K21    ; R8 := R8 - 5
 43 [-]: GETTABLE  R9 R5 K22    ; R9 := R5["y"]
 44 [-]: ADD       R9 R9 K21    ; R9 := R9 + 5
 45 [-]: GETTABLE  R10 R5 K23   ; R10 := R5["z"]
 46 [-]: SUB       R10 R10 K21  ; R10 := R10 - 5
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: SETTABLE  R6 K18 R7    ; R6[1] := R7
 49 [-]: GETGLOBAL R7 K19       ; R7 := 0x221C9700
 50 [-]: GETTABLE  R8 R5 K20    ; R8 := R5["x"]
 51 [-]: ADD       R8 R8 K21    ; R8 := R8 + 5
 52 [-]: GETTABLE  R9 R5 K22    ; R9 := R5["y"]
 53 [-]: ADD       R9 R9 K21    ; R9 := R9 + 5
 54 [-]: GETTABLE  R10 R5 K23   ; R10 := R5["z"]
 55 [-]: ADD       R10 R10 K21  ; R10 := R10 + 5
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: SETTABLE  R6 K24 R7    ; R6[2] := R7
 58 [-]: LOADK     R7 K18       ; R7 := 1
 59 [-]: LOADK     R8 K24       ; R8 := 2
 60 [-]: LOADK     R9 K18       ; R9 := 1
 61 [-]: FORPREP   R7 129       ; R7 -= R9; PC := 129
 62 [-]: GETGLOBAL R11 K19      ; R11 := 0x221C9700
 63 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 64 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["x"]
 65 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 66 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["y"]
 67 [-]: SUB       R13 R13 K25  ; R13 := R13 - 1000
 68 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
 69 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["z"]
 70 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 71 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 72 [-]: GETGLOBAL R14 K19      ; R14 := 0x221C9700
 73 [-]: CALL      R14 1 2      ; R14 := R14()
 74 [-]: GETGLOBAL R15 K15      ; R15 := gRegion
 75 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xB29B96B"]
 76 [-]: GETTABLE  R17 R6 R10   ; R17 := R6[R10]
 77 [-]: MOVE      R18 R11      ; R18 := R11
 78 [-]: MOVE      R19 R12      ; R19 := R12
 79 [-]: MOVE      R20 R13      ; R20 := R13
 80 [-]: MOVE      R21 R14      ; R21 := R14
 81 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R5 R14       ; R5 := R14
 85 [-]: GETGLOBAL R15 K15      ; R15 := gRegion
 86 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 87 [-]: GETGLOBAL R17 K28      ; R17 := decoyAvatarType
 88 [-]: MOVE      R18 R5       ; R18 := R5
 89 [-]: GETGLOBAL R19 K29      ; R19 := ZERO_ROTATION
 90 [-]: MOVE      R20 R0       ; R20 := R0
 91 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 92 [-]: TEST      R15 1        ; if R15 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETGLOBAL R16 K30      ; R16 := 0x400E7765
 96 [-]: GETGLOBAL R17 K31      ; R17 := decoyWeaponType
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x58347F07"]
101 [-]: GETGLOBAL R18 K31      ; R18 := decoyWeaponType
102 [-]: MOVE      R19 R1       ; R19 := R1
103 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
104 [-]: GETGLOBAL R16 K30      ; R16 := 0x400E7765
105 [-]: GETGLOBAL R17 K33      ; R17 := decoyAgentType
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 1        ; if R16 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0xB494811D"]
110 [-]: GETGLOBAL R18 K33      ; R18 := decoyAgentType
111 [-]: GETGLOBAL R19 K35      ; R19 := 0xEC274B1A
112 [-]: LOADK     R20 K36      ; R20 := "Alpha"
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: SELF      R20 R15 K37  ; R21 := R15; R20 := R15["0x86E626FB"]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: MOVE      R21 R1       ; R21 := R1
117 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
118 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15["0xABD9DD93"]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: GETGLOBAL R17 K30      ; R17 := 0x400E7765
121 [-]: MOVE      R18 R16      ; R18 := R16
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16["0x91ACEF1D"]
126 [-]: CALL      R17 2 1      ; R17(R18)
127 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16["0xF179DD28"]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: FORLOOP   R7 62        ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
130 [-]: GETUPVAL  R18 U0       ; R18 := U0
131 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0x25992394"]
132 [-]: GETGLOBAL R19 K42      ; R19 := activateSound
133 [-]: CALL      R18 2 1      ; R18(R19)
134 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x2C00D429
  4 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Powersuits/PowersuitAbilities/DecoyAbility"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x1FDB8A0"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADK     R4 K1        ; R4 := "Deactivating decoy ability"
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x25992394"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := deactivateSound
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: LOADK     R6 K4        ; R6 := 0
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


