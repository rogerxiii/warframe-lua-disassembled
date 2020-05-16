code size: 68
code size: 77
code size: 16
code size: 8
code size: 73
code size: 1
code size: 16
code size: 30
code size: 11
code size: 23
code size: 19
code size: 39
code size: 20
code size: 54
code size: 32
code size: 35
code size: 12
code size: 103
code size: 5
code size: 5
code size: 5
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\AtlasCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

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
 12 [-]: LOADK     R7 K3        ; R7 := 0
 13 [-]: LOADK     R8 K3        ; R8 := 0
 14 [-]: LOADNIL   R9 R9        ; R9 := nil
 15 [-]: LOADK     R10 K4       ; R10 := ""
 16 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 20 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: SETGLOBAL R13 K5       ; Update := R13
 27 [-]: SETGLOBAL R13 K6       ; 0x8C7099E9 := R13
 28 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 29 [-]: SETGLOBAL R13 K7       ; OnProfileSaved := R13
 30 [-]: SETGLOBAL R13 K8       ; 0xF048D49D := R13
 31 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: LOADNIL   R14 R14      ; R14 := nil
 35 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 40 [-]: SETGLOBAL R15 K9       ; Shutdown := R15
 41 [-]: SETGLOBAL R15 K10      ; 0x3C577FA3 := R15
 42 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: LOADNIL   R17 R17      ; R17 := nil
 49 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: SETGLOBAL R18 K11      ; Initialize := R18
 63 [-]: SETGLOBAL R18 K12      ; 0x62648036 := R18
 64 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETGLOBAL R18 K13      ; HandleHudScale := R18
 67 [-]: SETGLOBAL R18 K14      ; 0x7262C22B := R18
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
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
; Defined at line: 35
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
; Defined at line: 46
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
; Defined at line: 52
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 33 [-]: LOADK     R4 K8        ; R4 := "_root"
 34 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 35 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 43 [-]: LOADK     R4 K8        ; R4 := "_root"
 44 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: MOVE      R2 R1        ; R2 := R1
 48 [-]: MOVE      R2 R3        ; R2 := R3
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: LEN       R2 R2        ; R2 := # R2
 51 [-]: LT        0 K11 R2     ; if 0 >= R2 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: LOADK     R2 K12       ; R2 := 1
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: LEN       R3 R3        ; R3 := # R3
 56 [-]: LOADK     R4 K12       ; R4 := 1
 57 [-]: FORPREP   R2 68        ; R2 -= R4; PC := 68
 58 [-]: GETUPVAL  R6 U4        ; R6 := U4
 59 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 60 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[1]
 61 [-]: GETUPVAL  R7 U4        ; R7 := U4
 62 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 63 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[2]
 64 [-]: GETUPVAL  R8 U4        ; R8 := U4
 65 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 66 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[3]
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: FORLOOP   R2 58        ; R2 += R4; if R2 <= R3 then begin PC := 58; R5 := R2 end
 69 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: MOVE      R6 R0        ; R6 := R0
 72 [-]: MOVE      R6 R3        ; R6 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
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
; Defined at line: 96
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
; Defined at line: 101
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
; Defined at line: 107
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
; Defined at line: 111
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
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ATLAS_SetComboStep"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["ATLAS_SetComboTimerProp"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["ATLAS_SetArmor"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["ATLAS_SetArmorProp"] := nil
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HUD_RemoveMotionClip"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x86402408"]
 17 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 18 [-]: LOADK     R2 K10       ; R2 := "ArmorBuff"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["HUD_GetAnchorMgr"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x621E0E06"]
 28 [-]: CALL      R0 1 2       ; R0 := R0()
 29 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x9AF5291A"]
 32 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 33 [-]: LOADK     R4 K10       ; R4 := "ArmorBuff"
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x9AF5291A"]
 36 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 37 [-]: LOADK     R4 K14       ; R4 := "Combo"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: LOADK     R2 K2        ; R2 := "<p><font size=\"18\"><b>"
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x7E197415"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K1        ; R5 := 0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LOADK     R4 K4        ; R4 := "</b> "
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LOADK     R6 K5        ; R6 := "</font></p>"
 13 [-]: CONCAT    R1 R2 R6     ; R1 := R2 .. R3 .. R4 .. R5 .. R6
 14 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 16 [-]: LOADK     R4 K8        ; R4 := "ArmorBuff.Label"
 17 [-]: LOADK     R5 K9        ; R5 := "text"
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x6374FD98
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 K1        ; R4 := 0
  9 [-]: LOADK     R5 K2        ; R5 := 1
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x302AAB2F"]
 14 [-]: LOADK     R4 K5        ; R4 := "ArmorBuff.Progress"
 15 [-]: LOADK     R5 K6        ; R5 := "AlphaTestThreshold"
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: LOADK     R7 K1        ; R7 := 0
 18 [-]: LOADK     R8 K1        ; R8 := 0
 19 [-]: LOADK     R9 K1        ; R9 := 0
 20 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x93034B55
 22 [-]: LOADK     R3 K8        ; R3 := 20
 23 [-]: LOADK     R4 K9        ; R4 := 64
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 28 [-]: LOADK     R5 K11       ; R5 := "ArmorBuff.Rock"
 29 [-]: LOADK     R6 K12       ; R6 := "_width"
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 34 [-]: LOADK     R5 K11       ; R5 := "ArmorBuff.Rock"
 35 [-]: LOADK     R6 K13       ; R6 := "_height"
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: CLOSURE   R3 0         ; R3 := closure(Function #9.1)
 41 [-]: GETGLOBAL R4 K14       ; R4 := 0x52E17A90
 42 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 43 [-]: LOADK     R6 K11       ; R6 := "ArmorBuff.Rock"
 44 [-]: GETGLOBAL R7 K15       ; R7 := UISys
 45 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["FlashInstance_LINEAR"]
 46 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 50 [-]: LOADK     R10 K2       ; R10 := 1
 51 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 52 [-]: LOADK     R10 K17      ; R10 := 0.34999999403954
 53 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBB3F1476"]
  3 [-]: MUL       R2 R0 R0     ; R2 := R0 * R0
  4 [-]: GETGLOBAL R3 K0        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["pi"]
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: MUL       R2 R2 K3     ; R2 := R2 * 7
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MUL       R1 R1 K4     ; R1 := R1 * 3
 10 [-]: GETGLOBAL R2 K0        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xBB3F1476"]
 12 [-]: MUL       R3 R0 R0     ; R3 := R0 * R0
 13 [-]: GETGLOBAL R4 K0        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["pi"]
 15 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 16 [-]: MUL       R3 R3 K5     ; R3 := R3 * 2
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: UNM       R2 R2        ; R2 := - R2
 19 [-]: MUL       R2 R2 K6     ; R2 := R2 * 1
 20 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 22 [-]: LOADK     R5 K9        ; R5 := "ArmorBuff.Rock"
 23 [-]: LOADK     R6 K10       ; R6 := "_x"
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 28 [-]: LOADK     R5 K9        ; R5 := "ArmorBuff.Rock"
 29 [-]: LOADK     R6 K11       ; R6 := "_y"
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 169
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C4A6742
  4 [-]: LOADK     R3 K1        ; R3 := 0.10000000149012
  5 [-]: LOADK     R4 K2        ; R4 := 0.25
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MUL       R1 R1 K3     ; R1 := R1 * 2000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: CLOSURE   R0 0         ; R0 := closure(Function #10.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x52E17A90
 18 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 19 [-]: LOADK     R3 K6        ; R3 := "_root"
 20 [-]: GETGLOBAL R4 K7        ; R4 := UISys
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FlashInstance_LINEAR"]
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 26 [-]: LOADK     R7 K9        ; R7 := 1
 27 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x8C4A6742
 29 [-]: LOADK     R8 K10       ; R8 := 0.5
 30 [-]: LOADK     R9 K11       ; R9 := 1.5
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: LOADK     R8 K12       ; R8 := 2
 33 [-]: GETUPVAL  R9 U3        ; R9 := U3
 34 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 35 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x4CDEF9FF
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: MUL       R3 R3 K1     ; R3 := R3 * 0.050000000745058
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: MUL       R2 R2 K2     ; R2 := R2 * 2000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 181
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := _T
  8 [-]: CLOSURE   R1 0         ; R1 := closure(Function #11.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SETTABLE  R0 K6 R1     ; R0["ATLAS_SetComboStep"] := R1
 12 [-]: GETGLOBAL R0 K5        ; R0 := _T
 13 [-]: CLOSURE   R1 1         ; R1 := closure(Function #11.2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SETTABLE  R0 K7 R1     ; R0["ATLAS_SetComboTimerProp"] := R1
 17 [-]: GETGLOBAL R0 K5        ; R0 := _T
 18 [-]: CLOSURE   R1 2         ; R1 := closure(Function #11.3)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SETTABLE  R0 K8 R1     ; R0["ATLAS_SetArmor"] := R1
 22 [-]: GETGLOBAL R0 K5        ; R0 := _T
 23 [-]: CLOSURE   R1 3         ; R1 := closure(Function #11.4)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: SETTABLE  R0 K9 R1     ; R0["ATLAS_SetArmorProp"] := R1
 27 [-]: GETGLOBAL R0 K5        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x621E0E06"]
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x99AA2516"]
 31 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 32 [-]: LOADK     R4 K12       ; R4 := "Combo"
 33 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 34 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["ANCHOR_V_CENTRE"]
 35 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["ANCHOR_H_CENTRE"]
 36 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x99AA2516"]
 39 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 40 [-]: LOADK     R4 K15       ; R4 := "ArmorBuff"
 41 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 42 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["ANCHOR_V_BOTTOM"]
 43 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["ANCHOR_H_RIGHT"]
 44 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x8C7099E9"]
 47 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 48 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xF595D5E1"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 51 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xEE069D65"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mHudScalePadding"]
 55 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 56 [-]: GETGLOBAL R1 K5        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0x13150741"]
 58 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 59 [-]: LOADK     R3 K15       ; R3 := "ArmorBuff"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 63 [-]: LOADK     R3 K23       ; R3 := "ArmorBuff.Progress"
 64 [-]: LOADK     R4 K24       ; R4 := "_color"
 65 [-]: LOADK     R5 K25       ; R5 := 10066329
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 69 [-]: LOADK     R3 K23       ; R3 := "ArmorBuff.Progress"
 70 [-]: GETGLOBAL R4 K27       ; R4 := progressMaterial
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 73 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x302AAB2F"]
 74 [-]: LOADK     R3 K23       ; R3 := "ArmorBuff.Progress"
 75 [-]: LOADK     R4 K29       ; R4 := "AlphaTestThreshold"
 76 [-]: LOADK     R5 K4        ; R5 := 0
 77 [-]: LOADK     R6 K4        ; R6 := 0
 78 [-]: LOADK     R7 K4        ; R7 := 0
 79 [-]: LOADK     R8 K4        ; R8 := 0
 80 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 81 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 82 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 83 [-]: LOADK     R3 K31       ; R3 := "/Game/AVATAR_ARMOUR"
 84 [-]: MOVE      R4 R0        ; R4 := R0
 85 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 86 [-]: MOVE      R1 R5        ; R1 := R5
 87 [-]: GETUPVAL  R1 U1        ; R1 := U1
 88 [-]: LOADK     R2 K4        ; R2 := 0
 89 [-]: CALL      R1 2 1       ; R1(R2)
 90 [-]: GETUPVAL  R1 U3        ; R1 := U3
 91 [-]: LOADK     R2 K4        ; R2 := 0
 92 [-]: CALL      R1 2 1       ; R1(R2)
 93 [-]: GETUPVAL  R1 U4        ; R1 := U4
 94 [-]: LOADK     R2 K4        ; R2 := 0
 95 [-]: CALL      R1 2 1       ; R1(R2)
 96 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 97 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x26581636"]
 98 [-]: LOADK     R3 K33       ; R3 := "Combo.AbilityIcon"
 99 [-]: GETGLOBAL R4 K34       ; R4 := abilityIcon
100 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
101 [-]: MOVE      R1 R1        ; R1 := R1
102 [-]: MOVE      R1 R6        ; R1 := R6
103 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 215
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


