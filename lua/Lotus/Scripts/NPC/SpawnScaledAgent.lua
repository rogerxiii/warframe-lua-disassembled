code size: 13
code size: 114
code size: 4
code size: 4
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\SpawnScaledAgent.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; SpawnScaledAgent := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x5D969464 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; SpawnRandomScaledAgent := R1
  9 [-]: SETGLOBAL R1 K3        ; 0xABB0816D := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: SETGLOBAL R1 K4        ; RemoveAgent := R1
 12 [-]: SETGLOBAL R1 K5        ; 0x40637880 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x20092973"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xE3D2A15A"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xEAE3D1F0"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: EQ        0 R5 K7      ; if R5 ~= 9999 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R5 K8        ; R5 := 1
 16 [-]: GETGLOBAL R6 K9        ; R6 := 0x7FD4B57D
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETGLOBAL R7 K10       ; R7 := useMaxLevel
 21 [-]: TEST      R7 0         ; if not R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R6 R5        ; R6 := R5
 24 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["STANDARD"]
 26 [-]: GETGLOBAL R8 K13       ; R8 := isEximus
 27 [-]: TEST      R8 0         ; if not R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 30 [-]: GETTABLE  R7 R8 K14    ; R7 := R8["EXIMUS"]
 31 [-]: LOADNIL   R8 R8        ; R8 := nil
 32 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 33 [-]: GETGLOBAL R10 K16      ; R10 := spawnAnim
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETGLOBAL R8 K16       ; R8 := spawnAnim
 38 [-]: LOADNIL   R9 R9        ; R9 := nil
 39 [-]: GETGLOBAL R10 K17      ; R10 := useVipAgentIfAvailable
 40 [-]: TEST      R10 0        ; if not R10 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETGLOBAL R10 K18      ; R10 := 0xCAA43ABB
 43 [-]: GETTABLE  R11 R2 K19   ; R11 := R2["vipAgent"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3["0x9E199C91"]
 51 [-]: MOVE      R13 R10      ; R13 := R10
 52 [-]: GETGLOBAL R14 K21      ; R14 := spawnPoint
 53 [-]: GETGLOBAL R15 K22      ; R15 := team
 54 [-]: MOVE      R16 R6       ; R16 := R6
 55 [-]: MOVE      R17 R8       ; R17 := R8
 56 [-]: MOVE      R18 R7       ; R18 := R7
 57 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 58 [-]: MOVE      R9 R11       ; R9 := R11
 59 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: TEST      R0 0         ; if not R0 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R11 R3 K23   ; R12 := R3; R11 := R3["0x1714D548"]
 67 [-]: GETGLOBAL R13 K21      ; R13 := spawnPoint
 68 [-]: GETGLOBAL R14 K22      ; R14 := team
 69 [-]: MOVE      R15 R6       ; R15 := R6
 70 [-]: MOVE      R16 R8       ; R16 := R8
 71 [-]: MOVE      R17 R7       ; R17 := R7
 72 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 73 [-]: MOVE      R9 R11       ; R9 := R11
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3["0x9E199C91"]
 76 [-]: GETGLOBAL R13 K24      ; R13 := agentType
 77 [-]: GETGLOBAL R14 K21      ; R14 := spawnPoint
 78 [-]: GETGLOBAL R15 K22      ; R15 := team
 79 [-]: MOVE      R16 R6       ; R16 := R6
 80 [-]: MOVE      R17 R8       ; R17 := R8
 81 [-]: MOVE      R18 R7       ; R18 := R7
 82 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 83 [-]: MOVE      R9 R11       ; R9 := R11
 84 [-]: GETGLOBAL R11 K25      ; R11 := matchEnemyFaction
 85 [-]: TEST      R11 1        ; if R11 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R11 K26      ; R11 := friendlyAgent
 88 [-]: TEST      R11 0        ; if not R11 then PC := 114
 89 [-]: JMP       114          ; PC := 114
 90 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 91 [-]: MOVE      R12 R9       ; R12 := R9
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: SELF      R11 R2 K27   ; R12 := R2; R11 := R2["0xEFC448EC"]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: GETGLOBAL R12 K26      ; R12 := friendlyAgent
 98 [-]: TEST      R12 0        ; if not R12 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R12 K28      ; R12 := 0xEC274B1A
101 [-]: LOADK     R13 K29      ; R13 := "TENNO"
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: MOVE      R11 R12      ; R11 := R12
104 [-]: SELF      R12 R9 K30   ; R13 := R9; R12 := R9["0x80B14403"]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
107 [-]: MOVE      R14 R12      ; R14 := R12
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0xB03674DF"]
112 [-]: MOVE      R15 R11      ; R15 := R11
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := spawnPoint
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x788FFF36"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


