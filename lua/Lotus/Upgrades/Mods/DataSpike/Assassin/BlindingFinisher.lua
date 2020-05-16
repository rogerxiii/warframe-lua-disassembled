code size: 10
code size: 16
code size: 76
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\Mods\DataSpike\Assassin\BlindingFinisher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xE78DEE2B := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; ModApplied := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xEF11F6E7 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
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
 10 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x9139A00"]
  3 [-]: GETGLOBAL R7 K2        ; R7 := gLotusNpcAvatarType
  4 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xBBAF192"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: LOADK     R9 K4        ; R9 := 0
  7 [-]: GETGLOBAL R10 K5       ; R10 := range
  8 [-]: GETGLOBAL R11 K6       ; R11 := math
  9 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0x65F9712A"]
 10 [-]: GETGLOBAL R12 K5       ; R12 := range
 11 [-]: LEN       R12 R12      ; R12 := # R12
 12 [-]: MOVE      R13 R2       ; R13 := R2
 13 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 14 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 15 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 16 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 17 [-]: LOADK     R7 K8        ; R7 := 1
 18 [-]: LEN       R8 R5        ; R8 := # R5
 19 [-]: LOADK     R9 K8        ; R9 := 1
 20 [-]: FORPREP   R7 46        ; R7 -= R9; PC := 46
 21 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 22 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x5A115A02"]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: TEST      R12 1        ; if R12 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0xA56CD0BB"]
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: TEST      R12 1        ; if R12 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x495F554F"]
 31 [-]: GETGLOBAL R14 K12      ; R14 := Lotus_Game
 32 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["AR_RESIST_ALL"]
 33 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 34 [-]: TEST      R12 1        ; if R12 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0x6B4CBCD7"]
 37 [-]: MOVE      R14 R11      ; R14 := R11
 38 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 39 [-]: TEST      R12 1        ; if R12 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R12 K15      ; R12 := table
 42 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xE6450C9D"]
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: MOVE      R14 R11      ; R14 := R11
 45 [-]: CALL      R12 3 1      ; R12(R13,R14)
 46 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 47 [-]: LOADK     R12 K8       ; R12 := 1
 48 [-]: LEN       R13 R6       ; R13 := # R6
 49 [-]: LOADK     R14 K8       ; R14 := 1
 50 [-]: FORPREP   R12 75       ; R12 -= R14; PC := 75
 51 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 52 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xBA0051C5"]
 53 [-]: GETGLOBAL R18 K18      ; R18 := 0xEC274B1A
 54 [-]: LOADK     R19 K19      ; R19 := "EXCALIBUR_BLIND"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: MOVE      R19 R0       ; R19 := R0
 57 [-]: GETGLOBAL R20 K20      ; R20 := Engine
 58 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
 59 [-]: GETGLOBAL R21 K20      ; R21 := Engine
 60 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["PRT_ONCE"]
 61 [-]: MOVE      R22 R1       ; R22 := R1
 62 [-]: GETGLOBAL R23 K23      ; R23 := 0x7FD4B57D
 63 [-]: LOADK     R24 K4       ; R24 := 0
 64 [-]: LOADK     R25 K24      ; R25 := 2
 65 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
 66 [-]: CALL      R16 0 1      ; R16(R17,...)
 67 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 68 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x9F6558E8"]
 69 [-]: GETGLOBAL R18 K26      ; R18 := blindedFx
 70 [-]: GETGLOBAL R19 K27      ; R19 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_VECTOR
 72 [-]: GETGLOBAL R21 K29      ; R21 := ZERO_ROTATION
 73 [-]: LOADK     R22 K30      ; R22 := 3
 74 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 75 [-]: FORLOOP   R12 51       ; R12 += R14; if R12 <= R13 then begin PC := 51; R15 := R12 end
 76 [-]: RETURN    R0 1         ; return 


