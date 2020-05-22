code size: 17
code size: 22
code size: 9
code size: 132
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\VomvalystSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; TestEvaluate := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x24119F3B := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; VomvalystEvaluate := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x9020EFD6 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; VomvalystEncounter := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x2CFF4A73 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: SETGLOBAL R1 K8        ; ShutdownAndDisable := R1
 16 [-]: SETGLOBAL R1 K9        ; 0xF03DEFF2 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gDisableVomvalysts"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R1 K2        ; R1 := 0
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA8439AE"]
 13 [-]: LOADK     R4 K7        ; R4 := 20
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K8        ; R2 := 1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K2        ; R2 := 0
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gDisableVomvalysts"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R0 K2        ; R0 := 0
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: LOADK     R0 K3        ; R0 := 1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE5EA25ED"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := minNumEnemies
 14 [-]: GETGLOBAL R5 K6        ; R5 := maxNumEnemies
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: LOADK     R3 K7        ; R3 := 1
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: LOADK     R5 K7        ; R5 := 1
 19 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 21 [-]: LOADK     R8 K9        ; R8 := 0
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: GETGLOBAL R7 K10       ; R7 := math
 24 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x8B011038"]
 25 [-]: LOADK     R8 K7        ; R8 := 1
 26 [-]: GETGLOBAL R9 K12       ; R9 := fallbackLevel
 27 [-]: GETGLOBAL R10 K10      ; R10 := math
 28 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x865961F7"]
 29 [-]: LOADK     R11 K14      ; R11 := -2
 30 [-]: LOADK     R12 K15      ; R12 := 2
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETGLOBAL R8 K16       ; R8 := aiTypes
 35 [-]: GETGLOBAL R9 K17       ; R9 := 0x290116D3
 36 [-]: LOADK     R10 K7       ; R10 := 1
 37 [-]: GETGLOBAL R11 K16      ; R11 := aiTypes
 38 [-]: LEN       R11 R11      ; R11 := # R11
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 41 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x81959324"]
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: GETGLOBAL R13 K19      ; R13 := spawnRadius
 45 [-]: GETUPVAL  R14 U0       ; R14 := U0
 46 [-]: MOVE      R15 R7       ; R15 := R7
 47 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 48 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0xD3C0F329"]
 54 [-]: MOVE      R12 R9       ; R12 := R9
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 57 [-]: GETGLOBAL R10 K21      ; R10 := 0xE40A882D
 58 [-]: LOADK     R11 K22      ; R11 := "Vomvalysts Spawned at "
 59 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x34820572"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x21D7D967"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: LT        0 K9 R10     ; if 0 >= R10 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x4D55CAE1"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R11 K8       ; R11 := 0x201191EA
 72 [-]: LOADK     R12 K7       ; R12 := 1
 73 [-]: CALL      R11 2 1      ; R11(R12)
 74 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0x21D7D967"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: MOVE      R10 R11      ; R10 := R11
 77 [-]: JMP       65           ; PC := 65
 78 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x4D55CAE1"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 0        ; if not R11 then PC := 122
 81 [-]: JMP       122          ; PC := 122
 82 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0x41FF07A5"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 85 [-]: MOVE      R13 R11      ; R13 := R11
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 111
 88 [-]: JMP       111          ; PC := 111
 89 [-]: LOADK     R12 K7       ; R12 := 1
 90 [-]: LEN       R13 R11      ; R13 := # R11
 91 [-]: LOADK     R14 K7       ; R14 := 1
 92 [-]: FORPREP   R12 110      ; R12 -= R14; PC := 110
 93 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 94 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 99 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
100 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0x80B14403"]
101 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
102 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
103 [-]: TEST      R16 1        ; if R16 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
106 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x80B14403"]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0xD4C2743F"]
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: FORLOOP   R12 93       ; R12 += R14; if R12 <= R13 then begin PC := 93; R15 := R12 end
111 [-]: GETGLOBAL R16 K21      ; R16 := 0xE40A882D
112 [-]: LOADK     R17 K29      ; R17 := "Vomvalyst Encounter Shutdown at "
113 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0["0x34820572"]
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
116 [-]: CALL      R16 2 1      ; R16(R17)
117 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0["0xB76917A8"]
118 [-]: GETGLOBAL R18 K31      ; R18 := Npc
119 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["ES_SHUTDOWN"]
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: JMP       132          ; PC := 132
122 [-]: GETGLOBAL R16 K21      ; R16 := 0xE40A882D
123 [-]: LOADK     R17 K33      ; R17 := "Vomvalyst Encounter at "
124 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0["0x34820572"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
127 [-]: CALL      R16 2 1      ; R16(R17)
128 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0["0xB76917A8"]
129 [-]: GETGLOBAL R18 K31      ; R18 := Npc
130 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["ES_COMPLETE"]
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2DB1272F"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


