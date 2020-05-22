code size: 10
code size: 105
code size: 36
code size: 66
code size: 404
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\AHBoltace.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K0        ; CreateVortex := R3
  9 [-]: SETGLOBAL R3 K1        ; 0xEF69A439 := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["harlequinLightClones"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 105
  6 [-]: JMP       105          ; PC := 105
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  8 [-]: GETGLOBAL R5 K1        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["harlequinLightClones"]
 10 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 105
 15 [-]: JMP       105          ; PC := 105
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K1        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["clonesVortex"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R4 K1        ; R4 := _T
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R4 K4 R5     ; R4["clonesVortex"] := R5
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 26 [-]: GETGLOBAL R5 K1        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["clonesVortex"]
 28 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R4 K1        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["clonesVortex"]
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: SETTABLE  R4 R1 R5     ; R4[R1] := R5
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 37 [-]: GETGLOBAL R5 K1        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["harlequinLightClones"]
 39 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 42 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 43 [-]: JMP       103          ; PC := 103
 44 [-]: LOADNIL   R9 R9        ; R9 := nil
 45 [-]: TEST      R2 0         ; if not R2 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["avatar"]
 48 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xAB436EF2"]
 49 [-]: GETGLOBAL R12 K8       ; R12 := pvpVortexType
 50 [-]: GETGLOBAL R13 K9       ; R13 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_VECTOR
 52 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
 53 [-]: MOVE      R16 R3       ; R16 := R3
 54 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 55 [-]: MOVE      R9 R10       ; R9 := R10
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["avatar"]
 58 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xAB436EF2"]
 59 [-]: GETGLOBAL R12 K12      ; R12 := vortexType
 60 [-]: GETGLOBAL R13 K9       ; R13 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_VECTOR
 62 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
 63 [-]: MOVE      R16 R3       ; R16 := R3
 64 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 65 [-]: MOVE      R9 R10       ; R9 := R10
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 103
 70 [-]: JMP       103          ; PC := 103
 71 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0xFB9A4B9B"]
 72 [-]: GETTABLE  R12 R8 K6    ; R12 := R8["avatar"]
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0xBB06A9A3"]
 75 [-]: MOVE      R12 R3       ; R12 := R3
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: GETGLOBAL R10 K15      ; R10 := vortexRadius
 78 [-]: TEST      R2 0         ; if not R2 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: GETGLOBAL R10 K16      ; R10 := pvpVortexRadius
 81 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 82 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["RS_OUT_RIFT"]
 83 [-]: GETTABLE  R12 R8 K6    ; R12 := R8["avatar"]
 84 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x2D1EF09A"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 0        ; if not R12 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 89 [-]: GETTABLE  R11 R12 K20  ; R11 := R12["RS_IN_RIFT"]
 90 [-]: SELF      R12 R9 K21   ; R13 := R9; R12 := R9["0xE767ECA4"]
 91 [-]: MOVE      R14 R10      ; R14 := R10
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: SELF      R12 R9 K22   ; R13 := R9; R12 := R9["0x2901FFBE"]
 94 [-]: MOVE      R14 R11      ; R14 := R11
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: GETGLOBAL R12 K23      ; R12 := table
 97 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xE6450C9D"]
 98 [-]: GETGLOBAL R13 K1       ; R13 := _T
 99 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["clonesVortex"]
100 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
101 [-]: MOVE      R14 R9       ; R14 := R9
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 44; R6 := R7 end
104 [-]: JMP       44           ; PC := 44
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["clonesVortex"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["clonesVortex"] := R3
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["clonesVortex"]
 13 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["clonesVortex"]
 20 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD4C2743F"]
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: LOADNIL   R6 R6        ; R6 := nil
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 32 [-]: JMP       23           ; PC := 23
 33 [-]: GETGLOBAL R7 K1        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["clonesVortex"]
 35 [-]: SETTABLE  R7 R0 K5     ; R7[R0] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["harlequinLightClones"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 66
  6 [-]: JMP       66           ; PC := 66
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  8 [-]: GETGLOBAL R6 K1        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["harlequinLightClones"]
 10 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 66
 15 [-]: JMP       66           ; PC := 66
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x63B09107
 17 [-]: GETGLOBAL R6 K1        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["harlequinLightClones"]
 19 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 22 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 23 [-]: JMP       64           ; PC := 64
 24 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 25 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["RS_OUT_RIFT"]
 26 [-]: GETTABLE  R11 R9 K7    ; R11 := R9["avatar"]
 27 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x2D1EF09A"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 0        ; if not R11 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 32 [-]: GETTABLE  R10 R11 K9   ; R10 := R11["RS_IN_RIFT"]
 33 [-]: GETGLOBAL R11 K10      ; R11 := gRegion
 34 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
 35 [-]: GETTABLE  R13 R9 K7    ; R13 := R9["avatar"]
 36 [-]: GETTABLE  R14 R9 K7    ; R14 := R9["avatar"]
 37 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0xBBAF192"]
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: MOVE      R15 R3       ; R15 := R3
 40 [-]: MOVE      R16 R2       ; R16 := R2
 41 [-]: GETGLOBAL R17 K13      ; R17 := pushVelocity
 42 [-]: LOADK     R18 K14      ; R18 := 0
 43 [-]: LOADNIL   R19 R19      ; R19 := nil
 44 [-]: MOVE      R20 R4       ; R20 := R4
 45 [-]: GETGLOBAL R21 K15      ; R21 := Game
 46 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["PT_LIFT_HIT"]
 47 [-]: MOVE      R22 R0       ; R22 := R0
 48 [-]: MOVE      R23 R0       ; R23 := R0
 49 [-]: MOVE      R24 R0       ; R24 := R0
 50 [-]: LOADK     R25 K17      ; R25 := 1
 51 [-]: MOVE      R26 R1       ; R26 := R1
 52 [-]: LOADNIL   R27 R27      ; R27 := nil
 53 [-]: MOVE      R28 R10      ; R28 := R10
 54 [-]: CALL      R11 18 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
 55 [-]: GETGLOBAL R11 K10      ; R11 := gRegion
 56 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 57 [-]: GETGLOBAL R13 K19      ; R13 := pushEffectType
 58 [-]: GETTABLE  R14 R9 K7    ; R14 := R9["avatar"]
 59 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0xBBAF192"]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_ROTATION
 62 [-]: MOVE      R16 R4       ; R16 := R4
 63 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 64 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 24; R7 := R8 end
 65 [-]: JMP       24           ; PC := 24
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD5FAF012"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := gLotusMirrorAvatarType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xDE5882DD"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6BD241AC"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 28 [-]: GETGLOBAL R6 K7        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["inCooldown"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R5 K7        ; R5 := _T
 34 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 35 [-]: SETTABLE  R5 K8 R6     ; R5["inCooldown"] := R6
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 37 [-]: GETGLOBAL R6 K7        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["inCooldown"]
 39 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R5 K7        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["inCooldown"]
 45 [-]: SETTABLE  R5 R4 K9     ; R5[R4] := "0x0"
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 47 [-]: GETGLOBAL R6 K7        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["aliveVortex"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R5 K7        ; R5 := _T
 53 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 54 [-]: SETTABLE  R5 K10 R6    ; R5["aliveVortex"] := R6
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 56 [-]: GETGLOBAL R6 K7        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["lastVortexTime"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R5 K7        ; R5 := _T
 62 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 63 [-]: SETTABLE  R5 K11 R6    ; R5["lastVortexTime"] := R6
 64 [-]: GETGLOBAL R5 K12       ; R5 := gGameRules
 65 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x232D0973"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x19240B28"]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0xCB6CE104"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K16       ; R8 := buffTime
 72 [-]: GETGLOBAL R9 K7        ; R9 := _T
 73 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["inCooldown"]
 74 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 75 [-]: TEST      R9 0         ; if not R9 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETGLOBAL R8 K17       ; R8 := cooldownTime
 78 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 79 [-]: GETGLOBAL R10 K7       ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["lastVortexTime"]
 81 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R9 K7        ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["lastVortexTime"]
 87 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 88 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETGLOBAL R9 K7        ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["lastVortexTime"]
 92 [-]: SETTABLE  R9 R4 K18    ; R9[R4] := nil
 93 [-]: GETGLOBAL R9 K19       ; R9 := Lotus_Game
 94 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xFAFD4322"]
 95 [-]: CALL      R9 1 2       ; R9 := R9()
 96 [-]: SETTABLE  R9 K21 R2    ; R9["instigator"] := R2
 97 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 98 [-]: MOVE      R11 R2       ; R11 := R2
 99 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
100 [-]: SETTABLE  R9 K22 R10   ; R9["affected"] := R10
101 [-]: GETGLOBAL R10 K19      ; R10 := Lotus_Game
102 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["BT_TIMER"]
103 [-]: SETTABLE  R9 K23 R10   ; R9["buffType"] := R10
104 [-]: SETTABLE  R9 K25 K9    ; R9["isDebuff"] := "0x0"
105 [-]: GETGLOBAL R10 K27      ; R10 := notificationType
106 [-]: SETTABLE  R9 K26 R10   ; R9["abilityType"] := R10
107 [-]: GETGLOBAL R10 K16      ; R10 := buffTime
108 [-]: SETTABLE  R9 K28 R10   ; R9["buffData"] := R10
109 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
110 [-]: GETGLOBAL R11 K7       ; R11 := _T
111 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["lastVortexTime"]
112 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 1        ; if R10 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
117 [-]: GETGLOBAL R11 K7       ; R11 := _T
118 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["lastVortexTime"]
119 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 291
122 [-]: JMP       291          ; PC := 291
123 [-]: GETGLOBAL R10 K7       ; R10 := _T
124 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["lastVortexTime"]
125 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
126 [-]: SUB       R10 R7 R10   ; R10 := R7 - R10
127 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 291
128 [-]: JMP       291          ; PC := 291
129 [-]: TEST      R5 0         ; if not R5 then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: GETGLOBAL R10 K7       ; R10 := _T
132 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["aliveVortex"]
133 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2["0xAB436EF2"]
134 [-]: GETGLOBAL R13 K30      ; R13 := pvpVortexType
135 [-]: GETGLOBAL R14 K31      ; R14 := EMPTY_SYMBOL
136 [-]: GETGLOBAL R15 K32      ; R15 := ZERO_VECTOR
137 [-]: GETGLOBAL R16 K33      ; R16 := ZERO_ROTATION
138 [-]: MOVE      R17 R6       ; R17 := R6
139 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
140 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
141 [-]: JMP       152          ; PC := 152
142 [-]: GETGLOBAL R10 K7       ; R10 := _T
143 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["aliveVortex"]
144 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2["0xAB436EF2"]
145 [-]: GETGLOBAL R13 K34      ; R13 := vortexType
146 [-]: GETGLOBAL R14 K31      ; R14 := EMPTY_SYMBOL
147 [-]: GETGLOBAL R15 K32      ; R15 := ZERO_VECTOR
148 [-]: GETGLOBAL R16 K33      ; R16 := ZERO_ROTATION
149 [-]: MOVE      R17 R6       ; R17 := R6
150 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
151 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
152 [-]: SELF      R10 R2 K29   ; R11 := R2; R10 := R2["0xAB436EF2"]
153 [-]: GETGLOBAL R12 K35      ; R12 := vortexEffectType
154 [-]: GETGLOBAL R13 K31      ; R13 := EMPTY_SYMBOL
155 [-]: GETGLOBAL R14 K32      ; R14 := ZERO_VECTOR
156 [-]: GETGLOBAL R15 K33      ; R15 := ZERO_ROTATION
157 [-]: MOVE      R16 R6       ; R16 := R6
158 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
159 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
160 [-]: GETGLOBAL R11 K7       ; R11 := _T
161 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["aliveVortex"]
162 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: TEST      R10 1        ; if R10 then PC := 287
165 [-]: JMP       287          ; PC := 287
166 [-]: GETGLOBAL R10 K7       ; R10 := _T
167 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["aliveVortex"]
168 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
169 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xFB9A4B9B"]
170 [-]: MOVE      R12 R2       ; R12 := R2
171 [-]: CALL      R10 3 1      ; R10(R11,R12)
172 [-]: GETGLOBAL R10 K7       ; R10 := _T
173 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["aliveVortex"]
174 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
175 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0xBB06A9A3"]
176 [-]: MOVE      R12 R6       ; R12 := R6
177 [-]: CALL      R10 3 1      ; R10(R11,R12)
178 [-]: GETGLOBAL R10 K38      ; R10 := vortexRadius
179 [-]: TEST      R5 0         ; if not R5 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: GETGLOBAL R10 K39      ; R10 := pvpVortexRadius
182 [-]: GETGLOBAL R11 K40      ; R11 := Engine
183 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["RS_OUT_RIFT"]
184 [-]: SELF      R12 R2 K42   ; R13 := R2; R12 := R2["0x2D1EF09A"]
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: TEST      R12 0        ; if not R12 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: GETGLOBAL R12 K40      ; R12 := Engine
189 [-]: GETTABLE  R11 R12 K43  ; R11 := R12["RS_IN_RIFT"]
190 [-]: GETGLOBAL R12 K7       ; R12 := _T
191 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["aliveVortex"]
192 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
193 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0xE767ECA4"]
194 [-]: MOVE      R14 R10      ; R14 := R10
195 [-]: CALL      R12 3 1      ; R12(R13,R14)
196 [-]: GETGLOBAL R12 K7       ; R12 := _T
197 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["aliveVortex"]
198 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
199 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x2901FFBE"]
200 [-]: MOVE      R14 R11      ; R14 := R11
201 [-]: CALL      R12 3 1      ; R12(R13,R14)
202 [-]: GETUPVAL  R12 U0       ; R12 := U0
203 [-]: MOVE      R13 R2       ; R13 := R2
204 [-]: MOVE      R14 R4       ; R14 := R4
205 [-]: MOVE      R15 R5       ; R15 := R5
206 [-]: MOVE      R16 R6       ; R16 := R6
207 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
208 [-]: GETGLOBAL R12 K46      ; R12 := doRadialDamage
209 [-]: TEST      R12 0        ; if not R12 then PC := 223
210 [-]: JMP       223          ; PC := 223
211 [-]: SELF      R12 R2 K47   ; R13 := R2; R12 := R2["0x584F13D6"]
212 [-]: MOVE      R14 R9       ; R14 := R9
213 [-]: MOVE      R15 R1       ; R15 := R1
214 [-]: MOVE      R16 R0       ; R16 := R0
215 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
216 [-]: GETGLOBAL R12 K7       ; R12 := _T
217 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["lastVortexTime"]
218 [-]: SETTABLE  R12 R4 R7    ; R12[R4] := R7
219 [-]: GETGLOBAL R12 K7       ; R12 := _T
220 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["inCooldown"]
221 [-]: SETTABLE  R12 R4 K9    ; R12[R4] := "0x0"
222 [-]: JMP       404          ; PC := 404
223 [-]: MOVE      R12 R0       ; R12 := R0
224 [-]: TEST      R12 1        ; if R12 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETGLOBAL R13 K48      ; R13 := 0x201191EA
227 [-]: LOADK     R14 K49      ; R14 := 0.15000000596046
228 [-]: CALL      R13 2 1      ; R13(R14)
229 [-]: MOVE      R12 R1       ; R12 := R1
230 [-]: JMP       224          ; PC := 224
231 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
232 [-]: GETGLOBAL R14 K7       ; R14 := _T
233 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["aliveVortex"]
234 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
235 [-]: CALL      R13 2 2      ; R13 := R13(R14)
236 [-]: TEST      R13 1        ; if R13 then PC := 404
237 [-]: JMP       404          ; PC := 404
238 [-]: LOADK     R13 K50      ; R13 := 0
239 [-]: GETGLOBAL R14 K51      ; R14 := 0x63B09107
240 [-]: GETGLOBAL R15 K7       ; R15 := _T
241 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["aliveVortex"]
242 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
243 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0x7234EC02"]
244 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
245 [-]: CALL      R14 0 4      ; R14,R15,R16 := R14(R15,...)
246 [-]: JMP       258          ; PC := 258
247 [-]: SELF      R19 R18 K2   ; R20 := R18; R19 := R18["0x8B598ED4"]
248 [-]: GETGLOBAL R21 K53      ; R21 := gLotusAvatarType
249 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
250 [-]: TEST      R19 0        ; if not R19 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: SELF      R19 R18 K54  ; R20 := R18; R19 := R18["0x6B4CBCD7"]
253 [-]: MOVE      R21 R2       ; R21 := R2
254 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
255 [-]: TEST      R19 1        ; if R19 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: ADD       R13 R13 K55  ; R13 := R13 + 1
258 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 247; R16 := R17 end
259 [-]: JMP       247          ; PC := 247
260 [-]: LT        0 K50 R13    ; if 0 >= R13 then PC := 404
261 [-]: JMP       404          ; PC := 404
262 [-]: GETGLOBAL R19 K56      ; R19 := buffMultiplierPerEnemy
263 [-]: MUL       R13 R13 R19  ; R13 := R13 * R19
264 [-]: SELF      R19 R3 K57   ; R20 := R3; R19 := R3["0xB004E537"]
265 [-]: GETGLOBAL R21 K16      ; R21 := buffTime
266 [-]: GETGLOBAL R22 K58      ; R22 := Game
267 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["WEAPON_MELEE_SLAM_DAMAGE_BONUS"]
268 [-]: GETGLOBAL R23 K58      ; R23 := Game
269 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["STACKING_MULTIPLY"]
270 [-]: MOVE      R24 R13      ; R24 := R13
271 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
272 [-]: GETGLOBAL R19 K19      ; R19 := Lotus_Game
273 [-]: GETTABLE  R19 R19 K61  ; R19 := R19["BT_PERCENT_TIMER"]
274 [-]: SETTABLE  R9 K23 R19   ; R9["buffType"] := R19
275 [-]: MUL       R19 R13 K63  ; R19 := R13 * 100
276 [-]: SETTABLE  R9 K62 R19   ; R9["buffDataExtra"] := R19
277 [-]: SELF      R19 R2 K47   ; R20 := R2; R19 := R2["0x584F13D6"]
278 [-]: MOVE      R21 R9       ; R21 := R9
279 [-]: MOVE      R22 R1       ; R22 := R1
280 [-]: MOVE      R23 R0       ; R23 := R0
281 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
282 [-]: GETGLOBAL R19 K7       ; R19 := _T
283 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["lastVortexTime"]
284 [-]: SUB       R20 R7 K49   ; R20 := R7 - 0.15000000596046
285 [-]: SETTABLE  R19 R4 R20   ; R19[R4] := R20
286 [-]: JMP       404          ; PC := 404
287 [-]: GETGLOBAL R19 K64      ; R19 := 0x93B1256B
288 [-]: LOADK     R20 K65      ; R20 := "Couldn't create vortex!"
289 [-]: CALL      R19 2 1      ; R19(R20)
290 [-]: JMP       404          ; PC := 404
291 [-]: GETGLOBAL R19 K7       ; R19 := _T
292 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["inCooldown"]
293 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
294 [-]: TEST      R19 0        ; if not R19 then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: RETURN    R0 1         ; return 
297 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
298 [-]: GETGLOBAL R20 K7       ; R20 := _T
299 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["aliveVortex"]
300 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
301 [-]: CALL      R19 2 2      ; R19 := R19(R20)
302 [-]: TEST      R19 1        ; if R19 then PC := 316
303 [-]: JMP       316          ; PC := 316
304 [-]: GETGLOBAL R19 K7       ; R19 := _T
305 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["aliveVortex"]
306 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
307 [-]: SELF      R19 R19 K66  ; R20 := R19; R19 := R19["0xD4C2743F"]
308 [-]: CALL      R19 2 1      ; R19(R20)
309 [-]: GETGLOBAL R19 K7       ; R19 := _T
310 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["aliveVortex"]
311 [-]: SETTABLE  R19 R4 K18   ; R19[R4] := nil
312 [-]: GETUPVAL  R19 U1       ; R19 := U1
313 [-]: MOVE      R20 R4       ; R20 := R4
314 [-]: MOVE      R21 R5       ; R21 := R5
315 [-]: CALL      R19 3 1      ; R19(R20,R21)
316 [-]: GETGLOBAL R19 K46      ; R19 := doRadialDamage
317 [-]: TEST      R19 0        ; if not R19 then PC := 404
318 [-]: JMP       404          ; PC := 404
319 [-]: GETGLOBAL R19 K40      ; R19 := Engine
320 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["RS_OUT_RIFT"]
321 [-]: SELF      R20 R2 K42   ; R21 := R2; R20 := R2["0x2D1EF09A"]
322 [-]: CALL      R20 2 2      ; R20 := R20(R21)
323 [-]: TEST      R20 0        ; if not R20 then PC := 327
324 [-]: JMP       327          ; PC := 327
325 [-]: GETGLOBAL R20 K40      ; R20 := Engine
326 [-]: GETTABLE  R19 R20 K43  ; R19 := R20["RS_IN_RIFT"]
327 [-]: GETGLOBAL R20 K67      ; R20 := pushRadius
328 [-]: GETGLOBAL R21 K68      ; R21 := radialBlastDamage
329 [-]: GETGLOBAL R22 K69      ; R22 := radialBlastFallOff
330 [-]: TEST      R5 0         ; if not R5 then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: GETGLOBAL R20 K70      ; R20 := pvpPushRadius
333 [-]: GETGLOBAL R21 K71      ; R21 := pvpRadialBlastDamage
334 [-]: GETGLOBAL R22 K72      ; R22 := pvpRadialBlastFallOff
335 [-]: SELF      R23 R3 K73   ; R24 := R3; R23 := R3["0xC7EA8CA1"]
336 [-]: MOVE      R25 R21      ; R25 := R21
337 [-]: GETGLOBAL R26 K58      ; R26 := Game
338 [-]: GETTABLE  R26 R26 K74  ; R26 := R26["WEAPON_MELEE_DAMAGE"]
339 [-]: SELF      R27 R6 K75   ; R28 := R6; R27 := R6["0xE2B32C65"]
340 [-]: CALL      R27 2 2      ; R27 := R27(R28)
341 [-]: MOVE      R28 R6       ; R28 := R6
342 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
343 [-]: MOVE      R21 R23      ; R21 := R23
344 [-]: GETGLOBAL R23 K76      ; R23 := gRegion
345 [-]: SELF      R23 R23 K77  ; R24 := R23; R23 := R23["0x4BC2A4A3"]
346 [-]: MOVE      R25 R2       ; R25 := R2
347 [-]: SELF      R26 R2 K78   ; R27 := R2; R26 := R2["0xBBAF192"]
348 [-]: CALL      R26 2 2      ; R26 := R26(R27)
349 [-]: MOVE      R27 R21      ; R27 := R21
350 [-]: MOVE      R28 R20      ; R28 := R20
351 [-]: GETGLOBAL R29 K79      ; R29 := pushVelocity
352 [-]: LOADK     R30 K50      ; R30 := 0
353 [-]: LOADNIL   R31 R31      ; R31 := nil
354 [-]: MOVE      R32 R6       ; R32 := R6
355 [-]: GETGLOBAL R33 K58      ; R33 := Game
356 [-]: GETTABLE  R33 R33 K80  ; R33 := R33["PT_LIFT_HIT"]
357 [-]: MOVE      R34 R0       ; R34 := R0
358 [-]: MOVE      R35 R0       ; R35 := R0
359 [-]: MOVE      R36 R0       ; R36 := R0
360 [-]: MOVE      R37 R22      ; R37 := R22
361 [-]: MOVE      R38 R1       ; R38 := R1
362 [-]: LOADNIL   R39 R39      ; R39 := nil
363 [-]: MOVE      R40 R19      ; R40 := R19
364 [-]: CALL      R23 18 1     ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40)
365 [-]: GETGLOBAL R23 K76      ; R23 := gRegion
366 [-]: SELF      R23 R23 K81  ; R24 := R23; R23 := R23["0xBDD34CC6"]
367 [-]: GETGLOBAL R25 K82      ; R25 := pushEffectType
368 [-]: SELF      R26 R2 K78   ; R27 := R2; R26 := R2["0xBBAF192"]
369 [-]: CALL      R26 2 2      ; R26 := R26(R27)
370 [-]: GETGLOBAL R27 K33      ; R27 := ZERO_ROTATION
371 [-]: MOVE      R28 R6       ; R28 := R6
372 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
373 [-]: GETUPVAL  R23 U2       ; R23 := U2
374 [-]: MOVE      R24 R2       ; R24 := R2
375 [-]: MOVE      R25 R4       ; R25 := R4
376 [-]: MOVE      R26 R20      ; R26 := R20
377 [-]: MOVE      R27 R21      ; R27 := R21
378 [-]: MOVE      R28 R6       ; R28 := R6
379 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
380 [-]: SELF      R23 R2 K47   ; R24 := R2; R23 := R2["0x584F13D6"]
381 [-]: MOVE      R25 R9       ; R25 := R9
382 [-]: MOVE      R26 R0       ; R26 := R0
383 [-]: MOVE      R27 R0       ; R27 := R0
384 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
385 [-]: GETGLOBAL R23 K19      ; R23 := Lotus_Game
386 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["BT_TIMER"]
387 [-]: SETTABLE  R9 K23 R23   ; R9["buffType"] := R23
388 [-]: GETGLOBAL R23 K83      ; R23 := cooldownNotificationType
389 [-]: SETTABLE  R9 K26 R23   ; R9["abilityType"] := R23
390 [-]: SETTABLE  R9 K25 K84   ; R9["isDebuff"] := "0x1"
391 [-]: GETGLOBAL R23 K17      ; R23 := cooldownTime
392 [-]: SETTABLE  R9 K28 R23   ; R9["buffData"] := R23
393 [-]: SELF      R23 R2 K47   ; R24 := R2; R23 := R2["0x584F13D6"]
394 [-]: MOVE      R25 R9       ; R25 := R9
395 [-]: MOVE      R26 R1       ; R26 := R1
396 [-]: MOVE      R27 R0       ; R27 := R0
397 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
398 [-]: GETGLOBAL R23 K7       ; R23 := _T
399 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["lastVortexTime"]
400 [-]: SETTABLE  R23 R4 R7    ; R23[R4] := R7
401 [-]: GETGLOBAL R23 K7       ; R23 := _T
402 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["inCooldown"]
403 [-]: SETTABLE  R23 R4 K84   ; R23[R4] := "0x1"
404 [-]: RETURN    R0 1         ; return 


