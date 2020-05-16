code size: 42
code size: 11
code size: 11
code size: 15
code size: 29
code size: 27
code size: 22
code size: 8
code size: 77
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Vehicles\Hoverboard\HoverboardAbility\HBTrickExplosions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LOADK     R3 K4        ; R3 := 0
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: SETGLOBAL R6 K5        ; GetDescriptionInfo := R6
 15 [-]: SETGLOBAL R6 K6        ; 0x1E10E44B := R6
 16 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 17 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 21 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R10 K7       ; AddUpgrades := R10
 35 [-]: SETGLOBAL R10 K8       ; 0xF9821444 := R10
 36 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: SETGLOBAL R10 K9       ; RemoveUpgrades := R10
 41 [-]: SETGLOBAL R10 K10      ; 0x698F6403 := R10
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := damagePerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := damagePerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := radiusPerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := radiusPerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["MODIFIER"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["RADIUS"] := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbTrickExplosion"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbTrickExplosion"]
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R6 K4        ; R6 := table
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xCDB1FD5E"]
 16 [-]: GETGLOBAL R7 K1        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["hbTrickExplosion"]
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 21 [-]: JMP       12           ; PC := 12
 22 [-]: GETGLOBAL R6 K1        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["hbTrickExplosion"]
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: EQ        0 R6 K6      ; if R6 ~= 0 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R6 K1        ; R6 := _T
 28 [-]: SETTABLE  R6 K2 K7     ; R6["hbTrickExplosion"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LE        1 R1 K0      ; if R1 <= 0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["hbTrickExplosion"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R4 K3        ; R4 := _T
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: SETTABLE  R4 K4 R5     ; R4["hbTrickExplosion"] := R5
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETGLOBAL R4 K5        ; R4 := table
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xE6450C9D"]
 23 [-]: GETGLOBAL R5 K3        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["hbTrickExplosion"]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbTrickExplosion"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbTrickExplosion"]
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 1         ; if R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 79
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x3B80F556"]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xB9D386EC"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x80E1695F"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: GETUPVAL  R6 U3        ; R6 := U3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: MOVE      R2 R4        ; R2 := R4
 18 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 21 [-]: LOADK     R6 K5        ; R6 := 0
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETUPVAL  R5 U5        ; R5 := U5
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 20
 27 [-]: JMP       20           ; PC := 20
 28 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6978AC59"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x4BC2A4A3"]
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xBBAF192"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETUPVAL  R10 U6       ; R10 := U6
 38 [-]: GETUPVAL  R11 U4       ; R11 := U4
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: MUL       R10 R10 K11  ; R10 := R10 * 0.0099999997764826
 41 [-]: GETUPVAL  R11 U7       ; R11 := U7
 42 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 43 [-]: GETUPVAL  R11 U8       ; R11 := U8
 44 [-]: GETUPVAL  R12 U4       ; R12 := U4
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: LOADK     R12 K12      ; R12 := 100
 47 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 48 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["DT_EXPLOSION"]
 49 [-]: LOADNIL   R14 R14      ; R14 := nil
 50 [-]: MOVE      R15 R5       ; R15 := R5
 51 [-]: GETGLOBAL R16 K15      ; R16 := Game
 52 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["PT_KNOCKED_DOWN"]
 53 [-]: MOVE      R17 R1       ; R17 := R1
 54 [-]: MOVE      R18 R1       ; R18 := R1
 55 [-]: MOVE      R19 R0       ; R19 := R0
 56 [-]: LOADK     R20 K17      ; R20 := 1
 57 [-]: MOVE      R21 R0       ; R21 := R0
 58 [-]: LOADNIL   R22 R22      ; R22 := nil
 59 [-]: LOADK     R23 K5       ; R23 := 0
 60 [-]: CALL      R6 18 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 61 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 62 [-]: GETGLOBAL R7 K19       ; R7 := explosionFX
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xAB436EF2"]
 67 [-]: GETGLOBAL R8 K19       ; R8 := explosionFX
 68 [-]: GETGLOBAL R9 K21       ; R9 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R10 K22      ; R10 := ZERO_VECTOR
 70 [-]: GETGLOBAL R11 K23      ; R11 := ZERO_ROTATION
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 73 [-]: GETUPVAL  R6 U9        ; R6 := U9
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: JMP       20           ; PC := 20
 77 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x73423C51"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x21B6CBCB"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


