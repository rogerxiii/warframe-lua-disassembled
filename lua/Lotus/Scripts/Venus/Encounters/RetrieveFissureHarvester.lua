code size: 16
code size: 120
code size: 6
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\RetrieveFissureHarvester.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "FissuresClosed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/SolarisHeists/OrbHeistAlreadyCarryingError"
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K3        ; RetrieveHarvester := R2
  9 [-]: SETGLOBAL R2 K4        ; 0x646E187C := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K5        ; OnPickedUp := R2
 12 [-]: SETGLOBAL R2 K6        ; 0x4C0283D0 := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K7        ; HarvesterDropped := R2
 15 [-]: SETGLOBAL R2 K8        ; 0x8D805B12 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xE266821F"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := droppedItemType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB8613F53"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: SETTABLE  R2 K3 K4     ; R2["Life"] := 3
 12 [-]: GETGLOBAL R3 K5        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB4036FF3"]
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0xE6DC43B0
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x907C463B"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x820B36CF"]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x24224692"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x880012FC"]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x4D09A963"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xA7DFF9D"]
 39 [-]: GETGLOBAL R6 K15       ; R6 := ZERO_VECTOR
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: GETGLOBAL R4 K16       ; R4 := gRegion
 42 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xA559F558"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x2DB1272F"]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0x9F1DC568"]
 50 [-]: GETGLOBAL R6 K20       ; R6 := gLotusFissureHarvesterStateType
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0xF934701F"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETGLOBAL R6 K22       ; R6 := requiredProgress
 55 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 58 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 59 [-]: GETGLOBAL R8 K24       ; R8 := harvesterPickUpType
 60 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_VECTOR
 61 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_ROTATION
 62 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 63 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x5DC2A9E8"]
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: MOVE      R12 R0       ; R12 := R0
 70 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 71 [-]: GETGLOBAL R7 K5        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["gHeatFissureHarvesters"]
 73 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x47E0A709"]
 74 [-]: MOVE      R9 R3        ; R9 := R3
 75 [-]: MOVE      R10 R1       ; R10 := R1
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: JMP       120          ; PC := 120
 78 [-]: GETGLOBAL R7 K16       ; R7 := gRegion
 79 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x848C9FE0"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: LOADK     R8 K31       ; R8 := 1
 82 [-]: LEN       R9 R7        ; R9 := # R7
 83 [-]: LOADK     R10 K31      ; R10 := 1
 84 [-]: FORPREP   R8 90        ; R8 -= R10; PC := 90
 85 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 86 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x58347F07"]
 87 [-]: GETGLOBAL R15 K33      ; R15 := resourceItemType
 88 [-]: MOVE      R16 R0       ; R16 := R0
 89 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 90 [-]: FORLOOP   R8 85        ; R8 += R10; if R8 <= R9 then begin PC := 85; R11 := R8 end
 91 [-]: GETGLOBAL R13 K5       ; R13 := _T
 92 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["gHeatFissureHarvesters"]
 93 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x6408E35"]
 94 [-]: MOVE      R15 R4       ; R15 := R4
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: GETGLOBAL R13 K35      ; R13 := gGameRules
 97 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xED0EE7FB"]
 98 [-]: GETUPVAL  R15 U1       ; R15 := U1
 99 [-]: LOADK     R16 K37      ; R16 := 0
100 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
101 [-]: GETGLOBAL R14 K35      ; R14 := gGameRules
102 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0xD015CBDC"]
103 [-]: GETUPVAL  R16 U1       ; R16 := U1
104 [-]: ADD       R17 R13 K4   ; R17 := R13 + 3
105 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
106 [-]: GETGLOBAL R14 K39      ; R14 := 0x400E7765
107 [-]: GETGLOBAL R15 K40      ; R15 := fissureumGetSound
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETGLOBAL R14 K16      ; R14 := gRegion
112 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x25992394"]
113 [-]: GETGLOBAL R16 K40      ; R16 := fissureumGetSound
114 [-]: SELF      R17 R3 K42   ; R18 := R3; R17 := R3["0x6DA72501"]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: MOVE      R18 R1       ; R18 := R1
117 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
118 [-]: SELF      R14 R3 K43   ; R15 := R3; R14 := R3["0xD4C2743F"]
119 [-]: CALL      R14 2 1      ; R14(R15)
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gHeatFissureHarvesters"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD49D5718"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gHeatFissureHarvesters"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xAA75022D"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


