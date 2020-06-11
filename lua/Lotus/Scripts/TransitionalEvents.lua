code size: 49
code size: 25
code size: 18
code size: 24
code size: 26
code size: 91
code size: 109
code size: 182
code size: 84
code size: 39
code size: 270
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\TransitionalEvents.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Engine/PlayerSpawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "EventsPlayed"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "PlayRumbleSound"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "PostProcessOne"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "PostProcessTwo"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 22 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 23 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETGLOBAL R10 K7       ; TransitionObjectiveStart := R10
 26 [-]: SETGLOBAL R10 K8       ; 0xF613B14F := R10
 27 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: SETGLOBAL R10 K9       ; TransitionRandomShaking := R10
 31 [-]: SETGLOBAL R10 K10      ; 0xFAEA9D81 := R10
 32 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: SETGLOBAL R10 K11      ; TransitionTransmissions := R10
 38 [-]: SETGLOBAL R10 K12      ; 0x326567E7 := R10
 39 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: SETGLOBAL R10 K13      ; TransitionTransmissionsNodeEscalation := R10
 43 [-]: SETGLOBAL R10 K14      ; 0x5C03E129 := R10
 44 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: SETGLOBAL R10 K15      ; TransitionPostProcessChanges := R10
 48 [-]: SETGLOBAL R10 K16      ; 0xA0FC4C1D := R10
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x72E5DB62"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 K2        ; R9 := 1
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 K2       ; R11 := 1
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x72E5DB62"]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "TransitionMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K7        ; R2 := "Transition Events: Couldn't find transition marker!"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x3C9AF1AF"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x3B1604FE"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 14 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x9139A00"]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x3C9AF1AF"]
 19 [-]: GETTABLE  R9 R6 K6     ; R9 := R6[1]
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 22 [-]: DIV       R8 R5 R7     ; R8 := R5 / R7
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

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
 34 [-]: TEST      R8 1         ; if R8 then PC := 91
 35 [-]: JMP       91           ; PC := 91
 36 [-]: TEST      R1 0         ; if not R1 then PC := 91
 37 [-]: JMP       91           ; PC := 91
 38 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 39 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 40 [-]: GETGLOBAL R10 K10      ; R10 := shakeEffect
 41 [-]: MOVE      R11 R7       ; R11 := R7
 42 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_ROTATION
 43 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 44 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 45 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xF144999"]
 46 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 47 [-]: LOADK     R11 K14      ; R11 := "LightFixtureTemplate"
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: LOADK     R12 K15      ; R12 := 0
 51 [-]: LOADK     R13 K16      ; R13 := 40
 52 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 53 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: LOADK     R9 K3        ; R9 := 1
 59 [-]: LEN       R10 R8       ; R10 := # R8
 60 [-]: LOADK     R11 K3       ; R11 := 1
 61 [-]: FORPREP   R9 71        ; R9 -= R11; PC := 71
 62 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 63 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x6DA72501"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 66 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0xBDD34CC6"]
 67 [-]: GETGLOBAL R16 K17      ; R16 := shakeLightEffect
 68 [-]: MOVE      R17 R13      ; R17 := R13
 69 [-]: GETGLOBAL R18 K11      ; R18 := ZERO_ROTATION
 70 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 71 [-]: FORLOOP   R9 62        ; R9 += R11; if R9 <= R10 then begin PC := 62; R12 := R9 end
 72 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 73 [-]: MOVE      R15 R6       ; R15 := R6
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SELF      R14 R6 K18   ; R15 := R6; R14 := R6["0xD6F5F878"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: GETTABLE  R15 R5 K19   ; R15 := R5["viewShake"]
 80 [-]: MUL       R16 R14 R2   ; R16 := R14 * R2
 81 [-]: SETTABLE  R15 K20 R16  ; R15["mShakeAmbient"] := R16
 82 [-]: GETGLOBAL R15 K21      ; R15 := 0x201191EA
 83 [-]: LOADK     R16 K15      ; R16 := 0
 84 [-]: CALL      R15 2 1      ; R15(R16)
 85 [-]: JMP       72           ; PC := 72
 86 [-]: GETGLOBAL R15 K21      ; R15 := 0x201191EA
 87 [-]: LOADK     R16 K3       ; R16 := 1
 88 [-]: CALL      R15 2 1      ; R15(R16)
 89 [-]: GETTABLE  R15 R5 K19   ; R15 := R5["viewShake"]
 90 [-]: SETTABLE  R15 K20 K15  ; R15["mShakeAmbient"] := 0
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := _T
  7 [-]: SETTABLE  R3 K4 K5     ; R3["gNoRandomLayers"] := "0x1"
  8 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x1AA7AB7C"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xE20DC519"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["MT_EXTERMINATION"]
 16 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 19 [-]: GETGLOBAL R5 K12       ; R5 := exterminateScriptTrigger
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 109
 22 [-]: JMP       109          ; PC := 109
 23 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 24 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xB8637349"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R5 R4 K14    ; R5 := R4["invasionAllyFaction"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["FC_OROKIN"]
 29 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R5 K3        ; R5 := _T
 32 [-]: GETGLOBAL R6 K17       ; R6 := alliedExterminateTransmissionSet
 33 [-]: SETTABLE  R5 K16 R6    ; R5["MissionTransmissionSet"] := R6
 34 [-]: GETGLOBAL R5 K12       ; R5 := exterminateScriptTrigger
 35 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x8D5886B7"]
 36 [-]: LOADK     R7 K19       ; R7 := "Execute"
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: JMP       109          ; PC := 109
 39 [-]: GETGLOBAL R5 K3        ; R5 := _T
 40 [-]: SETTABLE  R5 K20 K5    ; R5["TransitionLevel"] := "0x1"
 41 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 42 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xA76F0612"]
 43 [-]: GETGLOBAL R7 K22       ; R7 := 0xEC274B1A
 44 [-]: LOADK     R8 K23       ; R8 := "ObjectiveTrigger"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: LEN       R6 R5        ; R6 := # R5
 48 [-]: LOADK     R7 K24       ; R7 := 1
 49 [-]: LOADK     R8 K25       ; R8 := -1
 50 [-]: FORPREP   R6 59        ; R6 -= R8; PC := 59
 51 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 52 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R10 K26      ; R10 := table
 55 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xCDB1FD5E"]
 56 [-]: MOVE      R11 R5       ; R11 := R5
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: FORLOOP   R6 51        ; R6 += R8; if R6 <= R7 then begin PC := 51; R9 := R6 end
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: GETGLOBAL R11 K22      ; R11 := 0xEC274B1A
 62 [-]: LOADK     R12 K28      ; R12 := "Objective"
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: MOVE      R12 R5       ; R12 := R5
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 0        ; if not R11 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETUPVAL  R11 U0       ; R11 := U0
 72 [-]: GETGLOBAL R12 K22      ; R12 := 0xEC274B1A
 73 [-]: LOADK     R13 K29      ; R13 := "Boss"
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: MOVE      R13 R5       ; R13 := R5
 76 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 77 [-]: MOVE      R10 R11      ; R10 := R11
 78 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 79 [-]: MOVE      R12 R10      ; R12 := R10
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x8D5886B7"]
 84 [-]: LOADK     R13 K19      ; R13 := "Execute"
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 87 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xA76F0612"]
 88 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
 89 [-]: LOADK     R14 K30      ; R14 := "ObjectiveMarker"
 90 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 91 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 92 [-]: GETUPVAL  R12 U0       ; R12 := U0
 93 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
 94 [-]: LOADK     R14 K29      ; R14 := "Boss"
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: MOVE      R14 R11      ; R14 := R11
 97 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 98 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 99 [-]: MOVE      R14 R12      ; R14 := R12
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0x8D5886B7"]
104 [-]: LOADK     R15 K31      ; R15 := "Enable"
105 [-]: CALL      R13 3 1      ; R13(R14,R15)
106 [-]: SELF      R13 R2 K32   ; R14 := R2; R13 := R2["0xC9FD3D56"]
107 [-]: MOVE      R15 R12      ; R15 := R12
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB8637349"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xEFC448EC"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K7        ; R4 := "Infestation"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K8        ; R4 := "Orokin"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R3 K9        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TransitionLevel"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA933C036"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["postProcess"]
 35 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["viewShake"]
 36 [-]: SETTABLE  R4 K15 K3    ; R4["mShakeAmbient"] := 0
 37 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 38 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xA559F558"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xD015CBDC"]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: LOADK     R7 K3        ; R7 := 0
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: LOADK     R4 K3        ; R4 := 0
 47 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 53 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 54 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xA559F558"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 84
 57 [-]: JMP       84           ; PC := 84
 58 [-]: EQ        0 R4 K3      ; if R4 ~= 0 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETGLOBAL R5 K18       ; R5 := instantRumble
 61 [-]: TEST      R5 1         ; if R5 then PC := 98
 62 [-]: JMP       98           ; PC := 98
 63 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 98
 67 [-]: JMP       98           ; PC := 98
 68 [-]: GETGLOBAL R5 K19       ; R5 := 0x7FD4B57D
 69 [-]: GETGLOBAL R6 K20       ; R6 := minTime
 70 [-]: GETGLOBAL R7 K21       ; R7 := maxTime
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xD015CBDC"]
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: LOADK     R9 K3        ; R9 := 0
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xD015CBDC"]
 80 [-]: GETUPVAL  R8 U0        ; R8 := U0
 81 [-]: LOADK     R9 K22       ; R9 := 1
 82 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 83 [-]: JMP       98           ; PC := 98
 84 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 85 [-]: MOVE      R7 R0        ; R7 := R0
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xED0EE7FB"]
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 92 [-]: EQ        0 R6 K3      ; if R6 ~= 0 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 95 [-]: LOADK     R7 K22       ; R7 := 1
 96 [-]: CALL      R6 2 1       ; R6(R7)
 97 [-]: JMP       84           ; PC := 84
 98 [-]: GETGLOBAL R6 K24       ; R6 := 0x8C4A6742
 99 [-]: LOADK     R7 K3        ; R7 := 0
100 [-]: LOADK     R8 K22       ; R8 := 1
101 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
102 [-]: GETGLOBAL R7 K25       ; R7 := alarmChance
103 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 156
104 [-]: JMP       156          ; PC := 156
105 [-]: GETGLOBAL R7 K9        ; R7 := _T
106 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["TransitionLevel"]
107 [-]: TEST      R7 0         ; if not R7 then PC := 147
108 [-]: JMP       147          ; PC := 147
109 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
110 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xFE97A23B"]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[1]
113 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0x72E5DB62"]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
116 [-]: MOVE      R10 R8       ; R10 := R8
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: TEST      R9 1         ; if R9 then PC := 156
119 [-]: JMP       156          ; PC := 156
120 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x61FDC81"]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0x8B598ED4"]
123 [-]: GETGLOBAL R12 K30      ; R12 := zoneAttribsA
124 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
125 [-]: TEST      R10 0        ; if not R10 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
128 [-]: GETGLOBAL R11 K31      ; R11 := alarmSoundA
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 1        ; if R10 then PC := 156
131 [-]: JMP       156          ; PC := 156
132 [-]: GETGLOBAL R10 K31      ; R10 := alarmSoundA
133 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x8D5886B7"]
134 [-]: LOADK     R12 K33      ; R12 := "Enable"
135 [-]: CALL      R10 3 1      ; R10(R11,R12)
136 [-]: JMP       156          ; PC := 156
137 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
138 [-]: GETGLOBAL R11 K34      ; R11 := alarmSoundB
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 1        ; if R10 then PC := 156
141 [-]: JMP       156          ; PC := 156
142 [-]: GETGLOBAL R10 K34      ; R10 := alarmSoundB
143 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x8D5886B7"]
144 [-]: LOADK     R12 K33      ; R12 := "Enable"
145 [-]: CALL      R10 3 1      ; R10(R11,R12)
146 [-]: JMP       156          ; PC := 156
147 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
148 [-]: GETGLOBAL R11 K31      ; R11 := alarmSoundA
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R10 K31      ; R10 := alarmSoundA
153 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x8D5886B7"]
154 [-]: LOADK     R12 K33      ; R12 := "Enable"
155 [-]: CALL      R10 3 1      ; R10(R11,R12)
156 [-]: GETGLOBAL R10 K19      ; R10 := 0x7FD4B57D
157 [-]: LOADK     R11 K22      ; R11 := 1
158 [-]: GETGLOBAL R12 K35      ; R12 := shakeSounds
159 [-]: LEN       R12 R12      ; R12 := # R12
160 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
161 [-]: GETGLOBAL R11 K19      ; R11 := 0x7FD4B57D
162 [-]: GETGLOBAL R12 K36      ; R12 := minAmp
163 [-]: GETGLOBAL R13 K37      ; R13 := maxAmp
164 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
165 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
166 [-]: GETGLOBAL R13 K35      ; R13 := shakeSounds
167 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: TEST      R12 1        ; if R12 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: GETUPVAL  R12 U1       ; R12 := U1
172 [-]: GETGLOBAL R13 K35      ; R13 := shakeSounds
173 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
174 [-]: MOVE      R14 R1       ; R14 := R1
175 [-]: MOVE      R15 R11      ; R15 := R11
176 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
177 [-]: ADD       R4 R4 K22    ; R4 := R4 + 1
178 [-]: GETGLOBAL R12 K2       ; R12 := 0x201191EA
179 [-]: LOADK     R13 K3       ; R13 := 0
180 [-]: CALL      R12 2 1      ; R12(R13)
181 [-]: JMP       47           ; PC := 47
182 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 286
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: GETGLOBAL R4 K1        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["faction"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := factionA
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K4        ; R0 := distancePercentA
 10 [-]: GETGLOBAL R1 K5        ; R1 := transmissionsA
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["faction"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := factionB
 15 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R0 K7        ; R0 := distancePercentB
 18 [-]: GETGLOBAL R1 K8        ; R1 := transmissionsB
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADK     R4 K9        ; R4 := 2
 22 [-]: LT        0 K10 R4     ; if 1 >= R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 28 [-]: LOADK     R6 K12       ; R6 := 0
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: LEN       R5 R0        ; R5 := # R0
 32 [-]: LOADK     R6 K12       ; R6 := 0
 33 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 81
 34 [-]: JMP       81           ; PC := 81
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: MOVE      R4 R7        ; R4 := R7
 38 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0xED0EE7FB"]
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: MOVE      R6 R7        ; R6 := R7
 42 [-]: LOADK     R7 K10       ; R7 := 1
 43 [-]: LEN       R8 R0        ; R8 := # R0
 44 [-]: LOADK     R9 K10       ; R9 := 1
 45 [-]: FORPREP   R7 76        ; R7 -= R9; PC := 76
 46 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 47 [-]: DIV       R11 R11 K14  ; R11 := R11 / 100
 48 [-]: LE        0 R4 R11     ; if R4 > R11 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: LT        0 R6 R10     ; if R6 >= R10 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: GETGLOBAL R11 K15      ; R11 := 0x8C4A6742
 53 [-]: LOADK     R12 K12      ; R12 := 0
 54 [-]: LOADK     R13 K10      ; R13 := 1
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: GETGLOBAL R12 K16      ; R12 := chanceToPlay
 57 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
 60 [-]: GETTABLE  R13 R1 R10   ; R13 := R1[R10]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R12 U3       ; R12 := U3
 65 [-]: GETTABLE  R13 R1 R10   ; R13 := R1[R10]
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: GETGLOBAL R12 K18      ; R12 := gRegion
 68 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xA559F558"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2["0xD015CBDC"]
 73 [-]: GETUPVAL  R14 U2       ; R14 := U2
 74 [-]: MOVE      R15 R10      ; R15 := R10
 75 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 76 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
 77 [-]: GETGLOBAL R12 K11      ; R12 := 0x201191EA
 78 [-]: LOADK     R13 K12      ; R13 := 0
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: JMP       33           ; PC := 33
 81 [-]: GETGLOBAL R12 K21      ; R12 := 0x93B1256B
 82 [-]: LOADK     R13 K22      ; R13 := "Transition events ended."
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["location"]
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LOADK     R3 K3        ; R3 := 1
  7 [-]: GETGLOBAL R4 K4        ; R4 := systemNodeList
  8 [-]: LEN       R4 R4        ; R4 := # R4
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 11 [-]: GETGLOBAL R7 K4        ; R7 := systemNodeList
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R7 K5        ; R7 := systemNodeEscalation
 16 [-]: GETTABLE  R2 R7 R6     ; R2 := R7[R6]
 17 [-]: JMP       19           ; PC := 19
 18 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: CALL      R7 1 2       ; R7 := R7()
 21 [-]: GETGLOBAL R8 K6        ; R8 := distancePercent
 22 [-]: DIV       R8 R8 K7     ; R8 := R8 / 100
 23 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 26 [-]: LOADK     R8 K9        ; R8 := 0
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: JMP       19           ; PC := 19
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 30 [-]: GETGLOBAL R8 K11       ; R8 := escalationTransmissions
 31 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETGLOBAL R8 K11       ; R8 := escalationTransmissions
 37 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Spawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  8 [-]: LOADK     R5 K4        ; R5 := 1
  9 [-]: LEN       R6 R0        ; R6 := # R0
 10 [-]: LOADK     R7 K4        ; R7 := 1
 11 [-]: FORPREP   R5 35        ; R5 -= R7; PC := 35
 12 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 13 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x8B598ED4"]
 14 [-]: GETGLOBAL R11 K6       ; R11 := zoneAttribsA
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: TEST      R9 0         ; if not R9 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R1 K7        ; R1 := colorCorrectionA
 19 [-]: GETGLOBAL R2 K8        ; R2 := colorCorrectionB
 20 [-]: GETGLOBAL R3 K6        ; R3 := zoneAttribsA
 21 [-]: GETGLOBAL R4 K9        ; R4 := zoneAttribsB
 22 [-]: JMP       36           ; PC := 36
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 25 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x8B598ED4"]
 26 [-]: GETGLOBAL R11 K9       ; R11 := zoneAttribsB
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R1 K8        ; R1 := colorCorrectionB
 31 [-]: GETGLOBAL R2 K7        ; R2 := colorCorrectionA
 32 [-]: GETGLOBAL R3 K9        ; R3 := zoneAttribsB
 33 [-]: GETGLOBAL R4 K6        ; R4 := zoneAttribsA
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R9 K11       ; R9 := 0x93B1256B
 47 [-]: LOADK     R10 K12      ; R10 := "Transition post process error: couldn't find spawn zone!"
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R9 K13       ; R9 := gGameRules
 51 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R9 K13       ; R9 := gGameRules
 54 [-]: GETGLOBAL R10 K15      ; R10 := 0x201191EA
 55 [-]: LOADK     R11 K16      ; R11 := 0
 56 [-]: CALL      R10 2 1      ; R10(R11)
 57 [-]: JMP       51           ; PC := 51
 58 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xED0EE7FB"]
 59 [-]: GETUPVAL  R12 U0       ; R12 := U0
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9["0xED0EE7FB"]
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 65 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xA559F558"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 0        ; if not R12 then PC := 92
 68 [-]: JMP       92           ; PC := 92
 69 [-]: EQ        0 R10 K16    ; if R10 ~= 0 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R12 K19      ; R12 := 0x7FD4B57D
 72 [-]: LOADK     R13 K4       ; R13 := 1
 73 [-]: LEN       R14 R1       ; R14 := # R1
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: MOVE      R10 R12      ; R10 := R12
 76 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9["0xD015CBDC"]
 77 [-]: GETUPVAL  R14 U0       ; R14 := U0
 78 [-]: MOVE      R15 R10      ; R15 := R10
 79 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 80 [-]: EQ        0 R11 K16    ; if R11 ~= 0 then PC := 118
 81 [-]: JMP       118          ; PC := 118
 82 [-]: GETGLOBAL R12 K19      ; R12 := 0x7FD4B57D
 83 [-]: LOADK     R13 K4       ; R13 := 1
 84 [-]: LEN       R14 R2       ; R14 := # R2
 85 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 86 [-]: MOVE      R11 R12      ; R11 := R12
 87 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9["0xD015CBDC"]
 88 [-]: GETUPVAL  R14 U1       ; R14 := U1
 89 [-]: MOVE      R15 R11      ; R15 := R11
 90 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 91 [-]: JMP       118          ; PC := 118
 92 [-]: LEN       R12 R1       ; R12 := # R1
 93 [-]: LT        0 K16 R12    ; if 0 >= R12 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: EQ        0 R10 K16    ; if R10 ~= 0 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9["0xED0EE7FB"]
 98 [-]: GETUPVAL  R14 U0       ; R14 := U0
 99 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
100 [-]: MOVE      R10 R12      ; R10 := R12
101 [-]: GETGLOBAL R12 K15      ; R12 := 0x201191EA
102 [-]: LOADK     R13 K16      ; R13 := 0
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: JMP       95           ; PC := 95
105 [-]: LEN       R12 R2       ; R12 := # R2
106 [-]: LT        0 K16 R12    ; if 0 >= R12 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: EQ        0 R11 K16    ; if R11 ~= 0 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9["0xED0EE7FB"]
111 [-]: GETUPVAL  R14 U1       ; R14 := U1
112 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
113 [-]: MOVE      R11 R12      ; R11 := R12
114 [-]: GETGLOBAL R12 K15      ; R12 := 0x201191EA
115 [-]: LOADK     R13 K16      ; R13 := 0
116 [-]: CALL      R12 2 1      ; R12(R13)
117 [-]: JMP       108          ; PC := 108
118 [-]: GETGLOBAL R12 K21      ; R12 := overrideDefaultPostProcessAtLevelStart
119 [-]: EQ        0 R12 K22    ; if R12 ~= "0x1" then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: LEN       R12 R1       ; R12 := # R1
122 [-]: LT        0 K16 R12    ; if 0 >= R12 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
125 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xA933C036"]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["postProcess"]
128 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
129 [-]: GETTABLE  R14 R1 R10   ; R14 := R1[R10]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0x8110C03D"]
134 [-]: GETTABLE  R15 R1 R10   ; R15 := R1[R10]
135 [-]: CALL      R13 3 1      ; R13(R14,R15)
136 [-]: LEN       R13 R2       ; R13 := # R2
137 [-]: EQ        0 R13 K16    ; if R13 ~= 0 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R13 K11      ; R13 := 0x93B1256B
140 [-]: LOADK     R14 K26      ; R14 := "Transition post process: no secondary settings available"
141 [-]: CALL      R13 2 1      ; R13(R14)
142 [-]: RETURN    R0 1         ; return 
143 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
144 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
145 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xFE97A23B"]
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
148 [-]: MOVE      R17 R15      ; R17 := R15
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 1        ; if R16 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: LEN       R16 R15      ; R16 := # R15
153 [-]: LT        0 K16 R16    ; if 0 >= R16 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: GETTABLE  R14 R15 K4   ; R14 := R15[1]
156 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
157 [-]: MOVE      R17 R14      ; R17 := R14
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 266
160 [-]: JMP       266          ; PC := 266
161 [-]: SELF      R16 R14 K28  ; R17 := R14; R16 := R14["0x72E5DB62"]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
164 [-]: MOVE      R18 R16      ; R18 := R16
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: TEST      R17 1        ; if R17 then PC := 266
167 [-]: JMP       266          ; PC := 266
168 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16["0x61FDC81"]
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: SELF      R18 R14 K30  ; R19 := R14; R18 := R14["0x5AF30A19"]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
173 [-]: MOVE      R20 R13      ; R20 := R13
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 1        ; if R19 then PC := 263
176 [-]: JMP       263          ; PC := 263
177 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
178 [-]: GETTABLE  R20 R2 R11   ; R20 := R2[R11]
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: TEST      R19 1        ; if R19 then PC := 263
181 [-]: JMP       263          ; PC := 263
182 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
183 [-]: MOVE      R20 R18      ; R20 := R18
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: TEST      R19 1        ; if R19 then PC := 263
186 [-]: JMP       263          ; PC := 263
187 [-]: SELF      R19 R17 K5   ; R20 := R17; R19 := R17["0x8B598ED4"]
188 [-]: MOVE      R21 R3       ; R21 := R3
189 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
190 [-]: TEST      R19 0        ; if not R19 then PC := 207
191 [-]: JMP       207          ; PC := 207
192 [-]: SELF      R19 R13 K5   ; R20 := R13; R19 := R13["0x8B598ED4"]
193 [-]: MOVE      R21 R4       ; R21 := R4
194 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
195 [-]: TEST      R19 0        ; if not R19 then PC := 207
196 [-]: JMP       207          ; PC := 207
197 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0x601969B1"]
198 [-]: GETTABLE  R21 R2 R11   ; R21 := R2[R11]
199 [-]: CALL      R19 3 1      ; R19(R20,R21)
200 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0xCD7D7536"]
201 [-]: GETTABLE  R21 R2 R11   ; R21 := R2[R11]
202 [-]: LOADK     R22 K16      ; R22 := 0
203 [-]: LOADK     R23 K33      ; R23 := 3
204 [-]: LOADK     R24 K33      ; R24 := 3
205 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
206 [-]: JMP       263          ; PC := 263
207 [-]: SELF      R19 R17 K5   ; R20 := R17; R19 := R17["0x8B598ED4"]
208 [-]: MOVE      R21 R4       ; R21 := R4
209 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
210 [-]: TEST      R19 0        ; if not R19 then PC := 263
211 [-]: JMP       263          ; PC := 263
212 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
213 [-]: MOVE      R20 R13      ; R20 := R13
214 [-]: CALL      R19 2 2      ; R19 := R19(R20)
215 [-]: TEST      R19 1        ; if R19 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: SELF      R19 R13 K5   ; R20 := R13; R19 := R13["0x8B598ED4"]
218 [-]: MOVE      R21 R3       ; R21 := R3
219 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
220 [-]: TEST      R19 0        ; if not R19 then PC := 263
221 [-]: JMP       263          ; PC := 263
222 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0xCD7D7536"]
223 [-]: GETTABLE  R21 R2 R11   ; R21 := R2[R11]
224 [-]: LOADK     R22 K33      ; R22 := 3
225 [-]: LOADK     R23 K33      ; R23 := 3
226 [-]: LOADK     R24 K16      ; R24 := 0
227 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
228 [-]: GETGLOBAL R19 K15      ; R19 := 0x201191EA
229 [-]: LOADK     R20 K33      ; R20 := 3
230 [-]: CALL      R19 2 1      ; R19(R20)
231 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
232 [-]: MOVE      R20 R14      ; R20 := R14
233 [-]: CALL      R19 2 2      ; R19 := R19(R20)
234 [-]: TEST      R19 1        ; if R19 then PC := 263
235 [-]: JMP       263          ; PC := 263
236 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
237 [-]: MOVE      R20 R18      ; R20 := R18
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: TEST      R19 1        ; if R19 then PC := 263
240 [-]: JMP       263          ; PC := 263
241 [-]: SELF      R19 R14 K28  ; R20 := R14; R19 := R14["0x72E5DB62"]
242 [-]: CALL      R19 2 2      ; R19 := R19(R20)
243 [-]: MOVE      R16 R19      ; R16 := R19
244 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
245 [-]: MOVE      R20 R16      ; R20 := R16
246 [-]: CALL      R19 2 2      ; R19 := R19(R20)
247 [-]: TEST      R19 1        ; if R19 then PC := 263
248 [-]: JMP       263          ; PC := 263
249 [-]: SELF      R19 R16 K29  ; R20 := R16; R19 := R16["0x61FDC81"]
250 [-]: CALL      R19 2 2      ; R19 := R19(R20)
251 [-]: MOVE      R17 R19      ; R17 := R19
252 [-]: SELF      R19 R17 K5   ; R20 := R17; R19 := R17["0x8B598ED4"]
253 [-]: MOVE      R21 R4       ; R21 := R4
254 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
255 [-]: TEST      R19 0        ; if not R19 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0xCD7D7536"]
258 [-]: GETTABLE  R21 R2 R11   ; R21 := R2[R11]
259 [-]: LOADK     R22 K16      ; R22 := 0
260 [-]: LOADK     R23 K34      ; R23 := -1
261 [-]: LOADK     R24 K16      ; R24 := 0
262 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
263 [-]: SELF      R19 R16 K29  ; R20 := R16; R19 := R16["0x61FDC81"]
264 [-]: CALL      R19 2 2      ; R19 := R19(R20)
265 [-]: MOVE      R13 R19      ; R13 := R19
266 [-]: GETGLOBAL R19 K15      ; R19 := 0x201191EA
267 [-]: LOADK     R20 K35      ; R20 := 0.5
268 [-]: CALL      R19 2 1      ; R19(R20)
269 [-]: JMP       144          ; PC := 144
270 [-]: RETURN    R0 1         ; return 


