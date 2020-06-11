code size: 28
code size: 48
code size: 113
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\DecalEmissiveFade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  4 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K4        ; R3 := "EmissiveMapAtten"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K5        ; R4 := "EmissiveTintColor"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R6 K6        ; FadeEmissive := R6
 23 [-]: SETGLOBAL R6 K7        ; 0x3674FCF := R6
 24 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R6 K8        ; SetEmissiveAtten := R6
 27 [-]: SETGLOBAL R6 K9        ; 0x1ECEAD82 := R6
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAFA67B2D"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := useAttachmentsColorSlot
  5 [-]: TEST      R3 0         ; if not R3 then PC := 38
  6 [-]: JMP       38           ; PC := 38
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xE36D0FC5"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Attachments"]
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x3A5ED62E"]
 13 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["EnergyColor"]
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0xB5A59043
 19 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["mEnergyColor"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SETGLOBAL R3 K7        ; energyColorA := R3
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x3A5ED62E"]
 25 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["EnergyColor1"]
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0xB5A59043
 31 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["mEnergyColor1"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SETGLOBAL R3 K11       ; energyColorB := R3
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R3 K7        ; R3 := energyColorA
 36 [-]: SETGLOBAL R3 K11       ; energyColorB := R3
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xCB7ACBB3"]
 39 [-]: GETGLOBAL R5 K7        ; R5 := energyColorA
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xCB7ACBB3"]
 43 [-]: GETGLOBAL R5 K11       ; R5 := energyColorB
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 23 [-]: GETGLOBAL R4 K6        ; R4 := gLotusWeaponType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: LOADK     R2 K7        ; R2 := 0
 31 [-]: LOADK     R3 K7        ; R3 := 0
 32 [-]: GETGLOBAL R4 K8        ; R4 := fadeDuration
 33 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 109
 34 [-]: JMP       109          ; PC := 109
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x6374FD98
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x9E1B8940
 37 [-]: GETGLOBAL R6 K8        ; R6 := fadeDuration
 38 [-]: DIV       R6 R3 R6     ; R6 := R3 / R6
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SUB       R5 K11 R5    ; R5 := 1 - R5
 41 [-]: GETGLOBAL R6 K12       ; R6 := emissiveAtten
 42 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 43 [-]: GETGLOBAL R6 K13       ; R6 := lowClamp
 44 [-]: GETGLOBAL R7 K12       ; R7 := emissiveAtten
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: MOVE      R2 R4        ; R2 := R4
 47 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD124E361"]
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: TEST      R4 0         ; if not R4 then PC := 102
 53 [-]: JMP       102          ; PC := 102
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: GETGLOBAL R5 K16       ; R5 := 0x93034B55
 56 [-]: GETGLOBAL R6 K17       ; R6 := energyColorA
 57 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["red"]
 58 [-]: GETGLOBAL R7 K18       ; R7 := energyColorB
 59 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["red"]
 60 [-]: GETGLOBAL R8 K8        ; R8 := fadeDuration
 61 [-]: DIV       R8 R3 R8     ; R8 := R3 / R8
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: SETTABLE  R4 K15 R5    ; R4["red"] := R5
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: GETGLOBAL R5 K16       ; R5 := 0x93034B55
 66 [-]: GETGLOBAL R6 K17       ; R6 := energyColorA
 67 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["green"]
 68 [-]: GETGLOBAL R7 K18       ; R7 := energyColorB
 69 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["green"]
 70 [-]: GETGLOBAL R8 K8        ; R8 := fadeDuration
 71 [-]: DIV       R8 R3 R8     ; R8 := R3 / R8
 72 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 73 [-]: SETTABLE  R4 K19 R5    ; R4["green"] := R5
 74 [-]: GETUPVAL  R4 U3        ; R4 := U3
 75 [-]: GETGLOBAL R5 K16       ; R5 := 0x93034B55
 76 [-]: GETGLOBAL R6 K17       ; R6 := energyColorA
 77 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["blue"]
 78 [-]: GETGLOBAL R7 K18       ; R7 := energyColorB
 79 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["blue"]
 80 [-]: GETGLOBAL R8 K8        ; R8 := fadeDuration
 81 [-]: DIV       R8 R3 R8     ; R8 := R3 / R8
 82 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 83 [-]: SETTABLE  R4 K20 R5    ; R4["blue"] := R5
 84 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD124E361"]
 85 [-]: GETUPVAL  R6 U4        ; R6 := U4
 86 [-]: GETUPVAL  R7 U5        ; R7 := U5
 87 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x767F3616"]
 88 [-]: GETUPVAL  R8 U3        ; R8 := U3
 89 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["red"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: GETUPVAL  R8 U5        ; R8 := U5
 92 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x767F3616"]
 93 [-]: GETUPVAL  R9 U3        ; R9 := U3
 94 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["green"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETUPVAL  R9 U5        ; R9 := U5
 97 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x767F3616"]
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["blue"]
100 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
101 [-]: CALL      R4 0 1       ; R4(R5,...)
102 [-]: GETGLOBAL R4 K22       ; R4 := 0x4CDEF9FF
103 [-]: CALL      R4 1 2       ; R4 := R4()
104 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
105 [-]: GETGLOBAL R4 K23       ; R4 := 0x201191EA
106 [-]: LOADK     R5 K7        ; R5 := 0
107 [-]: CALL      R4 2 1       ; R4(R5)
108 [-]: JMP       32           ; PC := 32
109 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD124E361"]
110 [-]: GETUPVAL  R6 U1        ; R6 := U1
111 [-]: GETGLOBAL R7 K13       ; R7 := lowClamp
112 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
113 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETGLOBAL R4 K1        ; R4 := emissiveAtten
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


