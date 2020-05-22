code size: 46
code size: 49
code size: 41
code size: 11
code size: 38
code size: 49
code size: 377
code size: 78
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\HuntingGear.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ConservationLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.GearLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 11 [-]: LOADK     R6 K4        ; R6 := 0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R10       ; R0 := R10
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R13 K5       ; Hunt := R13
 36 [-]: SETGLOBAL R13 K6       ; 0xA49EBA05 := R13
 37 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R13 K7       ; CanTranq := R13
 40 [-]: SETGLOBAL R13 K8       ; 0x54D1332C := R13
 41 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: SETGLOBAL R13 K9       ; Deactivate := R13
 45 [-]: SETGLOBAL R13 K10      ; 0xE15B9E90 := R13
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: LOADK     R1 K1        ; R1 := -1
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: GETGLOBAL R3 K3        ; R3 := animalStartMarkerTypes
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 K2        ; R4 := 1
 11 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 12 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R8 K3        ; R8 := animalStartMarkerTypes
 14 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R5        ; R1 := R5
 19 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 20 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R6 K6        ; R6 := animalLureGearItemTypes
 23 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 24 [-]: GETGLOBAL R7 K7        ; R7 := gPlayerProfileMgr
 25 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x21EF7B1A"]
 26 [-]: LOADK     R9 K5        ; R9 := 0
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x654F1092"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 36 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0x6F2E05FD"]
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: TEST      R8 1         ; if R8 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x6F2E05FD"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x2ECEAE92"]
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: TAILCALL  R8 3 0       ; R8,... := R8(R9,R10)
 46 [-]: RETURN    R8 0         ; return R8,...
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: RETURN    R8 2         ; return R8
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := baseAnimalStartMarkerType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 10 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: EQ        0 R0 K5      ; if R0 ~= "0x1" then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xB1627322"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: EQ        0 R6 K7      ; if R6 ~= "0x0" then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xC5E91BA6"]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: JMP       40           ; PC := 40
 30 [-]: EQ        0 R0 K7      ; if R0 ~= "0x0" then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 33 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xB1627322"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: EQ        0 R6 K5      ; if R6 ~= "0x1" then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 38 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x2DB1272F"]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE50E1085"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PM_HELD"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xC61526BC"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R3 K4        ; R3 := weaponType
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xE24A31DE"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := weaponType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EquipResult"]
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ALREADY_EQUIPPED"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x4E08D599"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EquipResult"]
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FAIL"]
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x4CDEF9FF
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R1 K2        ; R1 := 1.5
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := baseAnimalType
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADK     R6 K1        ; R6 := 0
 19 [-]: GETGLOBAL R7 K7        ; R7 := pulseRangeThreshold
 20 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 21 [-]: LOADK     R3 K8        ; R3 := 1
 22 [-]: LEN       R4 R2        ; R4 := # R2
 23 [-]: LOADK     R5 K8        ; R5 := 1
 24 [-]: FORPREP   R3 40        ; R3 -= R5; PC := 40
 25 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 26 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x9F1DC568"]
 27 [-]: GETGLOBAL R10 K10      ; R10 := pulseFX
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7["0xAB436EF2"]
 35 [-]: GETGLOBAL R11 K10      ; R11 := pulseFX
 36 [-]: GETGLOBAL R12 K13      ; R12 := EMPTY_SYMBOL
 37 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 38 [-]: MOVE      R8 R9        ; R8 := R9
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 41 [-]: EQ        0 R1 K14     ; if R1 ~= "0x1" then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x25992394"]
 44 [-]: GETGLOBAL R11 K16      ; R11 := pulseSound
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: LOADK     R13 K1       ; R13 := 0
 47 [-]: MOVE      R14 R0       ; R14 := R0
 48 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gHunting"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["gHunting"] := R3
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB8613F53"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 1         ; if R4 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gHunting"]
 28 [-]: SETTABLE  R4 K5 K6     ; R4["active"] := "0x0"
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x6EA0928F"]
 31 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["MAIN_HAND"]
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x8B598ED4"]
 40 [-]: GETGLOBAL R7 K11       ; R7 := weaponType
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 1         ; if R5 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 45 [-]: LOADK     R6 K13       ; R6 := 0
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x6EA0928F"]
 54 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 55 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MAIN_HAND"]
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: JMP       34           ; PC := 34
 59 [-]: GETUPVAL  R5 U1        ; R5 := U1
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["GetEquipStatus"]
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["EquipStatus"]
 63 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UNEQUIPPED"]
 64 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xDE5882DD"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: TEST      R2 1         ; if R2 then PC := 125
 68 [-]: JMP       125          ; PC := 125
 69 [-]: GETGLOBAL R7 K18       ; R7 := gRegion
 70 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xA559F558"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 124
 73 [-]: JMP       124          ; PC := 124
 74 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x8B598ED4"]
 75 [-]: GETGLOBAL R9 K20       ; R9 := gLotusOperatorAvatarType
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xA3F6069B"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: MOVE      R10 R0       ; R10 := R0
 82 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 83 [-]: MOVE      R12 R0       ; R12 := R0
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 121
 86 [-]: JMP       121          ; PC := 121
 87 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0x5A115A02"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 121
 90 [-]: JMP       121          ; PC := 121
 91 [-]: SELF      R11 R8 K23   ; R12 := R8; R11 := R8["0xA56CD0BB"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 121
 94 [-]: JMP       121          ; PC := 121
 95 [-]: MOVE      R11 R5       ; R11 := R5
 96 [-]: MOVE      R12 R9       ; R12 := R9
 97 [-]: GETGLOBAL R13 K11      ; R13 := weaponType
 98 [-]: GETUPVAL  R14 U2       ; R14 := U2
 99 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
100 [-]: EQ        0 R11 R6     ; if R11 ~= R6 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       121          ; PC := 121
103 [-]: TEST      R7 0         ; if not R7 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0xF3340665"]
106 [-]: GETGLOBAL R14 K8       ; R14 := Engine
107 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["PM_AIM"]
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: EQ        1 R12 R10    ; if R12 == R10 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0["0xE50E1085"]
112 [-]: GETGLOBAL R15 K8       ; R15 := Engine
113 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["PM_HELD"]
114 [-]: MOVE      R16 R12      ; R16 := R12
115 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
116 [-]: MOVE      R10 R12      ; R10 := R12
117 [-]: GETGLOBAL R13 K12      ; R13 := 0x201191EA
118 [-]: LOADK     R14 K13      ; R14 := 0
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: JMP       82           ; PC := 82
121 [-]: GETUPVAL  R13 U3       ; R13 := U3
122 [-]: MOVE      R14 R0       ; R14 := R0
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: RETURN    R0 1         ; return 
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: MOVE      R1 R5        ; R1 := R5
127 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x5AF30A19"]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0x8DB5D01F"]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: MOVE      R3 R14       ; R3 := R14
132 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
133 [-]: MOVE      R15 R3       ; R15 := R3
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: SELF      R14 R3 K29   ; R15 := R3; R14 := R3["0x9E36FC5C"]
138 [-]: GETGLOBAL R16 K30      ; R16 := subGearSelector
139 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1["0xE2B32C65"]
140 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
141 [-]: CALL      R14 0 1      ; R14(R15,...)
142 [-]: GETGLOBAL R14 K12      ; R14 := 0x201191EA
143 [-]: LOADK     R15 K13      ; R15 := 0
144 [-]: CALL      R14 2 1      ; R14(R15)
145 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0x4E08D599"]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: TEST      R14 0        ; if not R14 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: GETUPVAL  R14 U6       ; R14 := U6
150 [-]: MOVE      R15 R1       ; R15 := R1
151 [-]: CALL      R14 2 1      ; R14(R15)
152 [-]: TEST      R2 0         ; if not R2 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETGLOBAL R14 K0       ; R14 := _T
155 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["gHunting"]
156 [-]: SETTABLE  R14 K5 K33   ; R14["active"] := "0x1"
157 [-]: LOADK     R14 K13      ; R14 := 0
158 [-]: LOADK     R15 K13      ; R15 := 0
159 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
160 [-]: MOVE      R17 R0       ; R17 := R0
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: TEST      R16 1        ; if R16 then PC := 314
163 [-]: JMP       314          ; PC := 314
164 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0["0xA56CD0BB"]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: TEST      R16 1        ; if R16 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0["0x5A115A02"]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: TEST      R16 0        ; if not R16 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0["0x4E08D599"]
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 0        ; if not R16 then PC := 314
175 [-]: JMP       314          ; PC := 314
176 [-]: GETUPVAL  R16 U6       ; R16 := U6
177 [-]: MOVE      R17 R0       ; R17 := R0
178 [-]: CALL      R16 2 1      ; R16(R17)
179 [-]: JMP       314          ; PC := 314
180 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0["0xF3340665"]
181 [-]: GETGLOBAL R18 K8       ; R18 := Engine
182 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["PM_AIM"]
183 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
184 [-]: TEST      R16 0        ; if not R16 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: LOADK     R15 K34      ; R15 := 1
187 [-]: JMP       189          ; PC := 189
188 [-]: LOADK     R15 K35      ; R15 := -1
189 [-]: GETGLOBAL R17 K36      ; R17 := 0x6374FD98
190 [-]: GETGLOBAL R18 K37      ; R18 := 0x4CDEF9FF
191 [-]: CALL      R18 1 2      ; R18 := R18()
192 [-]: MUL       R18 R18 R15  ; R18 := R18 * R15
193 [-]: MUL       R18 R18 K38  ; R18 := R18 * 3
194 [-]: ADD       R18 R14 R18  ; R18 := R14 + R18
195 [-]: LOADK     R19 K13      ; R19 := 0
196 [-]: LOADK     R20 K34      ; R20 := 1
197 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
198 [-]: MOVE      R14 R17      ; R14 := R17
199 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0["0x5AF30A19"]
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: MOVE      R13 R17      ; R13 := R17
202 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
203 [-]: MOVE      R18 R13      ; R18 := R13
204 [-]: CALL      R17 2 2      ; R17 := R17(R18)
205 [-]: TEST      R17 1        ; if R17 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: SELF      R17 R13 K39  ; R18 := R13; R17 := R13["0x29E3D5B1"]
208 [-]: GETGLOBAL R19 K40      ; R19 := colorCorrectionTexture
209 [-]: MOVE      R20 R14      ; R20 := R14
210 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
211 [-]: LE        0 K34 R14    ; if 1 > R14 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETUPVAL  R17 U7       ; R17 := U7
214 [-]: MOVE      R18 R0       ; R18 := R0
215 [-]: CALL      R17 2 1      ; R17(R18)
216 [-]: MOVE      R17 R5       ; R17 := R5
217 [-]: MOVE      R18 R3       ; R18 := R3
218 [-]: GETGLOBAL R19 K11      ; R19 := weaponType
219 [-]: GETUPVAL  R20 U2       ; R20 := U2
220 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
221 [-]: EQ        0 R17 R6     ; if R17 ~= R6 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0["0x4E08D599"]
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: TEST      R18 0        ; if not R18 then PC := 314
226 [-]: JMP       314          ; PC := 314
227 [-]: GETUPVAL  R18 U6       ; R18 := U6
228 [-]: MOVE      R19 R0       ; R19 := R0
229 [-]: CALL      R18 2 1      ; R18(R19)
230 [-]: JMP       314          ; PC := 314
231 [-]: TESTSET   R18 R2 0     ; if not R2 then PC := 243 else R18 := R2
232 [-]: JMP       243          ; PC := 243
233 [-]: GETUPVAL  R18 U8       ; R18 := U8
234 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0x7BFB0964"]
235 [-]: CALL      R18 1 2      ; R18 := R18()
236 [-]: GETUPVAL  R19 U8       ; R19 := U8
237 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["states"]
238 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["SPAWNED"]
239 [-]: LE        1 R19 R18    ; if R19 <= R18 then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: MOVE      R18 R0       ; R18 := R0
242 [-]: MOVE      R18 R1       ; R18 := R1
243 [-]: GETUPVAL  R19 U9       ; R19 := U9
244 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 310
245 [-]: JMP       310          ; PC := 310
246 [-]: TEST      R18 0        ; if not R18 then PC := 279
247 [-]: JMP       279          ; PC := 279
248 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
249 [-]: GETGLOBAL R20 K0       ; R20 := _T
250 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
251 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["exitSensingHelper"]
252 [-]: CALL      R19 2 2      ; R19 := R19(R20)
253 [-]: TEST      R19 1        ; if R19 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: GETGLOBAL R19 K0       ; R19 := _T
256 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
257 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["exitSensingHelper"]
258 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0xD4C2743F"]
259 [-]: CALL      R19 2 1      ; R19(R20)
260 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
261 [-]: GETGLOBAL R20 K0       ; R20 := _T
262 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
263 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["enterSensingHelper"]
264 [-]: CALL      R19 2 2      ; R19 := R19(R20)
265 [-]: TEST      R19 0        ; if not R19 then PC := 309
266 [-]: JMP       309          ; PC := 309
267 [-]: GETGLOBAL R19 K0       ; R19 := _T
268 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
269 [-]: GETGLOBAL R20 K18      ; R20 := gRegion
270 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20["0xBDD34CC6"]
271 [-]: GETGLOBAL R22 K48      ; R22 := huntingSenseEnterHelper
272 [-]: SELF      R23 R0 K49   ; R24 := R0; R23 := R0["0x6DA72501"]
273 [-]: CALL      R23 2 2      ; R23 := R23(R24)
274 [-]: GETGLOBAL R24 K50      ; R24 := ZERO_ROTATION
275 [-]: MOVE      R25 R0       ; R25 := R0
276 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
277 [-]: SETTABLE  R19 K46 R20  ; R19["enterSensingHelper"] := R20
278 [-]: JMP       309          ; PC := 309
279 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
280 [-]: GETGLOBAL R20 K0       ; R20 := _T
281 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
282 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["enterSensingHelper"]
283 [-]: CALL      R19 2 2      ; R19 := R19(R20)
284 [-]: TEST      R19 1        ; if R19 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: GETGLOBAL R19 K0       ; R19 := _T
287 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
288 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["enterSensingHelper"]
289 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0xD4C2743F"]
290 [-]: CALL      R19 2 1      ; R19(R20)
291 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
292 [-]: GETGLOBAL R20 K0       ; R20 := _T
293 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
294 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["exitSensingHelper"]
295 [-]: CALL      R19 2 2      ; R19 := R19(R20)
296 [-]: TEST      R19 0        ; if not R19 then PC := 309
297 [-]: JMP       309          ; PC := 309
298 [-]: GETGLOBAL R19 K0       ; R19 := _T
299 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
300 [-]: GETGLOBAL R20 K18      ; R20 := gRegion
301 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20["0xBDD34CC6"]
302 [-]: GETGLOBAL R22 K51      ; R22 := huntingSenseExitHelper
303 [-]: SELF      R23 R0 K49   ; R24 := R0; R23 := R0["0x6DA72501"]
304 [-]: CALL      R23 2 2      ; R23 := R23(R24)
305 [-]: GETGLOBAL R24 K50      ; R24 := ZERO_ROTATION
306 [-]: MOVE      R25 R0       ; R25 := R0
307 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
308 [-]: SETTABLE  R19 K44 R20  ; R19["exitSensingHelper"] := R20
309 [-]: MOVE      R18 R9       ; R18 := R9
310 [-]: GETGLOBAL R19 K12      ; R19 := 0x201191EA
311 [-]: LOADK     R20 K13      ; R20 := 0
312 [-]: CALL      R19 2 1      ; R19(R20)
313 [-]: JMP       159          ; PC := 159
314 [-]: TEST      R2 0         ; if not R2 then PC := 369
315 [-]: JMP       369          ; PC := 369
316 [-]: GETGLOBAL R19 K0       ; R19 := _T
317 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
318 [-]: SETTABLE  R19 K5 K6    ; R19["active"] := "0x0"
319 [-]: GETUPVAL  R19 U9       ; R19 := U9
320 [-]: TEST      R19 0        ; if not R19 then PC := 369
321 [-]: JMP       369          ; PC := 369
322 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
323 [-]: GETGLOBAL R20 K0       ; R20 := _T
324 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
325 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["enterSensingHelper"]
326 [-]: CALL      R19 2 2      ; R19 := R19(R20)
327 [-]: TEST      R19 1        ; if R19 then PC := 369
328 [-]: JMP       369          ; PC := 369
329 [-]: GETGLOBAL R19 K0       ; R19 := _T
330 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
331 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["enterSensingHelper"]
332 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0xD4C2743F"]
333 [-]: CALL      R19 2 1      ; R19(R20)
334 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
335 [-]: MOVE      R20 R0       ; R20 := R0
336 [-]: CALL      R19 2 2      ; R19 := R19(R20)
337 [-]: TEST      R19 0        ; if not R19 then PC := 343
338 [-]: JMP       343          ; PC := 343
339 [-]: GETGLOBAL R19 K18      ; R19 := gRegion
340 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0x3E2F6BF"]
341 [-]: CALL      R19 2 2      ; R19 := R19(R20)
342 [-]: MOVE      R0 R19       ; R0 := R19
343 [-]: GETGLOBAL R19 K0       ; R19 := _T
344 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
345 [-]: GETGLOBAL R20 K18      ; R20 := gRegion
346 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20["0xBDD34CC6"]
347 [-]: GETGLOBAL R22 K51      ; R22 := huntingSenseExitHelper
348 [-]: SELF      R23 R0 K49   ; R24 := R0; R23 := R0["0x6DA72501"]
349 [-]: CALL      R23 2 2      ; R23 := R23(R24)
350 [-]: GETGLOBAL R24 K50      ; R24 := ZERO_ROTATION
351 [-]: MOVE      R25 R0       ; R25 := R0
352 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
353 [-]: SETTABLE  R19 K44 R20  ; R19["exitSensingHelper"] := R20
354 [-]: GETGLOBAL R19 K12      ; R19 := 0x201191EA
355 [-]: LOADK     R20 K34      ; R20 := 1
356 [-]: CALL      R19 2 1      ; R19(R20)
357 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
358 [-]: GETGLOBAL R20 K0       ; R20 := _T
359 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
360 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["exitSensingHelper"]
361 [-]: CALL      R19 2 2      ; R19 := R19(R20)
362 [-]: TEST      R19 1        ; if R19 then PC := 369
363 [-]: JMP       369          ; PC := 369
364 [-]: GETGLOBAL R19 K0       ; R19 := _T
365 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gHunting"]
366 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["exitSensingHelper"]
367 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0xD4C2743F"]
368 [-]: CALL      R19 2 1      ; R19(R20)
369 [-]: GETGLOBAL R19 K18      ; R19 := gRegion
370 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0xA559F558"]
371 [-]: CALL      R19 2 2      ; R19 := R19(R20)
372 [-]: TEST      R19 0        ; if not R19 then PC := 377
373 [-]: JMP       377          ; PC := 377
374 [-]: GETUPVAL  R19 U3       ; R19 := U3
375 [-]: MOVE      R20 R0       ; R20 := R0
376 [-]: CALL      R19 2 1      ; R19(R20)
377 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6EA0928F"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MAIN_HAND"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := weaponType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD01F29AC"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WS_EQUIP"]
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["WS_UNEQUIP"]
 25 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["WS_DORMANT"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x8B598ED4"]
 34 [-]: GETGLOBAL R5 K11       ; R5 := gLotusOperatorAvatarType
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xDB9DDA14"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xF3340665"]
 47 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PM_BLOCKING_ANIM"]
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: RETURN    R4 2         ; return R4
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x228ADE"]
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: RETURN    R4 2         ; return R4
 62 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xF3340665"]
 63 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 64 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PM_BLOCKING_ANIM"]
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: TEST      R4 1         ; if R4 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x7885322A"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: RETURN    R4 2         ; return R4
 76 [-]: MOVE      R4 R1        ; R4 := R1
 77 [-]: RETURN    R4 2         ; return R4
 78 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 329
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB8613F53"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gHunting"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gHunting"]
 25 [-]: SETTABLE  R2 K6 K7     ; R2["active"] := "0x0"
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x4E08D599"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


