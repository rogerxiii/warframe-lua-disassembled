code size: 7
code size: 97
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CorpusFighterDrone.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SpawnDrone := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x1A442CFA := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; TeleportDrone := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xF35580D2 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: LOADK     R3 K2        ; R3 := 1
 11 [-]: GETGLOBAL R4 K3        ; R4 := droneTypes
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LOADK     R5 K2        ; R5 := 1
 14 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 15 [-]: LOADK     R7 K4        ; R7 := 10
 16 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 17 [-]: GETGLOBAL R9 K5        ; R9 := droneWeights
 18 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R8 K5        ; R8 := droneWeights
 23 [-]: GETTABLE  R7 R8 R6     ; R7 := R8[R6]
 24 [-]: GETGLOBAL R8 K6        ; R8 := table
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 28 [-]: GETGLOBAL R11 K3       ; R11 := droneTypes
 29 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 30 [-]: SETTABLE  R10 K8 R11   ; R10["droneType"] := R11
 31 [-]: SETTABLE  R10 K9 R7    ; R10["Weight"] := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 34 [-]: GETGLOBAL R8 K6        ; R8 := table
 35 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 38 [-]: SETTABLE  R10 K8 K10   ; R10["droneType"] := nil
 39 [-]: SETTABLE  R10 K9 K11   ; R10["Weight"] := 25
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: LOADK     R8 K12       ; R8 := 0
 42 [-]: GETGLOBAL R9 K13       ; R9 := 0x63B09107
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R14 R13 K9   ; R14 := R13["Weight"]
 47 [-]: GETTABLE  R15 R13 K9   ; R15 := R13["Weight"]
 48 [-]: ADD       R8 R8 R15    ; R8 := R8 + R15
 49 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 46; R11 := R12 end
 50 [-]: JMP       46           ; PC := 46
 51 [-]: LOADNIL   R15 R15      ; R15 := nil
 52 [-]: GETGLOBAL R16 K14      ; R16 := math
 53 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["0x865961F7"]
 54 [-]: CALL      R16 1 2      ; R16 := R16()
 55 [-]: MUL       R16 R16 R8   ; R16 := R16 * R8
 56 [-]: GETGLOBAL R17 K13      ; R17 := 0x63B09107
 57 [-]: MOVE      R18 R2       ; R18 := R2
 58 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETTABLE  R22 R21 K9   ; R22 := R21["Weight"]
 61 [-]: LE        0 R16 R22    ; if R16 > R22 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
 64 [-]: GETTABLE  R23 R21 K8   ; R23 := R21["droneType"]
 65 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 66 [-]: TEST      R22 1        ; if R22 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETTABLE  R15 R21 K8   ; R15 := R21["droneType"]
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETTABLE  R22 R21 K9   ; R22 := R21["Weight"]
 71 [-]: SUB       R16 R16 R22  ; R16 := R16 - R22
 72 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 60; R19 := R20 end
 73 [-]: JMP       60           ; PC := 60
 74 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
 75 [-]: MOVE      R23 R15      ; R23 := R15
 76 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 77 [-]: TEST      R22 0        ; if not R22 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R22 K16      ; R22 := Engine
 81 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["0x96EB1232"]
 82 [-]: CALL      R22 1 2      ; R22 := R22()
 83 [-]: SETTABLE  R22 K18 R15  ; R22["mType"] := R15
 84 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22["0x5F287A05"]
 85 [-]: GETGLOBAL R25 K20      ; R25 := attachOffset
 86 [-]: CALL      R23 3 1      ; R23(R24,R25)
 87 [-]: SELF      R23 R22 K21  ; R24 := R22; R23 := R22["0xA4680D97"]
 88 [-]: GETGLOBAL R25 K22      ; R25 := attachRot
 89 [-]: CALL      R23 3 1      ; R23(R24,R25)
 90 [-]: SETTABLE  R22 K23 K24  ; R22["mAttach"] := "0x1"
 91 [-]: GETGLOBAL R23 K26      ; R23 := attachBone
 92 [-]: SETTABLE  R22 K25 R23  ; R22["mBoneName"] := R23
 93 [-]: SETTABLE  R22 K27 K24  ; R22["mDestroyWithOwner"] := "0x1"
 94 [-]: SELF      R23 R1 K28   ; R24 := R1; R23 := R1["0xF7FA7418"]
 95 [-]: MOVE      R25 R22      ; R25 := R22
 96 [-]: CALL      R23 3 1      ; R23(R24,R25)
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xAB436EF2"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := droneBeamFx
 12 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 13 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_VECTOR
 14 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xE7ACF503"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETGLOBAL R6 K9        ; R6 := attachBone
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K11       ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       26           ; PC := 26
 35 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 


