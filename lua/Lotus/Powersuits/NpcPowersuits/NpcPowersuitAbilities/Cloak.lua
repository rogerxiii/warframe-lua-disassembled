code size: 26
code size: 5
code size: 15
code size: 13
code size: 49
code size: 61
code size: 61
code size: 106
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Cloak.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  9 [-]: SETGLOBAL R4 K2        ; NpcEvaluateAbility := R4
 10 [-]: SETGLOBAL R4 K3        ; 0xECF1EA57 := R4
 11 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R4 K4        ; Shimmer := R4
 15 [-]: SETGLOBAL R4 K5        ; 0xA58BE53A := R4
 16 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R4 K6        ; ActivateAbility := R4
 20 [-]: SETGLOBAL R4 K7        ; 0xCC0B19E0 := R4
 21 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R4 K8        ; DeactivateAbility := R4
 25 [-]: SETGLOBAL R4 K9        ; 0x1FDB8A0 := R4
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB826AFA3"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := hiddenMat
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x68B7FFA6"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := attenuateShimmer
  5 [-]: TEST      R1 0         ; if not R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD124E361"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: LOADK     R5 K4        ; R5 := 0
 11 [-]: LOADK     R6 K4        ; R6 := 0
 12 [-]: LOADK     R7 K4        ; R7 := 0
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x896389C9"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xDE5882DD"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6BD241AC"]
  8 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 11 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_CLOAK"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x2F79FBD3"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x385BD2FE"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: DIV       R3 R3 K6     ; R3 := R3 / 2
 14 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R2 K7        ; R2 := 1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADK     R2 K3        ; R2 := 0
 19 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xABD9DD93"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xFF8F8885"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADK     R4 K7        ; R4 := 1
 24 [-]: LEN       R5 R3        ; R5 := # R3
 25 [-]: LOADK     R6 K7        ; R6 := 1
 26 [-]: FORPREP   R4 47        ; R4 -= R6; PC := 47
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 28 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 29 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["entity"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 34 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["visible"]
 35 [-]: TEST      R8 0         ; if not R8 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 38 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["distanceToTarget"]
 39 [-]: GETGLOBAL R9 K14       ; R9 := maxRange
 40 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R9 K15       ; R9 := minRange
 43 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R9 K7        ; R9 := 1
 46 [-]: RETURN    R9 2         ; return R9
 47 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gCloakShimmerData"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K3        ; R2 := shimmerPeriod
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gCloakShimmerData"]
 24 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 61
 26 [-]: JMP       61           ; PC := 61
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 30 [-]: GETGLOBAL R3 K5        ; R3 := attenuateShimmer
 31 [-]: TEST      R3 0         ; if not R3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD124E361"]
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: GETGLOBAL R6 K7        ; R6 := math
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x8B011038"]
 37 [-]: LOADK     R7 K9        ; R7 := 0
 38 [-]: GETGLOBAL R8 K3        ; R8 := shimmerPeriod
 39 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: LOADK     R7 K9        ; R7 := 0
 42 [-]: LOADK     R8 K9        ; R8 := 0
 43 [-]: LOADK     R9 K9        ; R9 := 0
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 46 [-]: LE        0 R2 K9      ; if R2 > 0 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R2 K3        ; R2 := shimmerPeriod
 49 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xAB436EF2"]
 50 [-]: GETGLOBAL R5 K11       ; R5 := hiddenShimmer
 51 [-]: GETGLOBAL R6 K12       ; R6 := EMPTY_SYMBOL
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETGLOBAL R3 K13       ; R3 := singleShimmer
 54 [-]: TEST      R3 0         ; if not R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 58 [-]: LOADK     R4 K9        ; R4 := 0
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       17           ; PC := 17
 61 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x868E646A"]
  5 [-]: GETGLOBAL R7 K1        ; R7 := activateAnim
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  8 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
  9 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 10 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["PRT_ONCE"]
 11 [-]: MOVE      R11 R1       ; R11 := R1
 12 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 14 [-]: GETGLOBAL R6 K6        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gCloakShimmerData"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R5 K6        ; R5 := _T
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K7 R6     ; R5["gCloakShimmerData"] := R6
 22 [-]: GETGLOBAL R5 K6        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["gCloakShimmerData"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: EQ        0 R5 K8      ; if R5 ~= "0x1" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 30 [-]: GETGLOBAL R7 K11       ; R7 := expfx
 31 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xBBAF192"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xF23A7849"]
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x8F7D879"]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K15       ; R5 := hideWithCloakRequest
 39 [-]: TEST      R5 0         ; if not R5 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x6E578D8"]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETGLOBAL R5 K6        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["gCloakShimmerData"]
 49 [-]: SETTABLE  R5 R4 K8     ; R5[R4] := "0x1"
 50 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 51 [-]: GETGLOBAL R6 K17       ; R6 := hiddenShimmer
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0xB26452A2"]
 56 [-]: GETGLOBAL R7 K19       ; R7 := 0xEC274B1A
 57 [-]: LOADK     R8 K20       ; R8 := "Shimmer"
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := cloakPeriod
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xCF5DF9F6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xA3F6069B"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA1A15ED3"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x2F79FBD3"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 65
 15 [-]: JMP       65           ; PC := 65
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x5A115A02"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R7 K9        ; R7 := deactivateOnAttack
 26 [-]: TEST      R7 0         ; if not R7 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R7 K1        ; R7 := gGameRules
 29 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xCF5DF9F6"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x87A3A54E"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: ADD       R8 R8 K12    ; R8 := R8 + 1
 36 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: JMP       65           ; PC := 65
 41 [-]: GETGLOBAL R9 K13       ; R9 := deactivateOnDamaged
 42 [-]: TEST      R9 0         ; if not R9 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x2F79FBD3"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: JMP       65           ; PC := 65
 49 [-]: MOVE      R5 R9        ; R5 := R9
 50 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0xA3F6069B"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0xA1A15ED3"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       65           ; PC := 65
 57 [-]: MOVE      R4 R10       ; R4 := R10
 58 [-]: GETGLOBAL R11 K14      ; R11 := 0x4CDEF9FF
 59 [-]: CALL      R11 1 2      ; R11 := R11()
 60 [-]: SUB       R2 R2 R11    ; R2 := R2 - R11
 61 [-]: GETGLOBAL R11 K15      ; R11 := 0x201191EA
 62 [-]: LOADK     R12 K6       ; R12 := 0
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: JMP       14           ; PC := 14
 65 [-]: GETGLOBAL R11 K16      ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["gCloakShimmerData"]
 67 [-]: TEST      R11 1        ; if R11 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R11 K16      ; R11 := _T
 70 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 71 [-]: SETTABLE  R11 K17 R12  ; R11["gCloakShimmerData"] := R12
 72 [-]: GETGLOBAL R11 K16      ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["gCloakShimmerData"]
 74 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 75 [-]: GETGLOBAL R12 K16      ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["gCloakShimmerData"]
 77 [-]: SETTABLE  R12 R6 K18   ; R12[R6] := "0x0"
 78 [-]: TEST      R11 1        ; if R11 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 82 [-]: MOVE      R13 R1       ; R13 := R1
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 106
 85 [-]: JMP       106          ; PC := 106
 86 [-]: GETGLOBAL R12 K19      ; R12 := hideWithCloakRequest
 87 [-]: TEST      R12 0        ; if not R12 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0xCE63BEE2"]
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: JMP       106          ; PC := 106
 92 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0xF18FC6E4"]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
 95 [-]: MOVE      R14 R12      ; R14 := R12
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R13 U1       ; R13 := U1
100 [-]: MOVE      R14 R12      ; R14 := R12
101 [-]: CALL      R13 2 1      ; R13(R14)
102 [-]: JMP       106          ; PC := 106
103 [-]: GETUPVAL  R13 U1       ; R13 := U1
104 [-]: MOVE      R14 R1       ; R14 := R1
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: RETURN    R0 1         ; return 


