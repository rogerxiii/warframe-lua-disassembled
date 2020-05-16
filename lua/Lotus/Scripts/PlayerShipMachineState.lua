code size: 31
code size: 10
code size: 13
code size: 89
code size: 6
code size: 44
code size: 6
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PlayerShipMachineState.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "EmissiveMapAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: SETGLOBAL R5 K4        ; ShipMachineState := R5
 17 [-]: SETGLOBAL R5 K5        ; 0xD2A23747 := R5
 18 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R6 K6        ; ShipMachineStateMaterial := R6
 24 [-]: SETGLOBAL R6 K7        ; 0x166FD0B9 := R6
 25 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R6 K8        ; ShipMachineStateLightAndMaterial := R6
 30 [-]: SETGLOBAL R6 K9        ; 0xFCF1BEC7 := R6
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD124E361"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gPlayerProfileMgr
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x32D83CC3"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 10 [-]: LOADK     R1 K1        ; R1 := 1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := lightTag
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x59052138"]
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: GETGLOBAL R7 K5        ; R7 := gPlayerProfileMgr
 14 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x21EF7B1A"]
 15 [-]: LOADK     R9 K7        ; R9 := 0
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x654F1092"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K9        ; R9 := featureTag
 20 [-]: GETGLOBAL R10 K10      ; R10 := math
 21 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x865961F7"]
 22 [-]: CALL      R10 1 2      ; R10 := R10()
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 25 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
 26 [-]: MOVE      R13 R7       ; R13 := R7
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: TEST      R12 1        ; if R12 then PC := 89
 29 [-]: JMP       89           ; PC := 89
 30 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
 31 [-]: MOVE      R13 R8       ; R13 := R8
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 89
 34 [-]: JMP       89           ; PC := 89
 35 [-]: MOVE      R12 R0       ; R12 := R0
 36 [-]: TEST      R11 0        ; if not R11 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
 39 [-]: MOVE      R14 R11      ; R14 := R11
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 1        ; if R13 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R13 R8 K13   ; R14 := R8; R13 := R8["0xB451D706"]
 44 [-]: MOVE      R15 R11      ; R15 := R11
 45 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 46 [-]: MOVE      R12 R13      ; R12 := R13
 47 [-]: TEST      R12 1        ; if R12 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETGLOBAL R13 K14      ; R13 := 0xC9457441
 50 [-]: GETGLOBAL R14 K15      ; R14 := 0x49D2F3F2
 51 [-]: GETGLOBAL R15 K16      ; R15 := 0x58E5C2DB
 52 [-]: CALL      R15 1 2      ; R15 := R15()
 53 [-]: MUL       R15 R15 K17  ; R15 := R15 * 0.5
 54 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
 55 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 56 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 57 [-]: MUL       R14 R13 R13  ; R14 := R13 * R13
 58 [-]: MUL       R14 R14 K18  ; R14 := R14 * 5
 59 [-]: ADD       R14 K7 R14   ; R14 := 0 + R14
 60 [-]: GETUPVAL  R15 U1       ; R15 := U1
 61 [-]: MOVE      R16 R0       ; R16 := R0
 62 [-]: GETGLOBAL R17 K19      ; R17 := emissiveAttenOff
 63 [-]: CALL      R15 3 1      ; R15(R16,R17)
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
 66 [-]: LOADK     R16 K21      ; R16 := 2
 67 [-]: CALL      R15 2 1      ; R15(R16)
 68 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 69 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0xA76F0612"]
 70 [-]: GETGLOBAL R17 K2       ; R17 := lightTag
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: GETGLOBAL R16 K3       ; R16 := 0x63B09107
 73 [-]: MOVE      R17 R15      ; R17 := R15
 74 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R21 R20 K22  ; R22 := R20; R21 := R20["0xEF5C4E85"]
 77 [-]: CALL      R21 2 1      ; R21(R22)
 78 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 76; R18 := R19 end
 79 [-]: JMP       76           ; PC := 76
 80 [-]: GETUPVAL  R21 U1       ; R21 := U1
 81 [-]: MOVE      R22 R0       ; R22 := R0
 82 [-]: GETGLOBAL R23 K23      ; R23 := emissiveAttenOn
 83 [-]: CALL      R21 3 1      ; R21(R22,R23)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R21 K20      ; R21 := 0x201191EA
 86 [-]: LOADK     R22 K7       ; R22 := 0
 87 [-]: CALL      R21 2 1      ; R21(R22)
 88 [-]: JMP       25           ; PC := 25
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := materialFeatureTag
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: TEST      R4 0         ; if not R4 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xB451D706"]
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: TEST      R5 0         ; if not R5 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x670C945E"]
 35 [-]: GETGLOBAL R8 K8        ; R8 := materialSlot
 36 [-]: GETGLOBAL R9 K9        ; R9 := materialOverride
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 41 [-]: LOADK     R7 K2        ; R7 := 0
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: JMP       10           ; PC := 10
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


