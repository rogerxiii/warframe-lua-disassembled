code size: 19
code size: 44
code size: 17
code size: 55
code size: 63
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\Convergence.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Equipment/ConvergenceInUseError"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Equipment/ConvergenceNoLensError"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R4 K2        ; EvaluateConvergence := R4
 11 [-]: SETGLOBAL R4 K3        ; 0x1A82BC04 := R4
 12 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R4 K4        ; CreateConvergence := R4
 15 [-]: SETGLOBAL R4 K5        ; 0xBE908C61 := R4
 16 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 17 [-]: SETGLOBAL R4 K6        ; OnDestroyed := R4
 18 [-]: SETGLOBAL R4 K7        ; 0x49A9EC8E := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x93E76705"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8F7453D9"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0x8DB5D01F"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xB0D84B44"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x8DB5D01F"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xB0D84B44"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R8 K8        ; R8 := table
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xE6450C9D"]
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: GETTABLE  R10 R0 R5    ; R10 := R0[R5]
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowImpactMessage"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xA3639E71"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K4        ; R4 := 3
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3A40ECAA"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x176334A1"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x96D4FC9C"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: LOADK     R5 K5        ; R5 := 1
 36 [-]: LEN       R6 R4        ; R6 := # R4
 37 [-]: LOADK     R7 K5        ; R7 := 1
 38 [-]: FORPREP   R5 44        ; R5 -= R7; PC := 44
 39 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 40 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: JMP       45           ; PC := 45
 44 [-]: FORLOOP   R5 39        ; R5 += R7; if R5 <= R6 then begin PC := 39; R8 := R5 end
 45 [-]: TEST      R2 1         ; if R2 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: RETURN    R9 2         ; return R9
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: RETURN    R9 2         ; return R9
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x20092973"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x40B7DF0F"]
 30 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xBBAF192"]
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 34 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 35 [-]: GETGLOBAL R7 K9        ; R7 := pickupType
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 38 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x65532B40"]
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0x4E4D0C1B"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x6ECB9D1"]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x7AEF229E"]
 49 [-]: GETGLOBAL R10 K15      ; R10 := strengthModifier
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: GETGLOBAL R8 K3        ; R8 := gGameRules
 52 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x927584AF"]
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: GETGLOBAL R8 K17       ; R8 := 0x94BCBD40
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: LOADK     R10 K18      ; R10 := "OnDestroyed"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5["0x39D7F449"]
 60 [-]: MOVE      R10 R4       ; R10 := R4
 61 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6038A85A"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


