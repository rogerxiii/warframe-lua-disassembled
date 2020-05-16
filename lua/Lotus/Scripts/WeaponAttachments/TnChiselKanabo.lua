code size: 39
code size: 42
code size: 60
code size: 79
code size: 23
code size: 30
code size: 185
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\TnChiselKanabo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: LOADK     R3 K3        ; R3 := "TnChiselKanabo"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADK     R5 K0        ; R5 := 0
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R7 K4        ; OnUnEquip := R7
 14 [-]: SETGLOBAL R7 K5        ; 0xEF63C312 := R7
 15 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R7 K6        ; OnMelee := R7
 21 [-]: SETGLOBAL R7 K7        ; 0x6142494B := R7
 22 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 23 [-]: SETGLOBAL R7 K8        ; PlayEquipAnim := R7
 24 [-]: SETGLOBAL R7 K9        ; 0xB27B0178 := R7
 25 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R7 K10       ; OnEquipAnimEnd := R7
 29 [-]: SETGLOBAL R7 K11       ; 0x588A2611 := R7
 30 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R7 K12       ; Update := R7
 38 [-]: SETGLOBAL R7 K13       ; 0x8C7099E9 := R7
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  4 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 K2 R3     ; R2["state"] := R3
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: SETTABLE  R2 K3 R3     ; R2["currentSpeed"] := R3
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: SETTABLE  R2 K4 R3     ; R2["targetSpeed"] := R3
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["state"]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 34 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["currentSpeed"]
 35 [-]: SETTABLE  R2 R1 K5     ; R2[R1] := 0
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 39 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["targetSpeed"]
 40 [-]: GETGLOBAL R3 K6        ; R3 := idleSpinRate
 41 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K5        ; R3 := 0.10000000149012
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA4499253"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K2        ; R4 := _T
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["state"]
 32 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R4 K2        ; R4 := _T
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 40 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["state"]
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 43 [-]: GETGLOBAL R4 K2        ; R4 := _T
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 46 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["currentSpeed"]
 47 [-]: SETTABLE  R4 R3 K10    ; R4[R3] := 0
 48 [-]: GETGLOBAL R4 K2        ; R4 := _T
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 51 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["targetSpeed"]
 52 [-]: GETGLOBAL R5 K12       ; R5 := idleSpinRate
 53 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 54 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 55 [-]: GETGLOBAL R6 K14       ; R6 := idleAnimation
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: GETGLOBAL R8 K15       ; R8 := loop
 58 [-]: LOADK     R9 K10       ; R9 := 0
 59 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 16 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 79
 17 [-]: JMP       79           ; PC := 79
 18 [-]: GETGLOBAL R4 K4        ; R4 := _T
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["state"]
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 79
 24 [-]: JMP       79           ; PC := 79
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["state"]
 29 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 65
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETGLOBAL R5 K4        ; R5 := _T
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["targetSpeed"]
 37 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 38 [-]: GETGLOBAL R6 K8        ; R6 := spinIncrement
 39 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 40 [-]: GETGLOBAL R6 K9        ; R6 := maxSpinRate
 41 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: GETGLOBAL R5 K9        ; R5 := maxSpinRate
 44 [-]: GETGLOBAL R6 K4        ; R6 := _T
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 47 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["targetSpeed"]
 48 [-]: SETTABLE  R6 R3 R5     ; R6[R3] := R5
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 79
 51 [-]: JMP       79           ; PC := 79
 52 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x7A97EAF5"]
 53 [-]: GETGLOBAL R8 K11       ; R8 := spinAnimation
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: GETGLOBAL R10 K12      ; R10 := loop
 56 [-]: LOADK     R11 K13      ; R11 := 0
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: GETGLOBAL R6 K4        ; R6 := _T
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 61 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["state"]
 62 [-]: GETUPVAL  R7 U3        ; R7 := U3
 63 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETGLOBAL R6 K4        ; R6 := _T
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 68 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["targetSpeed"]
 69 [-]: GETGLOBAL R7 K14       ; R7 := idleSpinRate
 70 [-]: GETGLOBAL R8 K8        ; R8 := spinIncrement
 71 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 72 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 73 [-]: GETGLOBAL R6 K4        ; R6 := _T
 74 [-]: GETUPVAL  R7 U0        ; R7 := U0
 75 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 76 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["state"]
 77 [-]: GETUPVAL  R7 U2        ; R7 := U2
 78 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 79 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := equipRate
 10 [-]: LE        0 R2 K3      ; if R2 > 0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: SETGLOBAL R2 K2        ; equipRate := R2
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := equipAnimation
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: LOADK     R7 K3        ; R7 := 0
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 20 [-]: CALL      R8 1 2       ; R8 := R8()
 21 [-]: GETGLOBAL R9 K2        ; R9 := equipRate
 22 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := spinAnimation
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETGLOBAL R5 K2        ; R5 := loop
  5 [-]: LOADK     R6 K3        ; R6 := 0
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x19240B28"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K8        ; R3 := _T
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: TEST      R3 0         ; if not R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R3 K8        ; R3 := _T
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["state"]
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 1
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x19240B28"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 1
 15 [-]: JMP       1            ; PC := 1
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K5        ; R4 := 0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA4499253"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       18           ; PC := 18
 30 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: TEST      R4 1         ; if R4 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 42 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8B598ED4"]
 43 [-]: GETGLOBAL R6 K9        ; R6 := gLotusHubGameRulesType
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R4 K10       ; R4 := _T
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 51 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 1
 52 [-]: JMP       1            ; PC := 1
 53 [-]: GETGLOBAL R4 K10       ; R4 := _T
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 56 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["state"]
 57 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 58 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 1
 59 [-]: JMP       1            ; PC := 1
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 61 [-]: LOADK     R5 K5        ; R5 := 0
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: GETGLOBAL R4 K10       ; R4 := _T
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 66 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["state"]
 67 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 60
 70 [-]: JMP       60           ; PC := 60
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: GETGLOBAL R6 K13       ; R6 := 0x4CDEF9FF
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: GETGLOBAL R7 K10       ; R7 := _T
 75 [-]: GETUPVAL  R8 U2        ; R8 := U2
 76 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 77 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["currentSpeed"]
 78 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 79 [-]: GETGLOBAL R8 K10       ; R8 := _T
 80 [-]: GETUPVAL  R9 U2        ; R9 := U2
 81 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 82 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["targetSpeed"]
 83 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 84 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R9 K16       ; R9 := spinAcceleration
 87 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 88 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 89 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R7 R8        ; R7 := R8
 92 [-]: MOVE      R5 R1        ; R5 := R1
 93 [-]: JMP       111          ; PC := 111
 94 [-]: GETGLOBAL R9 K17       ; R9 := idleSpinRate
 95 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETGLOBAL R9 K18       ; R9 := spinDecayRate
 98 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 99 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
100 [-]: GETGLOBAL R9 K17       ; R9 := idleSpinRate
101 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: GETGLOBAL R8 K17       ; R8 := idleSpinRate
104 [-]: MOVE      R7 R8        ; R7 := R8
105 [-]: GETGLOBAL R9 K10       ; R9 := _T
106 [-]: GETUPVAL  R10 U2       ; R10 := U2
107 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
108 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["targetSpeed"]
109 [-]: SETTABLE  R9 R3 R8     ; R9[R3] := R8
110 [-]: MOVE      R5 R1        ; R5 := R1
111 [-]: TEST      R5 0         ; if not R5 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: GETGLOBAL R9 K10       ; R9 := _T
114 [-]: GETUPVAL  R10 U2       ; R10 := U2
115 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
116 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["currentSpeed"]
117 [-]: SETTABLE  R9 R3 R7     ; R9[R3] := R7
118 [-]: GETGLOBAL R9 K10       ; R9 := _T
119 [-]: GETUPVAL  R10 U2       ; R10 := U2
120 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
121 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["state"]
122 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
123 [-]: GETUPVAL  R10 U4       ; R10 := U4
124 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x68EA7362"]
127 [-]: LOADK     R11 K5       ; R11 := 0
128 [-]: MOVE      R12 R7       ; R12 := R7
129 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
130 [-]: GETGLOBAL R9 K20       ; R9 := minSoundSpinRate
131 [-]: LE        0 R9 R7      ; if R9 > R7 then PC := 60
132 [-]: JMP       60           ; PC := 60
133 [-]: GETUPVAL  R9 U5        ; R9 := U5
134 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETGLOBAL R9 K21       ; R9 := math
137 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x8B011038"]
138 [-]: GETUPVAL  R10 U5       ; R10 := U5
139 [-]: SUB       R10 R10 R6   ; R10 := R10 - R6
140 [-]: LOADK     R11 K5       ; R11 := 0
141 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
142 [-]: MOVE      R9 R5        ; R9 := R5
143 [-]: JMP       60           ; PC := 60
144 [-]: GETGLOBAL R9 K17       ; R9 := idleSpinRate
145 [-]: SUB       R9 R7 R9     ; R9 := R7 - R9
146 [-]: GETGLOBAL R10 K23      ; R10 := maxSpinRate
147 [-]: GETGLOBAL R11 K17      ; R11 := idleSpinRate
148 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
149 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
150 [-]: GETGLOBAL R10 K24      ; R10 := 0x93034B55
151 [-]: GETGLOBAL R11 K25      ; R11 := minSpinSoundInterval
152 [-]: GETGLOBAL R12 K26      ; R12 := maxSpinSoundInterval
153 [-]: MOVE      R13 R9       ; R13 := R9
154 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
155 [-]: MOVE      R10 R5       ; R10 := R5
156 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0["0x25992394"]
157 [-]: GETGLOBAL R12 K28      ; R12 := spinSound
158 [-]: MOVE      R13 R0       ; R13 := R0
159 [-]: LOADK     R14 K5       ; R14 := 0
160 [-]: MOVE      R15 R1       ; R15 := R1
161 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
162 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
163 [-]: MOVE      R12 R10      ; R12 := R10
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 1        ; if R11 then PC := 60
166 [-]: JMP       60           ; PC := 60
167 [-]: GETGLOBAL R11 K24      ; R11 := 0x93034B55
168 [-]: GETGLOBAL R12 K29      ; R12 := minSpinSoundGain
169 [-]: GETGLOBAL R13 K30      ; R13 := maxSpinSoundGain
170 [-]: MOVE      R14 R9       ; R14 := R9
171 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
172 [-]: SELF      R12 R10 K31  ; R13 := R10; R12 := R10["0x880F0700"]
173 [-]: MOVE      R14 R11      ; R14 := R11
174 [-]: CALL      R12 3 1      ; R12(R13,R14)
175 [-]: GETGLOBAL R12 K24      ; R12 := 0x93034B55
176 [-]: GETGLOBAL R13 K32      ; R13 := minSpinSoundPitch
177 [-]: GETGLOBAL R14 K33      ; R14 := maxSpinSoundPitch
178 [-]: MOVE      R15 R9       ; R15 := R9
179 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
180 [-]: SELF      R13 R10 K34  ; R14 := R10; R13 := R10["0x683C0132"]
181 [-]: MOVE      R15 R12      ; R15 := R12
182 [-]: CALL      R13 3 1      ; R13(R14,R15)
183 [-]: JMP       60           ; PC := 60
184 [-]: JMP       1            ; PC := 1
185 [-]: RETURN    R0 1         ; return 


