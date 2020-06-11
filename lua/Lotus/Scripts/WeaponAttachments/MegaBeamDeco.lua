code size: 4
code size: 113
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
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R3 K4        ; R3 := createdByWeapon
 15 [-]: TEST      R3 0         ; if not R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6EA0928F"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["MAIN_HAND"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K9        ; R3 := createdByAvatar
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xAB436EF2"]
 36 [-]: GETGLOBAL R6 K11       ; R6 := beamDecoType
 37 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 38 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 39 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 40 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xAB436EF2"]
 44 [-]: GETGLOBAL R6 K11       ; R6 := beamDecoType
 45 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 46 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 47 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 113
 55 [-]: JMP       113          ; PC := 113
 56 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x6DA72501"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x6FB15CA5"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 61 [-]: GETGLOBAL R7 K17       ; R7 := 0x218C5C62
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K18       ; R8 := 0xEDD2EBFF
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: GETGLOBAL R9 K19       ; R9 := 0x6374FD98
 69 [-]: GETGLOBAL R10 K20      ; R10 := beamLengthClamp
 70 [-]: DIV       R10 R7 R10   ; R10 := R7 / R10
 71 [-]: LOADK     R11 K21      ; R11 := 0
 72 [-]: LOADK     R12 K22      ; R12 := 1
 73 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 74 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3["0xA78B7FA7"]
 75 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 76 [-]: MOVE      R13 R8       ; R13 := R8
 77 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 78 [-]: GETGLOBAL R10 K24      ; R10 := useMeshScale
 79 [-]: TEST      R10 0        ; if not R10 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R10 R3 K25   ; R11 := R3; R10 := R3["0x6A7E5F92"]
 82 [-]: MOVE      R12 R9       ; R12 := R9
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: JMP       96           ; PC := 96
 86 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0xD124E361"]
 87 [-]: GETGLOBAL R12 K27      ; R12 := 0xEC274B1A
 88 [-]: LOADK     R13 K28      ; R13 := "vScalesFade"
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: MOVE      R13 R9       ; R13 := R9
 91 [-]: LOADK     R14 K21      ; R14 := 0
 92 [-]: LOADK     R15 K21      ; R15 := 0
 93 [-]: LOADK     R16 K21      ; R16 := 0
 94 [-]: MOVE      R17 R1       ; R17 := R1
 95 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 96 [-]: GETGLOBAL R10 K29      ; R10 := distanceDissolve
 97 [-]: TEST      R10 0        ; if not R10 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: GETGLOBAL R10 K19      ; R10 := 0x6374FD98
100 [-]: GETGLOBAL R11 K20      ; R11 := beamLengthClamp
101 [-]: DIV       R11 R7 R11   ; R11 := R7 / R11
102 [-]: MUL       R11 R11 K30  ; R11 := R11 * 0.5
103 [-]: LOADK     R12 K21      ; R12 := 0
104 [-]: LOADK     R13 K22      ; R13 := 1
105 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
106 [-]: SELF      R11 R3 K31   ; R12 := R3; R11 := R3["0xD610586B"]
107 [-]: MOVE      R13 R10      ; R13 := R10
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: GETGLOBAL R11 K32      ; R11 := 0x201191EA
110 [-]: LOADK     R12 K21      ; R12 := 0
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: JMP       51           ; PC := 51
113 [-]: RETURN    R0 1         ; return 


