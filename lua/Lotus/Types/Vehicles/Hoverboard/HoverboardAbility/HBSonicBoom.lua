code size: 23
code size: 11
code size: 11
code size: 15
code size: 36
code size: 106
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Vehicles\Hoverboard\HoverboardAbility\HBSonicBoom.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R4 K1        ; GetDescriptionInfo := R4
  9 [-]: SETGLOBAL R4 K2        ; 0x1E10E44B := R4
 10 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R5 K3        ; AddUpgrades := R5
 19 [-]: SETGLOBAL R5 K4        ; 0xF9821444 := R5
 20 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 21 [-]: SETGLOBAL R5 K5        ; RemoveUpgrades := R5
 22 [-]: SETGLOBAL R5 K6        ; 0x698F6403 := R5
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := stunRadiusPerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := stunRadiusPerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := cooldownPerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := cooldownPerLevel
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
  5 [-]: SETTABLE  R1 K0 R2     ; R1["COOLDOWN"] := R2
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
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbSonicBoom"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbSonicBoom"]
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["hbSonicBoom"]
 16 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["lastUsedTime"]
 18 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x58E5C2DB
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: GETGLOBAL R2 K1        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbSonicBoom"]
 24 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["lastUsedTime"]
 26 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: RETURN    R1 2         ; return R1
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8B598ED4"]
  5 [-]: GETGLOBAL R7 K2        ; R7 := gLotusVehicleAvatarType
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: TEST      R5 1         ; if R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       106          ; PC := 106
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x5F9E3F4C"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6978AC59"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 102
 20 [-]: JMP       102          ; PC := 102
 21 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xFD0BE5BF"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 24 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["RUN"]
 25 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: EQ        0 R7 K10     ; if R7 ~= "0x1" then PC := 101
 30 [-]: JMP       101          ; PC := 101
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: EQ        0 R8 K11     ; if R8 ~= "0x0" then PC := 101
 33 [-]: JMP       101          ; PC := 101
 34 [-]: GETUPVAL  R8 U2        ; R8 := U2
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 101
 38 [-]: JMP       101          ; PC := 101
 39 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x4BC2A4A3"]
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xBBAF192"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: GETGLOBAL R12 K15      ; R12 := stunDamage
 45 [-]: GETUPVAL  R13 U3       ; R13 := U3
 46 [-]: GETUPVAL  R14 U0       ; R14 := U0
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: LOADK     R14 K16      ; R14 := 100
 49 [-]: GETGLOBAL R15 K8       ; R15 := Engine
 50 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["DT_IMPACT"]
 51 [-]: LOADNIL   R16 R16      ; R16 := nil
 52 [-]: MOVE      R17 R6       ; R17 := R6
 53 [-]: GETGLOBAL R18 K18      ; R18 := Game
 54 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["PT_STUNNED"]
 55 [-]: MOVE      R19 R1       ; R19 := R1
 56 [-]: MOVE      R20 R1       ; R20 := R1
 57 [-]: MOVE      R21 R0       ; R21 := R0
 58 [-]: LOADK     R22 K20      ; R22 := 1
 59 [-]: MOVE      R23 R0       ; R23 := R0
 60 [-]: LOADNIL   R24 R24      ; R24 := nil
 61 [-]: LOADK     R25 K21      ; R25 := 0
 62 [-]: CALL      R8 18 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
 63 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 64 [-]: GETGLOBAL R9 K22       ; R9 := sonicBoomFX
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0xAB436EF2"]
 69 [-]: GETGLOBAL R10 K22      ; R10 := sonicBoomFX
 70 [-]: GETGLOBAL R11 K24      ; R11 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_VECTOR
 72 [-]: GETGLOBAL R13 K26      ; R13 := ZERO_ROTATION
 73 [-]: MOVE      R14 R0       ; R14 := R0
 74 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 75 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 76 [-]: GETGLOBAL R9 K27       ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["hbSonicBoom"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R8 K27       ; R8 := _T
 82 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 83 [-]: SETTABLE  R8 K28 R9    ; R8["hbSonicBoom"] := R9
 84 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 85 [-]: GETGLOBAL R9 K27       ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["hbSonicBoom"]
 87 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 0         ; if not R8 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R8 K27       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["hbSonicBoom"]
 93 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 94 [-]: SETTABLE  R8 R4 R9     ; R8[R4] := R9
 95 [-]: GETGLOBAL R8 K27       ; R8 := _T
 96 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["hbSonicBoom"]
 97 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 98 [-]: GETGLOBAL R9 K30       ; R9 := 0x58E5C2DB
 99 [-]: CALL      R9 1 2       ; R9 := R9()
100 [-]: SETTABLE  R8 K29 R9    ; R8["lastUsedTime"] := R9
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: GETGLOBAL R8 K31       ; R8 := 0x201191EA
103 [-]: LOADK     R9 K21       ; R9 := 0
104 [-]: CALL      R8 2 1       ; R8(R9)
105 [-]: JMP       4            ; PC := 4
106 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


