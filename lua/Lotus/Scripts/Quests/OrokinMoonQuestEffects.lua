code size: 46
code size: 12
code size: 75
code size: 4
code size: 11
code size: 38
code size: 118
code size: 34
code size: 28
code size: 87
code size: 47
code size: 13
code size: 16
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\OrokinMoonQuestEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "PlayRumbleSound"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R4 K4        ; SetEmissiveAtten := R4
 12 [-]: SETGLOBAL R4 K5        ; 0x1ECEAD82 := R4
 13 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 14 [-]: SETGLOBAL R4 K6        ; ScaleDecos := R4
 15 [-]: SETGLOBAL R4 K7        ; 0x4D71EC64 := R4
 16 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 17 [-]: SETGLOBAL R4 K8        ; DissolveDeco := R4
 18 [-]: SETGLOBAL R4 K9        ; 0x38285662 := R4
 19 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R4 K10       ; StalkerFxAttachedScript := R4
 22 [-]: SETGLOBAL R4 K11       ; 0x3EEAE9FD := R4
 23 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 24 [-]: SETGLOBAL R4 K12       ; MoonNavigationRoomFadeUpPlanet := R4
 25 [-]: SETGLOBAL R4 K13       ; 0x86EE4B5C := R4
 26 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 27 [-]: SETGLOBAL R4 K14       ; MoonInVoidLightSetup := R4
 28 [-]: SETGLOBAL R4 K15       ; 0xB6B9471B := R4
 29 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R4 K16       ; MoonRandomShaking := R4
 33 [-]: SETGLOBAL R4 K17       ; 0xFA3DBAD9 := R4
 34 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 35 [-]: SETGLOBAL R4 K18       ; StalkerSpawnInOut := R4
 36 [-]: SETGLOBAL R4 K19       ; 0xFEA6A88A := R4
 37 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 38 [-]: SETGLOBAL R4 K20       ; SpawnStalkerDeco := R4
 39 [-]: SETGLOBAL R4 K21       ; 0x7A7F2409 := R4
 40 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 41 [-]: SETGLOBAL R4 K22       ; SetupVoidSkybox := R4
 42 [-]: SETGLOBAL R4 K23       ; 0x798B5533 := R4
 43 [-]: CLOSURE   R4 12        ; R4 := closure(Function #13)
 44 [-]: SETGLOBAL R4 K24       ; SetupEarthSkybox := R4
 45 [-]: SETGLOBAL R4 K25       ; 0x65B6A385 := R4
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := decos
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xD124E361"]
  6 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
  7 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["EMISSIVE_MAP_ATTEN"]
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x848C9FE0"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R4 R3 K3     ; R4 := R3[1]
 11 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA933C036"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["postProcess"]
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0x6DA72501"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 19 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x25992394"]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 24 [-]: MOVE      R6 R8        ; R6 := R8
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R2 K8        ; R2 := 10
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 75
 35 [-]: JMP       75           ; PC := 75
 36 [-]: TEST      R1 0         ; if not R1 then PC := 75
 37 [-]: JMP       75           ; PC := 75
 38 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 39 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xF144999"]
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 41 [-]: LOADK     R11 K11      ; R11 := "MoonRumbleEffect"
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: LOADK     R12 K12      ; R12 := 0
 45 [-]: LOADK     R13 K13      ; R13 := 40
 46 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 47 [-]: GETGLOBAL R9 K14       ; R9 := 0x63B09107
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0x8D5886B7"]
 52 [-]: LOADK     R16 K16      ; R16 := "Burst"
 53 [-]: CALL      R14 3 1      ; R14(R15,R16)
 54 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 51; R11 := R12 end
 55 [-]: JMP       51           ; PC := 51
 56 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 57 [-]: MOVE      R15 R6       ; R15 := R6
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: TEST      R14 1        ; if R14 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R14 R6 K17   ; R15 := R6; R14 := R6["0xD6F5F878"]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: GETTABLE  R15 R5 K18   ; R15 := R5["viewShake"]
 64 [-]: MUL       R16 R14 R2   ; R16 := R14 * R2
 65 [-]: SETTABLE  R15 K19 R16  ; R15["mShakeAmbient"] := R16
 66 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
 67 [-]: LOADK     R16 K12      ; R16 := 0
 68 [-]: CALL      R15 2 1      ; R15(R16)
 69 [-]: JMP       56           ; PC := 56
 70 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
 71 [-]: LOADK     R16 K3       ; R16 := 1
 72 [-]: CALL      R15 2 1      ; R15(R16)
 73 [-]: GETTABLE  R15 R5 K18   ; R15 := R5["viewShake"]
 74 [-]: SETTABLE  R15 K19 K12  ; R15["mShakeAmbient"] := 0
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := emissiveAtten
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := decos
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6A7E5F92"]
  6 [-]: GETGLOBAL R7 K3        ; R7 := decoScales
  7 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := decos
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8D5886B7"]
  6 [-]: LOADK     R7 K3        ; R7 := "Show"
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: LOADK     R5 K4        ; R5 := 0
 11 [-]: GETGLOBAL R6 K5        ; R6 := dissolveTime
 12 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R6 K5        ; R6 := dissolveTime
 15 [-]: DIV       R6 R5 R6     ; R6 := R5 / R6
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
 17 [-]: GETGLOBAL R8 K1        ; R8 := decos
 18 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R12 K6       ; R12 := 0x93034B55
 21 [-]: LOADK     R13 K4       ; R13 := 0
 22 [-]: GETGLOBAL R14 K7       ; R14 := decoUnlitAttens
 23 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 24 [-]: MOVE      R15 R6       ; R15 := R6
 25 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 26 [-]: SELF      R13 R11 K8   ; R14 := R11; R13 := R11["0xD124E361"]
 27 [-]: GETGLOBAL R15 K9       ; R15 := Lotus_Game
 28 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["UNLIT_ATTEN"]
 29 [-]: MOVE      R16 R12      ; R16 := R12
 30 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 31 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 20; R9 := R10 end
 32 [-]: JMP       20           ; PC := 20
 33 [-]: ADD       R5 R5 K11    ; R5 := R5 + 0.050000000745058
 34 [-]: GETGLOBAL R13 K12      ; R13 := 0x201191EA
 35 [-]: LOADK     R14 K11      ; R14 := 0.050000000745058
 36 [-]: CALL      R13 2 1      ; R13(R14)
 37 [-]: JMP       11           ; PC := 11
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K3        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0xB5A59043
 26 [-]: LOADK     R3 K5        ; R3 := 16
 27 [-]: LOADK     R4 K5        ; R4 := 16
 28 [-]: LOADK     R5 K5        ; R5 := 16
 29 [-]: LOADK     R6 K6        ; R6 := 255
 30 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 31 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xB826AFA3"]
 32 [-]: GETGLOBAL R5 K8        ; R5 := overrideMaterial
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x64FE4071"]
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xD124E361"]
 41 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["TINT_COLOR"]
 43 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["red"]
 44 [-]: DIV       R6 R6 K6     ; R6 := R6 / 255
 45 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["green"]
 46 [-]: DIV       R7 R7 K6     ; R7 := R7 / 255
 47 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["blue"]
 48 [-]: DIV       R8 R8 K6     ; R8 := R8 / 255
 49 [-]: LOADK     R9 K16       ; R9 := 1
 50 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xBC9D6DBC"]
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x15D4DAEE"]
 57 [-]: GETGLOBAL R5 K19       ; R5 := gDecorationType
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: LOADK     R4 K16       ; R4 := 1
 60 [-]: LEN       R5 R3        ; R5 := # R3
 61 [-]: LOADK     R6 K16       ; R6 := 1
 62 [-]: FORPREP   R4 91        ; R4 -= R6; PC := 91
 63 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 64 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0xCE832AFF"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETGLOBAL R10 K21      ; R10 := 0xEC274B1A
 67 [-]: LOADK     R11 K22      ; R11 := "EffectsDeco"
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xB826AFA3"]
 72 [-]: GETGLOBAL R11 K8       ; R11 := overrideMaterial
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xD124E361"]
 76 [-]: GETGLOBAL R11 K11      ; R11 := Lotus_Game
 77 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["TINT_COLOR"]
 78 [-]: GETTABLE  R12 R2 K13   ; R12 := R2["red"]
 79 [-]: DIV       R12 R12 K6   ; R12 := R12 / 255
 80 [-]: GETTABLE  R13 R2 K14   ; R13 := R2["green"]
 81 [-]: DIV       R13 R13 K6   ; R13 := R13 / 255
 82 [-]: GETTABLE  R14 R2 K15   ; R14 := R2["blue"]
 83 [-]: DIV       R14 R14 K6   ; R14 := R14 / 255
 84 [-]: LOADK     R15 K16      ; R15 := 1
 85 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 86 [-]: GETUPVAL  R9 U0        ; R9 := U0
 87 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xBC9D6DBC"]
 88 [-]: MOVE      R10 R8       ; R10 := R8
 89 [-]: MOVE      R11 R2       ; R11 := R2
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: FORLOOP   R4 63        ; R4 += R6; if R4 <= R5 then begin PC := 63; R7 := R4 end
 92 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x15D4DAEE"]
 93 [-]: GETGLOBAL R11 K23      ; R11 := gWeaponAttachmentType
 94 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 95 [-]: MOVE      R3 R9        ; R3 := R9
 96 [-]: LOADK     R9 K16       ; R9 := 1
 97 [-]: LEN       R10 R3       ; R10 := # R3
 98 [-]: LOADK     R11 K16      ; R11 := 1
 99 [-]: FORPREP   R9 117       ; R9 -= R11; PC := 117
100 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
101 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0xB826AFA3"]
102 [-]: GETGLOBAL R15 K8       ; R15 := overrideMaterial
103 [-]: MOVE      R16 R0       ; R16 := R0
104 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
105 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
106 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0xD124E361"]
107 [-]: GETGLOBAL R15 K11      ; R15 := Lotus_Game
108 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["TINT_COLOR"]
109 [-]: GETTABLE  R16 R2 K13   ; R16 := R2["red"]
110 [-]: DIV       R16 R16 K6   ; R16 := R16 / 255
111 [-]: GETTABLE  R17 R2 K14   ; R17 := R2["green"]
112 [-]: DIV       R17 R17 K6   ; R17 := R17 / 255
113 [-]: GETTABLE  R18 R2 K15   ; R18 := R2["blue"]
114 [-]: DIV       R18 R18 K6   ; R18 := R18 / 255
115 [-]: LOADK     R19 K16      ; R19 := 1
116 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
117 [-]: FORLOOP   R9 100       ; R9 += R11; if R9 <= R10 then begin PC := 100; R12 := R9 end
118 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0.050000000745058
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: GETGLOBAL R2 K2        ; R2 := decoration
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x670C945E"]
  5 [-]: GETGLOBAL R4 K4        ; R4 := materialSlot
  6 [-]: GETGLOBAL R5 K5        ; R5 := materialSwap
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K2        ; R2 := decoration
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD124E361"]
 10 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 11 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["EMISSIVE_MAP_ATTEN"]
 12 [-]: LOADK     R5 K1        ; R5 := 0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K9        ; R2 := fadeUpTime
 15 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R2 K10       ; R2 := 0x93034B55
 18 [-]: LOADK     R3 K1        ; R3 := 0
 19 [-]: GETGLOBAL R4 K11       ; R4 := emissiveAtten
 20 [-]: GETGLOBAL R5 K9        ; R5 := fadeUpTime
 21 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: GETGLOBAL R3 K2        ; R3 := decoration
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD124E361"]
 25 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       14           ; PC := 14
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "MoonSkyLight"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8FD31352"]
 12 [-]: GETGLOBAL R8 K6        ; R8 := lightColor
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA76F0612"]
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 19 [-]: LOADK     R9 K7        ; R9 := "MoonBeam"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x63B09107
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 25 [-]: JMP       26           ; PC := 26
 26 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 26; R9 := R10 end
 27 [-]: JMP       26           ; PC := 26
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["viewShake"]
  6 [-]: SETTABLE  R1 K4 K5     ; R1["mShakeAmbient"] := 0
  7 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
  8 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xD015CBDC"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LOADK     R5 K5        ; R5 := 0
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0x7FD4B57D
 23 [-]: LOADK     R3 K11       ; R3 := 1
 24 [-]: GETGLOBAL R4 K12       ; R4 := shakeSounds
 25 [-]: LEN       R4 R4        ; R4 := # R4
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x7FD4B57D
 28 [-]: GETGLOBAL R4 K13       ; R4 := minAmp
 29 [-]: GETGLOBAL R5 K14       ; R5 := maxAmp
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 32 [-]: GETGLOBAL R5 K12       ; R5 := shakeSounds
 33 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETGLOBAL R5 K12       ; R5 := shakeSounds
 39 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 44 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA559F558"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETGLOBAL R4 K10       ; R4 := 0x7FD4B57D
 54 [-]: GETGLOBAL R5 K16       ; R5 := minTime
 55 [-]: GETGLOBAL R6 K17       ; R6 := maxTime
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xD015CBDC"]
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: LOADK     R8 K5        ; R8 := 0
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xD015CBDC"]
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: LOADK     R8 K11       ; R8 := 1
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0xED0EE7FB"]
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: EQ        0 R5 K5      ; if R5 ~= 0 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 80 [-]: LOADK     R6 K11       ; R6 := 1
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: JMP       69           ; PC := 69
 83 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 84 [-]: LOADK     R6 K5        ; R6 := 0
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: JMP       22           ; PC := 22
 87 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF23A7849"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  6 [-]: GETGLOBAL R4 K3        ; R4 := spawnInEffects
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 10 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 11 [-]: MOVE      R10 R7       ; R10 := R7
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: MOVE      R12 R2       ; R12 := R2
 14 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 16 [-]: JMP       9            ; PC := 9
 17 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x7A97EAF5"]
 18 [-]: GETGLOBAL R10 K7       ; R10 := spawnInAnim
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 22 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x7A97EAF5"]
 23 [-]: GETGLOBAL R10 K8       ; R10 := spawnOutAnim
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: MOVE      R12 R0       ; R12 := R0
 26 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 28 [-]: LOADK     R9 K10       ; R9 := 0.5
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: GETGLOBAL R8 K2        ; R8 := 0x63B09107
 31 [-]: GETGLOBAL R9 K11       ; R9 := spawnOutEffects
 32 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
 35 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0xBDD34CC6"]
 36 [-]: MOVE      R15 R12      ; R15 := R12
 37 [-]: MOVE      R16 R1       ; R16 := R1
 38 [-]: MOVE      R17 R2       ; R17 := R2
 39 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 40 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 34; R10 := R11 end
 41 [-]: JMP       34           ; PC := 34
 42 [-]: GETGLOBAL R13 K9       ; R13 := 0x201191EA
 43 [-]: LOADK     R14 K12      ; R14 := 0.10000000149012
 44 [-]: CALL      R13 2 1      ; R13(R14)
 45 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0xD4C2743F"]
 46 [-]: CALL      R13 2 1      ; R13(R14)
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := waypoint
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6DA72501"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := waypoint
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF23A7849"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := stalkerDeco
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "VoidSkyboxSetup"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8D5886B7"]
 12 [-]: LOADK     R8 K6        ; R8 := "TriggerPort"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "EarthSkyboxSetup"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8D5886B7"]
 12 [-]: LOADK     R8 K6        ; R8 := "TriggerPort"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: RETURN    R0 1         ; return 


