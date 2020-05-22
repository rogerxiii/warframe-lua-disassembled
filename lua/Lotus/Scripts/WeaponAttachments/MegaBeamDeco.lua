code size: 4
code size: 67
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\MegaBeamDeco.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MegaBeamDecoScale := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xAD8661DC := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6EA0928F"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MAIN_HAND"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xAB436EF2"]
 21 [-]: GETGLOBAL R5 K9        ; R5 := beamDecoType
 22 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 24 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 67
 31 [-]: JMP       67           ; PC := 67
 32 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x6DA72501"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x6FB15CA5"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 37 [-]: GETGLOBAL R7 K15       ; R7 := 0x218C5C62
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETGLOBAL R8 K16       ; R8 := 0xEDD2EBFF
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: GETGLOBAL R9 K17       ; R9 := 0x6374FD98
 45 [-]: DIV       R10 R7 K18   ; R10 := R7 / 15
 46 [-]: LOADK     R11 K19      ; R11 := 0
 47 [-]: LOADK     R12 K20      ; R12 := 1
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3["0xA78B7FA7"]
 50 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_VECTOR
 51 [-]: MOVE      R13 R8       ; R13 := R8
 52 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 53 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3["0xD124E361"]
 54 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
 55 [-]: LOADK     R13 K24      ; R13 := "vScalesFade"
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MOVE      R13 R9       ; R13 := R9
 58 [-]: LOADK     R14 K19      ; R14 := 0
 59 [-]: LOADK     R15 K19      ; R15 := 0
 60 [-]: LOADK     R16 K19      ; R16 := 0
 61 [-]: MOVE      R17 R1       ; R17 := R1
 62 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 63 [-]: GETGLOBAL R10 K25      ; R10 := 0x201191EA
 64 [-]: LOADK     R11 K19      ; R11 := 0
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R0 1         ; return 


