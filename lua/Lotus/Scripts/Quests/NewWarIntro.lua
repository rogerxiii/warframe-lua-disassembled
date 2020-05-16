code size: 27
code size: 57
code size: 17
code size: 28
code size: 81
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\NewWarIntro.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.QuestLib"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.StoryLib"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  8 [-]: SETGLOBAL R3 K3        ; EnableAction := R3
  9 [-]: SETGLOBAL R3 K4        ; 0xAA4C66DA := R3
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K5        ; OnDisabled := R3
 13 [-]: SETGLOBAL R3 K6        ; 0x9CDFDE15 := R3
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K7        ; CompleteQuest := R3
 17 [-]: SETGLOBAL R3 K8        ; 0x415A6648 := R3
 18 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R3 K9        ; OnDamaged := R3
 21 [-]: SETGLOBAL R3 K10       ; 0x653EC65A := R3
 22 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R3 K11       ; SetUpFragment := R3
 26 [-]: SETGLOBAL R3 K12       ; 0xFB6C946F := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "LotusHelmet"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8B598ED4"]
 13 [-]: GETGLOBAL R7 K6        ; R7 := helmetWRes
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xAB436EF2"]
 19 [-]: GETGLOBAL R7 K8        ; R7 := helmetAttachType
 20 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 23 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 24 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x90391273"]
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K11       ; R8 := "ChimeraAction"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xB1627322"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x2DB1272F"]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 41 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x90391273"]
 42 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 43 [-]: LOADK     R9 K15       ; R9 := "NewWarIntroAction"
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 46 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETGLOBAL R7 K17       ; R7 := 0x94BCBD40
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: LOADK     R9 K18       ; R9 := "OnDisabled"
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := helmetAttachType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x432F17A4"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R2 K5        ; R2 := endingFadeValue
 18 [-]: SETTABLE  R0 K4 R2     ; R0["fade"] := R2
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8E53A2C"]
 21 [-]: GETGLOBAL R3 K7        ; R3 := keyChainWRes
 22 [-]: LOADK     R4 K8        ; R4 := 0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K9        ; R2 := Engine
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xC53FF352"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GivingNewWarIntro"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 81
  4 [-]: JMP       81           ; PC := 81
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x798B969F"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := keyChainWRes
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: SETTABLE  R2 K1 K4     ; R2["GivingNewWarIntro"] := "0x1"
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xF23A7849"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x810FE977"]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xD4C2743F"]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x6F5A2238"]
 21 [-]: GETGLOBAL R5 K3        ; R5 := keyChainWRes
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 29 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 30 [-]: GETGLOBAL R7 K13       ; R7 := destroyFxNoHelmet
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 37 [-]: GETGLOBAL R7 K14       ; R7 := destroyFx
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xAB436EF2"]
 42 [-]: GETGLOBAL R7 K16       ; R7 := destroyerAvatarEffect
 43 [-]: GETGLOBAL R8 K17       ; R8 := EMPTY_SYMBOL
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 46 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x6E5ED53D"]
 47 [-]: GETGLOBAL R7 K19       ; R7 := 0xEC274B1A
 48 [-]: LOADK     R8 K20       ; R8 := "pool"
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: LOADK     R9 K21       ; R9 := 0
 52 [-]: LOADK     R10 K22      ; R10 := 2
 53 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 54 [-]: GETGLOBAL R6 K23       ; R6 := 0x400E7765
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0x36CFF5F1"]
 60 [-]: GETGLOBAL R8 K25       ; R8 := newPoolMesh
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 64 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 65 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x6E5ED53D"]
 66 [-]: GETGLOBAL R8 K19       ; R8 := 0xEC274B1A
 67 [-]: LOADK     R9 K26       ; R9 := "gunk"
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: MOVE      R9 R2        ; R9 := R2
 70 [-]: LOADK     R10 K21      ; R10 := 0
 71 [-]: LOADK     R11 K22      ; R11 := 2
 72 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 73 [-]: GETGLOBAL R7 K23       ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xD4C2743F"]
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: JMP       81           ; PC := 81
 81 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEBCC8A3E"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := chimeraKeychainWRes
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x798B969F"]
 10 [-]: GETGLOBAL R2 K3        ; R2 := keyChainWRes
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xAB436EF2"]
 15 [-]: GETGLOBAL R3 K5        ; R3 := attachType
 16 [-]: GETGLOBAL R4 K6        ; R4 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R5 K7        ; R5 := attachOffset
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


