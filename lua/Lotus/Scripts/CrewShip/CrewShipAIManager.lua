code size: 19
code size: 106
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\CrewShipAIManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "OnCrewShipSpawnedScript"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "RailjackReactorSpawn"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "CrewShipHint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K4        ; CrewShip := R3
 14 [-]: SETGLOBAL R3 K5        ; 0xA462C7AE := R3
 15 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K6        ; SpawnReactorDefenseTarget := R3
 18 [-]: SETGLOBAL R3 K7        ; 0x3CAB487F := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x13B7506F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA76F0612"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x63B09107
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       44           ; PC := 44
 26 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x72E5DB62"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: MOVE      R4 R10       ; R4 := R10
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 1        ; if R10 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4["0xB20407D7"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x9CF6696"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: ADD       R11 R11 K12  ; R11 := R11 + 1
 39 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x8D5886B7"]
 42 [-]: LOADK     R12 K14      ; R12 := "Execute"
 43 [-]: CALL      R10 3 1      ; R10(R11,R12)
 44 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 45 [-]: JMP       26           ; PC := 26
 46 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xEAAD9348"]
 47 [-]: LOADK     R12 K16      ; R12 := 0
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2["0xC9FD3D56"]
 50 [-]: MOVE      R13 R10      ; R13 := R10
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 53 [-]: GETGLOBAL R12 K18      ; R12 := crewShipEncounterType
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 87
 56 [-]: JMP       87           ; PC := 87
 57 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2["0x83782149"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 62 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0xA76F0612"]
 63 [-]: GETUPVAL  R13 U1       ; R13 := U1
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: GETGLOBAL R12 K7       ; R12 := 0x63B09107
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 68 [-]: JMP       85           ; PC := 85
 69 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0["0x42CB13F3"]
 70 [-]: MOVE      R19 R16      ; R19 := R16
 71 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 72 [-]: TEST      R17 0        ; if not R17 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16["0xB3F0027"]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: TEST      R17 1        ; if R17 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: SELF      R17 R2 K22   ; R18 := R2; R17 := R2["0xF1E2A850"]
 79 [-]: MOVE      R19 R16      ; R19 := R16
 80 [-]: CALL      R17 3 1      ; R17(R18,R19)
 81 [-]: SELF      R17 R2 K23   ; R18 := R2; R17 := R2["0xCD14CEFE"]
 82 [-]: MOVE      R19 R16      ; R19 := R16
 83 [-]: GETGLOBAL R20 K18      ; R20 := crewShipEncounterType
 84 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 85 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 69; R14 := R15 end
 86 [-]: JMP       69           ; PC := 69
 87 [-]: GETGLOBAL R17 K24      ; R17 := scriptCallback
 88 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0x315E860F"]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: TEST      R17 0        ; if not R17 then PC := 106
 91 [-]: JMP       106          ; PC := 106
 92 [-]: GETGLOBAL R17 K26      ; R17 := _T
 93 [-]: GETGLOBAL R18 K24      ; R18 := scriptCallback
 94 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x5EC7A3D2"]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 97 [-]: TEST      R17 0        ; if not R17 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R17 K26      ; R17 := _T
100 [-]: GETGLOBAL R18 K24      ; R18 := scriptCallback
101 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x5EC7A3D2"]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
104 [-]: MOVE      R18 R0       ; R18 := R0
105 [-]: CALL      R17 2 1      ; R17(R18)
106 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADK     R1 K5        ; R1 := 20
 15 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD1CEF990"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x20092973"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x9E199C91"]
 21 [-]: GETGLOBAL R5 K9        ; R5 := reactorAgentType
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


