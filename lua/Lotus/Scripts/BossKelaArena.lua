code size: 107
code size: 21
code size: 28
code size: 168
code size: 21
code size: 12
code size: 22
code size: 3
code size: 14
code size: 98
code size: 394
code size: 79
code size: 151
code size: 27
code size: 41
code size: 31
code size: 30
code size: 138
code size: 16
code size: 67
code size: 121
code size: 111
code size: 35
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\BossKelaArena.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Grineer/Vip/KelaDeThaym/KelaDeThaymHookSecondaryWaypoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
  9 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xD1CEF990"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x20092973"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K9        ; R7 := "KelaFightStage"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K10       ; R8 := "KelaController"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 33 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: SETGLOBAL R14 K11      ; OnEnded := R14
 36 [-]: SETGLOBAL R14 K12      ; 0xC53FE0B2 := R14
 37 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 38 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: SETGLOBAL R16 K13      ; BossLogic := R16
 52 [-]: SETGLOBAL R16 K14      ; 0xC36F6006 := R16
 53 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: SETGLOBAL R16 K15      ; GrappleManager := R16
 57 [-]: SETGLOBAL R16 K16      ; 0x175353C6 := R16
 58 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 59 [-]: SETGLOBAL R16 K17      ; EntryButtons := R16
 60 [-]: SETGLOBAL R16 K18      ; 0x9EADA3CD := R16
 61 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 62 [-]: SETGLOBAL R16 K19      ; PlayerTeleport := R16
 63 [-]: SETGLOBAL R16 K20      ; 0x500F2BC4 := R16
 64 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 65 [-]: SETGLOBAL R16 K21      ; TestButtons := R16
 66 [-]: SETGLOBAL R16 K22      ; 0x1CD5A56F := R16
 67 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETGLOBAL R16 K23      ; TestGrappling := R16
 70 [-]: SETGLOBAL R16 K24      ; 0x84B0C5F7 := R16
 71 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 72 [-]: SETGLOBAL R16 K25      ; AvatarHealthScaling := R16
 73 [-]: SETGLOBAL R16 K26      ; 0x57CEBF70 := R16
 74 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: SETGLOBAL R16 K27      ; RollerSpawning := R16
 80 [-]: SETGLOBAL R16 K28      ; 0x5699060A := R16
 81 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: SETGLOBAL R16 K29      ; DisableSpawning := R16
 85 [-]: SETGLOBAL R16 K30      ; 0xF8AD5EA5 := R16
 86 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: SETGLOBAL R16 K31      ; KelaPitTeleport := R16
 89 [-]: SETGLOBAL R16 K32      ; 0xA3E3E584 := R16
 90 [-]: GETGLOBAL R16 K33      ; R16 := 0x7C282057
 91 [-]: LOADK     R17 K34      ; R17 := "/Lotus/Sounds/Dialog/Rathuum/KelaBarks/KelaDeThaymVoicebox"
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: CLOSURE   R18 20       ; R18 := closure(Function #21)
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: SETGLOBAL R18 K35      ; CinematicTransmission := R18
100 [-]: SETGLOBAL R18 K36      ; 0x12CC3188 := R18
101 [-]: CLOSURE   R18 21       ; R18 := closure(Function #22)
102 [-]: SETGLOBAL R18 K37      ; FirePorts := R18
103 [-]: SETGLOBAL R18 K38      ; 0x86F71661 := R18
104 [-]: CLOSURE   R18 22       ; R18 := closure(Function #23)
105 [-]: SETGLOBAL R18 K39      ; KelaSpawn := R18
106 [-]: SETGLOBAL R18 K40      ; 0x75CC97F3 := R18
107 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4D09A963"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA4B31698"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x79868039"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6978AC59"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8A94B221"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x820B36CF"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R0 0         ; if not R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "     Enabling all jump points"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: LOADK     R4 K2        ; R4 := 1
  9 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
 10 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x8D5886B7"]
 12 [-]: LOADK     R8 K4        ; R8 := "Enable"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
 17 [-]: LOADK     R7 K5        ; R7 := "     Disabling all jump points"
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: LOADK     R6 K2        ; R6 := 1
 20 [-]: LEN       R7 R1        ; R7 := # R1
 21 [-]: LOADK     R8 K2        ; R8 := 1
 22 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 23 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 24 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x8D5886B7"]
 25 [-]: LOADK     R12 K6       ; R12 := "Disable"
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
  2 [-]: LOADK     R6 K1        ; R6 := "             Teleporting Kela"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x48FBE19F"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0xABD9DD93"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: LOADK     R8 K5        ; R8 := 1
 11 [-]: LEN       R9 R5        ; R9 := # R5
 12 [-]: LOADK     R10 K5       ; R10 := 1
 13 [-]: FORPREP   R8 29        ; R8 -= R10; PC := 29
 14 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 15 [-]: GETTABLE  R13 R5 R11   ; R13 := R5[R11]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 1        ; if R12 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 20 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x80B14403"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: MOVE      R7 R12       ; R7 := R12
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 24 [-]: MOVE      R13 R7       ; R13 := R7
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 1        ; if R12 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R8 14        ; R8 += R10; if R8 <= R9 then begin PC := 14; R11 := R8 end
 30 [-]: TEST      R3 1         ; if R3 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 33 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xA559F558"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 0        ; if not R12 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2["0xA3F6069B"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x80EACC33"]
 40 [-]: CALL      R12 2 1      ; R12(R13)
 41 [-]: SELF      R12 R6 K11   ; R13 := R6; R12 := R6["0xA3B2879"]
 42 [-]: MOVE      R14 R7       ; R14 := R7
 43 [-]: CALL      R12 3 1      ; R12(R13,R14)
 44 [-]: SELF      R12 R2 K12   ; R13 := R2; R12 := R2["0x8DB5D01F"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x6C366432"]
 47 [-]: MOVE      R14 R0       ; R14 := R0
 48 [-]: CALL      R12 3 1      ; R12(R13,R14)
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: MOVE      R14 R4       ; R14 := R4
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 54 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xA10978B4"]
 55 [-]: GETGLOBAL R14 K15      ; R14 := 0xEC274B1A
 56 [-]: LOADK     R15 K16      ; R15 := "ObjectiveMarker"
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2["0x6DA72501"]
 59 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 60 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 61 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 62 [-]: MOVE      R14 R12      ; R14 := R12
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0x2DB1272F"]
 67 [-]: CALL      R13 2 1      ; R13(R14)
 68 [-]: GETGLOBAL R13 K19      ; R13 := 0x201191EA
 69 [-]: LOADK     R14 K20      ; R14 := 0
 70 [-]: CALL      R13 2 1      ; R13(R14)
 71 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
 72 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 73 [-]: GETGLOBAL R15 K22      ; R15 := teleportFx
 74 [-]: SELF      R16 R2 K17   ; R17 := R2; R16 := R2["0x6DA72501"]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: GETGLOBAL R17 K23      ; R17 := ZERO_ROTATION
 77 [-]: MOVE      R18 R2       ; R18 := R2
 78 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 79 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0x7A97EAF5"]
 80 [-]: GETGLOBAL R15 K25      ; R15 := jumpOutAnim
 81 [-]: MOVE      R16 R0       ; R16 := R0
 82 [-]: GETGLOBAL R17 K26      ; R17 := Engine
 83 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 84 [-]: GETGLOBAL R18 K26      ; R18 := Engine
 85 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["PRT_FREEZE"]
 86 [-]: MOVE      R19 R1       ; R19 := R1
 87 [-]: LOADK     R20 K29      ; R20 := 0.60000002384186
 88 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 89 [-]: SELF      R13 R2 K30   ; R14 := R2; R13 := R2["0x8D3D2462"]
 90 [-]: LOADK     R15 K31      ; R15 := "JumpAirborne"
 91 [-]: LOADK     R16 K5       ; R16 := 1
 92 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 93 [-]: SELF      R13 R2 K32   ; R14 := R2; R13 := R2["0x7DBDDA0B"]
 94 [-]: MOVE      R15 R0       ; R15 := R0
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: GETGLOBAL R13 K19      ; R13 := 0x201191EA
 97 [-]: LOADK     R14 K20      ; R14 := 0
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
100 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xA559F558"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 0        ; if not R13 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: GETUPVAL  R13 U1       ; R13 := U1
105 [-]: MOVE      R14 R2       ; R14 := R2
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: SELF      R13 R2 K33   ; R14 := R2; R13 := R2["0x39D7F449"]
108 [-]: MOVE      R15 R0       ; R15 := R0
109 [-]: GETGLOBAL R16 K34      ; R16 := 0xEDD2EBFF
110 [-]: MOVE      R17 R0       ; R17 := R0
111 [-]: MOVE      R18 R1       ; R18 := R1
112 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
113 [-]: CALL      R13 0 1      ; R13(R14,...)
114 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0x7A97EAF5"]
115 [-]: GETGLOBAL R15 K35      ; R15 := jumpInAnim
116 [-]: MOVE      R16 R0       ; R16 := R0
117 [-]: GETGLOBAL R17 K26      ; R17 := Engine
118 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
119 [-]: GETGLOBAL R18 K26      ; R18 := Engine
120 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["PRT_ONCE"]
121 [-]: MOVE      R19 R1       ; R19 := R1
122 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
123 [-]: GETGLOBAL R13 K19      ; R13 := 0x201191EA
124 [-]: LOADK     R14 K37      ; R14 := 0.10000000149012
125 [-]: CALL      R13 2 1      ; R13(R14)
126 [-]: SELF      R13 R2 K32   ; R14 := R2; R13 := R2["0x7DBDDA0B"]
127 [-]: MOVE      R15 R1       ; R15 := R1
128 [-]: CALL      R13 3 1      ; R13(R14,R15)
129 [-]: SELF      R13 R2 K30   ; R14 := R2; R13 := R2["0x8D3D2462"]
130 [-]: LOADK     R15 K38      ; R15 := "JumpLanded"
131 [-]: LOADK     R16 K5       ; R16 := 1
132 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
133 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
134 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xBDD34CC6"]
135 [-]: GETGLOBAL R15 K39      ; R15 := shockType
136 [-]: SELF      R16 R2 K17   ; R17 := R2; R16 := R2["0x6DA72501"]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: GETGLOBAL R17 K23      ; R17 := ZERO_ROTATION
139 [-]: MOVE      R18 R2       ; R18 := R2
140 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
141 [-]: TEST      R3 0         ; if not R3 then PC := 159
142 [-]: JMP       159          ; PC := 159
143 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
144 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xA559F558"]
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 0        ; if not R13 then PC := 159
147 [-]: JMP       159          ; PC := 159
148 [-]: SELF      R13 R6 K40   ; R14 := R6; R13 := R6["0xDE46670C"]
149 [-]: CALL      R13 2 1      ; R13(R14)
150 [-]: SELF      R13 R2 K12   ; R14 := R2; R13 := R2["0x8DB5D01F"]
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x6C366432"]
153 [-]: MOVE      R15 R1       ; R15 := R1
154 [-]: CALL      R13 3 1      ; R13(R14,R15)
155 [-]: GETUPVAL  R13 U0       ; R13 := U0
156 [-]: MOVE      R14 R1       ; R14 := R1
157 [-]: MOVE      R15 R4       ; R15 := R4
158 [-]: CALL      R13 3 1      ; R13(R14,R15)
159 [-]: TEST      R3 0         ; if not R3 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
162 [-]: MOVE      R14 R12      ; R14 := R12
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: TEST      R13 1        ; if R13 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12["0xC5E91BA6"]
167 [-]: CALL      R13 2 1      ; R13(R14)
168 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xAC8F6523"]
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: LT        0 K1 R5      ; if 6 >= R5 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
  7 [-]: LOADK     R6 K3        ; R6 := "     Kela didn't make it into the control room. Trying again."
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: MOVE      R10 R4       ; R10 := R4
 20 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  3 [-]: LOADK     R2 K2        ; R2 := "Advancing Kela fight stage to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 11        ; R2 -= R4; PC := 11
  7 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x8D5886B7"]
  9 [-]: LOADK     R8 K2        ; R8 := "Enable"
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 12 [-]: JMP       22           ; PC := 22
 13 [-]: LOADK     R6 K0        ; R6 := 1
 14 [-]: LEN       R7 R1        ; R7 := # R1
 15 [-]: LOADK     R8 K0        ; R8 := 1
 16 [-]: FORPREP   R6 21        ; R6 -= R8; PC := 21
 17 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 18 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x8D5886B7"]
 19 [-]: LOADK     R12 K3       ; R12 := "Disable"
 20 [-]: CALL      R10 3 1      ; R10(R11,R12)
 21 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: LT        0 R1 K0      ; if R1 >= 6 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA56CD0BB"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R2 R3        ; R2 := R3
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x2F79FBD3"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA3F6069B"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xB33D71CD"]
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R5 3 1       ; R5(R6,R7)
  6 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA3F6069B"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xBC669CA"]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: EQ        0 R4 K3      ; if R4 ~= 6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA3F6069B"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE817E70D"]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: LOADK     R5 K5        ; R5 := 35
 19 [-]: LOADK     R6 K6        ; R6 := 0
 20 [-]: LOADK     R7 K7        ; R7 := 0.15000000596046
 21 [-]: GETGLOBAL R8 K8        ; R8 := _T
 22 [-]: SETTABLE  R8 K9 K10    ; R8["KelaNearDeath"] := "0x0"
 23 [-]: GETGLOBAL R8 K8        ; R8 := _T
 24 [-]: SETTABLE  R8 K11 K10   ; R8["KelaNearDeathPlayed"] := "0x0"
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: MOVE      R11 R4       ; R11 := R4
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 75
 34 [-]: JMP       75           ; PC := 75
 35 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R9 K8        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["KelaNearDeathPlayed"]
 39 [-]: TEST      R9 1         ; if R9 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R9 K12       ; R9 := videoTrig
 42 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x8D5886B7"]
 43 [-]: LOADK     R11 K14      ; R11 := "Execute"
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: LOADK     R6 K6        ; R6 := 0
 46 [-]: GETGLOBAL R9 K15       ; R9 := 0x8C4A6742
 47 [-]: GETGLOBAL R10 K16      ; R10 := barkIntervalMin
 48 [-]: GETGLOBAL R11 K17      ; R11 := barkIntervalMax
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: MOVE      R5 R9        ; R5 := R9
 51 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x2F79FBD3"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K8       ; R10 := _T
 54 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["KelaNearDeathPlayed"]
 55 [-]: TEST      R10 1        ; if R10 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: DIV       R10 R9 R3    ; R10 := R9 / R3
 58 [-]: LE        0 R10 R7     ; if R10 > R7 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R10 K8       ; R10 := _T
 61 [-]: SETTABLE  R10 K9 K19   ; R10["KelaNearDeath"] := "0x1"
 62 [-]: GETGLOBAL R10 K8       ; R10 := _T
 63 [-]: SETTABLE  R10 K11 K19  ; R10["KelaNearDeathPlayed"] := "0x1"
 64 [-]: GETGLOBAL R10 K12      ; R10 := videoTrig
 65 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x8D5886B7"]
 66 [-]: LOADK     R12 K14      ; R12 := "Execute"
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: GETGLOBAL R10 K20      ; R10 := 0x4CDEF9FF
 69 [-]: CALL      R10 1 2      ; R10 := R10()
 70 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
 71 [-]: GETGLOBAL R10 K21      ; R10 := 0x201191EA
 72 [-]: LOADK     R11 K6       ; R11 := 0
 73 [-]: CALL      R10 2 1      ; R10(R11)
 74 [-]: JMP       29           ; PC := 29
 75 [-]: LT        0 R4 K3      ; if R4 >= 6 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0xA3F6069B"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x3037CFF0"]
 80 [-]: GETUPVAL  R12 U0       ; R12 := U0
 81 [-]: GETGLOBAL R13 K23      ; R13 := Engine
 82 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["DT_ANY"]
 83 [-]: GETGLOBAL R14 K23      ; R14 := Engine
 84 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["ANY_PART"]
 85 [-]: GETGLOBAL R15 K23      ; R15 := Engine
 86 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["DHT_NONE"]
 87 [-]: LOADK     R16 K6       ; R16 := 0
 88 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 89 [-]: MUL       R10 R1 R3    ; R10 := R1 * R3
 90 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x76C229EF"]
 91 [-]: MUL       R13 R1 R3    ; R13 := R1 * R3
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: GETUPVAL  R11 U2       ; R11 := U2
 94 [-]: MOVE      R12 R4       ; R12 := R4
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: MOVE      R4 R11       ; R4 := R11
 97 [-]: RETURN    R4 2         ; return R4
 98 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 250
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Kela boss logic started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K5        ; R2 := 1
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R1 K6        ; R1 := _T
 14 [-]: SETTABLE  R1 K7 K8     ; R1["PlayTaunts"] := "0x0"
 15 [-]: GETGLOBAL R1 K6        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["InWorldTransmissionQueue"]
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R1 K6        ; R1 := _T
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: SETTABLE  R1 K9 R2     ; R1["InWorldTransmissionQueue"] := R2
 22 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 23 [-]: GETGLOBAL R2 K11       ; R2 := arenaLightsOn
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K11       ; R1 := arenaLightsOn
 28 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8D5886B7"]
 29 [-]: LOADK     R3 K13       ; R3 := "TriggerPort"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K14       ; R1 := 0x94BCBD40
 32 [-]: GETGLOBAL R2 K15       ; R2 := videoTrig
 33 [-]: LOADK     R3 K16       ; R3 := "OnEnded"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 41 [-]: LOADK     R2 K17       ; R2 := 0
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETGLOBAL R1 K18       ; R1 := gGameRules
 44 [-]: MOVE      R1 R0        ; R1 := R0
 45 [-]: JMP       35           ; PC := 35
 46 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0["0x6DA72501"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 49 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xBF5D7236"]
 50 [-]: GETGLOBAL R4 K21       ; R4 := kelaAvType
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 54 [-]: LOADK     R4 K22       ; R4 := "Kela Boss logic waiting on Kela avatar to spawn before continuing"
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 62 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xBF5D7236"]
 63 [-]: GETGLOBAL R5 K21       ; R5 := kelaAvType
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 66 [-]: MOVE      R2 R3        ; R2 := R3
 67 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 68 [-]: LOADK     R4 K17       ; R4 := 0
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: JMP       56           ; PC := 56
 71 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 72 [-]: LOADK     R4 K23       ; R4 := "     Kela fight started"
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0x385BD2FE"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 77 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xA76F0612"]
 78 [-]: GETGLOBAL R6 K26       ; R6 := 0xEC274B1A
 79 [-]: LOADK     R7 K27       ; R7 := "KelaJump"
 80 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 81 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 82 [-]: GETGLOBAL R5 K18       ; R5 := gGameRules
 83 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 84 [-]: GETUPVAL  R7 U1        ; R7 := U1
 85 [-]: LOADK     R8 K17       ; R8 := 0
 86 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 87 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 88 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xA10978B4"]
 89 [-]: GETGLOBAL R8 K26       ; R8 := 0xEC274B1A
 90 [-]: LOADK     R9 K30       ; R9 := "EntrancePoint"
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 94 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x6DA72501"]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 97 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xA10978B4"]
 98 [-]: GETGLOBAL R9 K26       ; R9 := 0xEC274B1A
 99 [-]: LOADK     R10 K31      ; R10 := "CenterPlatform"
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
103 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x6DA72501"]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
106 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xA10978B4"]
107 [-]: GETGLOBAL R10 K26      ; R10 := 0xEC274B1A
108 [-]: LOADK     R11 K31      ; R11 := "CenterPlatform"
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: MOVE      R11 R1       ; R11 := R1
111 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
112 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x6DA72501"]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: LE        0 R5 K17     ; if R5 > 0 then PC := 127
115 [-]: JMP       127          ; PC := 127
116 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
117 [-]: LOADK     R10 K32      ; R10 := "     Kela fight stage 0"
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: GETUPVAL  R9 U2        ; R9 := U2
120 [-]: MOVE      R10 R2       ; R10 := R2
121 [-]: GETGLOBAL R11 K33      ; R11 := phaseOneThreshold
122 [-]: GETGLOBAL R12 K34      ; R12 := phaseTwoThreshold
123 [-]: MOVE      R13 R3       ; R13 := R3
124 [-]: MOVE      R14 R5       ; R14 := R5
125 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
126 [-]: MOVE      R5 R9        ; R5 := R9
127 [-]: LE        0 R5 K5      ; if R5 > 1 then PC := 188
128 [-]: JMP       188          ; PC := 188
129 [-]: GETGLOBAL R9 K35       ; R9 := 0xE40A882D
130 [-]: LOADK     R10 K36      ; R10 := "KELA MOVING TO CONTROL ROOM"
131 [-]: CALL      R9 2 1       ; R9(R10)
132 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
133 [-]: LOADK     R10 K37      ; R10 := "     Kela jumps into the control room"
134 [-]: CALL      R9 2 1       ; R9(R10)
135 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
136 [-]: MOVE      R10 R2       ; R10 := R2
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 1         ; if R9 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETUPVAL  R9 U3        ; R9 := U3
141 [-]: MOVE      R10 R6       ; R10 := R6
142 [-]: MOVE      R11 R7       ; R11 := R7
143 [-]: MOVE      R12 R2       ; R12 := R2
144 [-]: MOVE      R13 R0       ; R13 := R0
145 [-]: MOVE      R14 R4       ; R14 := R4
146 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
147 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
148 [-]: GETGLOBAL R10 K38      ; R10 := arenaLightsOff
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 1         ; if R9 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R9 K38       ; R9 := arenaLightsOff
153 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x8D5886B7"]
154 [-]: LOADK     R11 K13      ; R11 := "TriggerPort"
155 [-]: CALL      R9 3 1       ; R9(R10,R11)
156 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
157 [-]: GETGLOBAL R10 K15      ; R10 := videoTrig
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: TEST      R9 1         ; if R9 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R9 K15       ; R9 := videoTrig
162 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x8D5886B7"]
163 [-]: LOADK     R11 K39      ; R11 := "Execute"
164 [-]: CALL      R9 3 1       ; R9(R10,R11)
165 [-]: MOVE      R9 R0        ; R9 := R0
166 [-]: MOVE      R9 R4        ; R9 := R4
167 [-]: GETUPVAL  R9 U4        ; R9 := U4
168 [-]: TEST      R9 1         ; if R9 then PC := 181
169 [-]: JMP       181          ; PC := 181
170 [-]: GETUPVAL  R9 U5        ; R9 := U5
171 [-]: MOVE      R10 R2       ; R10 := R2
172 [-]: MOVE      R11 R6       ; R11 := R6
173 [-]: MOVE      R12 R7       ; R12 := R7
174 [-]: MOVE      R13 R0       ; R13 := R0
175 [-]: MOVE      R14 R4       ; R14 := R4
176 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
177 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
178 [-]: LOADK     R10 K40      ; R10 := 2
179 [-]: CALL      R9 2 1       ; R9(R10)
180 [-]: JMP       167          ; PC := 167
181 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
182 [-]: LOADK     R10 K41      ; R10 := 1.5
183 [-]: CALL      R9 2 1       ; R9(R10)
184 [-]: GETUPVAL  R9 U6        ; R9 := U6
185 [-]: MOVE      R10 R5       ; R10 := R5
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: MOVE      R5 R9        ; R5 := R9
188 [-]: LE        0 R5 K40     ; if R5 > 2 then PC := 221
189 [-]: JMP       221          ; PC := 221
190 [-]: GETGLOBAL R9 K35       ; R9 := 0xE40A882D
191 [-]: LOADK     R10 K42      ; R10 := "KELA RETURNING TO ARENA"
192 [-]: CALL      R9 2 1       ; R9(R10)
193 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
194 [-]: LOADK     R10 K43      ; R10 := "     Kela jumping back into the arena"
195 [-]: CALL      R9 2 1       ; R9(R10)
196 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
197 [-]: MOVE      R10 R2       ; R10 := R2
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: TEST      R9 1         ; if R9 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: GETUPVAL  R9 U3        ; R9 := U3
202 [-]: MOVE      R10 R8       ; R10 := R8
203 [-]: MOVE      R11 R7       ; R11 := R7
204 [-]: MOVE      R12 R2       ; R12 := R2
205 [-]: MOVE      R13 R1       ; R13 := R1
206 [-]: MOVE      R14 R4       ; R14 := R4
207 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
208 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
209 [-]: GETGLOBAL R10 K11      ; R10 := arenaLightsOn
210 [-]: CALL      R9 2 2       ; R9 := R9(R10)
211 [-]: TEST      R9 1         ; if R9 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETGLOBAL R9 K11       ; R9 := arenaLightsOn
214 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x8D5886B7"]
215 [-]: LOADK     R11 K13      ; R11 := "TriggerPort"
216 [-]: CALL      R9 3 1       ; R9(R10,R11)
217 [-]: GETUPVAL  R9 U6        ; R9 := U6
218 [-]: MOVE      R10 R5       ; R10 := R5
219 [-]: CALL      R9 2 2       ; R9 := R9(R10)
220 [-]: MOVE      R5 R9        ; R5 := R9
221 [-]: LE        0 R5 K44     ; if R5 > 3 then PC := 240
222 [-]: JMP       240          ; PC := 240
223 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
224 [-]: LOADK     R10 K45      ; R10 := "     Kela fighting in the arena"
225 [-]: CALL      R9 2 1       ; R9(R10)
226 [-]: SELF      R9 R0 K46    ; R10 := R0; R9 := R0["0xB26452A2"]
227 [-]: GETGLOBAL R11 K26      ; R11 := 0xEC274B1A
228 [-]: LOADK     R12 K47      ; R12 := "GrappleManager"
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: MOVE      R12 R0       ; R12 := R0
231 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
232 [-]: GETUPVAL  R9 U2        ; R9 := U2
233 [-]: MOVE      R10 R2       ; R10 := R2
234 [-]: GETGLOBAL R11 K34      ; R11 := phaseTwoThreshold
235 [-]: LOADK     R12 K48      ; R12 := -1
236 [-]: MOVE      R13 R3       ; R13 := R3
237 [-]: MOVE      R14 R5       ; R14 := R5
238 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
239 [-]: MOVE      R5 R9        ; R5 := R9
240 [-]: LE        0 R5 K49     ; if R5 > 4 then PC := 301
241 [-]: JMP       301          ; PC := 301
242 [-]: GETGLOBAL R9 K35       ; R9 := 0xE40A882D
243 [-]: LOADK     R10 K36      ; R10 := "KELA MOVING TO CONTROL ROOM"
244 [-]: CALL      R9 2 1       ; R9(R10)
245 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
246 [-]: LOADK     R10 K50      ; R10 := "     Kela jumps back into the control room"
247 [-]: CALL      R9 2 1       ; R9(R10)
248 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
249 [-]: MOVE      R10 R2       ; R10 := R2
250 [-]: CALL      R9 2 2       ; R9 := R9(R10)
251 [-]: TEST      R9 1         ; if R9 then PC := 260
252 [-]: JMP       260          ; PC := 260
253 [-]: GETUPVAL  R9 U3        ; R9 := U3
254 [-]: MOVE      R10 R6       ; R10 := R6
255 [-]: MOVE      R11 R7       ; R11 := R7
256 [-]: MOVE      R12 R2       ; R12 := R2
257 [-]: MOVE      R13 R0       ; R13 := R0
258 [-]: MOVE      R14 R4       ; R14 := R4
259 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
260 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
261 [-]: GETGLOBAL R10 K38      ; R10 := arenaLightsOff
262 [-]: CALL      R9 2 2       ; R9 := R9(R10)
263 [-]: TEST      R9 1         ; if R9 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: GETGLOBAL R9 K38       ; R9 := arenaLightsOff
266 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x8D5886B7"]
267 [-]: LOADK     R11 K13      ; R11 := "TriggerPort"
268 [-]: CALL      R9 3 1       ; R9(R10,R11)
269 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
270 [-]: GETGLOBAL R10 K15      ; R10 := videoTrig
271 [-]: CALL      R9 2 2       ; R9 := R9(R10)
272 [-]: TEST      R9 1         ; if R9 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETGLOBAL R9 K15       ; R9 := videoTrig
275 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x8D5886B7"]
276 [-]: LOADK     R11 K39      ; R11 := "Execute"
277 [-]: CALL      R9 3 1       ; R9(R10,R11)
278 [-]: MOVE      R9 R0        ; R9 := R0
279 [-]: MOVE      R9 R4        ; R9 := R4
280 [-]: GETUPVAL  R9 U4        ; R9 := U4
281 [-]: TEST      R9 1         ; if R9 then PC := 294
282 [-]: JMP       294          ; PC := 294
283 [-]: GETUPVAL  R9 U5        ; R9 := U5
284 [-]: MOVE      R10 R2       ; R10 := R2
285 [-]: MOVE      R11 R6       ; R11 := R6
286 [-]: MOVE      R12 R7       ; R12 := R7
287 [-]: MOVE      R13 R0       ; R13 := R0
288 [-]: MOVE      R14 R4       ; R14 := R4
289 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
290 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
291 [-]: LOADK     R10 K40      ; R10 := 2
292 [-]: CALL      R9 2 1       ; R9(R10)
293 [-]: JMP       280          ; PC := 280
294 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
295 [-]: LOADK     R10 K41      ; R10 := 1.5
296 [-]: CALL      R9 2 1       ; R9(R10)
297 [-]: GETUPVAL  R9 U6        ; R9 := U6
298 [-]: MOVE      R10 R5       ; R10 := R5
299 [-]: CALL      R9 2 2       ; R9 := R9(R10)
300 [-]: MOVE      R5 R9        ; R5 := R9
301 [-]: LE        0 R5 K51     ; if R5 > 5 then PC := 334
302 [-]: JMP       334          ; PC := 334
303 [-]: GETGLOBAL R9 K35       ; R9 := 0xE40A882D
304 [-]: LOADK     R10 K42      ; R10 := "KELA RETURNING TO ARENA"
305 [-]: CALL      R9 2 1       ; R9(R10)
306 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
307 [-]: LOADK     R10 K43      ; R10 := "     Kela jumping back into the arena"
308 [-]: CALL      R9 2 1       ; R9(R10)
309 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
310 [-]: MOVE      R10 R2       ; R10 := R2
311 [-]: CALL      R9 2 2       ; R9 := R9(R10)
312 [-]: TEST      R9 1         ; if R9 then PC := 321
313 [-]: JMP       321          ; PC := 321
314 [-]: GETUPVAL  R9 U3        ; R9 := U3
315 [-]: MOVE      R10 R8       ; R10 := R8
316 [-]: MOVE      R11 R7       ; R11 := R7
317 [-]: MOVE      R12 R2       ; R12 := R2
318 [-]: MOVE      R13 R1       ; R13 := R1
319 [-]: MOVE      R14 R4       ; R14 := R4
320 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
321 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
322 [-]: GETGLOBAL R10 K11      ; R10 := arenaLightsOn
323 [-]: CALL      R9 2 2       ; R9 := R9(R10)
324 [-]: TEST      R9 1         ; if R9 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: GETGLOBAL R9 K11       ; R9 := arenaLightsOn
327 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x8D5886B7"]
328 [-]: LOADK     R11 K13      ; R11 := "TriggerPort"
329 [-]: CALL      R9 3 1       ; R9(R10,R11)
330 [-]: GETUPVAL  R9 U6        ; R9 := U6
331 [-]: MOVE      R10 R5       ; R10 := R5
332 [-]: CALL      R9 2 2       ; R9 := R9(R10)
333 [-]: MOVE      R5 R9        ; R5 := R9
334 [-]: LE        0 R5 K52     ; if R5 > 6 then PC := 353
335 [-]: JMP       353          ; PC := 353
336 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
337 [-]: LOADK     R10 K45      ; R10 := "     Kela fighting in the arena"
338 [-]: CALL      R9 2 1       ; R9(R10)
339 [-]: SELF      R9 R0 K46    ; R10 := R0; R9 := R0["0xB26452A2"]
340 [-]: GETGLOBAL R11 K26      ; R11 := 0xEC274B1A
341 [-]: LOADK     R12 K47      ; R12 := "GrappleManager"
342 [-]: CALL      R11 2 2      ; R11 := R11(R12)
343 [-]: MOVE      R12 R0       ; R12 := R0
344 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
345 [-]: GETUPVAL  R9 U2        ; R9 := U2
346 [-]: MOVE      R10 R2       ; R10 := R2
347 [-]: LOADK     R11 K48      ; R11 := -1
348 [-]: LOADK     R12 K48      ; R12 := -1
349 [-]: MOVE      R13 R3       ; R13 := R3
350 [-]: MOVE      R14 R5       ; R14 := R5
351 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
352 [-]: MOVE      R5 R9        ; R5 := R9
353 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
354 [-]: GETGLOBAL R10 K38      ; R10 := arenaLightsOff
355 [-]: CALL      R9 2 2       ; R9 := R9(R10)
356 [-]: TEST      R9 1         ; if R9 then PC := 362
357 [-]: JMP       362          ; PC := 362
358 [-]: GETGLOBAL R9 K38       ; R9 := arenaLightsOff
359 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x8D5886B7"]
360 [-]: LOADK     R11 K13      ; R11 := "TriggerPort"
361 [-]: CALL      R9 3 1       ; R9(R10,R11)
362 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
363 [-]: GETGLOBAL R10 K15      ; R10 := videoTrig
364 [-]: CALL      R9 2 2       ; R9 := R9(R10)
365 [-]: TEST      R9 1         ; if R9 then PC := 371
366 [-]: JMP       371          ; PC := 371
367 [-]: GETGLOBAL R9 K15       ; R9 := videoTrig
368 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x8D5886B7"]
369 [-]: LOADK     R11 K39      ; R11 := "Execute"
370 [-]: CALL      R9 3 1       ; R9(R10,R11)
371 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
372 [-]: GETGLOBAL R10 K53      ; R10 := doorHint
373 [-]: CALL      R9 2 2       ; R9 := R9(R10)
374 [-]: TEST      R9 1         ; if R9 then PC := 380
375 [-]: JMP       380          ; PC := 380
376 [-]: GETGLOBAL R9 K53       ; R9 := doorHint
377 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x8D5886B7"]
378 [-]: LOADK     R11 K54      ; R11 := "Unlock"
379 [-]: CALL      R9 3 1       ; R9(R10,R11)
380 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
381 [-]: LOADK     R10 K55      ; R10 := 15
382 [-]: CALL      R9 2 1       ; R9(R10)
383 [-]: GETUPVAL  R9 U0        ; R9 := U0
384 [-]: SELF      R9 R9 K56    ; R10 := R9; R9 := R9["0xD015CBDC"]
385 [-]: GETGLOBAL R11 K26      ; R11 := 0xEC274B1A
386 [-]: LOADK     R12 K57      ; R12 := "KelaFight"
387 [-]: CALL      R11 2 2      ; R11 := R11(R12)
388 [-]: LOADK     R12 K17      ; R12 := 0
389 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
390 [-]: GETUPVAL  R9 U7        ; R9 := U7
391 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9["0xF96BA338"]
392 [-]: MOVE      R11 R1       ; R11 := R1
393 [-]: CALL      R9 3 1       ; R9(R10,R11)
394 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "             RUNNING GRAPPLE MANAGER"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x9139A00"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: LOADK     R4 K5        ; R4 := 0
 10 [-]: GETGLOBAL R5 K6        ; R5 := FLT_MAX
 11 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xBF5D7236"]
 14 [-]: GETGLOBAL R3 K8        ; R3 := kelaAvType
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: GETGLOBAL R5 K6        ; R5 := FLT_MAX
 18 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 19 [-]: LOADK     R2 K9        ; R2 := 30
 20 [-]: LOADK     R3 K10       ; R3 := 45
 21 [-]: LOADK     R4 K11       ; R4 := 10
 22 [-]: LOADK     R5 K12       ; R5 := 25
 23 [-]: LOADK     R6 K5        ; R6 := 0
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 72
 29 [-]: JMP       72           ; PC := 72
 30 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xA56CD0BB"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 72
 33 [-]: JMP       72           ; PC := 72
 34 [-]: LE        0 R6 K5      ; if R6 > 0 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: TEST      R7 0         ; if not R7 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
 39 [-]: LOADK     R9 K15       ; R9 := "         DISABLING GRAPPLE POINTS"
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: GETGLOBAL R8 K16       ; R8 := 0x8C4A6742
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: MOVE      R6 R8        ; R6 := R8
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
 53 [-]: LOADK     R9 K17       ; R9 := "         ENABLING GRAPPLE POINTS"
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0x8C4A6742
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: MOVE      R6 R8        ; R6 := R8
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: GETGLOBAL R8 K18       ; R8 := 0x4CDEF9FF
 66 [-]: CALL      R8 1 2       ; R8 := R8()
 67 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 68 [-]: GETGLOBAL R8 K19       ; R8 := 0x201191EA
 69 [-]: LOADK     R9 K5        ; R9 := 0
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: JMP       25           ; PC := 25
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
 77 [-]: LOADK     R9 K20       ; R9 := "         DISABLING GRAPPLE POINTS, EXITING GRAPPLE MANAGER"
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["buttonCount"] := 0
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K4     ; R1["multiplayerChallenge"] := "0x1"
  5 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x848C9FE0"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: SETTABLE  R2 K7 R3     ; R2["playerCount"] := R3
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: SETTABLE  R2 K8 K2     ; R2["DebugCount"] := 0
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["playerCount"]
 15 [-]: GETGLOBAL R3 K9        ; R3 := entryPlateTriggers
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: GETGLOBAL R4 K0        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["playerCount"]
 19 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 20 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: LOADK     R4 K10       ; R4 := 1
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: LOADK     R6 K10       ; R6 := 1
 25 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 26 [-]: GETGLOBAL R8 K9        ; R8 := entryPlateTriggers
 27 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 28 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x8D5886B7"]
 29 [-]: LOADK     R10 K12      ; R10 := "Disable"
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 32 [-]: GETGLOBAL R8 K0        ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["buttonCount"]
 34 [-]: GETGLOBAL R9 K0        ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["playerCount"]
 36 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 121
 37 [-]: JMP       121          ; PC := 121
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: GETTABLE  R2 R8 K7     ; R2 := R8["playerCount"]
 40 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 41 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x848C9FE0"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R1 R8        ; R1 := R8
 44 [-]: GETGLOBAL R8 K0        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["DebugCount"]
 46 [-]: EQ        0 R8 K2      ; if R8 ~= 0 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R8 K0        ; R8 := _T
 49 [-]: LEN       R9 R1        ; R9 := # R1
 50 [-]: SETTABLE  R8 K7 R9     ; R8["playerCount"] := R9
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R8 K0        ; R8 := _T
 53 [-]: GETGLOBAL R9 K0        ; R9 := _T
 54 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DebugCount"]
 55 [-]: SETTABLE  R8 K7 R9     ; R8["playerCount"] := R9
 56 [-]: GETGLOBAL R8 K0        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["playerCount"]
 58 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 87
 59 [-]: JMP       87           ; PC := 87
 60 [-]: GETGLOBAL R8 K13       ; R8 := 0x93B1256B
 61 [-]: LOADK     R9 K14       ; R9 := "         PLAYER COUNT INCREASED. ACTIVATING NEW PADS"
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: GETGLOBAL R8 K0        ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["playerCount"]
 65 [-]: SUB       R3 R8 R2     ; R3 := R8 - R2
 66 [-]: LOADK     R8 K10       ; R8 := 1
 67 [-]: GETGLOBAL R9 K9        ; R9 := entryPlateTriggers
 68 [-]: LEN       R9 R9        ; R9 := # R9
 69 [-]: LOADK     R10 K10      ; R10 := 1
 70 [-]: FORPREP   R8 85        ; R8 -= R10; PC := 85
 71 [-]: GETGLOBAL R12 K9       ; R12 := entryPlateTriggers
 72 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 73 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xB1627322"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R12 K9       ; R12 := entryPlateTriggers
 80 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 81 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x8D5886B7"]
 82 [-]: LOADK     R14 K16      ; R14 := "Enable"
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: SUB       R3 R3 K10    ; R3 := R3 - 1
 85 [-]: FORLOOP   R8 71        ; R8 += R10; if R8 <= R9 then begin PC := 71; R11 := R8 end
 86 [-]: JMP       117          ; PC := 117
 87 [-]: GETGLOBAL R12 K0       ; R12 := _T
 88 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["playerCount"]
 89 [-]: LT        0 R12 R2     ; if R12 >= R2 then PC := 117
 90 [-]: JMP       117          ; PC := 117
 91 [-]: GETGLOBAL R12 K13      ; R12 := 0x93B1256B
 92 [-]: LOADK     R13 K17      ; R13 := "         PLAYER COUNT DECREASED. DEACTIVATING PADS"
 93 [-]: CALL      R12 2 1      ; R12(R13)
 94 [-]: GETGLOBAL R12 K0       ; R12 := _T
 95 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["playerCount"]
 96 [-]: SUB       R3 R2 R12    ; R3 := R2 - R12
 97 [-]: LOADK     R12 K10      ; R12 := 1
 98 [-]: GETGLOBAL R13 K9       ; R13 := entryPlateTriggers
 99 [-]: LEN       R13 R13      ; R13 := # R13
100 [-]: LOADK     R14 K10      ; R14 := 1
101 [-]: FORPREP   R12 116      ; R12 -= R14; PC := 116
102 [-]: GETGLOBAL R16 K9       ; R16 := entryPlateTriggers
103 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
104 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0xB1627322"]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 0        ; if not R16 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETGLOBAL R16 K9       ; R16 := entryPlateTriggers
111 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
112 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0x8D5886B7"]
113 [-]: LOADK     R18 K12      ; R18 := "Disable"
114 [-]: CALL      R16 3 1      ; R16(R17,R18)
115 [-]: SUB       R3 R3 K10    ; R3 := R3 - 1
116 [-]: FORLOOP   R12 102      ; R12 += R14; if R12 <= R13 then begin PC := 102; R15 := R12 end
117 [-]: GETGLOBAL R16 K18      ; R16 := 0x201191EA
118 [-]: LOADK     R17 K2       ; R17 := 0
119 [-]: CALL      R16 2 1      ; R16(R17)
120 [-]: JMP       32           ; PC := 32
121 [-]: MOVE      R16 R0       ; R16 := R0
122 [-]: LOADK     R17 K10      ; R17 := 1
123 [-]: GETGLOBAL R18 K9       ; R18 := entryPlateTriggers
124 [-]: LEN       R18 R18      ; R18 := # R18
125 [-]: LOADK     R19 K10      ; R19 := 1
126 [-]: FORPREP   R17 132      ; R17 -= R19; PC := 132
127 [-]: GETGLOBAL R21 K9       ; R21 := entryPlateTriggers
128 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
129 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0x8D5886B7"]
130 [-]: LOADK     R23 K12      ; R23 := "Disable"
131 [-]: CALL      R21 3 1      ; R21(R22,R23)
132 [-]: FORLOOP   R17 127      ; R17 += R19; if R17 <= R18 then begin PC := 127; R20 := R17 end
133 [-]: TEST      R16 1        ; if R16 then PC := 151
134 [-]: JMP       151          ; PC := 151
135 [-]: GETGLOBAL R21 K5       ; R21 := gRegion
136 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0x90391273"]
137 [-]: GETGLOBAL R23 K20      ; R23 := 0xEC274B1A
138 [-]: LOADK     R24 K21      ; R24 := "DamageRollers"
139 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
140 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
141 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0x8D5886B7"]
142 [-]: LOADK     R23 K16      ; R23 := "Enable"
143 [-]: CALL      R21 3 1      ; R21(R22,R23)
144 [-]: GETGLOBAL R21 K18      ; R21 := 0x201191EA
145 [-]: LOADK     R22 K10      ; R22 := 1
146 [-]: CALL      R21 2 1      ; R21(R22)
147 [-]: GETGLOBAL R21 K22      ; R21 := cinematic
148 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0x8D5886B7"]
149 [-]: LOADK     R23 K23      ; R23 := "StartPlaying"
150 [-]: CALL      R21 3 1      ; R21(R22,R23)
151 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "TeleportDest"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: LOADK     R2 K5        ; R2 := 1
 11 [-]: LEN       R3 R0        ; R3 := # R0
 12 [-]: LOADK     R4 K5        ; R4 := 1
 13 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
 14 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x39D7F449"]
 16 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 17 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6DA72501"]
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R6 0 1       ; R6(R7,...)
 20 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xAB2C2F12"]
 22 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 23 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xF23A7849"]
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R6 0 1       ; R6(R7,...)
 26 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 27 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DebugCount"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K1 K3     ; R1["DebugCount"] := 1
  7 [-]: GETGLOBAL R1 K4        ; R1 := incrementTestCount
  8 [-]: TEST      R1 0         ; if not R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETGLOBAL R2 K5        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x65F9712A"]
 13 [-]: LOADK     R3 K7        ; R3 := 4
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["DebugCount"]
 16 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: SETTABLE  R1 K1 R2     ; R1["DebugCount"] := R2
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x93B1256B
 20 [-]: LOADK     R2 K9        ; R2 := "             DEBUG PLAYER COUNT == "
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DebugCount"]
 23 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETGLOBAL R2 K5        ; R2 := math
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x8B011038"]
 29 [-]: LOADK     R3 K3        ; R3 := 1
 30 [-]: GETGLOBAL R4 K0        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["DebugCount"]
 32 [-]: SUB       R4 R4 K3     ; R4 := R4 - 1
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: SETTABLE  R1 K1 R2     ; R1["DebugCount"] := R2
 35 [-]: GETGLOBAL R1 K8        ; R1 := 0x93B1256B
 36 [-]: LOADK     R2 K9        ; R2 := "             DEBUG PLAYER COUNT == "
 37 [-]: GETGLOBAL R3 K0        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DebugCount"]
 39 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: GETGLOBAL R6 K4        ; R6 := FLT_MAX
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K5        ; R2 := enableGrappling
 10 [-]: TEST      R2 0         ; if not R2 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: LOADK     R2 K6        ; R2 := 1
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: LOADK     R4 K6        ; R4 := 1
 15 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8D5886B7"]
 18 [-]: LOADK     R8 K8        ; R8 := "Enable"
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 21 [-]: JMP       31           ; PC := 31
 22 [-]: LOADK     R6 K6        ; R6 := 1
 23 [-]: LEN       R7 R1        ; R7 := # R1
 24 [-]: LOADK     R8 K6        ; R8 := 1
 25 [-]: FORPREP   R6 30        ; R6 -= R8; PC := 30
 26 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 27 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x8D5886B7"]
 28 [-]: LOADK     R12 K9       ; R12 := "Disable"
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x385BD2FE"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: EQ        0 R3 K3      ; if R3 ~= 1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: JMP       22           ; PC := 22
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LE        0 R3 K4      ; if R3 > 2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MUL       R2 R2 K4     ; R2 := R2 * 2
 15 [-]: JMP       22           ; PC := 22
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LE        0 R3 K5      ; if R3 > 3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MUL       R2 R2 K5     ; R2 := R2 * 3
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MUL       R2 R2 K6     ; R2 := R2 * 4
 22 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7C949E6C"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x76C229EF"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 584
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["maxEnemyLevel"]
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R1 K3        ; R1 := 30
  8 [-]: GETGLOBAL R2 K4        ; R2 := bossArena
  9 [-]: TEST      R2 0         ; if not R2 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBF5D7236"]
 13 [-]: GETGLOBAL R4 K7        ; R4 := kelaAvType
 14 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6DA72501"]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xABD9DD93"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LOADK     R4 K11       ; R4 := 25
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x7632A12E"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: GETGLOBAL R5 K13       ; R5 := gGameRules
 35 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: LOADK     R8 K15       ; R8 := 0
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: LOADNIL   R6 R6        ; R6 := nil
 40 [-]: LE        0 R5 K16     ; if R5 > 2 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MUL       R6 R4 K17    ; R6 := R4 * 0.69999998807907
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LE        0 R5 K18     ; if R5 > 4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MUL       R6 R4 K19    ; R6 := R4 * 0.89999997615814
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LE        0 R5 K20     ; if R5 > 6 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MUL       R6 R4 K21    ; R6 := R4 * 1.1000000238419
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MUL       R6 R4 K22    ; R6 := R4 * 1.2999999523163
 53 [-]: GETGLOBAL R7 K23       ; R7 := spawnPoints
 54 [-]: GETGLOBAL R8 K24       ; R8 := spawningTrigger
 55 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x7234EC02"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: LEN       R9 R8        ; R9 := # R8
 58 [-]: LT        0 K15 R9     ; if 0 >= R9 then PC := 138
 59 [-]: JMP       138          ; PC := 138
 60 [-]: GETGLOBAL R9 K26       ; R9 := rollerVolume
 61 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x7234EC02"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETUPVAL  R10 U2       ; R10 := U2
 64 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF81722A2"]
 65 [-]: GETGLOBAL R11 K28      ; R11 := spawnLimits
 66 [-]: LEN       R12 R8       ; R12 := # R8
 67 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 68 [-]: EQ        1 R11 K29    ; if R11 == nil then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: GETGLOBAL R12 K28      ; R12 := spawnLimits
 73 [-]: GETGLOBAL R13 K28      ; R13 := spawnLimits
 74 [-]: LEN       R13 R13      ; R13 := # R13
 75 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 76 [-]: GETGLOBAL R13 K28      ; R13 := spawnLimits
 77 [-]: LEN       R14 R8       ; R14 := # R8
 78 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 79 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 80 [-]: GETGLOBAL R11 K30      ; R11 := math
 81 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0x8B011038"]
 82 [-]: GETGLOBAL R12 K30      ; R12 := math
 83 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x65F9712A"]
 84 [-]: LEN       R13 R9       ; R13 := # R9
 85 [-]: SUB       R13 R10 R13  ; R13 := R10 - R13
 86 [-]: LEN       R14 R8       ; R14 := # R8
 87 [-]: GETGLOBAL R15 K33      ; R15 := spawnsPerWave
 88 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: LOADK     R13 K15      ; R13 := 0
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: LOADK     R12 K2       ; R12 := 1
 93 [-]: MOVE      R13 R11      ; R13 := R11
 94 [-]: LOADK     R14 K2       ; R14 := 1
 95 [-]: FORPREP   R12 129      ; R12 -= R14; PC := 129
 96 [-]: GETGLOBAL R16 K34      ; R16 := 0x7FD4B57D
 97 [-]: LOADK     R17 K2       ; R17 := 1
 98 [-]: LEN       R18 R7       ; R18 := # R7
 99 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
100 [-]: GETTABLE  R16 R7 R16   ; R16 := R7[R16]
101 [-]: LOADNIL   R17 R17      ; R17 := nil
102 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R18 K34      ; R18 := 0x7FD4B57D
105 [-]: LOADK     R19 K2       ; R19 := 1
106 [-]: LEN       R20 R7       ; R20 := # R7
107 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
108 [-]: GETTABLE  R16 R7 R18   ; R16 := R7[R18]
109 [-]: GETGLOBAL R18 K35      ; R18 := 0x201191EA
110 [-]: LOADK     R19 K15      ; R19 := 0
111 [-]: CALL      R18 2 1      ; R18(R19)
112 [-]: JMP       102          ; PC := 102
113 [-]: GETUPVAL  R18 U3       ; R18 := U3
114 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18["0x1A0125F1"]
115 [-]: GETGLOBAL R20 K37      ; R20 := agentType
116 [-]: SELF      R21 R16 K8   ; R22 := R16; R21 := R16["0x6DA72501"]
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: SELF      R22 R16 K38  ; R23 := R16; R22 := R16["0xF23A7849"]
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: GETGLOBAL R23 K39      ; R23 := 0xEC274B1A
121 [-]: LOADK     R24 K40      ; R24 := "RandomTeam"
122 [-]: CALL      R23 2 2      ; R23 := R23(R24)
123 [-]: MOVE      R24 R1       ; R24 := R1
124 [-]: MOVE      R25 R1       ; R25 := R1
125 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
126 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18["0x91ACEF1D"]
127 [-]: CALL      R19 2 1      ; R19(R20)
128 [-]: MOVE      R17 R16      ; R17 := R16
129 [-]: FORLOOP   R12 96       ; R12 += R14; if R12 <= R13 then begin PC := 96; R15 := R12 end
130 [-]: GETGLOBAL R19 K35      ; R19 := 0x201191EA
131 [-]: GETGLOBAL R20 K42      ; R20 := waveDelay
132 [-]: CALL      R19 2 1      ; R19(R20)
133 [-]: GETGLOBAL R19 K24      ; R19 := spawningTrigger
134 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0x7234EC02"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: MOVE      R8 R19       ; R8 := R19
137 [-]: JMP       57           ; PC := 57
138 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 649
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "StopNormalTransmissions"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := 1
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x38C26D14"]
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xF96BA338"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBF5D7236"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := kelaAvType
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA76F0612"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K7        ; R6 := "KelaJump"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x7FD4B57D
 20 [-]: LOADK     R5 K9        ; R5 := 1
 21 [-]: LEN       R6 R3        ; R6 := # R3
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 30 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x90391273"]
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 32 [-]: LOADK     R8 K11       ; R8 := "CenterPlatform"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xB1627322"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0x7FD4B57D
 41 [-]: LOADK     R6 K9        ; R6 := 1
 42 [-]: LEN       R7 R3        ; R7 := # R3
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETTABLE  R4 R3 R5     ; R4 := R3[R5]
 45 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K14       ; R6 := 0
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       36           ; PC := 36
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x6DA72501"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 679
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x93B1256B
  2 [-]: LOADK     R8 K1        ; R8 := "         playing transmission"
  3 [-]: CALL      R7 2 1       ; R7(R8)
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
  5 [-]: LOADK     R8 K3        ; R8 := 0.10000000149012
  6 [-]: CALL      R7 2 1       ; R7(R8)
  7 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
  8 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xBF5D7236"]
  9 [-]: GETGLOBAL R9 K6        ; R9 := kelaAvType
 10 [-]: GETGLOBAL R10 K7       ; R10 := 0x221C9700
 11 [-]: CALL      R10 1 2      ; R10 := R10()
 12 [-]: GETGLOBAL R11 K8       ; R11 := FLT_MAX
 13 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 14 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xA50214E5"]
 20 [-]: LOADNIL   R10 R10      ; R10 := nil
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R8 K11       ; R8 := table
 25 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xE6450C9D"]
 26 [-]: GETGLOBAL R9 K13       ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["InWorldTransmissionQueue"]
 28 [-]: GETGLOBAL R10 K15      ; R10 := 0x7FD4B57D
 29 [-]: LOADK     R11 K16      ; R11 := 1
 30 [-]: LEN       R12 R0       ; R12 := # R0
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: GETTABLE  R10 R0 R10   ; R10 := R0[R10]
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R8 K11       ; R8 := table
 36 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xE6450C9D"]
 37 [-]: GETGLOBAL R9 K13       ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["InWorldTransmissionQueue"]
 39 [-]: GETTABLE  R10 R0 K16   ; R10 := R0[1]
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0x8D5886B7"]
 50 [-]: LOADK     R10 K18      ; R10 := "TriggerPort"
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 92
 53 [-]: JMP       92           ; PC := 92
 54 [-]: LOADK     R8 K19       ; R8 := 10
 55 [-]: GETGLOBAL R9 K15       ; R9 := 0x7FD4B57D
 56 [-]: LOADK     R10 K20      ; R10 := 2
 57 [-]: LEN       R11 R0       ; R11 := # R0
 58 [-]: SUB       R11 R11 K16  ; R11 := R11 - 1
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: LOADNIL   R10 R10      ; R10 := nil
 61 [-]: GETGLOBAL R11 K13      ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["MortarsActive"]
 63 [-]: TEST      R11 0        ; if not R11 then PC := 92
 64 [-]: JMP       92           ; PC := 92
 65 [-]: GETGLOBAL R11 K22      ; R11 := 0x4CDEF9FF
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: SUB       R8 R8 R11    ; R8 := R8 - R11
 68 [-]: LE        0 R8 K23     ; if R8 > 0 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETGLOBAL R11 K15      ; R11 := 0x7FD4B57D
 71 [-]: LOADK     R12 K20      ; R12 := 2
 72 [-]: LEN       R13 R0       ; R13 := # R0
 73 [-]: SUB       R13 R13 K16  ; R13 := R13 - 1
 74 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 75 [-]: MOVE      R9 R11       ; R9 := R11
 76 [-]: GETGLOBAL R11 K11      ; R11 := table
 77 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xE6450C9D"]
 78 [-]: GETGLOBAL R12 K13      ; R12 := _T
 79 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["InWorldTransmissionQueue"]
 80 [-]: GETTABLE  R13 R0 R9    ; R13 := R0[R9]
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: MOVE      R10 R9       ; R10 := R9
 83 [-]: GETGLOBAL R11 K24      ; R11 := 0x8C4A6742
 84 [-]: LOADK     R12 K25      ; R12 := 15
 85 [-]: LOADK     R13 K26      ; R13 := 30
 86 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 87 [-]: MOVE      R8 R11       ; R8 := R11
 88 [-]: GETGLOBAL R11 K2       ; R11 := 0x201191EA
 89 [-]: LOADK     R12 K23      ; R12 := 0
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: JMP       61           ; PC := 61
 92 [-]: TEST      R2 0         ; if not R2 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 95 [-]: GETGLOBAL R12 K13      ; R12 := _T
 96 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["InWorldTransmissionQueue"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 1        ; if R11 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R11 K11      ; R11 := table
101 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xE6450C9D"]
102 [-]: GETGLOBAL R12 K13      ; R12 := _T
103 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["InWorldTransmissionQueue"]
104 [-]: LEN       R13 R0       ; R13 := # R0
105 [-]: GETTABLE  R13 R0 R13   ; R13 := R0[R13]
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: GETGLOBAL R11 K2       ; R11 := 0x201191EA
108 [-]: MOVE      R12 R6       ; R12 := R6
109 [-]: CALL      R11 2 1      ; R11(R12)
110 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
111 [-]: MOVE      R12 R7       ; R12 := R7
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7["0xA50214E5"]
116 [-]: GETUPVAL  R13 U0       ; R13 := U0
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
119 [-]: LOADK     R12 K27      ; R12 := "     Exiting World Trans"
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 733
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionQueue"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["InWorldTransmissionQueue"] := R1
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: LOADK     R3 K5        ; R3 := 5
 18 [-]: LOADK     R4 K6        ; R4 := 1
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K7        ; R7 := introTransmissions
 22 [-]: GETGLOBAL R8 K8        ; R8 := cinematic
 23 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x55C40852"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: LOADK     R3 K5        ; R3 := 5
 30 [-]: LOADK     R4 K5        ; R4 := 5
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: JMP       102          ; PC := 102
 34 [-]: EQ        0 R0 K10     ; if R0 ~= 0 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R7 K11       ; R7 := phaseOneTransmissions
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: LOADNIL   R2 R2        ; R2 := nil
 41 [-]: LOADK     R3 K10       ; R3 := 0
 42 [-]: LOADK     R4 K5        ; R4 := 5
 43 [-]: JMP       102          ; PC := 102
 44 [-]: EQ        0 R0 K6      ; if R0 ~= 1 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R7 K12       ; R7 := breakOneTransmissions
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R1 R1        ; R1 := R1
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: GETGLOBAL R2 K13       ; R2 := outerCatwalkController
 51 [-]: LOADK     R3 K14       ; R3 := 3
 52 [-]: LOADK     R4 K5        ; R4 := 5
 53 [-]: JMP       102          ; PC := 102
 54 [-]: EQ        0 R0 K14     ; if R0 ~= 3 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R7 K15       ; R7 := phaseTwoTransmissions
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: LOADNIL   R2 R2        ; R2 := nil
 61 [-]: LOADK     R3 K10       ; R3 := 0
 62 [-]: LOADK     R4 K5        ; R4 := 5
 63 [-]: JMP       102          ; PC := 102
 64 [-]: EQ        0 R0 K16     ; if R0 ~= 4 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R7 K17       ; R7 := breakTwoTransmissions
 67 [-]: MOVE      R5 R0        ; R5 := R0
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: MOVE      R6 R1        ; R6 := R1
 70 [-]: GETGLOBAL R2 K18       ; R2 := innerCatwalkController
 71 [-]: LOADK     R3 K14       ; R3 := 3
 72 [-]: LOADK     R4 K5        ; R4 := 5
 73 [-]: JMP       102          ; PC := 102
 74 [-]: EQ        0 R0 K19     ; if R0 ~= 6 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: GETGLOBAL R8 K0        ; R8 := _T
 77 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["KelaNearDeath"]
 78 [-]: TEST      R8 0         ; if not R8 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R7 K21       ; R7 := kelaNearDeathTransmissions
 81 [-]: GETGLOBAL R8 K0        ; R8 := _T
 82 [-]: SETTABLE  R8 K20 K22   ; R8["KelaNearDeath"] := "0x0"
 83 [-]: MOVE      R5 R0        ; R5 := R0
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETGLOBAL R7 K23       ; R7 := phaseThreeTransmissions
 86 [-]: MOVE      R5 R1        ; R5 := R1
 87 [-]: MOVE      R1 R0        ; R1 := R0
 88 [-]: MOVE      R6 R0        ; R6 := R0
 89 [-]: LOADNIL   R2 R2        ; R2 := nil
 90 [-]: LOADK     R3 K10       ; R3 := 0
 91 [-]: LOADK     R4 K5        ; R4 := 5
 92 [-]: JMP       102          ; PC := 102
 93 [-]: LT        0 K19 R0     ; if 6 >= R0 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R7 K24       ; R7 := kelaDeathTransmissions
 96 [-]: MOVE      R5 R0        ; R5 := R0
 97 [-]: MOVE      R1 R0        ; R1 := R0
 98 [-]: MOVE      R6 R0        ; R6 := R0
 99 [-]: LOADNIL   R2 R2        ; R2 := nil
100 [-]: LOADK     R3 K10       ; R3 := 0
101 [-]: LOADK     R4 K10       ; R4 := 0
102 [-]: GETUPVAL  R8 U2        ; R8 := U2
103 [-]: MOVE      R9 R7        ; R9 := R7
104 [-]: MOVE      R10 R5       ; R10 := R5
105 [-]: MOVE      R11 R6       ; R11 := R6
106 [-]: MOVE      R12 R1       ; R12 := R1
107 [-]: MOVE      R13 R2       ; R13 := R2
108 [-]: MOVE      R14 R3       ; R14 := R3
109 [-]: MOVE      R15 R4       ; R15 := R4
110 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
111 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 816
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := targetObjectTag
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: LOADK     R1 K4        ; R1 := 1
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8D5886B7"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := portToFire
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 20 [-]: GETGLOBAL R6 K7        ; R6 := targetObjects
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: LOADK     R5 K4        ; R5 := 1
 25 [-]: GETGLOBAL R6 K7        ; R6 := targetObjects
 26 [-]: LEN       R6 R6        ; R6 := # R6
 27 [-]: LOADK     R7 K4        ; R7 := 1
 28 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 29 [-]: GETGLOBAL R9 K7        ; R9 := targetObjects
 30 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 31 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x8D5886B7"]
 32 [-]: GETGLOBAL R11 K6       ; R11 := portToFire
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 35 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 834
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := jumpInAnim
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 11 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PRT_ONCE"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K8        ; R3 := 0.10000000149012
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x8D3D2462"]
 22 [-]: LOADK     R4 K10       ; R4 := "JumpLanded"
 23 [-]: LOADK     R5 K11       ; R5 := 3
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETGLOBAL R2 K12       ; R2 := gRegion
 26 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 27 [-]: GETGLOBAL R4 K14       ; R4 := shockType
 28 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x6DA72501"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K16       ; R6 := ZERO_ROTATION
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


