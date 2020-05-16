code size: 9
code size: 42
code size: 44
code size: 99
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VenusVipMortarAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x88CE66E9"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETGLOBAL R6 K2        ; R6 := projType
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 15 [-]: GETGLOBAL R6 K2        ; R6 := projType
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x7669354A"]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x9F9E05F5"]
 28 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x2D1EF09A"]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 32 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 33 [-]: GETGLOBAL R7 K9        ; R7 := telegraphFxType
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: LOADNIL   R6 R6        ; R6 := nil
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["distanceToTarget"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := maxTargetingRange
 14 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["distanceToTarget"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := minTargetingRange
 18 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x3CAF9580"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["visible"]
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R4 K2        ; R4 := 0
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x9F1DC568"]
 30 [-]: GETGLOBAL R6 K10       ; R6 := cannonAttachmentType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R5 K2        ; R5 := 0
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xACA59CC1"]
 40 [-]: GETTABLE  R7 R3 K12    ; R7 := R3["avatar"]
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: LOADK     R5 K13       ; R5 := 1
 43 [-]: RETURN    R5 2         ; return R5
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x9F1DC568"]
  5 [-]: GETGLOBAL R7 K3        ; R7 := cannonAttachmentType
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R6 K5        ; R6 := 0
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xAB436EF2"]
 15 [-]: GETGLOBAL R8 K7        ; R8 := chargeFlareType
 16 [-]: GETGLOBAL R9 K8        ; R9 := chargeFlareBone
 17 [-]: GETGLOBAL R10 K9       ; R10 := chargeFlareOffset
 18 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 19 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
 20 [-]: GETGLOBAL R8 K11       ; R8 := chargeTime
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xD4C2743F"]
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xA2B01604"]
 36 [-]: GETGLOBAL R9 K14       ; R9 := launchBone
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0x6DA72501"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 42 [-]: GETGLOBAL R10 K16      ; R10 := 0x4CBE9A09
 43 [-]: GETGLOBAL R11 K17      ; R11 := 0x221C9700
 44 [-]: LOADK     R12 K5       ; R12 := 0
 45 [-]: LOADK     R13 K5       ; R13 := 0
 46 [-]: LOADK     R14 K18      ; R14 := 1
 47 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 48 [-]: GETGLOBAL R12 K19      ; R12 := 0x1E4F6281
 49 [-]: GETGLOBAL R13 K20      ; R13 := 0x39BBA952
 50 [-]: LOADK     R14 K5       ; R14 := 0
 51 [-]: LOADK     R15 K21      ; R15 := 360
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: LOADK     R14 K5       ; R14 := 0
 54 [-]: LOADK     R15 K5       ; R15 := 0
 55 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 56 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 57 [-]: GETGLOBAL R11 K22      ; R11 := patternSize
 58 [-]: GETGLOBAL R12 K23      ; R12 := numberOfShots
 59 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 60 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 61 [-]: LOADK     R11 K18      ; R11 := 1
 62 [-]: GETGLOBAL R12 K23      ; R12 := numberOfShots
 63 [-]: LOADK     R13 K18      ; R13 := 1
 64 [-]: FORPREP   R11 98       ; R11 -= R13; PC := 98
 65 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 66 [-]: MOVE      R16 R5       ; R16 := R5
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: TEST      R15 0        ; if not R15 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       99           ; PC := 99
 71 [-]: SELF      R15 R5 K13   ; R16 := R5; R15 := R5["0xA2B01604"]
 72 [-]: GETGLOBAL R17 K14      ; R17 := launchBone
 73 [-]: MOVE      R18 R0       ; R18 := R0
 74 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 75 [-]: GETGLOBAL R16 K24      ; R16 := launchOffset
 76 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 77 [-]: GETGLOBAL R16 K23      ; R16 := numberOfShots
 78 [-]: DIV       R16 R16 K25  ; R16 := R16 / 2
 79 [-]: SUB       R16 R14 R16  ; R16 := R14 - R16
 80 [-]: MUL       R16 R10 R16  ; R16 := R10 * R16
 81 [-]: ADD       R16 R8 R16   ; R16 := R8 + R16
 82 [-]: SELF      R17 R4 K26   ; R18 := R4; R17 := R4["0xD74DBB32"]
 83 [-]: MOVE      R19 R16      ; R19 := R16
 84 [-]: LOADK     R20 K27      ; R20 := 10
 85 [-]: LOADK     R21 K5       ; R21 := 0
 86 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 87 [-]: TEST      R17 0        ; if not R17 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETUPVAL  R17 U0       ; R17 := U0
 90 [-]: MOVE      R18 R15      ; R18 := R15
 91 [-]: MOVE      R19 R16      ; R19 := R16
 92 [-]: MOVE      R20 R1       ; R20 := R1
 93 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 94 [-]: SETTABLE  R9 R14 R17   ; R9[R14] := R17
 95 [-]: GETGLOBAL R17 K10      ; R17 := 0x201191EA
 96 [-]: GETGLOBAL R18 K28      ; R18 := timeBetweenShots
 97 [-]: CALL      R17 2 1      ; R17(R18)
 98 [-]: FORLOOP   R11 65       ; R11 += R13; if R11 <= R12 then begin PC := 65; R14 := R11 end
 99 [-]: RETURN    R0 1         ; return 


