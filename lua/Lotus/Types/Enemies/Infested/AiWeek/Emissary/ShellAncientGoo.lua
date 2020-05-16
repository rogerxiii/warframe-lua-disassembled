code size: 54
code size: 103
code size: 49
code size: 33
code size: 383
code size: 24
code size: 33
code size: 572
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Infested\AiWeek\Emissary\ShellAncientGoo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 0.15000000596046
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LOADK     R4 K3        ; R4 := 10
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
  7 [-]: LOADK     R6 K5        ; R6 := "EE.Interface.Utilities"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x329BDC44
 10 [-]: LOADK     R7 K6        ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADK     R7 K7        ; R7 := 4
 13 [-]: LOADK     R8 K8        ; R8 := 0.5
 14 [-]: LOADK     R9 K9        ; R9 := 12
 15 [-]: LOADK     R10 K10      ; R10 := 1.2000000476837
 16 [-]: LOADK     R11 K11      ; R11 := 5
 17 [-]: LOADK     R12 K12      ; R12 := 360
 18 [-]: LOADK     R13 K13      ; R13 := 49
 19 [-]: LOADK     R14 K8       ; R14 := 0.5
 20 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 21 [-]: SETGLOBAL R15 K14      ; GrowGoo := R15
 22 [-]: SETGLOBAL R15 K15      ; 0x295C890C := R15
 23 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 24 [-]: SETGLOBAL R15 K16      ; DestroyGoo := R15
 25 [-]: SETGLOBAL R15 K17      ; 0x984F0CDE := R15
 26 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 27 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R15       ; R0 := R15
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETGLOBAL R16 K18      ; DamageLoop := R16
 35 [-]: SETGLOBAL R16 K19      ; 0x687FD6B6 := R16
 36 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 37 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: SETGLOBAL R18 K20      ; CreatePool := R18
 53 [-]: SETGLOBAL R18 K21      ; 0xD47EE318 := R18
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5A115A02"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xAB436EF2"]
 22 [-]: GETGLOBAL R5 K5        ; R5 := decoType
 23 [-]: GETGLOBAL R6 K6        ; R6 := decoAttachBone
 24 [-]: GETGLOBAL R7 K7        ; R7 := decoAttachOffset
 25 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xECB5B892"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K10       ; R5 := decoMinScale
 37 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x6A7E5F92"]
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: GETGLOBAL R6 K10       ; R6 := decoMinScale
 41 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 42 [-]: GETGLOBAL R7 K12       ; R7 := decoChargeTime
 43 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0x201191EA
 45 [-]: LOADK     R8 K14       ; R8 := 0
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R7 K12       ; R7 := decoChargeTime
 48 [-]: LT        0 K14 R7     ; if 0 >= R7 then PC := 84
 49 [-]: JMP       84           ; PC := 84
 50 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2["0x5A115A02"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0xD4C2743F"]
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3["0x6A7E5F92"]
 69 [-]: GETGLOBAL R10 K16      ; R10 := 0x4CDEF9FF
 70 [-]: CALL      R10 1 2      ; R10 := R10()
 71 [-]: MUL       R10 R6 R10   ; R10 := R6 * R10
 72 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3["0xECB5B892"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: MOVE      R5 R8        ; R5 := R8
 77 [-]: GETGLOBAL R8 K16       ; R8 := 0x4CDEF9FF
 78 [-]: CALL      R8 1 2       ; R8 := R8()
 79 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 80 [-]: GETGLOBAL R8 K13       ; R8 := 0x201191EA
 81 [-]: LOADK     R9 K14       ; R9 := 0
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: JMP       48           ; PC := 48
 84 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 85 [-]: MOVE      R9 R3        ; R9 := R3
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3["0x6A7E5F92"]
 90 [-]: MOVE      R10 R4       ; R10 := R4
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0x8D3D2462"]
 93 [-]: GETGLOBAL R10 K18      ; R10 := decoAnimLaunchEvent
 94 [-]: GETGLOBAL R11 K19      ; R11 := decoMaxLifeTime
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 97 [-]: MOVE      R9 R3        ; R9 := R3
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0xD4C2743F"]
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5A115A02"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x15D4DAEE"]
 28 [-]: GETGLOBAL R5 K5        ; R5 := decoType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LEN       R4 R3        ; R4 := # R3
 37 [-]: LOADK     R5 K6        ; R5 := 1
 38 [-]: LOADK     R6 K7        ; R6 := -1
 39 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 40 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 41 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xD4C2743F"]
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 12 [-]: GETGLOBAL R9 K3        ; R9 := gAvatarType
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 1         ; if R7 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x7C5C9389"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R6 R7        ; R6 := R7
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 25 [-]: GETGLOBAL R9 K3        ; R9 := gAvatarType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xDBEF0FB6"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 32 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8B598ED4"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := gAvatarType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xB18C895A"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD4C2743F"]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 47 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x15D4DAEE"]
 51 [-]: GETGLOBAL R9 K12       ; R9 := triggerType
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: LOADNIL   R8 R8        ; R8 := nil
 54 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 55 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xFA1ED226"]
 56 [-]: CALL      R9 1 2       ; R9 := R9()
 57 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0x7632A12E"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 61 [-]: GETUPVAL  R12 U2       ; R12 := U2
 62 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 63 [-]: SETTABLE  R9 K16 R11   ; R9["baseAmount"] := R11
 64 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9["0xC4A45AF8"]
 65 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 66 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["DT_CORROSIVE"]
 67 [-]: LOADK     R15 K19      ; R15 := 1
 68 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 69 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9["0x535CFE87"]
 70 [-]: GETGLOBAL R14 K21      ; R14 := Game
 71 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["PT_GLUE"]
 72 [-]: MOVE      R15 R1       ; R15 := R1
 73 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 74 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9["0xE6EDB183"]
 75 [-]: MOVE      R14 R2       ; R14 := R2
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: SELF      R12 R9 K24   ; R13 := R9; R12 := R9["0x85DAD235"]
 78 [-]: MOVE      R14 R3       ; R14 := R3
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9["0xD0B0E6FB"]
 81 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 82 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["TORSO"]
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: LOADK     R12 K1       ; R12 := 0
 85 [-]: GETUPVAL  R13 U3       ; R13 := U3
 86 [-]: LT        0 K1 R13     ; if 0 >= R13 then PC := 258
 87 [-]: JMP       258          ; PC := 258
 88 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 89 [-]: MOVE      R15 R2       ; R15 := R2
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: TEST      R14 1        ; if R14 then PC := 258
 92 [-]: JMP       258          ; PC := 258
 93 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2["0x5A115A02"]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 1        ; if R14 then PC := 258
 96 [-]: JMP       258          ; PC := 258
 97 [-]: GETGLOBAL R14 K28      ; R14 := _T
 98 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["gooPoolInstances"]
 99 [-]: EQ        0 R14 K30    ; if R14 ~= nil then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: JMP       258          ; PC := 258
102 [-]: JMP       119          ; PC := 119
103 [-]: MOVE      R14 R0       ; R14 := R0
104 [-]: GETGLOBAL R15 K31      ; R15 := 0x63B09107
105 [-]: GETGLOBAL R16 K28      ; R16 := _T
106 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["gooPoolInstances"]
107 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
108 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
109 [-]: JMP       114          ; PC := 114
110 [-]: EQ        0 R19 R0     ; if R19 ~= R0 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: MOVE      R14 R1       ; R14 := R1
113 [-]: JMP       116          ; PC := 116
114 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 110; R17 := R18 end
115 [-]: JMP       110          ; PC := 110
116 [-]: TEST      R14 1        ; if R14 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: JMP       258          ; PC := 258
119 [-]: LE        0 R12 K1     ; if R12 > 0 then PC := 213
120 [-]: JMP       213          ; PC := 213
121 [-]: NEWTABLE  R20 0 0      ; R20 := {}
122 [-]: LOADK     R21 K19      ; R21 := 1
123 [-]: LEN       R22 R7       ; R22 := # R7
124 [-]: LOADK     R23 K19      ; R23 := 1
125 [-]: FORPREP   R21 137      ; R21 -= R23; PC := 137
126 [-]: GETTABLE  R25 R7 R24   ; R25 := R7[R24]
127 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
128 [-]: MOVE      R27 R25      ; R27 := R25
129 [-]: CALL      R26 2 2      ; R26 := R26(R27)
130 [-]: TEST      R26 1        ; if R26 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETUPVAL  R26 U4       ; R26 := U4
133 [-]: MOVE      R27 R20      ; R27 := R20
134 [-]: SELF      R28 R25 K32  ; R29 := R25; R28 := R25["0x7234EC02"]
135 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
136 [-]: CALL      R26 0 1      ; R26(R27,...)
137 [-]: FORLOOP   R21 126      ; R21 += R23; if R21 <= R22 then begin PC := 126; R24 := R21 end
138 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
139 [-]: GETGLOBAL R27 K28      ; R27 := _T
140 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["gooPoolEnemies"]
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: TEST      R26 0        ; if not R26 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: GETGLOBAL R26 K28      ; R26 := _T
145 [-]: NEWTABLE  R27 0 0      ; R27 := {}
146 [-]: SETTABLE  R26 K33 R27  ; R26["gooPoolEnemies"] := R27
147 [-]: NEWTABLE  R26 0 0      ; R26 := {}
148 [-]: GETGLOBAL R27 K34      ; R27 := 0xECFDD17
149 [-]: MOVE      R28 R20      ; R28 := R20
150 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
151 [-]: JMP       182          ; PC := 182
152 [-]: SELF      R32 R31 K35  ; R33 := R31; R32 := R31["0x86E626FB"]
153 [-]: CALL      R32 2 2      ; R32 := R32(R33)
154 [-]: SELF      R33 R2 K35   ; R34 := R2; R33 := R2["0x86E626FB"]
155 [-]: CALL      R33 2 2      ; R33 := R33(R34)
156 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 182
157 [-]: JMP       182          ; PC := 182
158 [-]: SETTABLE  R26 R30 R31  ; R26[R30] := R31
159 [-]: SELF      R32 R31 K36  ; R33 := R31; R32 := R31["0x4722B671"]
160 [-]: MOVE      R34 R9       ; R34 := R9
161 [-]: CALL      R32 3 1      ; R32(R33,R34)
162 [-]: GETTABLE  R32 R4 R30   ; R32 := R4[R30]
163 [-]: EQ        0 R32 K30    ; if R32 ~= nil then PC := 181
164 [-]: JMP       181          ; PC := 181
165 [-]: GETGLOBAL R32 K28      ; R32 := _T
166 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["gooPoolEnemies"]
167 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
168 [-]: EQ        0 R32 K30    ; if R32 ~= nil then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETGLOBAL R32 K28      ; R32 := _T
171 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["gooPoolEnemies"]
172 [-]: SETTABLE  R32 R30 K1   ; R32[R30] := 0
173 [-]: GETGLOBAL R32 K28      ; R32 := _T
174 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["gooPoolEnemies"]
175 [-]: GETGLOBAL R33 K28      ; R33 := _T
176 [-]: GETTABLE  R33 R33 K33  ; R33 := R33["gooPoolEnemies"]
177 [-]: GETTABLE  R33 R33 R30  ; R33 := R33[R30]
178 [-]: ADD       R33 R33 K19  ; R33 := R33 + 1
179 [-]: SETTABLE  R32 R30 R33  ; R32[R30] := R33
180 [-]: JMP       182          ; PC := 182
181 [-]: SETTABLE  R4 R30 K30   ; R4[R30] := nil
182 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 152; R29 := R30 end
183 [-]: JMP       152          ; PC := 152
184 [-]: GETGLOBAL R32 K34      ; R32 := 0xECFDD17
185 [-]: MOVE      R33 R4       ; R33 := R4
186 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
187 [-]: JMP       208          ; PC := 208
188 [-]: GETGLOBAL R37 K28      ; R37 := _T
189 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["gooPoolEnemies"]
190 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
191 [-]: EQ        1 R37 K30    ; if R37 == nil then PC := 208
192 [-]: JMP       208          ; PC := 208
193 [-]: GETGLOBAL R37 K28      ; R37 := _T
194 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["gooPoolEnemies"]
195 [-]: GETGLOBAL R38 K28      ; R38 := _T
196 [-]: GETTABLE  R38 R38 K33  ; R38 := R38["gooPoolEnemies"]
197 [-]: GETTABLE  R38 R38 R35  ; R38 := R38[R35]
198 [-]: SUB       R38 R38 K19  ; R38 := R38 - 1
199 [-]: SETTABLE  R37 R35 R38  ; R37[R35] := R38
200 [-]: GETGLOBAL R37 K28      ; R37 := _T
201 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["gooPoolEnemies"]
202 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
203 [-]: LE        0 R37 K1     ; if R37 > 0 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: GETGLOBAL R37 K28      ; R37 := _T
206 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["gooPoolEnemies"]
207 [-]: SETTABLE  R37 R35 K30  ; R37[R35] := nil
208 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 188; R34 := R35 end
209 [-]: JMP       188          ; PC := 188
210 [-]: MOVE      R4 R26       ; R4 := R26
211 [-]: GETUPVAL  R37 U5       ; R37 := U5
212 [-]: ADD       R12 R12 R37  ; R12 := R12 + R37
213 [-]: GETUPVAL  R37 U5       ; R37 := U5
214 [-]: MUL       R37 R37 K37  ; R37 := R37 * 1.5
215 [-]: LT        0 R13 R37    ; if R13 >= R37 then PC := 248
216 [-]: JMP       248          ; PC := 248
217 [-]: LEN       R37 R8       ; R37 := # R8
218 [-]: EQ        0 R37 K1     ; if R37 ~= 0 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: SELF      R37 R0 K11   ; R38 := R0; R37 := R0["0x15D4DAEE"]
221 [-]: GETGLOBAL R39 K38      ; R39 := patchType
222 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
223 [-]: MOVE      R8 R37       ; R8 := R37
224 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 248
225 [-]: JMP       248          ; PC := 248
226 [-]: GETGLOBAL R37 K31      ; R37 := 0x63B09107
227 [-]: MOVE      R38 R8       ; R38 := R8
228 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
229 [-]: JMP       243          ; PC := 243
230 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
231 [-]: MOVE      R43 R41      ; R43 := R41
232 [-]: CALL      R42 2 2      ; R42 := R42(R43)
233 [-]: TEST      R42 1        ; if R42 then PC := 243
234 [-]: JMP       243          ; PC := 243
235 [-]: SELF      R42 R41 K39  ; R43 := R41; R42 := R41["0xD610586B"]
236 [-]: GETGLOBAL R44 K40      ; R44 := math
237 [-]: GETTABLE  R44 R44 K41  ; R44 := R44["0x65F9712A"]
238 [-]: LOADK     R45 K19      ; R45 := 1
239 [-]: MOVE      R46 R6       ; R46 := R6
240 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
241 [-]: SUB       R44 K19 R44  ; R44 := 1 - R44
242 [-]: CALL      R42 3 1      ; R42(R43,R44)
243 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 230; R39 := R40 end
244 [-]: JMP       230          ; PC := 230
245 [-]: GETGLOBAL R42 K42      ; R42 := 0x4CDEF9FF
246 [-]: CALL      R42 1 2      ; R42 := R42()
247 [-]: SUB       R6 R6 R42    ; R6 := R6 - R42
248 [-]: GETGLOBAL R42 K0       ; R42 := 0x201191EA
249 [-]: LOADK     R43 K1       ; R43 := 0
250 [-]: CALL      R42 2 1      ; R42(R43)
251 [-]: GETGLOBAL R42 K42      ; R42 := 0x4CDEF9FF
252 [-]: CALL      R42 1 2      ; R42 := R42()
253 [-]: SUB       R13 R13 R42  ; R13 := R13 - R42
254 [-]: GETGLOBAL R42 K42      ; R42 := 0x4CDEF9FF
255 [-]: CALL      R42 1 2      ; R42 := R42()
256 [-]: SUB       R12 R12 R42  ; R12 := R12 - R42
257 [-]: JMP       86           ; PC := 86
258 [-]: GETGLOBAL R42 K28      ; R42 := _T
259 [-]: GETTABLE  R42 R42 K33  ; R42 := R42["gooPoolEnemies"]
260 [-]: EQ        1 R42 K30    ; if R42 == nil then PC := 296
261 [-]: JMP       296          ; PC := 296
262 [-]: GETGLOBAL R42 K34      ; R42 := 0xECFDD17
263 [-]: MOVE      R43 R4       ; R43 := R4
264 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
265 [-]: JMP       286          ; PC := 286
266 [-]: GETGLOBAL R47 K28      ; R47 := _T
267 [-]: GETTABLE  R47 R47 K33  ; R47 := R47["gooPoolEnemies"]
268 [-]: GETTABLE  R47 R47 R45  ; R47 := R47[R45]
269 [-]: EQ        1 R47 K30    ; if R47 == nil then PC := 286
270 [-]: JMP       286          ; PC := 286
271 [-]: GETGLOBAL R47 K28      ; R47 := _T
272 [-]: GETTABLE  R47 R47 K33  ; R47 := R47["gooPoolEnemies"]
273 [-]: GETGLOBAL R48 K28      ; R48 := _T
274 [-]: GETTABLE  R48 R48 K33  ; R48 := R48["gooPoolEnemies"]
275 [-]: GETTABLE  R48 R48 R45  ; R48 := R48[R45]
276 [-]: SUB       R48 R48 K19  ; R48 := R48 - 1
277 [-]: SETTABLE  R47 R45 R48  ; R47[R45] := R48
278 [-]: GETGLOBAL R47 K28      ; R47 := _T
279 [-]: GETTABLE  R47 R47 K33  ; R47 := R47["gooPoolEnemies"]
280 [-]: GETTABLE  R47 R47 R45  ; R47 := R47[R45]
281 [-]: LE        0 R47 K1     ; if R47 > 0 then PC := 286
282 [-]: JMP       286          ; PC := 286
283 [-]: GETGLOBAL R47 K28      ; R47 := _T
284 [-]: GETTABLE  R47 R47 K33  ; R47 := R47["gooPoolEnemies"]
285 [-]: SETTABLE  R47 R45 K30  ; R47[R45] := nil
286 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 266; R44 := R45 end
287 [-]: JMP       266          ; PC := 266
288 [-]: GETGLOBAL R47 K43      ; R47 := 0xAA09E79D
289 [-]: GETGLOBAL R48 K28      ; R48 := _T
290 [-]: GETTABLE  R48 R48 K33  ; R48 := R48["gooPoolEnemies"]
291 [-]: CALL      R47 2 2      ; R47 := R47(R48)
292 [-]: EQ        0 R47 K30    ; if R47 ~= nil then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: GETGLOBAL R47 K28      ; R47 := _T
295 [-]: SETTABLE  R47 K33 K30  ; R47["gooPoolEnemies"] := nil
296 [-]: LEN       R47 R8       ; R47 := # R8
297 [-]: EQ        0 R47 K1     ; if R47 ~= 0 then PC := 303
298 [-]: JMP       303          ; PC := 303
299 [-]: SELF      R47 R0 K11   ; R48 := R0; R47 := R0["0x15D4DAEE"]
300 [-]: GETGLOBAL R49 K38      ; R49 := patchType
301 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
302 [-]: MOVE      R8 R47       ; R8 := R47
303 [-]: GETGLOBAL R47 K28      ; R47 := _T
304 [-]: GETTABLE  R47 R47 K29  ; R47 := R47["gooPoolInstances"]
305 [-]: EQ        1 R47 K30    ; if R47 == nil then PC := 348
306 [-]: JMP       348          ; PC := 348
307 [-]: GETGLOBAL R47 K28      ; R47 := _T
308 [-]: GETTABLE  R47 R47 K29  ; R47 := R47["gooPoolInstances"]
309 [-]: GETTABLE  R47 R47 R5   ; R47 := R47[R5]
310 [-]: EQ        1 R47 K30    ; if R47 == nil then PC := 340
311 [-]: JMP       340          ; PC := 340
312 [-]: GETGLOBAL R47 K31      ; R47 := 0x63B09107
313 [-]: GETGLOBAL R48 K28      ; R48 := _T
314 [-]: GETTABLE  R48 R48 K29  ; R48 := R48["gooPoolInstances"]
315 [-]: GETTABLE  R48 R48 R5   ; R48 := R48[R5]
316 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
317 [-]: JMP       328          ; PC := 328
318 [-]: EQ        0 R51 R0     ; if R51 ~= R0 then PC := 328
319 [-]: JMP       328          ; PC := 328
320 [-]: GETGLOBAL R52 K44      ; R52 := table
321 [-]: GETTABLE  R52 R52 K45  ; R52 := R52["0xCDB1FD5E"]
322 [-]: GETGLOBAL R53 K28      ; R53 := _T
323 [-]: GETTABLE  R53 R53 K29  ; R53 := R53["gooPoolInstances"]
324 [-]: GETTABLE  R53 R53 R5   ; R53 := R53[R5]
325 [-]: MOVE      R54 R50      ; R54 := R50
326 [-]: CALL      R52 3 1      ; R52(R53,R54)
327 [-]: JMP       330          ; PC := 330
328 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 318; R49 := R50 end
329 [-]: JMP       318          ; PC := 318
330 [-]: GETGLOBAL R52 K43      ; R52 := 0xAA09E79D
331 [-]: GETGLOBAL R53 K28      ; R53 := _T
332 [-]: GETTABLE  R53 R53 K29  ; R53 := R53["gooPoolInstances"]
333 [-]: GETTABLE  R53 R53 R5   ; R53 := R53[R5]
334 [-]: CALL      R52 2 2      ; R52 := R52(R53)
335 [-]: EQ        0 R52 K30    ; if R52 ~= nil then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: GETGLOBAL R52 K28      ; R52 := _T
338 [-]: GETTABLE  R52 R52 K29  ; R52 := R52["gooPoolInstances"]
339 [-]: SETTABLE  R52 R5 K30   ; R52[R5] := nil
340 [-]: GETGLOBAL R52 K43      ; R52 := 0xAA09E79D
341 [-]: GETGLOBAL R53 K28      ; R53 := _T
342 [-]: GETTABLE  R53 R53 K29  ; R53 := R53["gooPoolInstances"]
343 [-]: CALL      R52 2 2      ; R52 := R52(R53)
344 [-]: EQ        0 R52 K30    ; if R52 ~= nil then PC := 348
345 [-]: JMP       348          ; PC := 348
346 [-]: GETGLOBAL R52 K28      ; R52 := _T
347 [-]: SETTABLE  R52 K29 K30  ; R52["gooPoolInstances"] := nil
348 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 376
349 [-]: JMP       376          ; PC := 376
350 [-]: GETGLOBAL R52 K31      ; R52 := 0x63B09107
351 [-]: MOVE      R53 R8       ; R53 := R8
352 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
353 [-]: JMP       367          ; PC := 367
354 [-]: GETGLOBAL R57 K3       ; R57 := 0x400E7765
355 [-]: MOVE      R58 R56      ; R58 := R56
356 [-]: CALL      R57 2 2      ; R57 := R57(R58)
357 [-]: TEST      R57 1        ; if R57 then PC := 367
358 [-]: JMP       367          ; PC := 367
359 [-]: SELF      R57 R56 K39  ; R58 := R56; R57 := R56["0xD610586B"]
360 [-]: GETGLOBAL R59 K40      ; R59 := math
361 [-]: GETTABLE  R59 R59 K41  ; R59 := R59["0x65F9712A"]
362 [-]: LOADK     R60 K19      ; R60 := 1
363 [-]: MOVE      R61 R6       ; R61 := R6
364 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
365 [-]: SUB       R59 K19 R59  ; R59 := 1 - R59
366 [-]: CALL      R57 3 1      ; R57(R58,R59)
367 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 354; R54 := R55 end
368 [-]: JMP       354          ; PC := 354
369 [-]: GETGLOBAL R57 K0       ; R57 := 0x201191EA
370 [-]: LOADK     R58 K1       ; R58 := 0
371 [-]: CALL      R57 2 1      ; R57(R58)
372 [-]: GETGLOBAL R57 K42      ; R57 := 0x4CDEF9FF
373 [-]: CALL      R57 1 2      ; R57 := R57()
374 [-]: SUB       R6 R6 R57    ; R6 := R6 - R57
375 [-]: JMP       348          ; PC := 348
376 [-]: GETGLOBAL R57 K3       ; R57 := 0x400E7765
377 [-]: MOVE      R58 R0       ; R58 := R0
378 [-]: CALL      R57 2 2      ; R57 := R57(R58)
379 [-]: TEST      R57 1        ; if R57 then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: SELF      R57 R0 K4    ; R58 := R0; R57 := R0["0xD4C2743F"]
382 [-]: CALL      R57 2 1      ; R57(R58)
383 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xAB436EF2"]
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: GETGLOBAL R7 K1        ; R7 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
  5 [-]: LOADK     R9 K3        ; R9 := 0
  6 [-]: LOADK     R10 K4       ; R10 := 2
  7 [-]: LOADK     R11 K3       ; R11 := 0
  8 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xD3BBAD04"]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 20 [-]: LOADK     R6 K3        ; R6 := 0
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: ADD       R5 R2 K8     ; R5 := R2 + 1
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x221C9700
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: LOADK     R6 K1        ; R6 := 1
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: LOADK     R8 K1        ; R8 := 1
  7 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
  8 [-]: GETGLOBAL R10 K3       ; R10 := 0x8C4A6742
  9 [-]: DIV       R11 R1 K4    ; R11 := R1 / 4
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 12 [-]: SETTABLE  R5 K2 R10    ; R5["z"] := R10
 13 [-]: GETGLOBAL R10 K5       ; R10 := table
 14 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xE6450C9D"]
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: GETGLOBAL R12 K7       ; R12 := 0x4CBE9A09
 17 [-]: MOVE      R13 R5       ; R13 := R5
 18 [-]: GETGLOBAL R14 K8       ; R14 := 0x1E4F6281
 19 [-]: GETTABLE  R15 R3 K9    ; R15 := R3["heading"]
 20 [-]: GETGLOBAL R16 K3       ; R16 := 0x8C4A6742
 21 [-]: UNM       R17 R2       ; R17 := - R2
 22 [-]: MOVE      R18 R2       ; R18 := R2
 23 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 24 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 25 [-]: LOADK     R16 K10      ; R16 := 0
 26 [-]: LOADK     R17 K10      ; R17 := 0
 27 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 28 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 29 [-]: ADD       R12 R0 R12   ; R12 := R0 + R12
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: FORLOOP   R6 8         ; R6 += R8; if R6 <= R7 then begin PC := 8; R9 := R6 end
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 339
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  95

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5097FD8C"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := ZERO_ROTATION
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7BAB77F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8B598ED4"]
 23 [-]: GETGLOBAL R5 K6        ; R5 := gAvatarType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xB18C895A"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD4C2743F"]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 53 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 54 [-]: GETGLOBAL R6 K12       ; R6 := impactFxType
 55 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xBBAF192"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K2        ; R8 := ZERO_ROTATION
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: MOVE      R10 R2       ; R10 := R2
 60 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 61 [-]: GETGLOBAL R4 K14       ; R4 := math
 62 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x42758537"]
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: DIV       R5 R5 K16    ; R5 := R5 / 2
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xB57E56DF"]
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: MUL       R6 R6 K16    ; R6 := R6 * 2
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: MOD       R6 R5 K16    ; R6 := R5 % 2
 74 [-]: EQ        0 R6 K18     ; if R6 ~= 0 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: ADD       R5 R5 K19    ; R5 := R5 + 1
 77 [-]: DIV       R6 R5 K16    ; R6 := R5 / 2
 78 [-]: GETUPVAL  R7 U3        ; R7 := U3
 79 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 80 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 81 [-]: GETGLOBAL R9 K20       ; R9 := 0x1E4F6281
 82 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xF23A7849"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["heading"]
 85 [-]: LOADK     R11 K18      ; R11 := 0
 86 [-]: LOADK     R12 K18      ; R12 := 0
 87 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 88 [-]: GETGLOBAL R10 K23      ; R10 := 0xA0DB3B89
 89 [-]: MOVE      R11 R9       ; R11 := R9
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0xBBAF192"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: GETGLOBAL R12 K24      ; R12 := 0x4CBE9A09
 94 [-]: MOVE      R13 R10      ; R13 := R10
 95 [-]: GETGLOBAL R14 K20      ; R14 := 0x1E4F6281
 96 [-]: LOADK     R15 K25      ; R15 := 90
 97 [-]: LOADK     R16 K18      ; R16 := 0
 98 [-]: LOADK     R17 K18      ; R17 := 0
 99 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
100 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
101 [-]: LOADK     R13 K18      ; R13 := 0
102 [-]: GETGLOBAL R14 K26      ; R14 := 0x6374FD98
103 [-]: GETGLOBAL R15 K27      ; R15 := 0x4CDEF9FF
104 [-]: CALL      R15 1 2      ; R15 := R15()
105 [-]: GETGLOBAL R16 K14      ; R16 := math
106 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["pi"]
107 [-]: MUL       R16 R16 R6   ; R16 := R16 * R6
108 [-]: MUL       R16 R16 R6   ; R16 := R16 * R6
109 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
110 [-]: GETUPVAL  R16 U0       ; R16 := U0
111 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
112 [-]: GETUPVAL  R16 U4       ; R16 := U4
113 [-]: MUL       R16 R16 K29  ; R16 := R16 * 360
114 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
115 [-]: LOADK     R16 K30      ; R16 := 4
116 [-]: LOADK     R17 K31      ; R17 := 15
117 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
118 [-]: LOADK     R15 K19      ; R15 := 1
119 [-]: MOVE      R16 R5       ; R16 := R5
120 [-]: LOADK     R17 K19      ; R17 := 1
121 [-]: FORPREP   R15 289      ; R15 -= R17; PC := 289
122 [-]: NEWTABLE  R19 0 0      ; R19 := {}
123 [-]: SUB       R20 R18 K32  ; R20 := R18 - 0.5
124 [-]: SUB       R20 R20 R6   ; R20 := R20 - R6
125 [-]: GETUPVAL  R21 U3       ; R21 := U3
126 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
127 [-]: GETTABLE  R21 R11 K33  ; R21 := R11["y"]
128 [-]: LOADNIL   R22 R22      ; R22 := nil
129 [-]: LOADK     R23 K19      ; R23 := 1
130 [-]: MOVE      R24 R5       ; R24 := R5
131 [-]: LOADK     R25 K19      ; R25 := 1
132 [-]: FORPREP   R23 225      ; R23 -= R25; PC := 225
133 [-]: GETGLOBAL R27 K14      ; R27 := math
134 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["0xF7005A7B"]
135 [-]: MOVE      R28 R6       ; R28 := R6
136 [-]: CALL      R27 2 2      ; R27 := R27(R28)
137 [-]: ADD       R27 R27 R26  ; R27 := R27 + R26
138 [-]: LT        0 R5 R27     ; if R5 >= R27 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: ADD       R28 R5 K19   ; R28 := R5 + 1
141 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: GETTABLE  R21 R11 K33  ; R21 := R11["y"]
144 [-]: LOADNIL   R22 R22      ; R22 := nil
145 [-]: ADD       R28 R5 K19   ; R28 := R5 + 1
146 [-]: SUB       R27 R28 R26  ; R27 := R28 - R26
147 [-]: SUB       R28 R27 K32  ; R28 := R27 - 0.5
148 [-]: SUB       R28 R28 R6   ; R28 := R28 - R6
149 [-]: GETUPVAL  R29 U3       ; R29 := U3
150 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
151 [-]: GETGLOBAL R29 K14      ; R29 := math
152 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["0x2EE54CE8"]
153 [-]: MUL       R30 R20 R20  ; R30 := R20 * R20
154 [-]: MUL       R31 R28 R28  ; R31 := R28 * R28
155 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
156 [-]: CALL      R29 2 2      ; R29 := R29(R30)
157 [-]: LE        0 R29 R7     ; if R29 > R7 then PC := 225
158 [-]: JMP       225          ; PC := 225
159 [-]: MUL       R30 R10 R28  ; R30 := R10 * R28
160 [-]: MUL       R31 R12 R20  ; R31 := R12 * R20
161 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
162 [-]: GETGLOBAL R31 K26      ; R31 := 0x6374FD98
163 [-]: LOADK     R32 K18      ; R32 := 0
164 [-]: LOADK     R33 K36      ; R33 := -1
165 [-]: LOADK     R34 K19      ; R34 := 1
166 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
167 [-]: LT        0 K18 R29    ; if 0 >= R29 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: GETGLOBAL R32 K26      ; R32 := 0x6374FD98
170 [-]: GETGLOBAL R33 K37      ; R33 := 0xDBA27FAF
171 [-]: DIV       R34 R30 R29  ; R34 := R30 / R29
172 [-]: MOVE      R35 R10      ; R35 := R10
173 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
174 [-]: LOADK     R34 K36      ; R34 := -1
175 [-]: LOADK     R35 K19      ; R35 := 1
176 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
177 [-]: MOVE      R31 R32      ; R31 := R32
178 [-]: LE        1 R29 K18    ; if R29 <= 0 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R32 K14      ; R32 := math
181 [-]: GETTABLE  R32 R32 K38  ; R32 := R32["0x4ED8225E"]
182 [-]: MOVE      R33 R31      ; R33 := R31
183 [-]: CALL      R32 2 2      ; R32 := R32(R33)
184 [-]: ADD       R33 R4 K39   ; R33 := R4 + 9.9999999747524e-07
185 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 225
186 [-]: JMP       225          ; PC := 225
187 [-]: ADD       R32 R11 R30  ; R32 := R11 + R30
188 [-]: SETTABLE  R32 K33 R21  ; R32["y"] := R21
189 [-]: GETGLOBAL R33 K40      ; R33 := 0x221C9700
190 [-]: LOADK     R34 K18      ; R34 := 0
191 [-]: GETUPVAL  R35 U5       ; R35 := U5
192 [-]: ADD       R35 K19 R35  ; R35 := 1 + R35
193 [-]: LOADK     R36 K18      ; R36 := 0
194 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
195 [-]: ADD       R33 R32 R33  ; R33 := R32 + R33
196 [-]: GETGLOBAL R34 K40      ; R34 := 0x221C9700
197 [-]: LOADK     R35 K18      ; R35 := 0
198 [-]: GETUPVAL  R36 U5       ; R36 := U5
199 [-]: ADD       R36 K30 R36  ; R36 := 4 + R36
200 [-]: LOADK     R37 K18      ; R37 := 0
201 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
202 [-]: SUB       R34 R32 R34  ; R34 := R32 - R34
203 [-]: GETGLOBAL R35 K40      ; R35 := 0x221C9700
204 [-]: CALL      R35 1 2      ; R35 := R35()
205 [-]: GETGLOBAL R36 K10      ; R36 := gRegion
206 [-]: SELF      R36 R36 K41  ; R37 := R36; R36 := R36["0x908D9C9C"]
207 [-]: MOVE      R38 R33      ; R38 := R33
208 [-]: MOVE      R39 R34      ; R39 := R34
209 [-]: GETGLOBAL R40 K42      ; R40 := raycastIgnoreTypes
210 [-]: LOADNIL   R41 R41      ; R41 := nil
211 [-]: MOVE      R42 R35      ; R42 := R35
212 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
213 [-]: TEST      R36 0        ; if not R36 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: SETTABLE  R19 R27 R35  ; R19[R27] := R35
216 [-]: GETTABLE  R21 R35 K33  ; R21 := R35["y"]
217 [-]: MOVE      R22 R27      ; R22 := R27
218 [-]: ADD       R13 R13 K19  ; R13 := R13 + 1
219 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R36 K43      ; R36 := 0x201191EA
222 [-]: LOADK     R37 K18      ; R37 := 0
223 [-]: CALL      R36 2 1      ; R36(R37)
224 [-]: LOADK     R13 K18      ; R13 := 0
225 [-]: FORLOOP   R23 133      ; R23 += R25; if R23 <= R24 then begin PC := 133; R26 := R23 end
226 [-]: NEWTABLE  R36 0 0      ; R36 := {}
227 [-]: LOADK     R37 K19      ; R37 := 1
228 [-]: MOVE      R38 R5       ; R38 := R5
229 [-]: LOADK     R39 K19      ; R39 := 1
230 [-]: FORPREP   R37 280      ; R37 -= R39; PC := 280
231 [-]: GETTABLE  R41 R19 R40  ; R41 := R19[R40]
232 [-]: EQ        1 R41 K44    ; if R41 == nil then PC := 280
233 [-]: JMP       280          ; PC := 280
234 [-]: LOADK     R42 K19      ; R42 := 1
235 [-]: LOADK     R43 K18      ; R43 := 0
236 [-]: LT        0 R40 R5     ; if R40 >= R5 then PC := 261
237 [-]: JMP       261          ; PC := 261
238 [-]: ADD       R44 R40 K19  ; R44 := R40 + 1
239 [-]: GETTABLE  R44 R19 R44  ; R44 := R19[R44]
240 [-]: EQ        1 R44 K44    ; if R44 == nil then PC := 261
241 [-]: JMP       261          ; PC := 261
242 [-]: GETTABLE  R45 R44 K33  ; R45 := R44["y"]
243 [-]: GETTABLE  R46 R41 K33  ; R46 := R41["y"]
244 [-]: SUB       R45 R45 R46  ; R45 := R45 - R46
245 [-]: GETGLOBAL R46 K14      ; R46 := math
246 [-]: GETTABLE  R46 R46 K45  ; R46 := R46["0xF93F7CC8"]
247 [-]: MOVE      R47 R45      ; R47 := R45
248 [-]: CALL      R46 2 2      ; R46 := R46(R47)
249 [-]: GETUPVAL  R47 U6       ; R47 := U6
250 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: JMP       261          ; PC := 261
253 [-]: ADD       R43 R43 R45  ; R43 := R43 + R45
254 [-]: ADD       R46 R40 K19  ; R46 := R40 + 1
255 [-]: SETTABLE  R19 R46 K44  ; R19[R46] := nil
256 [-]: JMP       258          ; PC := 258
257 [-]: JMP       261          ; PC := 261
258 [-]: ADD       R42 R42 K19  ; R42 := R42 + 1
259 [-]: ADD       R40 R40 K19  ; R40 := R40 + 1
260 [-]: JMP       236          ; PC := 236
261 [-]: GETUPVAL  R46 U3       ; R46 := U3
262 [-]: MUL       R46 R10 R46  ; R46 := R10 * R46
263 [-]: SUB       R47 R42 K19  ; R47 := R42 - 1
264 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
265 [-]: DIV       R46 R46 K16  ; R46 := R46 / 2
266 [-]: ADD       R46 R41 R46  ; R46 := R41 + R46
267 [-]: GETGLOBAL R47 K40      ; R47 := 0x221C9700
268 [-]: LOADK     R48 K18      ; R48 := 0
269 [-]: DIV       R49 R43 R42  ; R49 := R43 / R42
270 [-]: LOADK     R50 K18      ; R50 := 0
271 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
272 [-]: ADD       R41 R46 R47  ; R41 := R46 + R47
273 [-]: GETGLOBAL R46 K46      ; R46 := table
274 [-]: GETTABLE  R46 R46 K47  ; R46 := R46["0xE6450C9D"]
275 [-]: MOVE      R47 R36      ; R47 := R36
276 [-]: NEWTABLE  R48 0 2      ; R48 := {}
277 [-]: SETTABLE  R48 K48 R41  ; R48["position"] := R41
278 [-]: SETTABLE  R48 K49 R42  ; R48["lengthMult"] := R42
279 [-]: CALL      R46 3 1      ; R46(R47,R48)
280 [-]: FORLOOP   R37 231      ; R37 += R39; if R37 <= R38 then begin PC := 231; R40 := R37 end
281 [-]: LEN       R46 R36      ; R46 := # R36
282 [-]: LT        0 K18 R46    ; if 0 >= R46 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: GETGLOBAL R46 K46      ; R46 := table
285 [-]: GETTABLE  R46 R46 K47  ; R46 := R46["0xE6450C9D"]
286 [-]: MOVE      R47 R8       ; R47 := R8
287 [-]: MOVE      R48 R36      ; R48 := R36
288 [-]: CALL      R46 3 1      ; R46(R47,R48)
289 [-]: FORLOOP   R15 122      ; R15 += R17; if R15 <= R16 then begin PC := 122; R18 := R15 end
290 [-]: MOVE      R46 R11      ; R46 := R11
291 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
292 [-]: GETTABLE  R48 R8 K19   ; R48 := R8[1]
293 [-]: CALL      R47 2 2      ; R47 := R47(R48)
294 [-]: TEST      R47 1        ; if R47 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: GETTABLE  R47 R8 K19   ; R47 := R8[1]
297 [-]: GETTABLE  R47 R47 K19  ; R47 := R47[1]
298 [-]: GETTABLE  R47 R47 K48  ; R47 := R47["position"]
299 [-]: GETTABLE  R47 R47 K33  ; R47 := R47["y"]
300 [-]: SETTABLE  R46 K33 R47  ; R46["y"] := R47
301 [-]: NEWTABLE  R47 0 0      ; R47 := {}
302 [-]: LEN       R48 R8       ; R48 := # R8
303 [-]: LT        0 K18 R48    ; if 0 >= R48 then PC := 327
304 [-]: JMP       327          ; PC := 327
305 [-]: LOADK     R48 K19      ; R48 := 1
306 [-]: LEN       R49 R8       ; R49 := # R8
307 [-]: LOADK     R50 K19      ; R50 := 1
308 [-]: FORPREP   R48 325      ; R48 -= R50; PC := 325
309 [-]: GETTABLE  R52 R8 R51   ; R52 := R8[R51]
310 [-]: LOADK     R53 K19      ; R53 := 1
311 [-]: LEN       R54 R52      ; R54 := # R52
312 [-]: LOADK     R55 K19      ; R55 := 1
313 [-]: FORPREP   R53 324      ; R53 -= R55; PC := 324
314 [-]: GETTABLE  R57 R52 R56  ; R57 := R52[R56]
315 [-]: GETGLOBAL R58 K46      ; R58 := table
316 [-]: GETTABLE  R58 R58 K47  ; R58 := R58["0xE6450C9D"]
317 [-]: MOVE      R59 R47      ; R59 := R47
318 [-]: NEWTABLE  R60 0 2      ; R60 := {}
319 [-]: GETTABLE  R61 R57 K48  ; R61 := R57["position"]
320 [-]: SETTABLE  R60 K48 R61  ; R60["position"] := R61
321 [-]: GETTABLE  R61 R57 K49  ; R61 := R57["lengthMult"]
322 [-]: SETTABLE  R60 K49 R61  ; R60["lengthMult"] := R61
323 [-]: CALL      R58 3 1      ; R58(R59,R60)
324 [-]: FORLOOP   R53 314      ; R53 += R55; if R53 <= R54 then begin PC := 314; R56 := R53 end
325 [-]: FORLOOP   R48 309      ; R48 += R50; if R48 <= R49 then begin PC := 309; R51 := R48 end
326 [-]: JMP       328          ; PC := 328
327 [-]: RETURN    R0 1         ; return 
328 [-]: GETGLOBAL R58 K50      ; R58 := _T
329 [-]: GETTABLE  R58 R58 K51  ; R58 := R58["gooPoolInstances"]
330 [-]: EQ        0 R58 K44    ; if R58 ~= nil then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: GETGLOBAL R58 K50      ; R58 := _T
333 [-]: NEWTABLE  R59 0 0      ; R59 := {}
334 [-]: SETTABLE  R58 K51 R59  ; R58["gooPoolInstances"] := R59
335 [-]: SELF      R58 R2 K52   ; R59 := R2; R58 := R2["0xDBEF0FB6"]
336 [-]: CALL      R58 2 2      ; R58 := R58(R59)
337 [-]: GETGLOBAL R59 K50      ; R59 := _T
338 [-]: GETTABLE  R59 R59 K51  ; R59 := R59["gooPoolInstances"]
339 [-]: GETTABLE  R59 R59 R58  ; R59 := R59[R58]
340 [-]: EQ        0 R59 K44    ; if R59 ~= nil then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: GETGLOBAL R59 K50      ; R59 := _T
343 [-]: GETTABLE  R59 R59 K51  ; R59 := R59["gooPoolInstances"]
344 [-]: NEWTABLE  R60 0 0      ; R60 := {}
345 [-]: SETTABLE  R59 R58 R60  ; R59[R58] := R60
346 [-]: GETGLOBAL R59 K50      ; R59 := _T
347 [-]: GETTABLE  R59 R59 K51  ; R59 := R59["gooPoolInstances"]
348 [-]: GETTABLE  R59 R59 R58  ; R59 := R59[R58]
349 [-]: LEN       R59 R59      ; R59 := # R59
350 [-]: LOADK     R60 K19      ; R60 := 1
351 [-]: LOADK     R61 K36      ; R61 := -1
352 [-]: FORPREP   R59 368      ; R59 -= R61; PC := 368
353 [-]: GETGLOBAL R63 K0       ; R63 := 0x400E7765
354 [-]: GETGLOBAL R64 K50      ; R64 := _T
355 [-]: GETTABLE  R64 R64 K51  ; R64 := R64["gooPoolInstances"]
356 [-]: GETTABLE  R64 R64 R58  ; R64 := R64[R58]
357 [-]: GETTABLE  R64 R64 R62  ; R64 := R64[R62]
358 [-]: CALL      R63 2 2      ; R63 := R63(R64)
359 [-]: TEST      R63 0        ; if not R63 then PC := 368
360 [-]: JMP       368          ; PC := 368
361 [-]: GETGLOBAL R63 K46      ; R63 := table
362 [-]: GETTABLE  R63 R63 K53  ; R63 := R63["0xCDB1FD5E"]
363 [-]: GETGLOBAL R64 K50      ; R64 := _T
364 [-]: GETTABLE  R64 R64 K51  ; R64 := R64["gooPoolInstances"]
365 [-]: GETTABLE  R64 R64 R58  ; R64 := R64[R58]
366 [-]: MOVE      R65 R62      ; R65 := R62
367 [-]: CALL      R63 3 1      ; R63(R64,R65)
368 [-]: FORLOOP   R59 353      ; R59 += R61; if R59 <= R60 then begin PC := 353; R62 := R59 end
369 [-]: GETGLOBAL R63 K50      ; R63 := _T
370 [-]: GETTABLE  R63 R63 K51  ; R63 := R63["gooPoolInstances"]
371 [-]: GETTABLE  R63 R63 R58  ; R63 := R63[R58]
372 [-]: LEN       R63 R63      ; R63 := # R63
373 [-]: GETUPVAL  R64 U7       ; R64 := U7
374 [-]: LE        0 R64 R63    ; if R64 > R63 then PC := 383
375 [-]: JMP       383          ; PC := 383
376 [-]: GETGLOBAL R63 K46      ; R63 := table
377 [-]: GETTABLE  R63 R63 K53  ; R63 := R63["0xCDB1FD5E"]
378 [-]: GETGLOBAL R64 K50      ; R64 := _T
379 [-]: GETTABLE  R64 R64 K51  ; R64 := R64["gooPoolInstances"]
380 [-]: GETTABLE  R64 R64 R58  ; R64 := R64[R58]
381 [-]: LOADK     R65 K19      ; R65 := 1
382 [-]: CALL      R63 3 1      ; R63(R64,R65)
383 [-]: GETGLOBAL R63 K46      ; R63 := table
384 [-]: GETTABLE  R63 R63 K47  ; R63 := R63["0xE6450C9D"]
385 [-]: GETGLOBAL R64 K50      ; R64 := _T
386 [-]: GETTABLE  R64 R64 K51  ; R64 := R64["gooPoolInstances"]
387 [-]: GETTABLE  R64 R64 R58  ; R64 := R64[R58]
388 [-]: MOVE      R65 R0       ; R65 := R0
389 [-]: CALL      R63 3 1      ; R63(R64,R65)
390 [-]: LOADK     R63 K19      ; R63 := 1
391 [-]: LEN       R64 R47      ; R64 := # R47
392 [-]: LOADK     R65 K19      ; R65 := 1
393 [-]: FORPREP   R63 439      ; R63 -= R65; PC := 439
394 [-]: GETTABLE  R67 R47 R66  ; R67 := R47[R66]
395 [-]: GETTABLE  R67 R67 K48  ; R67 := R67["position"]
396 [-]: GETTABLE  R68 R47 R66  ; R68 := R47[R66]
397 [-]: GETTABLE  R68 R68 K49  ; R68 := R68["lengthMult"]
398 [-]: SELF      R69 R0 K54   ; R70 := R0; R69 := R0["0xAB436EF2"]
399 [-]: GETGLOBAL R71 K55      ; R71 := triggerType
400 [-]: GETGLOBAL R72 K56      ; R72 := EMPTY_SYMBOL
401 [-]: SELF      R73 R0 K57   ; R74 := R0; R73 := R0["0x9CD925BF"]
402 [-]: MOVE      R75 R67      ; R75 := R67
403 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
404 [-]: GETGLOBAL R74 K2       ; R74 := ZERO_ROTATION
405 [-]: MOVE      R75 R2       ; R75 := R2
406 [-]: CALL      R69 7 2      ; R69 := R69(R70,R71,R72,R73,R74,R75)
407 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
408 [-]: MOVE      R71 R69      ; R71 := R69
409 [-]: CALL      R70 2 2      ; R70 := R70(R71)
410 [-]: TEST      R70 1        ; if R70 then PC := 423
411 [-]: JMP       423          ; PC := 423
412 [-]: SELF      R70 R69 K58  ; R71 := R69; R70 := R69["0xAFFF6D6"]
413 [-]: GETGLOBAL R72 K40      ; R72 := 0x221C9700
414 [-]: GETUPVAL  R73 U3       ; R73 := U3
415 [-]: GETUPVAL  R74 U5       ; R74 := U5
416 [-]: GETUPVAL  R75 U3       ; R75 := U3
417 [-]: MUL       R75 R68 R75  ; R75 := R68 * R75
418 [-]: CALL      R72 4 0      ; R72,... := R72(R73,R74,R75)
419 [-]: CALL      R70 0 1      ; R70(R71,...)
420 [-]: SELF      R70 R69 K59  ; R71 := R69; R70 := R69["0xE321B4BD"]
421 [-]: MOVE      R72 R2       ; R72 := R2
422 [-]: CALL      R70 3 1      ; R70(R71,R72)
423 [-]: MUL       R70 R10 R68  ; R70 := R10 * R68
424 [-]: GETUPVAL  R71 U3       ; R71 := U3
425 [-]: MUL       R70 R70 R71  ; R70 := R70 * R71
426 [-]: DIV       R70 R70 K16  ; R70 := R70 / 2
427 [-]: SUB       R70 R67 R70  ; R70 := R67 - R70
428 [-]: GETGLOBAL R71 K40      ; R71 := 0x221C9700
429 [-]: LOADK     R72 K18      ; R72 := 0
430 [-]: GETUPVAL  R73 U5       ; R73 := U5
431 [-]: DIV       R73 R73 K16  ; R73 := R73 / 2
432 [-]: LOADK     R74 K18      ; R74 := 0
433 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
434 [-]: ADD       R70 R70 R71  ; R70 := R70 + R71
435 [-]: MUL       R71 R10 R68  ; R71 := R10 * R68
436 [-]: GETUPVAL  R72 U3       ; R72 := U3
437 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
438 [-]: ADD       R71 R70 R71  ; R71 := R70 + R71
439 [-]: FORLOOP   R63 394      ; R63 += R65; if R63 <= R64 then begin PC := 394; R66 := R63 end
440 [-]: SELF      R72 R0 K60   ; R73 := R0; R72 := R0["0xB26452A2"]
441 [-]: GETGLOBAL R74 K61      ; R74 := 0xEC274B1A
442 [-]: LOADK     R75 K62      ; R75 := "DamageLoop"
443 [-]: CALL      R74 2 2      ; R74 := R74(R75)
444 [-]: MOVE      R75 R0       ; R75 := R0
445 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
446 [-]: GETGLOBAL R72 K0       ; R72 := 0x400E7765
447 [-]: GETGLOBAL R73 K63      ; R73 := gClient
448 [-]: CALL      R72 2 2      ; R72 := R72(R73)
449 [-]: TEST      R72 1        ; if R72 then PC := 572
450 [-]: JMP       572          ; PC := 572
451 [-]: GETGLOBAL R72 K14      ; R72 := math
452 [-]: GETTABLE  R72 R72 K28  ; R72 := R72["pi"]
453 [-]: GETUPVAL  R73 U2       ; R73 := U2
454 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
455 [-]: GETUPVAL  R73 U2       ; R73 := U2
456 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
457 [-]: GETUPVAL  R73 U0       ; R73 := U0
458 [-]: DIV       R73 R73 K29  ; R73 := R73 / 360
459 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
460 [-]: GETUPVAL  R73 U8       ; R73 := U8
461 [-]: GETTABLE  R73 R73 K64  ; R73 := R73["0x933CCBF6"]
462 [-]: CALL      R73 1 2      ; R73 := R73()
463 [-]: GETGLOBAL R74 K26      ; R74 := 0x6374FD98
464 [-]: GETGLOBAL R75 K14      ; R75 := math
465 [-]: GETTABLE  R75 R75 K34  ; R75 := R75["0xF7005A7B"]
466 [-]: DIV       R76 R72 K65  ; R76 := R72 / 64
467 [-]: CALL      R75 2 2      ; R75 := R75(R76)
468 [-]: LOADK     R76 K19      ; R76 := 1
469 [-]: MUL       R77 R73 K66  ; R77 := R73 * 3
470 [-]: ADD       R77 R77 K19  ; R77 := R77 + 1
471 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
472 [-]: NEWTABLE  R75 0 0      ; R75 := {}
473 [-]: LOADK     R76 K18      ; R76 := 0
474 [-]: LOADK     R77 K19      ; R77 := 1
475 [-]: LEN       R78 R47      ; R78 := # R47
476 [-]: LOADK     R79 K19      ; R79 := 1
477 [-]: FORPREP   R77 503      ; R77 -= R79; PC := 503
478 [-]: GETGLOBAL R81 K46      ; R81 := table
479 [-]: GETTABLE  R81 R81 K47  ; R81 := R81["0xE6450C9D"]
480 [-]: MOVE      R82 R75      ; R82 := R75
481 [-]: GETTABLE  R83 R47 R80  ; R83 := R47[R80]
482 [-]: GETTABLE  R83 R83 K48  ; R83 := R83["position"]
483 [-]: GETGLOBAL R84 K40      ; R84 := 0x221C9700
484 [-]: LOADK     R85 K18      ; R85 := 0
485 [-]: LOADK     R86 K16      ; R86 := 2
486 [-]: LOADK     R87 K18      ; R87 := 0
487 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
488 [-]: ADD       R83 R83 R84  ; R83 := R83 + R84
489 [-]: CALL      R81 3 1      ; R81(R82,R83)
490 [-]: LEN       R81 R75      ; R81 := # R75
491 [-]: GETUPVAL  R82 U9       ; R82 := U9
492 [-]: EQ        0 R81 R82    ; if R81 ~= R82 then PC := 503
493 [-]: JMP       503          ; PC := 503
494 [-]: GETUPVAL  R81 U10      ; R81 := U10
495 [-]: MOVE      R82 R0       ; R82 := R0
496 [-]: MOVE      R83 R75      ; R83 := R75
497 [-]: MOVE      R84 R76      ; R84 := R76
498 [-]: GETGLOBAL R85 K67      ; R85 := patchType
499 [-]: CALL      R81 5 2      ; R81 := R81(R82,R83,R84,R85)
500 [-]: MOVE      R76 R81      ; R76 := R81
501 [-]: NEWTABLE  R81 0 0      ; R81 := {}
502 [-]: MOVE      R75 R81      ; R75 := R81
503 [-]: FORLOOP   R77 478      ; R77 += R79; if R77 <= R78 then begin PC := 478; R80 := R77 end
504 [-]: LEN       R81 R75      ; R81 := # R75
505 [-]: LT        0 K18 R81    ; if 0 >= R81 then PC := 540
506 [-]: JMP       540          ; PC := 540
507 [-]: LEN       R81 R75      ; R81 := # R75
508 [-]: LOADK     R82 K19      ; R82 := 1
509 [-]: GETUPVAL  R83 U9       ; R83 := U9
510 [-]: SUB       R83 R83 R81  ; R83 := R83 - R81
511 [-]: LOADK     R84 K19      ; R84 := 1
512 [-]: FORPREP   R82 530      ; R82 -= R84; PC := 530
513 [-]: GETGLOBAL R86 K46      ; R86 := table
514 [-]: GETTABLE  R86 R86 K47  ; R86 := R86["0xE6450C9D"]
515 [-]: MOVE      R87 R75      ; R87 := R75
516 [-]: GETTABLE  R88 R75 R85  ; R88 := R75[R85]
517 [-]: GETGLOBAL R89 K40      ; R89 := 0x221C9700
518 [-]: GETGLOBAL R90 K68      ; R90 := 0x8C4A6742
519 [-]: LOADK     R91 K36      ; R91 := -1
520 [-]: LOADK     R92 K19      ; R92 := 1
521 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
522 [-]: LOADK     R91 K18      ; R91 := 0
523 [-]: GETGLOBAL R92 K68      ; R92 := 0x8C4A6742
524 [-]: LOADK     R93 K36      ; R93 := -1
525 [-]: LOADK     R94 K19      ; R94 := 1
526 [-]: CALL      R92 3 0      ; R92,... := R92(R93,R94)
527 [-]: CALL      R89 0 2      ; R89 := R89(R90,...)
528 [-]: ADD       R88 R88 R89  ; R88 := R88 + R89
529 [-]: CALL      R86 3 1      ; R86(R87,R88)
530 [-]: FORLOOP   R82 513      ; R82 += R84; if R82 <= R83 then begin PC := 513; R85 := R82 end
531 [-]: GETUPVAL  R86 U10      ; R86 := U10
532 [-]: MOVE      R87 R0       ; R87 := R0
533 [-]: MOVE      R88 R75      ; R88 := R75
534 [-]: MOVE      R89 R76      ; R89 := R76
535 [-]: GETGLOBAL R90 K67      ; R90 := patchType
536 [-]: CALL      R86 5 2      ; R86 := R86(R87,R88,R89,R90)
537 [-]: MOVE      R76 R86      ; R76 := R86
538 [-]: NEWTABLE  R86 0 0      ; R86 := {}
539 [-]: MOVE      R75 R86      ; R75 := R86
540 [-]: ADD       R86 R74 K19  ; R86 := R74 + 1
541 [-]: LT        0 R76 R86    ; if R76 >= R86 then PC := 572
542 [-]: JMP       572          ; PC := 572
543 [-]: GETUPVAL  R86 U11      ; R86 := U11
544 [-]: GETGLOBAL R87 K40      ; R87 := 0x221C9700
545 [-]: LOADK     R88 K18      ; R88 := 0
546 [-]: LOADK     R89 K30      ; R89 := 4
547 [-]: LOADK     R90 K18      ; R90 := 0
548 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
549 [-]: ADD       R87 R46 R87  ; R87 := R46 + R87
550 [-]: GETUPVAL  R88 U2       ; R88 := U2
551 [-]: GETUPVAL  R89 U0       ; R89 := U0
552 [-]: DIV       R89 R89 K16  ; R89 := R89 / 2
553 [-]: MOVE      R90 R9       ; R90 := R9
554 [-]: CALL      R86 5 2      ; R86 := R86(R87,R88,R89,R90)
555 [-]: MOVE      R75 R86      ; R75 := R86
556 [-]: LEN       R86 R75      ; R86 := # R75
557 [-]: LT        0 K18 R86    ; if 0 >= R86 then PC := 568
558 [-]: JMP       568          ; PC := 568
559 [-]: GETUPVAL  R86 U10      ; R86 := U10
560 [-]: MOVE      R87 R0       ; R87 := R0
561 [-]: MOVE      R88 R75      ; R88 := R75
562 [-]: MOVE      R89 R76      ; R89 := R76
563 [-]: GETGLOBAL R90 K67      ; R90 := patchType
564 [-]: CALL      R86 5 2      ; R86 := R86(R87,R88,R89,R90)
565 [-]: MOVE      R76 R86      ; R76 := R86
566 [-]: NEWTABLE  R86 0 0      ; R86 := {}
567 [-]: MOVE      R75 R86      ; R75 := R86
568 [-]: GETGLOBAL R86 K43      ; R86 := 0x201191EA
569 [-]: LOADK     R87 K18      ; R87 := 0
570 [-]: CALL      R86 2 1      ; R86(R87)
571 [-]: JMP       540          ; PC := 540
572 [-]: RETURN    R0 1         ; return 


