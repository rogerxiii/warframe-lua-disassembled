code size: 23
code size: 25
code size: 104
code size: 110
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissionScripts\InfestedIntroQuestMissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "INTEL_PTS"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "INTEL_PTS_NEEDED"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; InfestedIntroIntel := R3
 13 [-]: SETGLOBAL R3 K4        ; 0xF039F0AD := R3
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K5        ; CorpusInfestedIntel := R3
 19 [-]: SETGLOBAL R3 K6        ; 0x1BB1586B := R3
 20 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 21 [-]: SETGLOBAL R3 K7        ; OnPlayerSpawned := R3
 22 [-]: SETGLOBAL R3 K8        ; 0x81331586 := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8D5886B7"]
 16 [-]: LOADK     R9 K5        ; R9 := "Execute"
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8D5886B7"]
 22 [-]: LOADK     R9 K6        ; R9 := "Disable"
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LOADK     R5 K7        ; R5 := 4
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: LOADK     R6 K7        ; R6 := 4
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: LT        0 K8 R2      ; if 2 >= R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 21 [-]: LOADK     R5 K9        ; R5 := 1
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: LOADK     R7 K7        ; R7 := 4
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: MOVE      R2 R4        ; R2 := R4
 28 [-]: JMP       18           ; PC := 18
 29 [-]: EQ        0 R2 K8      ; if R2 ~= 2 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x401E687B"]
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 33 [-]: LOADK     R7 K12       ; R7 := "Grineer"
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: LOADK     R7 K13       ; R7 := 0.5
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x401E687B"]
 38 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K14       ; R7 := "Infested"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LOADK     R7 K13       ; R7 := 0.5
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 45 [-]: LOADK     R6 K15       ; R6 := "InfestedQuestIntelOne"
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: LT        0 K9 R2      ; if 1 >= R2 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 52 [-]: LOADK     R5 K9        ; R5 := 1
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: LOADK     R7 K7        ; R7 := 4
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: MOVE      R2 R4        ; R2 := R4
 59 [-]: JMP       49           ; PC := 49
 60 [-]: EQ        0 R2 K9      ; if R2 ~= 1 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x401E687B"]
 63 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 64 [-]: LOADK     R7 K12       ; R7 := "Grineer"
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: LOADK     R7 K16       ; R7 := 0.25
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x401E687B"]
 69 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 70 [-]: LOADK     R7 K14       ; R7 := "Infested"
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: LOADK     R7 K17       ; R7 := 0.75
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 77 [-]: LOADK     R5 K9        ; R5 := 1
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 82 [-]: MOVE      R2 R4        ; R2 := R4
 83 [-]: JMP       74           ; PC := 74
 84 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x401E687B"]
 87 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 88 [-]: LOADK     R7 K12       ; R7 := "Grineer"
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: LOADK     R7 K1        ; R7 := 0
 91 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 92 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x401E687B"]
 93 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 94 [-]: LOADK     R7 K14       ; R7 := "Infested"
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: LOADK     R7 K9        ; R7 := 1
 97 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 98 [-]: GETUPVAL  R4 U2        ; R4 := U2
 99 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
100 [-]: LOADK     R6 K18       ; R6 := "InfestedQuestIntelTwo"
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: MOVE      R6 R1        ; R6 := R1
103 [-]: CALL      R4 3 1       ; R4(R5,R6)
104 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LOADK     R5 K7        ; R5 := 4
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: LOADK     R6 K7        ; R6 := 4
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: LT        0 K8 R2      ; if 2 >= R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 21 [-]: LOADK     R5 K9        ; R5 := 1
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: LOADK     R7 K7        ; R7 := 4
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: MOVE      R2 R4        ; R2 := R4
 28 [-]: JMP       18           ; PC := 18
 29 [-]: EQ        0 R2 K8      ; if R2 ~= 2 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x401E687B"]
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 33 [-]: LOADK     R7 K12       ; R7 := "Corpus"
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: LOADK     R7 K13       ; R7 := 0.5
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x401E687B"]
 38 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K14       ; R7 := "Infested"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LOADK     R7 K13       ; R7 := 0.5
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 45 [-]: LOADK     R6 K15       ; R6 := "CorpusInfestedQuestOne"
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: LT        0 K9 R2      ; if 1 >= R2 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 52 [-]: LOADK     R5 K9        ; R5 := 1
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: LOADK     R7 K9        ; R7 := 1
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: MOVE      R2 R4        ; R2 := R4
 59 [-]: JMP       49           ; PC := 49
 60 [-]: EQ        0 R2 K9      ; if R2 ~= 1 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x401E687B"]
 63 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 64 [-]: LOADK     R7 K12       ; R7 := "Corpus"
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: LOADK     R7 K16       ; R7 := 0.25
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x401E687B"]
 69 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 70 [-]: LOADK     R7 K14       ; R7 := "Infested"
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: LOADK     R7 K17       ; R7 := 0.75
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 77 [-]: LOADK     R5 K9        ; R5 := 1
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: LOADK     R7 K1        ; R7 := 0
 82 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 83 [-]: MOVE      R2 R4        ; R2 := R4
 84 [-]: EQ        0 R2 K18     ; if R2 ~= 255 then PC := 74
 85 [-]: JMP       74           ; PC := 74
 86 [-]: JMP       88           ; PC := 88
 87 [-]: JMP       74           ; PC := 74
 88 [-]: EQ        1 R2 K1      ; if R2 == 0 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: EQ        0 R2 K18     ; if R2 ~= 255 then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x401E687B"]
 93 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 94 [-]: LOADK     R7 K12       ; R7 := "Corpus"
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: LOADK     R7 K1        ; R7 := 0
 97 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 98 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x401E687B"]
 99 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
100 [-]: LOADK     R7 K14       ; R7 := "Infested"
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: LOADK     R7 K9        ; R7 := 1
103 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
104 [-]: GETUPVAL  R4 U2        ; R4 := U2
105 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
106 [-]: LOADK     R6 K19       ; R6 := "CorpusInfestedQuestTwo"
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: MOVE      R6 R1        ; R6 := R1
109 [-]: CALL      R4 3 1       ; R4(R5,R6)
110 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := hideDecoTag
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K1        ; R2 := hideDecoTag
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x315E860F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA76F0612"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := hideDecoTag
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x8D5886B7"]
 20 [-]: LOADK     R10 K7       ; R10 := "Hide"
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 23 [-]: JMP       19           ; PC := 19
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 25 [-]: GETGLOBAL R9 K8        ; R9 := showDecoTag
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R8 K8        ; R8 := showDecoTag
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 31 [-]: CALL      R9 1 2       ; R9 := R9()
 32 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 35 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xA76F0612"]
 36 [-]: GETGLOBAL R10 K8       ; R10 := showDecoTag
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: GETGLOBAL R9 K5        ; R9 := 0x63B09107
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13["0x8D5886B7"]
 43 [-]: LOADK     R16 K10      ; R16 := "Show"
 44 [-]: CALL      R14 3 1      ; R14(R15,R16)
 45 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 42; R11 := R12 end
 46 [-]: JMP       42           ; PC := 42
 47 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 48 [-]: GETGLOBAL R15 K11      ; R15 := disableObjectTag
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 1        ; if R14 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETGLOBAL R14 K11      ; R14 := disableObjectTag
 53 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
 54 [-]: CALL      R15 1 2      ; R15 := R15()
 55 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETGLOBAL R14 K3       ; R14 := gRegion
 58 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0xA76F0612"]
 59 [-]: GETGLOBAL R16 K11      ; R16 := disableObjectTag
 60 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 61 [-]: GETGLOBAL R15 K5       ; R15 := 0x63B09107
 62 [-]: MOVE      R16 R14      ; R16 := R14
 63 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R20 R19 K6   ; R21 := R19; R20 := R19["0x8D5886B7"]
 66 [-]: LOADK     R22 K12      ; R22 := "Disable"
 67 [-]: CALL      R20 3 1      ; R20(R21,R22)
 68 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 65; R17 := R18 end
 69 [-]: JMP       65           ; PC := 65
 70 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
 71 [-]: GETGLOBAL R21 K13      ; R21 := enableObjectTag
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: TEST      R20 1        ; if R20 then PC := 93
 74 [-]: JMP       93           ; PC := 93
 75 [-]: GETGLOBAL R20 K13      ; R20 := enableObjectTag
 76 [-]: GETGLOBAL R21 K9       ; R21 := 0xEC274B1A
 77 [-]: CALL      R21 1 2      ; R21 := R21()
 78 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R20 K3       ; R20 := gRegion
 81 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20["0xA76F0612"]
 82 [-]: GETGLOBAL R22 K13      ; R22 := enableObjectTag
 83 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 84 [-]: GETGLOBAL R21 K5       ; R21 := 0x63B09107
 85 [-]: MOVE      R22 R20      ; R22 := R20
 86 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R26 R25 K6   ; R27 := R25; R26 := R25["0x8D5886B7"]
 89 [-]: LOADK     R28 K14      ; R28 := "Enable"
 90 [-]: CALL      R26 3 1      ; R26(R27,R28)
 91 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 88; R23 := R24 end
 92 [-]: JMP       88           ; PC := 88
 93 [-]: GETGLOBAL R26 K15      ; R26 := _T
 94 [-]: GETGLOBAL R27 K17      ; R27 := defenseSpawnOffset
 95 [-]: SETTABLE  R26 K16 R27  ; R26["DefenseSpawnOffset"] := R27
 96 [-]: RETURN    R0 1         ; return 


