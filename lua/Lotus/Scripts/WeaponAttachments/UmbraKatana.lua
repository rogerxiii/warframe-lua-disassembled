code size: 31
code size: 41
code size: 24
code size: 9
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\UmbraKatana.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.OcclusionLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K4        ; OnDamageDone := R5
 18 [-]: SETGLOBAL R5 K5        ; 0x6873074 := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R5 K6        ; OnAbilityCast := R5
 23 [-]: SETGLOBAL R5 K7        ; 0xE5E34B54 := R5
 24 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R5 K8        ; UpdateUmbraFx := R5
 30 [-]: SETGLOBAL R5 K9        ; 0xE68E63EA := R5
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xEBC98450"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE37B50C6"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K3 K4     ; R5["mInvisTime"] := 0
 12 [-]: SETTABLE  R5 K5 K4     ; R5["mSerial"] := 0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["mSerial"]
 17 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 18 [-]: SETTABLE  R2 K5 R3     ; R2["mSerial"] := R3
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xD536546E"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mInvisTime"]
 24 [-]: LE        0 R3 K4      ; if R3 > 0 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x25992394"]
 27 [-]: GETGLOBAL R5 K9        ; R5 := cloakSound
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: LOADK     R7 K4        ; R7 := 0
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xFD920D5B"]
 34 [-]: CALL      R3 1 1       ; R3()
 35 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xB26452A2"]
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K13       ; R6 := "UpdateUmbraFx"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA82E385"]
  5 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DT_FINISHER"]
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6B4CBCD7"]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xEBC98450"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETTABLE  R2 K2 K3     ; R2["mInvisTime"] := -1
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xEBC98450"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD536546E"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mInvisTime"]
 12 [-]: LE        0 R4 K4      ; if R4 > 0 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 15 [-]: GETGLOBAL R5 K6        ; R5 := invisEffect
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x6F39258B"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 25 [-]: GETGLOBAL R6 K10       ; R6 := activateEffect
 26 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xE681382B"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 32 [-]: GETGLOBAL R4 K13       ; R4 := invisTime
 33 [-]: SETTABLE  R2 K3 R4     ; R2["mInvisTime"] := R4
 34 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["mSerial"]
 35 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["mSerial"]
 36 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 81
 37 [-]: JMP       81           ; PC := 81
 38 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mInvisTime"]
 39 [-]: GETGLOBAL R6 K15       ; R6 := 0x4CDEF9FF
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 42 [-]: SETTABLE  R2 K3 R5     ; R2["mInvisTime"] := R5
 43 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xCEF5AD37"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xCEF5AD37"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: SETTABLE  R2 K3 K17    ; R2["mInvisTime"] := -1
 52 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mInvisTime"]
 53 [-]: LE        0 R5 K4      ; if R5 > 0 then PC := 77
 54 [-]: JMP       77           ; PC := 77
 55 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 56 [-]: GETGLOBAL R6 K6        ; R6 := invisEffect
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x8A8F2154"]
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: TEST      R3 0         ; if not R3 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x25992394"]
 67 [-]: GETGLOBAL R7 K20       ; R7 := cloakOutSound
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: LOADK     R9 K4        ; R9 := 0
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 72 [-]: GETUPVAL  R5 U3        ; R5 := U3
 73 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0x9C5E40D4"]
 74 [-]: CALL      R5 1 1       ; R5()
 75 [-]: SETTABLE  R2 K14 K4    ; R2["mSerial"] := 0
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R5 K22       ; R5 := 0x201191EA
 78 [-]: LOADK     R6 K4        ; R6 := 0
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: JMP       35           ; PC := 35
 81 [-]: RETURN    R0 1         ; return 


