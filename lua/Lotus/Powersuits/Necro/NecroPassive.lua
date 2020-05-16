code size: 35
code size: 8
code size: 144
code size: 70
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Necro\NecroPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 5
  8 [-]: LOADK     R3 K4        ; R3 := 10
  9 [-]: LOADK     R4 K3        ; R4 := 5
 10 [-]: LOADK     R5 K5        ; R5 := 6
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R6 K6        ; GetPassiveInfo := R6
 15 [-]: SETGLOBAL R6 K7        ; 0xBF79D112 := R6
 16 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R6 K8        ; AddUpgrades := R6
 23 [-]: SETGLOBAL R6 K9        ; 0xF9821444 := R6
 24 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R6 K10       ; RemoveUpgrades := R6
 29 [-]: SETGLOBAL R6 K11       ; 0x698F6403 := R6
 30 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R6 K12       ; OnKill := R6
 34 [-]: SETGLOBAL R6 K13       ; 0x7AB90D17 := R6
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["HEALTH"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K3 R2     ; R1["RADIUS"] := R2
  7 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x232D0973"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 1         ; if R2 then PC := 74
 25 [-]: JMP       74           ; PC := 74
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 144
 31 [-]: JMP       144          ; PC := 144
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x5A115A02"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 144
 35 [-]: JMP       144          ; PC := 144
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0x63B09107
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 41 [-]: MOVE      R9 R7        ; R9 := R7
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x5A115A02"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x6B4CBCD7"]
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: TEST      R8 1         ; if R8 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xD53BF424"]
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: GETUPVAL  R11 U2       ; R11 := U2
 57 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 58 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 40; R5 := R6 end
 59 [-]: JMP       40           ; PC := 40
 60 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 61 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x9139A00"]
 62 [-]: GETGLOBAL R10 K11      ; R10 := gLotusAvatarType
 63 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0x6DA72501"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: LOADK     R12 K13      ; R12 := 0
 66 [-]: GETUPVAL  R13 U3       ; R13 := U3
 67 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 68 [-]: MOVE      R2 R8        ; R2 := R8
 69 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
 70 [-]: LOADK     R9 K15       ; R9 := 0.10000000149012
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: JMP       27           ; PC := 27
 73 [-]: JMP       144          ; PC := 144
 74 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
 75 [-]: LOADK     R9 K13       ; R9 := 0
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xEA55C538"]
 78 [-]: LOADK     R10 K13      ; R10 := 0
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 81 [-]: MOVE      R10 R8       ; R10 := R8
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 0         ; if not R9 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xD4EAD9FA"]
 87 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 88 [-]: LOADK     R12 K19      ; R12 := "OnKillPvP"
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: MOVE      R12 R1       ; R12 := R1
 91 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 92 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 93 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xFAFD4322"]
 94 [-]: CALL      R9 1 2       ; R9 := R9()
 95 [-]: SETTABLE  R9 K22 R1    ; R9["instigator"] := R1
 96 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 99 [-]: SETTABLE  R9 K23 R10   ; R9["affected"] := R10
100 [-]: GETGLOBAL R10 K25      ; R10 := abilityBuff
101 [-]: SETTABLE  R9 K24 R10   ; R9["abilityType"] := R10
102 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0x8DB5D01F"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0x2F79FBD3"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 144
110 [-]: JMP       144          ; PC := 144
111 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1["0x5A115A02"]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 144
114 [-]: JMP       144          ; PC := 144
115 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0x2F79FBD3"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 139
118 [-]: JMP       139          ; PC := 139
119 [-]: SELF      R13 R10 K28  ; R14 := R10; R13 := R10["0x6609891F"]
120 [-]: GETGLOBAL R15 K29      ; R15 := Game
121 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["AVATAR_HEAL_RATE"]
122 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
123 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
124 [-]: TEST      R13 0        ; if not R13 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: SELF      R13 R10 K31  ; R14 := R10; R13 := R10["0xD6AF7615"]
127 [-]: LOADK     R15 K13      ; R15 := 0
128 [-]: GETGLOBAL R16 K29      ; R16 := Game
129 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["AVATAR_HEAL_RATE"]
130 [-]: GETGLOBAL R17 K29      ; R17 := Game
131 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["ADD"]
132 [-]: GETUPVAL  R18 U4       ; R18 := U4
133 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
134 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1["0x584F13D6"]
135 [-]: MOVE      R15 R9       ; R15 := R9
136 [-]: MOVE      R16 R0       ; R16 := R0
137 [-]: MOVE      R17 R1       ; R17 := R1
138 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
139 [-]: MOVE      R11 R12      ; R11 := R12
140 [-]: GETGLOBAL R13 K14      ; R13 := 0x201191EA
141 [-]: LOADK     R14 K13      ; R14 := 0
142 [-]: CALL      R13 2 1      ; R13(R14)
143 [-]: JMP       106          ; PC := 106
144 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 70
 11 [-]: JMP       70           ; PC := 70
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x232D0973"]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: TEST      R1 0         ; if not R1 then PC := 70
 16 [-]: JMP       70           ; PC := 70
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 70
 23 [-]: JMP       70           ; PC := 70
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x6609891F"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := Game
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["AVATAR_HEAL_RATE"]
 29 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xD6AF7615"]
 34 [-]: LOADK     R5 K11       ; R5 := 0
 35 [-]: GETGLOBAL R6 K8        ; R6 := Game
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AVATAR_HEAL_RATE"]
 37 [-]: GETGLOBAL R7 K8        ; R7 := Game
 38 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ADD"]
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xFAFD4322"]
 43 [-]: CALL      R3 1 2       ; R3 := R3()
 44 [-]: SETTABLE  R3 K15 R1    ; R3["instigator"] := R1
 45 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 48 [-]: SETTABLE  R3 K16 R4    ; R3["affected"] := R4
 49 [-]: GETGLOBAL R4 K18       ; R4 := abilityBuff
 50 [-]: SETTABLE  R3 K17 R4    ; R3["abilityType"] := R4
 51 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0x584F13D6"]
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xEA55C538"]
 57 [-]: LOADK     R6 K11       ; R6 := 0
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0xD4EAD9FA"]
 65 [-]: GETGLOBAL R7 K22       ; R7 := 0xEC274B1A
 66 [-]: LOADK     R8 K23       ; R8 := "OnKillPvP"
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD6AF7615"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETGLOBAL R5 K3        ; R5 := Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AVATAR_HEAL_RATE"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := Game
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ADD"]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFAFD4322"]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SETTABLE  R2 K8 R1     ; R2["instigator"] := R1
 17 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 20 [-]: SETTABLE  R2 K9 R3     ; R2["affected"] := R3
 21 [-]: GETGLOBAL R3 K11       ; R3 := abilityBuff
 22 [-]: SETTABLE  R2 K10 R3    ; R2["abilityType"] := R3
 23 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 24 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["BT_TIMER"]
 25 [-]: SETTABLE  R2 K12 R3    ; R2["buffType"] := R3
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: SETTABLE  R2 K14 R3    ; R2["buffData"] := R3
 28 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x584F13D6"]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


