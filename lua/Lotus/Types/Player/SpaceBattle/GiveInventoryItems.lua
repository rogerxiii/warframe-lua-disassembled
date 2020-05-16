code size: 40
code size: 50
code size: 13
code size: 4
code size: 61
code size: 167
code size: 10
code size: 10
code size: 151
code size: 10
code size: 10
code size: 19
code size: 100
code size: 19
code size: 14
code size: 34
code size: 15
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Player\SpaceBattle\GiveInventoryItems.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GiveAllPlayersInventoryItems := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xD3ECF01A := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; GiveInventoryItems := R1
  9 [-]: SETGLOBAL R1 K3        ; 0x2F921AB3 := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: SETGLOBAL R1 K4        ; teleportSetup := R1
 12 [-]: SETGLOBAL R1 K5        ; 0xAF101FA5 := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; teleport := R1
 15 [-]: SETGLOBAL R1 K7        ; 0x354C1143 := R1
 16 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 17 [-]: SETGLOBAL R1 K8        ; TeleportToGround := R1
 18 [-]: SETGLOBAL R1 K9        ; 0xAAA0BBE2 := R1
 19 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 20 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 21 [-]: SETGLOBAL R2 K10       ; FixScale := R2
 22 [-]: SETGLOBAL R2 K11       ; 0xD2A16320 := R2
 23 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R2 K12       ; ToggleSpaceMode := R2
 26 [-]: SETGLOBAL R2 K13       ; 0x8962B6DB := R2
 27 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R2 K14       ; SetSpaceModeForAllPlayers := R2
 30 [-]: SETGLOBAL R2 K15       ; 0xB8439801 := R2
 31 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 32 [-]: SETGLOBAL R2 K16       ; SetScaleForAllPlayers := R2
 33 [-]: SETGLOBAL R2 K17       ; 0x7C507DDC := R2
 34 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 35 [-]: SETGLOBAL R2 K18       ; weaponcontrol := R2
 36 [-]: SETGLOBAL R2 K19       ; 0xFD24F807 := R2
 37 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 38 [-]: SETGLOBAL R2 K20       ; SetCinematicMeshScale := R2
 39 [-]: SETGLOBAL R2 K21       ; 0xD2C10AA8 := R2
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6C682A30"]
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xDE5882DD"]
 23 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA559F558"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: LOADK     R1 K8        ; R1 := 1
 34 [-]: GETGLOBAL R2 K9        ; R2 := items
 35 [-]: LEN       R2 R2        ; R2 := # R2
 36 [-]: LOADK     R3 K8        ; R3 := 1
 37 [-]: FORPREP   R1 49        ; R1 -= R3; PC := 49
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 39 [-]: GETGLOBAL R6 K9        ; R6 := items
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x58347F07"]
 45 [-]: GETGLOBAL R7 K9        ; R7 := items
 46 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: FORLOOP   R1 38        ; R1 += R3; if R1 <= R2 then begin PC := 38; R4 := R1 end
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["postProcess"]
 18 [-]: SETTABLE  R1 K6 K7     ; R1["fade"] := 1
 19 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xFE97A23B"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: LEN       R3 R2        ; R3 := # R2
 28 [-]: LT        1 R3 K7      ; if R3 < 1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 31 [-]: GETTABLE  R4 R2 K7     ; R4 := R2[1]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xFE97A23B"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K4        ; R4 := 0
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       22           ; PC := 22
 43 [-]: GETGLOBAL R3 K9        ; R3 := archwingToGround
 44 [-]: TEST      R3 0         ; if not R3 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETTABLE  R3 R2 K7     ; R3 := R2[1]
 47 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xB26452A2"]
 48 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 49 [-]: LOADK     R6 K12       ; R6 := "TeleportToGround"
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETTABLE  R3 R2 K7     ; R3 := R2[1]
 55 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xB26452A2"]
 56 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 57 [-]: LOADK     R6 K13       ; R6 := "teleport"
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["postProcess"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LT        0 R0 K5      ; if R0 >= 1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x6374FD98
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: ADD       R4 R0 R4     ; R4 := R0 + R4
 15 [-]: LOADK     R5 K0        ; R5 := 0
 16 [-]: LOADK     R6 K5        ; R6 := 1
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETTABLE  R1 K8 R0     ; R1["fade"] := R0
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K0        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       9            ; PC := 9
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 25 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: TEST      R3 1         ; if R3 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K0        ; R4 := 0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       24           ; PC := 24
 40 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["viewShake"]
 41 [-]: SETTABLE  R3 K12 K0    ; R3["mShakeAmbient"] := 0
 42 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA76F0612"]
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 45 [-]: LOADK     R6 K15       ; R6 := "SpaceDrop"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA76F0612"]
 50 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 51 [-]: LOADK     R7 K16       ; R7 := "FlyInShip"
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: LEN       R5 R4        ; R5 := # R4
 60 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: LOADK     R5 K5        ; R5 := 1
 63 [-]: LEN       R6 R4        ; R6 := # R4
 64 [-]: LOADK     R7 K5        ; R7 := 1
 65 [-]: FORPREP   R5 71        ; R5 -= R7; PC := 71
 66 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 67 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x7DBDDA0B"]
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: FORLOOP   R5 66        ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
 72 [-]: GETGLOBAL R9 K18       ; R9 := 0x93B1256B
 73 [-]: GETGLOBAL R10 K19      ; R10 := 0x9FAED6BC
 74 [-]: LEN       R11 R3       ; R11 := # R3
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: LOADK     R11 K20      ; R11 := " space drop location(s) found"
 77 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 80 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x848C9FE0"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: GETGLOBAL R10 K22      ; R10 := table
 83 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xA5C58010"]
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: CLOSURE   R12 0        ; R12 := closure(Function #5.1)
 86 [-]: CALL      R10 3 1      ; R10(R11,R12)
 87 [-]: GETGLOBAL R10 K22      ; R10 := table
 88 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xA5C58010"]
 89 [-]: MOVE      R11 R3       ; R11 := R3
 90 [-]: CLOSURE   R12 1        ; R12 := closure(Function #5.2)
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 93 [-]: LOADK     R12 K5       ; R12 := 1
 94 [-]: LEN       R13 R9       ; R13 := # R9
 95 [-]: LOADK     R14 K5       ; R14 := 1
 96 [-]: FORPREP   R12 106      ; R12 -= R14; PC := 106
 97 [-]: GETTABLE  R11 R9 R15   ; R11 := R9[R15]
 98 [-]: SELF      R16 R11 K24  ; R17 := R11; R16 := R11["0x8DB5D01F"]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x2793EA88"]
101 [-]: GETGLOBAL R18 K26      ; R18 := Engine
102 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["MAIN_HAND"]
103 [-]: GETGLOBAL R19 K26      ; R19 := Engine
104 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["GRAB"]
105 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
106 [-]: FORLOOP   R12 97       ; R12 += R14; if R12 <= R13 then begin PC := 97; R15 := R12 end
107 [-]: LOADK     R16 K5       ; R16 := 1
108 [-]: LEN       R17 R9       ; R17 := # R9
109 [-]: LOADK     R18 K5       ; R18 := 1
110 [-]: FORPREP   R16 131      ; R16 -= R18; PC := 131
111 [-]: GETTABLE  R20 R9 R19   ; R20 := R9[R19]
112 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0xB8613F53"]
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: TEST      R20 0        ; if not R20 then PC := 131
115 [-]: JMP       131          ; PC := 131
116 [-]: MOVE      R20 R19      ; R20 := R19
117 [-]: LEN       R21 R3       ; R21 := # R3
118 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LEN       R20 R3       ; R20 := # R3
121 [-]: GETGLOBAL R21 K18      ; R21 := 0x93B1256B
122 [-]: LOADK     R22 K30      ; R22 := "Local avatar, teleport to drop with index="
123 [-]: GETGLOBAL R23 K19      ; R23 := 0x9FAED6BC
124 [-]: MOVE      R24 R20      ; R24 := R20
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
127 [-]: CALL      R21 2 1      ; R21(R22)
128 [-]: GETTABLE  R10 R3 R20   ; R10 := R3[R20]
129 [-]: GETTABLE  R11 R9 R19   ; R11 := R9[R19]
130 [-]: JMP       132          ; PC := 132
131 [-]: FORLOOP   R16 111      ; R16 += R18; if R16 <= R17 then begin PC := 111; R19 := R16 end
132 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
133 [-]: MOVE      R22 R11      ; R22 := R11
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: TEST      R21 1        ; if R21 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: SELF      R21 R10 K31  ; R22 := R10; R21 := R10["0x6DA72501"]
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: SELF      R22 R10 K32  ; R23 := R10; R22 := R10["0xF23A7849"]
140 [-]: CALL      R22 2 2      ; R22 := R22(R23)
141 [-]: SELF      R23 R11 K33  ; R24 := R11; R23 := R11["0x39D7F449"]
142 [-]: MOVE      R25 R21      ; R25 := R21
143 [-]: MOVE      R26 R22      ; R26 := R22
144 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
145 [-]: SELF      R23 R11 K34  ; R24 := R11; R23 := R11["0x77234B64"]
146 [-]: MOVE      R25 R22      ; R25 := R22
147 [-]: CALL      R23 3 1      ; R23(R24,R25)
148 [-]: JMP       152          ; PC := 152
149 [-]: GETGLOBAL R23 K18      ; R23 := 0x93B1256B
150 [-]: LOADK     R24 K35      ; R24 := "GiveInventoryItems - couldn't find local avatar"
151 [-]: CALL      R23 2 1      ; R23(R24)
152 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: GETGLOBAL R23 K6       ; R23 := 0x6374FD98
155 [-]: GETGLOBAL R24 K7       ; R24 := 0x4CDEF9FF
156 [-]: CALL      R24 1 2      ; R24 := R24()
157 [-]: SUB       R24 R0 R24   ; R24 := R0 - R24
158 [-]: LOADK     R25 K0       ; R25 := 0
159 [-]: LOADK     R26 K5       ; R26 := 1
160 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
161 [-]: MOVE      R0 R23       ; R0 := R23
162 [-]: SETTABLE  R1 K8 R0     ; R1["fade"] := R0
163 [-]: GETGLOBAL R23 K9       ; R23 := 0x201191EA
164 [-]: LOADK     R24 K0       ; R24 := 0
165 [-]: CALL      R23 2 1      ; R23(R24)
166 [-]: JMP       152          ; PC := 152
167 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["postProcess"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LT        0 R0 K5      ; if R0 >= 1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x6374FD98
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: ADD       R4 R0 R4     ; R4 := R0 + R4
 15 [-]: LOADK     R5 K0        ; R5 := 0
 16 [-]: LOADK     R6 K5        ; R6 := 1
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETTABLE  R1 K8 R0     ; R1["fade"] := R0
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K0        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       9            ; PC := 9
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 25 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: TEST      R3 1         ; if R3 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K0        ; R4 := 0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       24           ; PC := 24
 40 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["viewShake"]
 41 [-]: SETTABLE  R3 K12 K0    ; R3["mShakeAmbient"] := 0
 42 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA76F0612"]
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 45 [-]: LOADK     R6 K15       ; R6 := "GroundDrop"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: GETGLOBAL R4 K16       ; R4 := 0x93B1256B
 49 [-]: GETGLOBAL R5 K17       ; R5 := 0x9FAED6BC
 50 [-]: LEN       R6 R3        ; R6 := # R3
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: LOADK     R6 K18       ; R6 := " ground drop location(s) found"
 53 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 56 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x848C9FE0"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K20       ; R5 := table
 59 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xA5C58010"]
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CLOSURE   R7 0         ; R7 := closure(Function #6.1)
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETGLOBAL R5 K20       ; R5 := table
 64 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xA5C58010"]
 65 [-]: MOVE      R6 R3        ; R6 := R3
 66 [-]: CLOSURE   R7 1         ; R7 := closure(Function #6.2)
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 69 [-]: LOADK     R7 K5        ; R7 := 1
 70 [-]: LEN       R8 R4        ; R8 := # R4
 71 [-]: LOADK     R9 K5        ; R9 := 1
 72 [-]: FORPREP   R7 82        ; R7 -= R9; PC := 82
 73 [-]: GETTABLE  R6 R4 R10    ; R6 := R4[R10]
 74 [-]: SELF      R11 R6 K22   ; R12 := R6; R11 := R6["0x8DB5D01F"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x2793EA88"]
 77 [-]: GETGLOBAL R13 K24      ; R13 := Engine
 78 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["MAIN_HAND"]
 79 [-]: GETGLOBAL R14 K24      ; R14 := Engine
 80 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["GRAB"]
 81 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 82 [-]: FORLOOP   R7 73        ; R7 += R9; if R7 <= R8 then begin PC := 73; R10 := R7 end
 83 [-]: LOADK     R11 K5       ; R11 := 1
 84 [-]: LEN       R12 R4       ; R12 := # R4
 85 [-]: LOADK     R13 K5       ; R13 := 1
 86 [-]: FORPREP   R11 107      ; R11 -= R13; PC := 107
 87 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 88 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xB8613F53"]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: TEST      R15 0        ; if not R15 then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: MOVE      R15 R14      ; R15 := R14
 93 [-]: LEN       R16 R3       ; R16 := # R3
 94 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LEN       R15 R3       ; R15 := # R3
 97 [-]: GETGLOBAL R16 K16      ; R16 := 0x93B1256B
 98 [-]: LOADK     R17 K28      ; R17 := "Local avatar, teleport to drop with index="
 99 [-]: GETGLOBAL R18 K17      ; R18 := 0x9FAED6BC
100 [-]: MOVE      R19 R15      ; R19 := R15
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
103 [-]: CALL      R16 2 1      ; R16(R17)
104 [-]: GETTABLE  R5 R3 R15    ; R5 := R3[R15]
105 [-]: GETTABLE  R6 R4 R14    ; R6 := R4[R14]
106 [-]: JMP       108          ; PC := 108
107 [-]: FORLOOP   R11 87       ; R11 += R13; if R11 <= R12 then begin PC := 87; R14 := R11 end
108 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
109 [-]: MOVE      R17 R6       ; R17 := R6
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 1        ; if R16 then PC := 133
112 [-]: JMP       133          ; PC := 133
113 [-]: SELF      R16 R5 K29   ; R17 := R5; R16 := R5["0x6DA72501"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: SELF      R17 R5 K30   ; R18 := R5; R17 := R5["0xF23A7849"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: SELF      R18 R6 K31   ; R19 := R6; R18 := R6["0x39D7F449"]
118 [-]: MOVE      R20 R16      ; R20 := R16
119 [-]: MOVE      R21 R17      ; R21 := R17
120 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
121 [-]: SELF      R18 R6 K32   ; R19 := R6; R18 := R6["0x77234B64"]
122 [-]: MOVE      R20 R17      ; R20 := R17
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: SELF      R18 R6 K33   ; R19 := R6; R18 := R6["0x8B598ED4"]
125 [-]: GETGLOBAL R20 K34      ; R20 := gLotusAvatarType
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: TEST      R18 0        ; if not R18 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: SELF      R18 R6 K35   ; R19 := R6; R18 := R6["0xA8F7EEAD"]
130 [-]: MOVE      R20 R16      ; R20 := R16
131 [-]: CALL      R18 3 1      ; R18(R19,R20)
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R18 K16      ; R18 := 0x93B1256B
134 [-]: LOADK     R19 K36      ; R19 := "GiveInventoryItems - couldn't find local avatar"
135 [-]: CALL      R18 2 1      ; R18(R19)
136 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: GETGLOBAL R18 K6       ; R18 := 0x6374FD98
139 [-]: GETGLOBAL R19 K7       ; R19 := 0x4CDEF9FF
140 [-]: CALL      R19 1 2      ; R19 := R19()
141 [-]: SUB       R19 R0 R19   ; R19 := R0 - R19
142 [-]: LOADK     R20 K0       ; R20 := 0
143 [-]: LOADK     R21 K5       ; R21 := 1
144 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: SETTABLE  R1 K8 R0     ; R1["fade"] := R0
147 [-]: GETGLOBAL R18 K9       ; R18 := 0x201191EA
148 [-]: LOADK     R19 K0       ; R19 := 0
149 [-]: CALL      R18 2 1      ; R18(R19)
150 [-]: JMP       136          ; PC := 136
151 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x59E4B5CD"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xB26452A2"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K7        ; R5 := "FixScale"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x10252651"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: TEST      R1 1         ; if R1 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xECB5B892"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K8        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["gAvatarMeshScale"]
 32 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: LT        0 R1 K11     ; if R1 >= 1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R2 K8        ; R2 := _T
 37 [-]: SETTABLE  R2 K9 R1     ; R2["gAvatarMeshScale"] := R1
 38 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x6A7E5F92"]
 39 [-]: LOADK     R4 K11       ; R4 := 1
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 47 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 48 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 49 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 50 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 51 [-]: TEST      R2 1         ; if R2 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 54 [-]: GETGLOBAL R3 K8        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["gAvatarMeshScale"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xECB5B892"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: LT        0 R2 K11     ; if R2 >= 1 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x6A7E5F92"]
 64 [-]: LOADK     R5 K11       ; R5 := 1
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 67 [-]: LOADK     R4 K4        ; R4 := 0
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: JMP       41           ; PC := 41
 70 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 71 [-]: LOADK     R4 K4        ; R4 := 0
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 100
 77 [-]: JMP       100          ; PC := 100
 78 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 79 [-]: GETGLOBAL R4 K8        ; R4 := _T
 80 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["gAvatarMeshScale"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: TEST      R3 1         ; if R3 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x6A7E5F92"]
 85 [-]: GETGLOBAL R5 K8        ; R5 := _T
 86 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gAvatarMeshScale"]
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6978AC59"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 93 [-]: MOVE      R5 R3        ; R5 := R3
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x3E2DA3B2"]
 98 [-]: MOVE      R6 R0        ; R6 := R0
 99 [-]: CALL      R4 3 1       ; R4(R5,R6)
100 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x10252651"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R3 R3        ; R3 := R3
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: GETGLOBAL R8 K3        ; R8 := spaceModeOn
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gAvatarMeshScale"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x848C9FE0"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x63B09107
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       30           ; PC := 30
 14 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x6A7E5F92"]
 15 [-]: GETGLOBAL R8 K1        ; R8 := _T
 16 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["gAvatarMeshScale"]
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x6978AC59"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x3E2DA3B2"]
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 31 [-]: JMP       14           ; PC := 14
 32 [-]: GETGLOBAL R7 K1        ; R7 := _T
 33 [-]: SETTABLE  R7 K2 K10    ; R7["gAvatarMeshScale"] := nil
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x8DB5D01F"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xBFB4DCED"]
 11 [-]: GETGLOBAL R8 K5        ; R8 := enableWeapon
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 14 [-]: JMP       8            ; PC := 8
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x6A7E5F92"]
  9 [-]: LOADK     R8 K4        ; R8 := 1
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: RETURN    R0 1         ; return 


