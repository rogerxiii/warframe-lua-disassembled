code size: 29
code size: 123
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\ThumperBeaconInfestedReinforcements.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Infestation"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "RandomTeam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: LOADK     R6 K6        ; R6 := 0
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: LOADK     R8 K6        ; R8 := 0
 17 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 18 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R11 K7       ; GroundReinforcements := R11
 28 [-]: SETGLOBAL R11 K8       ; 0xD0AC8ECF := R11
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6DA72501"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x1C539F50"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xFE9DBF35"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6DEBB146"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: MOVE      R1 R4        ; R1 := R4
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x93B1256B
 24 [-]: LOADK     R2 K9        ; R2 := "Spawning ground reinforcements at Tier "
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K10       ; R1 := numGuaranteedEximus
 29 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xE5EA25ED"]
 32 [-]: GETGLOBAL R5 K12       ; R5 := spawnCountMin
 33 [-]: GETGLOBAL R6 K13       ; R6 := spawnCountMax
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 36 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xBF5D7236"]
 37 [-]: GETGLOBAL R6 K15       ; R6 := gDefenseVolumeType
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x6DA72501"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: LOADK     R8 K16       ; R8 := 50
 42 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 43 [-]: LOADK     R5 K17       ; R5 := 1
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: LOADK     R7 K17       ; R7 := 1
 46 [-]: FORPREP   R5 118       ; R5 -= R7; PC := 118
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x39822966"]
 49 [-]: GETUPVAL  R11 U3       ; R11 := U3
 50 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x6DA72501"]
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x6DD37067"]
 55 [-]: GETUPVAL  R12 U5       ; R12 := U5
 56 [-]: MOVE      R13 R9       ; R13 := R9
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: MOVE      R15 R0       ; R15 := R0
 59 [-]: GETUPVAL  R16 U4       ; R16 := U4
 60 [-]: MOVE      R17 R0       ; R17 := R0
 61 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 62 [-]: GETUPVAL  R11 U6       ; R11 := U6
 63 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xF81722A2"]
 64 [-]: LT        1 K21 R1     ; if 0 < R1 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: GETGLOBAL R13 K22      ; R13 := Engine
 69 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["EXIMUS"]
 70 [-]: GETGLOBAL R14 K22      ; R14 := Engine
 71 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["STANDARD"]
 72 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 73 [-]: GETUPVAL  R12 U0       ; R12 := U0
 74 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x81959324"]
 75 [-]: GETGLOBAL R14 K26      ; R14 := additionalEnemyAgentType
 76 [-]: MOVE      R15 R0       ; R15 := R0
 77 [-]: LOADK     R16 K27      ; R16 := 15
 78 [-]: GETUPVAL  R17 U7       ; R17 := U7
 79 [-]: LOADK     R18 K21      ; R18 := 0
 80 [-]: LOADNIL   R19 R19      ; R19 := nil
 81 [-]: MOVE      R20 R11      ; R20 := R11
 82 [-]: CALL      R12 9 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20)
 83 [-]: GETGLOBAL R13 K28      ; R13 := 0x400E7765
 84 [-]: MOVE      R14 R12      ; R14 := R12
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 115
 87 [-]: JMP       115          ; PC := 115
 88 [-]: GETGLOBAL R13 K29      ; R13 := table
 89 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0xE6450C9D"]
 90 [-]: MOVE      R14 R2       ; R14 := R2
 91 [-]: MOVE      R15 R12      ; R15 := R12
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: GETGLOBAL R13 K28      ; R13 := 0x400E7765
 94 [-]: MOVE      R14 R4       ; R14 := R4
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0x943C9B10"]
 99 [-]: MOVE      R15 R4       ; R15 := R4
100 [-]: MOVE      R16 R1       ; R16 := R1
101 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
102 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x91ACEF1D"]
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0x68A118A8"]
106 [-]: GETUPVAL  R15 U3       ; R15 := U3
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: GETUPVAL  R13 U3       ; R13 := U3
109 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0xD3C0F329"]
110 [-]: MOVE      R15 R12      ; R15 := R12
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: LT        0 K21 R1     ; if 0 >= R1 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: SUB       R1 R1 K17    ; R1 := R1 - 1
115 [-]: GETGLOBAL R13 K35      ; R13 := 0x201191EA
116 [-]: LOADK     R14 K21      ; R14 := 0
117 [-]: CALL      R13 2 1      ; R13(R14)
118 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
119 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0["0xB76917A8"]
120 [-]: GETGLOBAL R15 K37      ; R15 := Npc
121 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["ES_COMPLETE"]
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: RETURN    R0 1         ; return 


