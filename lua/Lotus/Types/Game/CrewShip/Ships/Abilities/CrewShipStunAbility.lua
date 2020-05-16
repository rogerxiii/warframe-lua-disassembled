code size: 24
code size: 7
code size: 35
code size: 50
code size: 22
code size: 62
code size: 113
code size: 31
code size: 186
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipStunAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; InitializeAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3BDC280E := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; CheckForActivation := R1
  8 [-]: SETGLOBAL R1 K3        ; 0x2E2F4EE6 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; EvaluateAbility := R1
 12 [-]: SETGLOBAL R1 K5        ; 0x87647B87 := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; ActivateAbility := R1
 15 [-]: SETGLOBAL R1 K7        ; 0xCC0B19E0 := R1
 16 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 17 [-]: SETGLOBAL R1 K8        ; AreaStun := R1
 18 [-]: SETGLOBAL R1 K9        ; 0xFDC506DE := R1
 19 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 20 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R2 K10       ; Stunned := R2
 23 [-]: SETGLOBAL R2 K11       ; 0x4310070F := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xB26452A2"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
  3 [-]: LOADK     R7 K2        ; R7 := "CheckForActivation"
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1B7B7CF7"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9E52501E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD2399495"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 22 [-]: GETGLOBAL R6 K6        ; R6 := gBaseAvatarType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x6B4CBCD7"]
 27 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xB18C895A"]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: LOADNIL   R4 R4        ; R4 := nil
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K4        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       5            ; PC := 5
 19 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x372CB914"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 36 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 46
 45 [-]: JMP       46           ; PC := 46
 46 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 47 [-]: LOADK     R5 K4        ; R5 := 0
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: JMP       25           ; PC := 25
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xACA59CC1"]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x1F18E5A8"]
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 1       ; R4(R5,...)
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xA2B01604"]
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
  4 [-]: LOADK     R8 K2        ; R8 := "GAME_C1_MAIN"
  5 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  6 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x221C9700
  8 [-]: LOADK     R7 K4        ; R7 := 0
  9 [-]: LOADK     R8 K5        ; R8 := -7.5999999046326
 10 [-]: LOADK     R9 K6        ; R9 := 3.6000001430511
 11 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 12 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 13 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x84096397"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x6DA72501"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: MOVE      R6 R7        ; R6 := R7
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0xEDD2EBFF
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 30 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 31 [-]: GETGLOBAL R10 K14      ; R10 := projectileType
 32 [-]: MOVE      R11 R5       ; R11 := R5
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x66016AD8"]
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x7669354A"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x8A8A289A"]
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xA3B2879"]
 51 [-]: MOVE      R11 R4       ; R11 := R4
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 54 [-]: GETGLOBAL R10 K19      ; R10 := launchSound
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x25992394"]
 59 [-]: GETGLOBAL R11 K19      ; R11 := launchSound
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 18 [-]: GETGLOBAL R6 K7        ; R6 := radiusDeco
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x6A7E5F92"]
 29 [-]: GETGLOBAL R7 K10       ; R7 := range
 30 [-]: DIV       R7 R7 K11    ; R7 := R7 / 10
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: LOADK     R5 K12       ; R5 := 0
 33 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 34 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 35 [-]: LOADK     R8 K14       ; R8 := "Stunned"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 38 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x9139A00"]
 39 [-]: GETGLOBAL R10 K16      ; R10 := gCrewShipAvatarType
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: LOADK     R12 K12      ; R12 := 0
 42 [-]: GETGLOBAL R13 K10      ; R13 := range
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: LOADK     R9 K17       ; R9 := 1
 45 [-]: LEN       R10 R8       ; R10 := # R8
 46 [-]: LOADK     R11 K17      ; R11 := 1
 47 [-]: FORPREP   R9 56        ; R9 -= R11; PC := 56
 48 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 49 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0x6B4CBCD7"]
 50 [-]: MOVE      R16 R2       ; R16 := R2
 51 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 52 [-]: TEST      R14 1        ; if R14 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: ADD       R5 R5 K17    ; R5 := R5 + 1
 55 [-]: SETTABLE  R6 R5 R13    ; R6[R5] := R13
 56 [-]: FORLOOP   R9 48        ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
 57 [-]: GETGLOBAL R14 K19      ; R14 := 0x201191EA
 58 [-]: LOADK     R15 K12      ; R15 := 0
 59 [-]: CALL      R14 2 1      ; R14(R15)
 60 [-]: GETGLOBAL R14 K5       ; R14 := gRegion
 61 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x9139A00"]
 62 [-]: GETGLOBAL R16 K20      ; R16 := fighterType
 63 [-]: MOVE      R17 R3       ; R17 := R3
 64 [-]: LOADK     R18 K12      ; R18 := 0
 65 [-]: GETGLOBAL R19 K10      ; R19 := range
 66 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 67 [-]: LOADK     R15 K17      ; R15 := 1
 68 [-]: LEN       R16 R14      ; R16 := # R14
 69 [-]: LOADK     R17 K17      ; R17 := 1
 70 [-]: FORPREP   R15 79       ; R15 -= R17; PC := 79
 71 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 72 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19["0x6B4CBCD7"]
 73 [-]: MOVE      R22 R2       ; R22 := R2
 74 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 75 [-]: TEST      R20 1        ; if R20 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: ADD       R5 R5 K17    ; R5 := R5 + 1
 78 [-]: SETTABLE  R6 R5 R19    ; R6[R5] := R19
 79 [-]: FORLOOP   R15 71       ; R15 += R17; if R15 <= R16 then begin PC := 71; R18 := R15 end
 80 [-]: LOADK     R20 K17      ; R20 := 1
 81 [-]: MOVE      R21 R5       ; R21 := R5
 82 [-]: LOADK     R22 K17      ; R22 := 1
 83 [-]: FORPREP   R20 112      ; R20 -= R22; PC := 112
 84 [-]: GETTABLE  R24 R6 R23   ; R24 := R6[R23]
 85 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
 86 [-]: MOVE      R26 R24      ; R26 := R24
 87 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 88 [-]: TEST      R25 1        ; if R25 then PC := 112
 89 [-]: JMP       112          ; PC := 112
 90 [-]: GETGLOBAL R25 K21      ; R25 := debugDrawTime
 91 [-]: LT        0 K12 R25    ; if 0 >= R25 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R25 K5       ; R25 := gRegion
 94 [-]: SELF      R25 R25 K22  ; R26 := R25; R25 := R25["0x937CB2AD"]
 95 [-]: MOVE      R27 R3       ; R27 := R3
 96 [-]: SELF      R28 R24 K4   ; R29 := R24; R28 := R24["0x6DA72501"]
 97 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 98 [-]: GETGLOBAL R29 K23      ; R29 := 0xB5A59043
 99 [-]: LOADK     R30 K12      ; R30 := 0
100 [-]: LOADK     R31 K24      ; R31 := 200
101 [-]: LOADK     R32 K12      ; R32 := 0
102 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
103 [-]: GETGLOBAL R30 K21      ; R30 := debugDrawTime
104 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
105 [-]: SELF      R25 R24 K25  ; R26 := R24; R25 := R24["0xB26452A2"]
106 [-]: MOVE      R27 R7       ; R27 := R7
107 [-]: MOVE      R28 R0       ; R28 := R0
108 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
109 [-]: GETGLOBAL R25 K19      ; R25 := 0x201191EA
110 [-]: LOADK     R26 K12      ; R26 := 0
111 [-]: CALL      R25 2 1      ; R25(R26)
112 [-]: FORLOOP   R20 84       ; R20 += R22; if R20 <= R21 then begin PC := 84; R23 := R20 end
113 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 11 [-]: GETGLOBAL R9 K3        ; R9 := gLotusEffectDecorationType
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 1         ; if R7 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 16 [-]: GETGLOBAL R9 K4        ; R9 := gLensFlareType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 1         ; if R7 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 21 [-]: GETGLOBAL R9 K5        ; R9 := gWeaponTrailType
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 30 [-]: JMP       5            ; PC := 5
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "CrewShipStun"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8B598ED4"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := gCrewShipAvatarType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  8 [-]: TEST      R2 0         ; if not R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6978AC59"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R3 R5        ; R3 := R5
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xEAAD9348"]
 21 [-]: LOADK     R7 K8        ; R7 := 0
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xAF3DE6C0"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 37 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0xDE5882DD"]
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: TEST      R6 1         ; if R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: TEST      R2 1         ; if R2 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x9F1DC568"]
 47 [-]: GETGLOBAL R9 K12       ; R9 := stunnedFxType
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: MOVE      R6 R7        ; R6 := R7
 50 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xAB436EF2"]
 56 [-]: GETGLOBAL R9 K12       ; R9 := stunnedFxType
 57 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: MOVE      R6 R7        ; R6 := R7
 60 [-]: GETGLOBAL R7 K15       ; R7 := gRegion
 61 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xA559F558"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xABD9DD93"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x3DE5CD9B"]
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 77 [-]: MOVE      R9 R3        ; R9 := R3
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3["0x8FC39312"]
 82 [-]: LOADK     R10 K20      ; R10 := 100
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: LOADK     R12 K21      ; R12 := 1
 85 [-]: GETGLOBAL R13 K22      ; R13 := duration
 86 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 87 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0x15D4DAEE"]
 88 [-]: GETGLOBAL R10 K24      ; R10 := gEntityType
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: TEST      R2 1         ; if R2 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 97 [-]: MOVE      R10 R4       ; R10 := R4
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 147
100 [-]: JMP       147          ; PC := 147
101 [-]: LOADK     R9 K8        ; R9 := 0
102 [-]: GETGLOBAL R10 K22      ; R10 := duration
103 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 150
104 [-]: JMP       150          ; PC := 150
105 [-]: GETGLOBAL R10 K25      ; R10 := 0x201191EA
106 [-]: LOADK     R11 K8       ; R11 := 0
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
109 [-]: MOVE      R11 R4       ; R11 := R4
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 0        ; if not R10 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: JMP       150          ; PC := 150
114 [-]: SELF      R10 R4 K9    ; R11 := R4; R10 := R4["0xAF3DE6C0"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
117 [-]: MOVE      R12 R10      ; R12 := R10
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 1        ; if R11 then PC := 142
120 [-]: JMP       142          ; PC := 142
121 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
122 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10["0xDE5882DD"]
123 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
124 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
125 [-]: TEST      R11 1        ; if R11 then PC := 142
126 [-]: JMP       142          ; PC := 142
127 [-]: GETGLOBAL R11 K15      ; R11 := gRegion
128 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xA559F558"]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 0        ; if not R11 then PC := 150
131 [-]: JMP       150          ; PC := 150
132 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
133 [-]: MOVE      R12 R3       ; R12 := R3
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 1        ; if R11 then PC := 150
136 [-]: JMP       150          ; PC := 150
137 [-]: SELF      R11 R3 K26   ; R12 := R3; R11 := R3["0x6A0E4B8F"]
138 [-]: MOVE      R13 R1       ; R13 := R1
139 [-]: LOADK     R14 K27      ; R14 := 0.10000000149012
140 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R11 K28      ; R11 := 0x4CDEF9FF
143 [-]: CALL      R11 1 2      ; R11 := R11()
144 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
145 [-]: JMP       102          ; PC := 102
146 [-]: JMP       150          ; PC := 150
147 [-]: GETGLOBAL R11 K25      ; R11 := 0x201191EA
148 [-]: GETGLOBAL R12 K22      ; R12 := duration
149 [-]: CALL      R11 2 1      ; R11(R12)
150 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
151 [-]: MOVE      R12 R6       ; R12 := R6
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 1        ; if R11 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R11 R6 K29   ; R12 := R6; R11 := R6["0xD4C2743F"]
156 [-]: CALL      R11 2 1      ; R11(R12)
157 [-]: GETGLOBAL R11 K15      ; R11 := gRegion
158 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xA559F558"]
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 0        ; if not R11 then PC := 180
161 [-]: JMP       180          ; PC := 180
162 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0xABD9DD93"]
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
165 [-]: MOVE      R13 R11      ; R13 := R11
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: TEST      R12 1        ; if R12 then PC := 180
168 [-]: JMP       180          ; PC := 180
169 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x3DE5CD9B"]
170 [-]: MOVE      R14 R0       ; R14 := R0
171 [-]: MOVE      R15 R1       ; R15 := R1
172 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
173 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0xAA4270C0"]
174 [-]: GETGLOBAL R14 K31      ; R14 := ZERO_VECTOR
175 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0x30889EE1"]
176 [-]: CALL      R15 2 2      ; R15 := R15(R16)
177 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0["0x6DA72501"]
178 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
179 [-]: CALL      R12 0 1      ; R12(R13,...)
180 [-]: TEST      R2 1         ; if R2 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETUPVAL  R12 U0       ; R12 := U0
183 [-]: MOVE      R13 R8       ; R13 := R8
184 [-]: MOVE      R14 R1       ; R14 := R1
185 [-]: CALL      R12 3 1      ; R12(R13,R14)
186 [-]: RETURN    R0 1         ; return 


