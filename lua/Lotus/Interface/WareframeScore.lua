code size: 35
code size: 38
code size: 1
code size: 97
code size: 41
code size: 113
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\WareframeScore.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: LOADK     R4 K1        ; R4 := 0
  6 [-]: LOADK     R5 K1        ; R5 := 0
  7 [-]: LOADK     R6 K2        ; R6 := -1
  8 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R7 K3        ; Initialize := R7
 15 [-]: SETGLOBAL R7 K4        ; 0x62648036 := R7
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: SETGLOBAL R7 K5        ; Shutdown := R7
 18 [-]: SETGLOBAL R7 K6        ; 0x3C577FA3 := R7
 19 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: SETGLOBAL R7 K7        ; Update := R7
 23 [-]: SETGLOBAL R7 K8        ; 0x8C7099E9 := R7
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: SETGLOBAL R8 K9        ; SetTimer := R8
 34 [-]: SETGLOBAL R8 K10       ; 0xAF43EF6E := R8
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Timer._visible"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: LOADK     R2 K3        ; R2 := "TimerShadow._visible"
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 13 [-]: LOADK     R2 K4        ; R2 := "Countdown._visible"
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6B7B470B"]
 18 [-]: LOADK     R2 K6        ; R2 := "Timer.Digit1._x"
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6B7B470B"]
 23 [-]: LOADK     R2 K7        ; R2 := "Timer.Digit2._x"
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6B7B470B"]
 28 [-]: LOADK     R2 K8        ; R2 := "TimerShadow.Digit1._x"
 29 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6B7B470B"]
 33 [-]: LOADK     R2 K9        ; R2 := "TimerShadow.Digit2._x"
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x58E5C2DB
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: MUL       R0 R0 K3     ; R0 := R0 * 80
 13 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K5        ; R3 := "Timer.TimerBorder._rotation"
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 20 [-]: LOADK     R3 K6        ; R3 := "TimerShadow.TimerBorder._rotation"
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: LE        0 K7 R1      ; if 0 > R1 then PC := 77
 25 [-]: JMP       77           ; PC := 77
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: LE        0 R1 K8      ; if R1 > 3 then PC := 77
 28 [-]: JMP       77           ; PC := 77
 29 [-]: GETGLOBAL R1 K9        ; R1 := math
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xBB3F1476"]
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x58E5C2DB
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: MUL       R2 R2 K11    ; R2 := R2 * 12
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MUL       R1 R1 K12    ; R1 := R1 * 10
 36 [-]: ADD       R1 K13 R1    ; R1 := 100 + R1
 37 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 39 [-]: LOADK     R4 K14       ; R4 := "Timer.Digit1._xscale"
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 43 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 44 [-]: LOADK     R4 K15       ; R4 := "Timer.Digit1._yscale"
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 48 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 49 [-]: LOADK     R4 K16       ; R4 := "TimerShadow.Digit1._xscale"
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 53 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 54 [-]: LOADK     R4 K17       ; R4 := "TimerShadow.Digit1._yscale"
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 58 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 59 [-]: LOADK     R4 K18       ; R4 := "Timer.Digit2._xscale"
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 62 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 63 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 64 [-]: LOADK     R4 K19       ; R4 := "Timer.Digit2._yscale"
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 67 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 68 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 69 [-]: LOADK     R4 K20       ; R4 := "TimerShadow.Digit2._xscale"
 70 [-]: MOVE      R5 R1        ; R5 := R1
 71 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 72 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 73 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 74 [-]: LOADK     R4 K21       ; R4 := "TimerShadow.Digit2._yscale"
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 77 [-]: GETGLOBAL R2 K22       ; R2 := _T
 78 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["WareframeClipPosX"]
 79 [-]: EQ        1 R2 K24     ; if R2 == nil then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 82 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 83 [-]: LOADK     R4 K25       ; R4 := "Scott._x"
 84 [-]: GETGLOBAL R5 K22       ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["WareframeClipPosX"]
 86 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 87 [-]: GETGLOBAL R2 K22       ; R2 := _T
 88 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["WareframeClipPosY"]
 89 [-]: EQ        1 R2 K24     ; if R2 == nil then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 92 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 93 [-]: LOADK     R4 K27       ; R4 := "Scott._y"
 94 [-]: GETGLOBAL R5 K22       ; R5 := _T
 95 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["WareframeClipPosY"]
 96 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 97 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "Timer.Digit"
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 K3        ; R6 := "._visible"
  6 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  7 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 14 [-]: LOADK     R4 K5        ; R4 := "TimerShadow.Digit"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 K3        ; R6 := "._visible"
 17 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 18 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x8C64AFA9
 26 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 27 [-]: LOADK     R4 K2        ; R4 := "Timer.Digit"
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: LOADK     R6 K7        ; R6 := ".gotoAndStop"
 30 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 31 [-]: ADD       R5 R1 K8     ; R5 := R1 + 1
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x8C64AFA9
 34 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 35 [-]: LOADK     R4 K5        ; R4 := "TimerShadow.Digit"
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: LOADK     R6 K7        ; R6 := ".gotoAndStop"
 38 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 39 [-]: ADD       R5 R1 K8     ; R5 := R1 + 1
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 67
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 38
  4 [-]: JMP       38           ; PC := 38
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  7 [-]: LOADK     R3 K4        ; R3 := "Timer._visible"
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 12 [-]: LOADK     R3 K5        ; R3 := "TimerShadow._visible"
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 17 [-]: LOADK     R3 K6        ; R3 := "Timer.Digit1._xscale"
 18 [-]: LOADK     R4 K7        ; R4 := 100
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: LOADK     R3 K8        ; R3 := "TimerShadow.Digit1._xscale"
 23 [-]: LOADK     R4 K7        ; R4 := 100
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: LOADK     R3 K9        ; R3 := "Timer.Digit2._yscale"
 28 [-]: LOADK     R4 K7        ; R4 := 100
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 32 [-]: LOADK     R3 K10       ; R3 := "TimerShadow.Digit2._yscale"
 33 [-]: LOADK     R4 K7        ; R4 := 100
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: LOADK     R1 K11       ; R1 := -1
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R1 K12       ; R1 := 0xF595ADDE
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 44 [-]: LOADK     R3 K4        ; R3 := "Timer._visible"
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K5        ; R3 := "TimerShadow._visible"
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETGLOBAL R1 K13       ; R1 := string
 53 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xC6772A8A"]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 89
 58 [-]: JMP       89           ; PC := 89
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: LOADK     R2 K15       ; R2 := 0
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: LT        0 K16 R3     ; if 1 >= R3 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R2 K17       ; R2 := -90
 65 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 66 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 67 [-]: LOADK     R5 K18       ; R5 := "Timer.Digit1._x"
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 72 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 73 [-]: LOADK     R5 K19       ; R5 := "TimerShadow.Digit1._x"
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
 76 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 77 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 78 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 79 [-]: LOADK     R5 K20       ; R5 := "Timer.Digit2._x"
 80 [-]: GETUPVAL  R6 U4        ; R6 := U4
 81 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 84 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 85 [-]: LOADK     R5 K21       ; R5 := "TimerShadow.Digit2._x"
 86 [-]: GETUPVAL  R6 U5        ; R6 := U5
 87 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
 88 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 89 [-]: LOADK     R3 K16       ; R3 := 1
 90 [-]: LOADK     R4 K22       ; R4 := 2
 91 [-]: LOADK     R5 K16       ; R5 := 1
 92 [-]: FORPREP   R3 112       ; R3 -= R5; PC := 112
 93 [-]: LE        0 R6 R1      ; if R6 > R1 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: GETGLOBAL R7 K12       ; R7 := 0xF595ADDE
 96 [-]: GETGLOBAL R8 K13       ; R8 := string
 97 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x7B782033"]
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: MOVE      R10 R6       ; R10 := R6
100 [-]: MOVE      R11 R6       ; R11 := R6
101 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
102 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
103 [-]: GETUPVAL  R8 U6        ; R8 := U6
104 [-]: MOVE      R9 R6        ; R9 := R6
105 [-]: MOVE      R10 R7       ; R10 := R7
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: JMP       112          ; PC := 112
108 [-]: GETUPVAL  R8 U6        ; R8 := U6
109 [-]: MOVE      R9 R6        ; R9 := R6
110 [-]: LOADNIL   R10 R10      ; R10 := nil
111 [-]: CALL      R8 3 1       ; R8(R9,R10)
112 [-]: FORLOOP   R3 93        ; R3 += R5; if R3 <= R4 then begin PC := 93; R6 := R3 end
113 [-]: RETURN    R0 1         ; return 


