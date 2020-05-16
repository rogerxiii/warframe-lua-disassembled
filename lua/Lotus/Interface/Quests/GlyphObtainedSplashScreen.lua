code size: 17
code size: 4
code size: 35
code size: 10
code size: 10
code size: 44
code size: 82
code size: 64
code size: 10
code size: 10
code size: 40
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Quests\GlyphObtainedSplashScreen.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K0        ; Initialize := R4
 12 [-]: SETGLOBAL R4 K1        ; 0x62648036 := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R4 K2        ; Update := R4
 16 [-]: SETGLOBAL R4 K3        ; 0x8C7099E9 := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "GlyphLight"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #2.1)
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K5        ; R6 := 1
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K6        ; R6 := 1.3500000238419
 13 [-]: LOADK     R7 K7        ; R7 := 0.15000000596046
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: LOADK     R2 K8        ; R2 := "Glyph"
 18 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2.2)
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K5        ; R6 := 1
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K6        ; R6 := 1.3500000238419
 27 [-]: LOADK     R7 K9        ; R7 := 0
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x61494587"]
 32 [-]: LOADK     R2 K11       ; R2 := 0.34999999403954
 33 [-]: CLOSURE   R3 2         ; R3 := closure(Function #2.3)
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  3 [-]: LOADK     R3 K2        ; R3 := "GlyphLight"
  4 [-]: LOADK     R4 K3        ; R4 := "AlphaTestThreshold"
  5 [-]: SUB       R5 K4 R0     ; R5 := 1 - R0
  6 [-]: LOADK     R6 K5        ; R6 := 0
  7 [-]: LOADK     R7 K4        ; R7 := 1
  8 [-]: LOADK     R8 K4        ; R8 := 1
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  3 [-]: LOADK     R3 K2        ; R3 := "Glyph"
  4 [-]: LOADK     R4 K3        ; R4 := "AlphaTestThreshold"
  5 [-]: SUB       R5 K4 R0     ; R5 := 1 - R0
  6 [-]: LOADK     R6 K5        ; R6 := 0
  7 [-]: LOADK     R7 K4        ; R7 := 1
  8 [-]: LOADK     R8 K4        ; R8 := 1
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "SpokeCircle"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_xscale"
  9 [-]: LOADK     R7 K7        ; R7 := "_yscale"
 10 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 12 [-]: LOADK     R6 K8        ; R6 := 100
 13 [-]: LOADK     R7 K9        ; R7 := 1
 14 [-]: LOADK     R8 K9        ; R8 := 1
 15 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 16 [-]: LOADK     R6 K10       ; R6 := 0.75
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 19 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 20 [-]: LOADK     R2 K11       ; R2 := "Blurer"
 21 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K12       ; R6 := 0
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: LOADK     R6 K10       ; R6 := 0.75
 30 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 32 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 33 [-]: LOADK     R2 K13       ; R2 := "GoldBacker"
 34 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 36 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 37 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 38 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 K12       ; R6 := 0
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: LOADK     R6 K10       ; R6 := 0.75
 43 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "GoldBacker"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "GoldBacker"
 10 [-]: LOADK     R3 K5        ; R3 := "_xscale"
 11 [-]: LOADK     R4 K6        ; R4 := 50
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K2        ; R2 := "GoldBacker"
 16 [-]: LOADK     R3 K7        ; R3 := "_yscale"
 17 [-]: LOADK     R4 K6        ; R4 := 50
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K8        ; R2 := "SpokeCircle"
 22 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 23 [-]: LOADK     R4 K4        ; R4 := 0
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K8        ; R2 := "SpokeCircle"
 28 [-]: LOADK     R3 K5        ; R3 := "_xscale"
 29 [-]: LOADK     R4 K9        ; R4 := 120
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 33 [-]: LOADK     R2 K8        ; R2 := "SpokeCircle"
 34 [-]: LOADK     R3 K7        ; R3 := "_yscale"
 35 [-]: LOADK     R4 K9        ; R4 := 120
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 38 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 39 [-]: LOADK     R2 K10       ; R2 := "Blurer"
 40 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 41 [-]: LOADK     R4 K4        ; R4 := 0
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 44 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x302AAB2F"]
 45 [-]: LOADK     R2 K12       ; R2 := "Glyph"
 46 [-]: LOADK     R3 K13       ; R3 := "AlphaTestThreshold"
 47 [-]: LOADK     R4 K4        ; R4 := 0
 48 [-]: LOADK     R5 K4        ; R5 := 0
 49 [-]: LOADK     R6 K14       ; R6 := 1
 50 [-]: LOADK     R7 K14       ; R7 := 1
 51 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 52 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 53 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x302AAB2F"]
 54 [-]: LOADK     R2 K15       ; R2 := "GlyphLight"
 55 [-]: LOADK     R3 K13       ; R3 := "AlphaTestThreshold"
 56 [-]: LOADK     R4 K4        ; R4 := 0
 57 [-]: LOADK     R5 K4        ; R5 := 0
 58 [-]: LOADK     R6 K14       ; R6 := 1
 59 [-]: LOADK     R7 K14       ; R7 := 1
 60 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 61 [-]: GETGLOBAL R0 K16       ; R0 := 0x52E17A90
 62 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 63 [-]: LOADK     R2 K8        ; R2 := "SpokeCircle"
 64 [-]: GETGLOBAL R3 K17       ; R3 := UISys
 65 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["FlashInstance_EASE_OUT"]
 66 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 67 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 68 [-]: LOADK     R6 K5        ; R6 := "_xscale"
 69 [-]: LOADK     R7 K7        ; R7 := "_yscale"
 70 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 71 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 72 [-]: LOADK     R6 K19       ; R6 := 100
 73 [-]: LOADK     R7 K20       ; R7 := 80
 74 [-]: LOADK     R8 K20       ; R8 := 80
 75 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 76 [-]: LOADK     R6 K21       ; R6 := 0.34999999403954
 77 [-]: LOADK     R7 K22       ; R7 := 0.10000000149012
 78 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 82 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Blurer"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: LOADK     R2 K8        ; R2 := "GoldBacker"
 17 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 19 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 20 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 21 [-]: LOADK     R6 K9        ; R6 := "_xscale"
 22 [-]: LOADK     R7 K10       ; R7 := "_yscale"
 23 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 24 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 25 [-]: LOADK     R6 K6        ; R6 := 100
 26 [-]: LOADK     R7 K11       ; R7 := 80
 27 [-]: LOADK     R8 K11       ; R8 := 80
 28 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 29 [-]: LOADK     R6 K12       ; R6 := 1
 30 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 32 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 33 [-]: LOADK     R2 K13       ; R2 := "GlyphLight"
 34 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 36 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 37 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1.1)
 38 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 K12       ; R6 := 1
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: LOADK     R6 K14       ; R6 := 1.5
 43 [-]: LOADK     R7 K15       ; R7 := 0
 44 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 46 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 47 [-]: LOADK     R2 K16       ; R2 := "Glyph"
 48 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 49 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 50 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 51 [-]: CLOSURE   R5 1         ; R5 := closure(Function #3.1.2)
 52 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 54 [-]: LOADK     R6 K12       ; R6 := 1
 55 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 56 [-]: LOADK     R6 K14       ; R6 := 1.5
 57 [-]: LOADK     R7 K17       ; R7 := 0.15000000596046
 58 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x61494587"]
 61 [-]: LOADK     R2 K19       ; R2 := 4
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 64 [-]: RETURN    R0 1         ; return 


; Function #3.1.1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  3 [-]: LOADK     R3 K2        ; R3 := "GlyphLight"
  4 [-]: LOADK     R4 K3        ; R4 := "AlphaTestThreshold"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADK     R6 K4        ; R6 := 0
  7 [-]: LOADK     R7 K5        ; R7 := 1
  8 [-]: LOADK     R8 K5        ; R8 := 1
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #3.1.2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  3 [-]: LOADK     R3 K2        ; R3 := "Glyph"
  4 [-]: LOADK     R4 K3        ; R4 := "AlphaTestThreshold"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADK     R6 K4        ; R6 := 0
  7 [-]: LOADK     R7 K5        ; R7 := 1
  8 [-]: LOADK     R8 K5        ; R8 := 1
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: LOADK     R1 K3        ; R1 := 1
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["GlyphIndex"]
 10 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["GlyphIndex"]
 14 [-]: GETGLOBAL R2 K7        ; R2 := glyphs
 15 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 16 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x4443A5E7"]
 18 [-]: LOADK     R5 K10       ; R5 := "Glyph"
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: GETGLOBAL R7 K11       ; R7 := glyphMaterial
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x4443A5E7"]
 24 [-]: LOADK     R5 K12       ; R5 := "GlyphLight"
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: GETGLOBAL R7 K11       ; R7 := glyphMaterial
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 29 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 30 [-]: LOADK     R5 K14       ; R5 := "GoldBacker"
 31 [-]: GETGLOBAL R6 K15       ; R6 := goldBackerMaterial
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x26581636"]
 35 [-]: LOADK     R5 K17       ; R5 := "Blurer"
 36 [-]: GETGLOBAL R6 K18       ; R6 := blurerTexture
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: CALL      R3 1 1       ; R3()
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 18 [-]: LOADK     R2 K7        ; R2 := "SpokeCircle"
 19 [-]: LOADK     R3 K8        ; R3 := "_rotation"
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x58E5C2DB
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: MUL       R4 R4 K10    ; R4 := R4 * 5
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


