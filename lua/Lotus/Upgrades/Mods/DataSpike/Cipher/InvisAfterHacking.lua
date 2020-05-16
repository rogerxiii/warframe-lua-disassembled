code size: 15
code size: 16
code size: 46
code size: 86
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\DataSpike\Cipher\InvisAfterHacking.luac 

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
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; TimedInvis := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x90A361B := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K6        ; ModApplied := R1
 14 [-]: SETGLOBAL R1 K7        ; 0xEF11F6E7 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := durations
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := durations
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x96D4FC9C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x144A28F9"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["invisAfterHacking"]
 13 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 14 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["invisAfterHacking"]
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["invisAfterHacking"]
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x4CDEF9FF
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 24 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K5        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       11           ; PC := 11
 29 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xB8613F53"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x25992394"]
 34 [-]: GETGLOBAL R5 K10       ; R5 := cloakOutSound
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: LOADK     R7 K5        ; R7 := 0
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x8A8F2154"]
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETGLOBAL R3 K3        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["invisAfterHacking"]
 45 [-]: SETTABLE  R3 R2 K12    ; R3[R2] := nil
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x96D4FC9C"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 10 [-]: GETGLOBAL R7 K2        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["invisAfterHacking"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R6 K2        ; R6 := _T
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: SETTABLE  R6 K3 R7     ; R6["invisAfterHacking"] := R7
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x144A28F9"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 21 [-]: GETGLOBAL R8 K2        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["invisAfterHacking"]
 23 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xB8613F53"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x25992394"]
 30 [-]: GETGLOBAL R10 K7       ; R10 := cloakSound
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: LOADK     R12 K8       ; R12 := 0
 33 [-]: MOVE      R13 R0       ; R13 := R0
 34 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 35 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 36 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 37 [-]: GETGLOBAL R10 K11      ; R10 := cloakBurst
 38 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0xE681382B"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x6F39258B"]
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETGLOBAL R8 K15       ; R8 := durations
 50 [-]: GETGLOBAL R9 K16       ; R9 := math
 51 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x65F9712A"]
 52 [-]: GETGLOBAL R10 K15      ; R10 := durations
 53 [-]: LEN       R10 R10      ; R10 := # R10
 54 [-]: MOVE      R11 R2       ; R11 := R2
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 57 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 58 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xFAFD4322"]
 59 [-]: CALL      R9 1 2       ; R9 := R9()
 60 [-]: SETTABLE  R9 K20 R0    ; R9["instigator"] := R0
 61 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 64 [-]: SETTABLE  R9 K21 R10   ; R9["affected"] := R10
 65 [-]: SETTABLE  R9 K22 R4    ; R9["abilityType"] := R4
 66 [-]: GETGLOBAL R10 K18      ; R10 := Lotus_Game
 67 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["BT_TIMER"]
 68 [-]: SETTABLE  R9 K23 R10   ; R9["buffType"] := R10
 69 [-]: SETTABLE  R9 K25 R8    ; R9["buffData"] := R8
 70 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x584F13D6"]
 71 [-]: MOVE      R12 R9       ; R12 := R9
 72 [-]: MOVE      R13 R1       ; R13 := R1
 73 [-]: MOVE      R14 R0       ; R14 := R0
 74 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 75 [-]: GETGLOBAL R10 K2       ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["invisAfterHacking"]
 77 [-]: SETTABLE  R10 R6 R8    ; R10[R6] := R8
 78 [-]: TEST      R7 0         ; if not R7 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0["0xB26452A2"]
 81 [-]: GETGLOBAL R12 K28      ; R12 := 0xEC274B1A
 82 [-]: LOADK     R13 K29      ; R13 := "TimedInvis"
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: MOVE      R13 R0       ; R13 := R0
 85 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 86 [-]: RETURN    R0 1         ; return 


