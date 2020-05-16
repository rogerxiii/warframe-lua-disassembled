code size: 45
code size: 16
code size: 8
code size: 89
code size: 269
code size: 56
code size: 15
code size: 12
code size: 21
code size: 40
code size: 111
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Magician\MagicianPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/GameRules/LotusPhotoBoothGameRules"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K5        ; GetPassiveInfo := R4
 15 [-]: SETGLOBAL R4 K6        ; 0xBF79D112 := R4
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R5 K7        ; AddUpgrades := R5
 22 [-]: SETGLOBAL R5 K8        ; 0xF9821444 := R5
 23 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R5 K9        ; RemoveUpgrades := R5
 26 [-]: SETGLOBAL R5 K10       ; 0x698F6403 := R5
 27 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: SETGLOBAL R5 K11       ; OnKill := R5
 30 [-]: SETGLOBAL R5 K12       ; 0x7AB90D17 := R5
 31 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 32 [-]: SETGLOBAL R5 K13       ; OnDodge := R5
 33 [-]: SETGLOBAL R5 K14       ; 0x8E4CF456 := R5
 34 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R5 K15       ; RiftTriggerLoop := R5
 37 [-]: SETGLOBAL R5 K16       ; 0x3CEC8C69 := R5
 38 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 39 [-]: SETGLOBAL R5 K17       ; EnterRiftTrigger := R5
 40 [-]: SETGLOBAL R5 K18       ; 0x470321E0 := R5
 41 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R5 K19       ; EnterRiftLoop := R5
 44 [-]: SETGLOBAL R5 K20       ; 0x798EDE9F := R5
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: LOADK     R2 K2        ; R2 := 15
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x232D0973"]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADK     R0 K4        ; R0 := 3
 10 [-]: LOADK     R1 K0        ; R1 := 10
 11 [-]: LOADK     R2 K5        ; R2 := 20
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: RETURN    R3 4         ; return R3,R4,R5
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: SETTABLE  R3 K2 R0     ; R3["ENERGY"] := R0
  6 [-]: SETTABLE  R3 K3 R1     ; R3["DURATION"] := R1
  7 [-]: SETTABLE  R2 K1 R3     ; R2["PassiveInfo"] := R3
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MAGICIAN_DecoState"]
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 89
 13 [-]: JMP       89           ; PC := 89
 14 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 65
 18 [-]: JMP       65           ; PC := 65
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x63B09107
 21 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["decos"]
 22 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 0        ; if not R11 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 24; R8 := R9 end
 32 [-]: JMP       24           ; PC := 24
 33 [-]: TEST      R5 0         ; if not R5 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 36 [-]: SETTABLE  R4 K8 R11    ; R4["decos"] := R11
 37 [-]: GETGLOBAL R11 K9       ; R11 := 0xECFDD17
 38 [-]: GETTABLE  R12 R4 K10   ; R12 := R4["openDecos"]
 39 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETGLOBAL R16 K11      ; R16 := 0xEC274B1A
 42 [-]: MOVE      R17 R14      ; R17 := R14
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: SELF      R17 R0 K12   ; R18 := R0; R17 := R0["0x15D4DAEE"]
 45 [-]: GETGLOBAL R19 K13      ; R19 := gDecorationType
 46 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 47 [-]: GETGLOBAL R18 K7       ; R18 := 0x63B09107
 48 [-]: MOVE      R19 R17      ; R19 := R17
 49 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R23 R22 K14  ; R24 := R22; R23 := R22["0x3D6BC661"]
 52 [-]: MOVE      R25 R16      ; R25 := R16
 53 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 54 [-]: TEST      R23 0        ; if not R23 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R23 K15      ; R23 := table
 57 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["0xE6450C9D"]
 58 [-]: GETTABLE  R24 R4 K8    ; R24 := R4["decos"]
 59 [-]: MOVE      R25 R22      ; R25 := R22
 60 [-]: CALL      R23 3 1      ; R23(R24,R25)
 61 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 51; R20 := R21 end
 62 [-]: JMP       51           ; PC := 51
 63 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 41; R13 := R14 end
 64 [-]: JMP       41           ; PC := 41
 65 [-]: GETTABLE  R23 R4 K17   ; R23 := R4["state"]
 66 [-]: EQ        1 R23 R1     ; if R23 == R1 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETGLOBAL R23 K7       ; R23 := 0x63B09107
 69 [-]: GETTABLE  R24 R4 K8    ; R24 := R4["decos"]
 70 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
 73 [-]: MOVE      R29 R27      ; R29 := R27
 74 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 75 [-]: TEST      R28 1        ; if R28 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SELF      R28 R27 K18  ; R29 := R27; R28 := R27["0xEF9CF720"]
 78 [-]: MOVE      R30 R1       ; R30 := R1
 79 [-]: MOVE      R31 R0       ; R31 := R0
 80 [-]: MOVE      R32 R1       ; R32 := R1
 81 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
 82 [-]: TEST      R2 0         ; if not R2 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R28 R27 K19  ; R29 := R27; R28 := R27["0x1357F851"]
 85 [-]: CALL      R28 2 1      ; R28(R29)
 86 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 72; R25 := R26 end
 87 [-]: JMP       72           ; PC := 72
 88 [-]: SETTABLE  R4 K17 R1    ; R4["state"] := R1
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA4499253"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K7        ; R3 := 0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xEA55C538"]
 30 [-]: LOADK     R4 K7        ; R4 := 0
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA559F558"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xD4EAD9FA"]
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 39 [-]: LOADK     R6 K13       ; R6 := "OnKill"
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: GETGLOBAL R3 K14       ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["MAGICIAN_DecoState"]
 45 [-]: EQ        0 R3 K16     ; if R3 ~= nil then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R3 K14       ; R3 := _T
 48 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 49 [-]: SETTABLE  R3 K15 R4    ; R3["MAGICIAN_DecoState"] := R4
 50 [-]: GETGLOBAL R3 K14       ; R3 := _T
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: SETTABLE  R3 K17 R4    ; R3["MAGICIAN_SetDecoState"] := R4
 53 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETGLOBAL R4 K14       ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["MAGICIAN_DecoState"]
 57 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 58 [-]: EQ        0 R4 K16     ; if R4 ~= nil then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R4 K14       ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["MAGICIAN_DecoState"]
 62 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 63 [-]: SETTABLE  R5 K19 K20   ; R5["state"] := "0x0"
 64 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 65 [-]: SETTABLE  R6 K22 K20   ; R6["HeadDeco"] := "0x0"
 66 [-]: SETTABLE  R5 K21 R6    ; R5["openDecos"] := R6
 67 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 68 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0x7BAB77F"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8B598ED4"]
 76 [-]: GETGLOBAL R7 K24       ; R7 := gBaseAvatarType
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 83 [-]: GETGLOBAL R7 K14       ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MAGICIAN_DecoState"]
 85 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R6 K14       ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["MAGICIAN_DecoState"]
 91 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 92 [-]: GETGLOBAL R7 K14       ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MAGICIAN_DecoState"]
 94 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 95 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["openDecos"]
 96 [-]: SETTABLE  R6 K21 R7    ; R6["openDecos"] := R7
 97 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 98 [-]: GETGLOBAL R7 K2        ; R7 := gGameRules
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 148
101 [-]: JMP       148          ; PC := 148
102 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
103 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x8B598ED4"]
104 [-]: GETUPVAL  R8 U2        ; R8 := U2
105 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
106 [-]: TEST      R6 0         ; if not R6 then PC := 148
107 [-]: JMP       148          ; PC := 148
108 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 148
112 [-]: JMP       148          ; PC := 148
113 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x8B598ED4"]
114 [-]: GETGLOBAL R8 K25       ; R8 := gLotusHumanPlayerType
115 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
116 [-]: TEST      R6 0         ; if not R6 then PC := 148
117 [-]: JMP       148          ; PC := 148
118 [-]: SELF      R6 R4 K26    ; R7 := R4; R6 := R4["0x93E76705"]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
121 [-]: GETGLOBAL R8 K14       ; R8 := _T
122 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["MAGICIAN_DecoState"]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: TEST      R7 1         ; if R7 then PC := 148
125 [-]: JMP       148          ; PC := 148
126 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
127 [-]: GETGLOBAL R8 K14       ; R8 := _T
128 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["MAGICIAN_DecoState"]
129 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0xDBEF0FB6"]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 1         ; if R7 then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: GETGLOBAL R7 K27       ; R7 := 0xAA09E79D
136 [-]: GETGLOBAL R8 K14       ; R8 := _T
137 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["MAGICIAN_DecoState"]
138 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0xDBEF0FB6"]
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
141 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["openDecos"]
142 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
143 [-]: GETGLOBAL R9 K14       ; R9 := _T
144 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0x144CACE9"]
145 [-]: MOVE      R10 R1       ; R10 := R1
146 [-]: MOVE      R11 R8       ; R11 := R8
147 [-]: CALL      R9 3 1       ; R9(R10,R11)
148 [-]: GETGLOBAL R9 K14       ; R9 := _T
149 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MAGICIAN_DecoState"]
150 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
151 [-]: NEWTABLE  R10 0 0      ; R10 := {}
152 [-]: SETTABLE  R9 K29 R10   ; R9["decos"] := R10
153 [-]: GETGLOBAL R9 K30       ; R9 := 0xECFDD17
154 [-]: GETGLOBAL R10 K14      ; R10 := _T
155 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["MAGICIAN_DecoState"]
156 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
157 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["openDecos"]
158 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
159 [-]: JMP       185          ; PC := 185
160 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
161 [-]: MOVE      R15 R12      ; R15 := R12
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0x15D4DAEE"]
164 [-]: GETGLOBAL R17 K32      ; R17 := gDecorationType
165 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
166 [-]: GETGLOBAL R16 K33      ; R16 := 0x63B09107
167 [-]: MOVE      R17 R15      ; R17 := R15
168 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
169 [-]: JMP       183          ; PC := 183
170 [-]: SELF      R21 R20 K34  ; R22 := R20; R21 := R20["0x3D6BC661"]
171 [-]: MOVE      R23 R14      ; R23 := R14
172 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
173 [-]: TEST      R21 0        ; if not R21 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: GETGLOBAL R21 K35      ; R21 := table
176 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["0xE6450C9D"]
177 [-]: GETGLOBAL R22 K14      ; R22 := _T
178 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["MAGICIAN_DecoState"]
179 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
180 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["decos"]
181 [-]: MOVE      R23 R20      ; R23 := R20
182 [-]: CALL      R21 3 1      ; R21(R22,R23)
183 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 170; R18 := R19 end
184 [-]: JMP       170          ; PC := 170
185 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 160; R11 := R12 end
186 [-]: JMP       160          ; PC := 160
187 [-]: SELF      R21 R1 K37   ; R22 := R1; R21 := R1["0xB8613F53"]
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: TEST      R21 1        ; if R21 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: RETURN    R0 1         ; return 
192 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1["0x8DB5D01F"]
193 [-]: CALL      R21 2 2      ; R21 := R21(R22)
194 [-]: GETGLOBAL R22 K12      ; R22 := 0xEC274B1A
195 [-]: LOADK     R23 K39      ; R23 := "OnDodge"
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: MOVE      R23 R0       ; R23 := R0
198 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
199 [-]: MOVE      R25 R1       ; R25 := R1
200 [-]: CALL      R24 2 2      ; R24 := R24(R25)
201 [-]: TEST      R24 1        ; if R24 then PC := 269
202 [-]: JMP       269          ; PC := 269
203 [-]: SELF      R24 R1 K40   ; R25 := R1; R24 := R1["0x5A115A02"]
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: TEST      R24 1        ; if R24 then PC := 269
206 [-]: JMP       269          ; PC := 269
207 [-]: SELF      R24 R1 K41   ; R25 := R1; R24 := R1["0xF3340665"]
208 [-]: GETGLOBAL R26 K42      ; R26 := Engine
209 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["PM_DODGE"]
210 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
211 [-]: TEST      R24 0        ; if not R24 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: EQ        0 R24 R23    ; if R24 ~= R23 then PC := 223
214 [-]: JMP       223          ; PC := 223
215 [-]: SELF      R25 R2 K44   ; R26 := R2; R25 := R2["0xE7AE25B5"]
216 [-]: CALL      R25 2 2      ; R25 := R25(R26)
217 [-]: TEST      R25 0        ; if not R25 then PC := 264
218 [-]: JMP       264          ; PC := 264
219 [-]: SELF      R25 R1 K45   ; R26 := R1; R25 := R1["0x2D1EF09A"]
220 [-]: CALL      R25 2 2      ; R25 := R25(R26)
221 [-]: TEST      R25 0        ; if not R25 then PC := 264
222 [-]: JMP       264          ; PC := 264
223 [-]: SELF      R25 R0 K46   ; R26 := R0; R25 := R0["0xDDAD2706"]
224 [-]: CALL      R25 2 2      ; R25 := R25(R26)
225 [-]: TEST      R25 1        ; if R25 then PC := 264
226 [-]: JMP       264          ; PC := 264
227 [-]: SELF      R25 R1 K45   ; R26 := R1; R25 := R1["0x2D1EF09A"]
228 [-]: CALL      R25 2 2      ; R25 := R25(R26)
229 [-]: MOVE      R25 R25      ; R25 := R25
230 [-]: SELF      R26 R1 K47   ; R27 := R1; R26 := R1["0x9F9E05F5"]
231 [-]: MOVE      R28 R25      ; R28 := R25
232 [-]: CALL      R26 3 1      ; R26(R27,R28)
233 [-]: SELF      R26 R21 K48  ; R27 := R21; R26 := R21["0x30DABA98"]
234 [-]: CALL      R26 2 2      ; R26 := R26(R27)
235 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
236 [-]: MOVE      R28 R26      ; R28 := R26
237 [-]: CALL      R27 2 2      ; R27 := R27(R28)
238 [-]: TEST      R27 1        ; if R27 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26["0x9F9E05F5"]
241 [-]: MOVE      R29 R25      ; R29 := R25
242 [-]: CALL      R27 3 1      ; R27(R28,R29)
243 [-]: TEST      R25 0        ; if not R25 then PC := 264
244 [-]: JMP       264          ; PC := 264
245 [-]: GETGLOBAL R27 K49      ; R27 := Lotus_Game
246 [-]: GETTABLE  R27 R27 K50  ; R27 := R27["0x4DCAC4D9"]
247 [-]: MOVE      R28 R1       ; R28 := R1
248 [-]: CALL      R27 2 2      ; R27 := R27(R28)
249 [-]: SELF      R28 R27 K51  ; R29 := R27; R28 := R27["0xBCA13163"]
250 [-]: SELF      R30 R1 K52   ; R31 := R1; R30 := R1["0x6DA72501"]
251 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
252 [-]: CALL      R28 0 1      ; R28(R29,...)
253 [-]: SELF      R28 R27 K51  ; R29 := R27; R28 := R27["0xBCA13163"]
254 [-]: GETGLOBAL R30 K53      ; R30 := 0xA0DB3B89
255 [-]: SELF      R31 R1 K54   ; R32 := R1; R31 := R1["0xF23A7849"]
256 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
257 [-]: CALL      R30 0 0      ; R30,... := R30(R31,...)
258 [-]: CALL      R28 0 1      ; R28(R29,...)
259 [-]: SELF      R28 R0 K55   ; R29 := R0; R28 := R0["0xD4FCD42F"]
260 [-]: MOVE      R30 R2       ; R30 := R2
261 [-]: MOVE      R31 R22      ; R31 := R22
262 [-]: MOVE      R32 R27      ; R32 := R27
263 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
264 [-]: MOVE      R23 R24      ; R23 := R24
265 [-]: GETGLOBAL R28 K6       ; R28 := 0x201191EA
266 [-]: LOADK     R29 K7       ; R29 := 0
267 [-]: CALL      R28 2 1      ; R28(R29)
268 [-]: JMP       198          ; PC := 198
269 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xEA55C538"]
 13 [-]: LOADK     R3 K4        ; R3 := 0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD4EAD9FA"]
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 22 [-]: LOADK     R5 K8        ; R5 := "OnKill"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xA4499253"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xB8613F53"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x2D1EF09A"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x9F9E05F5"]
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x30DABA98"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x9F9E05F5"]
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x2D1EF09A"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xEBCD1EE0"]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xBDD34CC6"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := riftTrigger
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: GETGLOBAL R8 K3        ; R8 := 0xEDD2EBFF
  6 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_VECTOR
  7 [-]: MOVE      R10 R3       ; R10 := R3
  8 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  9 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xA4499253"]
 10 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 11 [-]: CALL      R4 0 1       ; R4(R5,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 3       ; R1,R2 := R1()
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7BAB77F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xAB436EF2"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := portalSpawner
  7 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
  8 [-]: GETGLOBAL R8 K4        ; R8 := 0x221C9700
  9 [-]: LOADK     R9 K5        ; R9 := 0
 10 [-]: LOADK     R10 K6       ; R10 := 1
 11 [-]: LOADK     R11 K5       ; R11 := 0
 12 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 13 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD4C2743F"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 40
  4 [-]: JMP       40           ; PC := 40
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x2D1EF09A"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9B4AA3E9"]
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x7BAB77F"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9F9E05F5"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8B598ED4"]
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 29 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Powersuits/Magician/MagicianBaseSuit"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: TEST      R3 1         ; if R3 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xB26452A2"]
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 36 [-]: LOADK     R6 K13       ; R6 := "EnterRiftLoop"
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 4       ; R1,R2,R3 := R1()
  3 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xFAFD4322"]
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: SETTABLE  R4 K2 R0     ; R4["instigator"] := R0
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: SETTABLE  R4 K3 R5     ; R4["affected"] := R5
 11 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["BT_TIMER"]
 13 [-]: SETTABLE  R4 K4 R5     ; R4["buffType"] := R5
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K6 R5     ; R4["abilityType"] := R5
 18 [-]: SETTABLE  R4 K9 R3     ; R4["buffData"] := R3
 19 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x584F13D6"]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 26 [-]: LOADK     R7 K12       ; R7 := "EFFECT_PERCEPTION"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 83
 32 [-]: JMP       83           ; PC := 83
 33 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x2D1EF09A"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 83
 36 [-]: JMP       83           ; PC := 83
 37 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x5A115A02"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 83
 40 [-]: JMP       83           ; PC := 83
 41 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x495F554F"]
 42 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 43 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["AR_IMMUNE_ALL"]
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 1         ; if R7 then PC := 83
 46 [-]: JMP       83           ; PC := 83
 47 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xF3340665"]
 48 [-]: GETGLOBAL R9 K19       ; R9 := Engine
 49 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["PM_DODGE"]
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: TEST      R7 1         ; if R7 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: LT        0 K21 R3     ; if 0 >= R3 then PC := 83
 54 [-]: JMP       83           ; PC := 83
 55 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0x8DB5D01F"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x6978AC59"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: MOVE      R5 R7        ; R5 := R7
 65 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5["0xA6137C73"]
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R7 K25       ; R7 := 0x201191EA
 77 [-]: LOADK     R8 K21       ; R8 := 0
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: GETGLOBAL R7 K26       ; R7 := 0x4CDEF9FF
 80 [-]: CALL      R7 1 2       ; R7 := R7()
 81 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 82 [-]: JMP       28           ; PC := 28
 83 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 1         ; if R7 then PC := 111
 87 [-]: JMP       111          ; PC := 111
 88 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x584F13D6"]
 89 [-]: MOVE      R9 R4        ; R9 := R4
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: MOVE      R11 R0       ; R11 := R0
 92 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 93 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 94 [-]: GETGLOBAL R8 K27       ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["forcedRifters"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 1         ; if R7 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
100 [-]: GETGLOBAL R8 K27       ; R8 := _T
101 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["forcedRifters"]
102 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0xDBEF0FB6"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 0         ; if not R7 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0["0x9F9E05F5"]
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: RETURN    R0 1         ; return 


