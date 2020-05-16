code size: 13
code size: 16
code size: 84
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\OperatorArmour\PullOnTransferenceIn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "TENNO"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; GetDescription := R2
  7 [-]: SETGLOBAL R2 K4        ; 0xE78DEE2B := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K5        ; Pull := R2
 12 [-]: SETGLOBAL R2 K6        ; 0xA725DC24 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := range
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := range
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["DISTANCE"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := range
  8 [-]: GETGLOBAL R6 K3        ; R6 := math
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x65F9712A"]
 10 [-]: GETGLOBAL R7 K2        ; R7 := range
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xBBAF192"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 18 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x9139A00"]
 19 [-]: GETGLOBAL R9 K7        ; R9 := gLotusNpcAvatarType
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: LOADK     R11 K8       ; R11 := 0
 22 [-]: MOVE      R12 R5       ; R12 := R5
 23 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 24 [-]: LOADK     R8 K9        ; R8 := 1
 25 [-]: LEN       R9 R7        ; R9 := # R7
 26 [-]: LOADK     R10 K9       ; R10 := 1
 27 [-]: FORPREP   R8 83        ; R8 -= R10; PC := 83
 28 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 29 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: TEST      R12 1        ; if R12 then PC := 83
 32 [-]: JMP       83           ; PC := 83
 33 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 34 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xB6293ABC"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 83
 37 [-]: JMP       83           ; PC := 83
 38 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 39 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x8B598ED4"]
 40 [-]: GETGLOBAL R14 K13      ; R14 := gVoidNegationTowerAvatarType
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: TEST      R12 1        ; if R12 then PC := 83
 43 [-]: JMP       83           ; PC := 83
 44 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 45 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xA56CD0BB"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 83
 48 [-]: JMP       83           ; PC := 83
 49 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 50 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x5A115A02"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 83
 53 [-]: JMP       83           ; PC := 83
 54 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 55 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xADD20E13"]
 56 [-]: GETUPVAL  R14 U0       ; R14 := U0
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: TEST      R12 1        ; if R12 then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 61 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0xBBAF192"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SUB       R12 R6 R12   ; R12 := R6 - R12
 64 [-]: GETGLOBAL R13 K17      ; R13 := 0x458357BC
 65 [-]: MOVE      R14 R12      ; R14 := R12
 66 [-]: CALL      R13 2 1      ; R13(R14)
 67 [-]: GETUPVAL  R13 U1       ; R13 := U1
 68 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 69 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 70 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x4D09A963"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xA7DFF9D"]
 73 [-]: MOVE      R15 R12      ; R15 := R12
 74 [-]: CALL      R13 3 1      ; R13(R14,R15)
 75 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 76 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xAB436EF2"]
 77 [-]: GETGLOBAL R15 K21      ; R15 := pullEffect
 78 [-]: GETGLOBAL R16 K22      ; R16 := EMPTY_SYMBOL
 79 [-]: GETGLOBAL R17 K23      ; R17 := ZERO_VECTOR
 80 [-]: GETGLOBAL R18 K24      ; R18 := ZERO_ROTATION
 81 [-]: MOVE      R19 R1       ; R19 := R1
 82 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 83 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
 84 [-]: RETURN    R0 1         ; return 


