code size: 42
code size: 44
code size: 110
code size: 74
code size: 163
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\WeaveDecodeRaiseTheDead.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DiffuseMap"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "NormalMap"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K2        ; R2 := "NormalMap"
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "PackMap"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "TintColor"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K5        ; R5 := "BaseTextureMap"
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K6        ; R7 := "CenterOfMesh"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x329BDC44
 19 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 22 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 33 [-]: SETGLOBAL R10 K9       ; NpcEvaluateAbility := R10
 34 [-]: SETGLOBAL R10 K10      ; 0xECF1EA57 := R10
 35 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 36 [-]: SETGLOBAL R10 K11      ; ActivateAbility := R10
 37 [-]: SETGLOBAL R10 K12      ; 0xCC0B19E0 := R10
 38 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: SETGLOBAL R10 K13      ; CloneLoop := R10
 41 [-]: SETGLOBAL R10 K14      ; 0xB6444181 := R10
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gWeaponAttachmentType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gDecorationType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: LOADK     R5 K4        ; R5 := 1
 17 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: GETGLOBAL R8 K5        ; R8 := table
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 25 [-]: GETGLOBAL R8 K5        ; R8 := table
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x15D4DAEE"]
 31 [-]: GETGLOBAL R10 K7       ; R10 := gSkeletalClothExType
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: LOADK     R9 K4        ; R9 := 1
 34 [-]: LEN       R10 R8       ; R10 := # R8
 35 [-]: LOADK     R11 K4       ; R11 := 1
 36 [-]: FORPREP   R9 42        ; R9 -= R11; PC := 42
 37 [-]: GETGLOBAL R13 K5       ; R13 := table
 38 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xE6450C9D"]
 39 [-]: MOVE      R14 R1       ; R14 := R1
 40 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 41 [-]: CALL      R13 3 1      ; R13(R14,R15)
 42 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: LOADK     R2 K1        ; R2 := 80
  3 [-]: LOADK     R3 K2        ; R3 := 5
  4 [-]: LOADK     R4 K3        ; R4 := 1
  5 [-]: LOADK     R5 K4        ; R5 := 255
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x64FE4071"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["red"]
 13 [-]: DIV       R2 R2 K4     ; R2 := R2 / 255
 14 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["green"]
 15 [-]: DIV       R3 R3 K4     ; R3 := R3 / 255
 16 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["blue"]
 17 [-]: DIV       R4 R4 K4     ; R4 := R4 / 255
 18 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD124E361"]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: LOADK     R11 K3       ; R11 := 1
 24 [-]: MOVE      R12 R1       ; R12 := R1
 25 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0x221C9700
 31 [-]: CALL      R9 1 2       ; R9 := R9()
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0x63B09107
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 35 [-]: JMP       108          ; PC := 108
 36 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14["0xCC485BA6"]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: LOADK     R16 K13      ; R16 := 0
 39 [-]: SUB       R17 R15 K3   ; R17 := R15 - 1
 40 [-]: LOADK     R18 K3       ; R18 := 1
 41 [-]: FORPREP   R16 96       ; R16 -= R18; PC := 96
 42 [-]: SELF      R20 R14 K14  ; R21 := R14; R20 := R14["0x6A2E414D"]
 43 [-]: MOVE      R22 R19      ; R22 := R19
 44 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 45 [-]: MOVE      R6 R20       ; R6 := R20
 46 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
 47 [-]: MOVE      R21 R6       ; R21 := R6
 48 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 49 [-]: TEST      R20 1        ; if R20 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: SELF      R20 R6 K16   ; R21 := R6; R20 := R6["0xBEA52D79"]
 52 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 53 [-]: TEST      R20 0        ; if not R20 then PC := 96
 54 [-]: JMP       96           ; PC := 96
 55 [-]: SELF      R20 R14 K17  ; R21 := R14; R20 := R14["0x670C945E"]
 56 [-]: MOVE      R22 R19      ; R22 := R19
 57 [-]: GETGLOBAL R23 K18      ; R23 := overrideMaterial
 58 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 59 [-]: SELF      R20 R6 K19   ; R21 := R6; R20 := R6["0x8D835A25"]
 60 [-]: GETUPVAL  R22 U3       ; R22 := U3
 61 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 62 [-]: MOVE      R7 R20       ; R7 := R20
 63 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
 64 [-]: MOVE      R21 R7       ; R21 := R7
 65 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 66 [-]: TEST      R20 1        ; if R20 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R20 R14 K20  ; R21 := R14; R20 := R14["0x314A3217"]
 69 [-]: MOVE      R22 R19      ; R22 := R19
 70 [-]: GETUPVAL  R23 U4       ; R23 := U4
 71 [-]: MOVE      R24 R7       ; R24 := R7
 72 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 73 [-]: SELF      R20 R6 K19   ; R21 := R6; R20 := R6["0x8D835A25"]
 74 [-]: GETUPVAL  R22 U5       ; R22 := U5
 75 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 76 [-]: MOVE      R8 R20       ; R8 := R20
 77 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
 78 [-]: MOVE      R21 R8       ; R21 := R8
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: TEST      R20 0        ; if not R20 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R20 R6 K19   ; R21 := R6; R20 := R6["0x8D835A25"]
 83 [-]: GETUPVAL  R22 U6       ; R22 := U6
 84 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 85 [-]: MOVE      R8 R20       ; R8 := R20
 86 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
 87 [-]: MOVE      R21 R8       ; R21 := R8
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: TEST      R20 1        ; if R20 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R20 R14 K20  ; R21 := R14; R20 := R14["0x314A3217"]
 92 [-]: MOVE      R22 R19      ; R22 := R19
 93 [-]: GETUPVAL  R23 U7       ; R23 := U7
 94 [-]: MOVE      R24 R8       ; R24 := R8
 95 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 96 [-]: FORLOOP   R16 42       ; R16 += R18; if R16 <= R17 then begin PC := 42; R19 := R16 end
 97 [-]: SELF      R20 R14 K21  ; R21 := R14; R20 := R14["0xE681382B"]
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: SELF      R21 R14 K22  ; R22 := R14; R21 := R14["0xBBAF192"]
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: SUB       R9 R20 R21   ; R9 := R20 - R21
102 [-]: SELF      R20 R14 K9   ; R21 := R14; R20 := R14["0xD124E361"]
103 [-]: GETUPVAL  R22 U8       ; R22 := U8
104 [-]: GETTABLE  R23 R9 K23   ; R23 := R9["x"]
105 [-]: GETTABLE  R24 R9 K24   ; R24 := R9["y"]
106 [-]: GETTABLE  R25 R9 K25   ; R25 := R9["z"]
107 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
108 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 36; R12 := R13 end
109 [-]: JMP       36           ; PC := 36
110 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DecodeMinions"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["DecodeMinions"] := R3
 10 [-]: JMP       31           ; PC := 31
 11 [-]: LOADK     R2 K3        ; R2 := 1
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DecodeMinions"]
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LOADK     R4 K3        ; R4 := 1
 16 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 18 [-]: GETGLOBAL R7 K1        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["DecodeMinions"]
 20 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R6 K4        ; R6 := table
 25 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xCDB1FD5E"]
 26 [-]: GETGLOBAL R7 K1        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["DecodeMinions"]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 31 [-]: GETGLOBAL R6 K1        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["DecodeMinions"]
 33 [-]: LEN       R6 R6        ; R6 := # R6
 34 [-]: GETGLOBAL R7 K6        ; R7 := numClonesToSpawn
 35 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R6 K7        ; R6 := 0
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xABD9DD93"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x107A113D"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["visible"]
 44 [-]: TEST      R7 0         ; if not R7 then PC := 72
 45 [-]: JMP       72           ; PC := 72
 46 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x3CAF9580"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETTABLE  R7 R6 K12    ; R7 := R6["distanceToTarget"]
 51 [-]: LE        0 K3 R7      ; if 1 > R7 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETTABLE  R7 R6 K12    ; R7 := R6["distanceToTarget"]
 54 [-]: GETGLOBAL R8 K13       ; R8 := maxEvaluateDistance
 55 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 58 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["avatar"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["avatar"]
 63 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x896389C9"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xACA59CC1"]
 68 [-]: GETTABLE  R9 R6 K14    ; R9 := R6["avatar"]
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: LOADK     R7 K3        ; R7 := 1
 71 [-]: RETURN    R7 2         ; return R7
 72 [-]: LOADK     R7 K7        ; R7 := 0
 73 [-]: RETURN    R7 2         ; return R7
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xAB436EF2"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := castTrailType
  9 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 10 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 11 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8D3D2462"]
 15 [-]: LOADK     R7 K7        ; R7 := "Activate"
 16 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 17 [-]: GETGLOBAL R10 K9       ; R10 := activateAnim
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 20 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 21 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 22 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["PRT_ONCE"]
 23 [-]: MOVE      R14 R1       ; R14 := R1
 24 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 25 [-]: CALL      R5 0 1       ; R5(R6,...)
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xAB436EF2"]
 27 [-]: GETGLOBAL R7 K13       ; R7 := castFx
 28 [-]: GETGLOBAL R8 K3        ; R8 := EMPTY_SYMBOL
 29 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_VECTOR
 30 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xD4C2743F"]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K15       ; R5 := gRegion
 41 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xA559F558"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 154
 44 [-]: JMP       154          ; PC := 154
 45 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xBBAF192"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x3455E8A"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K15       ; R7 := gRegion
 50 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xD1CEF990"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x20092973"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0xBBAF192"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K21      ; R10 := numClonesToSpawn
 57 [-]: GETGLOBAL R11 K22      ; R11 := _T
 58 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["DecodeMinions"]
 59 [-]: LEN       R11 R11      ; R11 := # R11
 60 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 61 [-]: GETGLOBAL R11 K24      ; R11 := math
 62 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0x42758537"]
 63 [-]: GETGLOBAL R12 K26      ; R12 := 0xEDD2EBFF
 64 [-]: MOVE      R13 R5       ; R13 := R5
 65 [-]: MOVE      R14 R9       ; R14 := R9
 66 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 67 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["heading"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0x86E626FB"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: LOADK     R13 K29      ; R13 := 0
 72 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0xABD9DD93"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x7632A12E"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: LOADK     R15 K32      ; R15 := 1
 77 [-]: MOVE      R16 R10      ; R16 := R10
 78 [-]: LOADK     R17 K32      ; R17 := 1
 79 [-]: FORPREP   R15 153      ; R15 -= R17; PC := 153
 80 [-]: SELF      R19 R1 K6    ; R20 := R1; R19 := R1["0x8D3D2462"]
 81 [-]: LOADK     R21 K33      ; R21 := "Spawn"
 82 [-]: LOADK     R22 K32      ; R22 := 1
 83 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 84 [-]: GETGLOBAL R19 K34      ; R19 := 0x290116D3
 85 [-]: GETGLOBAL R20 K35      ; R20 := spawnMinRange
 86 [-]: GETGLOBAL R21 K36      ; R21 := spawnMaxRange
 87 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 88 [-]: GETGLOBAL R20 K37      ; R20 := 0x96BEA6B
 89 [-]: MOVE      R21 R9       ; R21 := R9
 90 [-]: MOVE      R22 R5       ; R22 := R5
 91 [-]: GETGLOBAL R23 K38      ; R23 := 0x221C9700
 92 [-]: GETGLOBAL R24 K24      ; R24 := math
 93 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["0xBB3F1476"]
 94 [-]: MOVE      R25 R11      ; R25 := R11
 95 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 96 [-]: MUL       R24 R19 R24  ; R24 := R19 * R24
 97 [-]: LOADK     R25 K29      ; R25 := 0
 98 [-]: GETGLOBAL R26 K24      ; R26 := math
 99 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["0x96330A01"]
100 [-]: MOVE      R27 R11      ; R27 := R11
101 [-]: CALL      R26 2 2      ; R26 := R26(R27)
102 [-]: MUL       R26 R19 R26  ; R26 := R19 * R26
103 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
104 [-]: CALL      R20 0 1      ; R20(R21,...)
105 [-]: SELF      R20 R8 K41   ; R21 := R8; R20 := R8["0x40B7DF0F"]
106 [-]: MOVE      R22 R9       ; R22 := R9
107 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
108 [-]: MOVE      R9 R20       ; R9 := R20
109 [-]: SELF      R20 R8 K42   ; R21 := R8; R20 := R8["0x6DD37067"]
110 [-]: MOVE      R22 R12      ; R22 := R12
111 [-]: MOVE      R23 R14      ; R23 := R14
112 [-]: MOVE      R24 R0       ; R24 := R0
113 [-]: MOVE      R25 R0       ; R25 := R0
114 [-]: MOVE      R26 R13      ; R26 := R13
115 [-]: MOVE      R27 R1       ; R27 := R1
116 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
117 [-]: SELF      R21 R8 K43   ; R22 := R8; R21 := R8["0x1A0125F1"]
118 [-]: MOVE      R23 R20      ; R23 := R20
119 [-]: MOVE      R24 R9       ; R24 := R9
120 [-]: MOVE      R25 R6       ; R25 := R6
121 [-]: SELF      R26 R1 K28   ; R27 := R1; R26 := R1["0x86E626FB"]
122 [-]: CALL      R26 2 2      ; R26 := R26(R27)
123 [-]: MOVE      R27 R14      ; R27 := R14
124 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
125 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
126 [-]: MOVE      R23 R21      ; R23 := R21
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: TEST      R22 1        ; if R22 then PC := 153
129 [-]: JMP       153          ; PC := 153
130 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21["0x91ACEF1D"]
131 [-]: CALL      R22 2 1      ; R22(R23)
132 [-]: SELF      R22 R21 K45  ; R23 := R21; R22 := R21["0x80B14403"]
133 [-]: CALL      R22 2 2      ; R22 := R22(R23)
134 [-]: SELF      R23 R22 K1   ; R24 := R22; R23 := R22["0xAB436EF2"]
135 [-]: GETGLOBAL R25 K46      ; R25 := cloneAttachFx
136 [-]: GETGLOBAL R26 K3       ; R26 := EMPTY_SYMBOL
137 [-]: GETGLOBAL R27 K4       ; R27 := ZERO_VECTOR
138 [-]: GETGLOBAL R28 K5       ; R28 := ZERO_ROTATION
139 [-]: MOVE      R29 R1       ; R29 := R1
140 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
141 [-]: GETGLOBAL R23 K47      ; R23 := table
142 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["0xE6450C9D"]
143 [-]: GETGLOBAL R24 K22      ; R24 := _T
144 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["DecodeMinions"]
145 [-]: MOVE      R25 R22      ; R25 := R22
146 [-]: CALL      R23 3 1      ; R23(R24,R25)
147 [-]: SELF      R23 R22 K49  ; R24 := R22; R23 := R22["0xB26452A2"]
148 [-]: GETGLOBAL R25 K50      ; R25 := 0xEC274B1A
149 [-]: LOADK     R26 K51      ; R26 := "CloneLoop"
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: MOVE      R26 R0       ; R26 := R0
152 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
153 [-]: FORLOOP   R15 80       ; R15 += R17; if R15 <= R16 then begin PC := 80; R18 := R15 end
154 [-]: SELF      R23 R1 K52   ; R24 := R1; R23 := R1["0xB709A931"]
155 [-]: GETGLOBAL R25 K9       ; R25 := activateAnim
156 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
157 [-]: TEST      R23 0        ; if not R23 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R23 K53      ; R23 := 0x201191EA
160 [-]: LOADK     R24 K29      ; R24 := 0
161 [-]: CALL      R23 2 1      ; R23(R24)
162 [-]: JMP       154          ; PC := 154
163 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x385BD2FE"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := cloneHealthDecayRate
 13 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CDEF9FF
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x2F79FBD3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA5110D8A"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       43           ; PC := 43
 29 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x76C229EF"]
 30 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K9        ; R5 := math
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xF7005A7B"]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K9        ; R2 := math
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xF7005A7B"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 43 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 44 [-]: LOADK     R3 K12       ; R3 := 0
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       17           ; PC := 17
 47 [-]: RETURN    R0 1         ; return 


