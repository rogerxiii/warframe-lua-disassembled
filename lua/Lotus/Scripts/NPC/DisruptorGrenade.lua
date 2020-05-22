code size: 29
code size: 26
code size: 130
code size: 89
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\DisruptorGrenade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DisruptPowers := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x8D4E8422 := R0
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xEC274B1A
  5 [-]: LOADK     R1 K3        ; R1 := "NULLIFIER_DM"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  8 [-]: LOADK     R2 K4        ; R2 := "NULLIFIER_AB"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K5        ; R3 := "EFFECT_ANY"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K6        ; OnEnter := R3
 18 [-]: SETGLOBAL R3 K7        ; 0x592F0A12 := R3
 19 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R3 K8        ; OnExit := R3
 24 [-]: SETGLOBAL R3 K9        ; 0x3D2A8967 := R3
 25 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R3 K10       ; InsideLoop := R3
 28 [-]: SETGLOBAL R3 K11       ; 0x6F180D55 := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := active
  2 [-]: TEST      R1 0         ; if not R1 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K2        ; R2 := waitTime
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := scriptTriggerType
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 15 [-]: GETGLOBAL R3 K9        ; R3 := blast
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 21 [-]: GETGLOBAL R4 K9        ; R4 := blast
 22 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 25 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["nullifiedImmunities"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R2 K2        ; R2 := _T
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: SETTABLE  R2 K3 R3     ; R2["nullifiedImmunities"] := R3
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: GETGLOBAL R5 K2        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["nullifiedImmunities"]
 26 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: GETGLOBAL R4 K2        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["nullifiedImmunities"]
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["nullifiedImmunities"]
 35 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 36 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1
 37 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 38 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x7BAB77F"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 101
 44 [-]: JMP       101          ; PC := 101
 45 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x86E626FB"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x86E626FB"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 101
 50 [-]: JMP       101          ; PC := 101
 51 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xA3F6069B"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x3037CFF0"]
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 58 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["DT_ANY"]
 59 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 60 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ANY_PART"]
 61 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 62 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["DHT_RADIAL"]
 63 [-]: LOADK     R11 K14      ; R11 := 0
 64 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 65 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xA3F6069B"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x108A695"]
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 71 [-]: GETGLOBAL R6 K2        ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["nullifiedImmunities"]
 73 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 0         ; if not R5 then PC := 130
 76 [-]: JMP       130          ; PC := 130
 77 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x495F554F"]
 78 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 79 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["AR_IMMUNE_ALL"]
 80 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R5 K2        ; R5 := _T
 84 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["nullifiedImmunities"]
 85 [-]: SETTABLE  R5 R3 K19    ; R5[R3] := 2
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R5 K2        ; R5 := _T
 88 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["nullifiedImmunities"]
 89 [-]: SETTABLE  R5 R3 K5     ; R5[R3] := 1
 90 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x8B598ED4"]
 91 [-]: GETGLOBAL R7 K21       ; R7 := gLotusNpcAvatarType
 92 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 93 [-]: TEST      R5 0         ; if not R5 then PC := 130
 94 [-]: JMP       130          ; PC := 130
 95 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0xB4834482"]
 96 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 97 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["AR_IMMUNE_ALL"]
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
100 [-]: JMP       130          ; PC := 130
101 [-]: TEST      R2 0         ; if not R2 then PC := 130
102 [-]: JMP       130          ; PC := 130
103 [-]: GETGLOBAL R5 K2        ; R5 := _T
104 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["nullifiedImmunities"]
105 [-]: SETTABLE  R5 R3 K5     ; R5[R3] := 1
106 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1["0x8DB5D01F"]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x6978AC59"]
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
111 [-]: MOVE      R7 R5        ; R7 := R5
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: TEST      R6 1         ; if R6 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0xCE9C675D"]
116 [-]: MOVE      R8 R1        ; R8 := R1
117 [-]: GETUPVAL  R9 U2        ; R9 := U2
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: GETGLOBAL R6 K26       ; R6 := gRegion
120 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xA559F558"]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 0         ; if not R6 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R6 R1 K28    ; R7 := R1; R6 := R1["0xB26452A2"]
125 [-]: GETGLOBAL R8 K29       ; R8 := 0xEC274B1A
126 [-]: LOADK     R9 K30       ; R9 := "InsideLoop"
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: MOVE      R9 R0        ; R9 := R0
129 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
130 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["nullifiedImmunities"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K2 R3     ; R2["nullifiedImmunities"] := R3
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K1        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["nullifiedImmunities"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 89
 24 [-]: JMP       89           ; PC := 89
 25 [-]: GETGLOBAL R3 K1        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["nullifiedImmunities"]
 27 [-]: GETGLOBAL R4 K1        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["nullifiedImmunities"]
 29 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 30 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
 31 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 32 [-]: GETGLOBAL R3 K1        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["nullifiedImmunities"]
 34 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 35 [-]: LE        0 R3 K5      ; if R3 > 0 then PC := 89
 36 [-]: JMP       89           ; PC := 89
 37 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x7BAB77F"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x86E626FB"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x86E626FB"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xA3F6069B"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBC669CA"]
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xA3F6069B"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x447517F9"]
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x8B598ED4"]
 63 [-]: GETGLOBAL R6 K12       ; R6 := gLotusNpcAvatarType
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: TEST      R4 0         ; if not R4 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x6E097D13"]
 68 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 69 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["AR_IMMUNE_ALL"]
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: JMP       86           ; PC := 86
 73 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x6978AC59"]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xCE9C675D"]
 83 [-]: MOVE      R7 R0        ; R7 := R0
 84 [-]: GETUPVAL  R8 U2        ; R8 := U2
 85 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 86 [-]: GETGLOBAL R5 K1        ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["nullifiedImmunities"]
 88 [-]: SETTABLE  R5 R2 K19    ; R5[R2] := nil
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA6137C73"]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7DBC5302"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["INTERRUPT_BLOCKED_ABILITIES"]
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K8        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       5            ; PC := 5
 28 [-]: RETURN    R0 1         ; return 


