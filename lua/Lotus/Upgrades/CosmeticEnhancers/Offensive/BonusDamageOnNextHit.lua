code size: 29
code size: 15
code size: 53
code size: 25
code size: 93
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\Offensive\BonusDamageOnNextHit.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  8 [-]: SETTABLE  R3 K3 K4     ; R3["weapon"] := nil
  9 [-]: SETTABLE  R3 K5 K4     ; R3["upgrade"] := nil
 10 [-]: SETTABLE  R3 K6 K7     ; R3["bonus"] := 0
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K8        ; ApplyUpgrade := R4
 16 [-]: SETGLOBAL R4 K9        ; 0xE2F268EF := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: SETGLOBAL R4 K10       ; UnApplyUpgrade := R4
 19 [-]: SETGLOBAL R4 K11       ; 0xA8E5E8C3 := R4
 20 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R4 K12       ; HudBuffLoop := R4
 24 [-]: SETGLOBAL R4 K13       ; 0x852E8F88 := R4
 25 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R4 K14       ; GetModDescriptionInfo := R4
 28 [-]: SETGLOBAL R4 K15       ; 0xB8A4AF1A := R4
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := bonusDamagePercent
  2 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  3 [-]: GETGLOBAL R2 K1        ; R2 := multTimeWindow
  4 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  5 [-]: GETGLOBAL R3 K2        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
  9 [-]: DIV       R4 R4 R1     ; R4 := R4 / R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: RETURN    R4 4         ; return R4,R5,R6
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x78E930FD"]
  2 [-]: LOADK     R7 K1        ; R7 := 0
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 13 [-]: GETUPVAL  R9 U1        ; R9 := U1
 14 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0x232D0973"]
 15 [-]: CALL      R9 1 2       ; R9 := R9()
 16 [-]: TEST      R9 0         ; if not R9 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5["0xFE7BB23"]
 19 [-]: LOADK     R11 K5       ; R11 := 1
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5["0xFE7BB23"]
 23 [-]: ADD       R11 R8 K5    ; R11 := R8 + 1
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: SELF      R9 R5 K6     ; R10 := R5; R9 := R5["0x1F145959"]
 26 [-]: LOADK     R11 K7       ; R11 := 2
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0x9C3B3CF9"]
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5["0x18F3098D"]
 32 [-]: MOVE      R11 R7       ; R11 := R7
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5["0xA4269504"]
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xD536546E"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETUPVAL  R9 U2        ; R9 := U2
 42 [-]: SETTABLE  R9 K12 R1    ; R9["weapon"] := R1
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: SETTABLE  R9 K13 R4    ; R9["upgrade"] := R4
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: SETTABLE  R9 K14 R6    ; R9["bonus"] := R6
 47 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xB26452A2"]
 48 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 49 [-]: LOADK     R12 K17      ; R12 := "HudBuffLoop"
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x78E930FD"]
  2 [-]: LOADK     R7 K1        ; R7 := 0
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xFE7BB23"]
 11 [-]: LOADK     R8 K1        ; R8 := 0
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x1F145959"]
 14 [-]: LOADK     R8 K1        ; R8 := 0
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x9C3B3CF9"]
 17 [-]: LOADK     R8 K1        ; R8 := 0
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x18F3098D"]
 20 [-]: LOADK     R8 K1        ; R8 := 0
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xA4269504"]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["weapon"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["upgrade"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["bonus"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xFAFD4322"]
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: SETTABLE  R4 K5 R0     ; R4["instigator"] := R0
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: SETTABLE  R4 K6 R5     ; R4["affected"] := R5
 15 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["BT_PERCENT_TIMER"]
 17 [-]: SETTABLE  R4 K7 R5     ; R4["buffType"] := R5
 18 [-]: GETGLOBAL R5 K10       ; R5 := hudBuffType
 19 [-]: SETTABLE  R4 K9 R5     ; R4["abilityType"] := R5
 20 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x78E930FD"]
 21 [-]: LOADK     R7 K12       ; R7 := 0
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: LOADK     R6 K12       ; R6 := 0
 24 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 83
 28 [-]: JMP       83           ; PC := 83
 29 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 83
 33 [-]: JMP       83           ; PC := 83
 34 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 83
 38 [-]: JMP       83           ; PC := 83
 39 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x4AA9275A"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5["0x12ACAEE0"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: LT        0 K12 R7     ; if 0 >= R7 then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETTABLE  R9 R4 K16    ; R9 := R4["buffData"]
 46 [-]: LT        1 R9 R7      ; if R9 < R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: GETGLOBAL R9 K17       ; R9 := math
 51 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xF7005A7B"]
 52 [-]: GETGLOBAL R10 K17      ; R10 := math
 53 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0x65F9712A"]
 54 [-]: SELF      R11 R5 K20   ; R12 := R5; R11 := R5["0x3C578E83"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: ADD       R11 R11 K21  ; R11 := R11 + 1
 57 [-]: MUL       R11 R3 R11   ; R11 := R3 * R11
 58 [-]: ADD       R11 R11 K21  ; R11 := R11 + 1
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: MUL       R10 R10 K22  ; R10 := R10 * 100
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SETTABLE  R4 K16 R7    ; R4["buffData"] := R7
 64 [-]: SETTABLE  R4 K23 R9    ; R4["buffDataExtra"] := R9
 65 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x584F13D6"]
 66 [-]: MOVE      R12 R4       ; R12 := R4
 67 [-]: LT        1 K12 R8     ; if 0 < R8 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: MOVE      R14 R0       ; R14 := R0
 72 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 73 [-]: GETGLOBAL R10 K25      ; R10 := 0x201191EA
 74 [-]: LOADK     R11 K12      ; R11 := 0
 75 [-]: CALL      R10 2 1      ; R10(R11)
 76 [-]: GETTABLE  R10 R4 K16   ; R10 := R4["buffData"]
 77 [-]: GETGLOBAL R11 K26      ; R11 := 0x4CDEF9FF
 78 [-]: CALL      R11 1 2      ; R11 := R11()
 79 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 80 [-]: SETTABLE  R4 K16 R10   ; R4["buffData"] := R10
 81 [-]: MOVE      R6 R8        ; R6 := R8
 82 [-]: JMP       24           ; PC := 24
 83 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x584F13D6"]
 89 [-]: MOVE      R12 R4       ; R12 := R4
 90 [-]: MOVE      R13 R0       ; R13 := R0
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 93 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  5 [-]: GETGLOBAL R6 K1        ; R6 := math
  6 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xF7005A7B"]
  7 [-]: MUL       R7 R2 K3     ; R7 := R2 * 100
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SETTABLE  R5 K0 R6     ; R5["BONUS"] := R6
 10 [-]: SETTABLE  R5 K4 R3     ; R5["DURATION"] := R3
 11 [-]: SETTABLE  R5 K5 R4     ; R5["CAP"] := R4
 12 [-]: GETGLOBAL R6 K6        ; R6 := cjson
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x8DC1075B"]
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 16 [-]: RETURN    R6 0         ; return R6,...
 17 [-]: RETURN    R0 1         ; return 


