code size: 15
code size: 66
code size: 134
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PusAncientDamageResponse.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; OnDamaged := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x653EC65A := R2
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K4        ; OnDeath := R2
 14 [-]: SETGLOBAL R2 K5        ; 0xC51A1FCE := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA2B01604"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "GAME_C1_SPINE2"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: LOADK     R4 K5        ; R4 := 0.20000000298023
  9 [-]: LOADK     R5 K4        ; R5 := 0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
 13 [-]: LOADK     R3 K4        ; R3 := 0
 14 [-]: LOADK     R4 K6        ; R4 := 5
 15 [-]: LOADK     R5 K4        ; R5 := 0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETGLOBAL R3 K7        ; R3 := math
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["pi"]
 19 [-]: MUL       R3 K9 R3     ; R3 := 2 * R3
 20 [-]: GETGLOBAL R4 K7        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x865961F7"]
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
 25 [-]: GETGLOBAL R5 K7        ; R5 := math
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x96330A01"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADK     R6 K4        ; R6 := 0
 30 [-]: GETGLOBAL R7 K7        ; R7 := math
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xBB3F1476"]
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 36 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 37 [-]: GETGLOBAL R7 K15       ; R7 := spawnerProjectile
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 42 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x66016AD8"]
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x7669354A"]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x40648A73"]
 49 [-]: GETGLOBAL R8 K20       ; R8 := 0x8C4A6742
 50 [-]: LOADK     R9 K6        ; R9 := 5
 51 [-]: LOADK     R10 K21      ; R10 := 10
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 54 [-]: GETGLOBAL R9 K20       ; R9 := 0x8C4A6742
 55 [-]: LOADK     R10 K9       ; R10 := 2
 56 [-]: LOADK     R11 K22      ; R11 := 4
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 59 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0x1B227288"]
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x90A0BE67"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x45933E1"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8B598ED4"]
 27 [-]: GETGLOBAL R7 K6        ; R7 := gTennoAvatarType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x956F2DD7"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 37 [-]: GETGLOBAL R6 K8        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["gPusAncientSpawnTimes"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R5 K8        ; R5 := _T
 43 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 44 [-]: SETTABLE  R5 K9 R6     ; R5["gPusAncientSpawnTimes"] := R6
 45 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 46 [-]: GETGLOBAL R6 K8        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["gPusAncientSpawnTimes"]
 48 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R5 K8        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gPusAncientSpawnTimes"]
 56 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SETTABLE  R5 R6 K11    ; R5[R6] := 0
 59 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x5BB13F99"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x2F79FBD3"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: ADD       R7 R6 R5     ; R7 := R6 + R5
 64 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x385BD2FE"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K15       ; R9 := numberOfSpawns
 67 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 68 [-]: GETGLOBAL R9 K16       ; R9 := 0x58E5C2DB
 69 [-]: CALL      R9 1 2       ; R9 := R9()
 70 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 71 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["HEAD"]
 72 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 107
 73 [-]: JMP       107          ; PC := 107
 74 [-]: GETGLOBAL R10 K8       ; R10 := _T
 75 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["gPusAncientSpawnTimes"]
 76 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0xDBEF0FB6"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 79 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
 80 [-]: GETGLOBAL R11 K19      ; R11 := maxPusSpawnFrequency
 81 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 107
 82 [-]: JMP       107          ; PC := 107
 83 [-]: GETGLOBAL R10 K20      ; R10 := math
 84 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x865961F7"]
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: GETGLOBAL R11 K22      ; R11 := pusSpawnProbability
 87 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 90 [-]: MOVE      R11 R4       ; R11 := R4
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: SELF      R10 R4 K5    ; R11 := R4; R10 := R4["0x8B598ED4"]
 95 [-]: GETGLOBAL R12 K23      ; R12 := gAvatarType
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: TEST      R10 0        ; if not R10 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETUPVAL  R10 U0       ; R10 := U0
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: CALL      R10 2 1      ; R10(R11)
102 [-]: GETGLOBAL R10 K8       ; R10 := _T
103 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["gPusAncientSpawnTimes"]
104 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0xDBEF0FB6"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SETTABLE  R10 R11 R9   ; R10[R11] := R9
107 [-]: GETGLOBAL R10 K15      ; R10 := numberOfSpawns
108 [-]: LOADK     R11 K24      ; R11 := 1
109 [-]: LOADK     R12 K25      ; R12 := -1
110 [-]: FORPREP   R10 133      ; R10 -= R12; PC := 133
111 [-]: MUL       R14 R8 R13   ; R14 := R8 * R13
112 [-]: LT        0 R14 R7     ; if R14 >= R7 then PC := 133
113 [-]: JMP       133          ; PC := 133
114 [-]: LE        0 R6 R14     ; if R6 > R14 then PC := 133
115 [-]: JMP       133          ; PC := 133
116 [-]: GETGLOBAL R15 K20      ; R15 := math
117 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0x65F9712A"]
118 [-]: GETGLOBAL R16 K15      ; R16 := numberOfSpawns
119 [-]: SUB       R17 R7 R14   ; R17 := R7 - R14
120 [-]: SUB       R17 R5 R17   ; R17 := R5 - R17
121 [-]: DIV       R17 R17 R8   ; R17 := R17 / R8
122 [-]: ADD       R17 R17 K24  ; R17 := R17 + 1
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: LOADK     R16 K24      ; R16 := 1
125 [-]: MOVE      R17 R15      ; R17 := R15
126 [-]: LOADK     R18 K24      ; R18 := 1
127 [-]: FORPREP   R16 131      ; R16 -= R18; PC := 131
128 [-]: GETUPVAL  R20 U0       ; R20 := U0
129 [-]: MOVE      R21 R0       ; R21 := R0
130 [-]: CALL      R20 2 1      ; R20(R21)
131 [-]: FORLOOP   R16 128      ; R16 += R18; if R16 <= R17 then begin PC := 128; R19 := R16 end
132 [-]: JMP       134          ; PC := 134
133 [-]: FORLOOP   R10 111      ; R10 += R12; if R10 <= R11 then begin PC := 111; R13 := R10 end
134 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gPusAncientSpawnTimes"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R1 K4        ; R1 := _T
 27 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 28 [-]: SETTABLE  R1 K5 R2     ; R1["gPusAncientSpawnTimes"] := R2
 29 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA559F558"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETGLOBAL R1 K8        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xCDB1FD5E"]
 36 [-]: GETGLOBAL R2 K4        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gPusAncientSpawnTimes"]
 38 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 1       ; R1(R2,...)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x49613280"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: LOADK     R1 K12       ; R1 := 1
 48 [-]: GETGLOBAL R2 K13       ; R2 := numberOfSpawnsOnDeath
 49 [-]: LOADK     R3 K12       ; R3 := 1
 50 [-]: FORPREP   R1 54        ; R1 -= R3; PC := 54
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: FORLOOP   R1 51        ; R1 += R3; if R1 <= R2 then begin PC := 51; R4 := R1 end
 55 [-]: RETURN    R0 1         ; return 


