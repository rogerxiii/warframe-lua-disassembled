code size: 30
code size: 57
code size: 46
code size: 32
code size: 40
code size: 20
code size: 48
code size: 351
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\ElementalLayerSetup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "GrineerGalleonCoreSabotage"
  3 [-]: LOADK     R2 K1        ; R2 := "GrineerGalleonCoreSabotageEasy"
  4 [-]: LOADK     R3 K2        ; R3 := "CorpusShipCoreSabotage"
  5 [-]: LOADK     R4 K3        ; R4 := "CorpusShipCoreSabotageEasy"
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x329BDC44
  8 [-]: LOADK     R2 K5        ; R2 := "Lotus.Scripts.Libs.ElementalLayers"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x329BDC44
 11 [-]: LOADK     R3 K6        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 16 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 17 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 18 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 19 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R9 K7        ; SetupElementalLayers := R9
 29 [-]: SETGLOBAL R9 K8        ; 0x2DC354EC := R9
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: LOADK     R6 K3        ; R6 := -1
  9 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 10 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 11 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x72E5DB62"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x828F05DE"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: LOADK     R11 K2       ; R11 := 1
 22 [-]: LEN       R12 R3       ; R12 := # R3
 23 [-]: LOADK     R13 K2       ; R13 := 1
 24 [-]: FORPREP   R11 29       ; R11 -= R13; PC := 29
 25 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
 26 [-]: EQ        0 R9 R15     ; if R9 ~= R15 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: FORLOOP   R11 25       ; R11 += R13; if R11 <= R12 then begin PC := 25; R14 := R11 end
 30 [-]: TEST      R10 1        ; if R10 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R15 K7       ; R15 := table
 33 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0xE6450C9D"]
 34 [-]: MOVE      R16 R3       ; R16 := R3
 35 [-]: MOVE      R17 R9       ; R17 := R9
 36 [-]: CALL      R15 3 1      ; R15(R16,R17)
 37 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 38 [-]: GETUPVAL  R15 U0       ; R15 := U0
 39 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["0x4DAAFE20"]
 40 [-]: MOVE      R16 R3       ; R16 := R3
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: MOVE      R3 R15       ; R3 := R15
 43 [-]: GETGLOBAL R15 K10      ; R15 := math
 44 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0x65F9712A"]
 45 [-]: MOVE      R16 R1       ; R16 := R1
 46 [-]: LEN       R17 R3       ; R17 := # R3
 47 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 48 [-]: MOVE      R1 R15       ; R1 := R15
 49 [-]: GETGLOBAL R15 K10      ; R15 := math
 50 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0x8B011038"]
 51 [-]: MOVE      R16 R1       ; R16 := R1
 52 [-]: LOADK     R17 K2       ; R17 := 1
 53 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 54 [-]: MOVE      R1 R15       ; R1 := R15
 55 [-]: GETTABLE  R15 R3 R1    ; R15 := R3[R1]
 56 [-]: RETURN    R15 2        ; return R15
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       43           ; PC := 43
 10 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x72E5DB62"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 13 [-]: MOVE      R11 R9       ; R11 := R9
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x828F05DE"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: SUB       R10 R10 K6   ; R10 := R10 - 1
 20 [-]: MOVE      R11 R1       ; R11 := R1
 21 [-]: GETGLOBAL R12 K2       ; R12 := 0x63B09107
 22 [-]: MOVE      R13 R2       ; R13 := R2
 23 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 25; R14 := R15 end
 29 [-]: JMP       25           ; PC := 25
 30 [-]: TEST      R11 0        ; if not R11 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: LEN       R17 R2       ; R17 := # R2
 35 [-]: LE        0 R1 R17     ; if R1 > R17 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R17 K8       ; R17 := table
 39 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["0xE6450C9D"]
 40 [-]: MOVE      R18 R2       ; R18 := R2
 41 [-]: MOVE      R19 R10      ; R19 := R10
 42 [-]: CALL      R17 3 1      ; R17(R18,R19)
 43 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 44 [-]: JMP       10           ; PC := 10
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ExitMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x72E5DB62"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xCE832AFF"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 21 [-]: LOADK     R9 K8        ; R9 := "Exit"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x828F05DE"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 29 [-]: JMP       11           ; PC := 11
 30 [-]: LOADK     R8 K10       ; R8 := 2
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["faction"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K4        ; R3 := "Infestation"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       38           ; PC := 38
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x232D0973"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := gLotusHubGameRulesType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD6EC2449"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R2 K9        ; R2 := 1
 26 [-]: LEN       R3 R1        ; R3 := # R1
 27 [-]: LOADK     R4 K9        ; R4 := 1
 28 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 29 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 31 [-]: LOADK     R8 K4        ; R8 := "Infestation"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: RETURN    R6 2         ; return R6
 37 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["invasionId"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: EQ        1 R2 K4      ; if R2 == "" then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xE20DC519"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["levelOverride"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MT_HIVE"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MT_GENERIC"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MT_ASSASSINATION"]
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MT_ARENA"]
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0x9FAED6BC
 32 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["levelOverride"]
 33 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x34820572"]
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x63B09107
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 39 [-]: JMP       44           ; PC := 44
 40 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 40; R6 := R7 end
 45 [-]: JMP       40           ; PC := 40
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: RETURN    R9 2         ; return R9
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 142
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 11 [-]: JMP       2            ; PC := 2
 12 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x13B7506F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K3        ; R3 := 0.10000000149012
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       15           ; PC := 15
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xB8637349"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["fxLayer"]
 26 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xE20DC519"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["difficulty"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: TEST      R7 0         ; if not R7 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R7 U2        ; R7 := U2
 36 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x7646EF99"]
 37 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 38 [-]: CALL      R8 1 0       ; R8,... := R8()
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x7646EF99"]
 43 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["fxLayer"]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: TEST      R7 1         ; if R7 then PC := 305
 48 [-]: JMP       305          ; PC := 305
 49 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 50 [-]: LOADK     R8 K13       ; R8 := "Fire"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: EQ        1 R3 R7      ; if R3 == R7 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 55 [-]: LOADK     R8 K14       ; R8 := "FireStatic"
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: EQ        1 R3 R7      ; if R3 == R7 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: TEST      R6 0         ; if not R6 then PC := 92
 60 [-]: JMP       92           ; PC := 92
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: TEST      R7 1         ; if R7 then PC := 92
 64 [-]: JMP       92           ; PC := 92
 65 [-]: GETGLOBAL R7 K15       ; R7 := elementalFire
 66 [-]: TEST      R7 0         ; if not R7 then PC := 92
 67 [-]: JMP       92           ; PC := 92
 68 [-]: GETUPVAL  R7 U2        ; R7 := U2
 69 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x10692ABF"]
 70 [-]: CALL      R7 1 1       ; R7()
 71 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 72 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xA559F558"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 305
 75 [-]: JMP       305          ; PC := 305
 76 [-]: GETGLOBAL R7 K18       ; R7 := useRumbleScript
 77 [-]: TEST      R7 0         ; if not R7 then PC := 305
 78 [-]: JMP       305          ; PC := 305
 79 [-]: GETGLOBAL R7 K19       ; R7 := Lotus_Game
 80 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_DEFENSE"]
 81 [-]: EQ        1 R4 R7      ; if R4 == R7 then PC := 305
 82 [-]: JMP       305          ; PC := 305
 83 [-]: GETGLOBAL R7 K19       ; R7 := Lotus_Game
 84 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["MT_TERRITORY"]
 85 [-]: EQ        1 R4 R7      ; if R4 == R7 then PC := 305
 86 [-]: JMP       305          ; PC := 305
 87 [-]: GETGLOBAL R7 K22       ; R7 := rumbleScript
 88 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x8D5886B7"]
 89 [-]: LOADK     R9 K24       ; R9 := "Execute"
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: JMP       305          ; PC := 305
 92 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 93 [-]: LOADK     R8 K25       ; R8 := "Ice"
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: EQ        1 R3 R7      ; if R3 == R7 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 98 [-]: LOADK     R8 K26       ; R8 := "IceLocalized"
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETGLOBAL R7 K27       ; R7 := elementalCoolant
103 [-]: TEST      R7 0         ; if not R7 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETUPVAL  R7 U2        ; R7 := U2
106 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0x79E79964"]
107 [-]: GETGLOBAL R8 K29       ; R8 := iceTerrainMaterial
108 [-]: MOVE      R9 R0        ; R9 := R0
109 [-]: GETGLOBAL R10 K30      ; R10 := elementalLayersTransmissionSet
110 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
111 [-]: JMP       305          ; PC := 305
112 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
113 [-]: LOADK     R8 K31       ; R8 := "Magnetic"
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 145
116 [-]: JMP       145          ; PC := 145
117 [-]: GETGLOBAL R7 K32       ; R7 := elementalMagnetic
118 [-]: TEST      R7 0         ; if not R7 then PC := 145
119 [-]: JMP       145          ; PC := 145
120 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
121 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xA559F558"]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: TEST      R7 0         ; if not R7 then PC := 140
124 [-]: JMP       140          ; PC := 140
125 [-]: GETGLOBAL R7 K18       ; R7 := useRumbleScript
126 [-]: TEST      R7 0         ; if not R7 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: GETGLOBAL R7 K19       ; R7 := Lotus_Game
129 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MT_DEFENSE"]
130 [-]: EQ        1 R4 R7      ; if R4 == R7 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETGLOBAL R7 K19       ; R7 := Lotus_Game
133 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["MT_TERRITORY"]
134 [-]: EQ        1 R4 R7      ; if R4 == R7 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R7 K22       ; R7 := rumbleScript
137 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x8D5886B7"]
138 [-]: LOADK     R9 K24       ; R9 := "Execute"
139 [-]: CALL      R7 3 1       ; R7(R8,R9)
140 [-]: GETUPVAL  R7 U2        ; R7 := U2
141 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0x6DA5BF95"]
142 [-]: GETGLOBAL R8 K30       ; R8 := elementalLayersTransmissionSet
143 [-]: CALL      R7 2 1       ; R7(R8)
144 [-]: JMP       305          ; PC := 305
145 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
146 [-]: LOADK     R8 K34       ; R8 := "Radiation"
147 [-]: CALL      R7 2 2       ; R7 := R7(R8)
148 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 305
149 [-]: JMP       305          ; PC := 305
150 [-]: GETGLOBAL R7 K35       ; R7 := elementalRadiation
151 [-]: TEST      R7 0         ; if not R7 then PC := 305
152 [-]: JMP       305          ; PC := 305
153 [-]: GETUPVAL  R7 U4        ; R7 := U4
154 [-]: CALL      R7 1 2       ; R7 := R7()
155 [-]: LOADK     R8 K36       ; R8 := 5
156 [-]: NEWTABLE  R9 0 0       ; R9 := {}
157 [-]: LOADK     R10 K37      ; R10 := 8
158 [-]: LOADK     R11 K38      ; R11 := 1
159 [-]: LOADK     R12 K39      ; R12 := 6
160 [-]: GETGLOBAL R13 K40      ; R13 := math
161 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["0xF7005A7B"]
162 [-]: DIV       R14 R7 K42   ; R14 := R7 / 2
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: SUB       R13 R13 K38  ; R13 := R13 - 1
165 [-]: GETGLOBAL R14 K40      ; R14 := math
166 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["0x8B011038"]
167 [-]: MOVE      R15 R13      ; R15 := R13
168 [-]: MOVE      R16 R11      ; R16 := R11
169 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
170 [-]: MOVE      R13 R14      ; R13 := R14
171 [-]: GETGLOBAL R14 K40      ; R14 := math
172 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["0x65F9712A"]
173 [-]: MOVE      R15 R13      ; R15 := R13
174 [-]: MOVE      R16 R12      ; R16 := R12
175 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
176 [-]: MOVE      R13 R14      ; R13 := R14
177 [-]: MOVE      R14 R1       ; R14 := R1
178 [-]: GETGLOBAL R15 K40      ; R15 := math
179 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["0x65F9712A"]
180 [-]: MOVE      R16 R5       ; R16 := R5
181 [-]: LOADK     R17 K45      ; R17 := 0.69999998807907
182 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
183 [-]: DIV       R15 R15 K45  ; R15 := R15 / 0.69999998807907
184 [-]: GETGLOBAL R16 K40      ; R16 := math
185 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0xF7005A7B"]
186 [-]: GETGLOBAL R17 K46      ; R17 := 0x93034B55
187 [-]: LOADK     R18 K39      ; R18 := 6
188 [-]: LOADK     R19 K37      ; R19 := 8
189 [-]: MOVE      R20 R15      ; R20 := R15
190 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
191 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
192 [-]: MOVE      R10 R16      ; R10 := R16
193 [-]: TEST      R6 0         ; if not R6 then PC := 208
194 [-]: JMP       208          ; PC := 208
195 [-]: GETUPVAL  R16 U5       ; R16 := U5
196 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
197 [-]: LOADK     R18 K47      ; R18 := "Objective"
198 [-]: CALL      R17 2 2      ; R17 := R17(R18)
199 [-]: LOADK     R18 K38      ; R18 := 1
200 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
201 [-]: MOVE      R8 R16       ; R8 := R16
202 [-]: GETGLOBAL R16 K48      ; R16 := table
203 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["0xE6450C9D"]
204 [-]: MOVE      R17 R9       ; R17 := R9
205 [-]: MOVE      R18 R8       ; R18 := R8
206 [-]: CALL      R16 3 1      ; R16(R17,R18)
207 [-]: JMP       292          ; PC := 292
208 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
209 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["MT_SURVIVAL"]
210 [-]: EQ        1 R4 R16     ; if R4 == R16 then PC := 224
211 [-]: JMP       224          ; PC := 224
212 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
213 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["MT_EXCAVATION"]
214 [-]: EQ        1 R4 R16     ; if R4 == R16 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
217 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["MT_MOBILE_DEFENSE"]
218 [-]: EQ        1 R4 R16     ; if R4 == R16 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
221 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["MT_CAPTURE"]
222 [-]: EQ        0 R4 R16     ; if R4 ~= R16 then PC := 238
223 [-]: JMP       238          ; PC := 238
224 [-]: LOADK     R10 K39      ; R10 := 6
225 [-]: GETUPVAL  R16 U5       ; R16 := U5
226 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
227 [-]: LOADK     R18 K54      ; R18 := "Intermediate"
228 [-]: CALL      R17 2 2      ; R17 := R17(R18)
229 [-]: LOADK     R18 K42      ; R18 := 2
230 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
231 [-]: MOVE      R8 R16       ; R8 := R16
232 [-]: GETGLOBAL R16 K48      ; R16 := table
233 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["0xE6450C9D"]
234 [-]: MOVE      R17 R9       ; R17 := R9
235 [-]: MOVE      R18 R8       ; R18 := R8
236 [-]: CALL      R16 3 1      ; R16(R17,R18)
237 [-]: JMP       292          ; PC := 292
238 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
239 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["MT_INTEL"]
240 [-]: EQ        0 R4 R16     ; if R4 ~= R16 then PC := 256
241 [-]: JMP       256          ; PC := 256
242 [-]: LOADK     R10 K56      ; R10 := 7
243 [-]: GETUPVAL  R16 U5       ; R16 := U5
244 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
245 [-]: LOADK     R18 K54      ; R18 := "Intermediate"
246 [-]: CALL      R17 2 2      ; R17 := R17(R18)
247 [-]: LOADK     R18 K42      ; R18 := 2
248 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
249 [-]: MOVE      R8 R16       ; R8 := R16
250 [-]: GETGLOBAL R16 K48      ; R16 := table
251 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["0xE6450C9D"]
252 [-]: MOVE      R17 R9       ; R17 := R9
253 [-]: MOVE      R18 R8       ; R18 := R8
254 [-]: CALL      R16 3 1      ; R16(R17,R18)
255 [-]: JMP       292          ; PC := 292
256 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
257 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["MT_DEFENSE"]
258 [-]: EQ        1 R4 R16     ; if R4 == R16 then PC := 268
259 [-]: JMP       268          ; PC := 268
260 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
261 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["MT_TERRITORY"]
262 [-]: EQ        1 R4 R16     ; if R4 == R16 then PC := 268
263 [-]: JMP       268          ; PC := 268
264 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
265 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["MT_RETRIEVAL"]
266 [-]: EQ        0 R4 R16     ; if R4 ~= R16 then PC := 283
267 [-]: JMP       283          ; PC := 283
268 [-]: LOADK     R10 K58      ; R10 := 4
269 [-]: LOADK     R13 K59      ; R13 := 0
270 [-]: GETUPVAL  R16 U5       ; R16 := U5
271 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
272 [-]: LOADK     R18 K47      ; R18 := "Objective"
273 [-]: CALL      R17 2 2      ; R17 := R17(R18)
274 [-]: LOADK     R18 K38      ; R18 := 1
275 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
276 [-]: MOVE      R8 R16       ; R8 := R16
277 [-]: GETGLOBAL R16 K48      ; R16 := table
278 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["0xE6450C9D"]
279 [-]: MOVE      R17 R9       ; R17 := R9
280 [-]: MOVE      R18 R8       ; R18 := R8
281 [-]: CALL      R16 3 1      ; R16(R17,R18)
282 [-]: JMP       292          ; PC := 292
283 [-]: GETGLOBAL R16 K40      ; R16 := math
284 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0xF7005A7B"]
285 [-]: DIV       R17 R7 K42   ; R17 := R7 / 2
286 [-]: CALL      R16 2 2      ; R16 := R16(R17)
287 [-]: GETGLOBAL R17 K48      ; R17 := table
288 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["0xE6450C9D"]
289 [-]: MOVE      R18 R9       ; R18 := R9
290 [-]: MOVE      R19 R16      ; R19 := R16
291 [-]: CALL      R17 3 1      ; R17(R18,R19)
292 [-]: GETGLOBAL R17 K60      ; R17 := 0x93B1256B
293 [-]: LOADK     R18 K61      ; R18 := "Radiation Spread: "
294 [-]: MOVE      R19 R13      ; R19 := R13
295 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
296 [-]: CALL      R17 2 1      ; R17(R18)
297 [-]: GETUPVAL  R17 U2       ; R17 := U2
298 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["0xF146FB3B"]
299 [-]: MOVE      R18 R9       ; R18 := R9
300 [-]: MOVE      R19 R10      ; R19 := R10
301 [-]: MOVE      R20 R13      ; R20 := R13
302 [-]: MOVE      R21 R14      ; R21 := R14
303 [-]: GETGLOBAL R22 K30      ; R22 := elementalLayersTransmissionSet
304 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
305 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
306 [-]: LOADK     R18 K63      ; R18 := "DarkFog"
307 [-]: CALL      R17 2 2      ; R17 := R17(R18)
308 [-]: EQ        0 R3 R17     ; if R3 ~= R17 then PC := 321
309 [-]: JMP       321          ; PC := 321
310 [-]: GETGLOBAL R17 K64      ; R17 := environmentDark
311 [-]: TEST      R17 0        ; if not R17 then PC := 321
312 [-]: JMP       321          ; PC := 321
313 [-]: TEST      R6 1         ; if R6 then PC := 321
314 [-]: JMP       321          ; PC := 321
315 [-]: GETUPVAL  R17 U2       ; R17 := U2
316 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["0xC7057A70"]
317 [-]: GETGLOBAL R18 K66      ; R18 := darkLevelInfo
318 [-]: GETGLOBAL R19 K67      ; R19 := tilesetName
319 [-]: CALL      R17 3 1      ; R17(R18,R19)
320 [-]: JMP       351          ; PC := 351
321 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
322 [-]: LOADK     R18 K68      ; R18 := "UnderFire"
323 [-]: CALL      R17 2 2      ; R17 := R17(R18)
324 [-]: EQ        0 R3 R17     ; if R3 ~= R17 then PC := 334
325 [-]: JMP       334          ; PC := 334
326 [-]: GETGLOBAL R17 K69      ; R17 := environmentShake
327 [-]: TEST      R17 0        ; if not R17 then PC := 334
328 [-]: JMP       334          ; PC := 334
329 [-]: GETGLOBAL R17 K70      ; R17 := intenseRumbleScript
330 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x8D5886B7"]
331 [-]: LOADK     R19 K24      ; R19 := "Execute"
332 [-]: CALL      R17 3 1      ; R17(R18,R19)
333 [-]: JMP       351          ; PC := 351
334 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
335 [-]: LOADK     R18 K71      ; R18 := "LightsOutUnderFire"
336 [-]: CALL      R17 2 2      ; R17 := R17(R18)
337 [-]: EQ        0 R3 R17     ; if R3 ~= R17 then PC := 351
338 [-]: JMP       351          ; PC := 351
339 [-]: GETGLOBAL R17 K69      ; R17 := environmentShake
340 [-]: TEST      R17 0        ; if not R17 then PC := 351
341 [-]: JMP       351          ; PC := 351
342 [-]: GETGLOBAL R17 K70      ; R17 := intenseRumbleScript
343 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x8D5886B7"]
344 [-]: LOADK     R19 K24      ; R19 := "Execute"
345 [-]: CALL      R17 3 1      ; R17(R18,R19)
346 [-]: GETUPVAL  R17 U2       ; R17 := U2
347 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["0xC7057A70"]
348 [-]: GETGLOBAL R18 K66      ; R18 := darkLevelInfo
349 [-]: GETGLOBAL R19 K67      ; R19 := tilesetName
350 [-]: CALL      R17 3 1      ; R17(R18,R19)
351 [-]: RETURN    R0 1         ; return 


