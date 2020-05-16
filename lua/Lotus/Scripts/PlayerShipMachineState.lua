code size: 31
code size: 10
code size: 13
code size: 76
code size: 6
code size: 44
code size: 6
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PlayerShipMachineState.luac 

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
; Max Stack Size:  20

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
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 22 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 23 [-]: MOVE      R12 R7       ; R12 := R7
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 76
 26 [-]: JMP       76           ; PC := 76
 27 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 28 [-]: MOVE      R12 R8       ; R12 := R8
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 76
 31 [-]: JMP       76           ; PC := 76
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: TEST      R10 0        ; if not R10 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 36 [-]: MOVE      R13 R10      ; R13 := R10
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 1        ; if R12 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R12 R8 K11   ; R13 := R8; R12 := R8["0xB451D706"]
 41 [-]: MOVE      R14 R10      ; R14 := R10
 42 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 43 [-]: MOVE      R11 R12      ; R11 := R12
 44 [-]: TEST      R11 1        ; if R11 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R12 U1       ; R12 := U1
 47 [-]: MOVE      R13 R0       ; R13 := R0
 48 [-]: GETGLOBAL R14 K12      ; R14 := emissiveAttenOff
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: JMP       72           ; PC := 72
 51 [-]: GETGLOBAL R12 K13      ; R12 := 0x201191EA
 52 [-]: LOADK     R13 K14      ; R13 := 2
 53 [-]: CALL      R12 2 1      ; R12(R13)
 54 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 55 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0xA76F0612"]
 56 [-]: GETGLOBAL R14 K2       ; R14 := lightTag
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: MOVE      R1 R12       ; R1 := R12
 59 [-]: GETGLOBAL R12 K3       ; R12 := 0x63B09107
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R17 R16 K15  ; R18 := R16; R17 := R16["0xEF5C4E85"]
 64 [-]: CALL      R17 2 1      ; R17(R18)
 65 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 63; R14 := R15 end
 66 [-]: JMP       63           ; PC := 63
 67 [-]: GETUPVAL  R17 U1       ; R17 := U1
 68 [-]: MOVE      R18 R0       ; R18 := R0
 69 [-]: GETGLOBAL R19 K16      ; R19 := emissiveAttenOn
 70 [-]: CALL      R17 3 1      ; R17(R18,R19)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R17 K13      ; R17 := 0x201191EA
 73 [-]: LOADK     R18 K7       ; R18 := 0
 74 [-]: CALL      R17 2 1      ; R17(R18)
 75 [-]: JMP       22           ; PC := 22
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
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
; Defined at line: 65
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
; Defined at line: 84
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
; Defined at line: 89
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


