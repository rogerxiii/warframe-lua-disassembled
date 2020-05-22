code size: 48
code size: 77
code size: 16
code size: 8
code size: 51
code size: 1
code size: 16
code size: 30
code size: 11
code size: 23
code size: 19
code size: 20
code size: 48
code size: 5
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\RhinoCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R9 K3        ; Update := R9
 22 [-]: SETGLOBAL R9 K4        ; 0x8C7099E9 := R9
 23 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 24 [-]: SETGLOBAL R9 K5        ; OnProfileSaved := R9
 25 [-]: SETGLOBAL R9 K6        ; 0xF048D49D := R9
 26 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: LOADNIL   R10 R10      ; R10 := nil
 30 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 35 [-]: SETGLOBAL R11 K7       ; Shutdown := R11
 36 [-]: SETGLOBAL R11 K8       ; 0x3C577FA3 := R11
 37 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETGLOBAL R11 K9       ; Initialize := R11
 43 [-]: SETGLOBAL R11 K10      ; 0x62648036 := R11
 44 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R11 K11      ; HandleHudScale := R11
 47 [-]: SETGLOBAL R11 K12      ; 0x7262C22B := R11
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 27
  2 [-]: JMP       27           ; PC := 27
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: LOADK     R3 K3        ; R3 := "Combo"
  6 [-]: GETGLOBAL R4 K4        ; R4 := UISys
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K0        ; R7 := 0
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF81722A2"]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: EQ        1 R8 K8      ; if R8 == nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: LOADK     R9 K0        ; R9 := 0
 22 [-]: LOADK     R10 K9       ; R10 := 0.10000000149012
 23 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       77           ; PC := 77
 27 [-]: EQ        0 R0 K10     ; if R0 ~= 1 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 30 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 31 [-]: LOADK     R3 K3        ; R3 := "Combo"
 32 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_LINEAR"]
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 38 [-]: LOADK     R7 K11       ; R7 := 100
 39 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 40 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 41 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 42 [-]: GETGLOBAL R1 K13       ; R1 := 0x6374FD98
 43 [-]: MUL       R2 R0 K14    ; R2 := R0 * 2
 44 [-]: LOADK     R3 K0        ; R3 := 0
 45 [-]: LOADK     R4 K15       ; R4 := 4
 46 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 47 [-]: LOADK     R2 K16       ; R2 := ""
 48 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: LOADK     R4 K17       ; R4 := "x"
 52 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0x52E17A90
 54 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 55 [-]: LOADK     R5 K18       ; R5 := "Combo.Step"
 56 [-]: GETGLOBAL R6 K4        ; R6 := UISys
 57 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FlashInstance_EASE_OUT"]
 58 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 59 [-]: LOADK     R8 K20       ; R8 := "_xscale"
 60 [-]: LOADK     R9 K21       ; R9 := "_yscale"
 61 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 62 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 63 [-]: LOADK     R9 K22       ; R9 := 150
 64 [-]: LOADK     R10 K22      ; R10 := 150
 65 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 66 [-]: LOADK     R9 K23       ; R9 := 0.25
 67 [-]: LOADK     R10 K0       ; R10 := 0
 68 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
 69 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 70 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 71 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 72 [-]: LOADK     R5 K25       ; R5 := "Combo.Step.Multiplier"
 73 [-]: LOADK     R6 K26       ; R6 := "text"
 74 [-]: MOVE      R7 R2        ; R7 := R2
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Combo.Step"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_xscale"
  8 [-]: LOADK     R6 K6        ; R6 := "_yscale"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 100
 12 [-]: LOADK     R7 K7        ; R7 := 100
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K8        ; R6 := 0.15000000596046
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 100
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  4 [-]: LOADK     R4 K3        ; R4 := "Combo.Focus"
  5 [-]: LOADK     R5 K4        ; R5 := "_xscale"
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8709CE86"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: LEN       R1 R1        ; R1 := # R1
 29 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: LOADK     R1 K7        ; R1 := 1
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: LEN       R2 R2        ; R2 := # R2
 34 [-]: LOADK     R3 K7        ; R3 := 1
 35 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[1]
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[2]
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 44 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[3]
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: FORLOOP   R1 36        ; R1 += R3; if R1 <= R2 then begin PC := 36; R4 := R1 end
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 1.5
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x52E17A90
 11 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 12 [-]: LOADK     R5 K4        ; R5 := "_root"
 13 [-]: GETGLOBAL R6 K5        ; R6 := UISys
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FlashInstance_LINEAR"]
 15 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 19 [-]: LOADK     R9 K1        ; R9 := 1
 20 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 21 [-]: LOADK     R9 K7        ; R9 := 0.60000002384186
 22 [-]: LOADK     R10 K8       ; R10 := 0
 23 [-]: CLOSURE   R11 1        ; R11 := closure(Function #6.2)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 30 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x4CDEF9FF
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 2
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x52E17A90
  7 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  8 [-]: LOADK     R2 K3        ; R2 := "_root"
  9 [-]: GETGLOBAL R3 K4        ; R3 := UISys
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_LINEAR"]
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 K6        ; R6 := 1
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: LOADK     R6 K7        ; R6 := 1.1000000238419
 18 [-]: LOADK     R7 K8        ; R7 := 0
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.2.1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #6.2.1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 3
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x52E17A90
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: LOADK     R2 K3        ; R2 := "_root"
  7 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_LINEAR"]
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 K7        ; R6 := 100
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K8        ; R6 := 2
 16 [-]: LOADK     R7 K9        ; R7 := 0
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["RHINO_SetComboStep"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["RHINO_SetComboTimerProp"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_GetAnchorMgr"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x621E0E06"]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x9AF5291A"]
 17 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 18 [-]: LOADK     R4 K9        ; R4 := "Combo"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #8.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K1 R1     ; R0["RHINO_SetComboStep"] := R1
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #8.2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SETTABLE  R0 K2 R1     ; R0["RHINO_SetComboTimerProp"] := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x621E0E06"]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x99AA2516"]
 15 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 16 [-]: LOADK     R4 K6        ; R4 := "Combo"
 17 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 18 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["ANCHOR_V_CENTRE"]
 19 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["ANCHOR_H_CENTRE"]
 20 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x8C7099E9"]
 23 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF595D5E1"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xEE069D65"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mHudScalePadding"]
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: LOADK     R2 K13       ; R2 := 0
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x26581636"]
 37 [-]: LOADK     R3 K15       ; R3 := "Combo.AbilityIcon"
 38 [-]: GETGLOBAL R4 K16       ; R4 := abilityIcon
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
 42 [-]: LOADK     R3 K18       ; R3 := "Combo.Step.Flare"
 43 [-]: LOADK     R4 K19       ; R4 := "_color"
 44 [-]: LOADK     R5 K13       ; R5 := 0
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7262C22B"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


