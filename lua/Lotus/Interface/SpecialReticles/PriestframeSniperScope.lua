code size: 88
code size: 33
code size: 15
code size: 51
code size: 135
code size: 1
code size: 23
code size: 147
code size: 31
code size: 97
code size: 10
code size: 4
code size: 3
code size: 17
code size: 16
code size: 14
code size: 18
code size: 1
code size: 15
code size: 116
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\SpecialReticles\PriestframeSniperScope.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R2 K2        ; R2 := 25000
  6 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  7 [-]: SETTABLE  R3 K3 K4     ; R3["width"] := 0
  8 [-]: SETTABLE  R3 K5 K4     ; R3["height"] := 0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADK     R6 K4        ; R6 := 0
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 14 [-]: LOADK     R9 K7        ; R9 := "Scope"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: LOADK     R10 K4       ; R10 := 0
 18 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 19 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 20 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 21 [-]: MOVE      R0 R12       ; R0 := R12
 22 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R14 K8       ; Update := R14
 30 [-]: SETGLOBAL R14 K9       ; 0x8C7099E9 := R14
 31 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 32 [-]: SETGLOBAL R14 K10      ; OnProfileSaved := R14
 33 [-]: SETGLOBAL R14 K11      ; 0xF048D49D := R14
 34 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: SETGLOBAL R15 K12      ; Initialize := R15
 42 [-]: SETGLOBAL R15 K13      ; 0x62648036 := R15
 43 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: SETGLOBAL R15 K14      ; SetWeapon := R15
 47 [-]: SETGLOBAL R15 K15      ; 0x7C377721 := R15
 48 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: SETGLOBAL R16 K16      ; SetAiming := R16
 57 [-]: SETGLOBAL R16 K17      ; 0xD51D3E81 := R16
 58 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: SETGLOBAL R16 K18      ; IsAiming := R16
 61 [-]: SETGLOBAL R16 K19      ; 0x6E155CE3 := R16
 62 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: SETGLOBAL R16 K20      ; SetEnabled := R16
 65 [-]: SETGLOBAL R16 K21      ; 0x91791A08 := R16
 66 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 67 [-]: SETGLOBAL R16 K22      ; OnFire := R16
 68 [-]: SETGLOBAL R16 K23      ; 0x17804D85 := R16
 69 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: SETGLOBAL R16 K24      ; ClearCustomReticleAiming := R16
 72 [-]: SETGLOBAL R16 K25      ; 0x568C9EE := R16
 73 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 74 [-]: SETGLOBAL R16 K26      ; ScanUpdate := R16
 75 [-]: SETGLOBAL R16 K27      ; 0x9981C6D0 := R16
 76 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: SETGLOBAL R16 K28      ; onViewportSizeChanged := R16
 81 [-]: SETGLOBAL R16 K29      ; 0x3A900427 := R16
 82 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: SETGLOBAL R16 K30      ; OnDamageDone := R16
 87 [-]: SETGLOBAL R16 K31      ; 0x6873074 := R16
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := clipsToReanimateOnAim
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 32        ; R0 -= R2; PC := 32
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
  7 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
  9 [-]: GETGLOBAL R7 K1        ; R7 := clipsToReanimateOnAim
 10 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 11 [-]: LOADK     R8 K5        ; R8 := "_currentframe"
 12 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 15 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6B7B470B"]
 17 [-]: GETGLOBAL R8 K1        ; R8 := clipsToReanimateOnAim
 18 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 19 [-]: LOADK     R9 K6        ; R9 := "_totalframes"
 20 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C64AFA9
 25 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 26 [-]: GETGLOBAL R8 K1        ; R8 := clipsToReanimateOnAim
 27 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 28 [-]: LOADK     R9 K8        ; R9 := ".gotoAndPlay"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: LOADK     R9 K0        ; R9 := 1
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TnPriestPistolScope"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  9 [-]: SETTABLE  R1 K3 K4     ; R1["stacks"] := 0
 10 [-]: SETTABLE  R1 K5 K4     ; R1["timeRemaining"] := 0
 11 [-]: SETTABLE  R0 K2 R1     ; R0["TnPriestPistolScope"] := R1
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TnPriestPistolScope"]
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["stacks"]
 16 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
 17 [-]: SETTABLE  R2 K1 R3     ; R2["stacks"] := R3
 18 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["stacks"]
 19 [-]: LE        1 R3 K3      ; if R3 <= 0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["useDecay"]
 22 [-]: TEST      R3 1         ; if R3 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x66F65474"]
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: SETTABLE  R3 K7 K8     ; R3["mEnable"] := "0x0"
 33 [-]: SETTABLE  R3 K9 K8     ; R3["mAlreadyActive"] := "0x0"
 34 [-]: SETTABLE  R3 K10 K8    ; R3["mIsArcaneEnhancement"] := "0x0"
 35 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["upgrade"]
 36 [-]: SETTABLE  R3 K11 R4    ; R3["mUpgrade"] := R4
 37 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x3C3EB627"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SETTABLE  R2 K1 K3     ; R2["stacks"] := 0
 41 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 42 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x25992394"]
 43 [-]: GETGLOBAL R6 K16       ; R6 := buffDeactivateSound
 44 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x6DA72501"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R4 R2 K19    ; R4 := R2["duration"]
 50 [-]: SETTABLE  R2 K18 R4    ; R2["timeRemaining"] := R4
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x625791A8"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["freeCamActive"]
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x4CDEF9FF
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x80D6B1A"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8709CE86"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: CALL      R1 1 2       ; R1 := R1()
 40 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["stacks"]
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 95
 43 [-]: JMP       95           ; PC := 95
 44 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["stacks"]
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: LOADK     R2 K11       ; R2 := 1
 47 [-]: LOADK     R3 K12       ; R3 := 3
 48 [-]: LOADK     R4 K11       ; R4 := 1
 49 [-]: FORPREP   R2 62        ; R2 -= R4; PC := 62
 50 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 51 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1C19D966"]
 52 [-]: LOADK     R8 K14       ; R8 := "Scope.Reticle.Stack"
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 55 [-]: LOADK     R9 K15       ; R9 := "_visible"
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: LE        1 R5 R10     ; if R5 <= R10 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: FORLOOP   R2 50        ; R2 += R4; if R2 <= R3 then begin PC := 50; R5 := R2 end
 63 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 64 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1C19D966"]
 65 [-]: LOADK     R8 K16       ; R8 := "Scope.Reticle.ZoomBuff"
 66 [-]: LOADK     R9 K17       ; R9 := "text"
 67 [-]: LOADK     R10 K18      ; R10 := "x"
 68 [-]: GETGLOBAL R11 K19      ; R11 := 0x9FAED6BC
 69 [-]: GETUPVAL  R12 U3       ; R12 := U3
 70 [-]: MUL       R12 R12 K20  ; R12 := R12 * 0.5
 71 [-]: ADD       R12 K11 R12  ; R12 := 1 + R12
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 76 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1C19D966"]
 77 [-]: LOADK     R8 K16       ; R8 := "Scope.Reticle.ZoomBuff"
 78 [-]: LOADK     R9 K15       ; R9 := "_visible"
 79 [-]: GETUPVAL  R10 U3       ; R10 := U3
 80 [-]: LT        1 K21 R10    ; if 0 < R10 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: MOVE      R10 R0       ; R10 := R0
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 85 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 86 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1C19D966"]
 87 [-]: LOADK     R8 K22       ; R8 := "Scope.Reticle.ZoomBuffDescription"
 88 [-]: LOADK     R9 K15       ; R9 := "_visible"
 89 [-]: GETUPVAL  R10 U3       ; R10 := U3
 90 [-]: LT        1 K21 R10    ; if 0 < R10 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 95 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["stacks"]
 96 [-]: LT        1 K21 R6     ; if 0 < R6 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R6 R0        ; R6 := R0
 99 [-]: MOVE      R6 R1        ; R6 := R1
100 [-]: GETUPVAL  R7 U4        ; R7 := U4
101 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: MOVE      R6 R4        ; R6 := R4
104 [-]: GETGLOBAL R7 K23       ; R7 := 0x8C64AFA9
105 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
106 [-]: LOADK     R9 K24       ; R9 := "Scope.Reticle.ScopeDecoration.gotoAndPlay"
107 [-]: GETUPVAL  R10 U5       ; R10 := U5
108 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0xF81722A2"]
109 [-]: GETUPVAL  R11 U4       ; R11 := U4
110 [-]: LOADK     R12 K26      ; R12 := "Open"
111 [-]: LOADK     R13 K27      ; R13 := "Close"
112 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
113 [-]: CALL      R7 0 1       ; R7(R8,...)
114 [-]: GETTABLE  R7 R1 K28    ; R7 := R1["timeRemaining"]
115 [-]: LT        0 K21 R7     ; if 0 >= R7 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: GETGLOBAL R7 K29       ; R7 := math
118 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0x8B011038"]
119 [-]: GETTABLE  R8 R1 K28    ; R8 := R1["timeRemaining"]
120 [-]: SUB       R8 R8 R0     ; R8 := R8 - R0
121 [-]: LOADK     R9 K21       ; R9 := 0
122 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
123 [-]: SETTABLE  R1 K28 R7    ; R1["timeRemaining"] := R7
124 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
125 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x302AAB2F"]
126 [-]: LOADK     R9 K32       ; R9 := "Scope.Reticle.Progress"
127 [-]: LOADK     R10 K33      ; R10 := "AlphaTestThreshold"
128 [-]: GETTABLE  R11 R1 K28   ; R11 := R1["timeRemaining"]
129 [-]: GETTABLE  R12 R1 K34   ; R12 := R1["duration"]
130 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
131 [-]: LOADK     R12 K21      ; R12 := 0
132 [-]: LOADK     R13 K21      ; R13 := 0
133 [-]: LOADK     R14 K21      ; R14 := 0
134 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
135 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xEA569929"]
  9 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 10 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 11 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K5        ; R4 := "Scope.Vignette"
 14 [-]: LOADK     R5 K6        ; R5 := "_width"
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: LOADK     R4 K5        ; R4 := "Scope.Vignette"
 20 [-]: LOADK     R5 K7        ; R5 := "_height"
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Scope.Vignette"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Scope.Reticle"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K5        ; R2 := "Scope.Reticle"
 16 [-]: LOADK     R3 K6        ; R3 := "_z"
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: LOADK     R0 K7        ; R0 := 2869957
 20 [-]: LOADK     R1 K7        ; R1 := 2869957
 21 [-]: LOADK     R2 K8        ; R2 := 1
 22 [-]: LOADK     R3 K9        ; R3 := 3
 23 [-]: LOADK     R4 K8        ; R4 := 1
 24 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 25 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 26 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 27 [-]: LOADK     R8 K10       ; R8 := "Scope.Reticle.Stack"
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: LOADK     R9 K11       ; R9 := "_visible"
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 34 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 35 [-]: LOADK     R8 K10       ; R8 := "Scope.Reticle.Stack"
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: LOADK     R9 K3        ; R9 := "_alpha"
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 42 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 43 [-]: LOADK     R8 K10       ; R8 := "Scope.Reticle.Stack"
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 46 [-]: LOADK     R9 K12       ; R9 := "_color"
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: FORLOOP   R2 25        ; R2 += R4; if R2 <= R3 then begin PC := 25; R5 := R2 end
 50 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 51 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 52 [-]: LOADK     R8 K14       ; R8 := "Scope.Reticle.Progress"
 53 [-]: GETGLOBAL R9 K15       ; R9 := progressMaterial
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 56 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x302AAB2F"]
 57 [-]: LOADK     R8 K14       ; R8 := "Scope.Reticle.Progress"
 58 [-]: LOADK     R9 K17       ; R9 := "AlphaTestThreshold"
 59 [-]: LOADK     R10 K4       ; R10 := 0
 60 [-]: LOADK     R11 K4       ; R11 := 0
 61 [-]: LOADK     R12 K4       ; R12 := 0
 62 [-]: LOADK     R13 K4       ; R13 := 0
 63 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 64 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 65 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 66 [-]: LOADK     R8 K14       ; R8 := "Scope.Reticle.Progress"
 67 [-]: LOADK     R9 K12       ; R9 := "_color"
 68 [-]: MOVE      R10 R0       ; R10 := R0
 69 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 70 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 71 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 72 [-]: LOADK     R8 K14       ; R8 := "Scope.Reticle.Progress"
 73 [-]: LOADK     R9 K3        ; R9 := "_alpha"
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 76 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 77 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x17028E8F"]
 78 [-]: LOADK     R8 K19       ; R8 := "Scope.Reticle.ZoomBuffDescription.text"
 79 [-]: LOADK     R9 K20       ; R9 := "/Game/WEAPON_CRIT_DAMAGE"
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 82 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 83 [-]: LOADK     R8 K21       ; R8 := "Scope.Reticle.ZoomBuff"
 84 [-]: LOADK     R9 K11       ; R9 := "_visible"
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 88 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 89 [-]: LOADK     R8 K22       ; R8 := "Scope.Reticle.ZoomBuffDescription"
 90 [-]: LOADK     R9 K11       ; R9 := "_visible"
 91 [-]: MOVE      R10 R0       ; R10 := R0
 92 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 93 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 94 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 95 [-]: LOADK     R8 K21       ; R8 := "Scope.Reticle.ZoomBuff"
 96 [-]: LOADK     R9 K23       ; R9 := "textColor"
 97 [-]: MOVE      R10 R0       ; R10 := R0
 98 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 99 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
100 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
101 [-]: LOADK     R8 K22       ; R8 := "Scope.Reticle.ZoomBuffDescription"
102 [-]: LOADK     R9 K23       ; R9 := "textColor"
103 [-]: MOVE      R10 R0       ; R10 := R0
104 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
105 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
106 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
107 [-]: LOADK     R8 K21       ; R8 := "Scope.Reticle.ZoomBuff"
108 [-]: LOADK     R9 K3        ; R9 := "_alpha"
109 [-]: MOVE      R10 R1       ; R10 := R1
110 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
111 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
112 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
113 [-]: LOADK     R8 K22       ; R8 := "Scope.Reticle.ZoomBuffDescription"
114 [-]: LOADK     R9 K3        ; R9 := "_alpha"
115 [-]: MOVE      R10 R1       ; R10 := R1
116 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
117 [-]: GETUPVAL  R6 U1        ; R6 := U1
118 [-]: GETGLOBAL R7 K25       ; R7 := 0xF595ADDE
119 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
120 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x6B7B470B"]
121 [-]: LOADK     R10 K5       ; R10 := "Scope.Reticle"
122 [-]: LOADK     R11 K27      ; R11 := "_width"
123 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
124 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
125 [-]: SETTABLE  R6 K24 R7    ; R6["width"] := R7
126 [-]: GETUPVAL  R6 U1        ; R6 := U1
127 [-]: GETGLOBAL R7 K25       ; R7 := 0xF595ADDE
128 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
129 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x6B7B470B"]
130 [-]: LOADK     R10 K5       ; R10 := "Scope.Reticle"
131 [-]: LOADK     R11 K29      ; R11 := "_height"
132 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
133 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
134 [-]: SETTABLE  R6 K28 R7    ; R6["height"] := R7
135 [-]: GETUPVAL  R6 U1        ; R6 := U1
136 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["width"]
137 [-]: EQ        1 R6 K30     ; if R6 == nil then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETUPVAL  R6 U1        ; R6 := U1
140 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["height"]
141 [-]: EQ        1 R6 K30     ; if R6 == nil then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: GETUPVAL  R6 U2        ; R6 := U2
144 [-]: CALL      R6 1 1       ; R6()
145 [-]: MOVE      R6 R1        ; R6 := R1
146 [-]: MOVE      R6 R3        ; R6 := R3
147 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x16D1D5F7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: LOADK     R1 K2        ; R1 := 1
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LOADK     R3 K2        ; R3 := 1
 14 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 15 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x7E1F26D7"]
 17 [-]: LOADK     R7 K5        ; R7 := "Scope.Reticle.Pip"
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x9FAED6BC
 19 [-]: MOVE      R9 R4        ; R9 := R4
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 22 [-]: GETGLOBAL R8 K7        ; R8 := _G
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["UIMaterial_Plain"]
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R5 R5        ; R5 := R5
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 182
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 K2        ; R4 := 100
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 12 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6B7B470B"]
 14 [-]: LOADK     R6 K7        ; R6 := "Scope.Reticle"
 15 [-]: LOADK     R7 K8        ; R7 := "_alpha"
 16 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF81722A2"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K3        ; R6 := 0
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: CALL      R5 1 1       ; R5()
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x52E17A90
 31 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 32 [-]: LOADK     R7 K10       ; R7 := "Scope.Vignette"
 33 [-]: GETGLOBAL R8 K11       ; R8 := UISys
 34 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["FlashInstance_EASE_OUT"]
 35 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 36 [-]: LOADK     R10 K8       ; R10 := "_alpha"
 37 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 41 [-]: LOADK     R11 K13      ; R11 := 0.25
 42 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R5 K9        ; R5 := 0x52E17A90
 44 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 45 [-]: LOADK     R7 K7        ; R7 := "Scope.Reticle"
 46 [-]: GETGLOBAL R8 K11       ; R8 := UISys
 47 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["FlashInstance_EASE_OUT"]
 48 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 49 [-]: LOADK     R10 K8       ; R10 := "_alpha"
 50 [-]: LOADK     R11 K14      ; R11 := "_z"
 51 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 52 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: MOVE      R12 R4       ; R12 := R4
 55 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 56 [-]: LOADK     R11 K13      ; R11 := 0.25
 57 [-]: LOADK     R12 K3       ; R12 := 0
 58 [-]: CLOSURE   R13 0        ; R13 := closure(Function #9.1)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 61 [-]: GETGLOBAL R5 K15       ; R5 := gRegion
 62 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETGLOBAL R6 K17       ; R6 := radialBlurStrength
 65 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 96
 66 [-]: JMP       96           ; PC := 96
 67 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 96
 71 [-]: JMP       96           ; PC := 96
 72 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x5AF30A19"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: TEST      R0 0         ; if not R0 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x9FD36BA"]
 82 [-]: GETGLOBAL R9 K17       ; R9 := radialBlurStrength
 83 [-]: GETGLOBAL R10 K21      ; R10 := radialBlurScaleX
 84 [-]: GETGLOBAL R11 K22      ; R11 := radialBlurScaleY
 85 [-]: GETGLOBAL R12 K23      ; R12 := radialBlurDuration
 86 [-]: GETUPVAL  R13 U3       ; R13 := U3
 87 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0x3EAD0003"]
 90 [-]: GETUPVAL  R9 U3        ; R9 := U3
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x29E3D5B1"]
 93 [-]: GETGLOBAL R9 K26       ; R9 := colorCorrectionTexture
 94 [-]: LOADK     R10 K3       ; R10 := 0
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= "0x0" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K3        ; R2 := "_root"
  7 [-]: LOADK     R3 K4        ; R3 := "_visible"
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K3        ; R4 := "_root"
 10 [-]: LOADK     R5 K4        ; R5 := "_visible"
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Scope"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_z"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := -5000
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.050000000745058
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #13.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Scope"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_z"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5AF30A19"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EAD0003"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x29E3D5B1"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := colorCorrectionTexture
 16 [-]: LOADK     R5 K7        ; R5 := 0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: TEST      R4 0         ; if not R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["width"]
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["height"]
 10 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: CALL      R4 1 1       ; R4()
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 260
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xB8613F53"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x232D0973"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x90A0BE67"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R4 1         ; if R4 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["HEAD"]
 24 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["stacks"]
 27 [-]: LT        0 K9 R7      ; if 0 >= R7 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
 30 [-]: GETTABLE  R8 R5 K11    ; R8 := R5["timeRemaining"]
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: JMP       26           ; PC := 26
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 39 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["upgrade"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 65
 42 [-]: JMP       65           ; PC := 65
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: GETGLOBAL R9 K14       ; R9 := buffUpgradePvp
 47 [-]: GETGLOBAL R10 K15      ; R10 := buffUpgrade
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x38F325B8"]
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: SETTABLE  R5 K12 R8    ; R5["upgrade"] := R8
 53 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 54 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["upgrade"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["upgrade"]
 60 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x3D956133"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SETTABLE  R5 K17 R8    ; R5["duration"] := R8
 63 [-]: GETGLOBAL R8 K20       ; R8 := useStackDecay
 64 [-]: SETTABLE  R5 K19 R8    ; R5["useDecay"] := R8
 65 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["stacks"]
 66 [-]: EQ        0 R8 K9      ; if R8 ~= 0 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R8 K21       ; R8 := gRegion
 69 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x25992394"]
 70 [-]: GETGLOBAL R10 K23      ; R10 := buffActivateSound
 71 [-]: SELF      R11 R3 K24   ; R12 := R3; R11 := R3["0x6DA72501"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 75 [-]: GETGLOBAL R8 K25       ; R8 := math
 76 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0x65F9712A"]
 77 [-]: LOADK     R9 K27       ; R9 := 3
 78 [-]: GETTABLE  R10 R5 K8    ; R10 := R5["stacks"]
 79 [-]: ADD       R10 R10 K28  ; R10 := R10 + 1
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: SETTABLE  R5 K8 R8     ; R5["stacks"] := R8
 82 [-]: GETTABLE  R8 R5 K17    ; R8 := R5["duration"]
 83 [-]: SETTABLE  R5 K11 R8    ; R5["timeRemaining"] := R8
 84 [-]: GETGLOBAL R8 K29       ; R8 := Lotus_Game
 85 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x66F65474"]
 86 [-]: CALL      R8 1 2       ; R8 := R8()
 87 [-]: SETTABLE  R8 K31 K32   ; R8["mEnable"] := "0x1"
 88 [-]: GETUPVAL  R9 U2        ; R9 := U2
 89 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
 90 [-]: GETTABLE  R10 R5 K8    ; R10 := R5["stacks"]
 91 [-]: LT        1 K28 R10    ; if 1 < R10 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: MOVE      R10 R1       ; R10 := R1
 95 [-]: MOVE      R11 R1       ; R11 := R1
 96 [-]: MOVE      R12 R0       ; R12 := R0
 97 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 98 [-]: SETTABLE  R8 K33 R9    ; R8["mAlreadyActive"] := R9
 99 [-]: SETTABLE  R8 K34 K35   ; R8["mIsArcaneEnhancement"] := "0x0"
100 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["upgrade"]
101 [-]: SETTABLE  R8 K36 R9    ; R8["mUpgrade"] := R9
102 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0["0x3C3EB627"]
103 [-]: MOVE      R11 R8       ; R11 := R8
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["stacks"]
106 [-]: LT        0 K9 R9      ; if 0 >= R9 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
109 [-]: GETTABLE  R10 R5 K17   ; R10 := R5["duration"]
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: GETUPVAL  R9 U1        ; R9 := U1
112 [-]: MOVE      R10 R3       ; R10 := R3
113 [-]: MOVE      R11 R0       ; R11 := R0
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: JMP       105          ; PC := 105
116 [-]: RETURN    R0 1         ; return 


