code size: 26
code size: 5
code size: 15
code size: 13
code size: 40
code size: 61
code size: 63
code size: 71
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AristocratCloak.luac 

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
; Defined at line: 15
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
; Defined at line: 19
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
; Defined at line: 26
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
; Defined at line: 34
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
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xFF8F8885"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 K6        ; R4 := 1
 15 [-]: LEN       R5 R3        ; R5 := # R3
 16 [-]: LOADK     R6 K6        ; R6 := 1
 17 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 19 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 20 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["entity"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 25 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["visible"]
 26 [-]: TEST      R8 0         ; if not R8 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 29 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["distanceToTarget"]
 30 [-]: GETGLOBAL R9 K11       ; R9 := maxRange
 31 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R9 K12       ; R9 := minRange
 34 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R9 K6        ; R9 := 1
 37 [-]: RETURN    R9 2         ; return R9
 38 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
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
; Defined at line: 78
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
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x9F1DC568"]
 42 [-]: GETGLOBAL R7 K16       ; R7 := gBaseMarkerInfoType
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x2DB1272F"]
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xAD99505D"]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETGLOBAL R6 K6        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gCloakShimmerData"]
 51 [-]: SETTABLE  R6 R4 K8     ; R6[R4] := "0x1"
 52 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 53 [-]: GETGLOBAL R7 K19       ; R7 := hiddenShimmer
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0xB26452A2"]
 58 [-]: GETGLOBAL R8 K21       ; R8 := 0xEC274B1A
 59 [-]: LOADK     R9 K22       ; R9 := "Shimmer"
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := cloakPeriod
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x5A115A02"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 20 [-]: LOADK     R5 K1        ; R5 := 0
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gCloakShimmerData"]
 25 [-]: TEST      R4 1         ; if R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R4 K6        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETTABLE  R4 K7 R5     ; R4["gCloakShimmerData"] := R5
 30 [-]: GETGLOBAL R4 K6        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gCloakShimmerData"]
 32 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 33 [-]: GETGLOBAL R5 K6        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["gCloakShimmerData"]
 35 [-]: SETTABLE  R5 R3 K8     ; R5[R3] := "0x0"
 36 [-]: TEST      R4 1         ; if R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x9F1DC568"]
 45 [-]: GETGLOBAL R7 K10       ; R7 := gBaseMarkerInfoType
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xC5E91BA6"]
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xAD99505D"]
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xF18FC6E4"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: RETURN    R0 1         ; return 


