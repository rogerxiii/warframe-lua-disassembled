code size: 7
code size: 68
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Restoratives\HunterTool.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CreateTrap := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xEDA2651 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; AnimateTrap := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xFA6537C4 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := placementAnimation
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 17 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PRT_ONCE"]
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: LOADK     R9 K8        ; R9 := 2
 21 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x84096397"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xBBAF192"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K12       ; R4 := 0x221C9700
 29 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["x"]
 30 [-]: GETTABLE  R6 R3 K14    ; R6 := R3["y"]
 31 [-]: GETTABLE  R7 R2 K15    ; R7 := R2["z"]
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 34 [-]: GETGLOBAL R5 K16       ; R5 := 0x458357BC
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: MUL       R5 R4 K8     ; R5 := R4 * 2
 38 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 39 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xF23A7849"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 42 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 43 [-]: GETGLOBAL R9 K19       ; R9 := trackerType
 44 [-]: MOVE      R10 R5       ; R10 := R5
 45 [-]: MOVE      R11 R6       ; R11 := R6
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 48 [-]: GETGLOBAL R8 K20       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["HunterTraps"]
 50 [-]: EQ        0 R8 K22     ; if R8 ~= nil then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R8 K20       ; R8 := _T
 53 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 54 [-]: SETTABLE  R8 K21 R9    ; R8["HunterTraps"] := R9
 55 [-]: GETGLOBAL R8 K20       ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["HunterTraps"]
 57 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xDBEF0FB6"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 60 [-]: EQ        0 R8 K22     ; if R8 ~= nil then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R8 K20       ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["HunterTraps"]
 64 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xDBEF0FB6"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 67 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := closedIdle
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K5        ; R2 := 0.10000000149012
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 18 [-]: GETGLOBAL R3 K6        ; R3 := openAnimation
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K1        ; R6 := 0
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 23 [-]: CALL      R7 1 2       ; R7 := R7()
 24 [-]: GETGLOBAL R8 K8        ; R8 := openRate
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 27 [-]: GETGLOBAL R3 K9        ; R3 := loopAnimation
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: LOADK     R6 K1        ; R6 := 0
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: LOADK     R8 K10       ; R8 := 1
 34 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


