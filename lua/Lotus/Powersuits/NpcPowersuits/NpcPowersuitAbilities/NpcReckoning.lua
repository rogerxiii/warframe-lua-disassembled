code size: 24
code size: 67
code size: 46
code size: 59
code size: 5
code size: 26
code size: 169
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\NpcReckoning.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 4
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 13 [-]: SETGLOBAL R3 K6        ; 0xCC0B19E0 := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 16 [-]: SETGLOBAL R3 K8        ; 0x1FDB8A0 := R3
 17 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 18 [-]: SETGLOBAL R3 K9        ; AttachHelperEntity := R3
 19 [-]: SETGLOBAL R3 K10       ; 0x3FB1E01E := R3
 20 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R3 K11       ; DoTargetStuff := R3
 23 [-]: SETGLOBAL R3 K12       ; 0x75261383 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["lastActivatedTime"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x58E5C2DB
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["lastActivatedTime"]
  9 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 10 [-]: LT        0 R3 K4      ; if R3 >= 10 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K5        ; R3 := 0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8E8D708B"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xB1B9A25F"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LE        1 R4 K9      ; if R4 <= 1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LT        0 K10 R3     ; if 0.5 >= R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R4 K5        ; R4 := 0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: LOADK     R4 K5        ; R4 := 0
 26 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xABD9DD93"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xFF8F8885"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADK     R6 K9        ; R6 := 1
 31 [-]: LEN       R7 R5        ; R7 := # R5
 32 [-]: LOADK     R8 K9        ; R8 := 1
 33 [-]: FORPREP   R6 65        ; R6 -= R8; PC := 65
 34 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 35 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["visible"]
 36 [-]: TEST      R10 0        ; if not R10 then PC := 65
 37 [-]: JMP       65           ; PC := 65
 38 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 39 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x3CAF9580"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 65
 42 [-]: JMP       65           ; PC := 65
 43 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 44 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["distanceToTarget"]
 45 [-]: GETGLOBAL R11 K16      ; R11 := npcMaxRange
 46 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 49 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["avatar"]
 50 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xBBAF192"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["y"]
 53 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xBBAF192"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["y"]
 56 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 57 [-]: LE        0 R11 K20    ; if R11 > 5 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R11 K16      ; R11 := npcMaxRange
 60 [-]: DIV       R11 R10 R11  ; R11 := R10 / R11
 61 [-]: SUB       R11 K9 R11   ; R11 := 1 - R11
 62 [-]: LEN       R12 R5       ; R12 := # R5
 63 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 64 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
 65 [-]: FORLOOP   R6 34        ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
 66 [-]: RETURN    R4 2         ; return R4
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StalkerTargetPlayer"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["StalkerTargetPlayer"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x80B14403"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xBBAF192"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x848C9FE0"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x63B09107
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       43           ; PC := 43
 22 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x5A115A02"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0xA56CD0BB"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0xAC8F6523"]
 33 [-]: MOVE      R12 R2       ; R12 := R2
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: GETGLOBAL R11 K11      ; R11 := npcMaxRange
 36 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R10 K12      ; R10 := table
 39 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xE6450C9D"]
 40 [-]: MOVE      R11 R4       ; R11 := R4
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 44 [-]: JMP       22           ; PC := 22
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xAB436EF2"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := castEffect
  3 [-]: GETGLOBAL R7 K2        ; R7 := effectBone
  4 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xBBD516D4"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETGLOBAL R6 K4        ; R6 := activateAnim
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 11 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 12 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 13 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PRT_ONCE"]
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R5 K8        ; R5 := mOwner
 17 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xCA60A387"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 20 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA559F558"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 28 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x4DCAC4D9"]
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K14       ; R8 := 0x63B09107
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R13 R7 K15   ; R14 := R7; R13 := R7["0x9A5D9AA7"]
 36 [-]: MOVE      R15 R12      ; R15 := R12
 37 [-]: CALL      R13 3 1      ; R13(R14,R15)
 38 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
 39 [-]: JMP       35           ; PC := 35
 40 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7["0xDAFCA899"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 0        ; if not R13 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0["0xF89BED10"]
 45 [-]: MOVE      R15 R5       ; R15 := R5
 46 [-]: GETGLOBAL R16 K18      ; R16 := 0xEC274B1A
 47 [-]: LOADK     R17 K19      ; R17 := "AttachHelper"
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: MOVE      R17 R7       ; R17 := R7
 50 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 51 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1["0x8D3D2462"]
 52 [-]: GETGLOBAL R15 K21      ; R15 := activateAnimEvent
 53 [-]: MOVE      R16 R4       ; R16 := R4
 54 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 55 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1["0xAB436EF2"]
 56 [-]: GETGLOBAL R15 K22      ; R15 := castBurst
 57 [-]: GETGLOBAL R16 K2       ; R16 := effectBone
 58 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETGLOBAL R5 K2        ; R5 := 0x58E5C2DB
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: SETTABLE  R4 K1 R5     ; R4["lastActivatedTime"] := R5
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1FA146D6"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0xAB436EF2"]
 18 [-]: GETGLOBAL R11 K7       ; R11 := scriptHelper
 19 [-]: GETGLOBAL R12 K8       ; R12 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_VECTOR
 21 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 22 [-]: MOVE      R15 R2       ; R15 := R2
 23 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 24 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 25 [-]: JMP       12           ; PC := 12
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xAB436EF2"]
 18 [-]: GETGLOBAL R5 K4        ; R5 := enemyEffect
 19 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_VECTOR
 21 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 24 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x868E646A"]
 25 [-]: GETGLOBAL R5 K9        ; R5 := pvpStartAnim
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 29 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 30 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PRT_ONCE"]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xB709A931"]
 39 [-]: GETGLOBAL R5 K9        ; R5 := pvpStartAnim
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x5A115A02"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 48 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xF18FC6E4"]
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 54 [-]: LOADK     R4 K17       ; R4 := 0
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       33           ; PC := 33
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 81
 61 [-]: JMP       81           ; PC := 81
 62 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x5A115A02"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 67 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xF18FC6E4"]
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 70 [-]: TEST      R3 0         ; if not R3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x868E646A"]
 73 [-]: GETGLOBAL R5 K18       ; R5 := pvpLoopAnim
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 76 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 77 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 78 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["PRT_LOOP"]
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 81 [-]: GETUPVAL  R3 U0        ; R3 := U0
 82 [-]: GETGLOBAL R4 K20       ; R4 := 0x58E5C2DB
 83 [-]: CALL      R4 1 2       ; R4 := R4()
 84 [-]: LT        0 K17 R3     ; if 0 >= R3 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 87 [-]: LOADK     R6 K17       ; R6 := 0
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: GETGLOBAL R5 K21       ; R5 := 0x4CDEF9FF
 90 [-]: CALL      R5 1 2       ; R5 := R5()
 91 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 92 [-]: GETGLOBAL R5 K20       ; R5 := 0x58E5C2DB
 93 [-]: CALL      R5 1 2       ; R5 := R5()
 94 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 95 [-]: LT        0 K22 R5     ; if 1 >= R5 then PC := 84
 96 [-]: JMP       84           ; PC := 84
 97 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xAB436EF2"]
 98 [-]: GETGLOBAL R7 K4        ; R7 := enemyEffect
 99 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
100 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_VECTOR
101 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
102 [-]: MOVE      R11 R2       ; R11 := R2
103 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
104 [-]: GETGLOBAL R5 K20       ; R5 := 0x58E5C2DB
105 [-]: CALL      R5 1 2       ; R5 := R5()
106 [-]: MOVE      R4 R5        ; R4 := R5
107 [-]: JMP       84           ; PC := 84
108 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
109 [-]: MOVE      R6 R0        ; R6 := R0
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 157
112 [-]: JMP       157          ; PC := 157
113 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
114 [-]: MOVE      R6 R1        ; R6 := R1
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: TEST      R5 1         ; if R5 then PC := 157
117 [-]: JMP       157          ; PC := 157
118 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xB709A931"]
119 [-]: GETGLOBAL R7 K18       ; R7 := pvpLoopAnim
120 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
121 [-]: TEST      R5 1         ; if R5 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xB709A931"]
124 [-]: GETGLOBAL R7 K9        ; R7 := pvpStartAnim
125 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
126 [-]: TEST      R5 0         ; if not R5 then PC := 157
127 [-]: JMP       157          ; PC := 157
128 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1["0x8DB5D01F"]
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
131 [-]: LOADK     R7 K22       ; R7 := 1
132 [-]: GETGLOBAL R8 K25       ; R8 := Game
133 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["AVATAR_KNOCKDOWN_RECOVERY_SPEED"]
134 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
135 [-]: LT        0 K22 R5     ; if 1 >= R5 then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x868E646A"]
138 [-]: GETGLOBAL R8 K27       ; R8 := pvpEndAnim
139 [-]: MOVE      R9 R0        ; R9 := R0
140 [-]: GETGLOBAL R10 K10      ; R10 := Engine
141 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
142 [-]: GETGLOBAL R11 K10      ; R11 := Engine
143 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["PRT_ONCE"]
144 [-]: MOVE      R12 R1       ; R12 := R1
145 [-]: MOVE      R13 R5       ; R13 := R5
146 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
147 [-]: JMP       157          ; PC := 157
148 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x868E646A"]
149 [-]: GETGLOBAL R8 K27       ; R8 := pvpEndAnim
150 [-]: MOVE      R9 R0        ; R9 := R0
151 [-]: GETGLOBAL R10 K10      ; R10 := Engine
152 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
153 [-]: GETGLOBAL R11 K10      ; R11 := Engine
154 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["PRT_ONCE"]
155 [-]: MOVE      R12 R1       ; R12 := R1
156 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
157 [-]: GETGLOBAL R6 K28       ; R6 := gRegion
158 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xA559F558"]
159 [-]: CALL      R6 2 2       ; R6 := R6(R7)
160 [-]: TEST      R6 0         ; if not R6 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
163 [-]: MOVE      R7 R0        ; R7 := R0
164 [-]: CALL      R6 2 2       ; R6 := R6(R7)
165 [-]: TEST      R6 1         ; if R6 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R6 R0 K30    ; R7 := R0; R6 := R0["0xD4C2743F"]
168 [-]: CALL      R6 2 1       ; R6(R7)
169 [-]: RETURN    R0 1         ; return 


