code size: 18
code size: 27
code size: 121
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\FlybyEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DemoTargetWaypoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "Grineer"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "RandomTeam"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K4        ; FlybyEncounter := R4
 17 [-]: SETGLOBAL R4 K5        ; 0x82C3D4C4 := R4
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB934F9E5"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x5F082D45"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x882DEF61"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xFD9971E"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: LOADK     R5 K5        ; R5 := 10
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x91ACEF1D"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x85070827"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xEAE3D1F0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA10978B4"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x6DA72501"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x2CF80F46"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 74
 18 [-]: JMP       74           ; PC := 74
 19 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xE5EA25ED"]
 20 [-]: GETGLOBAL R8 K9        ; R8 := minNumEnemies
 21 [-]: GETGLOBAL R9 K10       ; R9 := maxNumEnemies
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: LOADK     R7 K11       ; R7 := 1
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: LOADK     R9 K11       ; R9 := 1
 26 [-]: FORPREP   R7 69        ; R7 -= R9; PC := 69
 27 [-]: GETGLOBAL R11 K12      ; R11 := 0x201191EA
 28 [-]: LOADK     R12 K7       ; R12 := 0
 29 [-]: CALL      R11 2 1      ; R11(R12)
 30 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x6DD37067"]
 31 [-]: GETUPVAL  R13 U1       ; R13 := U1
 32 [-]: MOVE      R14 R2       ; R14 := R2
 33 [-]: MOVE      R15 R0       ; R15 := R0
 34 [-]: MOVE      R16 R0       ; R16 := R0
 35 [-]: GETGLOBAL R17 K14      ; R17 := npcTier
 36 [-]: MOVE      R18 R1       ; R18 := R1
 37 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 38 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 39 [-]: MOVE      R13 R11      ; R13 := R11
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x81959324"]
 44 [-]: MOVE      R14 R11      ; R14 := R11
 45 [-]: MOVE      R15 R0       ; R15 := R0
 46 [-]: GETGLOBAL R16 K17      ; R16 := squadSpawnRadius
 47 [-]: GETUPVAL  R17 U2       ; R17 := U2
 48 [-]: LOADK     R18 K7       ; R18 := 0
 49 [-]: LOADNIL   R19 R19      ; R19 := nil
 50 [-]: GETGLOBAL R20 K18      ; R20 := Engine
 51 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["STANDARD"]
 52 [-]: LOADK     R21 K20      ; R21 := 65535
 53 [-]: MOVE      R22 R0       ; R22 := R0
 54 [-]: GETGLOBAL R23 K21      ; R23 := spawnHeight
 55 [-]: CALL      R12 12 2     ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 56 [-]: SETTABLE  R3 R10 R12   ; R3[R10] := R12
 57 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 58 [-]: GETTABLE  R13 R3 R10   ; R13 := R3[R10]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 1        ; if R12 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0xD3C0F329"]
 63 [-]: GETTABLE  R14 R3 R10   ; R14 := R3[R10]
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: GETUPVAL  R12 U3       ; R12 := U3
 66 [-]: GETTABLE  R13 R3 R10   ; R13 := R3[R10]
 67 [-]: MOVE      R14 R4       ; R14 := R4
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: FORLOOP   R7 27        ; R7 += R9; if R7 <= R8 then begin PC := 27; R10 := R7 end
 70 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x26E34B37"]
 71 [-]: LOADK     R14 K11      ; R14 := 1
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETGLOBAL R12 K12      ; R12 := 0x201191EA
 75 [-]: LOADK     R13 K11      ; R13 := 1
 76 [-]: CALL      R12 2 1      ; R12(R13)
 77 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x41FF07A5"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: MOVE      R3 R12       ; R3 := R12
 80 [-]: GETGLOBAL R12 K25      ; R12 := 0x63B09107
 81 [-]: MOVE      R13 R3       ; R13 := R3
 82 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R17 U3       ; R17 := U3
 85 [-]: MOVE      R18 R16      ; R18 := R16
 86 [-]: MOVE      R19 R4       ; R19 := R4
 87 [-]: CALL      R17 3 1      ; R17(R18,R19)
 88 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 84; R14 := R15 end
 89 [-]: JMP       84           ; PC := 84
 90 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0["0xB76917A8"]
 91 [-]: GETGLOBAL R19 K27      ; R19 := Npc
 92 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["ES_ACTIVE"]
 93 [-]: CALL      R17 3 1      ; R17(R18,R19)
 94 [-]: GETGLOBAL R17 K12      ; R17 := 0x201191EA
 95 [-]: GETGLOBAL R18 K29      ; R18 := despawnTime
 96 [-]: CALL      R17 2 1      ; R17(R18)
 97 [-]: GETGLOBAL R17 K25      ; R17 := 0x63B09107
 98 [-]: MOVE      R18 R3       ; R18 := R3
 99 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
100 [-]: JMP       115          ; PC := 115
101 [-]: GETGLOBAL R22 K15      ; R22 := 0x400E7765
102 [-]: MOVE      R23 R21      ; R23 := R21
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: TEST      R22 1        ; if R22 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: SELF      R22 R21 K30  ; R23 := R21; R22 := R21["0x80B14403"]
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: GETGLOBAL R23 K15      ; R23 := 0x400E7765
109 [-]: MOVE      R24 R22      ; R24 := R22
110 [-]: CALL      R23 2 2      ; R23 := R23(R24)
111 [-]: TEST      R23 1        ; if R23 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R23 R22 K31  ; R24 := R22; R23 := R22["0xD4C2743F"]
114 [-]: CALL      R23 2 1      ; R23(R24)
115 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 101; R19 := R20 end
116 [-]: JMP       101          ; PC := 101
117 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xB76917A8"]
118 [-]: GETGLOBAL R25 K27      ; R25 := Npc
119 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["ES_COMPLETE"]
120 [-]: CALL      R23 3 1      ; R23(R24,R25)
121 [-]: RETURN    R0 1         ; return 


