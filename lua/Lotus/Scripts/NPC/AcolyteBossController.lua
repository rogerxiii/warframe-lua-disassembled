code size: 26
code size: 32
code size: 54
code size: 12
code size: 110
code size: 61
code size: 125
code size: 295
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\AcolyteBossController.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AcolyteFightStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "AcolyteStagedImmunity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 16 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R8 K3        ; MonitorAcolyteBoss := R8
 25 [-]: SETGLOBAL R8 K4        ; 0xB3EE791A := R8
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: LOADK     R2 K1        ; R2 := 15
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6978AC59"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K2        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xAFA67B2D"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 35 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PrimaryColors"]
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x8FD31352"]
 39 [-]: LOADK     R7 K12       ; R7 := 4
 40 [-]: GETGLOBAL R8 K13       ; R8 := newEnergyColor
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xC22391BF"]
 43 [-]: LOADK     R7 K12       ; R7 := 4
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x9A246B08"]
 47 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 48 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PrimaryColors"]
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xC2123CF5"]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  3 [-]: LOADK     R2 K2        ; R2 := "Advancing AcolyteBoss fight stage to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 110
  5 [-]: JMP       110          ; PC := 110
  6 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x385BD2FE"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x76C229EF"]
 14 [-]: MUL       R6 R1 R3     ; R6 := R1 * R3
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA3F6069B"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x92152A74"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["DT_ANY"]
 22 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ANY_PART"]
 24 [-]: LOADK     R9 K10       ; R9 := 0
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA3F6069B"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x3037CFF0"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 31 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["DT_ANY"]
 32 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ANY_PART"]
 34 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 35 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["DHT_NONE"]
 36 [-]: LOADK     R10 K10      ; R10 := 0
 37 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 38 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA3F6069B"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x64728A2A"]
 41 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PAIN"]
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA3F6069B"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x64728A2A"]
 48 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 49 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["STUN"]
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA3F6069B"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x64728A2A"]
 55 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 56 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["KNOCKDOWN"]
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA3F6069B"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x64728A2A"]
 62 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 63 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["STAGGER"]
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 66 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA3F6069B"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x64728A2A"]
 69 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 70 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["RAGDOLL"]
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 74 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 0         ; if not R4 then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA3F6069B"]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xB33D71CD"]
 81 [-]: MOVE      R6 R2        ; R6 := R2
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: LE        0 K10 R2     ; if 0 > R2 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA3F6069B"]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xE817E70D"]
 88 [-]: MOVE      R6 R1        ; R6 := R1
 89 [-]: CALL      R4 3 1       ; R4(R5,R6)
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA3F6069B"]
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xE817E70D"]
 94 [-]: MOVE      R6 R0        ; R6 := R0
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 97 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xABD9DD93"]
 98 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 99 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
100 [-]: TEST      R4 1         ; if R4 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
103 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x848C9FE0"]
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xABD9DD93"]
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xA3B2879"]
108 [-]: GETTABLE  R7 R4 K24    ; R7 := R4[1]
109 [-]: CALL      R5 3 1       ; R5(R6,R7)
110 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 61
  5 [-]: JMP       61           ; PC := 61
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1758DB26"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBC669CA"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80788195"]
 19 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PAIN"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80788195"]
 26 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["STUN"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80788195"]
 33 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["KNOCKDOWN"]
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80788195"]
 40 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 41 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["STAGGER"]
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80788195"]
 47 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 48 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["RAGDOLL"]
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 52 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xABD9DD93"]
 53 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 54 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 55 [-]: TEST      R1 1         ; if R1 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xABD9DD93"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xDE46670C"]
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 125
  5 [-]: JMP       125          ; PC := 125
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETGLOBAL R4 K1        ; R4 := onSpawnAnim
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 52
 10 [-]: JMP       52           ; PC := 52
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 12 [-]: GETGLOBAL R5 K1        ; R5 := onSpawnAnim
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 16 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PRT_ONCE"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: GETGLOBAL R5 K6        ; R5 := onSpawnFx
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xAB436EF2"]
 26 [-]: GETGLOBAL R6 K6        ; R6 := onSpawnFx
 27 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 29 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: GETGLOBAL R5 K11       ; R5 := onSpawnSound
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x25992394"]
 38 [-]: GETGLOBAL R6 K11       ; R6 := onSpawnSound
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: LOADK     R8 K13       ; R8 := 0
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 44 [-]: GETGLOBAL R5 K14       ; R5 := onSpawnEvent
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x8D3D2462"]
 49 [-]: GETGLOBAL R6 K14       ; R6 := onSpawnEvent
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 125
 56 [-]: JMP       125          ; PC := 125
 57 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x5A115A02"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 125
 60 [-]: JMP       125          ; PC := 125
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 62 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xABD9DD93"]
 63 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 64 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 65 [-]: TEST      R4 1         ; if R4 then PC := 125
 66 [-]: JMP       125          ; PC := 125
 67 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xABD9DD93"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x7632A12E"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4["0x62914D1F"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: GETGLOBAL R7 K20       ; R7 := gRegion
 74 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xD1CEF990"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x20092973"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K20       ; R8 := gRegion
 79 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x848C9FE0"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: LEN       R9 R8        ; R9 := # R8
 82 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 83 [-]: LOADK     R10 K24      ; R10 := 1
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: LOADK     R12 K24      ; R12 := 1
 86 [-]: FORPREP   R10 124      ; R10 -= R12; PC := 124
 87 [-]: SELF      R14 R7 K25   ; R15 := R7; R14 := R7["0x81959324"]
 88 [-]: GETGLOBAL R16 K26      ; R16 := 0x7FD4B57D
 89 [-]: LOADK     R17 K24      ; R17 := 1
 90 [-]: LEN       R18 R2       ; R18 := # R2
 91 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 92 [-]: GETTABLE  R16 R2 R16   ; R16 := R2[R16]
 93 [-]: MOVE      R17 R0       ; R17 := R0
 94 [-]: GETGLOBAL R18 K27      ; R18 := summonRadius
 95 [-]: MOVE      R19 R6       ; R19 := R6
 96 [-]: MOVE      R20 R5       ; R20 := R5
 97 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 98 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 99 [-]: GETGLOBAL R16 K28      ; R16 := summonSpawnFx
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 1        ; if R15 then PC := 124
102 [-]: JMP       124          ; PC := 124
103 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
104 [-]: MOVE      R16 R14      ; R16 := R14
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 1        ; if R15 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
109 [-]: SELF      R16 R14 K29  ; R17 := R14; R16 := R14["0x80B14403"]
110 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
111 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
112 [-]: TEST      R15 1        ; if R15 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x80B14403"]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0xAB436EF2"]
117 [-]: GETGLOBAL R17 K28      ; R17 := summonSpawnFx
118 [-]: GETGLOBAL R18 K8       ; R18 := EMPTY_SYMBOL
119 [-]: GETGLOBAL R19 K9       ; R19 := ZERO_VECTOR
120 [-]: GETGLOBAL R20 K10      ; R20 := ZERO_ROTATION
121 [-]: SELF      R21 R14 K29  ; R22 := R14; R21 := R14["0x80B14403"]
122 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
123 [-]: CALL      R15 0 1      ; R15(R16,...)
124 [-]: FORLOOP   R10 87       ; R10 += R12; if R10 <= R11 then begin PC := 87; R13 := R10 end
125 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA559F558"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 158
 20 [-]: JMP       158          ; PC := 158
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: LOADK     R4 K7        ; R4 := 0
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: EQ        0 R1 K8      ; if R1 ~= 5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K7        ; R1 := 0
 29 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD015CBDC"]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: LOADK     R5 K7        ; R5 := 0
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: LE        0 R1 K7      ; if R1 > 0 then PC := 63
 35 [-]: JMP       63           ; PC := 63
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xA3F6069B"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xB33D71CD"]
 44 [-]: GETGLOBAL R4 K12       ; R4 := phaseOneThreshold
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xA56CD0BB"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 56 [-]: LOADK     R3 K7        ; R3 := 0
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: JMP       46           ; PC := 46
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: MOVE      R1 R2        ; R1 := R2
 63 [-]: EQ        0 R1 K15     ; if R1 ~= 1 then PC := 88
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: GETGLOBAL R4 K12       ; R4 := phaseOneThreshold
 68 [-]: GETGLOBAL R5 K16       ; R5 := phaseTwoThreshold
 69 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 70 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 71 [-]: LOADK     R3 K17       ; R3 := 0.5
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: GETUPVAL  R2 U4        ; R2 := U4
 74 [-]: GETGLOBAL R3 K18       ; R3 := phaseOneTransmission
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: GETUPVAL  R2 U5        ; R2 := U5
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: LOADK     R4 K19       ; R4 := 3
 79 [-]: GETGLOBAL R5 K20       ; R5 := phaseOneSummonAgentTypes
 80 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 81 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 82 [-]: LOADK     R3 K17       ; R3 := 0.5
 83 [-]: CALL      R2 2 1       ; R2(R3)
 84 [-]: GETUPVAL  R2 U2        ; R2 := U2
 85 [-]: MOVE      R3 R1        ; R3 := R1
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: MOVE      R1 R2        ; R1 := R2
 88 [-]: EQ        0 R1 K21     ; if R1 ~= 2 then PC := 110
 89 [-]: JMP       110          ; PC := 110
 90 [-]: GETUPVAL  R2 U6        ; R2 := U6
 91 [-]: MOVE      R3 R0        ; R3 := R0
 92 [-]: CALL      R2 2 1       ; R2(R3)
 93 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 94 [-]: MOVE      R3 R0        ; R3 := R0
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: TEST      R2 1         ; if R2 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xA56CD0BB"]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
103 [-]: LOADK     R3 K7        ; R3 := 0
104 [-]: CALL      R2 2 1       ; R2(R3)
105 [-]: JMP       93           ; PC := 93
106 [-]: GETUPVAL  R2 U2        ; R2 := U2
107 [-]: MOVE      R3 R1        ; R3 := R1
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: MOVE      R1 R2        ; R1 := R2
110 [-]: EQ        0 R1 K19     ; if R1 ~= 3 then PC := 135
111 [-]: JMP       135          ; PC := 135
112 [-]: GETUPVAL  R2 U3        ; R2 := U3
113 [-]: MOVE      R3 R0        ; R3 := R0
114 [-]: GETGLOBAL R4 K16       ; R4 := phaseTwoThreshold
115 [-]: LOADK     R5 K22       ; R5 := -1
116 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
117 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
118 [-]: LOADK     R3 K17       ; R3 := 0.5
119 [-]: CALL      R2 2 1       ; R2(R3)
120 [-]: GETUPVAL  R2 U4        ; R2 := U4
121 [-]: GETGLOBAL R3 K23       ; R3 := phaseTwoTransmission
122 [-]: CALL      R2 2 1       ; R2(R3)
123 [-]: GETUPVAL  R2 U5        ; R2 := U5
124 [-]: MOVE      R3 R0        ; R3 := R0
125 [-]: LOADK     R4 K21       ; R4 := 2
126 [-]: GETGLOBAL R5 K24       ; R5 := phaseTwoSummonAgentTypes
127 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
128 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
129 [-]: LOADK     R3 K17       ; R3 := 0.5
130 [-]: CALL      R2 2 1       ; R2(R3)
131 [-]: GETUPVAL  R2 U2        ; R2 := U2
132 [-]: MOVE      R3 R1        ; R3 := R1
133 [-]: CALL      R2 2 2       ; R2 := R2(R3)
134 [-]: MOVE      R1 R2        ; R1 := R2
135 [-]: EQ        0 R1 K25     ; if R1 ~= 4 then PC := 295
136 [-]: JMP       295          ; PC := 295
137 [-]: GETUPVAL  R2 U6        ; R2 := U6
138 [-]: MOVE      R3 R0        ; R3 := R0
139 [-]: CALL      R2 2 1       ; R2(R3)
140 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
141 [-]: MOVE      R3 R0        ; R3 := R0
142 [-]: CALL      R2 2 2       ; R2 := R2(R3)
143 [-]: TEST      R2 1         ; if R2 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0["0x5A115A02"]
146 [-]: CALL      R2 2 2       ; R2 := R2(R3)
147 [-]: TEST      R2 1         ; if R2 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
150 [-]: LOADK     R3 K7        ; R3 := 0
151 [-]: CALL      R2 2 1       ; R2(R3)
152 [-]: JMP       140          ; PC := 140
153 [-]: GETUPVAL  R2 U2        ; R2 := U2
154 [-]: MOVE      R3 R1        ; R3 := R1
155 [-]: CALL      R2 2 2       ; R2 := R2(R3)
156 [-]: MOVE      R1 R2        ; R1 := R2
157 [-]: JMP       295          ; PC := 295
158 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
159 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xED0EE7FB"]
160 [-]: GETUPVAL  R4 U1        ; R4 := U1
161 [-]: LOADK     R5 K7        ; R5 := 0
162 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
163 [-]: GETGLOBAL R3 K27       ; R3 := 0x93B1256B
164 [-]: LOADK     R4 K28       ; R4 := "Wait For First Summon"
165 [-]: CALL      R3 2 1       ; R3(R4)
166 [-]: LT        1 R2 K15     ; if R2 < 1 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: LE        0 K8 R2      ; if 5 > R2 then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
171 [-]: LOADK     R4 K7        ; R4 := 0
172 [-]: CALL      R3 2 1       ; R3(R4)
173 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
174 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
175 [-]: GETUPVAL  R5 U1        ; R5 := U1
176 [-]: LOADK     R6 K7        ; R6 := 0
177 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
178 [-]: MOVE      R2 R3        ; R2 := R3
179 [-]: JMP       166          ; PC := 166
180 [-]: EQ        0 R2 K15     ; if R2 ~= 1 then PC := 215
181 [-]: JMP       215          ; PC := 215
182 [-]: GETUPVAL  R3 U3        ; R3 := U3
183 [-]: MOVE      R4 R0        ; R4 := R0
184 [-]: GETGLOBAL R5 K12       ; R5 := phaseOneThreshold
185 [-]: GETGLOBAL R6 K16       ; R6 := phaseTwoThreshold
186 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
187 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
188 [-]: LOADK     R4 K17       ; R4 := 0.5
189 [-]: CALL      R3 2 1       ; R3(R4)
190 [-]: GETGLOBAL R3 K27       ; R3 := 0x93B1256B
191 [-]: LOADK     R4 K29       ; R4 := "Create FX and Wait For exit Predeath"
192 [-]: CALL      R3 2 1       ; R3(R4)
193 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
194 [-]: MOVE      R4 R0        ; R4 := R0
195 [-]: CALL      R3 2 2       ; R3 := R3(R4)
196 [-]: TEST      R3 1         ; if R3 then PC := 215
197 [-]: JMP       215          ; PC := 215
198 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
199 [-]: GETGLOBAL R4 K30       ; R4 := onSpawnAnim
200 [-]: CALL      R3 2 2       ; R3 := R3(R4)
201 [-]: TEST      R3 1         ; if R3 then PC := 215
202 [-]: JMP       215          ; PC := 215
203 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
204 [-]: GETGLOBAL R4 K31       ; R4 := onSpawnFx
205 [-]: CALL      R3 2 2       ; R3 := R3(R4)
206 [-]: TEST      R3 1         ; if R3 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: SELF      R3 R0 K32    ; R4 := R0; R3 := R0["0xAB436EF2"]
209 [-]: GETGLOBAL R5 K31       ; R5 := onSpawnFx
210 [-]: GETGLOBAL R6 K33       ; R6 := EMPTY_SYMBOL
211 [-]: GETGLOBAL R7 K34       ; R7 := ZERO_VECTOR
212 [-]: GETGLOBAL R8 K35       ; R8 := ZERO_ROTATION
213 [-]: MOVE      R9 R0        ; R9 := R0
214 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
215 [-]: LT        0 R2 K21     ; if R2 >= 2 then PC := 227
216 [-]: JMP       227          ; PC := 227
217 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
218 [-]: LOADK     R4 K7        ; R4 := 0
219 [-]: CALL      R3 2 1       ; R3(R4)
220 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
221 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
222 [-]: GETUPVAL  R5 U1        ; R5 := U1
223 [-]: LOADK     R6 K7        ; R6 := 0
224 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
225 [-]: MOVE      R2 R3        ; R2 := R3
226 [-]: JMP       215          ; PC := 215
227 [-]: GETUPVAL  R3 U6        ; R3 := U6
228 [-]: MOVE      R4 R0        ; R4 := R0
229 [-]: CALL      R3 2 1       ; R3(R4)
230 [-]: GETGLOBAL R3 K27       ; R3 := 0x93B1256B
231 [-]: LOADK     R4 K36       ; R4 := "Wait For Second Summon"
232 [-]: CALL      R3 2 1       ; R3(R4)
233 [-]: LT        0 R2 K19     ; if R2 >= 3 then PC := 245
234 [-]: JMP       245          ; PC := 245
235 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
236 [-]: LOADK     R4 K7        ; R4 := 0
237 [-]: CALL      R3 2 1       ; R3(R4)
238 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
239 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
240 [-]: GETUPVAL  R5 U1        ; R5 := U1
241 [-]: LOADK     R6 K7        ; R6 := 0
242 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
243 [-]: MOVE      R2 R3        ; R2 := R3
244 [-]: JMP       233          ; PC := 233
245 [-]: EQ        0 R2 K19     ; if R2 ~= 3 then PC := 280
246 [-]: JMP       280          ; PC := 280
247 [-]: GETUPVAL  R3 U3        ; R3 := U3
248 [-]: MOVE      R4 R0        ; R4 := R0
249 [-]: GETGLOBAL R5 K12       ; R5 := phaseOneThreshold
250 [-]: GETGLOBAL R6 K16       ; R6 := phaseTwoThreshold
251 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
252 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
253 [-]: LOADK     R4 K17       ; R4 := 0.5
254 [-]: CALL      R3 2 1       ; R3(R4)
255 [-]: GETGLOBAL R3 K27       ; R3 := 0x93B1256B
256 [-]: LOADK     R4 K29       ; R4 := "Create FX and Wait For exit Predeath"
257 [-]: CALL      R3 2 1       ; R3(R4)
258 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
259 [-]: MOVE      R4 R0        ; R4 := R0
260 [-]: CALL      R3 2 2       ; R3 := R3(R4)
261 [-]: TEST      R3 1         ; if R3 then PC := 280
262 [-]: JMP       280          ; PC := 280
263 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
264 [-]: GETGLOBAL R4 K30       ; R4 := onSpawnAnim
265 [-]: CALL      R3 2 2       ; R3 := R3(R4)
266 [-]: TEST      R3 1         ; if R3 then PC := 280
267 [-]: JMP       280          ; PC := 280
268 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
269 [-]: GETGLOBAL R4 K31       ; R4 := onSpawnFx
270 [-]: CALL      R3 2 2       ; R3 := R3(R4)
271 [-]: TEST      R3 1         ; if R3 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: SELF      R3 R0 K32    ; R4 := R0; R3 := R0["0xAB436EF2"]
274 [-]: GETGLOBAL R5 K31       ; R5 := onSpawnFx
275 [-]: GETGLOBAL R6 K33       ; R6 := EMPTY_SYMBOL
276 [-]: GETGLOBAL R7 K34       ; R7 := ZERO_VECTOR
277 [-]: GETGLOBAL R8 K35       ; R8 := ZERO_ROTATION
278 [-]: MOVE      R9 R0        ; R9 := R0
279 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
280 [-]: LT        0 R2 K25     ; if R2 >= 4 then PC := 292
281 [-]: JMP       292          ; PC := 292
282 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
283 [-]: LOADK     R4 K7        ; R4 := 0
284 [-]: CALL      R3 2 1       ; R3(R4)
285 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
286 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
287 [-]: GETUPVAL  R5 U1        ; R5 := U1
288 [-]: LOADK     R6 K7        ; R6 := 0
289 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
290 [-]: MOVE      R2 R3        ; R2 := R3
291 [-]: JMP       280          ; PC := 280
292 [-]: GETUPVAL  R3 U6        ; R3 := U6
293 [-]: MOVE      R4 R0        ; R4 := R0
294 [-]: CALL      R3 2 1       ; R3(R4)
295 [-]: RETURN    R0 1         ; return 


