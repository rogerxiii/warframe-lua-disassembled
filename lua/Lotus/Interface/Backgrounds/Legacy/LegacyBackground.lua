code size: 50
code size: 38
code size: 37
code size: 22
code size: 34
code size: 5
code size: 3
code size: 4
code size: 22
code size: 3
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Backgrounds\Legacy\LegacyBackground.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R10 K4       ; OnStyleChangedCallback := R10
 28 [-]: SETGLOBAL R10 K5       ; 0x9A764566 := R10
 29 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: SETGLOBAL R11 K6       ; Initialize := R11
 39 [-]: SETGLOBAL R11 K7       ; 0x62648036 := R11
 40 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: SETGLOBAL R11 K8       ; onViewportSizeChanged := R11
 43 [-]: SETGLOBAL R11 K9       ; 0x3A900427 := R11
 44 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: SETGLOBAL R11 K10      ; Update := R11
 49 [-]: SETGLOBAL R11 K11      ; 0x8C7099E9 := R11
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF3E132E0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x68998E7D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 13 [-]: LOADK     R6 K5        ; R6 := "Backer"
 14 [-]: LOADK     R7 K6        ; R7 := "_width"
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 19 [-]: LOADK     R6 K5        ; R6 := "Backer"
 20 [-]: LOADK     R7 K7        ; R7 := "_height"
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x37F13292"]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 33 [-]: LOADK     R6 K9        ; R6 := "ForegroundContainer.Foreground"
 34 [-]: LOADK     R7 K10       ; R7 := "_xscale"
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: MUL       R8 R8 K11    ; R8 := R8 * 100
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background2"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x302AAB2F"]
 13 [-]: LOADK     R4 K6        ; R4 := "Backer"
 14 [-]: LOADK     R5 K7        ; R5 := "StartColor"
 15 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["red"]
 16 [-]: DIV       R6 R6 K9     ; R6 := R6 / 255
 17 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["green"]
 18 [-]: DIV       R7 R7 K9     ; R7 := R7 / 255
 19 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["blue"]
 20 [-]: DIV       R8 R8 K9     ; R8 := R8 / 255
 21 [-]: LOADK     R9 K12       ; R9 := 1
 22 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x302AAB2F"]
 25 [-]: LOADK     R4 K6        ; R4 := "Backer"
 26 [-]: LOADK     R5 K13       ; R5 := "EndColor"
 27 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["red"]
 28 [-]: DIV       R6 R6 K9     ; R6 := R6 / 255
 29 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["green"]
 30 [-]: DIV       R7 R7 K9     ; R7 := R7 / 255
 31 [-]: GETTABLE  R8 R1 K11    ; R8 := R1["blue"]
 32 [-]: DIV       R8 R8 K9     ; R8 := R8 / 255
 33 [-]: LOADK     R9 K12       ; R9 := 1
 34 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  8 [-]: GETGLOBAL R4 K2        ; R4 := backgroundMaterial
  9 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xBEC7F175"]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x80254060"]
 15 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADNIL   R8 R8        ; R8 := nil
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SETTABLE  R4 K1 K2     ; R4["x"] := 0
  8 [-]: SETTABLE  R4 K3 K2     ; R4["y"] := 0
  9 [-]: MOVE      R1 R4        ; R1 := R4
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1C19D966"]
 25 [-]: LOADK     R6 K6        ; R6 := "ForegroundContainer"
 26 [-]: LOADK     R7 K7        ; R7 := "_visible"
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: RETURN    R0 3         ; return R0,R1
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 71
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowBackground"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["HideBackground"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["GetBackgroundInfo"] := R1
 10 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x4443A5E7"]
 12 [-]: LOADK     R2 K6        ; R2 := "Backer"
 13 [-]: GETGLOBAL R3 K7        ; R3 := backgroundTexture
 14 [-]: GETGLOBAL R4 K8        ; R4 := backgroundMaterial
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R2 K9        ; R2 := 0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundVisible"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xD67618C"]
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: RETURN    R0 1         ; return 


