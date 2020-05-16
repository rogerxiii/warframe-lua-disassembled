code size: 67
code size: 38
code size: 5
code size: 47
code size: 5
code size: 50
code size: 13
code size: 56
code size: 73
code size: 11
code size: 8
code size: 9
code size: 38
code size: 6
code size: 6
code size: 84
code size: 5
code size: 24
code size: 69
code size: 72
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\EffectsColorUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; ApplyHighLow := R1
 10 [-]: SETGLOBAL R1 K4        ; 0xBC9D6DBC := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K5        ; ApplyHighLowOnParticleSysChildren := R2
 15 [-]: SETGLOBAL R2 K6        ; 0x9939FC17 := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: SETGLOBAL R2 K7        ; ApplyEnergyTints := R2
 18 [-]: SETGLOBAL R2 K8        ; 0x6C1A51F2 := R2
 19 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 20 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R3 K9        ; ApplyEnergyTintsSRGB := R3
 23 [-]: SETGLOBAL R3 K10       ; 0xC26DAB71 := R3
 24 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: SETGLOBAL R4 K11       ; ApplyEnergyColor := R4
 30 [-]: SETGLOBAL R4 K12       ; 0x86B2F94F := R4
 31 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R4 K13       ; ApplyColor := R4
 34 [-]: SETGLOBAL R4 K14       ; 0xD2F53908 := R4
 35 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 36 [-]: SETGLOBAL R4 K15       ; ApplyColorFromSuitOrWeapon := R4
 37 [-]: SETGLOBAL R4 K16       ; 0xC2806A3F := R4
 38 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 39 [-]: SETGLOBAL R4 K17       ; ApplyEnergyTint := R4
 40 [-]: SETGLOBAL R4 K18       ; 0xEBFBE3AB := R4
 41 [-]: CLOSURE   R4 12        ; R4 := closure(Function #13)
 42 [-]: SETGLOBAL R4 K19       ; EnergyHighColor := R4
 43 [-]: SETGLOBAL R4 K20       ; 0xA0763749 := R4
 44 [-]: CLOSURE   R4 13        ; R4 := closure(Function #14)
 45 [-]: SETGLOBAL R4 K21       ; EnergyLowColor := R4
 46 [-]: SETGLOBAL R4 K22       ; 0xE4A9678D := R4
 47 [-]: CLOSURE   R4 14        ; R4 := closure(Function #15)
 48 [-]: SETGLOBAL R4 K23       ; LinearToSRGB := R4
 49 [-]: SETGLOBAL R4 K24       ; 0x16076AC5 := R4
 50 [-]: CLOSURE   R4 15        ; R4 := closure(Function #16)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: SETGLOBAL R4 K25       ; SRGBToLinear := R4
 53 [-]: SETGLOBAL R4 K26       ; 0x767F3616 := R4
 54 [-]: CLOSURE   R4 16        ; R4 := closure(Function #17)
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: SETGLOBAL R4 K27       ; SRGBToLinear255 := R4
 57 [-]: SETGLOBAL R4 K28       ; 0x64FE4071 := R4
 58 [-]: CLOSURE   R4 17        ; R4 := closure(Function #18)
 59 [-]: SETGLOBAL R4 K29       ; RGBToHSV := R4
 60 [-]: SETGLOBAL R4 K30       ; 0xB9A7C7EB := R4
 61 [-]: CLOSURE   R4 18        ; R4 := closure(Function #19)
 62 [-]: SETGLOBAL R4 K31       ; HSVToRGB := R4
 63 [-]: SETGLOBAL R4 K32       ; 0xE63D6B25 := R4
 64 [-]: CLOSURE   R4 19        ; R4 := closure(Function #20)
 65 [-]: SETGLOBAL R4 K33       ; ParticleQuality := R4
 66 [-]: SETGLOBAL R4 K34       ; 0x933CCBF6 := R4
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x964A612B"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD124E361"]
 12 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["LOW_COLOR"]
 14 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["red"]
 15 [-]: DIV       R6 R6 K6     ; R6 := R6 / 255
 16 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["green"]
 17 [-]: DIV       R7 R7 K6     ; R7 := R7 / 255
 18 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["blue"]
 19 [-]: DIV       R8 R8 K6     ; R8 := R8 / 255
 20 [-]: LOADK     R9 K9        ; R9 := 1
 21 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8D4FCBC4"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD124E361"]
 28 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["HIGH_COLOR"]
 30 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["red"]
 31 [-]: DIV       R6 R6 K6     ; R6 := R6 / 255
 32 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["green"]
 33 [-]: DIV       R7 R7 K6     ; R7 := R7 / 255
 34 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["blue"]
 35 [-]: DIV       R8 R8 K6     ; R8 := R8 / 255
 36 [-]: LOADK     R9 K9        ; R9 := 1
 37 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x964A612B"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := Effects
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBC277A9E"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["LOW_COLOR"]
 21 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["red"]
 22 [-]: DIV       R6 R6 K7     ; R6 := R6 / 255
 23 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["green"]
 24 [-]: DIV       R7 R7 K7     ; R7 := R7 / 255
 25 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["blue"]
 26 [-]: DIV       R8 R8 K7     ; R8 := R8 / 255
 27 [-]: LOADK     R9 K10       ; R9 := 1
 28 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x8D4FCBC4"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: GETGLOBAL R3 K3        ; R3 := Effects
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBC277A9E"]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["HIGH_COLOR"]
 39 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["red"]
 40 [-]: DIV       R6 R6 K7     ; R6 := R6 / 255
 41 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["green"]
 42 [-]: DIV       R7 R7 K7     ; R7 := R7 / 255
 43 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["blue"]
 44 [-]: DIV       R8 R8 K7     ; R8 := R8 / 255
 45 [-]: LOADK     R9 K10       ; R9 := 1
 46 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xD124E361"]
 18 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TINT_COLOR"]
 20 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["red"]
 21 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255
 22 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["green"]
 23 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255
 24 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["blue"]
 25 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255
 26 [-]: LOADK     R10 K8       ; R10 := 1
 27 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 28 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xD124E361"]
 29 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["LOW_COLOR"]
 31 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["red"]
 32 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255
 33 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["green"]
 34 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255
 35 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["blue"]
 36 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255
 37 [-]: LOADK     R10 K8       ; R10 := 1
 38 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 39 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xD124E361"]
 40 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 41 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["HIGH_COLOR"]
 42 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["red"]
 43 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255
 44 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["green"]
 45 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255
 46 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["blue"]
 47 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255
 48 [-]: LOADK     R10 K8       ; R10 := 1
 49 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 50 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LE        0 R0 K0      ; if R0 > 0.039280001074076 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: DIV       R1 R0 K1     ; R1 := R0 / 12.920000076294
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K2        ; R1 := math
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xD6F2D811"]
  8 [-]: ADD       R2 R0 K4     ; R2 := R0 + 0.054999999701977
  9 [-]: DIV       R2 R2 K5     ; R2 := R2 / 1.0549999475479
 10 [-]: LOADK     R3 K6        ; R3 := 2.4000000953674
 11 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xD124E361"]
 18 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TINT_COLOR"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["red"]
 22 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R9 R1 K6     ; R9 := R1["green"]
 26 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["blue"]
 30 [-]: DIV       R10 R10 K5   ; R10 := R10 / 255
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: LOADK     R10 K8       ; R10 := 1
 33 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 34 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xD124E361"]
 35 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["LOW_COLOR"]
 37 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["red"]
 38 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255
 39 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["green"]
 40 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255
 41 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["blue"]
 42 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255
 43 [-]: LOADK     R10 K8       ; R10 := 1
 44 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 45 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xD124E361"]
 46 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["HIGH_COLOR"]
 48 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["red"]
 49 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255
 50 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["green"]
 51 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255
 52 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["blue"]
 53 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255
 54 [-]: LOADK     R10 K8       ; R10 := 1
 55 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 56 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R5 1         ; if R5 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R5 K0        ; R5 := 1
  4 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TINT_COLOR"]
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6978AC59"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 73
 20 [-]: JMP       73           ; PC := 73
 21 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xAFA67B2D"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xE36D0FC5"]
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x3A5ED62E"]
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 70
 30 [-]: JMP       70           ; PC := 70
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0xB5A59043
 32 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9["0xDDA3917C"]
 33 [-]: MOVE      R13 R4       ; R13 := R4
 34 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 35 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 36 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x8B598ED4"]
 37 [-]: GETGLOBAL R13 K12      ; R13 := gParticleSysType
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0x408A179A"]
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: MOVE      R14 R10      ; R14 := R10
 44 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xD124E361"]
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: GETUPVAL  R14 U0       ; R14 := U0
 49 [-]: GETTABLE  R15 R10 K15  ; R15 := R10["red"]
 50 [-]: DIV       R15 R15 K16  ; R15 := R15 / 255
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: MUL       R14 R14 R5   ; R14 := R14 * R5
 53 [-]: GETUPVAL  R15 U0       ; R15 := U0
 54 [-]: GETTABLE  R16 R10 K17  ; R16 := R10["green"]
 55 [-]: DIV       R16 R16 K16  ; R16 := R16 / 255
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: MUL       R15 R15 R5   ; R15 := R15 * R5
 58 [-]: GETUPVAL  R16 U0       ; R16 := U0
 59 [-]: GETTABLE  R17 R10 K18  ; R17 := R10["blue"]
 60 [-]: DIV       R17 R17 K16  ; R17 := R17 / 255
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: MUL       R16 R16 R5   ; R16 := R16 * R5
 63 [-]: LOADK     R17 K0       ; R17 := 1
 64 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: MOVE      R13 R10      ; R13 := R10
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xBF1BDD58"]
 71 [-]: MOVE      R13 R6       ; R13 := R6
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
  6 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["PrimaryColors"]
  7 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
  8 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["EnergyColor"]
  9 [-]: MOVE      R10 R3       ; R10 := R3
 10 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x86B2F94F"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xB5A59043
  2 [-]: LOADK     R3 K1        ; R3 := 4
  3 [-]: LOADK     R4 K2        ; R4 := 100
  4 [-]: LOADK     R5 K3        ; R5 := 220
  5 [-]: LOADK     R6 K4        ; R6 := 255
  6 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  7 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xAFA67B2D"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xE36D0FC5"]
 19 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 20 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PrimaryColors"]
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 23 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 24 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["EnergyColor"]
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0xB5A59043
 29 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0xDDA3917C"]
 30 [-]: GETGLOBAL R9 K10       ; R9 := Lotus_Game
 31 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["EnergyColor"]
 32 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xA20F64C0"]
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8D4FCBC4"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x964A612B"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x2EE54CE8"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["red"]
  6 [-]: DIV       R3 R3 K4     ; R3 := R3 / 255
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := math
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x2EE54CE8"]
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := math
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x2EE54CE8"]
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x6374FD98
 17 [-]: MUL       R6 K6 R2     ; R6 := 0.58499997854233 * R2
 18 [-]: MUL       R7 K7 R3     ; R7 := 0.78299999237061 * R3
 19 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 20 [-]: MUL       R7 K8 R4     ; R7 := 0.36800000071526 * R4
 21 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 22 [-]: LOADK     R7 K9        ; R7 := 0
 23 [-]: LOADK     R8 K10       ; R8 := 1
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: MUL       R5 R5 K4     ; R5 := R5 * 255
 26 [-]: SETTABLE  R1 K3 R5     ; R1["red"] := R5
 27 [-]: GETGLOBAL R5 K1        ; R5 := math
 28 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x2EE54CE8"]
 29 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["green"]
 30 [-]: DIV       R6 R6 K4     ; R6 := R6 / 255
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: GETGLOBAL R5 K1        ; R5 := math
 34 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x2EE54CE8"]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R3 R5        ; R3 := R5
 38 [-]: GETGLOBAL R5 K1        ; R5 := math
 39 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x2EE54CE8"]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: GETGLOBAL R5 K5        ; R5 := 0x6374FD98
 44 [-]: MUL       R6 K6 R2     ; R6 := 0.58499997854233 * R2
 45 [-]: MUL       R7 K7 R3     ; R7 := 0.78299999237061 * R3
 46 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 47 [-]: MUL       R7 K8 R4     ; R7 := 0.36800000071526 * R4
 48 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 49 [-]: LOADK     R7 K9        ; R7 := 0
 50 [-]: LOADK     R8 K10       ; R8 := 1
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: MUL       R5 R5 K4     ; R5 := R5 * 255
 53 [-]: SETTABLE  R1 K11 R5    ; R1["green"] := R5
 54 [-]: GETGLOBAL R5 K1        ; R5 := math
 55 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x2EE54CE8"]
 56 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["blue"]
 57 [-]: DIV       R6 R6 K4     ; R6 := R6 / 255
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MOVE      R2 R5        ; R2 := R5
 60 [-]: GETGLOBAL R5 K1        ; R5 := math
 61 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x2EE54CE8"]
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: MOVE      R3 R5        ; R3 := R5
 65 [-]: GETGLOBAL R5 K1        ; R5 := math
 66 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x2EE54CE8"]
 67 [-]: MOVE      R6 R3        ; R6 := R3
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: MOVE      R4 R5        ; R4 := R5
 70 [-]: GETGLOBAL R5 K5        ; R5 := 0x6374FD98
 71 [-]: MUL       R6 K6 R2     ; R6 := 0.58499997854233 * R2
 72 [-]: MUL       R7 K7 R3     ; R7 := 0.78299999237061 * R3
 73 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 74 [-]: MUL       R7 K8 R4     ; R7 := 0.36800000071526 * R4
 75 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 76 [-]: LOADK     R7 K9        ; R7 := 0
 77 [-]: LOADK     R8 K10       ; R8 := 1
 78 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 79 [-]: MUL       R5 R5 K4     ; R5 := R5 * 255
 80 [-]: SETTABLE  R1 K12 R5    ; R1["blue"] := R5
 81 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["alpha"]
 82 [-]: SETTABLE  R1 K13 R5    ; R1["alpha"] := R5
 83 [-]: RETURN    R1 2         ; return R1
 84 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: DIV       R2 R0 K0     ; R2 := R0 / 255
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["red"]
  5 [-]: DIV       R3 R3 K2     ; R3 := R3 / 255
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MUL       R2 R2 K2     ; R2 := R2 * 255
  8 [-]: SETTABLE  R1 K1 R2     ; R1["red"] := R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["green"]
 11 [-]: DIV       R3 R3 K2     ; R3 := R3 / 255
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MUL       R2 R2 K2     ; R2 := R2 * 255
 14 [-]: SETTABLE  R1 K3 R2     ; R1["green"] := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["blue"]
 17 [-]: DIV       R3 R3 K2     ; R3 := R3 / 255
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MUL       R2 R2 K2     ; R2 := R2 * 255
 20 [-]: SETTABLE  R1 K4 R2     ; R1["blue"] := R2
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["alpha"]
 22 [-]: SETTABLE  R1 K5 R2     ; R1["alpha"] := R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["red"]
  2 [-]: DIV       R1 R1 K1     ; R1 := R1 / 255
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["green"]
  4 [-]: DIV       R2 R2 K1     ; R2 := R2 / 255
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["blue"]
  6 [-]: DIV       R3 R3 K1     ; R3 := R3 / 255
  7 [-]: GETGLOBAL R4 K4        ; R4 := math
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x65F9712A"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K4        ; R5 := math
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x8B011038"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 20 [-]: LOADK     R7 K7        ; R7 := 0
 21 [-]: LOADK     R8 K7        ; R8 := 0
 22 [-]: LOADK     R9 K7        ; R9 := 0
 23 [-]: LOADK     R10 K7       ; R10 := 0
 24 [-]: LOADK     R11 K7       ; R11 := 0
 25 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: DIV       R11 R6 R5    ; R11 := R6 / R5
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: SUB       R13 R5 R1    ; R13 := R5 - R1
 32 [-]: DIV       R13 R13 K8   ; R13 := R13 / 6
 33 [-]: DIV       R14 R6 K9    ; R14 := R6 / 2
 34 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 35 [-]: DIV       R7 R13 R6    ; R7 := R13 / R6
 36 [-]: SUB       R13 R5 R2    ; R13 := R5 - R2
 37 [-]: DIV       R13 R13 K8   ; R13 := R13 / 6
 38 [-]: DIV       R14 R6 K9    ; R14 := R6 / 2
 39 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 40 [-]: DIV       R8 R13 R6    ; R8 := R13 / R6
 41 [-]: SUB       R13 R5 R3    ; R13 := R5 - R3
 42 [-]: DIV       R13 R13 K8   ; R13 := R13 / 6
 43 [-]: DIV       R14 R6 K9    ; R14 := R6 / 2
 44 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 45 [-]: DIV       R9 R13 R6    ; R9 := R13 / R6
 46 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SUB       R10 R9 R8    ; R10 := R9 - R8
 49 [-]: JMP       59           ; PC := 59
 50 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: ADD       R13 K10 R7   ; R13 := 0.33333334326744 + R7
 53 [-]: SUB       R10 R13 R9   ; R10 := R13 - R9
 54 [-]: JMP       59           ; PC := 59
 55 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: ADD       R13 K11 R8   ; R13 := 0.66666668653488 + R8
 58 [-]: SUB       R10 R13 R7   ; R10 := R13 - R7
 59 [-]: LT        0 R10 K7     ; if R10 >= 0 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1
 62 [-]: LT        0 K12 R10    ; if 1 >= R10 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1
 65 [-]: MOVE      R13 R10      ; R13 := R10
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: RETURN    R13 4        ; return R13,R14,R15
 69 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MUL       R0 R0 K0     ; R0 := R0 * 6
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 6 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R0 K1        ; R0 := 0
  5 [-]: GETGLOBAL R6 K2        ; R6 := math
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF7005A7B"]
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SUB       R7 K4 R1     ; R7 := 1 - R1
 10 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
 11 [-]: SUB       R8 R0 R6     ; R8 := R0 - R6
 12 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 13 [-]: SUB       R8 K4 R8     ; R8 := 1 - R8
 14 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 15 [-]: SUB       R9 R0 R6     ; R9 := R0 - R6
 16 [-]: SUB       R9 K4 R9     ; R9 := 1 - R9
 17 [-]: MUL       R9 R1 R9     ; R9 := R1 * R9
 18 [-]: SUB       R9 K4 R9     ; R9 := 1 - R9
 19 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
 20 [-]: EQ        0 R6 K1      ; if R6 ~= 0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: MOVE      R3 R2        ; R3 := R2
 23 [-]: MOVE      R4 R9        ; R4 := R9
 24 [-]: MOVE      R5 R7        ; R5 := R7
 25 [-]: JMP       53           ; PC := 53
 26 [-]: EQ        0 R6 K4      ; if R6 ~= 1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: MOVE      R3 R8        ; R3 := R8
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: MOVE      R5 R7        ; R5 := R7
 31 [-]: JMP       53           ; PC := 53
 32 [-]: EQ        0 R6 K5      ; if R6 ~= 2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: MOVE      R3 R7        ; R3 := R7
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: MOVE      R5 R9        ; R5 := R9
 37 [-]: JMP       53           ; PC := 53
 38 [-]: EQ        0 R6 K6      ; if R6 ~= 3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: MOVE      R4 R8        ; R4 := R8
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: JMP       53           ; PC := 53
 44 [-]: EQ        0 R6 K7      ; if R6 ~= 4 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: MOVE      R3 R9        ; R3 := R9
 47 [-]: MOVE      R4 R7        ; R4 := R7
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: JMP       53           ; PC := 53
 50 [-]: MOVE      R3 R2        ; R3 := R2
 51 [-]: MOVE      R4 R7        ; R4 := R7
 52 [-]: MOVE      R5 R8        ; R5 := R8
 53 [-]: GETGLOBAL R10 K8       ; R10 := 0xB5A59043
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: GETGLOBAL R11 K2       ; R11 := math
 56 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xF93F7CC8"]
 57 [-]: MUL       R12 R3 K11   ; R12 := R3 * 255
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SETTABLE  R10 K9 R11   ; R10["red"] := R11
 60 [-]: GETGLOBAL R11 K2       ; R11 := math
 61 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xF93F7CC8"]
 62 [-]: MUL       R12 R4 K11   ; R12 := R4 * 255
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SETTABLE  R10 K12 R11  ; R10["green"] := R11
 65 [-]: GETGLOBAL R11 K2       ; R11 := math
 66 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xF93F7CC8"]
 67 [-]: MUL       R12 R5 K11   ; R12 := R5 * 255
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SETTABLE  R10 K13 R11  ; R10["blue"] := R11
 70 [-]: SETTABLE  R10 K14 K11  ; R10["alpha"] := 255
 71 [-]: RETURN    R10 2        ; return R10
 72 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gClient
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K1        ; R0 := GraphicsRes
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PQ_LOW"]
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := gClient
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x73364D22"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD3251A20"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["particleSysQuality"]
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


