code size: 36
code size: 100
code size: 25
code size: 56
code size: 89
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\VomvalystEnergy.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Enemies/Sentients/Vomvalyst/PlayerAbsorbVomProjector"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xD6AAAEB1
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := 10
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_SPINE2"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K6        ; R5 := "LureCharges"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K7        ; R5 := 3
 14 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R6 K8        ; VomEnergyBuff := R6
 19 [-]: SETGLOBAL R6 K9        ; 0x7A795FE8 := R6
 20 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R6 K10       ; PickupEvaluate := R6
 23 [-]: SETGLOBAL R6 K11       ; 0x7C1DDCD9 := R6
 24 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R6 K12       ; VomEnergyPickup := R6
 28 [-]: SETGLOBAL R6 K13       ; 0x5C18D81 := R6
 29 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R6 K14       ; PlayerFeedLure := R6
 35 [-]: SETGLOBAL R6 K15       ; 0xB2FFA171 := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xB3733382"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K3        ; R6 := 1
 14 [-]: LEN       R7 R5        ; R7 := # R5
 15 [-]: LOADK     R8 K3        ; R8 := 1
 16 [-]: FORPREP   R6 25        ; R6 -= R8; PC := 25
 17 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 18 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10["0x8B598ED4"]
 19 [-]: GETUPVAL  R12 U0       ; R12 := U0
 20 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 21 [-]: TEST      R10 0        ; if not R10 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R4 R5 R9     ; R4 := R5[R9]
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 26 [-]: LOADK     R10 K4       ; R10 := 0
 27 [-]: LOADK     R11 K4       ; R11 := 0
 28 [-]: GETUPVAL  R12 U1       ; R12 := U1
 29 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 93
 30 [-]: JMP       93           ; PC := 93
 31 [-]: GETGLOBAL R12 K5       ; R12 := 0x201191EA
 32 [-]: LOADK     R13 K4       ; R13 := 0
 33 [-]: CALL      R12 2 1      ; R12(R13)
 34 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 35 [-]: MOVE      R13 R4       ; R13 := R4
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 0        ; if not R12 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       93           ; PC := 93
 40 [-]: LT        0 K7 R11     ; if 0.25 >= R11 then PC := 86
 41 [-]: JMP       86           ; PC := 86
 42 [-]: TEST      R1 0         ; if not R1 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 45 [-]: SELF      R13 R3 K8    ; R14 := R3; R13 := R3["0xDE5882DD"]
 46 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 47 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: SELF      R12 R3 K9    ; R13 := R3; R12 := R3["0x96D4FC9C"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R2 R12       ; R2 := R12
 53 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2["0x93E76705"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: MOVE      R3 R12       ; R3 := R12
 56 [-]: SELF      R12 R4 K11   ; R13 := R4; R12 := R4["0xD4C2743F"]
 57 [-]: CALL      R12 2 1      ; R12(R13)
 58 [-]: SELF      R12 R3 K12   ; R13 := R3; R12 := R3["0xAB436EF2"]
 59 [-]: GETUPVAL  R14 U0       ; R14 := U0
 60 [-]: GETUPVAL  R15 U2       ; R15 := U2
 61 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 62 [-]: MOVE      R4 R12       ; R4 := R12
 63 [-]: MOVE      R1 R0        ; R1 := R0
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 66 [-]: SELF      R13 R3 K8    ; R14 := R3; R13 := R3["0xDE5882DD"]
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 69 [-]: TEST      R12 0        ; if not R12 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: SELF      R12 R3 K9    ; R13 := R3; R12 := R3["0x96D4FC9C"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: MOVE      R2 R12       ; R2 := R12
 74 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0x8F7453D9"]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: MOVE      R3 R12       ; R3 := R12
 77 [-]: SELF      R12 R4 K11   ; R13 := R4; R12 := R4["0xD4C2743F"]
 78 [-]: CALL      R12 2 1      ; R12(R13)
 79 [-]: SELF      R12 R3 K12   ; R13 := R3; R12 := R3["0xAB436EF2"]
 80 [-]: GETUPVAL  R14 U0       ; R14 := U0
 81 [-]: GETUPVAL  R15 U2       ; R15 := U2
 82 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 83 [-]: MOVE      R4 R12       ; R4 := R12
 84 [-]: MOVE      R1 R1        ; R1 := R1
 85 [-]: LOADK     R11 K4       ; R11 := 0
 86 [-]: GETGLOBAL R12 K14      ; R12 := 0x4CDEF9FF
 87 [-]: CALL      R12 1 2      ; R12 := R12()
 88 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 89 [-]: GETGLOBAL R12 K14      ; R12 := 0x4CDEF9FF
 90 [-]: CALL      R12 1 2      ; R12 := R12()
 91 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
 92 [-]: JMP       28           ; PC := 28
 93 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 94 [-]: MOVE      R13 R4       ; R13 := R4
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R12 R4 K11   ; R13 := R4; R12 := R4["0xD4C2743F"]
 99 [-]: CALL      R12 2 1      ; R12(R13)
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB3733382"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K2        ; R3 := 1
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: LOADK     R5 K2        ; R5 := 1
 13 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8B598ED4"]
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x80B14403"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 20 [-]: LOADK     R6 K5        ; R6 := 0
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x80B14403"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xAB436EF2"]
 33 [-]: GETGLOBAL R7 K7        ; R7 := pickupFxType
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xAB436EF2"]
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 41 [-]: LOADK     R6 K5        ; R6 := 0
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xB26452A2"]
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 45 [-]: LOADK     R8 K10       ; R8 := "VomEnergyBuff"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0xD4C2743F"]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := gAvatarType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xABD9DD93"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xF3F9C592"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x9F1DC568"]
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 45 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 46 [-]: GETGLOBAL R8 K10       ; R8 := releaseFxType
 47 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0xA2B01604"]
 48 [-]: GETUPVAL  R11 U3       ; R11 := U3
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: GETGLOBAL R6 K13       ; R6 := math
 54 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x65F9712A"]
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: ADD       R8 R4 K15    ; R8 := R4 + 1
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: MOVE      R4 R6        ; R4 := R6
 59 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0x56BF4D19"]
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0xF7B94A9"]
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x15D4DAEE"]
 67 [-]: GETGLOBAL R8 K19       ; R8 := chargeFxType
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: GETGLOBAL R7 K20       ; R7 := 0x63B09107
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 74 [-]: MOVE      R13 R11      ; R13 := R11
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 1        ; if R12 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0xB3F0027"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0xC5E91BA6"]
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: JMP       87           ; PC := 87
 85 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 73; R9 := R10 end
 86 [-]: JMP       73           ; PC := 73
 87 [-]: SELF      R12 R5 K23   ; R13 := R5; R12 := R5["0xD4C2743F"]
 88 [-]: CALL      R12 2 1      ; R12(R13)
 89 [-]: RETURN    R0 1         ; return 


