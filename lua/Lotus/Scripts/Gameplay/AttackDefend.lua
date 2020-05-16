code size: 27
code size: 24
code size: 82
code size: 43
code size: 129
code size: 54
code size: 106
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Gameplay\AttackDefend.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "StormTarget"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Pvp/TurnBack"
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: SETGLOBAL R5 K5        ; EnergyRegen := R5
 14 [-]: SETGLOBAL R5 K6        ; 0xB3DD905 := R5
 15 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R5 K7        ; AiSpawner := R5
 19 [-]: SETGLOBAL R5 K8        ; 0xC8EA53BC := R5
 20 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 21 [-]: SETGLOBAL R5 K9        ; LowGravity := R5
 22 [-]: SETGLOBAL R5 K10       ; 0x7AFB0013 := R5
 23 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R5 K11       ; Boundary := R5
 26 [-]: SETGLOBAL R5 K12       ; 0x38109D1 := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7["0xE20DC519"]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
  9 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["MT_SECTOR"]
 10 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xB1627322"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R8 K5        ; R8 := table
 17 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 18 [-]: MOVE      R9 R2        ; R9 := R2
 19 [-]: MOVE      R10 R7       ; R10 := R7
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 22 [-]: JMP       6            ; PC := 6
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x848C9FE0"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x63B09107
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  8 [-]: JMP       46           ; PC := 46
  9 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0xE37A3CB"]
 10 [-]: MOVE      R13 R10      ; R13 := R10
 11 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 12 [-]: TEST      R11 0        ; if not R11 then PC := 46
 13 [-]: JMP       46           ; PC := 46
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10["0x83D9304A"]
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: LE        0 R11 R1     ; if R11 > R1 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0x1A355673"]
 22 [-]: MOVE      R12 R2       ; R12 := R2
 23 [-]: MOVE      R13 R10      ; R13 := R10
 24 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 25 [-]: EQ        0 R11 K6     ; if R11 ~= 0 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETGLOBAL R11 K7       ; R11 := requiredFaction
 28 [-]: GETGLOBAL R12 K8       ; R12 := EMPTY_SYMBOL
 29 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x86E626FB"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K7       ; R12 := requiredFaction
 34 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R11 K10      ; R11 := table
 37 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xE6450C9D"]
 38 [-]: MOVE      R12 R2       ; R12 := R2
 39 [-]: MOVE      R13 R10      ; R13 := R10
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: GETGLOBAL R11 K10      ; R11 := table
 42 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xE6450C9D"]
 43 [-]: MOVE      R12 R3       ; R12 := R3
 44 [-]: LOADK     R13 K6       ; R13 := 0
 45 [-]: CALL      R11 3 1      ; R11(R12,R13)
 46 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 9; R8 := R9 end
 47 [-]: JMP       9            ; PC := 9
 48 [-]: GETGLOBAL R11 K2       ; R11 := 0x63B09107
 49 [-]: MOVE      R12 R2       ; R12 := R2
 50 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 51 [-]: JMP       76           ; PC := 76
 52 [-]: GETGLOBAL R16 K12      ; R16 := 0x400E7765
 53 [-]: MOVE      R17 R15      ; R17 := R15
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 1        ; if R16 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0x5A115A02"]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: TEST      R16 1        ; if R16 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R16 R15 K4   ; R17 := R15; R16 := R15["0x83D9304A"]
 62 [-]: MOVE      R18 R0       ; R18 := R0
 63 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 64 [-]: LT        0 R1 R16     ; if R1 >= R16 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R16 K10      ; R16 := table
 67 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0xCDB1FD5E"]
 68 [-]: MOVE      R17 R2       ; R17 := R2
 69 [-]: MOVE      R18 R14      ; R18 := R14
 70 [-]: CALL      R16 3 1      ; R16(R17,R18)
 71 [-]: GETGLOBAL R16 K10      ; R16 := table
 72 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0xCDB1FD5E"]
 73 [-]: MOVE      R17 R3       ; R17 := R3
 74 [-]: MOVE      R18 R14      ; R18 := R14
 75 [-]: CALL      R16 3 1      ; R16(R17,R18)
 76 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 52; R13 := R14 end
 77 [-]: JMP       52           ; PC := 52
 78 [-]: MOVE      R16 R5       ; R16 := R5
 79 [-]: MOVE      R17 R2       ; R17 := R2
 80 [-]: MOVE      R18 R3       ; R18 := R3
 81 [-]: RETURN    R16 4        ; return R16,R17,R18
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x11FF52EA"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["x"]
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: MOVE      R9 R4        ; R9 := R4
 11 [-]: CALL      R5 5 4       ; R5,R6,R7 := R5(R6,R7,R8,R9)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x63B09107
 15 [-]: MOVE      R9 R6        ; R9 := R6
 16 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12["0x8DB5D01F"]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x6978AC59"]
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13["0xEBCD1EE0"]
 23 [-]: GETGLOBAL R16 K6       ; R16 := regenAmountPerSecond
 24 [-]: GETGLOBAL R17 K7       ; R17 := 0x4CDEF9FF
 25 [-]: CALL      R17 1 2      ; R17 := R17()
 26 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 27 [-]: CALL      R14 3 1      ; R14(R15,R16)
 28 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 18; R10 := R11 end
 29 [-]: JMP       18           ; PC := 18
 30 [-]: GETGLOBAL R14 K8       ; R14 := 0x201191EA
 31 [-]: LOADK     R15 K9       ; R15 := 0
 32 [-]: CALL      R14 2 1      ; R14(R15)
 33 [-]: GETUPVAL  R14 U0       ; R14 := U0
 34 [-]: MOVE      R15 R0       ; R15 := R0
 35 [-]: MOVE      R16 R2       ; R16 := R2
 36 [-]: MOVE      R17 R6       ; R17 := R6
 37 [-]: MOVE      R18 R7       ; R18 := R7
 38 [-]: CALL      R14 5 4      ; R14,R15,R16 := R14(R15,R16,R17,R18)
 39 [-]: MOVE      R7 R16       ; R7 := R16
 40 [-]: MOVE      R6 R15       ; R6 := R15
 41 [-]: MOVE      R5 R14       ; R5 := R14
 42 [-]: JMP       12           ; PC := 12
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7C138DEF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x72E5DB62"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x72E5DB62"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE0C25A13"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x9139A00"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := gBaseMarkerInfoType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: LOADK     R4 K10       ; R4 := 1
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: LEN       R3 R2        ; R3 := # R2
 29 [-]: EQ        1 R3 K5      ; if R3 == 0 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETTABLE  R3 R2 K10    ; R3 := R2[1]
 32 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x72E5DB62"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE0C25A13"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 39 [-]: LOADK     R4 K10       ; R4 := 1
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 43 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x9139A00"]
 44 [-]: GETGLOBAL R6 K9        ; R6 := gBaseMarkerInfoType
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: LOADK     R5 K10       ; R5 := 1
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: MOVE      R2 R3        ; R2 := R3
 49 [-]: JMP       28           ; PC := 28
 50 [-]: LOADNIL   R3 R3        ; R3 := nil
 51 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 129
 55 [-]: JMP       129          ; PC := 129
 56 [-]: LEN       R4 R2        ; R4 := # R2
 57 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 129
 58 [-]: JMP       129          ; PC := 129
 59 [-]: GETTABLE  R4 R2 K10    ; R4 := R2[1]
 60 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x72E5DB62"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xE0C25A13"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 129
 65 [-]: JMP       129          ; PC := 129
 66 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x5A115A02"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 117
 74 [-]: JMP       117          ; PC := 117
 75 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 76 [-]: LOADK     R5 K12       ; R5 := 10
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 79 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 80 [-]: GETGLOBAL R6 K14       ; R6 := avatarType
 81 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x6DA72501"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xF23A7849"]
 84 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 85 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 86 [-]: MOVE      R3 R4        ; R3 := R4
 87 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0xB494811D"]
 88 [-]: GETGLOBAL R6 K18       ; R6 := agentType
 89 [-]: GETGLOBAL R7 K19       ; R7 := 0xEC274B1A
 90 [-]: LOADK     R8 K20       ; R8 := "RandomTeam"
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETGLOBAL R8 K21       ; R8 := faction
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 95 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0xABD9DD93"]
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: GETUPVAL  R5 U0        ; R5 := U0
 98 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 99 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x9139A00"]
100 [-]: GETGLOBAL R8 K9        ; R8 := gBaseMarkerInfoType
101 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
102 [-]: LOADK     R7 K10       ; R7 := 1
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: MOVE      R2 R5        ; R2 := R5
105 [-]: LEN       R5 R2        ; R5 := # R2
106 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4["0xD04E9D57"]
109 [-]: GETUPVAL  R7 U1        ; R7 := U1
110 [-]: GETGLOBAL R8 K24       ; R8 := 0x7FD4B57D
111 [-]: LOADK     R9 K10       ; R9 := 1
112 [-]: LEN       R10 R2       ; R10 := # R2
113 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
114 [-]: GETTABLE  R8 R2 R8     ; R8 := R2[R8]
115 [-]: LOADK     R9 K25       ; R9 := 5
116 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
117 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
118 [-]: LOADK     R6 K5        ; R6 := 0
119 [-]: CALL      R5 2 1       ; R5(R6)
120 [-]: GETUPVAL  R5 U0        ; R5 := U0
121 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
122 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x9139A00"]
123 [-]: GETGLOBAL R8 K9        ; R8 := gBaseMarkerInfoType
124 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
125 [-]: LOADK     R7 K10       ; R7 := 1
126 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
127 [-]: MOVE      R2 R5        ; R2 := R5
128 [-]: JMP       51           ; PC := 51
129 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R0 R3        ; R0 := R3
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x72E5DB62"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 21 [-]: GETGLOBAL R5 K5        ; R5 := zones
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x72E5DB62"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
 30 [-]: JMP       24           ; PC := 24
 31 [-]: TEST      R3 0         ; if not R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: TEST      R2 1         ; if R2 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 36 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x1AFE230D"]
 37 [-]: GETGLOBAL R11 K7       ; R11 := lowGrav
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: JMP       50           ; PC := 50
 41 [-]: TEST      R3 1         ; if R3 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: TEST      R2 0         ; if not R2 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 46 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x1AFE230D"]
 47 [-]: GETGLOBAL R11 K8       ; R11 := normalGrav
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
 51 [-]: LOADK     R10 K10      ; R10 := 0
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: JMP       2            ; PC := 2
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R2 K4        ; R2 := faction
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x315E860F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x86E626FB"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K4        ; R3 := faction
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 29 [-]: LOADK     R3 K9        ; R3 := 0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       24           ; PC := 24
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 33 [-]: GETGLOBAL R3 K10       ; R3 := postVolume
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R2 K10       ; R2 := postVolume
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x4B4479F6"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SETTABLE  R2 K12 K9    ; R2["saturation"] := 0
 41 [-]: GETGLOBAL R3 K13       ; R3 := gGameRules
 42 [-]: LOADK     R4 K14       ; R4 := 5
 43 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xE37A3CB"]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETGLOBAL R5 K16       ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xA3639E71"]
 52 [-]: GETGLOBAL R6 K18       ; R6 := 0xE6DC43B0
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: LOADK     R7 K19       ; R7 := " "
 57 [-]: MOVE      R8 R4        ; R8 := R4
 58 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 59 [-]: LOADK     R7 K20       ; R7 := 1
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: LOADNIL   R9 R9        ; R9 := nil
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 65 [-]: LOADK     R6 K20       ; R6 := 1
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: SUB       R4 R4 K20    ; R4 := R4 - 1
 68 [-]: JMP       43           ; PC := 43
 69 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 70 [-]: GETGLOBAL R6 K10       ; R6 := postVolume
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R5 K10       ; R5 := postVolume
 75 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x4B4479F6"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SETTABLE  R5 K12 K20   ; R5["saturation"] := 1
 78 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R3        ; R7 := R3
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: LE        0 R4 K9      ; if R4 > 0 then PC := 106
 85 [-]: JMP       106          ; PC := 106
 86 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xE37A3CB"]
 87 [-]: MOVE      R8 R1        ; R8 := R1
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: TEST      R6 0         ; if not R6 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3["0xE20DC519"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: GETGLOBAL R7 K22       ; R7 := Lotus_Game
 94 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["MT_SECTOR"]
 95 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3["0xFE5746BD"]
 98 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0xDE5882DD"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: MOVE      R9 R0        ; R9 := R0
101 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R6 K26       ; R6 := 0x93B1256B
104 [-]: LOADK     R7 K27       ; R7 := "Boundary script: You'd be respawned at this point, but you're not playing in Sector Wars so we won't actually respawn you"
105 [-]: CALL      R6 2 1       ; R6(R7)
106 [-]: RETURN    R0 1         ; return 


