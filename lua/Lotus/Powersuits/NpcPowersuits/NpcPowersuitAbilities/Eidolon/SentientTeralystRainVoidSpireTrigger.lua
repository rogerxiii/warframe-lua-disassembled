code size: 39
code size: 111
code size: 101
code size: 74
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystRainVoidSpireTrigger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "VoidSpireInvincible"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R6 K3        ; OnTouched := R6
 19 [-]: SETGLOBAL R6 K4        ; 0xE5DA8685 := R6
 20 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R6 K5        ; OnUntouched := R6
 27 [-]: SETGLOBAL R6 K6        ; 0xD7D3BE0D := R6
 28 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R6 K7        ; OnDestroyed := R6
 34 [-]: SETGLOBAL R6 K8        ; 0x49A9EC8E := R6
 35 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R6 K9        ; VoidSpireTriggerManager := R6
 38 [-]: SETGLOBAL R6 K10       ; 0x6576538 := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7234EC02"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K2        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K2        ; R4 := 1
 17 [-]: FORPREP   R2 110       ; R2 -= R4; PC := 110
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 110
 24 [-]: JMP       110          ; PC := 110
 25 [-]: LOADK     R8 K2        ; R8 := 1
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: LEN       R9 R9        ; R9 := # R9
 28 [-]: LOADK     R10 K2       ; R10 := 1
 29 [-]: FORPREP   R8 36        ; R8 -= R10; PC := 36
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 32 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: JMP       37           ; PC := 37
 36 [-]: FORLOOP   R8 30        ; R8 += R10; if R8 <= R9 then begin PC := 30; R11 := R8 end
 37 [-]: TEST      R6 1         ; if R6 then PC := 110
 38 [-]: JMP       110          ; PC := 110
 39 [-]: GETGLOBAL R12 K3       ; R12 := table
 40 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0xE6450C9D"]
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: MOVE      R14 R7       ; R14 := R7
 43 [-]: CALL      R12 3 1      ; R12(R13,R14)
 44 [-]: GETGLOBAL R12 K5       ; R12 := gRegion
 45 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0xA559F558"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 0        ; if not R12 then PC := 83
 48 [-]: JMP       83           ; PC := 83
 49 [-]: SELF      R12 R7 K7    ; R13 := R7; R12 := R7["0x8DB5D01F"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 52 [-]: MOVE      R14 R12      ; R14 := R12
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 1        ; if R13 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0x3B1B11B9"]
 57 [-]: GETGLOBAL R15 K9       ; R15 := Game
 58 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["WEAPON_FIRE_RATE"]
 59 [-]: GETGLOBAL R16 K9       ; R16 := Game
 60 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["MULTIPLY"]
 61 [-]: LOADK     R17 K12      ; R17 := 2
 62 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 63 [-]: SELF      R13 R7 K13   ; R14 := R7; R13 := R7["0xA3F6069B"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 66 [-]: MOVE      R15 R13      ; R15 := R13
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13["0x92152A74"]
 71 [-]: GETUPVAL  R16 U2       ; R16 := U2
 72 [-]: GETGLOBAL R17 K15      ; R17 := Engine
 73 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["DT_ANY"]
 74 [-]: GETGLOBAL R18 K15      ; R18 := Engine
 75 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["ANY_PART"]
 76 [-]: LOADK     R19 K18      ; R19 := 0
 77 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 78 [-]: SELF      R14 R7 K19   ; R15 := R7; R14 := R7["0xB4834482"]
 79 [-]: GETGLOBAL R16 K20      ; R16 := Lotus_Game
 80 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["AR_IMMUNE_ALL"]
 81 [-]: GETUPVAL  R17 U2       ; R17 := U2
 82 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 83 [-]: GETUPVAL  R14 U0       ; R14 := U0
 84 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xAB436EF2"]
 85 [-]: GETGLOBAL R16 K23      ; R16 := spireBeamType
 86 [-]: GETGLOBAL R17 K24      ; R17 := EMPTY_SYMBOL
 87 [-]: GETGLOBAL R18 K25      ; R18 := ZERO_VECTOR
 88 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_ROTATION
 89 [-]: GETUPVAL  R20 U0       ; R20 := U0
 90 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 91 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0xE7ACF503"]
 92 [-]: MOVE      R17 R7       ; R17 := R7
 93 [-]: GETUPVAL  R18 U3       ; R18 := U3
 94 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 95 [-]: SELF      R15 R7 K22   ; R16 := R7; R15 := R7["0xAB436EF2"]
 96 [-]: GETGLOBAL R17 K28      ; R17 := spireBuffType
 97 [-]: GETUPVAL  R18 U3       ; R18 := U3
 98 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_VECTOR
 99 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_ROTATION
100 [-]: GETUPVAL  R21 U0       ; R21 := U0
101 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
102 [-]: GETUPVAL  R16 U4       ; R16 := U4
103 [-]: SELF      R17 R7 K29   ; R18 := R7; R17 := R7["0xDBEF0FB6"]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: SETTABLE  R16 R17 R14  ; R16[R17] := R14
106 [-]: GETUPVAL  R16 U5       ; R16 := U5
107 [-]: SELF      R17 R7 K29   ; R18 := R7; R17 := R7["0xDBEF0FB6"]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: SETTABLE  R16 R17 R15  ; R16[R17] := R15
110 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
111 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7234EC02"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K2        ; R2 := 1
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: LOADK     R4 K2        ; R4 := 1
 18 [-]: FORPREP   R2 100       ; R2 -= R4; PC := 100
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 22 [-]: LOADK     R8 K2        ; R8 := 1
 23 [-]: LEN       R9 R1        ; R9 := # R1
 24 [-]: LOADK     R10 K2       ; R10 := 1
 25 [-]: FORPREP   R8 31        ; R8 -= R10; PC := 31
 26 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 27 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
 32 [-]: TEST      R6 1         ; if R6 then PC := 100
 33 [-]: JMP       100          ; PC := 100
 34 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 35 [-]: MOVE      R13 R7       ; R13 := R7
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 1        ; if R12 then PC := 100
 38 [-]: JMP       100          ; PC := 100
 39 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
 40 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0xA559F558"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 0        ; if not R12 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7["0x8DB5D01F"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 47 [-]: MOVE      R14 R12      ; R14 := R12
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 1        ; if R13 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12["0xF21555A7"]
 52 [-]: GETGLOBAL R15 K7       ; R15 := Game
 53 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["WEAPON_FIRE_RATE"]
 54 [-]: GETGLOBAL R16 K7       ; R16 := Game
 55 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["MULTIPLY"]
 56 [-]: LOADK     R17 K10      ; R17 := 2
 57 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 58 [-]: SELF      R13 R7 K11   ; R14 := R7; R13 := R7["0xA3F6069B"]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0x1758DB26"]
 66 [-]: GETUPVAL  R16 U2       ; R16 := U2
 67 [-]: CALL      R14 3 1      ; R14(R15,R16)
 68 [-]: SELF      R14 R7 K13   ; R15 := R7; R14 := R7["0x6E097D13"]
 69 [-]: GETGLOBAL R16 K14      ; R16 := Lotus_Game
 70 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["AR_IMMUNE_ALL"]
 71 [-]: GETUPVAL  R17 U2       ; R17 := U2
 72 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 73 [-]: GETUPVAL  R14 U3       ; R14 := U3
 74 [-]: SELF      R15 R7 K16   ; R16 := R7; R15 := R7["0xDBEF0FB6"]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 77 [-]: GETUPVAL  R15 U4       ; R15 := U4
 78 [-]: SELF      R16 R7 K16   ; R17 := R7; R16 := R7["0xDBEF0FB6"]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 81 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 82 [-]: MOVE      R17 R14      ; R17 := R14
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 1        ; if R16 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R16 R14 K17  ; R17 := R14; R16 := R14["0xD4C2743F"]
 87 [-]: CALL      R16 2 1      ; R16(R17)
 88 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 89 [-]: MOVE      R17 R15      ; R17 := R15
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 1        ; if R16 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15["0xD4C2743F"]
 94 [-]: CALL      R16 2 1      ; R16(R17)
 95 [-]: GETGLOBAL R16 K18      ; R16 := table
 96 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["0xCDB1FD5E"]
 97 [-]: GETUPVAL  R17 U1       ; R17 := U1
 98 [-]: MOVE      R18 R5       ; R18 := R5
 99 [-]: CALL      R16 3 1      ; R16(R17,R18)
100 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xD4C2743F"]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0xECFDD17
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10["0xD4C2743F"]
 24 [-]: CALL      R11 2 1      ; R11(R12)
 25 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
 26 [-]: JMP       18           ; PC := 18
 27 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 28 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xA559F558"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 74
 31 [-]: JMP       74           ; PC := 74
 32 [-]: LOADK     R11 K5       ; R11 := 1
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: LEN       R12 R12      ; R12 := # R12
 35 [-]: LOADK     R13 K5       ; R13 := 1
 36 [-]: FORPREP   R11 73       ; R11 -= R13; PC := 73
 37 [-]: GETUPVAL  R15 U2       ; R15 := U2
 38 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 39 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 40 [-]: MOVE      R17 R15      ; R17 := R15
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: TEST      R16 1        ; if R16 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15["0x8DB5D01F"]
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
 47 [-]: MOVE      R18 R16      ; R18 := R16
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: TEST      R17 1        ; if R17 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R17 R16 K7   ; R18 := R16; R17 := R16["0xF21555A7"]
 52 [-]: GETGLOBAL R19 K8       ; R19 := Game
 53 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["WEAPON_FIRE_RATE"]
 54 [-]: GETGLOBAL R20 K8       ; R20 := Game
 55 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["MULTIPLY"]
 56 [-]: LOADK     R21 K11      ; R21 := 2
 57 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 58 [-]: SELF      R17 R15 K12  ; R18 := R15; R17 := R15["0xA3F6069B"]
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 61 [-]: MOVE      R19 R17      ; R19 := R17
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: TEST      R18 1        ; if R18 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0x1758DB26"]
 66 [-]: GETUPVAL  R20 U3       ; R20 := U3
 67 [-]: CALL      R18 3 1      ; R18(R19,R20)
 68 [-]: SELF      R18 R15 K14  ; R19 := R15; R18 := R15["0x6E097D13"]
 69 [-]: GETGLOBAL R20 K15      ; R20 := Lotus_Game
 70 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["AR_IMMUNE_ALL"]
 71 [-]: GETUPVAL  R21 U3       ; R21 := U3
 72 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 73 [-]: FORLOOP   R11 37       ; R11 += R13; if R11 <= R12 then begin PC := 37; R14 := R11 end
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x94BCBD40
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K3        ; R3 := "OnTouched"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x94BCBD40
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADK     R3 K4        ; R3 := "OnUntouched"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x94BCBD40
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LOADK     R3 K5        ; R3 := "OnDestroyed"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 32 [-]: LOADK     R2 K7        ; R2 := 0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       21           ; PC := 21
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xD4C2743F"]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 


