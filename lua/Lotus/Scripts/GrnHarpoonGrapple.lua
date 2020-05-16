code size: 24
code size: 22
code size: 37
code size: 25
code size: 68
code size: 173
code size: 137
code size: 444
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\GrnHarpoonGrapple.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 15
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; GetLocValues := R1
  5 [-]: SETGLOBAL R1 K2        ; 0x44A41A02 := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  9 [-]: SETGLOBAL R3 K3        ; UpgradeLoop := R3
 10 [-]: SETGLOBAL R3 K4        ; 0x81F04353 := R3
 11 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K5        ; OnFire := R3
 14 [-]: SETGLOBAL R3 K6        ; 0x17804D85 := R3
 15 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R3 K7        ; OnDamage := R3
 18 [-]: SETGLOBAL R3 K8        ; 0x3DC7B381 := R3
 19 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R3 K9        ; OnHit := R3
 23 [-]: SETGLOBAL R3 K10       ; 0x7BA0C1E1 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := arbitrationDmgPct
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x65F9712A"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := arbitrationDmgPct
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 10 [-]: GETGLOBAL R3 K1        ; R3 := math
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF7005A7B"]
 12 [-]: MUL       R4 R1 K5     ; R4 := R1 * 100
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K3 R3     ; R2["VAL"] := R3
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SETTABLE  R2 K6 R3     ; R2["TIME"] := R3
 17 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := avatarType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5A115A02"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: LOADK     R1 K4        ; R1 := 1
 22 [-]: GETGLOBAL R2 K5        ; R2 := invalidTargetTypes
 23 [-]: LEN       R2 R2        ; R2 := # R2
 24 [-]: LOADK     R3 K4        ; R3 := 1
 25 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 26 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8B598ED4"]
 27 [-]: GETGLOBAL R7 K5        ; R7 := invalidTargetTypes
 28 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6FB15CA5"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MOVE      R3 R4        ; R3 := R4
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xD4C2743F"]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["harpakMod"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["harpakMod"]
 13 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["harpakMod"]
 20 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["timer"]
 22 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x5A115A02"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R2 K1        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["harpakMod"]
 30 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 31 [-]: GETGLOBAL R3 K1        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["harpakMod"]
 33 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 34 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["timer"]
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 38 [-]: SETTABLE  R2 K4 R3     ; R2["timer"] := R3
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 40 [-]: LOADK     R3 K5        ; R3 := 0
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       18           ; PC := 18
 43 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xF21555A7"]
 46 [-]: GETGLOBAL R4 K11       ; R4 := Game
 47 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["WEAPON_CRIT_CHANCE"]
 48 [-]: GETGLOBAL R5 K11       ; R5 := Game
 49 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["STACKING_MULTIPLY"]
 50 [-]: GETGLOBAL R6 K1        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["harpakMod"]
 52 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 53 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["dmgPct"]
 54 [-]: GETGLOBAL R7 K1        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["harpakMod"]
 56 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 57 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["weapon"]
 58 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xE2B32C65"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K1        ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["harpakMod"]
 62 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 63 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["weapon"]
 64 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 65 [-]: GETGLOBAL R2 K1        ; R2 := _T
 66 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["harpakMod"]
 67 [-]: SETTABLE  R2 R1 K17    ; R2[R1] := nil
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE3698D0B"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["THIRD_PERSON"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7C1F5A97"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAB436EF2"]
 25 [-]: GETGLOBAL R6 K9        ; R6 := beamType
 26 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xE7ACF503"]
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: GETGLOBAL R8 K12       ; R8 := beamAttachBone
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x5A115A02"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0xA56CD0BB"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: LOADK     R5 K1        ; R5 := 0
 58 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x1B252E3C"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K16       ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["grnHarpoonTargets"]
 62 [-]: EQ        0 R7 K18     ; if R7 ~= nil then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R7 K16       ; R7 := _T
 65 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 66 [-]: SETTABLE  R7 K17 R8    ; R7["grnHarpoonTargets"] := R8
 67 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R4        ; R8 := R4
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 152
 71 [-]: JMP       152          ; PC := 152
 72 [-]: LOADK     R7 K1        ; R7 := 0
 73 [-]: LOADNIL   R8 R8        ; R8 := nil
 74 [-]: SELF      R9 R3 K19    ; R10 := R3; R9 := R3["0x896389C9"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 0         ; if not R9 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3["0xDE5882DD"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x144A28F9"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: LOADK     R10 K22      ; R10 := "_"
 83 [-]: MOVE      R11 R6       ; R11 := R6
 84 [-]: CONCAT    R6 R9 R11    ; R6 := R9 .. R10 .. R11
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3["0xDBEF0FB6"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: LOADK     R10 K22      ; R10 := "_"
 89 [-]: MOVE      R11 R6       ; R11 := R6
 90 [-]: CONCAT    R6 R9 R11    ; R6 := R9 .. R10 .. R11
 91 [-]: GETGLOBAL R9 K16       ; R9 := _T
 92 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["grnHarpoonTargets"]
 93 [-]: SETTABLE  R9 R6 K18    ; R9[R6] := nil
 94 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 95 [-]: MOVE      R10 R0       ; R10 := R0
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 1         ; if R9 then PC := 152
 98 [-]: JMP       152          ; PC := 152
 99 [-]: LT        0 R7 K24     ; if R7 >= 0.5 then PC := 152
100 [-]: JMP       152          ; PC := 152
101 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
102 [-]: MOVE      R10 R4       ; R10 := R4
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 152
105 [-]: JMP       152          ; PC := 152
106 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
107 [-]: MOVE      R10 R2       ; R10 := R2
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 1         ; if R9 then PC := 152
110 [-]: JMP       152          ; PC := 152
111 [-]: GETGLOBAL R9 K16       ; R9 := _T
112 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["grnHarpoonTargets"]
113 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
114 [-]: EQ        0 R9 K18     ; if R9 ~= nil then PC := 152
115 [-]: JMP       152          ; PC := 152
116 [-]: GETGLOBAL R9 K25       ; R9 := maxRange
117 [-]: LT        1 R5 R9      ; if R5 < R9 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R9 K25       ; R9 := maxRange
120 [-]: LE        0 R9 K1      ; if R9 > 0 then PC := 152
121 [-]: JMP       152          ; PC := 152
122 [-]: SELF      R9 R4 K26    ; R10 := R4; R9 := R4["0x83D9304A"]
123 [-]: MOVE      R11 R2       ; R11 := R2
124 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
125 [-]: MOVE      R5 R9        ; R5 := R9
126 [-]: GETGLOBAL R9 K27       ; R9 := math
127 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0x8B011038"]
128 [-]: LOADK     R10 K1       ; R10 := 0
129 [-]: SUB       R11 R5 K29   ; R11 := R5 - 4
130 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
131 [-]: MUL       R8 R9 K24    ; R8 := R9 * 0.5
132 [-]: GETGLOBAL R9 K27       ; R9 := math
133 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x65F9712A"]
134 [-]: LOADK     R10 K31      ; R10 := 0.80000001192093
135 [-]: MOVE      R11 R8       ; R11 := R8
136 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
137 [-]: MOVE      R8 R9        ; R8 := R9
138 [-]: SELF      R9 R4 K32    ; R10 := R4; R9 := R4["0x57FC7CF6"]
139 [-]: GETGLOBAL R11 K33      ; R11 := 0x221C9700
140 [-]: MUL       R12 R7 R8    ; R12 := R7 * R8
141 [-]: MUL       R13 R7 R8    ; R13 := R7 * R8
142 [-]: MUL       R14 R7 R8    ; R14 := R7 * R8
143 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
144 [-]: CALL      R9 0 1       ; R9(R10,...)
145 [-]: GETGLOBAL R9 K34       ; R9 := 0x4CDEF9FF
146 [-]: CALL      R9 1 2       ; R9 := R9()
147 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
148 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
149 [-]: LOADK     R10 K1       ; R10 := 0
150 [-]: CALL      R9 2 1       ; R9(R10)
151 [-]: JMP       94           ; PC := 94
152 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
153 [-]: MOVE      R10 R4       ; R10 := R4
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 173
156 [-]: JMP       173          ; PC := 173
157 [-]: GETGLOBAL R9 K25       ; R9 := maxRange
158 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: GETGLOBAL R9 K25       ; R9 := maxRange
161 [-]: LT        1 K1 R9      ; if 0 < R9 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETGLOBAL R9 K16       ; R9 := _T
164 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["grnHarpoonTargets"]
165 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
166 [-]: EQ        1 R9 K18     ; if R9 == nil then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETUPVAL  R9 U0        ; R9 := U0
169 [-]: MOVE      R10 R4       ; R10 := R4
170 [-]: MOVE      R11 R3       ; R11 := R3
171 [-]: GETGLOBAL R12 K35      ; R12 := missEffect
172 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
173 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xB6C0B75E"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x3061149"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K3        ; R5 := 0
 16 [-]: SUB       R6 R4 K5     ; R6 := R4 - 1
 17 [-]: LOADK     R7 K5        ; R7 := 1
 18 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 19 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x38F325B8"]
 20 [-]: MOVE      R11 R8       ; R11 := R8
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x8B598ED4"]
 28 [-]: GETGLOBAL R12 K9       ; R12 := arbitrationModType
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x6F399EDE"]
 33 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9["0x952C658E"]
 34 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 35 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 36 [-]: ADD       R3 R10 K5    ; R3 := R10 + 1
 37 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 38 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 137
 39 [-]: JMP       137          ; PC := 137
 40 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x45933E1"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 43 [-]: GETGLOBAL R12 K13      ; R12 := _T
 44 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["harpakMod"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R11 K13      ; R11 := _T
 49 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 50 [-]: SETTABLE  R11 K14 R12  ; R11["harpakMod"] := R12
 51 [-]: GETGLOBAL R11 K15      ; R11 := arbitrationDmgPct
 52 [-]: GETGLOBAL R12 K16      ; R12 := math
 53 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x65F9712A"]
 54 [-]: MOVE      R13 R3       ; R13 := R3
 55 [-]: GETGLOBAL R14 K15      ; R14 := arbitrationDmgPct
 56 [-]: LEN       R14 R14      ; R14 := # R14
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 59 [-]: GETGLOBAL R12 K18      ; R12 := Lotus_Game
 60 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xFAFD4322"]
 61 [-]: CALL      R12 1 2      ; R12 := R12()
 62 [-]: SETTABLE  R12 K20 R10  ; R12["instigator"] := R10
 63 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 64 [-]: MOVE      R14 R10      ; R14 := R10
 65 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 66 [-]: SETTABLE  R12 K21 R13  ; R12["affected"] := R13
 67 [-]: GETGLOBAL R13 K9       ; R13 := arbitrationModType
 68 [-]: SETTABLE  R12 K22 R13  ; R12["abilityType"] := R13
 69 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 70 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["BT_PERCENT_TIMER"]
 71 [-]: SETTABLE  R12 K23 R13  ; R12["buffType"] := R13
 72 [-]: GETUPVAL  R13 U0       ; R13 := U0
 73 [-]: SETTABLE  R12 K25 R13  ; R12["buffData"] := R13
 74 [-]: GETGLOBAL R13 K16      ; R13 := math
 75 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0xF7005A7B"]
 76 [-]: MUL       R14 R11 K28  ; R14 := R11 * 100
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: SETTABLE  R12 K26 R13  ; R12["buffDataExtra"] := R13
 79 [-]: SELF      R13 R10 K29  ; R14 := R10; R13 := R10["0xDBEF0FB6"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
 82 [-]: GETGLOBAL R15 K13      ; R15 := _T
 83 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["harpakMod"]
 84 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 0        ; if not R14 then PC := 127
 87 [-]: JMP       127          ; PC := 127
 88 [-]: GETGLOBAL R14 K13      ; R14 := _T
 89 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["harpakMod"]
 90 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 91 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
 92 [-]: GETGLOBAL R14 K13      ; R14 := _T
 93 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["harpakMod"]
 94 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 95 [-]: SETTABLE  R14 K30 R0   ; R14["weapon"] := R0
 96 [-]: GETGLOBAL R14 K13      ; R14 := _T
 97 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["harpakMod"]
 98 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 99 [-]: SETTABLE  R14 K31 R11  ; R14["dmgPct"] := R11
100 [-]: GETGLOBAL R14 K13      ; R14 := _T
101 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["harpakMod"]
102 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
103 [-]: GETUPVAL  R15 U0       ; R15 := U0
104 [-]: SETTABLE  R14 K32 R15  ; R14["timer"] := R15
105 [-]: SELF      R14 R10 K33  ; R15 := R10; R14 := R10["0x8DB5D01F"]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0x3B1B11B9"]
108 [-]: GETGLOBAL R16 K35      ; R16 := Game
109 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["WEAPON_CRIT_CHANCE"]
110 [-]: GETGLOBAL R17 K35      ; R17 := Game
111 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["STACKING_MULTIPLY"]
112 [-]: GETGLOBAL R18 K13      ; R18 := _T
113 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["harpakMod"]
114 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
115 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["dmgPct"]
116 [-]: SELF      R19 R0 K38   ; R20 := R0; R19 := R0["0xE2B32C65"]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: MOVE      R20 R0       ; R20 := R0
119 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
120 [-]: SELF      R14 R10 K39  ; R15 := R10; R14 := R10["0xB26452A2"]
121 [-]: GETGLOBAL R16 K40      ; R16 := 0xEC274B1A
122 [-]: LOADK     R17 K41      ; R17 := "UpgradeLoop"
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: MOVE      R17 R0       ; R17 := R0
125 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R14 K13      ; R14 := _T
128 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["harpakMod"]
129 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
130 [-]: GETUPVAL  R15 U0       ; R15 := U0
131 [-]: SETTABLE  R14 K32 R15  ; R14["timer"] := R15
132 [-]: SELF      R14 R10 K42  ; R15 := R10; R14 := R10["0x584F13D6"]
133 [-]: MOVE      R16 R12      ; R16 := R12
134 [-]: MOVE      R17 R1       ; R17 := R1
135 [-]: MOVE      R18 R1       ; R18 := R1
136 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
137 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE3698D0B"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["THIRD_PERSON"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x9F1DC568"]
 23 [-]: GETGLOBAL R5 K8        ; R5 := beamType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x7C1F5A97"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x1B252E3C"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x896389C9"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xDE5882DD"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x144A28F9"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADK     R7 K14       ; R7 := "_"
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LOADK     R7 K14       ; R7 := "_"
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 46 [-]: GETGLOBAL R6 K16       ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["grnHarpoonTargets"]
 48 [-]: EQ        0 R6 K18     ; if R6 ~= nil then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R6 K16       ; R6 := _T
 51 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 52 [-]: SETTABLE  R6 K17 R7    ; R6["grnHarpoonTargets"] := R7
 53 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x907C463B"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x6B4CBCD7"]
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETGLOBAL R7 K16       ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["grnHarpoonTargets"]
 67 [-]: SETTABLE  R7 R5 K21    ; R7[R5] := "unknown"
 68 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: MOVE      R8 R3        ; R8 := R3
 75 [-]: MOVE      R9 R4        ; R9 := R4
 76 [-]: GETGLOBAL R10 K22      ; R10 := missEffect
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETGLOBAL R7 K16       ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["grnHarpoonTargets"]
 81 [-]: SETTABLE  R7 R5 R6     ; R7[R5] := R6
 82 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 83 [-]: MOVE      R8 R4        ; R8 := R4
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R7 R4 K23    ; R8 := R4; R7 := R4["0x5A115A02"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R7 R4 K24    ; R8 := R4; R7 := R4["0xA56CD0BB"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 96 [-]: MOVE      R8 R3        ; R8 := R3
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 1         ; if R7 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R7 R3 K25    ; R8 := R3; R7 := R3["0xD4C2743F"]
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: RETURN    R0 1         ; return 
103 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0xA3F6069B"]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x4F8E9E3B"]
106 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0x6DA72501"]
107 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
108 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
109 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6["0xA2B01604"]
110 [-]: MOVE      R10 R7       ; R10 := R7
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: SELF      R9 R4 K30    ; R10 := R4; R9 := R4["0xBBAF192"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2["0x6DA72501"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: GETGLOBAL R11 K31      ; R11 := 0xB09F286F
117 [-]: MOVE      R12 R8       ; R12 := R8
118 [-]: MOVE      R13 R10      ; R13 := R10
119 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
120 [-]: GETGLOBAL R12 K32      ; R12 := maxRange
121 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETGLOBAL R12 K32      ; R12 := maxRange
124 [-]: LT        0 K1 R12     ; if 0 >= R12 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
127 [-]: MOVE      R13 R3       ; R13 := R3
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 1        ; if R12 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R12 U1       ; R12 := U1
132 [-]: MOVE      R13 R3       ; R13 := R3
133 [-]: MOVE      R14 R4       ; R14 := R4
134 [-]: GETGLOBAL R15 K22      ; R15 := missEffect
135 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
136 [-]: RETURN    R0 1         ; return 
137 [-]: GETGLOBAL R12 K33      ; R12 := 0xEDD2EBFF
138 [-]: MOVE      R13 R9       ; R13 := R9
139 [-]: MOVE      R14 R8       ; R14 := R8
140 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
141 [-]: SELF      R13 R4 K34   ; R14 := R4; R13 := R4["0x4D09A963"]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x547E9A00"]
144 [-]: MOVE      R15 R12      ; R15 := R12
145 [-]: CALL      R13 3 1      ; R13(R14,R15)
146 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
147 [-]: MOVE      R14 R3       ; R14 := R3
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 0        ; if not R13 then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0["0xAB436EF2"]
152 [-]: GETGLOBAL R15 K8       ; R15 := beamType
153 [-]: GETGLOBAL R16 K37      ; R16 := EMPTY_SYMBOL
154 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
155 [-]: MOVE      R3 R13       ; R3 := R13
156 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
157 [-]: MOVE      R14 R3       ; R14 := R3
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 1        ; if R13 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R13 R3 K38   ; R14 := R3; R13 := R3["0xE7ACF503"]
162 [-]: MOVE      R15 R2       ; R15 := R2
163 [-]: GETGLOBAL R16 K39      ; R16 := beamAttachBone
164 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
165 [-]: SELF      R13 R6 K36   ; R14 := R6; R13 := R6["0xAB436EF2"]
166 [-]: GETGLOBAL R15 K40      ; R15 := enemyEffect
167 [-]: MOVE      R16 R7       ; R16 := R7
168 [-]: GETGLOBAL R17 K41      ; R17 := ZERO_VECTOR
169 [-]: GETGLOBAL R18 K42      ; R18 := ZERO_ROTATION
170 [-]: MOVE      R19 R4       ; R19 := R4
171 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
172 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
173 [-]: MOVE      R14 R6       ; R14 := R6
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: TEST      R13 0        ; if not R13 then PC := 188
176 [-]: JMP       188          ; PC := 188
177 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
178 [-]: MOVE      R14 R3       ; R14 := R3
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: TEST      R13 1        ; if R13 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETUPVAL  R13 U1       ; R13 := U1
183 [-]: MOVE      R14 R3       ; R14 := R3
184 [-]: MOVE      R15 R4       ; R15 := R4
185 [-]: GETGLOBAL R16 K22      ; R16 := missEffect
186 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
187 [-]: RETURN    R0 1         ; return 
188 [-]: SUB       R13 R10 R8   ; R13 := R10 - R8
189 [-]: SELF      R14 R6 K43   ; R15 := R6; R14 := R6["0x495F554F"]
190 [-]: GETGLOBAL R16 K44      ; R16 := Lotus_Game
191 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["AR_IMMUNE_ALL"]
192 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
193 [-]: TEST      R14 0        ; if not R14 then PC := 209
194 [-]: JMP       209          ; PC := 209
195 [-]: SELF      R14 R6 K46   ; R15 := R6; R14 := R6["0xE9076067"]
196 [-]: MOVE      R16 R4       ; R16 := R4
197 [-]: CALL      R14 3 1      ; R14(R15,R16)
198 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
199 [-]: MOVE      R15 R3       ; R15 := R3
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: TEST      R14 1        ; if R14 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETUPVAL  R14 U1       ; R14 := U1
204 [-]: MOVE      R15 R3       ; R15 := R3
205 [-]: MOVE      R16 R4       ; R16 := R4
206 [-]: GETGLOBAL R17 K22      ; R17 := missEffect
207 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
208 [-]: RETURN    R0 1         ; return 
209 [-]: SELF      R14 R2 K47   ; R15 := R2; R14 := R2["0x7A97EAF5"]
210 [-]: GETGLOBAL R16 K48      ; R16 := weaponPullAnimation
211 [-]: MOVE      R17 R0       ; R17 := R0
212 [-]: MOVE      R18 R0       ; R18 := R0
213 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
214 [-]: SELF      R14 R4 K49   ; R15 := R4; R14 := R4["0x189CAEAB"]
215 [-]: CALL      R14 2 2      ; R14 := R14(R15)
216 [-]: TEST      R14 1        ; if R14 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: SELF      R14 R4 K50   ; R15 := R4; R14 := R4["0xDC4C559B"]
219 [-]: GETGLOBAL R16 K51      ; R16 := avatarPullAnimation
220 [-]: MOVE      R17 R0       ; R17 := R0
221 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
222 [-]: GETGLOBAL R14 K52      ; R14 := gRegion
223 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0xA559F558"]
224 [-]: CALL      R14 2 2      ; R14 := R14(R15)
225 [-]: TEST      R14 0        ; if not R14 then PC := 414
226 [-]: JMP       414          ; PC := 414
227 [-]: SELF      R14 R6 K26   ; R15 := R6; R14 := R6["0xA3F6069B"]
228 [-]: CALL      R14 2 2      ; R14 := R14(R15)
229 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14["0x67ACB2"]
230 [-]: MOVE      R16 R7       ; R16 := R7
231 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
232 [-]: GETGLOBAL R15 K5       ; R15 := Engine
233 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["0xFA1ED226"]
234 [-]: CALL      R15 1 2      ; R15 := R15()
235 [-]: SETTABLE  R15 K56 K1   ; R15["baseAmount"] := 0
236 [-]: SELF      R16 R15 K57  ; R17 := R15; R16 := R15["0xC4A45AF8"]
237 [-]: GETGLOBAL R18 K5       ; R18 := Engine
238 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["DT_SLASH"]
239 [-]: LOADK     R19 K1       ; R19 := 0
240 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
241 [-]: SELF      R16 R6 K43   ; R17 := R6; R16 := R6["0x495F554F"]
242 [-]: GETGLOBAL R18 K44      ; R18 := Lotus_Game
243 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["AR_IMMUNE_PUSH_PULL"]
244 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
245 [-]: TEST      R16 1        ; if R16 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: SELF      R16 R15 K60  ; R17 := R15; R16 := R15["0x535CFE87"]
248 [-]: GETGLOBAL R18 K61      ; R18 := Game
249 [-]: GETTABLE  R18 R18 K62  ; R18 := R18["PT_RAGDOLL"]
250 [-]: MOVE      R19 R1       ; R19 := R1
251 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
252 [-]: SELF      R16 R15 K63  ; R17 := R15; R16 := R15["0x336239F7"]
253 [-]: MUL       R18 R13 K1   ; R18 := R13 * 0
254 [-]: CALL      R16 3 1      ; R16(R17,R18)
255 [-]: SELF      R16 R15 K64  ; R17 := R15; R16 := R15["0xE6EDB183"]
256 [-]: MOVE      R18 R4       ; R18 := R4
257 [-]: CALL      R16 3 1      ; R16(R17,R18)
258 [-]: SELF      R16 R15 K65  ; R17 := R15; R16 := R15["0x85DAD235"]
259 [-]: MOVE      R18 R1       ; R18 := R1
260 [-]: CALL      R16 3 1      ; R16(R17,R18)
261 [-]: SELF      R16 R15 K66  ; R17 := R15; R16 := R15["0xD0B0E6FB"]
262 [-]: MOVE      R18 R14      ; R18 := R14
263 [-]: CALL      R16 3 1      ; R16(R17,R18)
264 [-]: SELF      R16 R6 K67   ; R17 := R6; R16 := R6["0x4722B671"]
265 [-]: MOVE      R18 R15      ; R18 := R15
266 [-]: CALL      R16 3 1      ; R16(R17,R18)
267 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
268 [-]: SELF      R17 R6 K68   ; R18 := R6; R17 := R6["0xF18FC6E4"]
269 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
270 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
271 [-]: TEST      R16 0        ; if not R16 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: LOADK     R14 K69      ; R14 := -1
274 [-]: LOADK     R16 K70      ; R16 := 1
275 [-]: LT        0 R14 K1     ; if R14 >= 0 then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: LOADK     R16 K1       ; R16 := 0
278 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 406
279 [-]: JMP       406          ; PC := 406
280 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
281 [-]: LOADK     R18 K71      ; R18 := 0.050000000745058
282 [-]: CALL      R17 2 1      ; R17(R18)
283 [-]: GETGLOBAL R17 K72      ; R17 := 0x4CDEF9FF
284 [-]: CALL      R17 1 2      ; R17 := R17()
285 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
286 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
287 [-]: MOVE      R18 R6       ; R18 := R6
288 [-]: CALL      R17 2 2      ; R17 := R17(R18)
289 [-]: TEST      R17 1        ; if R17 then PC := 406
290 [-]: JMP       406          ; PC := 406
291 [-]: SELF      R17 R6 K26   ; R18 := R6; R17 := R6["0xA3F6069B"]
292 [-]: CALL      R17 2 2      ; R17 := R17(R18)
293 [-]: SELF      R17 R17 K73  ; R18 := R17; R17 := R17["0xB27E0E2F"]
294 [-]: CALL      R17 2 2      ; R17 := R17(R18)
295 [-]: TEST      R17 0        ; if not R17 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: JMP       406          ; PC := 406
298 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
299 [-]: MOVE      R18 R4       ; R18 := R4
300 [-]: CALL      R17 2 2      ; R17 := R17(R18)
301 [-]: TEST      R17 1        ; if R17 then PC := 406
302 [-]: JMP       406          ; PC := 406
303 [-]: SELF      R17 R4 K23   ; R18 := R4; R17 := R4["0x5A115A02"]
304 [-]: CALL      R17 2 2      ; R17 := R17(R18)
305 [-]: TEST      R17 1        ; if R17 then PC := 406
306 [-]: JMP       406          ; PC := 406
307 [-]: SELF      R17 R4 K24   ; R18 := R4; R17 := R4["0xA56CD0BB"]
308 [-]: CALL      R17 2 2      ; R17 := R17(R18)
309 [-]: TEST      R17 0        ; if not R17 then PC := 312
310 [-]: JMP       312          ; PC := 312
311 [-]: JMP       406          ; PC := 406
312 [-]: SELF      R17 R6 K74   ; R18 := R6; R17 := R6["0xC432A31F"]
313 [-]: CALL      R17 2 2      ; R17 := R17(R18)
314 [-]: LT        0 K1 R17     ; if 0 >= R17 then PC := 278
315 [-]: JMP       278          ; PC := 278
316 [-]: LOADK     R18 K1       ; R18 := 0
317 [-]: SUB       R19 R17 K70  ; R19 := R17 - 1
318 [-]: LOADK     R20 K70      ; R20 := 1
319 [-]: FORPREP   R18 403      ; R18 -= R20; PC := 403
320 [-]: SELF      R22 R6 K75   ; R23 := R6; R22 := R6["0x977EF3DA"]
321 [-]: MOVE      R24 R21      ; R24 := R21
322 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
323 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
324 [-]: MOVE      R24 R22      ; R24 := R22
325 [-]: CALL      R23 2 2      ; R23 := R23(R24)
326 [-]: TEST      R23 1        ; if R23 then PC := 403
327 [-]: JMP       403          ; PC := 403
328 [-]: SELF      R23 R22 K76  ; R24 := R22; R23 := R22["0xB2B63C5E"]
329 [-]: MOVE      R25 R14      ; R25 := R14
330 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
331 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
332 [-]: MOVE      R25 R23      ; R25 := R23
333 [-]: CALL      R24 2 2      ; R24 := R24(R25)
334 [-]: TEST      R24 1        ; if R24 then PC := 403
335 [-]: JMP       403          ; PC := 403
336 [-]: GETGLOBAL R24 K32      ; R24 := maxRange
337 [-]: DIV       R24 R11 R24  ; R24 := R11 / R24
338 [-]: GETGLOBAL R25 K77      ; R25 := pullForce
339 [-]: SUB       R26 K70 R24  ; R26 := 1 - R24
340 [-]: ADD       R26 K70 R26  ; R26 := 1 + R26
341 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
342 [-]: SELF      R26 R22 K78  ; R27 := R22; R26 := R22["0xBDF2E087"]
343 [-]: MUL       R28 R13 R25  ; R28 := R13 * R25
344 [-]: LOADK     R29 K70      ; R29 := 1
345 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
346 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
347 [-]: MOVE      R27 R3       ; R27 := R3
348 [-]: CALL      R26 2 2      ; R26 := R26(R27)
349 [-]: TEST      R26 1        ; if R26 then PC := 406
350 [-]: JMP       406          ; PC := 406
351 [-]: LOADK     R26 K1       ; R26 := 0
352 [-]: LOADNIL   R27 R27      ; R27 := nil
353 [-]: LT        0 R26 K79    ; if R26 >= 0.5 then PC := 395
354 [-]: JMP       395          ; PC := 395
355 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
356 [-]: MOVE      R29 R3       ; R29 := R3
357 [-]: CALL      R28 2 2      ; R28 := R28(R29)
358 [-]: TEST      R28 1        ; if R28 then PC := 395
359 [-]: JMP       395          ; PC := 395
360 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
361 [-]: MOVE      R29 R23      ; R29 := R23
362 [-]: CALL      R28 2 2      ; R28 := R28(R29)
363 [-]: TEST      R28 1        ; if R28 then PC := 395
364 [-]: JMP       395          ; PC := 395
365 [-]: GETGLOBAL R28 K80      ; R28 := math
366 [-]: GETTABLE  R28 R28 K81  ; R28 := R28["0x8B011038"]
367 [-]: LOADK     R29 K1       ; R29 := 0
368 [-]: SELF      R30 R3 K82   ; R31 := R3; R30 := R3["0x83D9304A"]
369 [-]: MOVE      R32 R23      ; R32 := R23
370 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
371 [-]: SUB       R30 R30 K83  ; R30 := R30 - 2
372 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
373 [-]: MUL       R27 R28 K79  ; R27 := R28 * 0.5
374 [-]: GETGLOBAL R28 K80      ; R28 := math
375 [-]: GETTABLE  R28 R28 K84  ; R28 := R28["0x65F9712A"]
376 [-]: LOADK     R29 K85      ; R29 := 1.5
377 [-]: MOVE      R30 R27      ; R30 := R27
378 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
379 [-]: MOVE      R27 R28      ; R27 := R28
380 [-]: SELF      R28 R3 K86   ; R29 := R3; R28 := R3["0x57FC7CF6"]
381 [-]: GETGLOBAL R30 K87      ; R30 := 0x221C9700
382 [-]: MUL       R31 R26 R27  ; R31 := R26 * R27
383 [-]: MUL       R32 R26 R27  ; R32 := R26 * R27
384 [-]: MUL       R33 R26 R27  ; R33 := R26 * R27
385 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
386 [-]: CALL      R28 0 1      ; R28(R29,...)
387 [-]: GETGLOBAL R28 K72      ; R28 := 0x4CDEF9FF
388 [-]: CALL      R28 1 2      ; R28 := R28()
389 [-]: MUL       R28 R28 K85  ; R28 := R28 * 1.5
390 [-]: ADD       R26 R26 R28  ; R26 := R26 + R28
391 [-]: GETGLOBAL R28 K0       ; R28 := 0x201191EA
392 [-]: LOADK     R29 K1       ; R29 := 0
393 [-]: CALL      R28 2 1      ; R28(R29)
394 [-]: JMP       353          ; PC := 353
395 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
396 [-]: MOVE      R29 R3       ; R29 := R3
397 [-]: CALL      R28 2 2      ; R28 := R28(R29)
398 [-]: TEST      R28 1        ; if R28 then PC := 406
399 [-]: JMP       406          ; PC := 406
400 [-]: SELF      R28 R3 K25   ; R29 := R3; R28 := R3["0xD4C2743F"]
401 [-]: CALL      R28 2 1      ; R28(R29)
402 [-]: JMP       406          ; PC := 406
403 [-]: FORLOOP   R18 320      ; R18 += R20; if R18 <= R19 then begin PC := 320; R21 := R18 end
404 [-]: JMP       406          ; PC := 406
405 [-]: JMP       278          ; PC := 278
406 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
407 [-]: MOVE      R29 R3       ; R29 := R3
408 [-]: CALL      R28 2 2      ; R28 := R28(R29)
409 [-]: TEST      R28 1        ; if R28 then PC := 444
410 [-]: JMP       444          ; PC := 444
411 [-]: SELF      R28 R3 K25   ; R29 := R3; R28 := R3["0xD4C2743F"]
412 [-]: CALL      R28 2 1      ; R28(R29)
413 [-]: JMP       444          ; PC := 444
414 [-]: LOADK     R28 K1       ; R28 := 0
415 [-]: LT        0 R28 K79    ; if R28 >= 0.5 then PC := 437
416 [-]: JMP       437          ; PC := 437
417 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
418 [-]: MOVE      R30 R3       ; R30 := R3
419 [-]: CALL      R29 2 2      ; R29 := R29(R30)
420 [-]: TEST      R29 1        ; if R29 then PC := 437
421 [-]: JMP       437          ; PC := 437
422 [-]: GETGLOBAL R29 K72      ; R29 := 0x4CDEF9FF
423 [-]: CALL      R29 1 2      ; R29 := R29()
424 [-]: MUL       R29 R29 K85  ; R29 := R29 * 1.5
425 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
426 [-]: SELF      R29 R3 K86   ; R30 := R3; R29 := R3["0x57FC7CF6"]
427 [-]: GETGLOBAL R31 K87      ; R31 := 0x221C9700
428 [-]: MOVE      R32 R28      ; R32 := R28
429 [-]: MOVE      R33 R28      ; R33 := R28
430 [-]: MOVE      R34 R28      ; R34 := R28
431 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
432 [-]: CALL      R29 0 1      ; R29(R30,...)
433 [-]: GETGLOBAL R29 K0       ; R29 := 0x201191EA
434 [-]: LOADK     R30 K1       ; R30 := 0
435 [-]: CALL      R29 2 1      ; R29(R30)
436 [-]: JMP       415          ; PC := 415
437 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
438 [-]: MOVE      R30 R3       ; R30 := R3
439 [-]: CALL      R29 2 2      ; R29 := R29(R30)
440 [-]: TEST      R29 1        ; if R29 then PC := 444
441 [-]: JMP       444          ; PC := 444
442 [-]: SELF      R29 R3 K25   ; R30 := R3; R29 := R3["0xD4C2743F"]
443 [-]: CALL      R29 2 1      ; R29(R30)
444 [-]: RETURN    R0 1         ; return 


