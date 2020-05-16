code size: 31
code size: 20
code size: 43
code size: 24
code size: 109
code size: 87
code size: 13
code size: 92
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystJavelin.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ExtrudePoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: SETGLOBAL R3 K3        ; JavelinSlowFx := R3
  8 [-]: SETGLOBAL R3 K4        ; 0xF01026E1 := R3
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R3 K5        ; JavelinSlowEnter := R3
 12 [-]: SETGLOBAL R3 K6        ; 0x80CF5991 := R3
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 14 [-]: SETGLOBAL R3 K7        ; JavelinSlowExit := R3
 15 [-]: SETGLOBAL R3 K8        ; 0x5B028475 := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R3 K9        ; JavelinProximity := R3
 19 [-]: SETGLOBAL R3 K10       ; 0xD8EFEA61 := R3
 20 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R3 K11       ; DoStun := R3
 23 [-]: SETGLOBAL R3 K12       ; 0x91903D8B := R3
 24 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 25 [-]: SETGLOBAL R3 K13       ; JavelinStart := R3
 26 [-]: SETGLOBAL R3 K14       ; 0x9AEF6EF1 := R3
 27 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R3 K15       ; JavelinStopped := R3
 30 [-]: SETGLOBAL R3 K16       ; 0x525B591E := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 3
 15 [-]: JMP       3            ; PC := 3
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x4CF288B0"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: JMP       3            ; PC := 3
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6DA72501"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K2        ; R3 := 1
 10 [-]: GETGLOBAL R4 K3        ; R4 := slowFxTypes
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: LOADK     R5 K2        ; R5 := 1
 13 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 14 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xAB436EF2"]
 15 [-]: GETGLOBAL R9 K3        ; R9 := slowFxTypes
 16 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 17 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_VECTOR
 19 [-]: GETGLOBAL R12 K7       ; R12 := ZERO_ROTATION
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xB26452A2"]
 28 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 29 [-]: LOADK     R11 K10      ; R11 := "JavelinSlowFx"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 33 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x2F679B6E"]
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: LOADK     R11 K12      ; R11 := -1
 36 [-]: GETTABLE  R12 R2 K13   ; R12 := R2["x"]
 37 [-]: GETTABLE  R13 R2 K14   ; R13 := R2["y"]
 38 [-]: GETTABLE  R14 R2 K15   ; R14 := R2["z"]
 39 [-]: LOADK     R15 K16      ; R15 := 0
 40 [-]: MOVE      R16 R1       ; R16 := R1
 41 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 42 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R2 K1        ; R2 := 1
  8 [-]: GETGLOBAL R3 K2        ; R3 := slowFxTypes
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 K1        ; R4 := 1
 11 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 12 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R8 K2        ; R8 := slowFxTypes
 14 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x4CF288B0"]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x907C463B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x9F1DC568"]
 19 [-]: GETGLOBAL R6 K3        ; R6 := proximityTriggerWRes
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xB1627322"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 71
 30 [-]: JMP       71           ; PC := 71
 31 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xD01F29AC"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 71
 35 [-]: JMP       71           ; PC := 71
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 37 [-]: LOADK     R6 K7        ; R6 := 0
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xE37A3CB"]
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: TEST      R5 1         ; if R5 then PC := 27
 68 [-]: JMP       27           ; PC := 27
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: JMP       27           ; PC := 27
 71 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x29B47C50"]
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x2DB1272F"]
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: LOADK     R5 K7        ; R5 := 0
 77 [-]: GETGLOBAL R6 K11       ; R6 := explodeTime
 78 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 102
 79 [-]: JMP       102          ; PC := 102
 80 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 81 [-]: MOVE      R7 R3        ; R7 := R3
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 86 [-]: LOADK     R7 K7        ; R7 := 0
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: GETGLOBAL R6 K12       ; R6 := 0x4CDEF9FF
 89 [-]: CALL      R6 1 2       ; R6 := R6()
 90 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 91 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0x1D24A47"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 0         ; if not R6 then PC := 77
 94 [-]: JMP       77           ; PC := 77
 95 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0x908636F4"]
 96 [-]: GETGLOBAL R8 K15       ; R8 := 0x994A1A7
 97 [-]: GETGLOBAL R9 K16       ; R9 := FLT_MAX
 98 [-]: GETGLOBAL R10 K16      ; R10 := FLT_MAX
 99 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
100 [-]: CALL      R6 0 1       ; R6(R7,...)
101 [-]: JMP       77           ; PC := 77
102 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0xDDB25653"]
103 [-]: MOVE      R8 R1        ; R8 := R1
104 [-]: MOVE      R9 R1        ; R9 := R1
105 [-]: LOADK     R10 K7       ; R10 := 0
106 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
107 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x43B34893"]
108 [-]: CALL      R6 2 1       ; R6(R7)
109 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := impaleStunAnim
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PRT_LOOP"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: LOADK     R8 K5        ; R8 := 1
 10 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := proximityTriggerWRes
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: LOADK     R2 K8        ; R2 := 0
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETGLOBAL R3 K10       ; R3 := impaleStunDuration
 27 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x15D4DAEE"]
 35 [-]: GETGLOBAL R5 K12       ; R5 := projectileWRes
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: LEN       R3 R3        ; R3 := # R3
 38 [-]: EQ        0 R3 K8      ; if R3 ~= 0 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 41 [-]: LOADNIL   R5 R5        ; R5 := nil
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 45 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 46 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["PRT_ONCE"]
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: LOADK     R10 K5       ; R10 := 1
 49 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R3 K15       ; R3 := 0x201191EA
 52 [-]: LOADK     R4 K8        ; R4 := 0
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETGLOBAL R3 K16       ; R3 := 0x4CDEF9FF
 55 [-]: CALL      R3 1 2       ; R3 := R3()
 56 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 57 [-]: JMP       16           ; PC := 16
 58 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 64 [-]: LOADNIL   R5 R5        ; R5 := nil
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 67 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 68 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 69 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["PRT_ONCE"]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: LOADK     R10 K5       ; R10 := 1
 72 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 73 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETUPVAL  R3 U0        ; R3 := U0
 79 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xDDB25653"]
 80 [-]: MOVE      R5 R1        ; R5 := R1
 81 [-]: MOVE      R6 R1        ; R6 := R1
 82 [-]: LOADK     R7 K8        ; R7 := 0
 83 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 84 [-]: GETUPVAL  R3 U0        ; R3 := U0
 85 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x43B34893"]
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: GETGLOBAL R2 K3        ; R2 := guideTime
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA3B2879"]
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := proximityTriggerWRes
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8B598ED4"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := gTennoAvatarType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xA3F6069B"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xAF4CC141"]
 31 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 32 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["STUN"]
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K13       ; R4 := 0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K13       ; R4 := 0
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xDDB25653"]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: LOADK     R7 K13       ; R7 := 0
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x43B34893"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: JMP       92           ; PC := 92
 50 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x15D4DAEE"]
 51 [-]: GETGLOBAL R5 K17       ; R5 := projectileWRes
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0xC41536D7"]
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: GETGLOBAL R7 K19       ; R7 := impaleBone
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xA78B7FA7"]
 58 [-]: GETGLOBAL R6 K21       ; R6 := ZERO_VECTOR
 59 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0x227DF1B0"]
 60 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 61 [-]: CALL      R4 0 1       ; R4(R5,...)
 62 [-]: LEN       R4 R3        ; R4 := # R3
 63 [-]: LE        0 R4 K23     ; if R4 > 1 then PC := 92
 64 [-]: JMP       92           ; PC := 92
 65 [-]: SELF      R4 R1 K24    ; R5 := R1; R4 := R1["0xB26452A2"]
 66 [-]: GETGLOBAL R6 K25       ; R6 := 0xEC274B1A
 67 [-]: LOADK     R7 K26       ; R7 := "DoStun"
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: JMP       92           ; PC := 92
 72 [-]: SELF      R4 R0 K27    ; R5 := R0; R4 := R0["0x7BAB77F"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 75 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 76 [-]: GETGLOBAL R7 K29       ; R7 := impactShockwaveType
 77 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0["0x6DA72501"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: GETGLOBAL R9 K31       ; R9 := ZERO_ROTATION
 80 [-]: MOVE      R10 R4       ; R10 := R4
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 83 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 84 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 85 [-]: GETGLOBAL R7 K32       ; R7 := embedEffectType
 86 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0["0x6DA72501"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: GETGLOBAL R9 K31       ; R9 := ZERO_ROTATION
 89 [-]: MOVE      R10 R4       ; R10 := R4
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 92 [-]: RETURN    R0 1         ; return 


