code size: 45
code size: 113
code size: 11
code size: 561
code size: 13
code size: 368
code size: 272
code size: 12
code size: 300
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystClusterShotPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 120
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
  4 [-]: LOADK     R3 K3        ; R3 := 10
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K5        ; R5 := "GAME_L1_ARMMECHEND"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K6        ; R6 := "GAME_R1_ARMMECHEND"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K7        ; R6 := 0.050000000745058
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: SETGLOBAL R7 K8        ; EvaluateShot := R7
 18 [-]: SETGLOBAL R7 K9        ; 0x6D53182A := R7
 19 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R8 K10       ; ClusterProjectileFire := R8
 26 [-]: SETGLOBAL R8 K11       ; 0x2513C6C9 := R8
 27 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 28 [-]: SETGLOBAL R8 K12       ; AdjustProjectile := R8
 29 [-]: SETGLOBAL R8 K13       ; 0x32EF31F8 := R8
 30 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R8 K14       ; EmpoweredClusterProjectileFire := R8
 36 [-]: SETGLOBAL R8 K15       ; 0xD74AC527 := R8
 37 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: SETGLOBAL R8 K16       ; TrackingProjectileFire := R8
 41 [-]: SETGLOBAL R8 K17       ; 0x26EF2CC6 := R8
 42 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 43 [-]: SETGLOBAL R8 K18       ; TrackingProjectileLoop := R8
 44 [-]: SETGLOBAL R8 K19       ; 0x19AD5124 := R8
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xABD9DD93"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K7        ; R4 := 0
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD9DD93"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       19           ; PC := 19
 31 [-]: LOADK     R3 K8        ; R3 := 1
 32 [-]: LOADK     R4 K7        ; R4 := 0
 33 [-]: LOADK     R5 K7        ; R5 := 0
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 111
 39 [-]: JMP       111          ; PC := 111
 40 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x5A115A02"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 111
 43 [-]: JMP       111          ; PC := 111
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xA3F6069B"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x325AA1BB"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K12       ; R9 := maxNumWeakpoints
 52 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 53 [-]: MUL       R9 K13 R9    ; R9 := 1.25 * R9
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: SUB       R6 R10 R9    ; R6 := R10 - R9
 56 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 101
 57 [-]: JMP       101          ; PC := 101
 58 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2["0x6D2AD6CB"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: GETUPVAL  R11 U1       ; R11 := U1
 61 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 100
 62 [-]: JMP       100          ; PC := 100
 63 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2["0xFF8F8885"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 100
 69 [-]: JMP       100          ; PC := 100
 70 [-]: GETGLOBAL R12 K16      ; R12 := 0x290116D3
 71 [-]: LOADK     R13 K8       ; R13 := 1
 72 [-]: LEN       R14 R11      ; R14 := # R11
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: GETTABLE  R12 R11 R12  ; R12 := R11[R12]
 75 [-]: LOADNIL   R13 R13      ; R13 := nil
 76 [-]: EQ        0 R3 K8      ; if R3 ~= 1 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R13 U2       ; R13 := U2
 79 [-]: LOADK     R3 K17       ; R3 := 2
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETUPVAL  R13 U3       ; R13 := U3
 82 [-]: LOADK     R3 K8        ; R3 := 1
 83 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0xA2B01604"]
 84 [-]: MOVE      R16 R13      ; R16 := R13
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 87 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 88 [-]: GETGLOBAL R17 K20      ; R17 := muzzleFX
 89 [-]: MOVE      R18 R14      ; R18 := R14
 90 [-]: GETGLOBAL R19 K21      ; R19 := ZERO_ROTATION
 91 [-]: MOVE      R20 R1       ; R20 := R1
 92 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 93 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 94 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 95 [-]: GETGLOBAL R17 K22      ; R17 := launcherType
 96 [-]: MOVE      R18 R14      ; R18 := R14
 97 [-]: GETGLOBAL R19 K21      ; R19 := ZERO_ROTATION
 98 [-]: MOVE      R20 R1       ; R20 := R1
 99 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
100 [-]: LOADK     R4 K7        ; R4 := 0
101 [-]: GETGLOBAL R15 K6       ; R15 := 0x201191EA
102 [-]: LOADK     R16 K7       ; R16 := 0
103 [-]: CALL      R15 2 1      ; R15(R16)
104 [-]: GETGLOBAL R15 K23      ; R15 := 0x4CDEF9FF
105 [-]: CALL      R15 1 2      ; R15 := R15()
106 [-]: ADD       R5 R5 R15    ; R5 := R5 + R15
107 [-]: GETGLOBAL R15 K23      ; R15 := 0x4CDEF9FF
108 [-]: CALL      R15 1 2      ; R15 := R15()
109 [-]: ADD       R4 R4 R15    ; R4 := R4 + R15
110 [-]: JMP       35           ; PC := 35
111 [-]: SELF      R15 R0 K4    ; R16 := R0; R15 := R0["0xD4C2743F"]
112 [-]: CALL      R15 2 1      ; R15(R16)
113 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0xAB436EF2"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := clusterType
  3 [-]: GETGLOBAL R6 K2        ; R6 := EMPTY_SYMBOL
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  6 [-]: GETGLOBAL R4 K3        ; R4 := table
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 104
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD4C2743F"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7BAB77F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 17 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["x"]
 18 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["y"]
 19 [-]: ADD       R7 R7 K9     ; R7 := R7 + 15
 20 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["z"]
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: LOADK     R6 K11       ; R6 := 0
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETGLOBAL R7 K12       ; R7 := 0xE0C881B4
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: GETGLOBAL R10 K13      ; R10 := math
 30 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x65F9712A"]
 31 [-]: LOADK     R11 K15      ; R11 := 1
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: DIV       R12 R6 R12   ; R12 := R6 / R12
 34 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: MOVE      R4 R7        ; R4 := R7
 37 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xEC183DDC"]
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETGLOBAL R7 K17       ; R7 := 0x4CDEF9FF
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 43 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 44 [-]: LOADK     R8 K11       ; R8 := 0
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: JMP       23           ; PC := 23
 47 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 48 [-]: LOADK     R8 K15       ; R8 := 1
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 51 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 52 [-]: GETGLOBAL R9 K20       ; R9 := muzzleFX
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
 55 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 56 [-]: GETGLOBAL R7 K22       ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R7 K22       ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD4C2743F"]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x6DA72501"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R4 R7        ; R4 := R7
 76 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2["0xFF8F8885"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K22       ; R8 := 0x400E7765
 79 [-]: MOVE      R9 R7        ; R9 := R7
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 0         ; if not R8 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xD4C2743F"]
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 87 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 88 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 89 [-]: LOADK     R11 K15      ; R11 := 1
 90 [-]: LEN       R12 R7       ; R12 := # R7
 91 [-]: LOADK     R13 K15      ; R13 := 1
 92 [-]: FORPREP   R11 180      ; R11 -= R13; PC := 180
 93 [-]: GETGLOBAL R15 K22      ; R15 := 0x400E7765
 94 [-]: MOVE      R16 R1       ; R16 := R1
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 0        ; if not R15 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0xD4C2743F"]
 99 [-]: CALL      R15 2 1      ; R15(R16)
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
102 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["avatar"]
103 [-]: GETGLOBAL R16 K22      ; R16 := 0x400E7765
104 [-]: MOVE      R17 R15      ; R17 := R15
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 180
107 [-]: JMP       180          ; PC := 180
108 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15["0xF3340665"]
109 [-]: GETGLOBAL R18 K27      ; R18 := Engine
110 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["PM_CLOAK"]
111 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
112 [-]: TEST      R16 1        ; if R16 then PC := 180
113 [-]: JMP       180          ; PC := 180
114 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0x8B598ED4"]
115 [-]: GETGLOBAL R18 K30      ; R18 := gTennoAvatarType
116 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
117 [-]: TEST      R16 0        ; if not R16 then PC := 163
118 [-]: JMP       163          ; PC := 163
119 [-]: GETGLOBAL R16 K22      ; R16 := 0x400E7765
120 [-]: SELF      R17 R15 K31  ; R18 := R15; R17 := R15["0xDE5882DD"]
121 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
122 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
123 [-]: TEST      R16 1        ; if R16 then PC := 180
124 [-]: JMP       180          ; PC := 180
125 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x83D9304A"]
126 [-]: MOVE      R18 R1       ; R18 := R1
127 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
128 [-]: SELF      R17 R15 K33  ; R18 := R15; R17 := R15["0x8DB5D01F"]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x1AA2379D"]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 0        ; if not R17 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: GETUPVAL  R17 U1       ; R17 := U1
135 [-]: DIV       R17 R17 K35  ; R17 := R17 / 2
136 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETGLOBAL R17 K36      ; R17 := table
139 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["0xE6450C9D"]
140 [-]: MOVE      R18 R8       ; R18 := R8
141 [-]: MOVE      R19 R15      ; R19 := R15
142 [-]: CALL      R17 3 1      ; R17(R18,R19)
143 [-]: JMP       180          ; PC := 180
144 [-]: GETUPVAL  R17 U1       ; R17 := U1
145 [-]: DIV       R17 R17 K38  ; R17 := R17 / 3
146 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R17 K36      ; R17 := table
149 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["0xE6450C9D"]
150 [-]: MOVE      R18 R9       ; R18 := R9
151 [-]: MOVE      R19 R15      ; R19 := R15
152 [-]: CALL      R17 3 1      ; R17(R18,R19)
153 [-]: JMP       180          ; PC := 180
154 [-]: GETUPVAL  R17 U1       ; R17 := U1
155 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 180
156 [-]: JMP       180          ; PC := 180
157 [-]: GETGLOBAL R17 K36      ; R17 := table
158 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["0xE6450C9D"]
159 [-]: MOVE      R18 R10      ; R18 := R10
160 [-]: MOVE      R19 R15      ; R19 := R15
161 [-]: CALL      R17 3 1      ; R17(R18,R19)
162 [-]: JMP       180          ; PC := 180
163 [-]: SELF      R17 R15 K39  ; R18 := R15; R17 := R15["0x86E626FB"]
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1["0x86E626FB"]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 180
168 [-]: JMP       180          ; PC := 180
169 [-]: SELF      R17 R15 K32  ; R18 := R15; R17 := R15["0x83D9304A"]
170 [-]: MOVE      R19 R1       ; R19 := R1
171 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
172 [-]: GETUPVAL  R18 U1       ; R18 := U1
173 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R17 K36      ; R17 := table
176 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["0xE6450C9D"]
177 [-]: MOVE      R18 R10      ; R18 := R10
178 [-]: MOVE      R19 R15      ; R19 := R15
179 [-]: CALL      R17 3 1      ; R17(R18,R19)
180 [-]: FORLOOP   R11 93       ; R11 += R13; if R11 <= R12 then begin PC := 93; R14 := R11 end
181 [-]: LOADNIL   R17 R17      ; R17 := nil
182 [-]: MOVE      R18 R0       ; R18 := R0
183 [-]: NEWTABLE  R19 0 0      ; R19 := {}
184 [-]: GETGLOBAL R20 K22      ; R20 := 0x400E7765
185 [-]: MOVE      R21 R8       ; R21 := R8
186 [-]: CALL      R20 2 2      ; R20 := R20(R21)
187 [-]: TEST      R20 1        ; if R20 then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: LEN       R20 R8       ; R20 := # R8
190 [-]: LT        0 K11 R20    ; if 0 >= R20 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: GETGLOBAL R20 K40      ; R20 := 0x290116D3
193 [-]: LOADK     R21 K15      ; R21 := 1
194 [-]: LEN       R22 R8       ; R22 := # R8
195 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
196 [-]: GETTABLE  R17 R8 R20   ; R17 := R8[R20]
197 [-]: MOVE      R18 R1       ; R18 := R1
198 [-]: JMP       244          ; PC := 244
199 [-]: GETGLOBAL R20 K22      ; R20 := 0x400E7765
200 [-]: MOVE      R21 R9       ; R21 := R9
201 [-]: CALL      R20 2 2      ; R20 := R20(R21)
202 [-]: TEST      R20 1        ; if R20 then PC := 214
203 [-]: JMP       214          ; PC := 214
204 [-]: LEN       R20 R9       ; R20 := # R9
205 [-]: LT        0 K11 R20    ; if 0 >= R20 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: GETGLOBAL R20 K40      ; R20 := 0x290116D3
208 [-]: LOADK     R21 K15      ; R21 := 1
209 [-]: LEN       R22 R9       ; R22 := # R9
210 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
211 [-]: GETTABLE  R17 R9 R20   ; R17 := R9[R20]
212 [-]: MOVE      R18 R1       ; R18 := R1
213 [-]: JMP       244          ; PC := 244
214 [-]: GETGLOBAL R20 K22      ; R20 := 0x400E7765
215 [-]: MOVE      R21 R10      ; R21 := R10
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: TEST      R20 1        ; if R20 then PC := 244
218 [-]: JMP       244          ; PC := 244
219 [-]: LEN       R20 R10      ; R20 := # R10
220 [-]: LT        0 K11 R20    ; if 0 >= R20 then PC := 244
221 [-]: JMP       244          ; PC := 244
222 [-]: GETGLOBAL R20 K40      ; R20 := 0x290116D3
223 [-]: LOADK     R21 K15      ; R21 := 1
224 [-]: LEN       R22 R10      ; R22 := # R10
225 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
226 [-]: GETTABLE  R17 R10 R20  ; R17 := R10[R20]
227 [-]: MOVE      R18 R0       ; R18 := R0
228 [-]: LOADK     R20 K15      ; R20 := 1
229 [-]: LEN       R21 R10      ; R21 := # R10
230 [-]: LOADK     R22 K15      ; R22 := 1
231 [-]: FORPREP   R20 243      ; R20 -= R22; PC := 243
232 [-]: GETGLOBAL R24 K36      ; R24 := table
233 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["0xE6450C9D"]
234 [-]: MOVE      R25 R19      ; R25 := R19
235 [-]: NEWTABLE  R26 0 2      ; R26 := {}
236 [-]: GETTABLE  R27 R10 R23  ; R27 := R10[R23]
237 [-]: SETTABLE  R26 K41 R27  ; R26["targetObj"] := R27
238 [-]: GETTABLE  R27 R10 R23  ; R27 := R10[R23]
239 [-]: SELF      R27 R27 K5   ; R28 := R27; R27 := R27["0x6DA72501"]
240 [-]: CALL      R27 2 2      ; R27 := R27(R28)
241 [-]: SETTABLE  R26 K42 R27  ; R26["failSafePos"] := R27
242 [-]: CALL      R24 3 1      ; R24(R25,R26)
243 [-]: FORLOOP   R20 232      ; R20 += R22; if R20 <= R21 then begin PC := 232; R23 := R20 end
244 [-]: GETGLOBAL R24 K22      ; R24 := 0x400E7765
245 [-]: MOVE      R25 R17      ; R25 := R17
246 [-]: CALL      R24 2 2      ; R24 := R24(R25)
247 [-]: TEST      R24 0        ; if not R24 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: SELF      R24 R0 K2    ; R25 := R0; R24 := R0["0xD4C2743F"]
250 [-]: CALL      R24 2 1      ; R24(R25)
251 [-]: RETURN    R0 1         ; return 
252 [-]: SELF      R24 R17 K5   ; R25 := R17; R24 := R17["0x6DA72501"]
253 [-]: CALL      R24 2 2      ; R24 := R24(R25)
254 [-]: SELF      R25 R0 K43   ; R26 := R0; R25 := R0["0x5097FD8C"]
255 [-]: GETGLOBAL R27 K44      ; R27 := 0xEDD2EBFF
256 [-]: MOVE      R28 R4       ; R28 := R4
257 [-]: MOVE      R29 R24      ; R29 := R24
258 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
259 [-]: CALL      R25 0 1      ; R25(R26,...)
260 [-]: GETGLOBAL R25 K18      ; R25 := 0x201191EA
261 [-]: LOADK     R26 K11      ; R26 := 0
262 [-]: CALL      R25 2 1      ; R25(R26)
263 [-]: NEWTABLE  R25 0 0      ; R25 := {}
264 [-]: GETUPVAL  R26 U2       ; R26 := U2
265 [-]: GETGLOBAL R27 K6       ; R27 := 0x221C9700
266 [-]: LOADK     R28 K15      ; R28 := 1
267 [-]: LOADK     R29 K11      ; R29 := 0
268 [-]: LOADK     R30 K11      ; R30 := 0
269 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
270 [-]: MOVE      R28 R25      ; R28 := R25
271 [-]: MOVE      R29 R0       ; R29 := R0
272 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
273 [-]: GETUPVAL  R26 U2       ; R26 := U2
274 [-]: GETGLOBAL R27 K6       ; R27 := 0x221C9700
275 [-]: LOADK     R28 K45      ; R28 := 0.75
276 [-]: LOADK     R29 K46      ; R29 := 0.5
277 [-]: LOADK     R30 K11      ; R30 := 0
278 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
279 [-]: MOVE      R28 R25      ; R28 := R25
280 [-]: MOVE      R29 R0       ; R29 := R0
281 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
282 [-]: GETUPVAL  R26 U2       ; R26 := U2
283 [-]: GETGLOBAL R27 K6       ; R27 := 0x221C9700
284 [-]: LOADK     R28 K11      ; R28 := 0
285 [-]: LOADK     R29 K15      ; R29 := 1
286 [-]: LOADK     R30 K11      ; R30 := 0
287 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
288 [-]: MOVE      R28 R25      ; R28 := R25
289 [-]: MOVE      R29 R0       ; R29 := R0
290 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
291 [-]: GETUPVAL  R26 U2       ; R26 := U2
292 [-]: GETGLOBAL R27 K6       ; R27 := 0x221C9700
293 [-]: LOADK     R28 K47      ; R28 := -0.75
294 [-]: LOADK     R29 K46      ; R29 := 0.5
295 [-]: LOADK     R30 K11      ; R30 := 0
296 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
297 [-]: MOVE      R28 R25      ; R28 := R25
298 [-]: MOVE      R29 R0       ; R29 := R0
299 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
300 [-]: GETUPVAL  R26 U2       ; R26 := U2
301 [-]: GETGLOBAL R27 K6       ; R27 := 0x221C9700
302 [-]: LOADK     R28 K48      ; R28 := -1
303 [-]: LOADK     R29 K11      ; R29 := 0
304 [-]: LOADK     R30 K11      ; R30 := 0
305 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
306 [-]: MOVE      R28 R25      ; R28 := R25
307 [-]: MOVE      R29 R0       ; R29 := R0
308 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
309 [-]: GETUPVAL  R26 U2       ; R26 := U2
310 [-]: GETGLOBAL R27 K6       ; R27 := 0x221C9700
311 [-]: LOADK     R28 K47      ; R28 := -0.75
312 [-]: LOADK     R29 K49      ; R29 := -0.5
313 [-]: LOADK     R30 K11      ; R30 := 0
314 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
315 [-]: MOVE      R28 R25      ; R28 := R25
316 [-]: MOVE      R29 R0       ; R29 := R0
317 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
318 [-]: GETUPVAL  R26 U2       ; R26 := U2
319 [-]: GETGLOBAL R27 K6       ; R27 := 0x221C9700
320 [-]: LOADK     R28 K11      ; R28 := 0
321 [-]: LOADK     R29 K48      ; R29 := -1
322 [-]: LOADK     R30 K11      ; R30 := 0
323 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
324 [-]: MOVE      R28 R25      ; R28 := R25
325 [-]: MOVE      R29 R0       ; R29 := R0
326 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
327 [-]: GETUPVAL  R26 U2       ; R26 := U2
328 [-]: GETGLOBAL R27 K6       ; R27 := 0x221C9700
329 [-]: LOADK     R28 K45      ; R28 := 0.75
330 [-]: LOADK     R29 K49      ; R29 := -0.5
331 [-]: LOADK     R30 K11      ; R30 := 0
332 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
333 [-]: MOVE      R28 R25      ; R28 := R25
334 [-]: MOVE      R29 R0       ; R29 := R0
335 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
336 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
337 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0xA559F558"]
338 [-]: CALL      R26 2 2      ; R26 := R26(R27)
339 [-]: TEST      R26 0        ; if not R26 then PC := 345
340 [-]: JMP       345          ; PC := 345
341 [-]: SELF      R26 R0 K50   ; R27 := R0; R26 := R0["0x25992394"]
342 [-]: GETGLOBAL R28 K51      ; R28 := launchSound
343 [-]: MOVE      R29 R0       ; R29 := R0
344 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
345 [-]: GETGLOBAL R26 K52      ; R26 := projType
346 [-]: TEST      R18 0        ; if not R18 then PC := 439
347 [-]: JMP       439          ; PC := 439
348 [-]: SELF      R27 R17 K33  ; R28 := R17; R27 := R17["0x8DB5D01F"]
349 [-]: CALL      R27 2 2      ; R27 := R27(R28)
350 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27["0x1AA2379D"]
351 [-]: CALL      R27 2 2      ; R27 := R27(R28)
352 [-]: TEST      R27 0        ; if not R27 then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: GETGLOBAL R26 K53      ; R26 := projHomingType
355 [-]: LOADK     R27 K15      ; R27 := 1
356 [-]: LEN       R28 R25      ; R28 := # R25
357 [-]: LOADK     R29 K15      ; R29 := 1
358 [-]: FORPREP   R27 437      ; R27 -= R29; PC := 437
359 [-]: GETTABLE  R31 R25 R30  ; R31 := R25[R30]
360 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31["0x6DA72501"]
361 [-]: CALL      R31 2 2      ; R31 := R31(R32)
362 [-]: GETGLOBAL R32 K44      ; R32 := 0xEDD2EBFF
363 [-]: MOVE      R33 R31      ; R33 := R31
364 [-]: MOVE      R34 R24      ; R34 := R24
365 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
366 [-]: GETGLOBAL R33 K22      ; R33 := 0x400E7765
367 [-]: MOVE      R34 R17      ; R34 := R17
368 [-]: CALL      R33 2 2      ; R33 := R33(R34)
369 [-]: TEST      R33 1        ; if R33 then PC := 383
370 [-]: JMP       383          ; PC := 383
371 [-]: SELF      R33 R17 K26  ; R34 := R17; R33 := R17["0xF3340665"]
372 [-]: GETGLOBAL R35 K27      ; R35 := Engine
373 [-]: GETTABLE  R35 R35 K28  ; R35 := R35["PM_CLOAK"]
374 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
375 [-]: TEST      R33 1        ; if R33 then PC := 383
376 [-]: JMP       383          ; PC := 383
377 [-]: GETGLOBAL R33 K44      ; R33 := 0xEDD2EBFF
378 [-]: SELF      R34 R0 K5    ; R35 := R0; R34 := R0["0x6DA72501"]
379 [-]: CALL      R34 2 2      ; R34 := R34(R35)
380 [-]: MOVE      R35 R31      ; R35 := R31
381 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
382 [-]: MOVE      R32 R33      ; R32 := R33
383 [-]: LOADNIL   R33 R33      ; R33 := nil
384 [-]: GETGLOBAL R34 K22      ; R34 := 0x400E7765
385 [-]: MOVE      R35 R1       ; R35 := R1
386 [-]: CALL      R34 2 2      ; R34 := R34(R35)
387 [-]: TEST      R34 1        ; if R34 then PC := 398
388 [-]: JMP       398          ; PC := 398
389 [-]: GETGLOBAL R34 K0       ; R34 := gRegion
390 [-]: SELF      R34 R34 K19  ; R35 := R34; R34 := R34["0xBDD34CC6"]
391 [-]: GETGLOBAL R36 K20      ; R36 := muzzleFX
392 [-]: MOVE      R37 R31      ; R37 := R31
393 [-]: GETGLOBAL R38 K21      ; R38 := ZERO_ROTATION
394 [-]: MOVE      R39 R1       ; R39 := R1
395 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
396 [-]: MOVE      R33 R34      ; R33 := R34
397 [-]: JMP       405          ; PC := 405
398 [-]: GETGLOBAL R34 K0       ; R34 := gRegion
399 [-]: SELF      R34 R34 K19  ; R35 := R34; R34 := R34["0xBDD34CC6"]
400 [-]: GETGLOBAL R36 K20      ; R36 := muzzleFX
401 [-]: MOVE      R37 R31      ; R37 := R31
402 [-]: GETGLOBAL R38 K21      ; R38 := ZERO_ROTATION
403 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
404 [-]: MOVE      R33 R34      ; R33 := R34
405 [-]: GETGLOBAL R34 K0       ; R34 := gRegion
406 [-]: SELF      R34 R34 K19  ; R35 := R34; R34 := R34["0xBDD34CC6"]
407 [-]: MOVE      R36 R26      ; R36 := R26
408 [-]: MOVE      R37 R31      ; R37 := R31
409 [-]: MOVE      R38 R32      ; R38 := R32
410 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
411 [-]: GETGLOBAL R35 K22      ; R35 := 0x400E7765
412 [-]: MOVE      R36 R1       ; R36 := R1
413 [-]: CALL      R35 2 2      ; R35 := R35(R36)
414 [-]: TEST      R35 1        ; if R35 then PC := 423
415 [-]: JMP       423          ; PC := 423
416 [-]: SELF      R35 R34 K54  ; R36 := R34; R35 := R34["0x7669354A"]
417 [-]: MOVE      R37 R1       ; R37 := R1
418 [-]: CALL      R35 3 1      ; R35(R36,R37)
419 [-]: SELF      R35 R34 K55  ; R36 := R34; R35 := R34["0x9F9E05F5"]
420 [-]: SELF      R37 R1 K56   ; R38 := R1; R37 := R1["0x2D1EF09A"]
421 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
422 [-]: CALL      R35 0 1      ; R35(R36,...)
423 [-]: GETGLOBAL R35 K22      ; R35 := 0x400E7765
424 [-]: MOVE      R36 R17      ; R36 := R17
425 [-]: CALL      R35 2 2      ; R35 := R35(R36)
426 [-]: TEST      R35 1        ; if R35 then PC := 431
427 [-]: JMP       431          ; PC := 431
428 [-]: SELF      R35 R34 K57  ; R36 := R34; R35 := R34["0xA3B2879"]
429 [-]: MOVE      R37 R17      ; R37 := R17
430 [-]: CALL      R35 3 1      ; R35(R36,R37)
431 [-]: GETTABLE  R35 R25 R30  ; R35 := R25[R30]
432 [-]: SELF      R35 R35 K2   ; R36 := R35; R35 := R35["0xD4C2743F"]
433 [-]: CALL      R35 2 1      ; R35(R36)
434 [-]: GETGLOBAL R35 K18      ; R35 := 0x201191EA
435 [-]: GETUPVAL  R36 U3       ; R36 := U3
436 [-]: CALL      R35 2 1      ; R35(R36)
437 [-]: FORLOOP   R27 359      ; R27 += R29; if R27 <= R28 then begin PC := 359; R30 := R27 end
438 [-]: JMP       538          ; PC := 538
439 [-]: GETGLOBAL R26 K53      ; R26 := projHomingType
440 [-]: LOADK     R35 K15      ; R35 := 1
441 [-]: LEN       R36 R25      ; R36 := # R25
442 [-]: LOADK     R37 K15      ; R37 := 1
443 [-]: FORPREP   R35 537      ; R35 -= R37; PC := 537
444 [-]: MOVE      R39 R38      ; R39 := R38
445 [-]: LEN       R40 R19      ; R40 := # R19
446 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 453
447 [-]: JMP       453          ; PC := 453
448 [-]: GETGLOBAL R40 K40      ; R40 := 0x290116D3
449 [-]: LOADK     R41 K15      ; R41 := 1
450 [-]: LEN       R42 R19      ; R42 := # R19
451 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
452 [-]: MOVE      R39 R40      ; R39 := R40
453 [-]: GETTABLE  R40 R19 R39  ; R40 := R19[R39]
454 [-]: GETTABLE  R40 R40 K41  ; R40 := R40["targetObj"]
455 [-]: GETTABLE  R41 R25 R38  ; R41 := R25[R38]
456 [-]: SELF      R41 R41 K5   ; R42 := R41; R41 := R41["0x6DA72501"]
457 [-]: CALL      R41 2 2      ; R41 := R41(R42)
458 [-]: LOADNIL   R42 R42      ; R42 := nil
459 [-]: GETGLOBAL R43 K22      ; R43 := 0x400E7765
460 [-]: MOVE      R44 R40      ; R44 := R40
461 [-]: CALL      R43 2 2      ; R43 := R43(R44)
462 [-]: TEST      R43 1        ; if R43 then PC := 470
463 [-]: JMP       470          ; PC := 470
464 [-]: SELF      R43 R40 K26  ; R44 := R40; R43 := R40["0xF3340665"]
465 [-]: GETGLOBAL R45 K27      ; R45 := Engine
466 [-]: GETTABLE  R45 R45 K28  ; R45 := R45["PM_CLOAK"]
467 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
468 [-]: TEST      R43 0        ; if not R43 then PC := 477
469 [-]: JMP       477          ; PC := 477
470 [-]: GETGLOBAL R43 K44      ; R43 := 0xEDD2EBFF
471 [-]: MOVE      R44 R41      ; R44 := R41
472 [-]: GETTABLE  R45 R19 R39  ; R45 := R19[R39]
473 [-]: GETTABLE  R45 R45 K42  ; R45 := R45["failSafePos"]
474 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
475 [-]: MOVE      R42 R43      ; R42 := R43
476 [-]: JMP       483          ; PC := 483
477 [-]: GETGLOBAL R43 K44      ; R43 := 0xEDD2EBFF
478 [-]: SELF      R44 R0 K5    ; R45 := R0; R44 := R0["0x6DA72501"]
479 [-]: CALL      R44 2 2      ; R44 := R44(R45)
480 [-]: MOVE      R45 R41      ; R45 := R41
481 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
482 [-]: MOVE      R42 R43      ; R42 := R43
483 [-]: LOADNIL   R43 R43      ; R43 := nil
484 [-]: GETGLOBAL R44 K22      ; R44 := 0x400E7765
485 [-]: MOVE      R45 R1       ; R45 := R1
486 [-]: CALL      R44 2 2      ; R44 := R44(R45)
487 [-]: TEST      R44 1        ; if R44 then PC := 498
488 [-]: JMP       498          ; PC := 498
489 [-]: GETGLOBAL R44 K0       ; R44 := gRegion
490 [-]: SELF      R44 R44 K19  ; R45 := R44; R44 := R44["0xBDD34CC6"]
491 [-]: GETGLOBAL R46 K20      ; R46 := muzzleFX
492 [-]: MOVE      R47 R41      ; R47 := R41
493 [-]: GETGLOBAL R48 K21      ; R48 := ZERO_ROTATION
494 [-]: MOVE      R49 R1       ; R49 := R1
495 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
496 [-]: MOVE      R43 R44      ; R43 := R44
497 [-]: JMP       505          ; PC := 505
498 [-]: GETGLOBAL R44 K0       ; R44 := gRegion
499 [-]: SELF      R44 R44 K19  ; R45 := R44; R44 := R44["0xBDD34CC6"]
500 [-]: GETGLOBAL R46 K20      ; R46 := muzzleFX
501 [-]: MOVE      R47 R41      ; R47 := R41
502 [-]: GETGLOBAL R48 K21      ; R48 := ZERO_ROTATION
503 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
504 [-]: MOVE      R43 R44      ; R43 := R44
505 [-]: GETGLOBAL R44 K0       ; R44 := gRegion
506 [-]: SELF      R44 R44 K19  ; R45 := R44; R44 := R44["0xBDD34CC6"]
507 [-]: MOVE      R46 R26      ; R46 := R26
508 [-]: MOVE      R47 R41      ; R47 := R41
509 [-]: MOVE      R48 R42      ; R48 := R42
510 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
511 [-]: GETGLOBAL R45 K22      ; R45 := 0x400E7765
512 [-]: MOVE      R46 R1       ; R46 := R1
513 [-]: CALL      R45 2 2      ; R45 := R45(R46)
514 [-]: TEST      R45 1        ; if R45 then PC := 523
515 [-]: JMP       523          ; PC := 523
516 [-]: SELF      R45 R44 K54  ; R46 := R44; R45 := R44["0x7669354A"]
517 [-]: MOVE      R47 R1       ; R47 := R1
518 [-]: CALL      R45 3 1      ; R45(R46,R47)
519 [-]: SELF      R45 R44 K55  ; R46 := R44; R45 := R44["0x9F9E05F5"]
520 [-]: SELF      R47 R1 K56   ; R48 := R1; R47 := R1["0x2D1EF09A"]
521 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
522 [-]: CALL      R45 0 1      ; R45(R46,...)
523 [-]: GETGLOBAL R45 K22      ; R45 := 0x400E7765
524 [-]: MOVE      R46 R40      ; R46 := R40
525 [-]: CALL      R45 2 2      ; R45 := R45(R46)
526 [-]: TEST      R45 1        ; if R45 then PC := 531
527 [-]: JMP       531          ; PC := 531
528 [-]: SELF      R45 R44 K57  ; R46 := R44; R45 := R44["0xA3B2879"]
529 [-]: MOVE      R47 R40      ; R47 := R40
530 [-]: CALL      R45 3 1      ; R45(R46,R47)
531 [-]: GETTABLE  R45 R25 R38  ; R45 := R25[R38]
532 [-]: SELF      R45 R45 K2   ; R46 := R45; R45 := R45["0xD4C2743F"]
533 [-]: CALL      R45 2 1      ; R45(R46)
534 [-]: GETGLOBAL R45 K18      ; R45 := 0x201191EA
535 [-]: GETUPVAL  R46 U3       ; R46 := U3
536 [-]: CALL      R45 2 1      ; R45(R46)
537 [-]: FORLOOP   R35 444      ; R35 += R37; if R35 <= R36 then begin PC := 444; R38 := R35 end
538 [-]: LEN       R45 R25      ; R45 := # R25
539 [-]: LT        0 K11 R45    ; if 0 >= R45 then PC := 554
540 [-]: JMP       554          ; PC := 554
541 [-]: LOADK     R45 K15      ; R45 := 1
542 [-]: LEN       R46 R25      ; R46 := # R25
543 [-]: LOADK     R47 K15      ; R47 := 1
544 [-]: FORPREP   R45 553      ; R45 -= R47; PC := 553
545 [-]: GETGLOBAL R49 K22      ; R49 := 0x400E7765
546 [-]: GETTABLE  R50 R25 R48  ; R50 := R25[R48]
547 [-]: CALL      R49 2 2      ; R49 := R49(R50)
548 [-]: TEST      R49 1        ; if R49 then PC := 553
549 [-]: JMP       553          ; PC := 553
550 [-]: GETTABLE  R49 R25 R48  ; R49 := R25[R48]
551 [-]: SELF      R49 R49 K2   ; R50 := R49; R49 := R49["0xD4C2743F"]
552 [-]: CALL      R49 2 1      ; R49(R50)
553 [-]: FORLOOP   R45 545      ; R45 += R47; if R45 <= R46 then begin PC := 545; R48 := R45 end
554 [-]: GETGLOBAL R49 K22      ; R49 := 0x400E7765
555 [-]: MOVE      R50 R0       ; R50 := R0
556 [-]: CALL      R49 2 2      ; R49 := R49(R50)
557 [-]: TEST      R49 1        ; if R49 then PC := 561
558 [-]: JMP       561          ; PC := 561
559 [-]: SELF      R49 R0 K2    ; R50 := R0; R49 := R0["0xD4C2743F"]
560 [-]: CALL      R49 2 1      ; R49(R50)
561 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: GETGLOBAL R3 K1        ; R3 := projSleepTime
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA3B2879"]
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6CB32A3F"]
  8 [-]: LOADK     R4 K4        ; R4 := 50
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x2CBB9103"]
 11 [-]: LOADK     R4 K6        ; R4 := 10
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 328
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD4C2743F"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7BAB77F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 17 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["x"]
 18 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["y"]
 19 [-]: ADD       R7 R7 K9     ; R7 := R7 + 15
 20 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["z"]
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: LOADK     R6 K11       ; R6 := 0
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETGLOBAL R7 K12       ; R7 := 0xE0C881B4
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: GETGLOBAL R10 K13      ; R10 := math
 30 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x65F9712A"]
 31 [-]: LOADK     R11 K15      ; R11 := 1
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: DIV       R12 R6 R12   ; R12 := R6 / R12
 34 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: MOVE      R4 R7        ; R4 := R7
 37 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xEC183DDC"]
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETGLOBAL R7 K17       ; R7 := 0x4CDEF9FF
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 43 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 44 [-]: LOADK     R8 K11       ; R8 := 0
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: JMP       23           ; PC := 23
 47 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 48 [-]: LOADK     R8 K15       ; R8 := 1
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 51 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 52 [-]: GETGLOBAL R9 K20       ; R9 := muzzleFX
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
 55 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 56 [-]: GETGLOBAL R7 K22       ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R7 K22       ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD4C2743F"]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x6DA72501"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R4 R7        ; R4 := R7
 76 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2["0xFF8F8885"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K22       ; R8 := 0x400E7765
 79 [-]: MOVE      R9 R7        ; R9 := R7
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 0         ; if not R8 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xD4C2743F"]
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 87 [-]: LOADK     R9 K15       ; R9 := 1
 88 [-]: LEN       R10 R7       ; R10 := # R7
 89 [-]: LOADK     R11 K15      ; R11 := 1
 90 [-]: FORPREP   R9 154       ; R9 -= R11; PC := 154
 91 [-]: GETGLOBAL R13 K22      ; R13 := 0x400E7765
 92 [-]: MOVE      R14 R1       ; R14 := R1
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 0        ; if not R13 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0["0xD4C2743F"]
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
100 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["avatar"]
101 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x83D9304A"]
102 [-]: MOVE      R16 R1       ; R16 := R1
103 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
104 [-]: GETUPVAL  R15 U1       ; R15 := U1
105 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 154
106 [-]: JMP       154          ; PC := 154
107 [-]: GETGLOBAL R14 K22      ; R14 := 0x400E7765
108 [-]: MOVE      R15 R13      ; R15 := R13
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 1        ; if R14 then PC := 154
111 [-]: JMP       154          ; PC := 154
112 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0xF3340665"]
113 [-]: GETGLOBAL R16 K28      ; R16 := Engine
114 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["PM_CLOAK"]
115 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
116 [-]: TEST      R14 1        ; if R14 then PC := 154
117 [-]: JMP       154          ; PC := 154
118 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0x8B598ED4"]
119 [-]: GETGLOBAL R16 K31      ; R16 := gTennoAvatarType
120 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
121 [-]: TEST      R14 0        ; if not R14 then PC := 139
122 [-]: JMP       139          ; PC := 139
123 [-]: GETGLOBAL R14 K22      ; R14 := 0x400E7765
124 [-]: SELF      R15 R13 K32  ; R16 := R13; R15 := R13["0xDE5882DD"]
125 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
126 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
127 [-]: TEST      R14 1        ; if R14 then PC := 154
128 [-]: JMP       154          ; PC := 154
129 [-]: GETGLOBAL R14 K33      ; R14 := table
130 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["0xE6450C9D"]
131 [-]: MOVE      R15 R8       ; R15 := R8
132 [-]: NEWTABLE  R16 0 2      ; R16 := {}
133 [-]: SETTABLE  R16 K35 R13  ; R16["targetObj"] := R13
134 [-]: SELF      R17 R13 K5   ; R18 := R13; R17 := R13["0x6DA72501"]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: SETTABLE  R16 K36 R17  ; R16["failSafePos"] := R17
137 [-]: CALL      R14 3 1      ; R14(R15,R16)
138 [-]: JMP       154          ; PC := 154
139 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0x86E626FB"]
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1["0x86E626FB"]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: GETGLOBAL R14 K33      ; R14 := table
146 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["0xE6450C9D"]
147 [-]: MOVE      R15 R8       ; R15 := R8
148 [-]: NEWTABLE  R16 0 2      ; R16 := {}
149 [-]: SETTABLE  R16 K35 R13  ; R16["targetObj"] := R13
150 [-]: SELF      R17 R13 K5   ; R18 := R13; R17 := R13["0x6DA72501"]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: SETTABLE  R16 K36 R17  ; R16["failSafePos"] := R17
153 [-]: CALL      R14 3 1      ; R14(R15,R16)
154 [-]: FORLOOP   R9 91        ; R9 += R11; if R9 <= R10 then begin PC := 91; R12 := R9 end
155 [-]: LEN       R14 R8       ; R14 := # R8
156 [-]: LE        0 R14 K11    ; if R14 > 0 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0["0xD4C2743F"]
159 [-]: CALL      R14 2 1      ; R14(R15)
160 [-]: RETURN    R0 1         ; return 
161 [-]: GETGLOBAL R14 K18      ; R14 := 0x201191EA
162 [-]: LOADK     R15 K11      ; R15 := 0
163 [-]: CALL      R14 2 1      ; R14(R15)
164 [-]: NEWTABLE  R14 0 0      ; R14 := {}
165 [-]: GETUPVAL  R15 U2       ; R15 := U2
166 [-]: GETGLOBAL R16 K6       ; R16 := 0x221C9700
167 [-]: LOADK     R17 K15      ; R17 := 1
168 [-]: LOADK     R18 K11      ; R18 := 0
169 [-]: LOADK     R19 K11      ; R19 := 0
170 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
171 [-]: MOVE      R17 R14      ; R17 := R14
172 [-]: MOVE      R18 R0       ; R18 := R0
173 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
174 [-]: GETUPVAL  R15 U2       ; R15 := U2
175 [-]: GETGLOBAL R16 K6       ; R16 := 0x221C9700
176 [-]: LOADK     R17 K38      ; R17 := 0.75
177 [-]: LOADK     R18 K39      ; R18 := 0.5
178 [-]: LOADK     R19 K11      ; R19 := 0
179 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
180 [-]: MOVE      R17 R14      ; R17 := R14
181 [-]: MOVE      R18 R0       ; R18 := R0
182 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
183 [-]: GETUPVAL  R15 U2       ; R15 := U2
184 [-]: GETGLOBAL R16 K6       ; R16 := 0x221C9700
185 [-]: LOADK     R17 K11      ; R17 := 0
186 [-]: LOADK     R18 K15      ; R18 := 1
187 [-]: LOADK     R19 K11      ; R19 := 0
188 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
189 [-]: MOVE      R17 R14      ; R17 := R14
190 [-]: MOVE      R18 R0       ; R18 := R0
191 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
192 [-]: GETUPVAL  R15 U2       ; R15 := U2
193 [-]: GETGLOBAL R16 K6       ; R16 := 0x221C9700
194 [-]: LOADK     R17 K40      ; R17 := -0.75
195 [-]: LOADK     R18 K39      ; R18 := 0.5
196 [-]: LOADK     R19 K11      ; R19 := 0
197 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
198 [-]: MOVE      R17 R14      ; R17 := R14
199 [-]: MOVE      R18 R0       ; R18 := R0
200 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
201 [-]: GETUPVAL  R15 U2       ; R15 := U2
202 [-]: GETGLOBAL R16 K6       ; R16 := 0x221C9700
203 [-]: LOADK     R17 K41      ; R17 := -1
204 [-]: LOADK     R18 K11      ; R18 := 0
205 [-]: LOADK     R19 K11      ; R19 := 0
206 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
207 [-]: MOVE      R17 R14      ; R17 := R14
208 [-]: MOVE      R18 R0       ; R18 := R0
209 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
210 [-]: GETUPVAL  R15 U2       ; R15 := U2
211 [-]: GETGLOBAL R16 K6       ; R16 := 0x221C9700
212 [-]: LOADK     R17 K40      ; R17 := -0.75
213 [-]: LOADK     R18 K42      ; R18 := -0.5
214 [-]: LOADK     R19 K11      ; R19 := 0
215 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
216 [-]: MOVE      R17 R14      ; R17 := R14
217 [-]: MOVE      R18 R0       ; R18 := R0
218 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
219 [-]: GETUPVAL  R15 U2       ; R15 := U2
220 [-]: GETGLOBAL R16 K6       ; R16 := 0x221C9700
221 [-]: LOADK     R17 K11      ; R17 := 0
222 [-]: LOADK     R18 K41      ; R18 := -1
223 [-]: LOADK     R19 K11      ; R19 := 0
224 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
225 [-]: MOVE      R17 R14      ; R17 := R14
226 [-]: MOVE      R18 R0       ; R18 := R0
227 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
228 [-]: GETUPVAL  R15 U2       ; R15 := U2
229 [-]: GETGLOBAL R16 K6       ; R16 := 0x221C9700
230 [-]: LOADK     R17 K38      ; R17 := 0.75
231 [-]: LOADK     R18 K42      ; R18 := -0.5
232 [-]: LOADK     R19 K11      ; R19 := 0
233 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
234 [-]: MOVE      R17 R14      ; R17 := R14
235 [-]: MOVE      R18 R0       ; R18 := R0
236 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
237 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
238 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0xA559F558"]
239 [-]: CALL      R15 2 2      ; R15 := R15(R16)
240 [-]: TEST      R15 0        ; if not R15 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: SELF      R15 R0 K43   ; R16 := R0; R15 := R0["0x25992394"]
243 [-]: GETGLOBAL R17 K44      ; R17 := launchSound
244 [-]: MOVE      R18 R0       ; R18 := R0
245 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
246 [-]: GETGLOBAL R15 K45      ; R15 := projHomingType
247 [-]: LOADK     R16 K15      ; R16 := 1
248 [-]: LEN       R17 R14      ; R17 := # R14
249 [-]: LOADK     R18 K15      ; R18 := 1
250 [-]: FORPREP   R16 344      ; R16 -= R18; PC := 344
251 [-]: MOVE      R20 R19      ; R20 := R19
252 [-]: LEN       R21 R8       ; R21 := # R8
253 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: GETGLOBAL R21 K46      ; R21 := 0x290116D3
256 [-]: LOADK     R22 K15      ; R22 := 1
257 [-]: LEN       R23 R8       ; R23 := # R8
258 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
259 [-]: MOVE      R20 R21      ; R20 := R21
260 [-]: GETTABLE  R21 R8 R20   ; R21 := R8[R20]
261 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["targetObj"]
262 [-]: GETTABLE  R22 R14 R19  ; R22 := R14[R19]
263 [-]: SELF      R22 R22 K5   ; R23 := R22; R22 := R22["0x6DA72501"]
264 [-]: CALL      R22 2 2      ; R22 := R22(R23)
265 [-]: LOADNIL   R23 R23      ; R23 := nil
266 [-]: GETGLOBAL R24 K22      ; R24 := 0x400E7765
267 [-]: MOVE      R25 R21      ; R25 := R21
268 [-]: CALL      R24 2 2      ; R24 := R24(R25)
269 [-]: TEST      R24 1        ; if R24 then PC := 277
270 [-]: JMP       277          ; PC := 277
271 [-]: SELF      R24 R21 K27  ; R25 := R21; R24 := R21["0xF3340665"]
272 [-]: GETGLOBAL R26 K28      ; R26 := Engine
273 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["PM_CLOAK"]
274 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
275 [-]: TEST      R24 0        ; if not R24 then PC := 284
276 [-]: JMP       284          ; PC := 284
277 [-]: GETGLOBAL R24 K47      ; R24 := 0xEDD2EBFF
278 [-]: MOVE      R25 R22      ; R25 := R22
279 [-]: GETTABLE  R26 R8 R20   ; R26 := R8[R20]
280 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["failSafePos"]
281 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
282 [-]: MOVE      R23 R24      ; R23 := R24
283 [-]: JMP       290          ; PC := 290
284 [-]: GETGLOBAL R24 K47      ; R24 := 0xEDD2EBFF
285 [-]: SELF      R25 R0 K5    ; R26 := R0; R25 := R0["0x6DA72501"]
286 [-]: CALL      R25 2 2      ; R25 := R25(R26)
287 [-]: MOVE      R26 R22      ; R26 := R22
288 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
289 [-]: MOVE      R23 R24      ; R23 := R24
290 [-]: LOADNIL   R24 R24      ; R24 := nil
291 [-]: GETGLOBAL R25 K22      ; R25 := 0x400E7765
292 [-]: MOVE      R26 R1       ; R26 := R1
293 [-]: CALL      R25 2 2      ; R25 := R25(R26)
294 [-]: TEST      R25 1        ; if R25 then PC := 305
295 [-]: JMP       305          ; PC := 305
296 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
297 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0xBDD34CC6"]
298 [-]: GETGLOBAL R27 K20      ; R27 := muzzleFX
299 [-]: MOVE      R28 R22      ; R28 := R22
300 [-]: GETGLOBAL R29 K21      ; R29 := ZERO_ROTATION
301 [-]: MOVE      R30 R1       ; R30 := R1
302 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
303 [-]: MOVE      R24 R25      ; R24 := R25
304 [-]: JMP       312          ; PC := 312
305 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
306 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0xBDD34CC6"]
307 [-]: GETGLOBAL R27 K20      ; R27 := muzzleFX
308 [-]: MOVE      R28 R22      ; R28 := R22
309 [-]: GETGLOBAL R29 K21      ; R29 := ZERO_ROTATION
310 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
311 [-]: MOVE      R24 R25      ; R24 := R25
312 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
313 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0xBDD34CC6"]
314 [-]: MOVE      R27 R15      ; R27 := R15
315 [-]: MOVE      R28 R22      ; R28 := R22
316 [-]: MOVE      R29 R23      ; R29 := R23
317 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
318 [-]: GETGLOBAL R26 K22      ; R26 := 0x400E7765
319 [-]: MOVE      R27 R1       ; R27 := R1
320 [-]: CALL      R26 2 2      ; R26 := R26(R27)
321 [-]: TEST      R26 1        ; if R26 then PC := 330
322 [-]: JMP       330          ; PC := 330
323 [-]: SELF      R26 R25 K48  ; R27 := R25; R26 := R25["0x7669354A"]
324 [-]: MOVE      R28 R1       ; R28 := R1
325 [-]: CALL      R26 3 1      ; R26(R27,R28)
326 [-]: SELF      R26 R25 K49  ; R27 := R25; R26 := R25["0x9F9E05F5"]
327 [-]: SELF      R28 R1 K50   ; R29 := R1; R28 := R1["0x2D1EF09A"]
328 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
329 [-]: CALL      R26 0 1      ; R26(R27,...)
330 [-]: GETGLOBAL R26 K22      ; R26 := 0x400E7765
331 [-]: MOVE      R27 R21      ; R27 := R21
332 [-]: CALL      R26 2 2      ; R26 := R26(R27)
333 [-]: TEST      R26 1        ; if R26 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: SELF      R26 R25 K51  ; R27 := R25; R26 := R25["0xA3B2879"]
336 [-]: MOVE      R28 R21      ; R28 := R21
337 [-]: CALL      R26 3 1      ; R26(R27,R28)
338 [-]: GETTABLE  R26 R14 R19  ; R26 := R14[R19]
339 [-]: SELF      R26 R26 K2   ; R27 := R26; R26 := R26["0xD4C2743F"]
340 [-]: CALL      R26 2 1      ; R26(R27)
341 [-]: GETGLOBAL R26 K18      ; R26 := 0x201191EA
342 [-]: GETUPVAL  R27 U3       ; R27 := U3
343 [-]: CALL      R26 2 1      ; R26(R27)
344 [-]: FORLOOP   R16 251      ; R16 += R18; if R16 <= R17 then begin PC := 251; R19 := R16 end
345 [-]: LEN       R26 R14      ; R26 := # R14
346 [-]: LT        0 K11 R26    ; if 0 >= R26 then PC := 361
347 [-]: JMP       361          ; PC := 361
348 [-]: LOADK     R26 K15      ; R26 := 1
349 [-]: LEN       R27 R14      ; R27 := # R14
350 [-]: LOADK     R28 K15      ; R28 := 1
351 [-]: FORPREP   R26 360      ; R26 -= R28; PC := 360
352 [-]: GETGLOBAL R30 K22      ; R30 := 0x400E7765
353 [-]: GETTABLE  R31 R14 R29  ; R31 := R14[R29]
354 [-]: CALL      R30 2 2      ; R30 := R30(R31)
355 [-]: TEST      R30 1        ; if R30 then PC := 360
356 [-]: JMP       360          ; PC := 360
357 [-]: GETTABLE  R30 R14 R29  ; R30 := R14[R29]
358 [-]: SELF      R30 R30 K2   ; R31 := R30; R30 := R30["0xD4C2743F"]
359 [-]: CALL      R30 2 1      ; R30(R31)
360 [-]: FORLOOP   R26 352      ; R26 += R28; if R26 <= R27 then begin PC := 352; R29 := R26 end
361 [-]: GETGLOBAL R30 K22      ; R30 := 0x400E7765
362 [-]: MOVE      R31 R0       ; R31 := R0
363 [-]: CALL      R30 2 2      ; R30 := R30(R31)
364 [-]: TEST      R30 1        ; if R30 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: SELF      R30 R0 K2    ; R31 := R0; R30 := R0["0xD4C2743F"]
367 [-]: CALL      R30 2 1      ; R30(R31)
368 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 474
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD4C2743F"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6DA72501"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
 13 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["x"]
 14 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["y"]
 15 [-]: ADD       R5 R5 K7     ; R5 := R5 + 15
 16 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["z"]
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: LOADK     R4 K9        ; R4 := 0
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETGLOBAL R5 K10       ; R5 := 0xE0C881B4
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: GETGLOBAL R8 K11       ; R8 := math
 26 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x65F9712A"]
 27 [-]: LOADK     R9 K13       ; R9 := 1
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: DIV       R10 R4 R10   ; R10 := R4 / R10
 30 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xEC183DDC"]
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0x4CDEF9FF
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 39 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 40 [-]: LOADK     R6 K9        ; R6 := 0
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       19           ; PC := 19
 43 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 44 [-]: LOADK     R6 K13       ; R6 := 1
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 47 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 48 [-]: GETGLOBAL R7 K18       ; R7 := muzzleFX
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x7BAB77F"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xD4C2743F"]
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0xABD9DD93"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD4C2743F"]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x6DA72501"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: MOVE      R2 R7        ; R2 := R7
 79 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0xFF8F8885"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
 82 [-]: MOVE      R9 R7        ; R9 := R7
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xD4C2743F"]
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 90 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 91 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 92 [-]: LOADK     R11 K13      ; R11 := 1
 93 [-]: LEN       R12 R7       ; R12 := # R7
 94 [-]: LOADK     R13 K13      ; R13 := 1
 95 [-]: FORPREP   R11 164      ; R11 -= R13; PC := 164
 96 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 97 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["avatar"]
 98 [-]: GETGLOBAL R16 K21      ; R16 := 0x400E7765
 99 [-]: MOVE      R17 R15      ; R17 := R15
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 164
102 [-]: JMP       164          ; PC := 164
103 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15["0xF3340665"]
104 [-]: GETGLOBAL R18 K27      ; R18 := Engine
105 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["PM_CLOAK"]
106 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
107 [-]: TEST      R16 1        ; if R16 then PC := 164
108 [-]: JMP       164          ; PC := 164
109 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0x8B598ED4"]
110 [-]: GETGLOBAL R18 K30      ; R18 := gTennoAvatarType
111 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
112 [-]: TEST      R16 0        ; if not R16 then PC := 147
113 [-]: JMP       147          ; PC := 147
114 [-]: GETGLOBAL R16 K21      ; R16 := 0x400E7765
115 [-]: SELF      R17 R15 K31  ; R18 := R15; R17 := R15["0xDE5882DD"]
116 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
117 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
118 [-]: TEST      R16 1        ; if R16 then PC := 164
119 [-]: JMP       164          ; PC := 164
120 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x83D9304A"]
121 [-]: MOVE      R18 R5       ; R18 := R5
122 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
123 [-]: SELF      R17 R15 K33  ; R18 := R15; R17 := R15["0x8DB5D01F"]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x1AA2379D"]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: TEST      R17 0        ; if not R17 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETUPVAL  R17 U1       ; R17 := U1
130 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R17 K35      ; R17 := table
133 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0xE6450C9D"]
134 [-]: MOVE      R18 R8       ; R18 := R8
135 [-]: MOVE      R19 R15      ; R19 := R15
136 [-]: CALL      R17 3 1      ; R17(R18,R19)
137 [-]: JMP       164          ; PC := 164
138 [-]: GETUPVAL  R17 U1       ; R17 := U1
139 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 164
140 [-]: JMP       164          ; PC := 164
141 [-]: GETGLOBAL R17 K35      ; R17 := table
142 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0xE6450C9D"]
143 [-]: MOVE      R18 R9       ; R18 := R9
144 [-]: MOVE      R19 R15      ; R19 := R15
145 [-]: CALL      R17 3 1      ; R17(R18,R19)
146 [-]: JMP       164          ; PC := 164
147 [-]: SELF      R17 R15 K37  ; R18 := R15; R17 := R15["0x86E626FB"]
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: SELF      R18 R5 K37   ; R19 := R5; R18 := R5["0x86E626FB"]
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 164
152 [-]: JMP       164          ; PC := 164
153 [-]: SELF      R17 R15 K32  ; R18 := R15; R17 := R15["0x83D9304A"]
154 [-]: MOVE      R19 R5       ; R19 := R5
155 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
156 [-]: GETUPVAL  R18 U1       ; R18 := U1
157 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R17 K35      ; R17 := table
160 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0xE6450C9D"]
161 [-]: MOVE      R18 R10      ; R18 := R10
162 [-]: MOVE      R19 R15      ; R19 := R15
163 [-]: CALL      R17 3 1      ; R17(R18,R19)
164 [-]: FORLOOP   R11 96       ; R11 += R13; if R11 <= R12 then begin PC := 96; R14 := R11 end
165 [-]: CLOSURE   R17 0        ; R17 := closure(Function #6.1)
166 [-]: MOVE      R0 R2        ; R0 := R2
167 [-]: LOADNIL   R18 R18      ; R18 := nil
168 [-]: GETGLOBAL R19 K21      ; R19 := 0x400E7765
169 [-]: MOVE      R20 R8       ; R20 := R8
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: TEST      R19 1        ; if R19 then PC := 187
172 [-]: JMP       187          ; PC := 187
173 [-]: LEN       R19 R8       ; R19 := # R8
174 [-]: LT        0 K9 R19     ; if 0 >= R19 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: GETGLOBAL R19 K35      ; R19 := table
177 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["0xA5C58010"]
178 [-]: MOVE      R20 R8       ; R20 := R8
179 [-]: MOVE      R21 R17      ; R21 := R17
180 [-]: CALL      R19 3 1      ; R19(R20,R21)
181 [-]: GETGLOBAL R19 K39      ; R19 := 0x290116D3
182 [-]: LOADK     R20 K13      ; R20 := 1
183 [-]: LEN       R21 R8       ; R21 := # R8
184 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
185 [-]: GETTABLE  R18 R8 R19   ; R18 := R8[R19]
186 [-]: JMP       219          ; PC := 219
187 [-]: GETGLOBAL R19 K21      ; R19 := 0x400E7765
188 [-]: MOVE      R20 R9       ; R20 := R9
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: TEST      R19 1        ; if R19 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: LEN       R19 R9       ; R19 := # R9
193 [-]: LT        0 K9 R19     ; if 0 >= R19 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: GETGLOBAL R19 K35      ; R19 := table
196 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["0xA5C58010"]
197 [-]: MOVE      R20 R8       ; R20 := R8
198 [-]: MOVE      R21 R17      ; R21 := R17
199 [-]: CALL      R19 3 1      ; R19(R20,R21)
200 [-]: GETGLOBAL R19 K39      ; R19 := 0x290116D3
201 [-]: LOADK     R20 K13      ; R20 := 1
202 [-]: LEN       R21 R9       ; R21 := # R9
203 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
204 [-]: GETTABLE  R18 R9 R19   ; R18 := R9[R19]
205 [-]: JMP       219          ; PC := 219
206 [-]: GETGLOBAL R19 K21      ; R19 := 0x400E7765
207 [-]: MOVE      R20 R10      ; R20 := R10
208 [-]: CALL      R19 2 2      ; R19 := R19(R20)
209 [-]: TEST      R19 1        ; if R19 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: LEN       R19 R10      ; R19 := # R10
212 [-]: LT        0 K9 R19     ; if 0 >= R19 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETGLOBAL R19 K39      ; R19 := 0x290116D3
215 [-]: LOADK     R20 K13      ; R20 := 1
216 [-]: LEN       R21 R10      ; R21 := # R10
217 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
218 [-]: GETTABLE  R18 R10 R19  ; R18 := R10[R19]
219 [-]: GETGLOBAL R19 K21      ; R19 := 0x400E7765
220 [-]: MOVE      R20 R18      ; R20 := R18
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: TEST      R19 0        ; if not R19 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0["0xD4C2743F"]
225 [-]: CALL      R19 2 1      ; R19(R20)
226 [-]: RETURN    R0 1         ; return 
227 [-]: SELF      R19 R18 K3   ; R20 := R18; R19 := R18["0x6DA72501"]
228 [-]: CALL      R19 2 2      ; R19 := R19(R20)
229 [-]: GETGLOBAL R20 K16      ; R20 := 0x201191EA
230 [-]: LOADK     R21 K9       ; R21 := 0
231 [-]: CALL      R20 2 1      ; R20(R21)
232 [-]: GETGLOBAL R20 K40      ; R20 := 0xEDD2EBFF
233 [-]: MOVE      R21 R2       ; R21 := R2
234 [-]: MOVE      R22 R19      ; R22 := R19
235 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
236 [-]: LOADNIL   R21 R21      ; R21 := nil
237 [-]: GETGLOBAL R22 K21      ; R22 := 0x400E7765
238 [-]: MOVE      R23 R5       ; R23 := R5
239 [-]: CALL      R22 2 2      ; R22 := R22(R23)
240 [-]: TEST      R22 1        ; if R22 then PC := 252
241 [-]: JMP       252          ; PC := 252
242 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
243 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0xBDD34CC6"]
244 [-]: GETGLOBAL R24 K41      ; R24 := projType
245 [-]: MOVE      R25 R2       ; R25 := R2
246 [-]: MOVE      R26 R20      ; R26 := R20
247 [-]: MOVE      R27 R5       ; R27 := R5
248 [-]: MOVE      R28 R5       ; R28 := R5
249 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
250 [-]: MOVE      R21 R22      ; R21 := R22
251 [-]: JMP       259          ; PC := 259
252 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
253 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0xBDD34CC6"]
254 [-]: GETGLOBAL R24 K41      ; R24 := projType
255 [-]: MOVE      R25 R2       ; R25 := R2
256 [-]: MOVE      R26 R20      ; R26 := R20
257 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
258 [-]: MOVE      R21 R22      ; R21 := R22
259 [-]: GETGLOBAL R22 K21      ; R22 := 0x400E7765
260 [-]: MOVE      R23 R18      ; R23 := R18
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: TEST      R22 1        ; if R22 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21["0xA3B2879"]
265 [-]: MOVE      R24 R18      ; R24 := R18
266 [-]: CALL      R22 3 1      ; R22(R23,R24)
267 [-]: GETGLOBAL R22 K16      ; R22 := 0x201191EA
268 [-]: LOADK     R23 K9       ; R23 := 0
269 [-]: CALL      R22 2 1      ; R22(R23)
270 [-]: SELF      R22 R0 K2    ; R23 := R0; R22 := R0["0xD4C2743F"]
271 [-]: CALL      R22 2 1      ; R22(R23)
272 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAC8F6523"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xAC8F6523"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 587
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "Sentient"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x86E626FB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: LOADK     R3 K5        ; R3 := 0
 15 [-]: LOADK     R4 K5        ; R4 := 0
 16 [-]: LOADK     R5 K6        ; R5 := 5
 17 [-]: LOADK     R6 K5        ; R6 := 0
 18 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x6DA72501"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 21 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x9139A00"]
 22 [-]: GETGLOBAL R10 K10      ; R10 := gLotusNpcAvatarType
 23 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0x6DA72501"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: LOADK     R12 K5       ; R12 := 0
 26 [-]: GETGLOBAL R13 K11      ; R13 := trackingProjectileRange
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 29 [-]: LOADK     R10 K12      ; R10 := 1
 30 [-]: LEN       R11 R8       ; R11 := # R8
 31 [-]: LOADK     R12 K12      ; R12 := 1
 32 [-]: FORPREP   R10 48       ; R10 -= R12; PC := 48
 33 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 34 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 35 [-]: MOVE      R16 R14      ; R16 := R14
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: TEST      R15 1        ; if R15 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R15 R14 K4   ; R16 := R14; R15 := R14["0x86E626FB"]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: EQ        1 R15 R2     ; if R15 == R2 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R15 K13      ; R15 := table
 44 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0xE6450C9D"]
 45 [-]: MOVE      R16 R9       ; R16 := R9
 46 [-]: MOVE      R17 R14      ; R17 := R14
 47 [-]: CALL      R15 3 1      ; R15(R16,R17)
 48 [-]: FORLOOP   R10 33       ; R10 += R12; if R10 <= R11 then begin PC := 33; R13 := R10 end
 49 [-]: LOADK     R15 K12      ; R15 := 1
 50 [-]: GETGLOBAL R16 K15      ; R16 := trackingProjectileLifetime
 51 [-]: MUL       R16 R16 K16  ; R16 := R16 * 0.40000000596046
 52 [-]: GETGLOBAL R17 K15      ; R17 := trackingProjectileLifetime
 53 [-]: MUL       R17 R17 K17  ; R17 := R17 * 0.80000001192093
 54 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0["0x9D4F48D1"]
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
 57 [-]: MOVE      R20 R0       ; R20 := R0
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: TEST      R19 1        ; if R19 then PC := 293
 60 [-]: JMP       293          ; PC := 293
 61 [-]: GETGLOBAL R19 K15      ; R19 := trackingProjectileLifetime
 62 [-]: LT        0 R3 R19     ; if R3 >= R19 then PC := 293
 63 [-]: JMP       293          ; PC := 293
 64 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 98
 65 [-]: JMP       98           ; PC := 98
 66 [-]: GETGLOBAL R19 K8       ; R19 := gRegion
 67 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19["0x9139A00"]
 68 [-]: GETGLOBAL R21 K10      ; R21 := gLotusNpcAvatarType
 69 [-]: SELF      R22 R0 K7    ; R23 := R0; R22 := R0["0x6DA72501"]
 70 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 71 [-]: LOADK     R23 K5       ; R23 := 0
 72 [-]: GETGLOBAL R24 K11      ; R24 := trackingProjectileRange
 73 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 74 [-]: MOVE      R8 R19       ; R8 := R19
 75 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 76 [-]: MOVE      R9 R19       ; R9 := R19
 77 [-]: LOADK     R19 K12      ; R19 := 1
 78 [-]: LEN       R20 R8       ; R20 := # R8
 79 [-]: LOADK     R21 K12      ; R21 := 1
 80 [-]: FORPREP   R19 96       ; R19 -= R21; PC := 96
 81 [-]: GETTABLE  R23 R8 R22   ; R23 := R8[R22]
 82 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
 83 [-]: MOVE      R25 R23      ; R25 := R23
 84 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 85 [-]: TEST      R24 1        ; if R24 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R24 R23 K4   ; R25 := R23; R24 := R23["0x86E626FB"]
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: EQ        1 R24 R2     ; if R24 == R2 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R24 K13      ; R24 := table
 92 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["0xE6450C9D"]
 93 [-]: MOVE      R25 R9       ; R25 := R9
 94 [-]: MOVE      R26 R23      ; R26 := R23
 95 [-]: CALL      R24 3 1      ; R24(R25,R26)
 96 [-]: FORLOOP   R19 81       ; R19 += R21; if R19 <= R20 then begin PC := 81; R22 := R19 end
 97 [-]: ADD       R5 R5 K6     ; R5 := R5 + 5
 98 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 249
 99 [-]: JMP       249          ; PC := 249
100 [-]: MUL       R24 R6 K19   ; R24 := R6 * 3.1400001049042
101 [-]: DIV       R24 R24 K20  ; R24 := R24 / 180
102 [-]: GETGLOBAL R25 K21      ; R25 := math
103 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["0xBB3F1476"]
104 [-]: MOVE      R26 R24      ; R26 := R24
105 [-]: CALL      R25 2 2      ; R25 := R25(R26)
106 [-]: MUL       R25 R25 K23  ; R25 := R25 * 2
107 [-]: GETGLOBAL R26 K21      ; R26 := math
108 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["0x96330A01"]
109 [-]: MOVE      R27 R24      ; R27 := R24
110 [-]: CALL      R26 2 2      ; R26 := R26(R27)
111 [-]: MUL       R26 R26 K23  ; R26 := R26 * 2
112 [-]: GETGLOBAL R27 K25      ; R27 := 0x290116D3
113 [-]: LOADK     R28 K26      ; R28 := 20
114 [-]: LOADK     R29 K27      ; R29 := 40
115 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
116 [-]: ADD       R6 R6 R27    ; R6 := R6 + R27
117 [-]: LE        0 K28 R6     ; if 360 > R6 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADK     R6 K5        ; R6 := 0
120 [-]: SELF      R27 R0 K29   ; R28 := R0; R27 := R0["0x8EEB099D"]
121 [-]: MOVE      R29 R7       ; R29 := R7
122 [-]: CALL      R27 3 1      ; R27(R28,R29)
123 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
124 [-]: MOVE      R28 R25      ; R28 := R25
125 [-]: LOADK     R29 K5       ; R29 := 0
126 [-]: MOVE      R30 R26      ; R30 := R26
127 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
128 [-]: ADD       R27 R7 R27   ; R27 := R7 + R27
129 [-]: GETGLOBAL R28 K31      ; R28 := 0xEDD2EBFF
130 [-]: MOVE      R29 R7       ; R29 := R7
131 [-]: MOVE      R30 R27      ; R30 := R27
132 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
133 [-]: GETGLOBAL R29 K8       ; R29 := gRegion
134 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0xD9923297"]
135 [-]: SELF      R31 R0 K7    ; R32 := R0; R31 := R0["0x6DA72501"]
136 [-]: CALL      R31 2 2      ; R31 := R31(R32)
137 [-]: GETGLOBAL R32 K11      ; R32 := trackingProjectileRange
138 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
139 [-]: LOADNIL   R30 R30      ; R30 := nil
140 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
141 [-]: MOVE      R32 R29      ; R32 := R29
142 [-]: CALL      R31 2 2      ; R31 := R31(R32)
143 [-]: TEST      R31 0        ; if not R31 then PC := 201
144 [-]: JMP       201          ; PC := 201
145 [-]: LOADK     R31 K12      ; R31 := 1
146 [-]: LEN       R32 R9       ; R32 := # R9
147 [-]: LOADK     R33 K12      ; R33 := 1
148 [-]: FORPREP   R31 199      ; R31 -= R33; PC := 199
149 [-]: GETTABLE  R29 R9 R34   ; R29 := R9[R34]
150 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
151 [-]: MOVE      R36 R29      ; R36 := R29
152 [-]: CALL      R35 2 2      ; R35 := R35(R36)
153 [-]: TEST      R35 1        ; if R35 then PC := 199
154 [-]: JMP       199          ; PC := 199
155 [-]: SELF      R35 R29 K33  ; R36 := R29; R35 := R29["0xDFA4B7A1"]
156 [-]: MOVE      R37 R0       ; R37 := R0
157 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
158 [-]: GETGLOBAL R36 K11      ; R36 := trackingProjectileRange
159 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 199
160 [-]: JMP       199          ; PC := 199
161 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
162 [-]: MOVE      R36 R1       ; R36 := R1
163 [-]: CALL      R35 2 2      ; R35 := R35(R36)
164 [-]: TEST      R35 1        ; if R35 then PC := 182
165 [-]: JMP       182          ; PC := 182
166 [-]: GETGLOBAL R35 K8       ; R35 := gRegion
167 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0xBDD34CC6"]
168 [-]: GETGLOBAL R37 K35      ; R37 := muzzleFX
169 [-]: MOVE      R38 R27      ; R38 := R27
170 [-]: GETGLOBAL R39 K36      ; R39 := ZERO_ROTATION
171 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
172 [-]: GETGLOBAL R35 K8       ; R35 := gRegion
173 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0xBDD34CC6"]
174 [-]: GETGLOBAL R37 K37      ; R37 := projType
175 [-]: MOVE      R38 R27      ; R38 := R27
176 [-]: MOVE      R39 R28      ; R39 := R28
177 [-]: MOVE      R40 R1       ; R40 := R1
178 [-]: MOVE      R41 R1       ; R41 := R1
179 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
180 [-]: MOVE      R30 R35      ; R30 := R35
181 [-]: JMP       195          ; PC := 195
182 [-]: GETGLOBAL R35 K8       ; R35 := gRegion
183 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0xBDD34CC6"]
184 [-]: GETGLOBAL R37 K35      ; R37 := muzzleFX
185 [-]: MOVE      R38 R27      ; R38 := R27
186 [-]: GETGLOBAL R39 K36      ; R39 := ZERO_ROTATION
187 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
188 [-]: GETGLOBAL R35 K8       ; R35 := gRegion
189 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0xBDD34CC6"]
190 [-]: GETGLOBAL R37 K37      ; R37 := projType
191 [-]: MOVE      R38 R27      ; R38 := R27
192 [-]: MOVE      R39 R28      ; R39 := R28
193 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
194 [-]: MOVE      R30 R35      ; R30 := R35
195 [-]: SELF      R35 R30 K38  ; R36 := R30; R35 := R30["0xA3B2879"]
196 [-]: MOVE      R37 R29      ; R37 := R29
197 [-]: CALL      R35 3 1      ; R35(R36,R37)
198 [-]: JMP       238          ; PC := 238
199 [-]: FORLOOP   R31 149      ; R31 += R33; if R31 <= R32 then begin PC := 149; R34 := R31 end
200 [-]: JMP       238          ; PC := 238
201 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
202 [-]: MOVE      R36 R1       ; R36 := R1
203 [-]: CALL      R35 2 2      ; R35 := R35(R36)
204 [-]: TEST      R35 1        ; if R35 then PC := 222
205 [-]: JMP       222          ; PC := 222
206 [-]: GETGLOBAL R35 K8       ; R35 := gRegion
207 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0xBDD34CC6"]
208 [-]: GETGLOBAL R37 K35      ; R37 := muzzleFX
209 [-]: MOVE      R38 R27      ; R38 := R27
210 [-]: GETGLOBAL R39 K36      ; R39 := ZERO_ROTATION
211 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
212 [-]: GETGLOBAL R35 K8       ; R35 := gRegion
213 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0xBDD34CC6"]
214 [-]: GETGLOBAL R37 K37      ; R37 := projType
215 [-]: MOVE      R38 R27      ; R38 := R27
216 [-]: MOVE      R39 R28      ; R39 := R28
217 [-]: MOVE      R40 R1       ; R40 := R1
218 [-]: MOVE      R41 R1       ; R41 := R1
219 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
220 [-]: MOVE      R30 R35      ; R30 := R35
221 [-]: JMP       235          ; PC := 235
222 [-]: GETGLOBAL R35 K8       ; R35 := gRegion
223 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0xBDD34CC6"]
224 [-]: GETGLOBAL R37 K35      ; R37 := muzzleFX
225 [-]: MOVE      R38 R27      ; R38 := R27
226 [-]: GETGLOBAL R39 K36      ; R39 := ZERO_ROTATION
227 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
228 [-]: GETGLOBAL R35 K8       ; R35 := gRegion
229 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0xBDD34CC6"]
230 [-]: GETGLOBAL R37 K37      ; R37 := projType
231 [-]: MOVE      R38 R27      ; R38 := R27
232 [-]: MOVE      R39 R28      ; R39 := R28
233 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
234 [-]: MOVE      R30 R35      ; R30 := R35
235 [-]: SELF      R35 R30 K38  ; R36 := R30; R35 := R30["0xA3B2879"]
236 [-]: MOVE      R37 R29      ; R37 := R29
237 [-]: CALL      R35 3 1      ; R35(R36,R37)
238 [-]: GETGLOBAL R35 K39      ; R35 := trackingProjectileFireInterval
239 [-]: ADD       R4 R4 R35    ; R4 := R4 + R35
240 [-]: GETGLOBAL R35 K8       ; R35 := gRegion
241 [-]: SELF      R35 R35 K40  ; R36 := R35; R35 := R35["0xA559F558"]
242 [-]: CALL      R35 2 2      ; R35 := R35(R36)
243 [-]: TEST      R35 0        ; if not R35 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: SELF      R35 R0 K41   ; R36 := R0; R35 := R0["0x25992394"]
246 [-]: GETGLOBAL R37 K42      ; R37 := launchSound
247 [-]: MOVE      R38 R0       ; R38 := R0
248 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
249 [-]: SELF      R35 R0 K43   ; R36 := R0; R35 := R0["0x2118B5FB"]
250 [-]: GETGLOBAL R37 K44      ; R37 := trackingProjectileVelocity
251 [-]: GETGLOBAL R38 K45      ; R38 := trackingProjectileAcceleration
252 [-]: MUL       R38 R38 R3   ; R38 := R38 * R3
253 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
254 [-]: CALL      R35 3 1      ; R35(R36,R37)
255 [-]: LE        0 R16 R3     ; if R16 > R3 then PC := 271
256 [-]: JMP       271          ; PC := 271
257 [-]: EQ        0 R15 K12    ; if R15 ~= 1 then PC := 271
258 [-]: JMP       271          ; PC := 271
259 [-]: LOADK     R15 K23      ; R15 := 2
260 [-]: SELF      R35 R0 K46   ; R36 := R0; R35 := R0["0x76DCB6C8"]
261 [-]: GETGLOBAL R37 K47      ; R37 := trackingProjectileDieMediumFx
262 [-]: MOVE      R38 R0       ; R38 := R0
263 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
264 [-]: SELF      R35 R0 K48   ; R36 := R0; R35 := R0["0xB59567DB"]
265 [-]: LOADK     R37 K49      ; R37 := 10
266 [-]: CALL      R35 3 1      ; R35(R36,R37)
267 [-]: SELF      R35 R0 K50   ; R36 := R0; R35 := R0["0x270DC4F9"]
268 [-]: MUL       R37 R18 R15  ; R37 := R18 * R15
269 [-]: CALL      R35 3 1      ; R35(R36,R37)
270 [-]: JMP       286          ; PC := 286
271 [-]: LE        0 R17 R3     ; if R17 > R3 then PC := 286
272 [-]: JMP       286          ; PC := 286
273 [-]: EQ        0 R15 K23    ; if R15 ~= 2 then PC := 286
274 [-]: JMP       286          ; PC := 286
275 [-]: LOADK     R15 K51      ; R15 := 3
276 [-]: SELF      R35 R0 K46   ; R36 := R0; R35 := R0["0x76DCB6C8"]
277 [-]: GETGLOBAL R37 K52      ; R37 := trackingProjectileDieLargeFx
278 [-]: MOVE      R38 R0       ; R38 := R0
279 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
280 [-]: SELF      R35 R0 K48   ; R36 := R0; R35 := R0["0xB59567DB"]
281 [-]: LOADK     R37 K53      ; R37 := 15
282 [-]: CALL      R35 3 1      ; R35(R36,R37)
283 [-]: SELF      R35 R0 K50   ; R36 := R0; R35 := R0["0x270DC4F9"]
284 [-]: MUL       R37 R18 R15  ; R37 := R18 * R15
285 [-]: CALL      R35 3 1      ; R35(R36,R37)
286 [-]: GETGLOBAL R35 K54      ; R35 := 0x201191EA
287 [-]: LOADK     R36 K5       ; R36 := 0
288 [-]: CALL      R35 2 1      ; R35(R36)
289 [-]: GETGLOBAL R35 K55      ; R35 := 0x4CDEF9FF
290 [-]: CALL      R35 1 2      ; R35 := R35()
291 [-]: ADD       R3 R3 R35    ; R3 := R3 + R35
292 [-]: JMP       56           ; PC := 56
293 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
294 [-]: MOVE      R36 R0       ; R36 := R0
295 [-]: CALL      R35 2 2      ; R35 := R35(R36)
296 [-]: TEST      R35 1        ; if R35 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: SELF      R35 R0 K56   ; R36 := R0; R35 := R0["0x43B34893"]
299 [-]: CALL      R35 2 1      ; R35(R36)
300 [-]: RETURN    R0 1         ; return 


