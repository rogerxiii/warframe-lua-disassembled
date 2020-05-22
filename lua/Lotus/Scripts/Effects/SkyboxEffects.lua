code size: 12
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SkyboxEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TintColor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K4        ; MatchSun := R2
 11 [-]: SETGLOBAL R2 K5        ; 0xFFE59F54 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K5        ; R4 := "Sun"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R4 K8        ; R4 := gLightType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xDDA3917C"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xB9A7C7EB"]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 27 [-]: GETGLOBAL R6 K11       ; R6 := replaceSV
 28 [-]: TEST      R6 0         ; if not R6 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R4 K12       ; R4 := sunSaturation
 31 [-]: GETGLOBAL R5 K13       ; R5 := sunValueMult
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R6 K12       ; R6 := sunSaturation
 34 [-]: MUL       R4 R4 R6     ; R4 := R4 * R6
 35 [-]: GETGLOBAL R6 K13       ; R6 := sunValueMult
 36 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xE63D6B25"]
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 43 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xD124E361"]
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0x767F3616"]
 47 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["red"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETUPVAL  R11 U0       ; R11 := U0
 50 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x767F3616"]
 51 [-]: GETTABLE  R12 R6 K18   ; R12 := R6["green"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETUPVAL  R12 U0       ; R12 := U0
 54 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0x767F3616"]
 55 [-]: GETTABLE  R13 R6 K19   ; R13 := R6["blue"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: LOADK     R13 K1       ; R13 := 1
 58 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 59 [-]: RETURN    R0 1         ; return 


