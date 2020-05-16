code size: 29
code size: 14
code size: 46
code size: 12
code size: 4
code size: 73
code size: 74
code size: 3
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Tutorials\ParkourTutorial.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xD6AAAEB1
  2 [-]: LOADK     R1 K1        ; R1 := "Parkour Tutorial Complete"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K3        ; WallGrab := R3
  9 [-]: SETGLOBAL R3 K4        ; 0xC7AF8845 := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R4 K5        ; OnDestroyed := R4
 14 [-]: SETGLOBAL R4 K6        ; 0x49A9EC8E := R4
 15 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K7        ; GlideAim := R4
 19 [-]: SETGLOBAL R4 K8        ; 0xACF9B3B0 := R4
 20 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 21 [-]: SETGLOBAL R4 K9        ; ExitTutorial := R4
 22 [-]: SETGLOBAL R4 K10       ; 0xB96481D2 := R4
 23 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 24 [-]: SETGLOBAL R4 K11       ; OnSetTutorialFlag := R4
 25 [-]: SETGLOBAL R4 K12       ; 0x27BA450E := R4
 26 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 27 [-]: SETGLOBAL R4 K13       ; OverrideLoadout := R4
 28 [-]: SETGLOBAL R4 K14       ; 0x44BA15DC := R4
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xFD0BE5BF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["WALLRUNNING_LEFT"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WALLRUNNING_RIGHT"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K1        ; R2 := trigger
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE37A3CB"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K0        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: GETGLOBAL R2 K1        ; R2 := trigger
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE37A3CB"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K4        ; R2 := holdTime
 25 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 33 [-]: CALL      R2 1 2       ; R2 := R2()
 34 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 36 [-]: LOADK     R3 K0        ; R3 := 0
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       24           ; PC := 24
 39 [-]: GETGLOBAL R2 K4        ; R2 := holdTime
 40 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R2 K6        ; R2 := successForwarder
 43 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8D5886B7"]
 44 [-]: LOADK     R4 K8        ; R4 := "TriggerPort"
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF3340665"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PM_AIM"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF3340665"]
  8 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PM_IN_AIR"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  6 [-]: GETGLOBAL R3 K3        ; R3 := targets
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x94BCBD40
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: LOADK     R9 K5        ; R9 := "OnDestroyed"
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 14 [-]: JMP       9            ; PC := 9
 15 [-]: GETGLOBAL R7 K3        ; R7 := targets
 16 [-]: LEN       R7 R7        ; R7 := # R7
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 73
 19 [-]: JMP       73           ; PC := 73
 20 [-]: TEST      R1 1         ; if R1 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x63B09107
 29 [-]: GETGLOBAL R8 K3        ; R8 := targets
 30 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 33 [-]: MOVE      R13 R11      ; R13 := R11
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 1        ; if R12 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x8D5886B7"]
 38 [-]: LOADK     R14 K8       ; R14 := "MaterialSwitch"
 39 [-]: CALL      R12 3 1      ; R12(R13,R14)
 40 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x5CC18C19"]
 41 [-]: CALL      R12 2 1      ; R12(R13)
 42 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 32; R9 := R10 end
 43 [-]: JMP       32           ; PC := 32
 44 [-]: JMP       69           ; PC := 69
 45 [-]: TEST      R1 0         ; if not R1 then PC := 69
 46 [-]: JMP       69           ; PC := 69
 47 [-]: GETUPVAL  R12 U1       ; R12 := U1
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: MOVE      R1 R0        ; R1 := R0
 53 [-]: GETGLOBAL R12 K2       ; R12 := 0x63B09107
 54 [-]: GETGLOBAL R13 K3       ; R13 := targets
 55 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
 58 [-]: MOVE      R18 R16      ; R18 := R16
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: TEST      R17 1        ; if R17 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R17 R16 K7   ; R18 := R16; R17 := R16["0x8D5886B7"]
 63 [-]: LOADK     R19 K8       ; R19 := "MaterialSwitch"
 64 [-]: CALL      R17 3 1      ; R17(R18,R19)
 65 [-]: SELF      R17 R16 K10  ; R18 := R16; R17 := R16["0x810FE977"]
 66 [-]: CALL      R17 2 1      ; R17(R18)
 67 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 57; R14 := R15 end
 68 [-]: JMP       57           ; PC := 57
 69 [-]: GETGLOBAL R17 K11      ; R17 := 0x201191EA
 70 [-]: LOADK     R18 K12      ; R18 := 0
 71 [-]: CALL      R17 2 1      ; R17(R18)
 72 [-]: JMP       15           ; PC := 15
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InParkourTutorial"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := eomDialogTrigger
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x9D7F222C"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K6        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K7        ; R0 := gFlashMgr
 10 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x616DD092"]
 11 [-]: GETGLOBAL R2 K9        ; R2 := endMissionMovie
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K6        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K7        ; R1 := gFlashMgr
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x616DD092"]
 23 [-]: GETGLOBAL R3 K9        ; R3 := endMissionMovie
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       13           ; PC := 13
 27 [-]: GETGLOBAL R1 K11       ; R1 := gPlayerProfileMgr
 28 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 29 [-]: LOADK     R3 K6        ; R3 := 0
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x654F1092"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xFBA371A9"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: LOADK     R3 K15       ; R3 := 1
 48 [-]: LOADK     R4 K16       ; R4 := 3
 49 [-]: LOADK     R5 K15       ; R5 := 1
 50 [-]: FORPREP   R3 69        ; R3 -= R5; PC := 69
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: SETTABLE  R7 K17 K18   ; R7["CallbackFromTutorialFlag"] := nil
 53 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2["0x98908F70"]
 54 [-]: LOADK     R9 K20       ; R9 := "OnSetTutorialFlag"
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETGLOBAL R7 K0        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["CallbackFromTutorialFlag"]
 58 [-]: EQ        0 R7 K18     ; if R7 ~= nil then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 61 [-]: LOADK     R8 K6        ; R8 := 0
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: JMP       56           ; PC := 56
 64 [-]: GETGLOBAL R7 K0        ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["CallbackFromTutorialFlag"]
 66 [-]: TEST      R7 0         ; if not R7 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: JMP       70           ; PC := 70
 69 [-]: FORLOOP   R3 51        ; R3 += R5; if R3 <= R4 then begin PC := 51; R6 := R3 end
 70 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x458F27A9"]
 71 [-]: LOADK     R9 K22       ; R9 := "AutoClose"
 72 [-]: LOADK     R10 K23      ; R10 := 10
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R0     ; R2["CallbackFromTutorialFlag"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x63D63C30"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["SLOT_2"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD8EFDD32"]
 16 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xCA60A387"]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x58347F07"]
 20 [-]: GETGLOBAL R5 K10       ; R5 := primaryWeaponOverride
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x63D63C30"]
 24 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SLOT_1"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD8EFDD32"]
 33 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0xCA60A387"]
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x58347F07"]
 37 [-]: GETGLOBAL R6 K12       ; R6 := secondaryWeaponOverride
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x30DABA98"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xD4C2743F"]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: RETURN    R0 1         ; return 


