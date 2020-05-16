code size: 42
code size: 44
code size: 110
code size: 121
code size: 158
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\ArloZealotRaiseTheDead.luac 

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
; Defined at line: 23
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
; Defined at line: 41
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
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := arloParasiteType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K4        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ArloMinions"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R3 K4        ; R3 := _T
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: SETTABLE  R3 K5 R4     ; R3["ArloMinions"] := R4
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 23 [-]: GETGLOBAL R5 K4        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ArloMinions"]
 25 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R4 K4        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ArloMinions"]
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 33 [-]: JMP       57           ; PC := 57
 34 [-]: LOADK     R4 K7        ; R4 := 1
 35 [-]: GETGLOBAL R5 K4        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ArloMinions"]
 37 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 38 [-]: LEN       R5 R5        ; R5 := # R5
 39 [-]: LOADK     R6 K7        ; R6 := 1
 40 [-]: FORPREP   R4 56        ; R4 -= R6; PC := 56
 41 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 42 [-]: GETGLOBAL R9 K4        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["ArloMinions"]
 44 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 45 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R8 K8        ; R8 := table
 50 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xCDB1FD5E"]
 51 [-]: GETGLOBAL R9 K4        ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["ArloMinions"]
 53 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: FORLOOP   R4 41        ; R4 += R6; if R4 <= R5 then begin PC := 41; R7 := R4 end
 57 [-]: GETGLOBAL R8 K4        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ArloMinions"]
 59 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 60 [-]: LEN       R8 R8        ; R8 := # R8
 61 [-]: GETGLOBAL R9 K10       ; R9 := numClonesToSpawn
 62 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R8 K3        ; R8 := 0
 65 [-]: RETURN    R8 2         ; return R8
 66 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xABD9DD93"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x107A113D"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: LOADK     R9 K3        ; R9 := 0
 71 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 72 [-]: GETTABLE  R11 R8 K13   ; R11 := R8["avatar"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETTABLE  R10 R8 K13   ; R10 := R8["avatar"]
 77 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x8DB5D01F"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x6978AC59"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 82 [-]: MOVE      R12 R10      ; R12 := R10
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x57F4E39B"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: MOVE      R9 R11       ; R9 := R11
 89 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["visible"]
 90 [-]: TEST      R11 0        ; if not R11 then PC := 119
 91 [-]: JMP       119          ; PC := 119
 92 [-]: SELF      R11 R8 K18   ; R12 := R8; R11 := R8["0x3CAF9580"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 0        ; if not R11 then PC := 119
 95 [-]: JMP       119          ; PC := 119
 96 [-]: GETTABLE  R11 R8 K19   ; R11 := R8["distanceToTarget"]
 97 [-]: LE        0 K7 R11     ; if 1 > R11 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: GETTABLE  R11 R8 K19   ; R11 := R8["distanceToTarget"]
100 [-]: LE        0 R11 K20    ; if R11 > 20 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
103 [-]: GETTABLE  R12 R8 K13   ; R12 := R8["avatar"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: GETTABLE  R11 R8 K13   ; R11 := R8["avatar"]
108 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x896389C9"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 0        ; if not R11 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0xACA59CC1"]
115 [-]: GETTABLE  R13 R8 K13   ; R13 := R8["avatar"]
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: LOADK     R11 K7       ; R11 := 1
118 [-]: RETURN    R11 2        ; return R11
119 [-]: LOADK     R11 K3       ; R11 := 0
120 [-]: RETURN    R11 2        ; return R11
121 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xAB436EF2"]
 14 [-]: GETGLOBAL R8 K5        ; R8 := castTrailType
 15 [-]: GETGLOBAL R9 K6        ; R9 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_VECTOR
 17 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 20 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x8D3D2462"]
 21 [-]: LOADK     R9 K10       ; R9 := "Activate"
 22 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x7A97EAF5"]
 23 [-]: GETGLOBAL R12 K12      ; R12 := activateAnim
 24 [-]: MOVE      R13 R0       ; R13 := R0
 25 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 26 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R15 K13      ; R15 := Engine
 28 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["PRT_ONCE"]
 29 [-]: MOVE      R16 R1       ; R16 := R1
 30 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xAB436EF2"]
 33 [-]: GETGLOBAL R9 K16       ; R9 := castFx
 34 [-]: GETGLOBAL R10 K6       ; R10 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_VECTOR
 36 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_ROTATION
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xD4C2743F"]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: GETGLOBAL R7 K18       ; R7 := gRegion
 47 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xA559F558"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 149
 50 [-]: JMP       149          ; PC := 149
 51 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xBBAF192"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x3455E8A"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
 56 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xD1CEF990"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0x20092973"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2["0xBBAF192"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K24      ; R12 := numClonesToSpawn
 63 [-]: GETGLOBAL R13 K25      ; R13 := _T
 64 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["ArloMinions"]
 65 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 66 [-]: LEN       R13 R13      ; R13 := # R13
 67 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 68 [-]: GETGLOBAL R13 K27      ; R13 := math
 69 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0x42758537"]
 70 [-]: GETGLOBAL R14 K29      ; R14 := 0xEDD2EBFF
 71 [-]: MOVE      R15 R7       ; R15 := R7
 72 [-]: MOVE      R16 R11      ; R16 := R11
 73 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 74 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["heading"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: LOADK     R14 K31      ; R14 := 1
 77 [-]: MOVE      R15 R12      ; R15 := R12
 78 [-]: LOADK     R16 K31      ; R16 := 1
 79 [-]: FORPREP   R14 148      ; R14 -= R16; PC := 148
 80 [-]: SELF      R18 R1 K9    ; R19 := R1; R18 := R1["0x8D3D2462"]
 81 [-]: LOADK     R20 K32      ; R20 := "Spawn"
 82 [-]: LOADK     R21 K31      ; R21 := 1
 83 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 84 [-]: GETGLOBAL R18 K33      ; R18 := 0x290116D3
 85 [-]: GETGLOBAL R19 K34      ; R19 := spawnMinRange
 86 [-]: GETGLOBAL R20 K35      ; R20 := spawnMaxRange
 87 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 88 [-]: GETGLOBAL R19 K36      ; R19 := 0x96BEA6B
 89 [-]: MOVE      R20 R11      ; R20 := R11
 90 [-]: MOVE      R21 R7       ; R21 := R7
 91 [-]: GETGLOBAL R22 K37      ; R22 := 0x221C9700
 92 [-]: GETGLOBAL R23 K27      ; R23 := math
 93 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["0xBB3F1476"]
 94 [-]: MOVE      R24 R13      ; R24 := R13
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: MUL       R23 R18 R23  ; R23 := R18 * R23
 97 [-]: LOADK     R24 K39      ; R24 := 0
 98 [-]: GETGLOBAL R25 K27      ; R25 := math
 99 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["0x96330A01"]
100 [-]: MOVE      R26 R13      ; R26 := R13
101 [-]: CALL      R25 2 2      ; R25 := R25(R26)
102 [-]: MUL       R25 R18 R25  ; R25 := R18 * R25
103 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
104 [-]: CALL      R19 0 1      ; R19(R20,...)
105 [-]: SELF      R19 R10 K41  ; R20 := R10; R19 := R10["0x40B7DF0F"]
106 [-]: MOVE      R21 R11      ; R21 := R11
107 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
108 [-]: MOVE      R11 R19      ; R11 := R19
109 [-]: SELF      R19 R5 K42   ; R20 := R5; R19 := R5["0x549B7931"]
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: SELF      R20 R10 K43  ; R21 := R10; R20 := R10["0x1A0125F1"]
112 [-]: GETTABLE  R22 R19 K44  ; R22 := R19["agentType"]
113 [-]: MOVE      R23 R11      ; R23 := R11
114 [-]: MOVE      R24 R8       ; R24 := R8
115 [-]: SELF      R25 R1 K45   ; R26 := R1; R25 := R1["0x86E626FB"]
116 [-]: CALL      R25 2 2      ; R25 := R25(R26)
117 [-]: GETTABLE  R26 R19 K46  ; R26 := R19["agentLevel"]
118 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
119 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
120 [-]: MOVE      R22 R20      ; R22 := R20
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: TEST      R21 1        ; if R21 then PC := 148
123 [-]: JMP       148          ; PC := 148
124 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20["0x91ACEF1D"]
125 [-]: CALL      R21 2 1      ; R21(R22)
126 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20["0x80B14403"]
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: SELF      R22 R21 K4   ; R23 := R21; R22 := R21["0xAB436EF2"]
129 [-]: GETGLOBAL R24 K49      ; R24 := cloneAttachFx
130 [-]: GETGLOBAL R25 K6       ; R25 := EMPTY_SYMBOL
131 [-]: GETGLOBAL R26 K7       ; R26 := ZERO_VECTOR
132 [-]: GETGLOBAL R27 K8       ; R27 := ZERO_ROTATION
133 [-]: MOVE      R28 R1       ; R28 := R1
134 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
135 [-]: GETGLOBAL R22 K50      ; R22 := table
136 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["0xE6450C9D"]
137 [-]: GETGLOBAL R23 K25      ; R23 := _T
138 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["ArloMinions"]
139 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
140 [-]: MOVE      R24 R21      ; R24 := R21
141 [-]: CALL      R22 3 1      ; R22(R23,R24)
142 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21["0xB26452A2"]
143 [-]: GETGLOBAL R24 K53      ; R24 := 0xEC274B1A
144 [-]: LOADK     R25 K54      ; R25 := "CloneLoop"
145 [-]: CALL      R24 2 2      ; R24 := R24(R25)
146 [-]: MOVE      R25 R0       ; R25 := R0
147 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
148 [-]: FORLOOP   R14 80       ; R14 += R16; if R14 <= R15 then begin PC := 80; R17 := R14 end
149 [-]: SELF      R22 R1 K55   ; R23 := R1; R22 := R1["0xB709A931"]
150 [-]: GETGLOBAL R24 K12      ; R24 := activateAnim
151 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
152 [-]: TEST      R22 0        ; if not R22 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R22 K56      ; R22 := 0x201191EA
155 [-]: LOADK     R23 K39      ; R23 := 0
156 [-]: CALL      R22 2 1      ; R22(R23)
157 [-]: JMP       149          ; PC := 149
158 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 187
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


