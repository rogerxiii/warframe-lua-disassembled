code size: 4
code size: 71
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\HuntingBait.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlaceBait := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x26864596 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

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
 39 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["y"]
 40 [-]: ADD       R6 R6 K8     ; R6 := R6 + 2
 41 [-]: SETTABLE  R5 K14 R6    ; R5["y"] := R6
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x221C9700
 43 [-]: GETTABLE  R7 R5 K13    ; R7 := R5["x"]
 44 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["y"]
 45 [-]: SUB       R8 R8 K17    ; R8 := R8 - 5
 46 [-]: GETTABLE  R9 R5 K15    ; R9 := R5["z"]
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 49 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xB29B96B"]
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: MOVE      R10 R6       ; R10 := R6
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: LOADNIL   R12 R12      ; R12 := nil
 54 [-]: MOVE      R13 R6       ; R13 := R6
 55 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 56 [-]: TEST      R7 1         ; if R7 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R8 K19       ; R8 := 0x93B1256B
 59 [-]: LOADK     R9 K20       ; R9 := "failed to find a spot to place hunting bait"
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xF23A7849"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 65 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 66 [-]: GETGLOBAL R11 K23      ; R11 := baitType
 67 [-]: MOVE      R12 R6       ; R12 := R6
 68 [-]: MOVE      R13 R8       ; R13 := R8
 69 [-]: MOVE      R14 R0       ; R14 := R0
 70 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 71 [-]: RETURN    R0 1         ; return 


