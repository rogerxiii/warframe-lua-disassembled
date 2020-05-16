code size: 11
code size: 25
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\Mods\DataSpike\Cipher\UnlockLockers.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LevelToolsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xE78DEE2B := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ModApplied := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xEF11F6E7 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := range
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := range
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := numLockersToOpen
 12 [-]: GETGLOBAL R3 K2        ; R3 := math
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := numLockersToOpen
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["COUNT"] := R2
 20 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 24 [-]: RETURN    R2 0         ; return R2,...
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := numLockersToOpen
  2 [-]: GETGLOBAL R6 K1        ; R6 := math
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x65F9712A"]
  4 [-]: GETGLOBAL R7 K0        ; R7 := numLockersToOpen
  5 [-]: LEN       R7 R7        ; R7 := # R7
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x9139A00"]
 11 [-]: GETGLOBAL R8 K5        ; R8 := lockerTriggerType
 12 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xBBAF192"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: LOADK     R10 K7       ; R10 := 0
 15 [-]: GETGLOBAL R11 K8       ; R11 := range
 16 [-]: GETGLOBAL R12 K1       ; R12 := math
 17 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["0x65F9712A"]
 18 [-]: GETGLOBAL R13 K8       ; R13 := range
 19 [-]: LEN       R13 R13      ; R13 := # R13
 20 [-]: MOVE      R14 R2       ; R14 := R2
 21 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 22 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 23 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 24 [-]: LOADK     R7 K7        ; R7 := 0
 25 [-]: LOADK     R8 K9        ; R8 := 1
 26 [-]: LEN       R9 R6        ; R9 := # R6
 27 [-]: LOADK     R10 K9       ; R10 := 1
 28 [-]: FORPREP   R8 69        ; R8 -= R10; PC := 69
 29 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 30 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 31 [-]: MOVE      R14 R12      ; R14 := R12
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: TEST      R13 1        ; if R13 then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x907C463B"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 38 [-]: MOVE      R15 R13      ; R15 := R13
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: TEST      R14 1        ; if R14 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: GETUPVAL  R14 U0       ; R14 := U0
 43 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xD325E284"]
 44 [-]: MOVE      R15 R13      ; R15 := R13
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
 47 [-]: MOVE      R16 R14      ; R16 := R14
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: TEST      R15 1        ; if R15 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14["0xB1627322"]
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 0        ; if not R15 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R15 R6 R11   ; R15 := R6[R11]
 56 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xD4C2743F"]
 57 [-]: CALL      R15 2 1      ; R15(R16)
 58 [-]: GETUPVAL  R15 U0       ; R15 := U0
 59 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0x3E555E45"]
 60 [-]: MOVE      R16 R13      ; R16 := R13
 61 [-]: GETGLOBAL R17 K5       ; R17 := lockerTriggerType
 62 [-]: GETGLOBAL R18 K16      ; R18 := unlockFX
 63 [-]: GETGLOBAL R19 K17      ; R19 := openColor
 64 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 65 [-]: ADD       R7 R7 K9     ; R7 := R7 + 1
 66 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: FORLOOP   R8 29        ; R8 += R10; if R8 <= R9 then begin PC := 29; R11 := R8 end
 70 [-]: RETURN    R0 1         ; return 


