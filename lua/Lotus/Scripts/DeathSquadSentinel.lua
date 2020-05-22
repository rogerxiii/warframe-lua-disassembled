code size: 24
code size: 108
code size: 19
code size: 70
code size: 36
code size: 72
code size: 248
code size: 115
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DeathSquadSentinel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "NumDeathSquadVictims"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K2        ; SpawnSentinel := R3
 10 [-]: SETGLOBAL R3 K3        ; 0x1BF458F3 := R3
 11 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 12 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 13 [-]: SETGLOBAL R4 K4        ; NpcEvaluateAbility := R4
 14 [-]: SETGLOBAL R4 K5        ; 0xECF1EA57 := R4
 15 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K6        ; ActivateAbility := R4
 19 [-]: SETGLOBAL R4 K7        ; 0xCC0B19E0 := R4
 20 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R4 K8        ; OnKilled := R4
 23 [-]: SETGLOBAL R4 K9        ; 0x3ACCA768 := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 108
  5 [-]: JMP       108          ; PC := 108
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xABD9DD93"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 108
 11 [-]: JMP       108          ; PC := 108
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 108
 19 [-]: JMP       108          ; PC := 108
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xE1D8F8AB"]
 21 [-]: GETGLOBAL R4 K6        ; R4 := sentinelAgentType
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 23 [-]: LOADK     R6 K8        ; R6 := 1
 24 [-]: LOADK     R7 K8        ; R7 := 1
 25 [-]: LOADK     R8 K8        ; R8 := 1
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x1E4F6281
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xABD9DD93"]
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 108
 36 [-]: JMP       108          ; PC := 108
 37 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x20092973"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x4D6A16D5"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xB7A47C16"]
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x80B14403"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xDA1DF061"]
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xFA0D2BC6"]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETGLOBAL R5 K17       ; R5 := gPromotedToHost
 66 [-]: TEST      R5 0         ; if not R5 then PC := 108
 67 [-]: JMP       108          ; PC := 108
 68 [-]: GETGLOBAL R5 K18       ; R5 := gGameRules
 69 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x61879155"]
 70 [-]: MOVE      R7 R0        ; R7 := R0
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: GETTABLE  R6 R5 K20    ; R6 := R5["playerName"]
 73 [-]: EQ        1 R6 K21     ; if R6 == "" then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 76 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x48FBE19F"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: LOADK     R7 K8        ; R7 := 1
 79 [-]: LEN       R8 R6        ; R8 := # R6
 80 [-]: LOADK     R9 K8        ; R9 := 1
 81 [-]: FORPREP   R7 107       ; R7 -= R9; PC := 107
 82 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 83 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x144A28F9"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: GETTABLE  R12 R5 K20   ; R12 := R5["playerName"]
 86 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 107
 87 [-]: JMP       107          ; PC := 107
 88 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 89 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x80B14403"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 92 [-]: MOVE      R13 R11      ; R13 := R11
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 0        ; if not R12 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R12 K24      ; R12 := 0x201191EA
 97 [-]: LOADK     R13 K25      ; R13 := 0
 98 [-]: CALL      R12 2 1      ; R12(R13)
 99 [-]: JMP       91           ; PC := 91
100 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0["0xB3AEF904"]
101 [-]: MOVE      R14 R11      ; R14 := R11
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4["0x1D4EE414"]
104 [-]: MOVE      R14 R11      ; R14 := R11
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: JMP       108          ; PC := 108
107 [-]: FORLOOP   R7 82        ; R7 += R9; if R7 <= R8 then begin PC := 82; R10 := R7 end
108 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
  6 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
  7 [-]: DIV       R5 R6 R7     ; R5 := R6 / R7
  8 [-]: ADD       R6 R1 K0     ; R6 := R1 + 1
  9 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 10 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 11 [-]: SUB       R5 R3 R6     ; R5 := R3 - R6
 12 [-]: JMP       18           ; PC := 18
 13 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R5 R4        ; R5 := R4
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R5 K0        ; R5 := 1
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 70
  8 [-]: JMP       70           ; PC := 70
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x94BCBD40
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: LOADK     R3 K4        ; R3 := "OnKilled"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA559F558"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 70
 20 [-]: JMP       70           ; PC := 70
 21 [-]: GETGLOBAL R1 K7        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["weaponConclave"]
 23 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x93B1256B
 26 [-]: LOADK     R3 K11       ; R3 := "Weapon Conclave is nil!"
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K12       ; R2 := minHealthRank
 29 [-]: GETGLOBAL R3 K13       ; R3 := maxHealthRank
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: DIV       R1 R2 K14    ; R1 := R2 / 2
 32 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 33 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x848C9FE0"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: LEN       R4 R2        ; R4 := # R2
 37 [-]: LT        0 K14 R4     ; if 2 >= R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETGLOBAL R5 K7        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["weaponConclave"]
 42 [-]: GETGLOBAL R6 K12       ; R6 := minHealthRank
 43 [-]: GETGLOBAL R7 K16       ; R7 := maxCoopHealthRank
 44 [-]: GETGLOBAL R8 K17       ; R8 := minHealthDmgMod
 45 [-]: GETGLOBAL R9 K18       ; R9 := maxCoopHealthDmgMod
 46 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 47 [-]: MOVE      R3 R4        ; R3 := R4
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: GETGLOBAL R5 K7        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["weaponConclave"]
 52 [-]: GETGLOBAL R6 K12       ; R6 := minHealthRank
 53 [-]: GETGLOBAL R7 K13       ; R7 := maxHealthRank
 54 [-]: GETGLOBAL R8 K17       ; R8 := minHealthDmgMod
 55 [-]: GETGLOBAL R9 K19       ; R9 := maxHealthDmgMod
 56 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 57 [-]: MOVE      R3 R4        ; R3 := R4
 58 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xA3F6069B"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x92152A74"]
 61 [-]: GETGLOBAL R6 K22       ; R6 := 0xEC274B1A
 62 [-]: LOADK     R7 K23       ; R7 := "BossHealthDmgMod"
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K24       ; R7 := Engine
 65 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["DT_ANY"]
 66 [-]: GETGLOBAL R8 K24       ; R8 := Engine
 67 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ANY_PART"]
 68 [-]: MOVE      R9 R3        ; R9 := R3
 69 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["postProcess"]
  5 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["fade"]
  6 [-]: EQ        0 R0 K4      ; if R0 ~= 0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SETTABLE  R2 K3 R1     ; R2["fade"] := R1
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 10 [-]: LOADK     R5 K4        ; R5 := 0
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADK     R4 K4        ; R4 := 0
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: LT        0 R4 K6      ; if R4 >= 1 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x93034B55
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: MOVE      R5 R6        ; R5 := R6
 23 [-]: SETTABLE  R2 K3 R5     ; R2["fade"] := R5
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x4CDEF9FF
 25 [-]: CALL      R6 1 2       ; R6 := R6()
 26 [-]: DIV       R6 R6 R0     ; R6 := R6 / R0
 27 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 29 [-]: LOADK     R7 K4        ; R7 := 0
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: JMP       15           ; PC := 15
 32 [-]: SETTABLE  R2 K3 R1     ; R2["fade"] := R1
 33 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 34 [-]: LOADK     R7 K4        ; R7 := 0
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x1E03178"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 70
  7 [-]: JMP       70           ; PC := 70
  8 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x48685460"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 21 [-]: MOVE      R6 R7        ; R6 := R7
 22 [-]: LOADK     R7 K5        ; R7 := 1
 23 [-]: LEN       R8 R6        ; R8 := # R6
 24 [-]: LOADK     R9 K5        ; R9 := 1
 25 [-]: FORPREP   R7 40        ; R7 -= R9; PC := 40
 26 [-]: SELF      R11 R4 K6    ; R12 := R4; R11 := R4["0x8B598ED4"]
 27 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 28 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["squadAvType"]
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 33 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 34 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["playerAv"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R11 K9       ; R11 := 0
 39 [-]: RETURN    R11 2        ; return R11
 40 [-]: FORLOOP   R7 26        ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
 41 [-]: SELF      R11 R4 K10   ; R12 := R4; R11 := R4["0xB46584E7"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 44 [-]: MOVE      R13 R11      ; R13 := R11
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0xA56CD0BB"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 0        ; if not R12 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 53 [-]: SELF      R13 R11 K12  ; R14 := R11; R13 := R11["0xDE5882DD"]
 54 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 55 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 56 [-]: TEST      R12 1        ; if R12 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R12 R5 K13   ; R13 := R5; R12 := R5["0x72A849C7"]
 59 [-]: SELF      R14 R11 K12  ; R15 := R11; R14 := R11["0xDE5882DD"]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x144A28F9"]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: MOVE      R15 R4       ; R15 := R4
 64 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 65 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0xACA59CC1"]
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: LOADK     R12 K5       ; R12 := 1
 69 [-]: RETURN    R12 2        ; return R12
 70 [-]: LOADK     R12 K9       ; R12 := 0
 71 [-]: RETURN    R12 2        ; return R12
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xAB436EF2"]
  2 [-]: GETGLOBAL R7 K1        ; R7 := captureFx
  3 [-]: GETGLOBAL R8 K2        ; R8 := EMPTY_SYMBOL
  4 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  5 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2["0xAB436EF2"]
  6 [-]: GETGLOBAL R8 K3        ; R8 := captureTargetEffect
  7 [-]: GETGLOBAL R9 K2        ; R9 := EMPTY_SYMBOL
  8 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  9 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xAB436EF2"]
 10 [-]: GETGLOBAL R9 K4        ; R9 := captureBeamType
 11 [-]: GETGLOBAL R10 K2       ; R10 := EMPTY_SYMBOL
 12 [-]: GETGLOBAL R11 K5       ; R11 := 0x221C9700
 13 [-]: LOADK     R12 K6       ; R12 := 0
 14 [-]: LOADK     R13 K7       ; R13 := 0.5
 15 [-]: LOADK     R14 K8       ; R14 := 0.15000000596046
 16 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 17 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 18 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0xBBAF192"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["y"]
 26 [-]: ADD       R9 R9 K12    ; R9 := R9 + 0.89999997615814
 27 [-]: SETTABLE  R8 K11 R9    ; R8["y"] := R9
 28 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0x4E2CBDCF"]
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x1D4EE414"]
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: GETGLOBAL R9 K15       ; R9 := gGameRules
 35 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2["0xB8613F53"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 0        ; if not R10 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2["0xDE5882DD"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 42 [-]: MOVE      R12 R10      ; R12 := R10
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0xEEA50291"]
 47 [-]: GETGLOBAL R13 K19      ; R13 := Lotus_Game
 48 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["FC_GRINEER"]
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: TEST      R11 0        ; if not R11 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0xB2358C8D"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETGLOBAL R12 K22      ; R12 := minPlayerRank
 55 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0xB0AF3634"]
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2["0x4352FDF7"]
 61 [-]: GETGLOBAL R13 K25      ; R13 := captureInputFilter
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x1E03178"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: GETGLOBAL R12 K27      ; R12 := gRegion
 66 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xA559F558"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R12 R9 K29   ; R13 := R9; R12 := R9["0x72A849C7"]
 71 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2["0xDE5882DD"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x144A28F9"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: MOVE      R15 R11      ; R15 := R11
 76 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 77 [-]: SELF      R12 R2 K31   ; R13 := R2; R12 := R2["0xA3F6069B"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x8BDB3355"]
 80 [-]: MOVE      R14 R1       ; R14 := R1
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: GETGLOBAL R12 K27      ; R12 := gRegion
 83 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xA559F558"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 0        ; if not R12 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: SELF      R12 R2 K33   ; R13 := R2; R12 := R2["0xB0C3FA38"]
 88 [-]: MOVE      R14 R0       ; R14 := R0
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: SELF      R12 R9 K34   ; R13 := R9; R12 := R9["0xED0EE7FB"]
 91 [-]: GETUPVAL  R14 U0       ; R14 := U0
 92 [-]: LOADK     R15 K6       ; R15 := 0
 93 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 94 [-]: SELF      R13 R9 K35   ; R14 := R9; R13 := R9["0xD015CBDC"]
 95 [-]: GETUPVAL  R15 U0       ; R15 := U0
 96 [-]: ADD       R16 R12 K36  ; R16 := R12 + 1
 97 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 98 [-]: MOVE      R13 R1       ; R13 := R1
 99 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
100 [-]: MOVE      R15 R2       ; R15 := R2
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 142
103 [-]: JMP       142          ; PC := 142
104 [-]: SELF      R14 R2 K37   ; R15 := R2; R14 := R2["0xA56CD0BB"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 0        ; if not R14 then PC := 142
107 [-]: JMP       142          ; PC := 142
108 [-]: TEST      R13 0        ; if not R13 then PC := 138
109 [-]: JMP       138          ; PC := 138
110 [-]: MOVE      R14 R1       ; R14 := R1
111 [-]: GETGLOBAL R15 K27      ; R15 := gRegion
112 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0x848C9FE0"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: LOADK     R16 K36      ; R16 := 1
115 [-]: LEN       R17 R15      ; R17 := # R15
116 [-]: LOADK     R18 K36      ; R18 := 1
117 [-]: FORPREP   R16 129      ; R16 -= R18; PC := 129
118 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
119 [-]: EQ        1 R2 R20     ; if R2 == R20 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: SELF      R20 R2 K39   ; R21 := R2; R20 := R2["0x83D9304A"]
122 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
123 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
124 [-]: GETGLOBAL R21 K40      ; R21 := abandonedRange
125 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: MOVE      R14 R0       ; R14 := R0
128 [-]: JMP       130          ; PC := 130
129 [-]: FORLOOP   R16 118      ; R16 += R18; if R16 <= R17 then begin PC := 118; R19 := R16 end
130 [-]: TEST      R14 0        ; if not R14 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R20 R2 K31   ; R21 := R2; R20 := R2["0xA3F6069B"]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0x8BDB3355"]
135 [-]: MOVE      R22 R0       ; R22 := R0
136 [-]: CALL      R20 3 1      ; R20(R21,R22)
137 [-]: MOVE      R13 R0       ; R13 := R0
138 [-]: GETGLOBAL R20 K41      ; R20 := 0x201191EA
139 [-]: LOADK     R21 K6       ; R21 := 0
140 [-]: CALL      R20 2 1      ; R20(R21)
141 [-]: JMP       99           ; PC := 99
142 [-]: SELF      R20 R1 K14   ; R21 := R1; R20 := R1["0x1D4EE414"]
143 [-]: MOVE      R22 R11      ; R22 := R11
144 [-]: CALL      R20 3 1      ; R20(R21,R22)
145 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
146 [-]: MOVE      R21 R5       ; R21 := R5
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: TEST      R20 1        ; if R20 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R20 R5 K42   ; R21 := R5; R20 := R5["0xD4C2743F"]
151 [-]: CALL      R20 2 1      ; R20(R21)
152 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
153 [-]: MOVE      R21 R6       ; R21 := R6
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 1        ; if R20 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SELF      R20 R6 K42   ; R21 := R6; R20 := R6["0xD4C2743F"]
158 [-]: CALL      R20 2 1      ; R20(R21)
159 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
160 [-]: MOVE      R21 R7       ; R21 := R7
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: TEST      R20 1        ; if R20 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: SELF      R20 R7 K42   ; R21 := R7; R20 := R7["0xD4C2743F"]
165 [-]: CALL      R20 2 1      ; R20(R21)
166 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
167 [-]: MOVE      R21 R2       ; R21 := R2
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: TEST      R20 1        ; if R20 then PC := 248
170 [-]: JMP       248          ; PC := 248
171 [-]: GETGLOBAL R20 K27      ; R20 := gRegion
172 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0xA559F558"]
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: TEST      R20 0        ; if not R20 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0xB0C3FA38"]
177 [-]: MOVE      R22 R1       ; R22 := R1
178 [-]: CALL      R20 3 1      ; R20(R21,R22)
179 [-]: SELF      R20 R9 K34   ; R21 := R9; R20 := R9["0xED0EE7FB"]
180 [-]: GETUPVAL  R22 U0       ; R22 := U0
181 [-]: LOADK     R23 K6       ; R23 := 0
182 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
183 [-]: LT        0 K6 R20     ; if 0 >= R20 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: SELF      R21 R9 K35   ; R22 := R9; R21 := R9["0xD015CBDC"]
186 [-]: GETUPVAL  R23 U0       ; R23 := U0
187 [-]: SUB       R24 R20 K36  ; R24 := R20 - 1
188 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
189 [-]: SELF      R21 R2 K16   ; R22 := R2; R21 := R2["0xB8613F53"]
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: TEST      R21 0        ; if not R21 then PC := 237
192 [-]: JMP       237          ; PC := 237
193 [-]: SELF      R21 R2 K17   ; R22 := R2; R21 := R2["0xDE5882DD"]
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: SELF      R22 R2 K43   ; R23 := R2; R22 := R2["0x4B6C4D3A"]
196 [-]: GETGLOBAL R24 K25      ; R24 := captureInputFilter
197 [-]: CALL      R22 3 1      ; R22(R23,R24)
198 [-]: SELF      R22 R2 K44   ; R23 := R2; R22 := R2["0x5A115A02"]
199 [-]: CALL      R22 2 2      ; R22 := R22(R23)
200 [-]: TEST      R22 0        ; if not R22 then PC := 233
201 [-]: JMP       233          ; PC := 233
202 [-]: TEST      R21 0        ; if not R21 then PC := 233
203 [-]: JMP       233          ; PC := 233
204 [-]: SELF      R22 R21 K18  ; R23 := R21; R22 := R21["0xEEA50291"]
205 [-]: GETGLOBAL R24 K19      ; R24 := Lotus_Game
206 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["FC_GRINEER"]
207 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
208 [-]: TEST      R22 0        ; if not R22 then PC := 233
209 [-]: JMP       233          ; PC := 233
210 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21["0xB2358C8D"]
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: GETGLOBAL R23 K22      ; R23 := minPlayerRank
213 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 233
214 [-]: JMP       233          ; PC := 233
215 [-]: GETGLOBAL R22 K45      ; R22 := _T
216 [-]: SETTABLE  R22 K46 K47  ; R22["gCapturedByDeathSquad"] := "0x1"
217 [-]: GETGLOBAL R22 K15      ; R22 := gGameRules
218 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22["0x5627485"]
219 [-]: CALL      R22 2 1      ; R22(R23)
220 [-]: GETUPVAL  R22 U1       ; R22 := U1
221 [-]: GETGLOBAL R23 K49      ; R23 := fadeChangeTime
222 [-]: LOADK     R24 K36      ; R24 := 1
223 [-]: CALL      R22 3 1      ; R22(R23,R24)
224 [-]: GETGLOBAL R22 K27      ; R22 := gRegion
225 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22["0xA559F558"]
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: TEST      R22 1        ; if R22 then PC := 237
228 [-]: JMP       237          ; PC := 237
229 [-]: GETGLOBAL R22 K15      ; R22 := gGameRules
230 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0x91E84CE0"]
231 [-]: CALL      R22 2 1      ; R22(R23)
232 [-]: JMP       237          ; PC := 237
233 [-]: GETGLOBAL R22 K15      ; R22 := gGameRules
234 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22["0xB0AF3634"]
235 [-]: MOVE      R25 R0       ; R25 := R0
236 [-]: CALL      R23 3 1      ; R23(R24,R25)
237 [-]: SELF      R23 R2 K31   ; R24 := R2; R23 := R2["0xA3F6069B"]
238 [-]: CALL      R23 2 2      ; R23 := R23(R24)
239 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0x8BDB3355"]
240 [-]: MOVE      R25 R0       ; R25 := R0
241 [-]: CALL      R23 3 1      ; R23(R24,R25)
242 [-]: SELF      R23 R9 K51   ; R24 := R9; R23 := R9["0xA92DC3EA"]
243 [-]: SELF      R25 R2 K17   ; R26 := R2; R25 := R2["0xDE5882DD"]
244 [-]: CALL      R25 2 2      ; R25 := R25(R26)
245 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0x144A28F9"]
246 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
247 [-]: CALL      R23 0 1      ; R23(R24,...)
248 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x30DABA98"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD4C2743F"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x48685460"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: LOADK     R4 K9        ; R4 := 1
 25 [-]: LEN       R5 R3        ; R5 := # R3
 26 [-]: LOADK     R6 K9        ; R6 := 1
 27 [-]: FORPREP   R4 114       ; R4 -= R6; PC := 114
 28 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x8B598ED4"]
 29 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 30 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["squadAvType"]
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 114
 33 [-]: JMP       114          ; PC := 114
 34 [-]: LOADNIL   R8 R8        ; R8 := nil
 35 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 36 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x48FBE19F"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: LOADK     R10 K9       ; R10 := 1
 39 [-]: LEN       R11 R9       ; R11 := # R9
 40 [-]: LOADK     R12 K9       ; R12 := 1
 41 [-]: FORPREP   R10 51       ; R10 -= R12; PC := 51
 42 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 43 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x144A28F9"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: GETTABLE  R15 R3 R7    ; R15 := R3[R7]
 46 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["playerName"]
 47 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R8 R9 R13    ; R8 := R9[R13]
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R10 42       ; R10 += R12; if R10 <= R11 then begin PC := 42; R13 := R10 end
 52 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 53 [-]: MOVE      R15 R8       ; R15 := R8
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 1        ; if R14 then PC := 114
 56 [-]: JMP       114          ; PC := 114
 57 [-]: SELF      R14 R8 K15   ; R15 := R8; R14 := R8["0x80B14403"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 60 [-]: MOVE      R16 R14      ; R16 := R14
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 1        ; if R15 then PC := 109
 63 [-]: JMP       109          ; PC := 109
 64 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 65 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0xA559F558"]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: TEST      R15 0        ; if not R15 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0xB0C3FA38"]
 70 [-]: MOVE      R17 R1       ; R17 := R1
 71 [-]: CALL      R15 3 1      ; R15(R16,R17)
 72 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2["0xED0EE7FB"]
 73 [-]: GETUPVAL  R17 U0       ; R17 := U0
 74 [-]: LOADK     R18 K18      ; R18 := 0
 75 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 76 [-]: LT        0 K18 R15    ; if 0 >= R15 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R16 R2 K19   ; R17 := R2; R16 := R2["0xD015CBDC"]
 79 [-]: GETUPVAL  R18 U0       ; R18 := U0
 80 [-]: SUB       R19 R15 K9   ; R19 := R15 - 1
 81 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 82 [-]: SELF      R16 R14 K20  ; R17 := R14; R16 := R14["0x3B1E0FE1"]
 83 [-]: CALL      R16 2 1      ; R16(R17)
 84 [-]: SELF      R16 R14 K21  ; R17 := R14; R16 := R14["0xA3F6069B"]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x8BDB3355"]
 87 [-]: MOVE      R18 R0       ; R18 := R0
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: SELF      R16 R14 K23  ; R17 := R14; R16 := R14["0xB8613F53"]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 0        ; if not R16 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R16 R2 K24   ; R17 := R2; R16 := R2["0xB0AF3634"]
 94 [-]: MOVE      R18 R0       ; R18 := R0
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: SELF      R16 R14 K25  ; R17 := R14; R16 := R14["0x4B6C4D3A"]
 97 [-]: GETGLOBAL R18 K26      ; R18 := captureInputFilter
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14["0x9F1DC568"]
100 [-]: GETGLOBAL R18 K28      ; R18 := captureTargetEffect
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
103 [-]: MOVE      R18 R16      ; R18 := R16
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: TEST      R17 1        ; if R17 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R17 R16 K5   ; R18 := R16; R17 := R16["0xD4C2743F"]
108 [-]: CALL      R17 2 1      ; R17(R18)
109 [-]: SELF      R17 R2 K29   ; R18 := R2; R17 := R2["0xA92DC3EA"]
110 [-]: GETTABLE  R19 R3 R7    ; R19 := R3[R7]
111 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["playerName"]
112 [-]: CALL      R17 3 1      ; R17(R18,R19)
113 [-]: JMP       115          ; PC := 115
114 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
115 [-]: RETURN    R0 1         ; return 


