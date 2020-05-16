code size: 41
code size: 36
code size: 16
code size: 34
code size: 92
code size: 78
code size: 22
code size: 51
code size: 78
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\TennoUzi.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 28
  2 [-]: LOADK     R1 K1        ; R1 := 70
  3 [-]: LOADK     R2 K2        ; R2 := 0.12999999523163
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  5 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
  8 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: SETGLOBAL R7 K6        ; ShowClipDeco := R7
 19 [-]: SETGLOBAL R7 K7        ; 0x806C0C9 := R7
 20 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R7 K8        ; ReloadDropClips := R7
 23 [-]: SETGLOBAL R7 K9        ; 0xE513784B := R7
 24 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R7 K10       ; AdjustClipEmissive := R7
 27 [-]: SETGLOBAL R7 K11       ; 0xA9630C1C := R7
 28 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 29 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R8 K12       ; ApplyCustomization := R8
 32 [-]: SETGLOBAL R8 K13       ; 0xB78068E1 := R8
 33 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R8 K14       ; DynamicClipApplyCustomizationAndEmissive := R8
 36 [-]: SETGLOBAL R8 K15       ; 0x875BBA43 := R8
 37 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETGLOBAL R8 K16       ; AlternateHandOnBurstEnd := R8
 40 [-]: SETGLOBAL R8 K17       ; 0x6D52F3EE := R8
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93034B55
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETGLOBAL R3 K1        ; R3 := math
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x42758537"]
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
 11 [-]: LOADK     R5 K4        ; R5 := 0
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: GETGLOBAL R7 K1        ; R7 := math
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xBB3F1476"]
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: UNM       R7 R7        ; R7 := - R7
 20 [-]: GETGLOBAL R8 K1        ; R8 := math
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x96330A01"]
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x1E4F6281
 27 [-]: LOADK     R6 K4        ; R6 := 0
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: SUB       R7 R2 R7     ; R7 := R2 - R7
 30 [-]: LOADK     R8 K4        ; R8 := 0
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xA78B7FA7"]
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K1        ; R1 := isOneHandedVersion
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := doSleep
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := clipType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K5        ; R2 := colorAsAnEffect
 14 [-]: TEST      R2 0         ; if not R2 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x19240B28"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x86B2F94F"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x86B2F94F"]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8C1ACCEF"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x19240B28"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA4499253"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R4 K6        ; R4 := isOneHandedVersion
 31 [-]: TEST      R4 1         ; if R4 then PC := 75
 32 [-]: JMP       75           ; PC := 75
 33 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 36 [-]: GETGLOBAL R6 K9        ; R6 := ejectTime
 37 [-]: GETGLOBAL R7 K10       ; R7 := Game
 38 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["WEAPON_RELOAD_SPEED"]
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: LOADK     R5 K12       ; R5 := 0
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 75
 45 [-]: JMP       75           ; PC := 75
 46 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 75
 50 [-]: JMP       75           ; PC := 75
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETGLOBAL R6 K9        ; R6 := ejectTime
 57 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 60 [-]: LOADK     R7 K12       ; R7 := 0
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: GETGLOBAL R6 K14       ; R6 := math
 63 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x65F9712A"]
 64 [-]: GETGLOBAL R7 K16       ; R7 := 0x4CDEF9FF
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 67 [-]: MOVE      R8 R4        ; R8 := R4
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: MOVE      R5 R6        ; R5 := R6
 70 [-]: GETUPVAL  R6 U0        ; R6 := U0
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: DIV       R8 R5 R4     ; R8 := R5 / R4
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: JMP       41           ; PC := 41
 75 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x7DBDDA0B"]
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 79 [-]: GETGLOBAL R7 K18       ; R7 := createdClipType
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R6 K19       ; R6 := gRegion
 84 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 85 [-]: GETGLOBAL R8 K18       ; R8 := createdClipType
 86 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0x6DA72501"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xF23A7849"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: MOVE      R11 R2       ; R11 := R2
 91 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 92 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xFB2C1BA7"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xC1B008D9"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: DIV       R3 R4 R2     ; R3 := R4 / R2
 11 [-]: SUB       R4 K2 R3     ; R4 := 1 - R3
 12 [-]: MUL       R4 R4 K5     ; R4 := R4 * 0.99000000953674
 13 [-]: GETGLOBAL R5 K6        ; R5 := doGetAllAttachments
 14 [-]: TEST      R5 0         ; if not R5 then PC := 74
 15 [-]: JMP       74           ; PC := 74
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xCA60A387"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x907C463B"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x15D4DAEE"]
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 78
 27 [-]: JMP       78           ; PC := 78
 28 [-]: LOADK     R8 K2        ; R8 := 1
 29 [-]: LEN       R9 R7        ; R9 := # R7
 30 [-]: LOADK     R10 K2       ; R10 := 1
 31 [-]: FORPREP   R8 72        ; R8 -= R10; PC := 72
 32 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 33 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xD124E361"]
 34 [-]: GETGLOBAL R15 K12      ; R15 := param
 35 [-]: MOVE      R16 R4       ; R16 := R4
 36 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 37 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0x9F1DC568"]
 38 [-]: GETGLOBAL R15 K14      ; R15 := childType
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 41 [-]: MOVE      R15 R13      ; R15 := R13
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 1        ; if R14 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0xD124E361"]
 46 [-]: GETGLOBAL R16 K12      ; R16 := param
 47 [-]: MOVE      R17 R4       ; R17 := R4
 48 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 49 [-]: GETGLOBAL R14 K15      ; R14 := showClip
 50 [-]: TEST      R14 0        ; if not R14 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETUPVAL  R14 U0       ; R14 := U0
 53 [-]: MOVE      R15 R13      ; R15 := R13
 54 [-]: CALL      R14 2 1      ; R14(R15)
 55 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 56 [-]: GETGLOBAL R15 K16      ; R15 := effectChildType
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 1        ; if R14 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12["0x9F1DC568"]
 61 [-]: GETGLOBAL R16 K16      ; R16 := effectChildType
 62 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 63 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
 64 [-]: MOVE      R16 R14      ; R16 := R14
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 1        ; if R15 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14["0xD124E361"]
 69 [-]: GETGLOBAL R17 K12      ; R17 := param
 70 [-]: MOVE      R18 R4       ; R18 := R4
 71 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 72 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0xD124E361"]
 75 [-]: GETGLOBAL R17 K12      ; R17 := param
 76 [-]: MOVE      R18 R4       ; R18 := R4
 77 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 78 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x7BAB77F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x19240B28"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xAFA67B2D"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB78068E1"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7C282057
 18 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xA11BA586"]
 19 [-]: LOADK     R6 K1        ; R6 := 0
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xF2759E3B"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x907521D4"]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x2AB988ED"]
 38 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 39 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["THIRD_PERSON"]
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: LOADK     R7 K12       ; R7 := 1
 42 [-]: LEN       R8 R6        ; R8 := # R6
 43 [-]: LOADK     R9 K12       ; R9 := 1
 44 [-]: FORPREP   R7 50        ; R7 -= R9; PC := 50
 45 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 46 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0x670C945E"]
 47 [-]: SUB       R14 R10 K12  ; R14 := R10 - 1
 48 [-]: MOVE      R15 R11      ; R15 := R11
 49 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 50 [-]: FORLOOP   R7 45        ; R7 += R9; if R7 <= R8 then begin PC := 45; R10 := R7 end
 51 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7BAB77F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xF2759E3B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xE3698D0B"]
 20 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["THIRD_PERSON"]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xAFA67B2D"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xB78068E1"]
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0xA9C8E50E"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LT        0 K9 R6      ; if 0 >= R6 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: LOADK     R7 K9        ; R7 := 0
 46 [-]: SUB       R8 R6 K10    ; R8 := R6 - 1
 47 [-]: LOADK     R9 K10       ; R9 := 1
 48 [-]: FORPREP   R7 55        ; R7 -= R9; PC := 55
 49 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x670C945E"]
 50 [-]: MOVE      R13 R10      ; R13 := R10
 51 [-]: SELF      R14 R4 K12   ; R15 := R4; R14 := R4["0xD36663D6"]
 52 [-]: MOVE      R16 R10      ; R16 := R10
 53 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 54 [-]: CALL      R11 0 1      ; R11(R12,...)
 55 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 56 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2["0xFB2C1BA7"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: LOADK     R12 K10      ; R12 := 1
 59 [-]: LT        0 K9 R11     ; if 0 >= R11 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2["0xC1B008D9"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: DIV       R12 R13 R11  ; R12 := R13 / R11
 64 [-]: SUB       R13 K10 R12  ; R13 := 1 - R12
 65 [-]: MUL       R13 R13 K15  ; R13 := R13 * 0.99000000953674
 66 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0xD124E361"]
 67 [-]: GETGLOBAL R16 K17      ; R16 := param
 68 [-]: MOVE      R17 R13      ; R17 := R13
 69 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 70 [-]: GETGLOBAL R14 K18      ; R14 := colorAsAnEffect
 71 [-]: TEST      R14 0        ; if not R14 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xC2806A3F"]
 75 [-]: MOVE      R15 R0       ; R15 := R0
 76 [-]: MOVE      R16 R2       ; R16 := R2
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
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
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xCB95E507"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xEBC98450"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE37B50C6"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 24 [-]: SETTABLE  R6 K5 R2     ; R6["lastFireStyle"] := R2
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 29 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["LotusWeapon_MAIN_HAND_ONLY"]
 30 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 33 [-]: GETTABLE  R4 R5 K8     ; R4 := R5["LotusWeapon_LEFT_HAND_ONLY"]
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 36 [-]: GETTABLE  R4 R5 K7     ; R4 := R5["LotusWeapon_MAIN_HAND_ONLY"]
 37 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x32A1E168"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: SETTABLE  R3 K5 R4     ; R3["lastFireStyle"] := R4
 41 [-]: RETURN    R0 1         ; return 


