code size: 28
code size: 37
code size: 44
code size: 49
code size: 34
code size: 356
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CrpElectroMagDuals.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 2.5
  8 [-]: LOADK     R3 K5        ; R3 := 3
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: SETGLOBAL R4 K6        ; OnContact := R4
 11 [-]: SETGLOBAL R4 K7        ; 0x3AABE0A7 := R4
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: SETGLOBAL R4 K8        ; Init := R4
 14 [-]: SETGLOBAL R4 K9        ; 0x23E50EC8 := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: SETGLOBAL R4 K10       ; InitChargeTrigger := R4
 17 [-]: SETGLOBAL R4 K11       ; 0x78E310E7 := R4
 18 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 19 [-]: SETGLOBAL R4 K12       ; OnChargeTriggerContact := R4
 20 [-]: SETGLOBAL R4 K13       ; 0x54ED983F := R4
 21 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R4 K14       ; OnChargeStart := R4
 27 [-]: SETGLOBAL R4 K15       ; 0x9829D790 := R4
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7234EC02"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x6B4CBCD7"]
 13 [-]: MOVE      R10 R1       ; R10 := R1
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: TEST      R8 1         ; if R8 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x2F79FBD3"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x907C463B"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x4A0F7A12"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x4A0F7A12"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xC5E91BA6"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8B598ED4"]
 23 [-]: GETGLOBAL R5 K7        ; R5 := gWeaponBaseType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: LOADK     R3 K1        ; R3 := 0
 28 [-]: LT        0 R3 K8      ; if R3 >= 1 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x9F798E5B"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xE767ECA4"]
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x93034B55
 35 [-]: GETGLOBAL R7 K12       ; R7 := minTriggerSize
 36 [-]: GETGLOBAL R8 K13       ; R8 := maxTriggerSize
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 41 [-]: LOADK     R5 K14       ; R5 := 0.0099999997764826
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       28           ; PC := 28
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8C1ACCEF"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xC5E91BA6"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x7DBDDA0B"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x6A7E5F92"]
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xECB5B892"]
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xECB5B892"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: DIV       R2 R2 K9     ; R2 := R2 / 2
 33 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xE767ECA4"]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K11       ; R4 := 0.0099999997764826
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       12           ; PC := 12
 40 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x2DB1272F"]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K1        ; R4 := 0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       12           ; PC := 12
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7234EC02"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x6B4CBCD7"]
 13 [-]: MOVE      R10 R1       ; R10 := R1
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: TEST      R8 1         ; if R8 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x2F79FBD3"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x907C463B"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x9D58BC08"]
 29 [-]: CALL      R9 2 1       ; R9(R10)
 30 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0x2DB1272F"]
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB18C895A"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xE3698D0B"]
 21 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 22 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["THIRD_PERSON"]
 23 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MAIN_HAND"]
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xE3698D0B"]
 27 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["THIRD_PERSON"]
 29 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["OFF_HAND"]
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 34 [-]: GETGLOBAL R7 K7        ; R7 := flareType
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xAB436EF2"]
 39 [-]: GETGLOBAL R8 K7        ; R8 := flareType
 40 [-]: GETGLOBAL R9 K9        ; R9 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 42 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 45 [-]: MOVE      R5 R6        ; R5 := R6
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xC2806A3F"]
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xAB436EF2"]
 57 [-]: GETGLOBAL R8 K13       ; R8 := decoType
 58 [-]: GETGLOBAL R9 K9        ; R9 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 60 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 63 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xAB436EF2"]
 64 [-]: GETGLOBAL R9 K14       ; R9 := lightType
 65 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_VECTOR
 67 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_ROTATION
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 70 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R8 U0        ; R8 := U0
 76 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xC2806A3F"]
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 81 [-]: LOADK     R9 K15       ; R9 := 1
 82 [-]: GETGLOBAL R10 K16      ; R10 := particleEffects
 83 [-]: LEN       R10 R10      ; R10 := # R10
 84 [-]: LOADK     R11 K15      ; R11 := 1
 85 [-]: FORPREP   R9 95        ; R9 -= R11; PC := 95
 86 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0["0xAB436EF2"]
 87 [-]: GETGLOBAL R15 K16      ; R15 := particleEffects
 88 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 89 [-]: GETGLOBAL R16 K9       ; R16 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R17 K10      ; R17 := ZERO_VECTOR
 91 [-]: GETGLOBAL R18 K11      ; R18 := ZERO_ROTATION
 92 [-]: MOVE      R19 R1       ; R19 := R1
 93 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 94 [-]: SETTABLE  R8 R12 R13   ; R8[R12] := R13
 95 [-]: FORLOOP   R9 86        ; R9 += R11; if R9 <= R10 then begin PC := 86; R12 := R9 end
 96 [-]: LOADNIL   R13 R16      ; R13 := R14 := R15 := R16 := nil
 97 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 98 [-]: MOVE      R18 R3       ; R18 := R3
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 1        ; if R17 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: SELF      R17 R3 K8    ; R18 := R3; R17 := R3["0xAB436EF2"]
103 [-]: GETGLOBAL R19 K17      ; R19 := effectOnAttachments
104 [-]: GETGLOBAL R20 K9       ; R20 := EMPTY_SYMBOL
105 [-]: GETGLOBAL R21 K10      ; R21 := ZERO_VECTOR
106 [-]: GETGLOBAL R22 K11      ; R22 := ZERO_ROTATION
107 [-]: MOVE      R23 R1       ; R23 := R1
108 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
109 [-]: MOVE      R14 R17      ; R14 := R17
110 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
111 [-]: MOVE      R18 R4       ; R18 := R4
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: TEST      R17 1        ; if R17 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: SELF      R17 R4 K8    ; R18 := R4; R17 := R4["0xAB436EF2"]
116 [-]: GETGLOBAL R19 K17      ; R19 := effectOnAttachments
117 [-]: GETGLOBAL R20 K9       ; R20 := EMPTY_SYMBOL
118 [-]: GETGLOBAL R21 K10      ; R21 := ZERO_VECTOR
119 [-]: GETGLOBAL R22 K11      ; R22 := ZERO_ROTATION
120 [-]: MOVE      R23 R1       ; R23 := R1
121 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
122 [-]: MOVE      R13 R17      ; R13 := R17
123 [-]: NEWTABLE  R17 0 0      ; R17 := {}
124 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0["0x49FBCD91"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: TEST      R18 0        ; if not R18 then PC := 164
127 [-]: JMP       164          ; PC := 164
128 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
129 [-]: MOVE      R19 R3       ; R19 := R3
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 164
132 [-]: JMP       164          ; PC := 164
133 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
134 [-]: MOVE      R19 R4       ; R19 := R4
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 1        ; if R18 then PC := 164
137 [-]: JMP       164          ; PC := 164
138 [-]: LOADK     R18 K15      ; R18 := 1
139 [-]: LOADK     R19 K19      ; R19 := 3
140 [-]: LOADK     R20 K15      ; R20 := 1
141 [-]: FORPREP   R18 163      ; R18 -= R20; PC := 163
142 [-]: SELF      R22 R3 K8    ; R23 := R3; R22 := R3["0xAB436EF2"]
143 [-]: GETGLOBAL R24 K20      ; R24 := beamEffectType
144 [-]: GETGLOBAL R25 K9       ; R25 := EMPTY_SYMBOL
145 [-]: GETGLOBAL R26 K10      ; R26 := ZERO_VECTOR
146 [-]: GETGLOBAL R27 K11      ; R27 := ZERO_ROTATION
147 [-]: MOVE      R28 R1       ; R28 := R1
148 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
149 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
150 [-]: MOVE      R24 R22      ; R24 := R22
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: TEST      R23 1        ; if R23 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: SELF      R23 R22 K21  ; R24 := R22; R23 := R22["0xE7ACF503"]
155 [-]: MOVE      R25 R4       ; R25 := R4
156 [-]: GETGLOBAL R26 K9       ; R26 := EMPTY_SYMBOL
157 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
158 [-]: GETGLOBAL R23 K22      ; R23 := table
159 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["0xE6450C9D"]
160 [-]: MOVE      R24 R17      ; R24 := R17
161 [-]: MOVE      R25 R22      ; R25 := R22
162 [-]: CALL      R23 3 1      ; R23(R24,R25)
163 [-]: FORLOOP   R18 142      ; R18 += R20; if R18 <= R19 then begin PC := 142; R21 := R18 end
164 [-]: GETGLOBAL R23 K24      ; R23 := gRegion
165 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23["0xA933C036"]
166 [-]: CALL      R23 2 2      ; R23 := R23(R24)
167 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["postProcess"]
168 [-]: SELF      R24 R2 K27   ; R25 := R2; R24 := R2["0xB8613F53"]
169 [-]: CALL      R24 2 2      ; R24 := R24(R25)
170 [-]: TEST      R24 0        ; if not R24 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETTABLE  R24 R23 K28  ; R24 := R23["viewShake"]
173 [-]: GETUPVAL  R25 U1       ; R25 := U1
174 [-]: SETTABLE  R24 K29 R25  ; R24["mShakeSpeed"] := R25
175 [-]: MOVE      R24 R0       ; R24 := R0
176 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
177 [-]: MOVE      R26 R1       ; R26 := R1
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: TEST      R25 1        ; if R25 then PC := 273
180 [-]: JMP       273          ; PC := 273
181 [-]: SELF      R25 R1 K30   ; R26 := R1; R25 := R1["0xC06ED429"]
182 [-]: CALL      R25 2 2      ; R25 := R25(R26)
183 [-]: TEST      R25 0        ; if not R25 then PC := 273
184 [-]: JMP       273          ; PC := 273
185 [-]: SELF      R25 R1 K31   ; R26 := R1; R25 := R1["0x9F798E5B"]
186 [-]: CALL      R25 2 2      ; R25 := R25(R26)
187 [-]: SELF      R26 R2 K27   ; R27 := R2; R26 := R2["0xB8613F53"]
188 [-]: CALL      R26 2 2      ; R26 := R26(R27)
189 [-]: TEST      R26 0        ; if not R26 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETTABLE  R26 R23 K28  ; R26 := R23["viewShake"]
192 [-]: GETUPVAL  R27 U2       ; R27 := U2
193 [-]: MUL       R27 R25 R27  ; R27 := R25 * R27
194 [-]: SETTABLE  R26 K32 R27  ; R26["mShakeAmbient"] := R27
195 [-]: SELF      R26 R1 K31   ; R27 := R1; R26 := R1["0x9F798E5B"]
196 [-]: CALL      R26 2 2      ; R26 := R26(R27)
197 [-]: MOVE      R25 R26      ; R25 := R26
198 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
199 [-]: MOVE      R27 R5       ; R27 := R5
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: TEST      R26 1        ; if R26 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R26 R5 K33   ; R27 := R5; R26 := R5["0xBDFC09E4"]
204 [-]: MOVE      R28 R25      ; R28 := R25
205 [-]: CALL      R26 3 1      ; R26(R27,R28)
206 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
207 [-]: MOVE      R27 R6       ; R27 := R6
208 [-]: CALL      R26 2 2      ; R26 := R26(R27)
209 [-]: TEST      R26 1        ; if R26 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: SELF      R26 R6 K34   ; R27 := R6; R26 := R6["0xD124E361"]
212 [-]: GETUPVAL  R28 U3       ; R28 := U3
213 [-]: MUL       R29 R25 R25  ; R29 := R25 * R25
214 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
215 [-]: SELF      R26 R2 K35   ; R27 := R2; R26 := R2["0x2D1EF09A"]
216 [-]: CALL      R26 2 2      ; R26 := R26(R27)
217 [-]: TEST      R26 0        ; if not R26 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: SELF      R26 R0 K36   ; R27 := R0; R26 := R0["0x2901FFBE"]
220 [-]: GETGLOBAL R28 K3       ; R28 := Engine
221 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["RS_IN_RIFT"]
222 [-]: CALL      R26 3 1      ; R26(R27,R28)
223 [-]: JMP       228          ; PC := 228
224 [-]: SELF      R26 R0 K36   ; R27 := R0; R26 := R0["0x2901FFBE"]
225 [-]: GETGLOBAL R28 K3       ; R28 := Engine
226 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["RS_OUT_RIFT"]
227 [-]: CALL      R26 3 1      ; R26(R27,R28)
228 [-]: LE        0 K15 R25    ; if 1 > R25 then PC := 269
229 [-]: JMP       269          ; PC := 269
230 [-]: TEST      R24 1        ; if R24 then PC := 269
231 [-]: JMP       269          ; PC := 269
232 [-]: MOVE      R24 R1       ; R24 := R1
233 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
234 [-]: MOVE      R27 R3       ; R27 := R3
235 [-]: CALL      R26 2 2      ; R26 := R26(R27)
236 [-]: TEST      R26 1        ; if R26 then PC := 251
237 [-]: JMP       251          ; PC := 251
238 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
239 [-]: MOVE      R27 R15      ; R27 := R15
240 [-]: CALL      R26 2 2      ; R26 := R26(R27)
241 [-]: TEST      R26 0        ; if not R26 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: SELF      R26 R3 K8    ; R27 := R3; R26 := R3["0xAB436EF2"]
244 [-]: GETGLOBAL R28 K39      ; R28 := chargedEffects
245 [-]: GETGLOBAL R29 K9       ; R29 := EMPTY_SYMBOL
246 [-]: GETGLOBAL R30 K10      ; R30 := ZERO_VECTOR
247 [-]: GETGLOBAL R31 K11      ; R31 := ZERO_ROTATION
248 [-]: MOVE      R32 R1       ; R32 := R1
249 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
250 [-]: MOVE      R15 R26      ; R15 := R26
251 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
252 [-]: MOVE      R27 R4       ; R27 := R4
253 [-]: CALL      R26 2 2      ; R26 := R26(R27)
254 [-]: TEST      R26 1        ; if R26 then PC := 269
255 [-]: JMP       269          ; PC := 269
256 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
257 [-]: MOVE      R27 R16      ; R27 := R16
258 [-]: CALL      R26 2 2      ; R26 := R26(R27)
259 [-]: TEST      R26 0        ; if not R26 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: SELF      R26 R4 K8    ; R27 := R4; R26 := R4["0xAB436EF2"]
262 [-]: GETGLOBAL R28 K39      ; R28 := chargedEffects
263 [-]: GETGLOBAL R29 K9       ; R29 := EMPTY_SYMBOL
264 [-]: GETGLOBAL R30 K10      ; R30 := ZERO_VECTOR
265 [-]: GETGLOBAL R31 K11      ; R31 := ZERO_ROTATION
266 [-]: MOVE      R32 R1       ; R32 := R1
267 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
268 [-]: MOVE      R16 R26      ; R16 := R26
269 [-]: GETGLOBAL R26 K40      ; R26 := 0x201191EA
270 [-]: LOADK     R27 K41      ; R27 := 0
271 [-]: CALL      R26 2 1      ; R26(R27)
272 [-]: JMP       176          ; PC := 176
273 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
274 [-]: MOVE      R27 R6       ; R27 := R6
275 [-]: CALL      R26 2 2      ; R26 := R26(R27)
276 [-]: TEST      R26 1        ; if R26 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: SELF      R26 R6 K42   ; R27 := R6; R26 := R6["0xD4C2743F"]
279 [-]: CALL      R26 2 1      ; R26(R27)
280 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
281 [-]: MOVE      R27 R5       ; R27 := R5
282 [-]: CALL      R26 2 2      ; R26 := R26(R27)
283 [-]: TEST      R26 1        ; if R26 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: SELF      R26 R5 K42   ; R27 := R5; R26 := R5["0xD4C2743F"]
286 [-]: CALL      R26 2 1      ; R26(R27)
287 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
288 [-]: MOVE      R27 R7       ; R27 := R7
289 [-]: CALL      R26 2 2      ; R26 := R26(R27)
290 [-]: TEST      R26 1        ; if R26 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: SELF      R26 R7 K42   ; R27 := R7; R26 := R7["0xD4C2743F"]
293 [-]: CALL      R26 2 1      ; R26(R27)
294 [-]: LOADK     R26 K15      ; R26 := 1
295 [-]: LEN       R27 R8       ; R27 := # R8
296 [-]: LOADK     R28 K15      ; R28 := 1
297 [-]: FORPREP   R26 306      ; R26 -= R28; PC := 306
298 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
299 [-]: GETTABLE  R31 R8 R29   ; R31 := R8[R29]
300 [-]: CALL      R30 2 2      ; R30 := R30(R31)
301 [-]: TEST      R30 1        ; if R30 then PC := 306
302 [-]: JMP       306          ; PC := 306
303 [-]: GETTABLE  R30 R8 R29   ; R30 := R8[R29]
304 [-]: SELF      R30 R30 K43  ; R31 := R30; R30 := R30["0x2DB1272F"]
305 [-]: CALL      R30 2 1      ; R30(R31)
306 [-]: FORLOOP   R26 298      ; R26 += R28; if R26 <= R27 then begin PC := 298; R29 := R26 end
307 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
308 [-]: MOVE      R31 R15      ; R31 := R15
309 [-]: CALL      R30 2 2      ; R30 := R30(R31)
310 [-]: TEST      R30 1        ; if R30 then PC := 314
311 [-]: JMP       314          ; PC := 314
312 [-]: SELF      R30 R15 K42  ; R31 := R15; R30 := R15["0xD4C2743F"]
313 [-]: CALL      R30 2 1      ; R30(R31)
314 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
315 [-]: MOVE      R31 R16      ; R31 := R16
316 [-]: CALL      R30 2 2      ; R30 := R30(R31)
317 [-]: TEST      R30 1        ; if R30 then PC := 321
318 [-]: JMP       321          ; PC := 321
319 [-]: SELF      R30 R16 K42  ; R31 := R16; R30 := R16["0xD4C2743F"]
320 [-]: CALL      R30 2 1      ; R30(R31)
321 [-]: SELF      R30 R2 K27   ; R31 := R2; R30 := R2["0xB8613F53"]
322 [-]: CALL      R30 2 2      ; R30 := R30(R31)
323 [-]: TEST      R30 0        ; if not R30 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: GETTABLE  R30 R23 K28  ; R30 := R23["viewShake"]
326 [-]: SETTABLE  R30 K29 K15  ; R30["mShakeSpeed"] := 1
327 [-]: GETTABLE  R30 R23 K28  ; R30 := R23["viewShake"]
328 [-]: SETTABLE  R30 K32 K41  ; R30["mShakeAmbient"] := 0
329 [-]: GETGLOBAL R30 K44      ; R30 := 0x63B09107
330 [-]: MOVE      R31 R17      ; R31 := R17
331 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
332 [-]: JMP       340          ; PC := 340
333 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
334 [-]: MOVE      R36 R34      ; R36 := R34
335 [-]: CALL      R35 2 2      ; R35 := R35(R36)
336 [-]: TEST      R35 1        ; if R35 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: SELF      R35 R34 K42  ; R36 := R34; R35 := R34["0xD4C2743F"]
339 [-]: CALL      R35 2 1      ; R35(R36)
340 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 333; R32 := R33 end
341 [-]: JMP       333          ; PC := 333
342 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
343 [-]: MOVE      R36 R13      ; R36 := R13
344 [-]: CALL      R35 2 2      ; R35 := R35(R36)
345 [-]: TEST      R35 1        ; if R35 then PC := 349
346 [-]: JMP       349          ; PC := 349
347 [-]: SELF      R35 R13 K42  ; R36 := R13; R35 := R13["0xD4C2743F"]
348 [-]: CALL      R35 2 1      ; R35(R36)
349 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
350 [-]: MOVE      R36 R14      ; R36 := R14
351 [-]: CALL      R35 2 2      ; R35 := R35(R36)
352 [-]: TEST      R35 1        ; if R35 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: SELF      R35 R14 K42  ; R36 := R14; R35 := R14["0xD4C2743F"]
355 [-]: CALL      R35 2 1      ; R35(R36)
356 [-]: RETURN    R0 1         ; return 


