code size: 9
code size: 24
code size: 102
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\CosmeticEnhancers\Offensive\MeleeArcaneRadialDamage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; GetDescriptionInfo := R1
  4 [-]: SETGLOBAL R1 K2        ; 0x1E10E44B := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K3        ; RadialDamage := R1
  8 [-]: SETGLOBAL R1 K4        ; 0x4BC2A4A3 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := chance
  5 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := damage
 12 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 13 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K5 R2     ; R1["STAT1"] := R2
 16 [-]: GETGLOBAL R2 K8        ; R2 := radius
 17 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 18 [-]: SETTABLE  R1 K7 R2     ; R1["RANGE"] := R2
 19 [-]: GETGLOBAL R2 K9        ; R2 := cjson
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x8DC1075B"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 23 [-]: RETURN    R2 0         ; return R2,...
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x58C463C2
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETGLOBAL R6 K4        ; R6 := chance
 16 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 17 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x63D63C30"]
 23 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 24 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["SLOT_6"]
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x93B1256B
 32 [-]: LOADK     R8 K10       ; R8 := "Could not find melee weapon!"
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x158494BF"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0xBD910BAE"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x673C18D3"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 43 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xBBAF192"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 46 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x29915328"]
 47 [-]: CALL      R10 1 2      ; R10 := R10()
 48 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["baseAmount"]
 49 [-]: GETGLOBAL R12 K17      ; R12 := damage
 50 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 51 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 52 [-]: ADD       R12 K18 R8   ; R12 := 1 + R8
 53 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 54 [-]: SETTABLE  R10 K16 R11  ; R10["baseAmount"] := R11
 55 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["DT_SUICIDE"]
 57 [-]: SUB       R11 R11 K18  ; R11 := R11 - 1
 58 [-]: LOADK     R12 K20      ; R12 := 0
 59 [-]: MOVE      R13 R11      ; R13 := R11
 60 [-]: LOADK     R14 K18      ; R14 := 1
 61 [-]: FORPREP   R12 68       ; R12 -= R14; PC := 68
 62 [-]: SELF      R16 R10 K21  ; R17 := R10; R16 := R10["0xC4A45AF8"]
 63 [-]: MOVE      R18 R15      ; R18 := R15
 64 [-]: SELF      R19 R7 K22   ; R20 := R7; R19 := R7["0xB72FF033"]
 65 [-]: MOVE      R21 R15      ; R21 := R15
 66 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 67 [-]: CALL      R16 0 1      ; R16(R17,...)
 68 [-]: FORLOOP   R12 62       ; R12 += R14; if R12 <= R13 then begin PC := 62; R15 := R12 end
 69 [-]: GETGLOBAL R16 K23      ; R16 := radius
 70 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
 71 [-]: SETTABLE  R10 K23 R16  ; R10["radius"] := R16
 72 [-]: SETTABLE  R10 K24 K25  ; R10["staticCoverOnly"] := "0x1"
 73 [-]: SETTABLE  R10 K26 K27  ; R10["targetAvatarHeads"] := "0x0"
 74 [-]: SETTABLE  R10 K28 K25  ; R10["hostAuthoritative"] := "0x1"
 75 [-]: SELF      R16 R10 K29  ; R17 := R10; R16 := R10["0x6A59BB20"]
 76 [-]: MOVE      R18 R9       ; R18 := R9
 77 [-]: CALL      R16 3 1      ; R16(R17,R18)
 78 [-]: SELF      R16 R10 K30  ; R17 := R10; R16 := R10["0xE6EDB183"]
 79 [-]: MOVE      R18 R0       ; R18 := R0
 80 [-]: CALL      R16 3 1      ; R16(R17,R18)
 81 [-]: SELF      R16 R10 K31  ; R17 := R10; R16 := R10["0x85DAD235"]
 82 [-]: SELF      R18 R5 K32   ; R19 := R5; R18 := R5["0x6978AC59"]
 83 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 84 [-]: CALL      R16 0 1      ; R16(R17,...)
 85 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 86 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16["0x4BC2A4A3"]
 87 [-]: MOVE      R18 R10      ; R18 := R10
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 90 [-]: GETGLOBAL R17 K34      ; R17 := radialFx
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 1        ; if R16 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 95 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 96 [-]: GETGLOBAL R18 K34      ; R18 := radialFx
 97 [-]: MOVE      R19 R9       ; R19 := R9
 98 [-]: GETGLOBAL R20 K36      ; R20 := ZERO_ROTATION
 99 [-]: MOVE      R21 R1       ; R21 := R1
100 [-]: MOVE      R22 R1       ; R22 := R1
101 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
102 [-]: RETURN    R0 1         ; return 


