code size: 8
code size: 66
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\InvertEnergyColor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; InvertEnergyColor := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x2E96B7B := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C5C9389"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7BAB77F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xB5A59043
  6 [-]: LOADK     R4 K3        ; R4 := 255
  7 [-]: LOADK     R5 K3        ; R5 := 255
  8 [-]: LOADK     R6 K3        ; R6 := 255
  9 [-]: LOADK     R7 K4        ; R7 := 1
 10 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R6 K7        ; R6 := gLotusWeaponType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xAFA67B2D"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xE36D0FC5"]
 24 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PrimaryColors"]
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 28 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 29 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["EnergyColor"]
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETTABLE  R3 R5 K14    ; R3 := R5["mEnergyColor"]
 34 [-]: GETTABLE  R6 R3 K15    ; R6 := R3["red"]
 35 [-]: SUB       R6 K3 R6     ; R6 := 255 - R6
 36 [-]: SETTABLE  R3 K15 R6    ; R3["red"] := R6
 37 [-]: GETTABLE  R6 R3 K16    ; R6 := R3["green"]
 38 [-]: SUB       R6 K3 R6     ; R6 := 255 - R6
 39 [-]: SETTABLE  R3 K16 R6    ; R3["green"] := R6
 40 [-]: GETTABLE  R6 R3 K17    ; R6 := R3["blue"]
 41 [-]: SUB       R6 K3 R6     ; R6 := 255 - R6
 42 [-]: SETTABLE  R3 K17 R6    ; R3["blue"] := R6
 43 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xD124E361"]
 44 [-]: GETGLOBAL R8 K19       ; R8 := 0xEC274B1A
 45 [-]: LOADK     R9 K20       ; R9 := "TintColor"
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x767F3616"]
 49 [-]: GETTABLE  R10 R3 K15   ; R10 := R3["red"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETUPVAL  R10 U0       ; R10 := U0
 52 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x767F3616"]
 53 [-]: GETTABLE  R11 R3 K16   ; R11 := R3["green"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
 57 [-]: GETTABLE  R12 R3 K17   ; R12 := R3["blue"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: LOADK     R12 K4       ; R12 := 1
 60 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xBC9D6DBC"]
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: MOVE      R8 R3        ; R8 := R3
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: RETURN    R0 1         ; return 


