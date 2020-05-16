code size: 21
code size: 47
code size: 5
code size: 4
code size: 49
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\EnergyElement.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; GetDamageTypeFromColour := R1
 10 [-]: SETGLOBAL R1 K4        ; 0x1D253927 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K5        ; GetDefaultDamageType := R1
 13 [-]: SETGLOBAL R1 K6        ; 0x38F91787 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R1 K7        ; ElementType := R1
 17 [-]: SETGLOBAL R1 K8        ; 0xCF459E0B := R1
 18 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 19 [-]: SETGLOBAL R1 K9        ; ElementFxIdx := R1
 20 [-]: SETGLOBAL R1 K10       ; 0x439408E := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B011038"]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["red"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x8B011038"]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["green"]
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["blue"]
  8 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K0        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x65F9712A"]
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["red"]
 13 [-]: GETGLOBAL R4 K0        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x65F9712A"]
 15 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["green"]
 16 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["blue"]
 17 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: SUB       R3 R1 R2     ; R3 := R1 - R2
 20 [-]: LOADK     R4 K6        ; R4 := 0
 21 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: DIV       R4 R3 R1     ; R4 := R3 / R1
 24 [-]: LT        0 R4 K7      ; if R4 >= 0.20000000298023 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 27 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["DT_FREEZE"]
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["red"]
 31 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["DT_FIRE"]
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["green"]
 38 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["DT_POISON"]
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["DT_ELECTRICITY"]
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DT_FIRE"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DT_FIRE"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xAFA67B2D"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PrimaryColors"]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x3A5ED62E"]
 18 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 19 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["EmissiveColor0"]
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 25 [-]: GETGLOBAL R7 K10       ; R7 := gGameRules
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R6 K10       ; R6 := gGameRules
 30 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x8B598ED4"]
 31 [-]: GETGLOBAL R8 K12       ; R8 := gLotusAttractModeGameRulesType
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: TEST      R6 1         ; if R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R6 K13       ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["InSimulacrum"]
 37 [-]: TEST      R6 0         ; if not R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R5 R4 K15    ; R5 := R4["mEmissiveColor0"]
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x94A099AD"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: MOVE      R5 R6        ; R5 := R6
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R2 R6        ; R2 := R6
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DT_POISON"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R1 K2        ; R1 := 2
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["DT_FREEZE"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R1 K4        ; R1 := 3
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DT_ELECTRICITY"]
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 K6        ; R1 := 4
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: LOADK     R1 K7        ; R1 := 1
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


