code size: 12
code size: 16
code size: 3
code size: 75
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Sentinels\SentinelAbilities\HighlightEnemies.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; GetDescription := R1
  4 [-]: SETGLOBAL R1 K2        ; 0xE78DEE2B := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K3        ; NpcEvaluateAbility := R1
  7 [-]: SETGLOBAL R1 K4        ; 0xECF1EA57 := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K5        ; ActivateAbility := R1
 11 [-]: SETGLOBAL R1 K6        ; 0xCC0B19E0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := radius
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := radius
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: RETURN    R4 2         ; return R4
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1E03178"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0xD536546E"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R6 K2        ; R6 := radius
  9 [-]: GETGLOBAL R7 K3        ; R7 := math
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x65F9712A"]
 11 [-]: GETGLOBAL R8 K2        ; R8 := radius
 12 [-]: LEN       R8 R8        ; R8 := # R8
 13 [-]: MOVE      R9 R3        ; R9 := R3
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x4CDEF9FF
 18 [-]: CALL      R8 1 2       ; R8 := R8()
 19 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 71
 22 [-]: JMP       71           ; PC := 71
 23 [-]: LOADK     R7 K6        ; R7 := 0
 24 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 25 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x9139A00"]
 26 [-]: GETGLOBAL R10 K9       ; R10 := gLotusNpcAvatarType
 27 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0xBBAF192"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: LOADK     R12 K6       ; R12 := 0
 30 [-]: MOVE      R13 R6       ; R13 := R6
 31 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 32 [-]: LOADK     R9 K11       ; R9 := 1
 33 [-]: LEN       R10 R8       ; R10 := # R8
 34 [-]: LOADK     R11 K11      ; R11 := 1
 35 [-]: FORPREP   R9 70        ; R9 -= R11; PC := 70
 36 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 37 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x5A115A02"]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: TEST      R13 1        ; if R13 then PC := 70
 40 [-]: JMP       70           ; PC := 70
 41 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 42 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x6B4CBCD7"]
 43 [-]: MOVE      R15 R1       ; R15 := R1
 44 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 45 [-]: TEST      R13 1        ; if R13 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1["0xBC2AE8E3"]
 48 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 49 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 50 [-]: TEST      R13 0        ; if not R13 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 53 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xAB436EF2"]
 54 [-]: GETGLOBAL R15 K16      ; R15 := pulseFx
 55 [-]: GETGLOBAL R16 K17      ; R16 := EMPTY_SYMBOL
 56 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 57 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
 58 [-]: MOVE      R15 R13      ; R15 := R13
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 1        ; if R14 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 63 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x582DDF67"]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 0        ; if not R14 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0x5444927F"]
 68 [-]: MOVE      R16 R0       ; R16 := R0
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: FORLOOP   R9 36        ; R9 += R11; if R9 <= R10 then begin PC := 36; R12 := R9 end
 71 [-]: GETGLOBAL R14 K21      ; R14 := 0x201191EA
 72 [-]: LOADK     R15 K6       ; R15 := 0
 73 [-]: CALL      R14 2 1      ; R14(R15)
 74 [-]: JMP       17           ; PC := 17
 75 [-]: RETURN    R0 1         ; return 


