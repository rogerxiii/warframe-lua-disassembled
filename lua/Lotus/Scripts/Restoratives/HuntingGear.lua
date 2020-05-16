code size: 49
code size: 49
code size: 41
code size: 13
code size: 38
code size: 49
code size: 370
code size: 78
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\HuntingGear.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ConservationLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.GearLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 14 [-]: LOADK     R7 K5        ; R7 := 0
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 18 [-]: MOVE      R0 R9        ; R0 := R9
 19 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: SETGLOBAL R14 K6       ; Hunt := R14
 39 [-]: SETGLOBAL R14 K7       ; 0xA49EBA05 := R14
 40 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R14 K8       ; CanTranq := R14
 43 [-]: SETGLOBAL R14 K9       ; 0x54D1332C := R14
 44 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: SETGLOBAL R14 K10      ; Deactivate := R14
 48 [-]: SETGLOBAL R14 K11      ; 0xE15B9E90 := R14
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
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
; Defined at line: 53
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
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xE50E1085"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PM_HELD"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xC61526BC"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: GETGLOBAL R4 K5        ; R4 := weaponType
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
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
; Defined at line: 95
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
; Defined at line: 120
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

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
 42 [-]: TEST      R5 1         ; if R5 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 45 [-]: LOADK     R6 K13       ; R6 := 0
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x6EA0928F"]
 48 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 49 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MAIN_HAND"]
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: MOVE      R4 R5        ; R4 := R5
 52 [-]: JMP       34           ; PC := 34
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["GetEquipStatus"]
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["EquipStatus"]
 57 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UNEQUIPPED"]
 58 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xDE5882DD"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: TEST      R2 1         ; if R2 then PC := 119
 62 [-]: JMP       119          ; PC := 119
 63 [-]: GETGLOBAL R7 K18       ; R7 := gRegion
 64 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xA559F558"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 118
 67 [-]: JMP       118          ; PC := 118
 68 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x8B598ED4"]
 69 [-]: GETGLOBAL R9 K20       ; R9 := gLotusOperatorAvatarType
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xA3F6069B"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 115
 80 [-]: JMP       115          ; PC := 115
 81 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0x5A115A02"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 115
 84 [-]: JMP       115          ; PC := 115
 85 [-]: SELF      R11 R8 K23   ; R12 := R8; R11 := R8["0xA56CD0BB"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 115
 88 [-]: JMP       115          ; PC := 115
 89 [-]: MOVE      R11 R5       ; R11 := R5
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: GETGLOBAL R13 K11      ; R13 := weaponType
 92 [-]: GETUPVAL  R14 U2       ; R14 := U2
 93 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 94 [-]: EQ        0 R11 R6     ; if R11 ~= R6 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: JMP       115          ; PC := 115
 97 [-]: TEST      R7 0         ; if not R7 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0xF3340665"]
100 [-]: GETGLOBAL R14 K8       ; R14 := Engine
101 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["PM_AIM"]
102 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
103 [-]: EQ        1 R12 R10    ; if R12 == R10 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0["0xE50E1085"]
106 [-]: GETGLOBAL R15 K8       ; R15 := Engine
107 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["PM_HELD"]
108 [-]: MOVE      R16 R12      ; R16 := R12
109 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
110 [-]: MOVE      R10 R12      ; R10 := R12
111 [-]: GETGLOBAL R13 K12      ; R13 := 0x201191EA
112 [-]: LOADK     R14 K13      ; R14 := 0
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: JMP       76           ; PC := 76
115 [-]: GETUPVAL  R13 U3       ; R13 := U3
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: CALL      R13 2 1      ; R13(R14)
118 [-]: RETURN    R0 1         ; return 
119 [-]: MOVE      R0 R4        ; R0 := R4
120 [-]: MOVE      R1 R5        ; R1 := R5
121 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x5AF30A19"]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0x8DB5D01F"]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
126 [-]: MOVE      R16 R14      ; R16 := R14
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: TEST      R15 1        ; if R15 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x9E36FC5C"]
131 [-]: GETGLOBAL R17 K30      ; R17 := subGearSelector
132 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1["0xE2B32C65"]
133 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
134 [-]: CALL      R15 0 1      ; R15(R16,...)
135 [-]: GETGLOBAL R15 K12      ; R15 := 0x201191EA
136 [-]: LOADK     R16 K13      ; R16 := 0
137 [-]: CALL      R15 2 1      ; R15(R16)
138 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0x4E08D599"]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: TEST      R15 0        ; if not R15 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETUPVAL  R15 U6       ; R15 := U6
143 [-]: MOVE      R16 R1       ; R16 := R1
144 [-]: CALL      R15 2 1      ; R15(R16)
145 [-]: TEST      R2 0         ; if not R2 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETGLOBAL R15 K0       ; R15 := _T
148 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["gHunting"]
149 [-]: SETTABLE  R15 K5 K33   ; R15["active"] := "0x1"
150 [-]: LOADK     R15 K13      ; R15 := 0
151 [-]: LOADK     R16 K13      ; R16 := 0
152 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
153 [-]: MOVE      R18 R0       ; R18 := R0
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: TEST      R17 1        ; if R17 then PC := 307
156 [-]: JMP       307          ; PC := 307
157 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0["0xA56CD0BB"]
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: TEST      R17 1        ; if R17 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R17 R0 K22   ; R18 := R0; R17 := R0["0x5A115A02"]
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: TEST      R17 0        ; if not R17 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0["0x4E08D599"]
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: TEST      R17 0        ; if not R17 then PC := 307
168 [-]: JMP       307          ; PC := 307
169 [-]: GETUPVAL  R17 U6       ; R17 := U6
170 [-]: MOVE      R18 R0       ; R18 := R0
171 [-]: CALL      R17 2 1      ; R17(R18)
172 [-]: JMP       307          ; PC := 307
173 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0["0xF3340665"]
174 [-]: GETGLOBAL R19 K8       ; R19 := Engine
175 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["PM_AIM"]
176 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
177 [-]: TEST      R17 0        ; if not R17 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: LOADK     R16 K34      ; R16 := 1
180 [-]: JMP       182          ; PC := 182
181 [-]: LOADK     R16 K35      ; R16 := -1
182 [-]: GETGLOBAL R18 K36      ; R18 := 0x6374FD98
183 [-]: GETGLOBAL R19 K37      ; R19 := 0x4CDEF9FF
184 [-]: CALL      R19 1 2      ; R19 := R19()
185 [-]: MUL       R19 R19 R16  ; R19 := R19 * R16
186 [-]: MUL       R19 R19 K38  ; R19 := R19 * 3
187 [-]: ADD       R19 R15 R19  ; R19 := R15 + R19
188 [-]: LOADK     R20 K13      ; R20 := 0
189 [-]: LOADK     R21 K34      ; R21 := 1
190 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
191 [-]: MOVE      R15 R18      ; R15 := R18
192 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0["0x5AF30A19"]
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: MOVE      R13 R18      ; R13 := R18
195 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
196 [-]: MOVE      R19 R13      ; R19 := R13
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 1        ; if R18 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: SELF      R18 R13 K39  ; R19 := R13; R18 := R13["0x29E3D5B1"]
201 [-]: GETGLOBAL R20 K40      ; R20 := colorCorrectionTexture
202 [-]: MOVE      R21 R15      ; R21 := R15
203 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
204 [-]: LE        0 K34 R15    ; if 1 > R15 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: GETUPVAL  R18 U7       ; R18 := U7
207 [-]: MOVE      R19 R0       ; R19 := R0
208 [-]: CALL      R18 2 1      ; R18(R19)
209 [-]: MOVE      R18 R5       ; R18 := R5
210 [-]: MOVE      R19 R14      ; R19 := R14
211 [-]: GETGLOBAL R20 K11      ; R20 := weaponType
212 [-]: GETUPVAL  R21 U2       ; R21 := U2
213 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
214 [-]: EQ        0 R18 R6     ; if R18 ~= R6 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: SELF      R19 R0 K32   ; R20 := R0; R19 := R0["0x4E08D599"]
217 [-]: CALL      R19 2 2      ; R19 := R19(R20)
218 [-]: TEST      R19 0        ; if not R19 then PC := 307
219 [-]: JMP       307          ; PC := 307
220 [-]: GETUPVAL  R19 U6       ; R19 := U6
221 [-]: MOVE      R20 R0       ; R20 := R0
222 [-]: CALL      R19 2 1      ; R19(R20)
223 [-]: JMP       307          ; PC := 307
224 [-]: TESTSET   R19 R2 0     ; if not R2 then PC := 236 else R19 := R2
225 [-]: JMP       236          ; PC := 236
226 [-]: GETUPVAL  R19 U8       ; R19 := U8
227 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["0x7BFB0964"]
228 [-]: CALL      R19 1 2      ; R19 := R19()
229 [-]: GETUPVAL  R20 U8       ; R20 := U8
230 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["states"]
231 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["SPAWNED"]
232 [-]: LE        1 R20 R19    ; if R20 <= R19 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: MOVE      R19 R0       ; R19 := R0
235 [-]: MOVE      R19 R1       ; R19 := R1
236 [-]: GETUPVAL  R20 U9       ; R20 := U9
237 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 303
238 [-]: JMP       303          ; PC := 303
239 [-]: TEST      R19 0        ; if not R19 then PC := 272
240 [-]: JMP       272          ; PC := 272
241 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
242 [-]: GETGLOBAL R21 K0       ; R21 := _T
243 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["gHunting"]
244 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["exitSensingHelper"]
245 [-]: CALL      R20 2 2      ; R20 := R20(R21)
246 [-]: TEST      R20 1        ; if R20 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: GETGLOBAL R20 K0       ; R20 := _T
249 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
250 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["exitSensingHelper"]
251 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xD4C2743F"]
252 [-]: CALL      R20 2 1      ; R20(R21)
253 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
254 [-]: GETGLOBAL R21 K0       ; R21 := _T
255 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["gHunting"]
256 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["enterSensingHelper"]
257 [-]: CALL      R20 2 2      ; R20 := R20(R21)
258 [-]: TEST      R20 0        ; if not R20 then PC := 302
259 [-]: JMP       302          ; PC := 302
260 [-]: GETGLOBAL R20 K0       ; R20 := _T
261 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
262 [-]: GETGLOBAL R21 K18      ; R21 := gRegion
263 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0xBDD34CC6"]
264 [-]: GETGLOBAL R23 K48      ; R23 := huntingSenseEnterHelper
265 [-]: SELF      R24 R0 K49   ; R25 := R0; R24 := R0["0x6DA72501"]
266 [-]: CALL      R24 2 2      ; R24 := R24(R25)
267 [-]: GETGLOBAL R25 K50      ; R25 := ZERO_ROTATION
268 [-]: MOVE      R26 R0       ; R26 := R0
269 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
270 [-]: SETTABLE  R20 K46 R21  ; R20["enterSensingHelper"] := R21
271 [-]: JMP       302          ; PC := 302
272 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
273 [-]: GETGLOBAL R21 K0       ; R21 := _T
274 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["gHunting"]
275 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["enterSensingHelper"]
276 [-]: CALL      R20 2 2      ; R20 := R20(R21)
277 [-]: TEST      R20 1        ; if R20 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETGLOBAL R20 K0       ; R20 := _T
280 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
281 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["enterSensingHelper"]
282 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xD4C2743F"]
283 [-]: CALL      R20 2 1      ; R20(R21)
284 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
285 [-]: GETGLOBAL R21 K0       ; R21 := _T
286 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["gHunting"]
287 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["exitSensingHelper"]
288 [-]: CALL      R20 2 2      ; R20 := R20(R21)
289 [-]: TEST      R20 0        ; if not R20 then PC := 302
290 [-]: JMP       302          ; PC := 302
291 [-]: GETGLOBAL R20 K0       ; R20 := _T
292 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
293 [-]: GETGLOBAL R21 K18      ; R21 := gRegion
294 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0xBDD34CC6"]
295 [-]: GETGLOBAL R23 K51      ; R23 := huntingSenseExitHelper
296 [-]: SELF      R24 R0 K49   ; R25 := R0; R24 := R0["0x6DA72501"]
297 [-]: CALL      R24 2 2      ; R24 := R24(R25)
298 [-]: GETGLOBAL R25 K50      ; R25 := ZERO_ROTATION
299 [-]: MOVE      R26 R0       ; R26 := R0
300 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
301 [-]: SETTABLE  R20 K44 R21  ; R20["exitSensingHelper"] := R21
302 [-]: MOVE      R19 R9       ; R19 := R9
303 [-]: GETGLOBAL R20 K12      ; R20 := 0x201191EA
304 [-]: LOADK     R21 K13      ; R21 := 0
305 [-]: CALL      R20 2 1      ; R20(R21)
306 [-]: JMP       152          ; PC := 152
307 [-]: TEST      R2 0         ; if not R2 then PC := 362
308 [-]: JMP       362          ; PC := 362
309 [-]: GETGLOBAL R20 K0       ; R20 := _T
310 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
311 [-]: SETTABLE  R20 K5 K6    ; R20["active"] := "0x0"
312 [-]: GETUPVAL  R20 U9       ; R20 := U9
313 [-]: TEST      R20 0        ; if not R20 then PC := 362
314 [-]: JMP       362          ; PC := 362
315 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
316 [-]: GETGLOBAL R21 K0       ; R21 := _T
317 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["gHunting"]
318 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["enterSensingHelper"]
319 [-]: CALL      R20 2 2      ; R20 := R20(R21)
320 [-]: TEST      R20 1        ; if R20 then PC := 362
321 [-]: JMP       362          ; PC := 362
322 [-]: GETGLOBAL R20 K0       ; R20 := _T
323 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
324 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["enterSensingHelper"]
325 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xD4C2743F"]
326 [-]: CALL      R20 2 1      ; R20(R21)
327 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
328 [-]: MOVE      R21 R0       ; R21 := R0
329 [-]: CALL      R20 2 2      ; R20 := R20(R21)
330 [-]: TEST      R20 0        ; if not R20 then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: GETGLOBAL R20 K18      ; R20 := gRegion
333 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20["0x3E2F6BF"]
334 [-]: CALL      R20 2 2      ; R20 := R20(R21)
335 [-]: MOVE      R0 R20       ; R0 := R20
336 [-]: GETGLOBAL R20 K0       ; R20 := _T
337 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
338 [-]: GETGLOBAL R21 K18      ; R21 := gRegion
339 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0xBDD34CC6"]
340 [-]: GETGLOBAL R23 K51      ; R23 := huntingSenseExitHelper
341 [-]: SELF      R24 R0 K49   ; R25 := R0; R24 := R0["0x6DA72501"]
342 [-]: CALL      R24 2 2      ; R24 := R24(R25)
343 [-]: GETGLOBAL R25 K50      ; R25 := ZERO_ROTATION
344 [-]: MOVE      R26 R0       ; R26 := R0
345 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
346 [-]: SETTABLE  R20 K44 R21  ; R20["exitSensingHelper"] := R21
347 [-]: GETGLOBAL R20 K12      ; R20 := 0x201191EA
348 [-]: LOADK     R21 K34      ; R21 := 1
349 [-]: CALL      R20 2 1      ; R20(R21)
350 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
351 [-]: GETGLOBAL R21 K0       ; R21 := _T
352 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["gHunting"]
353 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["exitSensingHelper"]
354 [-]: CALL      R20 2 2      ; R20 := R20(R21)
355 [-]: TEST      R20 1        ; if R20 then PC := 362
356 [-]: JMP       362          ; PC := 362
357 [-]: GETGLOBAL R20 K0       ; R20 := _T
358 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gHunting"]
359 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["exitSensingHelper"]
360 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xD4C2743F"]
361 [-]: CALL      R20 2 1      ; R20(R21)
362 [-]: GETGLOBAL R20 K18      ; R20 := gRegion
363 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0xA559F558"]
364 [-]: CALL      R20 2 2      ; R20 := R20(R21)
365 [-]: TEST      R20 0        ; if not R20 then PC := 370
366 [-]: JMP       370          ; PC := 370
367 [-]: GETUPVAL  R20 U3       ; R20 := U3
368 [-]: MOVE      R21 R0       ; R21 := R0
369 [-]: CALL      R20 2 1      ; R20(R21)
370 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 298
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
; Defined at line: 327
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


