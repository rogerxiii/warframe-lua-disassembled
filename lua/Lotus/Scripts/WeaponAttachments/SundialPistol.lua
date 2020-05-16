code size: 26
code size: 12
code size: 27
code size: 48
code size: 7
code size: 4
code size: 59
code size: 45
code size: 56
code size: 147
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\SundialPistol.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: SETGLOBAL R3 K0        ; ApplyCustomization := R3
  8 [-]: SETGLOBAL R3 K1        ; 0xB78068E1 := R3
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R3 K2        ; ShowClipDeco := R3
 12 [-]: SETGLOBAL R3 K3        ; 0x806C0C9 := R3
 13 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 14 [-]: SETGLOBAL R3 K4        ; ReloadDropClips := R3
 15 [-]: SETGLOBAL R3 K5        ; 0xE513784B := R3
 16 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 17 [-]: SETGLOBAL R3 K6        ; PrimaryFire := R3
 18 [-]: SETGLOBAL R3 K7        ; 0xD340A17E := R3
 19 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 20 [-]: SETGLOBAL R3 K8        ; AltFire := R3
 21 [-]: SETGLOBAL R3 K9        ; 0x6582CEE9 := R3
 22 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R3 K10       ; SpinBasedOnFireRate := R3
 25 [-]: SETGLOBAL R3 K11       ; 0x854555D7 := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gWeaponAttachmentType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x19240B28"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7BAB77F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x7BAB77F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAFA67B2D"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB78068E1"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xA11BA586"]
 16 [-]: LOADK     R6 K5        ; R6 := 0
 17 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xF2759E3B"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x907521D4"]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x2AB988ED"]
 35 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["THIRD_PERSON"]
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: LOADK     R7 K11       ; R7 := 1
 39 [-]: LEN       R8 R6        ; R8 := # R6
 40 [-]: LOADK     R9 K11       ; R9 := 1
 41 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 42 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 43 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0x670C945E"]
 44 [-]: SUB       R14 R10 K11  ; R14 := R10 - 1
 45 [-]: MOVE      R15 R11      ; R15 := R11
 46 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 47 [-]: FORLOOP   R7 42        ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x19240B28"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xA4499253"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R4 K5        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["sundialPistol"]
 15 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R4 K5        ; R4 := _T
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: SETTABLE  R4 K6 R5     ; R4["sundialPistol"] := R5
 20 [-]: GETGLOBAL R4 K5        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["sundialPistol"]
 22 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SETTABLE  R4 R5 K9     ; R4[R5] := 0
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x8C1ACCEF"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x7DBDDA0B"]
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 39 [-]: GETGLOBAL R5 K12       ; R5 := createdClipType
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xF23A7849"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETTABLE  R5 R4 K14    ; R5 := R4["heading"]
 46 [-]: ADD       R5 R5 K15    ; R5 := R5 + 60
 47 [-]: SETTABLE  R4 K14 R5    ; R4["heading"] := R5
 48 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["pitch"]
 49 [-]: ADD       R5 R5 K17    ; R5 := R5 + 90
 50 [-]: SETTABLE  R4 K16 R5    ; R4["pitch"] := R5
 51 [-]: GETGLOBAL R5 K18       ; R5 := gRegion
 52 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 53 [-]: GETGLOBAL R7 K12       ; R7 := createdClipType
 54 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0x6DA72501"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 14 [-]: TEST      R3 1         ; if R3 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["sundialPistol"]
 18 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 22 [-]: SETTABLE  R3 K4 R4     ; R3["sundialPistol"] := R4
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K3        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["sundialPistol"]
 27 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 28 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R4 K3        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["sundialPistol"]
 32 [-]: SETTABLE  R4 R3 K7     ; R4[R3] := 1
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R4 K3        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["sundialPistol"]
 36 [-]: GETGLOBAL R5 K8        ; R5 := math
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x65F9712A"]
 38 [-]: GETGLOBAL R6 K10       ; R6 := maxCharge
 39 [-]: GETGLOBAL R7 K3        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["sundialPistol"]
 41 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 42 [-]: ADD       R7 R7 K7     ; R7 := R7 + 1
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 45 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x19240B28"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA4499253"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K6        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["sundialPistol"]
 30 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R4 K6        ; R4 := _T
 33 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 34 [-]: SETTABLE  R4 K7 R5     ; R4["sundialPistol"] := R5
 35 [-]: GETGLOBAL R4 K6        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["sundialPistol"]
 37 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETTABLE  R4 R5 K10    ; R4[R5] := 0
 40 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x8DB5D01F"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 43 [-]: LOADK     R6 K13       ; R6 := 1
 44 [-]: GETGLOBAL R7 K14       ; R7 := Game
 45 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["WEAPON_FIRE_RATE"]
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x7A97EAF5"]
 48 [-]: GETGLOBAL R7 K17       ; R7 := altFireAnim
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: LOADK     R10 K10      ; R10 := 0
 52 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 53 [-]: CALL      R11 1 2      ; R11 := R11()
 54 [-]: MOVE      R12 R4       ; R12 := R4
 55 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 56 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusWeaponAttachmentType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xBF7B1D41"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x19240B28"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xA4499253"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 41 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x8B598ED4"]
 42 [-]: GETGLOBAL R6 K10       ; R6 := gLotusHubGameRulesType
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R4 K11       ; R4 := 0x1E4F6281
 48 [-]: CALL      R4 1 2       ; R4 := R4()
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: GETGLOBAL R6 K12       ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["sundialPistol"]
 52 [-]: EQ        0 R6 K14     ; if R6 ~= nil then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R6 K12       ; R6 := _T
 55 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 56 [-]: SETTABLE  R6 K13 R7    ; R6["sundialPistol"] := R7
 57 [-]: GETGLOBAL R6 K12       ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["sundialPistol"]
 59 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0xDBEF0FB6"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 62 [-]: EQ        0 R6 K14     ; if R6 ~= nil then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R6 K12       ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["sundialPistol"]
 66 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0xDBEF0FB6"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SETTABLE  R6 R7 K1     ; R6[R7] := 0
 69 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 147
 73 [-]: JMP       147          ; PC := 147
 74 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 75 [-]: MOVE      R7 R3        ; R7 := R3
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 147
 78 [-]: JMP       147          ; PC := 147
 79 [-]: GETGLOBAL R6 K16       ; R6 := 0x6374FD98
 80 [-]: GETGLOBAL R7 K12       ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["sundialPistol"]
 82 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0xDBEF0FB6"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 85 [-]: GETGLOBAL R8 K17       ; R8 := fastCharge
 86 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 87 [-]: LOADK     R8 K1        ; R8 := 0
 88 [-]: LOADK     R9 K18       ; R9 := 1
 89 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 90 [-]: GETGLOBAL R7 K12       ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["sundialPistol"]
 92 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0xDBEF0FB6"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETGLOBAL R9 K16       ; R9 := 0x6374FD98
 95 [-]: GETGLOBAL R10 K12      ; R10 := _T
 96 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["sundialPistol"]
 97 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3["0xDBEF0FB6"]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
100 [-]: GETGLOBAL R11 K19      ; R11 := decayRate
101 [-]: GETGLOBAL R12 K20      ; R12 := 0x4CDEF9FF
102 [-]: CALL      R12 1 2      ; R12 := R12()
103 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
104 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
105 [-]: LOADK     R11 K1       ; R11 := 0
106 [-]: GETGLOBAL R12 K21      ; R12 := maxCharge
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
109 [-]: GETGLOBAL R7 K22       ; R7 := 0xE0C881B4
110 [-]: GETGLOBAL R8 K23       ; R8 := spinMinVelocity
111 [-]: GETGLOBAL R9 K24       ; R9 := spinMaxVelocity
112 [-]: MOVE      R10 R6       ; R10 := R6
113 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
114 [-]: GETGLOBAL R8 K25       ; R8 := 0x218C5C62
115 [-]: MOVE      R9 R7        ; R9 := R7
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: LT        1 K1 R8      ; if 0 < R8 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: TEST      R5 0         ; if not R5 then PC := 143
120 [-]: JMP       143          ; PC := 143
121 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0x36B2BB97"]
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: GETGLOBAL R9 K20       ; R9 := 0x4CDEF9FF
124 [-]: CALL      R9 1 2       ; R9 := R9()
125 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
126 [-]: GETTABLE  R10 R4 K27   ; R10 := R4["heading"]
127 [-]: GETTABLE  R11 R9 K28   ; R11 := R9["x"]
128 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
129 [-]: SETTABLE  R4 K27 R10   ; R4["heading"] := R10
130 [-]: GETTABLE  R10 R4 K29   ; R10 := R4["pitch"]
131 [-]: GETTABLE  R11 R9 K30   ; R11 := R9["y"]
132 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
133 [-]: SETTABLE  R4 K29 R10   ; R4["pitch"] := R10
134 [-]: GETTABLE  R10 R4 K31   ; R10 := R4["bank"]
135 [-]: GETTABLE  R11 R9 K32   ; R11 := R9["z"]
136 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
137 [-]: SETTABLE  R4 K31 R10   ; R4["bank"] := R10
138 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xA78B7FA7"]
139 [-]: MOVE      R12 R8       ; R12 := R8
140 [-]: MOVE      R13 R4       ; R13 := R4
141 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
142 [-]: MOVE      R5 R0        ; R5 := R0
143 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
144 [-]: LOADK     R11 K1       ; R11 := 0
145 [-]: CALL      R10 2 1      ; R10(R11)
146 [-]: JMP       69           ; PC := 69
147 [-]: RETURN    R0 1         ; return 


