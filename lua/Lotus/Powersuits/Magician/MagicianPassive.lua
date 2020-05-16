code size: 45
code size: 16
code size: 8
code size: 98
code size: 273
code size: 56
code size: 15
code size: 12
code size: 21
code size: 40
code size: 111
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Magician\MagicianPassive.luac 

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
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 4       ; R0,R1,R2 := R0()
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: SETTABLE  R4 K2 R0     ; R4["ENERGY"] := R0
  6 [-]: SETTABLE  R4 K3 R1     ; R4["DURATION"] := R1
  7 [-]: SETTABLE  R3 K1 R4     ; R3["PassiveInfo"] := R4
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
 12 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA559F558"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 72
 16 [-]: JMP       72           ; PC := 72
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x63B09107
 19 [-]: GETTABLE  R7 R4 K7     ; R7 := R4["decos"]
 20 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 23 [-]: MOVE      R12 R10      ; R12 := R10
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 0        ; if not R11 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: JMP       31           ; PC := 31
 29 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 22; R8 := R9 end
 30 [-]: JMP       22           ; PC := 22
 31 [-]: TEST      R5 0         ; if not R5 then PC := 72
 32 [-]: JMP       72           ; PC := 72
 33 [-]: GETGLOBAL R11 K2       ; R11 := _T
 34 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["MAGICIAN_DecoState"]
 35 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 36 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 37 [-]: SETTABLE  R11 K7 R12   ; R11["decos"] := R12
 38 [-]: GETGLOBAL R11 K8       ; R11 := 0xECFDD17
 39 [-]: GETGLOBAL R12 K2       ; R12 := _T
 40 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["MAGICIAN_DecoState"]
 41 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 42 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["openDecos"]
 43 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 44 [-]: JMP       70           ; PC := 70
 45 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
 46 [-]: MOVE      R17 R14      ; R17 := R14
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: SELF      R17 R0 K11   ; R18 := R0; R17 := R0["0x15D4DAEE"]
 49 [-]: GETGLOBAL R19 K12      ; R19 := gDecorationType
 50 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 51 [-]: GETGLOBAL R18 K6       ; R18 := 0x63B09107
 52 [-]: MOVE      R19 R17      ; R19 := R17
 53 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 54 [-]: JMP       68           ; PC := 68
 55 [-]: SELF      R23 R22 K13  ; R24 := R22; R23 := R22["0x3D6BC661"]
 56 [-]: MOVE      R25 R16      ; R25 := R16
 57 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 58 [-]: TEST      R23 0        ; if not R23 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R23 K14      ; R23 := table
 61 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["0xE6450C9D"]
 62 [-]: GETGLOBAL R24 K2       ; R24 := _T
 63 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["MAGICIAN_DecoState"]
 64 [-]: GETTABLE  R24 R24 R3   ; R24 := R24[R3]
 65 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["decos"]
 66 [-]: MOVE      R25 R22      ; R25 := R22
 67 [-]: CALL      R23 3 1      ; R23(R24,R25)
 68 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 55; R20 := R21 end
 69 [-]: JMP       55           ; PC := 55
 70 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 45; R13 := R14 end
 71 [-]: JMP       45           ; PC := 45
 72 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETTABLE  R23 R4 K17   ; R23 := R4["state"]
 75 [-]: EQ        1 R23 R1     ; if R23 == R1 then PC := 98
 76 [-]: JMP       98           ; PC := 98
 77 [-]: GETGLOBAL R23 K6       ; R23 := 0x63B09107
 78 [-]: GETTABLE  R24 R4 K7    ; R24 := R4["decos"]
 79 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
 82 [-]: MOVE      R29 R27      ; R29 := R27
 83 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 84 [-]: TEST      R28 1        ; if R28 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: SELF      R28 R27 K18  ; R29 := R27; R28 := R27["0xEF9CF720"]
 87 [-]: MOVE      R30 R1       ; R30 := R1
 88 [-]: MOVE      R31 R0       ; R31 := R0
 89 [-]: MOVE      R32 R1       ; R32 := R1
 90 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
 91 [-]: TEST      R2 0         ; if not R2 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R28 R27 K19  ; R29 := R27; R28 := R27["0x1357F851"]
 94 [-]: CALL      R28 2 1      ; R28(R29)
 95 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 81; R25 := R26 end
 96 [-]: JMP       81           ; PC := 81
 97 [-]: SETTABLE  R4 K17 R1    ; R4["state"] := R1
 98 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

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
100 [-]: TEST      R6 1         ; if R6 then PC := 152
101 [-]: JMP       152          ; PC := 152
102 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
103 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x8B598ED4"]
104 [-]: GETUPVAL  R8 U2        ; R8 := U2
105 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
106 [-]: TEST      R6 0         ; if not R6 then PC := 152
107 [-]: JMP       152          ; PC := 152
108 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 152
112 [-]: JMP       152          ; PC := 152
113 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x8B598ED4"]
114 [-]: GETGLOBAL R8 K25       ; R8 := gLotusHumanPlayerType
115 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
116 [-]: TEST      R6 0         ; if not R6 then PC := 152
117 [-]: JMP       152          ; PC := 152
118 [-]: SELF      R6 R4 K26    ; R7 := R4; R6 := R4["0x93E76705"]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0x8DB5D01F"]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x6978AC59"]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
125 [-]: GETGLOBAL R9 K14       ; R9 := _T
126 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MAGICIAN_DecoState"]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 152
129 [-]: JMP       152          ; PC := 152
130 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
131 [-]: GETGLOBAL R9 K14       ; R9 := _T
132 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MAGICIAN_DecoState"]
133 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6["0xDBEF0FB6"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: TEST      R8 1         ; if R8 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: GETGLOBAL R8 K29       ; R8 := 0xAA09E79D
140 [-]: GETGLOBAL R9 K14       ; R9 := _T
141 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MAGICIAN_DecoState"]
142 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6["0xDBEF0FB6"]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
145 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["openDecos"]
146 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
147 [-]: GETGLOBAL R10 K14      ; R10 := _T
148 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x929BFA48"]
149 [-]: MOVE      R11 R1       ; R11 := R1
150 [-]: MOVE      R12 R9       ; R12 := R9
151 [-]: CALL      R10 3 1      ; R10(R11,R12)
152 [-]: GETGLOBAL R10 K14      ; R10 := _T
153 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["MAGICIAN_DecoState"]
154 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
155 [-]: NEWTABLE  R11 0 0      ; R11 := {}
156 [-]: SETTABLE  R10 K31 R11  ; R10["decos"] := R11
157 [-]: GETGLOBAL R10 K32      ; R10 := 0xECFDD17
158 [-]: GETGLOBAL R11 K14      ; R11 := _T
159 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["MAGICIAN_DecoState"]
160 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
161 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["openDecos"]
162 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
163 [-]: JMP       189          ; PC := 189
164 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
165 [-]: MOVE      R16 R13      ; R16 := R13
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1["0x15D4DAEE"]
168 [-]: GETGLOBAL R18 K34      ; R18 := gDecorationType
169 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
170 [-]: GETGLOBAL R17 K35      ; R17 := 0x63B09107
171 [-]: MOVE      R18 R16      ; R18 := R16
172 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
173 [-]: JMP       187          ; PC := 187
174 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21["0x3D6BC661"]
175 [-]: MOVE      R24 R15      ; R24 := R15
176 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
177 [-]: TEST      R22 0        ; if not R22 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: GETGLOBAL R22 K37      ; R22 := table
180 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["0xE6450C9D"]
181 [-]: GETGLOBAL R23 K14      ; R23 := _T
182 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["MAGICIAN_DecoState"]
183 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
184 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["decos"]
185 [-]: MOVE      R24 R21      ; R24 := R21
186 [-]: CALL      R22 3 1      ; R22(R23,R24)
187 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 174; R19 := R20 end
188 [-]: JMP       174          ; PC := 174
189 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 164; R12 := R13 end
190 [-]: JMP       164          ; PC := 164
191 [-]: SELF      R22 R1 K39   ; R23 := R1; R22 := R1["0xB8613F53"]
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: TEST      R22 1        ; if R22 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: RETURN    R0 1         ; return 
196 [-]: SELF      R22 R1 K27   ; R23 := R1; R22 := R1["0x8DB5D01F"]
197 [-]: CALL      R22 2 2      ; R22 := R22(R23)
198 [-]: GETGLOBAL R23 K12      ; R23 := 0xEC274B1A
199 [-]: LOADK     R24 K40      ; R24 := "OnDodge"
200 [-]: CALL      R23 2 2      ; R23 := R23(R24)
201 [-]: MOVE      R24 R0       ; R24 := R0
202 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
203 [-]: MOVE      R26 R1       ; R26 := R1
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: TEST      R25 1        ; if R25 then PC := 273
206 [-]: JMP       273          ; PC := 273
207 [-]: SELF      R25 R1 K41   ; R26 := R1; R25 := R1["0x5A115A02"]
208 [-]: CALL      R25 2 2      ; R25 := R25(R26)
209 [-]: TEST      R25 1        ; if R25 then PC := 273
210 [-]: JMP       273          ; PC := 273
211 [-]: SELF      R25 R1 K42   ; R26 := R1; R25 := R1["0xF3340665"]
212 [-]: GETGLOBAL R27 K43      ; R27 := Engine
213 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["PM_DODGE"]
214 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
215 [-]: TEST      R25 0        ; if not R25 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: EQ        0 R25 R24    ; if R25 ~= R24 then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: SELF      R26 R2 K45   ; R27 := R2; R26 := R2["0xE7AE25B5"]
220 [-]: CALL      R26 2 2      ; R26 := R26(R27)
221 [-]: TEST      R26 0        ; if not R26 then PC := 268
222 [-]: JMP       268          ; PC := 268
223 [-]: SELF      R26 R1 K46   ; R27 := R1; R26 := R1["0x2D1EF09A"]
224 [-]: CALL      R26 2 2      ; R26 := R26(R27)
225 [-]: TEST      R26 0        ; if not R26 then PC := 268
226 [-]: JMP       268          ; PC := 268
227 [-]: SELF      R26 R0 K47   ; R27 := R0; R26 := R0["0xDDAD2706"]
228 [-]: CALL      R26 2 2      ; R26 := R26(R27)
229 [-]: TEST      R26 1        ; if R26 then PC := 268
230 [-]: JMP       268          ; PC := 268
231 [-]: SELF      R26 R1 K46   ; R27 := R1; R26 := R1["0x2D1EF09A"]
232 [-]: CALL      R26 2 2      ; R26 := R26(R27)
233 [-]: MOVE      R26 R26      ; R26 := R26
234 [-]: SELF      R27 R1 K48   ; R28 := R1; R27 := R1["0x9F9E05F5"]
235 [-]: MOVE      R29 R26      ; R29 := R26
236 [-]: CALL      R27 3 1      ; R27(R28,R29)
237 [-]: SELF      R27 R22 K49  ; R28 := R22; R27 := R22["0x30DABA98"]
238 [-]: CALL      R27 2 2      ; R27 := R27(R28)
239 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
240 [-]: MOVE      R29 R27      ; R29 := R27
241 [-]: CALL      R28 2 2      ; R28 := R28(R29)
242 [-]: TEST      R28 1        ; if R28 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: SELF      R28 R27 K48  ; R29 := R27; R28 := R27["0x9F9E05F5"]
245 [-]: MOVE      R30 R26      ; R30 := R26
246 [-]: CALL      R28 3 1      ; R28(R29,R30)
247 [-]: TEST      R26 0        ; if not R26 then PC := 268
248 [-]: JMP       268          ; PC := 268
249 [-]: GETGLOBAL R28 K50      ; R28 := Lotus_Game
250 [-]: GETTABLE  R28 R28 K51  ; R28 := R28["0x4DCAC4D9"]
251 [-]: MOVE      R29 R1       ; R29 := R1
252 [-]: CALL      R28 2 2      ; R28 := R28(R29)
253 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28["0xBCA13163"]
254 [-]: SELF      R31 R1 K53   ; R32 := R1; R31 := R1["0x6DA72501"]
255 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
256 [-]: CALL      R29 0 1      ; R29(R30,...)
257 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28["0xBCA13163"]
258 [-]: GETGLOBAL R31 K54      ; R31 := 0xA0DB3B89
259 [-]: SELF      R32 R1 K55   ; R33 := R1; R32 := R1["0xF23A7849"]
260 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
261 [-]: CALL      R31 0 0      ; R31,... := R31(R32,...)
262 [-]: CALL      R29 0 1      ; R29(R30,...)
263 [-]: SELF      R29 R0 K56   ; R30 := R0; R29 := R0["0xD4FCD42F"]
264 [-]: MOVE      R31 R2       ; R31 := R2
265 [-]: MOVE      R32 R23      ; R32 := R23
266 [-]: MOVE      R33 R28      ; R33 := R28
267 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
268 [-]: MOVE      R24 R25      ; R24 := R25
269 [-]: GETGLOBAL R29 K6       ; R29 := 0x201191EA
270 [-]: LOADK     R30 K7       ; R30 := 0
271 [-]: CALL      R29 2 1      ; R29(R30)
272 [-]: JMP       202          ; PC := 202
273 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
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
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

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
 11 [-]: CALL      R3 1 4       ; R3,R4,R5 := R3()
 12 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xEBCD1EE0"]
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
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
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 4       ; R1,R2,R3 := R1()
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x7BAB77F"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xAB436EF2"]
  6 [-]: GETGLOBAL R7 K2        ; R7 := portalSpawner
  7 [-]: GETGLOBAL R8 K3        ; R8 := EMPTY_SYMBOL
  8 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
  9 [-]: LOADK     R10 K5       ; R10 := 0
 10 [-]: LOADK     R11 K6       ; R11 := 1
 11 [-]: LOADK     R12 K5       ; R12 := 0
 12 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 13 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 14 [-]: MOVE      R11 R4       ; R11 := R4
 15 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD4C2743F"]
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 218
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
; Defined at line: 229
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


