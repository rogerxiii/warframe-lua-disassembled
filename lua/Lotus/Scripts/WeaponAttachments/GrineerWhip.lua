code size: 54
code size: 19
code size: 25
code size: 33
code size: 19
code size: 50
code size: 9
code size: 33
code size: 68
code size: 73
code size: 218
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\GrineerWhip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: LOADK     R3 K3        ; R3 := "GrineerWhip"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADK     R5 K0        ; R5 := 0
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  8 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
  9 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 10 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 11 [-]: SETGLOBAL R9 K4        ; PlayAnimationOnAttachment := R9
 12 [-]: SETGLOBAL R9 K5        ; 0xD2C45419 := R9
 13 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R7        ; R0 := R7
 17 [-]: MOVE      R0 R8        ; R0 := R8
 18 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R11 K6       ; OnEquip := R11
 27 [-]: SETGLOBAL R11 K7       ; 0xA9198559 := R11
 28 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETGLOBAL R11 K8       ; OnSheath := R11
 35 [-]: SETGLOBAL R11 K9       ; 0xA6D30A92 := R11
 36 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: SETGLOBAL R11 K10      ; OnMelee := R11
 43 [-]: SETGLOBAL R11 K11      ; 0x6142494B := R11
 44 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: SETGLOBAL R11 K12      ; UpdateDeco := R11
 53 [-]: SETGLOBAL R11 K13      ; 0x6ED92D1 := R11
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x9F1DC568"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x7A97EAF5"]
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := rotatorAttachment
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x7A97EAF5"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := rotatorAnimation
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: LOADK     R8 K3        ; R8 := 0
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 17 [-]: CALL      R9 1 2       ; R9 := R9()
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x68EA7362"]
 22 [-]: LOADK     R5 K3        ; R5 := 0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6A2E414D"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := beltMaterialIndex
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x94FB2E1A"]
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K5        ; R6 := "Pan"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADK     R6 K6        ; R6 := 0
 21 [-]: GETGLOBAL R7 K7        ; R7 := beltSpinRate
 22 [-]: LOADK     R8 K6        ; R8 := 0
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x94FB2E1A"]
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K5        ; R6 := "Pan"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADK     R6 K6        ; R6 := 0
 30 [-]: LOADK     R7 K6        ; R7 := 0
 31 [-]: LOADK     R8 K6        ; R8 := 0
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := attachmentType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K3        ; R3 := animation
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := animation
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: GETGLOBAL R6 K5        ; R6 := loop
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       4
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
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: LOADK     R4 K5        ; R4 := 0
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := rotatorSpinRate
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := attachmentType
  4 [-]: GETGLOBAL R4 K1        ; R4 := animation
  5 [-]: GETGLOBAL R5 K2        ; R5 := loop
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x19240B28"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA4499253"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R3 K7        ; R3 := _T
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["state"]
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 107
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: GETGLOBAL R6 K13       ; R6 := attachmentType
 57 [-]: GETGLOBAL R7 K14       ; R7 := animation
 58 [-]: GETGLOBAL R8 K15       ; R8 := loop
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: LOADK     R6 K10       ; R6 := 0
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: GETUPVAL  R4 U4        ; R4 := U4
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 137
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 16 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 73
 17 [-]: JMP       73           ; PC := 73
 18 [-]: GETGLOBAL R4 K4        ; R4 := _T
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["state"]
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 73
 24 [-]: JMP       73           ; PC := 73
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["state"]
 29 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 50
 32 [-]: JMP       50           ; PC := 50
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
 49 [-]: JMP       73           ; PC := 73
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: GETGLOBAL R8 K10       ; R8 := attachmentType
 53 [-]: GETGLOBAL R9 K11       ; R9 := animation
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: GETGLOBAL R6 K4        ; R6 := _T
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 59 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["targetSpeed"]
 60 [-]: GETGLOBAL R7 K12       ; R7 := idleSpinRate
 61 [-]: GETGLOBAL R8 K8        ; R8 := spinIncrement
 62 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 63 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 64 [-]: GETGLOBAL R6 K4        ; R6 := _T
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 67 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["state"]
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 70 [-]: GETUPVAL  R6 U4        ; R6 := U4
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 163
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 1
 12 [-]: JMP       1            ; PC := 1
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x19240B28"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 1
 19 [-]: JMP       1            ; PC := 1
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA4499253"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 28 [-]: LOADK     R5 K6        ; R5 := 0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xA4499253"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       22           ; PC := 22
 34 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: TEST      R5 1         ; if R5 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x7A97EAF5"]
 44 [-]: GETGLOBAL R7 K9        ; R7 := idleStateAnimation
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: GETGLOBAL R5 K10       ; R5 := gGameRules
 51 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8B598ED4"]
 52 [-]: GETGLOBAL R7 K12       ; R7 := gLotusHubGameRulesType
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R5 K13       ; R5 := _T
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 60 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 1
 61 [-]: JMP       1            ; PC := 1
 62 [-]: GETGLOBAL R5 K13       ; R5 := _T
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 65 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["state"]
 66 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 67 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 1
 68 [-]: JMP       1            ; PC := 1
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 70 [-]: LOADK     R6 K6        ; R6 := 0
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: GETGLOBAL R5 K13       ; R5 := _T
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 75 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["state"]
 76 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 77 [-]: GETUPVAL  R6 U3        ; R6 := U3
 78 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 69
 79 [-]: JMP       69           ; PC := 69
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: GETGLOBAL R7 K16       ; R7 := 0x4CDEF9FF
 82 [-]: CALL      R7 1 2       ; R7 := R7()
 83 [-]: GETGLOBAL R8 K13       ; R8 := _T
 84 [-]: GETUPVAL  R9 U2        ; R9 := U2
 85 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 86 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["currentSpeed"]
 87 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 88 [-]: GETGLOBAL R9 K13       ; R9 := _T
 89 [-]: GETUPVAL  R10 U2       ; R10 := U2
 90 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 91 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["targetSpeed"]
 92 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 93 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R10 K19      ; R10 := spinAcceleration
 96 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 97 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 98 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R8 R9        ; R8 := R9
101 [-]: MOVE      R6 R1        ; R6 := R1
102 [-]: JMP       120          ; PC := 120
103 [-]: GETGLOBAL R10 K20      ; R10 := idleSpinRate
104 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETGLOBAL R10 K21      ; R10 := spinDecayRate
107 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
108 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
109 [-]: GETGLOBAL R10 K20      ; R10 := idleSpinRate
110 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: GETGLOBAL R9 K20       ; R9 := idleSpinRate
113 [-]: MOVE      R8 R9        ; R8 := R9
114 [-]: GETGLOBAL R10 K13      ; R10 := _T
115 [-]: GETUPVAL  R11 U2       ; R11 := U2
116 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
117 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["targetSpeed"]
118 [-]: SETTABLE  R10 R4 R9    ; R10[R4] := R9
119 [-]: MOVE      R6 R1        ; R6 := R1
120 [-]: TEST      R6 0         ; if not R6 then PC := 163
121 [-]: JMP       163          ; PC := 163
122 [-]: GETGLOBAL R10 K13      ; R10 := _T
123 [-]: GETUPVAL  R11 U2       ; R11 := U2
124 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
125 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["currentSpeed"]
126 [-]: SETTABLE  R10 R4 R8    ; R10[R4] := R8
127 [-]: GETGLOBAL R10 K13      ; R10 := _T
128 [-]: GETUPVAL  R11 U2       ; R11 := U2
129 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
130 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["state"]
131 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
132 [-]: GETUPVAL  R11 U4       ; R11 := U4
133 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x68EA7362"]
136 [-]: LOADK     R12 K6       ; R12 := 0
137 [-]: MOVE      R13 R8       ; R13 := R8
138 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
139 [-]: JMP       163          ; PC := 163
140 [-]: GETGLOBAL R10 K13      ; R10 := _T
141 [-]: GETUPVAL  R11 U2       ; R11 := U2
142 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
143 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["state"]
144 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
145 [-]: GETUPVAL  R11 U5       ; R11 := U5
146 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 163
147 [-]: JMP       163          ; PC := 163
148 [-]: GETGLOBAL R10 K13      ; R10 := _T
149 [-]: GETUPVAL  R11 U2       ; R11 := U2
150 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
151 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["state"]
152 [-]: GETUPVAL  R11 U4       ; R11 := U4
153 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
154 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x7A97EAF5"]
155 [-]: GETGLOBAL R12 K23      ; R12 := animation
156 [-]: MOVE      R13 R0       ; R13 := R0
157 [-]: MOVE      R14 R1       ; R14 := R1
158 [-]: LOADK     R15 K6       ; R15 := 0
159 [-]: GETGLOBAL R16 K24      ; R16 := 0xEC274B1A
160 [-]: CALL      R16 1 2      ; R16 := R16()
161 [-]: MOVE      R17 R8       ; R17 := R8
162 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
163 [-]: GETGLOBAL R10 K25      ; R10 := minSoundSpinRate
164 [-]: LE        0 R10 R8     ; if R10 > R8 then PC := 69
165 [-]: JMP       69           ; PC := 69
166 [-]: GETUPVAL  R10 U6       ; R10 := U6
167 [-]: LT        0 K6 R10     ; if 0 >= R10 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETGLOBAL R10 K26      ; R10 := math
170 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0x8B011038"]
171 [-]: GETUPVAL  R11 U6       ; R11 := U6
172 [-]: SUB       R11 R11 R7   ; R11 := R11 - R7
173 [-]: LOADK     R12 K6       ; R12 := 0
174 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
175 [-]: MOVE      R10 R6       ; R10 := R6
176 [-]: JMP       69           ; PC := 69
177 [-]: GETGLOBAL R10 K20      ; R10 := idleSpinRate
178 [-]: SUB       R10 R8 R10   ; R10 := R8 - R10
179 [-]: GETGLOBAL R11 K28      ; R11 := maxSpinRate
180 [-]: GETGLOBAL R12 K20      ; R12 := idleSpinRate
181 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
182 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
183 [-]: GETGLOBAL R11 K29      ; R11 := 0x93034B55
184 [-]: GETGLOBAL R12 K30      ; R12 := minSpinSoundInterval
185 [-]: GETGLOBAL R13 K31      ; R13 := maxSpinSoundInterval
186 [-]: MOVE      R14 R10      ; R14 := R10
187 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
188 [-]: MOVE      R11 R6       ; R11 := R6
189 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0x25992394"]
190 [-]: GETGLOBAL R13 K33      ; R13 := spinSound
191 [-]: MOVE      R14 R0       ; R14 := R0
192 [-]: LOADK     R15 K6       ; R15 := 0
193 [-]: MOVE      R16 R1       ; R16 := R1
194 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
195 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
196 [-]: MOVE      R13 R11      ; R13 := R11
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: TEST      R12 1        ; if R12 then PC := 69
199 [-]: JMP       69           ; PC := 69
200 [-]: GETGLOBAL R12 K29      ; R12 := 0x93034B55
201 [-]: GETGLOBAL R13 K34      ; R13 := minSpinSoundGain
202 [-]: GETGLOBAL R14 K35      ; R14 := maxSpinSoundGain
203 [-]: MOVE      R15 R10      ; R15 := R10
204 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
205 [-]: SELF      R13 R11 K36  ; R14 := R11; R13 := R11["0x880F0700"]
206 [-]: MOVE      R15 R12      ; R15 := R12
207 [-]: CALL      R13 3 1      ; R13(R14,R15)
208 [-]: GETGLOBAL R13 K29      ; R13 := 0x93034B55
209 [-]: GETGLOBAL R14 K37      ; R14 := minSpinSoundPitch
210 [-]: GETGLOBAL R15 K38      ; R15 := maxSpinSoundPitch
211 [-]: MOVE      R16 R10      ; R16 := R10
212 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
213 [-]: SELF      R14 R11 K39  ; R15 := R11; R14 := R11["0x683C0132"]
214 [-]: MOVE      R16 R13      ; R16 := R13
215 [-]: CALL      R14 3 1      ; R14(R15,R16)
216 [-]: JMP       69           ; PC := 69
217 [-]: JMP       1            ; PC := 1
218 [-]: RETURN    R0 1         ; return 


