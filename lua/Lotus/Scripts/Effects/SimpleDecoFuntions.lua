code size: 63
code size: 26
code size: 49
code size: 6
code size: 28
code size: 12
code size: 24
code size: 16
code size: 14
code size: 18
code size: 32
code size: 20
code size: 12
code size: 13
code size: 43
code size: 27
code size: 17
code size: 26
code size: 24
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SimpleDecoFuntions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/LotusEffectDecoration"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; Move := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xF7592B27 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; MoveTarget := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x80AE88E7 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K6        ; ToggleDistortionOnTarget := R1
 12 [-]: SETGLOBAL R1 K7        ; 0x656C711D := R1
 13 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 14 [-]: SETGLOBAL R1 K8        ; MeshScaleMultiplier := R1
 15 [-]: SETGLOBAL R1 K9        ; 0x3A02C114 := R1
 16 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 17 [-]: SETGLOBAL R1 K10       ; SetMeshScale := R1
 18 [-]: SETGLOBAL R1 K11       ; 0x6A7E5F92 := R1
 19 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 20 [-]: SETGLOBAL R1 K12       ; MeshSwap := R1
 21 [-]: SETGLOBAL R1 K13       ; 0xED05F564 := R1
 22 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 23 [-]: SETGLOBAL R1 K14       ; SetTestRotateTargetted := R1
 24 [-]: SETGLOBAL R1 K15       ; 0x8A846BC1 := R1
 25 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 26 [-]: SETGLOBAL R1 K16       ; MaterialSwapOnParent := R1
 27 [-]: SETGLOBAL R1 K17       ; 0x4C1F798F := R1
 28 [-]: CLOSURE   R1 8         ; R1 := closure(Function #9)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R1 K18       ; PlayTriggeredFade := R1
 31 [-]: SETGLOBAL R1 K19       ; 0x5AB2AAEF := R1
 32 [-]: CLOSURE   R1 9         ; R1 := closure(Function #10)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R1 K20       ; PlayMultipleTriggeredFades := R1
 35 [-]: SETGLOBAL R1 K21       ; 0xF1CFB7A9 := R1
 36 [-]: CLOSURE   R1 10        ; R1 := closure(Function #11)
 37 [-]: SETGLOBAL R1 K22       ; MatchRotationToInstance := R1
 38 [-]: SETGLOBAL R1 K23       ; 0x529A44BD := R1
 39 [-]: CLOSURE   R1 11        ; R1 := closure(Function #12)
 40 [-]: SETGLOBAL R1 K24       ; SetRotationOnDeco := R1
 41 [-]: SETGLOBAL R1 K25       ; 0x51337CCE := R1
 42 [-]: CLOSURE   R1 12        ; R1 := closure(Function #13)
 43 [-]: SETGLOBAL R1 K26       ; SetRotationTarget := R1
 44 [-]: SETGLOBAL R1 K27       ; 0x9AA5539 := R1
 45 [-]: CLOSURE   R1 13        ; R1 := closure(Function #14)
 46 [-]: SETGLOBAL R1 K28       ; SetTestRotateOnDeco := R1
 47 [-]: SETGLOBAL R1 K29       ; 0xD7C4274B := R1
 48 [-]: CLOSURE   R1 14        ; R1 := closure(Function #15)
 49 [-]: SETGLOBAL R1 K30       ; HideShowTargets := R1
 50 [-]: SETGLOBAL R1 K31       ; 0x83DE389E := R1
 51 [-]: CLOSURE   R1 15        ; R1 := closure(Function #16)
 52 [-]: SETGLOBAL R1 K32       ; EnableMoveNoiseTarget := R1
 53 [-]: SETGLOBAL R1 K33       ; 0x622861BA := R1
 54 [-]: CLOSURE   R1 16        ; R1 := closure(Function #17)
 55 [-]: SETGLOBAL R1 K34       ; EnableMoveNoiseTargets := R1
 56 [-]: SETGLOBAL R1 K35       ; 0x6AD58EE5 := R1
 57 [-]: CLOSURE   R1 17        ; R1 := closure(Function #18)
 58 [-]: SETGLOBAL R1 K36       ; FreezeFxMaterials := R1
 59 [-]: SETGLOBAL R1 K37       ; 0x83594931 := R1
 60 [-]: CLOSURE   R1 18        ; R1 := closure(Function #19)
 61 [-]: SETGLOBAL R1 K38       ; CloakVectorFromCenter := R1
 62 [-]: SETGLOBAL R1 K39       ; 0x83E81767 := R1
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6DA72501"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: GETGLOBAL R4 K5        ; R4 := TimeLength
 10 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R4 K6        ; R4 := OffsetPosition
 13 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 14 [-]: GETGLOBAL R5 K5        ; R5 := TimeLength
 15 [-]: DIV       R3 R4 R5     ; R3 := R4 / R5
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xEC183DDC"]
 17 [-]: ADD       R6 R1 R3     ; R6 := R1 + R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x4CDEF9FF
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 23 [-]: LOADK     R5 K3        ; R5 := 0
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       9            ; PC := 9
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := Delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := TargetDeco
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: GETGLOBAL R0 K3        ; R0 := TargetDeco
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8B598ED4"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := gDecorationType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 49
 14 [-]: JMP       49           ; PC := 49
 15 [-]: GETGLOBAL R0 K3        ; R0 := TargetDeco
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6DA72501"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: LOADK     R1 K7        ; R1 := 0
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x221C9700
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: GETGLOBAL R3 K9        ; R3 := TimeLength
 22 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 25 [-]: GETGLOBAL R4 K3        ; R4 := TargetDeco
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETGLOBAL R3 K10       ; R3 := OffsetPosition
 30 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 31 [-]: GETGLOBAL R4 K9        ; R4 := TimeLength
 32 [-]: DIV       R2 R3 R4     ; R2 := R3 / R4
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 34 [-]: GETGLOBAL R4 K3        ; R4 := TargetDeco
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R3 K3        ; R3 := TargetDeco
 39 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xEC183DDC"]
 40 [-]: ADD       R5 R0 R2     ; R5 := R0 + R2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K12       ; R3 := 0x4CDEF9FF
 43 [-]: CALL      R3 1 2       ; R3 := R3()
 44 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K7        ; R4 := 0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       21           ; PC := 21
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := TargetDeco
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x217F2EFB"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := DistortOn
  4 [-]: GETGLOBAL R3 K3        ; R3 := DistortMat
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xECB5B892"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := TimeLength
  9 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x93034B55
 12 [-]: GETGLOBAL R5 K5        ; R5 := scaleStart
 13 [-]: GETGLOBAL R6 K6        ; R6 := scaleFinish
 14 [-]: GETGLOBAL R7 K3        ; R7 := TimeLength
 15 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: MUL       R2 R3 R4     ; R2 := R3 * R4
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6A7E5F92"]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x4CDEF9FF
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 25 [-]: LOADK     R5 K1        ; R5 := 0
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: JMP       8            ; PC := 8
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6A7E5F92"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := scaleFinish
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := applyToParent
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: GETGLOBAL R3 K3        ; R3 := newMesh
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x36CFF5F1"]
 20 [-]: GETGLOBAL R4 K3        ; R4 := newMesh
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := TargetDeco
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := TargetDeco
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gDecorationType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K1        ; R0 := TargetDeco
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8A42F754"]
 14 [-]: GETGLOBAL R2 K5        ; R2 := newTestRotateSpeed
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x670C945E"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := materialSlot
 11 [-]: GETGLOBAL R5 K4        ; R5 := newMaterial
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := Delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := TargetDeco
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R0 K3        ; R0 := TargetDeco
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8B598ED4"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K3        ; R0 := TargetDeco
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x5AB2AAEF"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := Delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := TargetDecos
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: LOADK     R0 K4        ; R0 := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := TargetDecos
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: FORPREP   R0 31        ; R0 -= R2; PC := 31
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 15 [-]: GETGLOBAL R5 K3        ; R5 := TargetDecos
 16 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R4 K3        ; R4 := TargetDecos
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8B598ED4"]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K3        ; R4 := TargetDecos
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x5AB2AAEF"]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K3        ; R2 := TargetDeco
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3455E8A"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K3        ; R2 := TargetDeco
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5097FD8C"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5097FD8C"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := newRotation
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := Delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := TargetDeco
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K3        ; R0 := TargetDeco
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5097FD8C"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := newRotation
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := newTestRotateSpeed
  5 [-]: GETGLOBAL R2 K3        ; R2 := DoRandomRotationRange
  6 [-]: TEST      R2 0         ; if not R2 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x1E4F6281
  9 [-]: GETGLOBAL R3 K5        ; R3 := math
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x865961F7"]
 11 [-]: GETGLOBAL R4 K2        ; R4 := newTestRotateSpeed
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["pitch"]
 13 [-]: UNM       R4 R4        ; R4 := - R4
 14 [-]: GETGLOBAL R5 K2        ; R5 := newTestRotateSpeed
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["pitch"]
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K5        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x865961F7"]
 19 [-]: GETGLOBAL R5 K2        ; R5 := newTestRotateSpeed
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["heading"]
 21 [-]: UNM       R5 R5        ; R5 := - R5
 22 [-]: GETGLOBAL R6 K2        ; R6 := newTestRotateSpeed
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["heading"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K5        ; R5 := math
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x865961F7"]
 27 [-]: GETGLOBAL R6 K2        ; R6 := newTestRotateSpeed
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["bank"]
 29 [-]: UNM       R6 R6        ; R6 := - R6
 30 [-]: GETGLOBAL R7 K2        ; R7 := newTestRotateSpeed
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["bank"]
 32 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x8A42F754"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := Delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := TargetDecos
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: LOADK     R0 K4        ; R0 := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := TargetDecos
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: FORPREP   R0 26        ; R0 -= R2; PC := 26
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 15 [-]: GETGLOBAL R5 K3        ; R5 := TargetDecos
 16 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R4 K3        ; R4 := TargetDecos
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x7DBDDA0B"]
 23 [-]: GETGLOBAL R6 K6        ; R6 := isShowVisibility
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
 27 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := TargetDeco
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K1        ; R0 := TargetDeco
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3455E8A"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K1        ; R1 := TargetDeco
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7A45F79C"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := enableNoise
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K1        ; R1 := TargetDeco
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5097FD8C"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := TargetDecos
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: LOADK     R0 K2        ; R0 := 1
  7 [-]: GETGLOBAL R1 K1        ; R1 := TargetDecos
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 11 [-]: GETGLOBAL R4 K1        ; R4 := TargetDecos
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x3455E8A"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K1        ; R5 := TargetDecos
 16 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x7A45F79C"]
 18 [-]: GETGLOBAL R7 K5        ; R7 := enableNoise
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: GETGLOBAL R5 K1        ; R5 := TargetDecos
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5097FD8C"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 26 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K4        ; R4 := "Pan"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K5        ; R4 := 0
  9 [-]: LOADK     R5 K5        ; R5 := 0
 10 [-]: LOADK     R6 K5        ; R6 := 0
 11 [-]: LOADK     R7 K5        ; R7 := 0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 14 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD124E361"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K6        ; R4 := "PanSecond"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADK     R4 K5        ; R4 := 0
 19 [-]: LOADK     R5 K5        ; R5 := 0
 20 [-]: LOADK     R6 K5        ; R6 := 0
 21 [-]: LOADK     R7 K5        ; R7 := 0
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "CloakVector"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xE681382B"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD124E361"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["x"]
  9 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["y"]
 10 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["z"]
 11 [-]: LOADK     R9 K7        ; R9 := 1
 12 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 13 [-]: RETURN    R0 1         ; return 


