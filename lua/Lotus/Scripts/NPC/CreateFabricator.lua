code size: 26
code size: 92
code size: 111
code size: 253
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\CreateFabricator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K5        ; R3 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K6        ; PlaceDeco := R3
 13 [-]: SETGLOBAL R3 K7        ; 0xA43ED129 := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K8        ; StartFabricator := R4
 22 [-]: SETGLOBAL R4 K9        ; 0x749EDBA6 := R4
 23 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 24 [-]: SETGLOBAL R4 K10       ; MonitorFaction := R4
 25 [-]: SETGLOBAL R4 K11       ; 0x842FE615 := R4
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x20092973"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x1E4F6281
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x40B7DF0F"]
 15 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x6DA72501"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xEA33AF61"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x221C9700
 26 [-]: LOADK     R8 K7        ; R8 := 0
 27 [-]: LOADK     R9 K8        ; R9 := -1
 28 [-]: LOADK     R10 K7       ; R10 := 0
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x28B0312B"]
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 36 [-]: GETGLOBAL R12 K11      ; R12 := gBaseAvatarType
 37 [-]: GETGLOBAL R13 K12      ; R13 := gHitProxyType
 38 [-]: GETGLOBAL R14 K13      ; R14 := decoType
 39 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 40 [-]: MOVE      R12 R3       ; R12 := R3
 41 [-]: MOVE      R13 R4       ; R13 := R4
 42 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 43 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x7BAB77F"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x8B598ED4"]
 46 [-]: GETGLOBAL R10 K16      ; R10 := gProjectileType
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x7C1F5A97"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: MOVE      R7 R8        ; R7 := R8
 53 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 54 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xA559F558"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 60 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 61 [-]: GETGLOBAL R10 K13      ; R10 := decoType
 62 [-]: MOVE      R11 R3       ; R11 := R3
 63 [-]: MOVE      R12 R4       ; R12 := R4
 64 [-]: MOVE      R13 R7       ; R13 := R7
 65 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: GETGLOBAL R10 K20      ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["fabricatorInstances"]
 69 [-]: EQ        1 R10 K22    ; if R10 == nil then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R10 K23      ; R10 := 0x63B09107
 72 [-]: GETGLOBAL R11 K20      ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["fabricatorInstances"]
 74 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 75 [-]: JMP       82           ; PC := 82
 76 [-]: EQ        0 R14 R7     ; if R14 ~= R7 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R15 K20      ; R15 := _T
 79 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["fabricatorInstances"]
 80 [-]: SETTABLE  R15 R13 R8   ; R15[R13] := R8
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 76; R12 := R13 end
 83 [-]: JMP       76           ; PC := 76
 84 [-]: TEST      R9 1         ; if R9 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R15 K24      ; R15 := table
 87 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
 88 [-]: GETGLOBAL R16 K20      ; R16 := _T
 89 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["fabricatorInstances"]
 90 [-]: MOVE      R17 R8       ; R17 := R8
 91 [-]: CALL      R15 3 1      ; R15(R16,R17)
 92 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
  2 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xA559F558"]
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 0         ; if not R9 then PC := 111
  5 [-]: JMP       111          ; PC := 111
  6 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
  7 [-]: MOVE      R10 R0       ; R10 := R0
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 1         ; if R9 then PC := 111
 10 [-]: JMP       111          ; PC := 111
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 17 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 18 [-]: GETGLOBAL R12 K4       ; R12 := spawnFx
 19 [-]: MOVE      R13 R1       ; R13 := R1
 20 [-]: MOVE      R14 R2       ; R14 := R2
 21 [-]: MOVE      R15 R8       ; R15 := R8
 22 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 23 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 24 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xD1CEF990"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x1A0125F1"]
 27 [-]: GETGLOBAL R12 K7       ; R12 := agentTypes
 28 [-]: GETGLOBAL R13 K8       ; R13 := 0x7FD4B57D
 29 [-]: LOADK     R14 K9       ; R14 := 1
 30 [-]: GETGLOBAL R15 K7       ; R15 := agentTypes
 31 [-]: LEN       R15 R15      ; R15 := # R15
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: MOVE      R14 R2       ; R14 := R2
 36 [-]: GETGLOBAL R15 K10      ; R15 := 0xEC274B1A
 37 [-]: LOADK     R16 K11      ; R16 := "RandomTeam"
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: MOVE      R16 R6       ; R16 := R6
 40 [-]: MOVE      R17 R9       ; R17 := R9
 41 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 42 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 43 [-]: MOVE      R12 R10      ; R12 := R10
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 111
 46 [-]: JMP       111          ; PC := 111
 47 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x80B14403"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0xED2FFD98"]
 50 [-]: MOVE      R14 R8       ; R14 := R8
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 1        ; if R12 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8["0xABD9DD93"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x73F628E4"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: TEST      R13 0        ; if not R13 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x73F628E4"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13["0xD3C0F329"]
 68 [-]: MOVE      R16 R10      ; R16 := R10
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 71 [-]: MOVE      R15 R3       ; R15 := R3
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: TEST      R14 1        ; if R14 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 76 [-]: MOVE      R15 R4       ; R15 := R4
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: SELF      R14 R11 K17  ; R15 := R11; R14 := R11["0xB03674DF"]
 81 [-]: MOVE      R16 R3       ; R16 := R3
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R14 R11 K18  ; R15 := R11; R14 := R11["0xB26452A2"]
 86 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
 87 [-]: LOADK     R17 K19      ; R17 := "MonitorFaction"
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 91 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 92 [-]: MOVE      R15 R5       ; R15 := R5
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R14 R10 K20  ; R15 := R10; R14 := R10["0x68A118A8"]
 97 [-]: MOVE      R16 R5       ; R16 := R5
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: TEST      R9 1         ; if R9 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R14 R7 K21   ; R15 := R7; R14 := R7["0xB7A47C16"]
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: SELF      R14 R10 K22  ; R15 := R10; R14 := R10["0x91ACEF1D"]
104 [-]: CALL      R14 2 1      ; R14(R15)
105 [-]: GETUPVAL  R14 U1       ; R14 := U1
106 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0x1B227288"]
107 [-]: MOVE      R15 R8       ; R15 := R8
108 [-]: SELF      R16 R10 K12  ; R17 := R10; R16 := R10["0x80B14403"]
109 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
110 [-]: CALL      R14 0 1      ; R14(R15,...)
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := openingAnim
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x58CB57C8"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := openAnim
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: LOADK     R2 K6        ; R2 := 15
 20 [-]: LOADNIL   R3 R7        ; R3 := R4 := R5 := R6 := R7 := nil
 21 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x7BAB77F"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xD4C2743F"]
 29 [-]: CALL      R9 2 1       ; R9(R10)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R6 R8        ; R6 := R8
 33 [-]: GETUPVAL  R9 U1        ; R9 := U1
 34 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x1B227288"]
 35 [-]: MOVE      R10 R6       ; R10 := R6
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
 39 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xA559F558"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 84
 42 [-]: JMP       84           ; PC := 84
 43 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 84
 47 [-]: JMP       84           ; PC := 84
 48 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 84
 52 [-]: JMP       84           ; PC := 84
 53 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 54 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0xABD9DD93"]
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: TEST      R9 1         ; if R9 then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6["0xABD9DD93"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x7632A12E"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MOVE      R2 R9        ; R2 := R9
 64 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x2F79FBD3"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: MOVE      R7 R9        ; R7 := R9
 67 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x76C229EF"]
 68 [-]: MUL       R11 R7 R2    ; R11 := R7 * R2
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: GETGLOBAL R9 K16       ; R9 := levelMod
 72 [-]: MUL       R2 R2 R9     ; R2 := R2 * R9
 73 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6["0x86E626FB"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: MOVE      R3 R9        ; R3 := R9
 76 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0xBF8DC153"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: MOVE      R4 R9        ; R4 := R9
 79 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6["0xABD9DD93"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x5D90AB5B"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: MOVE      R5 R9        ; R5 := R9
 84 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x9F1DC568"]
 85 [-]: GETGLOBAL R11 K21      ; R11 := gNpcSpawnPointType
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 88 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 89 [-]: MOVE      R13 R9       ; R13 := R9
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R12 R9 K22   ; R13 := R9; R12 := R9["0x6DA72501"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: MOVE      R10 R12      ; R10 := R12
 96 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9["0xF23A7849"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: MOVE      R11 R12      ; R11 := R12
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x6DA72501"]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: MOVE      R10 R12      ; R10 := R12
103 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0xF23A7849"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: MOVE      R11 R12      ; R11 := R12
106 [-]: GETGLOBAL R12 K24      ; R12 := 0x201191EA
107 [-]: GETGLOBAL R13 K25      ; R13 := startDelay
108 [-]: CALL      R12 2 1      ; R12(R13)
109 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
110 [-]: MOVE      R13 R6       ; R13 := R6
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R12 R6 K26   ; R13 := R6; R12 := R6["0x8B598ED4"]
115 [-]: GETGLOBAL R14 K27      ; R14 := gLotusNpcAvatarType
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: TEST      R12 0        ; if not R12 then PC := 215
118 [-]: JMP       215          ; PC := 215
119 [-]: GETGLOBAL R12 K28      ; R12 := maxLifeTime
120 [-]: LOADNIL   R13 R13      ; R13 := nil
121 [-]: GETGLOBAL R14 K10      ; R14 := gRegion
122 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x9139A00"]
123 [-]: GETGLOBAL R16 K30      ; R16 := avatarType
124 [-]: MOVE      R17 R10      ; R17 := R10
125 [-]: LOADK     R18 K31      ; R18 := 0
126 [-]: LOADK     R19 K32      ; R19 := 100
127 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
128 [-]: GETGLOBAL R15 K10      ; R15 := gRegion
129 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x848C9FE0"]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: LEN       R16 R15      ; R16 := # R15
132 [-]: ADD       R16 R16 K34  ; R16 := R16 + 3
133 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1["0x9F13EC0B"]
134 [-]: MOVE      R19 R1       ; R19 := R1
135 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
136 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
137 [-]: MOVE      R19 R6       ; R19 := R6
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 1        ; if R18 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: SELF      R18 R6 K26   ; R19 := R6; R18 := R6["0x8B598ED4"]
142 [-]: GETGLOBAL R20 K27      ; R20 := gLotusNpcAvatarType
143 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
144 [-]: TEST      R18 0        ; if not R18 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
147 [-]: SELF      R19 R6 K36   ; R20 := R6; R19 := R6["0xC000CE2E"]
148 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
149 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
150 [-]: MOVE      R18 R18      ; R18 := R18
151 [-]: JMP       154          ; PC := 154
152 [-]: MOVE      R18 R0       ; R18 := R0
153 [-]: MOVE      R18 R1       ; R18 := R1
154 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
155 [-]: MOVE      R20 R0       ; R20 := R0
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 215
158 [-]: JMP       215          ; PC := 215
159 [-]: LT        0 K31 R12    ; if 0 >= R12 then PC := 215
160 [-]: JMP       215          ; PC := 215
161 [-]: TEST      R18 0        ; if not R18 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
164 [-]: MOVE      R20 R6       ; R20 := R6
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: TEST      R19 1        ; if R19 then PC := 215
167 [-]: JMP       215          ; PC := 215
168 [-]: SELF      R19 R6 K37   ; R20 := R6; R19 := R6["0x5A115A02"]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 1        ; if R19 then PC := 215
171 [-]: JMP       215          ; PC := 215
172 [-]: GETGLOBAL R19 K10      ; R19 := gRegion
173 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x9139A00"]
174 [-]: GETGLOBAL R21 K30      ; R21 := avatarType
175 [-]: MOVE      R22 R10      ; R22 := R10
176 [-]: LOADK     R23 K31      ; R23 := 0
177 [-]: LOADK     R24 K32      ; R24 := 100
178 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
179 [-]: MOVE      R14 R19      ; R14 := R19
180 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1["0x9F13EC0B"]
181 [-]: MOVE      R21 R1       ; R21 := R1
182 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
183 [-]: MOVE      R17 R19      ; R17 := R19
184 [-]: LEN       R19 R14      ; R19 := # R14
185 [-]: LT        0 R19 R16    ; if R19 >= R16 then PC := 202
186 [-]: JMP       202          ; PC := 202
187 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1["0x985D3E6E"]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: LT        0 R17 R19    ; if R17 >= R19 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: GETUPVAL  R19 U2       ; R19 := U2
192 [-]: MOVE      R20 R0       ; R20 := R0
193 [-]: MOVE      R21 R10      ; R21 := R10
194 [-]: MOVE      R22 R11      ; R22 := R11
195 [-]: MOVE      R23 R3       ; R23 := R3
196 [-]: MOVE      R24 R4       ; R24 := R4
197 [-]: MOVE      R25 R5       ; R25 := R5
198 [-]: MOVE      R26 R2       ; R26 := R2
199 [-]: MOVE      R27 R1       ; R27 := R1
200 [-]: MOVE      R28 R6       ; R28 := R6
201 [-]: CALL      R19 10 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28)
202 [-]: GETGLOBAL R19 K39      ; R19 := 0x8C4A6742
203 [-]: GETGLOBAL R20 K40      ; R20 := minSpawnDelay
204 [-]: GETGLOBAL R21 K41      ; R21 := maxSpawnDelay
205 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
206 [-]: MOVE      R13 R19      ; R13 := R19
207 [-]: SUB       R19 R12 R13  ; R19 := R12 - R13
208 [-]: GETGLOBAL R20 K42      ; R20 := 0x4CDEF9FF
209 [-]: CALL      R20 1 2      ; R20 := R20()
210 [-]: SUB       R12 R19 R20  ; R12 := R19 - R20
211 [-]: GETGLOBAL R19 K24      ; R19 := 0x201191EA
212 [-]: MOVE      R20 R13      ; R20 := R13
213 [-]: CALL      R19 2 1      ; R19(R20)
214 [-]: JMP       154          ; PC := 154
215 [-]: GETGLOBAL R19 K43      ; R19 := _T
216 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["fabricatorInstances"]
217 [-]: EQ        1 R19 K45    ; if R19 == nil then PC := 246
218 [-]: JMP       246          ; PC := 246
219 [-]: GETGLOBAL R19 K43      ; R19 := _T
220 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["fabricatorInstances"]
221 [-]: LEN       R19 R19      ; R19 := # R19
222 [-]: LOADK     R20 K46      ; R20 := 1
223 [-]: LOADK     R21 K47      ; R21 := -1
224 [-]: FORPREP   R19 237      ; R19 -= R21; PC := 237
225 [-]: GETGLOBAL R23 K43      ; R23 := _T
226 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["fabricatorInstances"]
227 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
228 [-]: EQ        0 R23 R0     ; if R23 ~= R0 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETGLOBAL R23 K48      ; R23 := table
231 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["0xCDB1FD5E"]
232 [-]: GETGLOBAL R24 K43      ; R24 := _T
233 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["fabricatorInstances"]
234 [-]: MOVE      R25 R22      ; R25 := R22
235 [-]: CALL      R23 3 1      ; R23(R24,R25)
236 [-]: JMP       238          ; PC := 238
237 [-]: FORLOOP   R19 225      ; R19 += R21; if R19 <= R20 then begin PC := 225; R22 := R19 end
238 [-]: GETGLOBAL R23 K50      ; R23 := 0xAA09E79D
239 [-]: GETGLOBAL R24 K43      ; R24 := _T
240 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["fabricatorInstances"]
241 [-]: CALL      R23 2 2      ; R23 := R23(R24)
242 [-]: EQ        0 R23 K45    ; if R23 ~= nil then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: GETGLOBAL R23 K43      ; R23 := _T
245 [-]: SETTABLE  R23 K44 K45  ; R23["fabricatorInstances"] := nil
246 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
247 [-]: MOVE      R24 R0       ; R24 := R0
248 [-]: CALL      R23 2 2      ; R23 := R23(R24)
249 [-]: TEST      R23 1        ; if R23 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: SELF      R23 R0 K8    ; R24 := R0; R23 := R0["0xD4C2743F"]
252 [-]: CALL      R23 2 1      ; R23(R24)
253 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC000CE2E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x86E626FB"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x86E626FB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x86E626FB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x86E626FB"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB03674DF"]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x86E626FB"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K6        ; R4 := 0.25
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB03674DF"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


