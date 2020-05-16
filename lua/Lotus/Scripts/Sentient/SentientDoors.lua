code size: 11
code size: 27
code size: 16
code size: 133
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Sentient\SentientDoors.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; SentientDoorStateChange := R2
  7 [-]: SETGLOBAL R2 K1        ; 0x7E78CC32 := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: SETGLOBAL R2 K2        ; SentientDoorCapSetup := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xA71C76D3 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 15 [-]: MOVE      R13 R11      ; R13 := R11
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 1        ; if R12 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R12 R6 K2    ; R13 := R6; R12 := R6["0x670C945E"]
 20 [-]: SUB       R14 R10 K3   ; R14 := R10 - 1
 21 [-]: MOVE      R15 R11      ; R15 := R11
 22 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 23 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 14; R9 := R10 end
 24 [-]: JMP       14           ; PC := 14
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 26 [-]: JMP       5            ; PC := 5
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0x7A97EAF5"]
  6 [-]: MOVE      R9 R1        ; R9 := R1
  7 [-]: MOVE      R10 R0       ; R10 := R0
  8 [-]: MOVE      R11 R0       ; R11 := R0
  9 [-]: GETGLOBAL R12 K2       ; R12 := Engine
 10 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["INVALID"]
 11 [-]: GETGLOBAL R13 K4       ; R13 := EMPTY_SYMBOL
 12 [-]: GETGLOBAL R14 K5       ; R14 := frameAnimRate
 13 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gNpcDoorHintType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x3387B9CD"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 133
 15 [-]: JMP       133          ; PC := 133
 16 [-]: GETGLOBAL R3 K4        ; R3 := Npc
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["NpcDoorHint_DS_BLOCKED"]
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 133
 19 [-]: JMP       133          ; PC := 133
 20 [-]: GETGLOBAL R3 K4        ; R3 := Npc
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["NpcDoorHint_DS_BLOCKED"]
 22 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 133
 23 [-]: JMP       133          ; PC := 133
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x6DA72501"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K7        ; R4 := frameDecoOpenMats
 27 [-]: GETGLOBAL R5 K4        ; R5 := Npc
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["NpcDoorHint_DS_LOCKED"]
 29 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETGLOBAL R4 K9        ; R4 := frameDecoLockedMats
 32 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xF144999"]
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 35 [-]: LOADK     R8 K13       ; R8 := "SentientDoorFrame"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: LOADK     R9 K14       ; R9 := 0
 39 [-]: LOADK     R10 K15      ; R10 := 20
 40 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETGLOBAL R6 K4        ; R6 := Npc
 46 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["NpcDoorHint_DS_OPEN"]
 47 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R6 K4        ; R6 := Npc
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["NpcDoorHint_DS_OPEN"]
 51 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: GETGLOBAL R8 K17       ; R8 := frameOpenAnim
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R6 K4        ; R6 := Npc
 59 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["NpcDoorHint_DS_CLOSED"]
 60 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R6 K4        ; R6 := Npc
 63 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["NpcDoorHint_DS_LOCKED"]
 64 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R6 K4        ; R6 := Npc
 67 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["NpcDoorHint_DS_OPEN"]
 68 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: GETGLOBAL R8 K19       ; R8 := frameCloseAnim
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 75 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xF144999"]
 76 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 77 [-]: LOADK     R9 K20       ; R9 := "DoorBlockingVolume"
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: MOVE      R9 R3        ; R9 := R3
 80 [-]: LOADK     R10 K14      ; R10 := 0
 81 [-]: LOADK     R11 K21      ; R11 := 10
 82 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 83 [-]: GETGLOBAL R7 K22       ; R7 := 0x63B09107
 84 [-]: MOVE      R8 R6        ; R8 := R6
 85 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R12 K4       ; R12 := Npc
 88 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["NpcDoorHint_DS_LOCKED"]
 89 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x8D5886B7"]
 92 [-]: LOADK     R14 K24      ; R14 := "Enable"
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x8D5886B7"]
 96 [-]: LOADK     R14 K25      ; R14 := "Disable"
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 87; R9 := R10 end
 99 [-]: JMP       87           ; PC := 87
100 [-]: GETGLOBAL R12 K22      ; R12 := 0x63B09107
101 [-]: GETGLOBAL R13 K26      ; R13 := triggeredFadeDecos
102 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
105 [-]: MOVE      R18 R16      ; R18 := R16
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0x8D5886B7"]
110 [-]: LOADK     R19 K27      ; R19 := "PlayTriggeredFade"
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 104; R14 := R15 end
113 [-]: JMP       104          ; PC := 104
114 [-]: MOVE      R17 R1       ; R17 := R1
115 [-]: GETGLOBAL R18 K4       ; R18 := Npc
116 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["NpcDoorHint_DS_LOCKED"]
117 [-]: EQ        1 R2 R18     ; if R2 == R18 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R18 K4       ; R18 := Npc
120 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["NpcDoorHint_DS_OPEN"]
121 [-]: EQ        0 R2 R18     ; if R2 ~= R18 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R17 R0       ; R17 := R0
124 [-]: GETGLOBAL R18 K22      ; R18 := 0x63B09107
125 [-]: GETGLOBAL R19 K28      ; R19 := energyHintDecos
126 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0x7DBDDA0B"]
129 [-]: MOVE      R25 R17      ; R25 := R17
130 [-]: CALL      R23 3 1      ; R23(R24,R25)
131 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 128; R20 := R21 end
132 [-]: JMP       128          ; PC := 128
133 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "SentientDoorFrame"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBF5D7236"]
 13 [-]: GETGLOBAL R8 K6        ; R8 := gNpcDoorHintType
 14 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5["0x6DA72501"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: LOADK     R10 K8       ; R10 := 12
 17 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 18 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0xD124E361"]
 24 [-]: GETGLOBAL R9 K11       ; R9 := Lotus_Game
 25 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["EMISSIVE_MAP_ATTEN"]
 26 [-]: LOADK     R10 K13      ; R10 := 0
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x15D4DAEE"]
 29 [-]: GETGLOBAL R9 K15       ; R9 := gLotusEffectDecorationType
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETGLOBAL R8 K4        ; R8 := 0x63B09107
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0xD4C2743F"]
 36 [-]: CALL      R13 2 1      ; R13(R14)
 37 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
 38 [-]: JMP       35           ; PC := 35
 39 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 40 [-]: JMP       11           ; PC := 11
 41 [-]: RETURN    R0 1         ; return 


