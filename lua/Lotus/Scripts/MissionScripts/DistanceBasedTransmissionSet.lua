code size: 16
code size: 86
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissionScripts\DistanceBasedTransmissionSet.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DISTANCE_TRANSMISSION_IDX"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.GameplayUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K5        ; DistanceTransmissions := R3
 15 [-]: SETGLOBAL R3 K6        ; 0xFEBFAC94 := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 14 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: TEST      R0 1         ; if R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 21 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R0 K6        ; R0 := 0x201191EA
 26 [-]: LOADK     R1 K7        ; R1 := 0
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: JMP       1            ; PC := 1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x955FBD6"]
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 33 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x20092973"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x3C9AF1AF"]
 38 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 39 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: LT        0 R1 K7      ; if R1 >= 0 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 45 [-]: LOADK     R3 K7        ; R3 := 0
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x3C9AF1AF"]
 48 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 49 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 50 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 51 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 52 [-]: MOVE      R1 R2        ; R1 := R2
 53 [-]: JMP       42           ; PC := 42
 54 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 55 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: LOADK     R5 K12       ; R5 := 1
 58 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 59 [-]: GETGLOBAL R3 K13       ; R3 := distances
 60 [-]: LEN       R3 R3        ; R3 := # R3
 61 [-]: LOADK     R4 K12       ; R4 := 1
 62 [-]: FORPREP   R2 85        ; R2 -= R4; PC := 85
 63 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 64 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD015CBDC"]
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: MOVE      R9 R5        ; R9 := R5
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: GETGLOBAL R6 K13       ; R6 := distances
 69 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 70 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
 71 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x3B1604FE"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 76 [-]: LOADK     R8 K7        ; R8 := 0
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: JMP       71           ; PC := 71
 79 [-]: GETUPVAL  R7 U2        ; R7 := U2
 80 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xFB594D4A"]
 81 [-]: GETGLOBAL R8 K17       ; R8 := transmissionSet
 82 [-]: GETGLOBAL R9 K18       ; R9 := tags
 83 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: FORLOOP   R2 63        ; R2 += R4; if R2 <= R3 then begin PC := 63; R5 := R2 end
 86 [-]: RETURN    R0 1         ; return 


