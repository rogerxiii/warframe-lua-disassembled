code size: 33
code size: 12
code size: 17
code size: 120
code size: 57
code size: 40
code size: 28
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Odalisk\OdaliskPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LOADK     R2 K3        ; R2 := 4
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R3 K4        ; GetPassiveInfo := R3
 10 [-]: SETGLOBAL R3 K5        ; 0xBF79D112 := R3
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 12 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R4 K6        ; AddUpgrades := R4
 18 [-]: SETGLOBAL R4 K7        ; 0xF9821444 := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R4 K8        ; RemoveUpgrades := R4
 23 [-]: SETGLOBAL R4 K9        ; 0x698F6403 := R4
 24 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 25 [-]: SETGLOBAL R4 K10       ; IdleVariantVisor := R4
 26 [-]: SETGLOBAL R4 K11       ; 0x3882A94 := R4
 27 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 28 [-]: SETGLOBAL R4 K12       ; EmbiggenBalls := R4
 29 [-]: SETGLOBAL R4 K13       ; 0x4FB67087 := R4
 30 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 31 [-]: SETGLOBAL R4 K14       ; DebiggenBalls := R4
 32 [-]: SETGLOBAL R4 K15       ; 0xAAD7B3C2 := R4
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["CASTS"] := R2
  5 [-]: GETGLOBAL R2 K4        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF7005A7B"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K3 R2     ; R1["STRENGTH"] := R2
 11 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LOADK     R3 K2        ; R3 := 4
  4 [-]: LOADK     R4 K1        ; R4 := 1
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  7 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x258B70EB"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K4        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K5        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["odaliskPassive"]
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R2 K5        ; R2 := _T
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: SETTABLE  R2 K6 R3     ; R2["odaliskPassive"] := R3
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["odaliskPassive"]
 29 [-]: SETTABLE  R3 R2 K8     ; R3[R2] := "0x0"
 30 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA559F558"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xB8613F53"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x8D0C64E2"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: LOADK     R7 K4        ; R7 := 0
 40 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 120
 44 [-]: JMP       120          ; PC := 120
 45 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x5A115A02"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 120
 48 [-]: JMP       120          ; PC := 120
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 100
 53 [-]: JMP       100          ; PC := 100
 54 [-]: TEST      R3 0         ; if not R3 then PC := 88
 55 [-]: JMP       88           ; PC := 88
 56 [-]: GETGLOBAL R9 K5        ; R9 := _T
 57 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["odaliskPassive"]
 58 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 59 [-]: TEST      R9 0         ; if not R9 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6["0xF21555A7"]
 62 [-]: GETGLOBAL R11 K16      ; R11 := Game
 63 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 64 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 65 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["STACKING_MULTIPLY"]
 66 [-]: GETUPVAL  R13 U2       ; R13 := U2
 67 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 68 [-]: GETGLOBAL R9 K5        ; R9 := _T
 69 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["odaliskPassive"]
 70 [-]: SETTABLE  R9 R2 K8     ; R9[R2] := "0x0"
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETUPVAL  R9 U3        ; R9 := U3
 73 [-]: MOD       R9 R8 R9     ; R9 := R8 % R9
 74 [-]: GETUPVAL  R10 U3       ; R10 := U3
 75 [-]: SUB       R10 R10 K20  ; R10 := R10 - 1
 76 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R9 R6 K21    ; R10 := R6; R9 := R6["0x3B1B11B9"]
 79 [-]: GETGLOBAL R11 K16      ; R11 := Game
 80 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 81 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 82 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["STACKING_MULTIPLY"]
 83 [-]: GETUPVAL  R13 U2       ; R13 := U2
 84 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 85 [-]: GETGLOBAL R9 K5        ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["odaliskPassive"]
 87 [-]: SETTABLE  R9 R2 K22    ; R9[R2] := "0x1"
 88 [-]: TEST      R4 0         ; if not R4 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETGLOBAL R9 K5        ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["ODALISK_SetPassiveStacks"]
 92 [-]: EQ        1 R9 K24     ; if R9 == nil then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R9 K5        ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0xB6E5959"]
 96 [-]: GETUPVAL  R10 U3       ; R10 := U3
 97 [-]: MOD       R10 R8 R10   ; R10 := R8 % R10
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: MOVE      R7 R8        ; R7 := R8
100 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0xB8613F53"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: EQ        1 R4 R9      ; if R4 == R9 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: MOVE      R4 R4        ; R4 := R4
105 [-]: TEST      R4 0         ; if not R4 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R9 K5        ; R9 := _T
108 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["ODALISK_SetPassiveStacks"]
109 [-]: EQ        1 R9 K24     ; if R9 == nil then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R9 K5        ; R9 := _T
112 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0xB6E5959"]
113 [-]: GETUPVAL  R10 U3       ; R10 := U3
114 [-]: MOD       R10 R8 R10   ; R10 := R8 % R10
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
117 [-]: LOADK     R10 K4       ; R10 := 0
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: JMP       40           ; PC := 40
120 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["odaliskPassive"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K3        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["odaliskPassive"]
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA559F558"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R3 K3        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["odaliskPassive"]
 34 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 35 [-]: TEST      R3 0         ; if not R3 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF21555A7"]
 40 [-]: GETGLOBAL R5 K11       ; R5 := Game
 41 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["AVATAR_ABILITY_STRENGTH"]
 42 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 43 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["STACKING_MULTIPLY"]
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: GETGLOBAL R3 K3        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["odaliskPassive"]
 48 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 49 [-]: GETGLOBAL R3 K15       ; R3 := 0xAA09E79D
 50 [-]: GETGLOBAL R4 K3        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["odaliskPassive"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R3 K3        ; R3 := _T
 56 [-]: SETTABLE  R3 K4 K6     ; R3["odaliskPassive"] := nil
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDD9E6F2D"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := idleVariantVisorAnimSym
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K6        ; R4 := "AnimDeco"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 24 [-]: GETGLOBAL R6 K8        ; R6 := gDecorationType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x63B09107
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x3D6BC661"]
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: TEST      R10 0        ; if not R10 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x926CD780"]
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 30; R7 := R8 end
 39 [-]: JMP       30           ; PC := 30
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xDA59764B"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x315E860F"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x63B09107
 15 [-]: GETGLOBAL R9 K5        ; R9 := ballBones
 16 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 17 [-]: JMP       24           ; PC := 24
 18 [-]: EQ        0 R12 R7     ; if R12 ~= R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R13 R6 K6    ; R14 := R6; R13 := R6["0x6A7E5F92"]
 21 [-]: LOADK     R15 K7       ; R15 := 1.5
 22 [-]: CALL      R13 3 1      ; R13(R14,R15)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 18; R10 := R11 end
 25 [-]: JMP       18           ; PC := 18
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 27 [-]: JMP       8            ; PC := 8
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xDA59764B"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K4        ; R8 := string
 11 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xDE44F664"]
 12 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x5EC7A3D2"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: LOADK     R10 K7       ; R10 := "_GRENADE"
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: TEST      R8 0         ; if not R8 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0x6A7E5F92"]
 19 [-]: LOADK     R10 K9       ; R10 := 0.64999997615814
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 22 [-]: JMP       8            ; PC := 8
 23 [-]: RETURN    R0 1         ; return 


