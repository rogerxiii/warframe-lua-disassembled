code size: 96
code size: 19
code size: 10
code size: 10
code size: 99
code size: 18
code size: 27
code size: 25
code size: 230
code size: 66
code size: 26
code size: 72
code size: 415
code size: 85
code size: 4
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Runner\RunnerPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADK     R2 K3        ; R2 := 3
  6 [-]: LOADK     R3 K4        ; R3 := -0.80000001192093
  7 [-]: LOADK     R4 K5        ; R4 := 1.2000000476837
  8 [-]: LOADK     R5 K6        ; R5 := 2
  9 [-]: LOADK     R6 K7        ; R6 := 0.5
 10 [-]: LOADK     R7 K8        ; R7 := 1.5
 11 [-]: LOADK     R8 K9        ; R8 := 0.80000001192093
 12 [-]: LOADK     R9 K10       ; R9 := 0.050000000745058
 13 [-]: LOADK     R10 K11      ; R10 := 0.20000000298023
 14 [-]: GETGLOBAL R11 K12      ; R11 := math
 15 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x689310FB"]
 16 [-]: LOADK     R12 K6       ; R12 := 2
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: MUL       R11 R11 R7   ; R11 := R11 * R7
 19 [-]: GETGLOBAL R12 K12      ; R12 := math
 20 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xD6F2D811"]
 21 [-]: LOADK     R13 K6       ; R13 := 2
 22 [-]: MOVE      R14 R7       ; R14 := R7
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: SUB       R12 R12 K15  ; R12 := R12 - 1
 25 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R13 K16      ; GetPassiveInfo := R13
 29 [-]: SETGLOBAL R13 K17      ; 0xBF79D112 := R13
 30 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R15 R14      ; R15 := R14
 37 [-]: MOVE      R16 R8       ; R16 := R8
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 50 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 55 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 56 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: MOVE      R0 R22       ; R0 := R22
 65 [-]: MOVE      R0 R23       ; R0 := R23
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: SETGLOBAL R24 K18      ; AddUpgrades := R24
 76 [-]: SETGLOBAL R24 K19      ; 0xF9821444 := R24
 77 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: SETGLOBAL R24 K20      ; RemoveUpgrades := R24
 83 [-]: SETGLOBAL R24 K21      ; 0x698F6403 := R24
 84 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 85 [-]: SETGLOBAL R24 K22      ; SetGaugeRemote := R24
 86 [-]: SETGLOBAL R24 K23      ; 0xEC281A5A := R24
 87 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: SETGLOBAL R24 K24      ; AddGaugePostMigrate := R24
 90 [-]: SETGLOBAL R24 K25      ; 0xE0F87B7 := R24
 91 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 92 [-]: MOVE      R0 R23       ; R0 := R23
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: SETGLOBAL R24 K26      ; UpgradesChanged := R24
 95 [-]: SETGLOBAL R24 K27      ; 0x78D72210 := R24
 96 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["SPEED"] := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := math
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF93F7CC8"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R1 K6 R2     ; R1["DELAY"] := R2
 18 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x689310FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x52E74382"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xA4499253"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["runnerPassive"]
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: LT        0 R1 K6      ; if R1 >= 0 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R5 K0        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["runnerPassive"]
 31 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["isLocked"]
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xE72E0E61"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SUB       R1 R6 R5     ; R1 := R6 - R5
 47 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 90
 48 [-]: JMP       90           ; PC := 90
 49 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xEA55C538"]
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xB3F0027"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xD6F25C31"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: ADD       R7 R5 R1     ; R7 := R5 + R1
 64 [-]: GETUPVAL  R8 U3        ; R8 := U3
 65 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0x25992394"]
 68 [-]: GETGLOBAL R9 K13       ; R9 := redliningSound
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: LOADK     R11 K6       ; R11 := 0
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 73 [-]: GETGLOBAL R7 K14       ; R7 := math
 74 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x65F9712A"]
 75 [-]: LOADK     R8 K16       ; R8 := 1
 76 [-]: ADD       R9 R5 R1     ; R9 := R5 + R1
 77 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 78 [-]: MOVE      R5 R7        ; R5 := R7
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETUPVAL  R7 U3        ; R7 := U3
 81 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: GETGLOBAL R7 K14       ; R7 := math
 84 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x65F9712A"]
 85 [-]: GETUPVAL  R8 U3        ; R8 := U3
 86 [-]: ADD       R9 R5 R1     ; R9 := R5 + R1
 87 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 88 [-]: MOVE      R5 R7        ; R5 := R7
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R7 K14       ; R7 := math
 91 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x8B011038"]
 92 [-]: LOADK     R8 K6        ; R8 := 0
 93 [-]: ADD       R9 R5 R1     ; R9 := R5 + R1
 94 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 95 [-]: MOVE      R5 R7        ; R5 := R7
 96 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xF1603098"]
 97 [-]: MOVE      R9 R5        ; R9 := R5
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xE72E0E61"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xE72E0E61"]
 16 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 17 [-]: RETURN    R2 0         ; return R2,...
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xE72E0E61"]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SUB       R3 K3 R3     ; R3 := 1 - R3
 25 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["runnerPassive"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA4499253"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
 23 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 24 [-]: SETTABLE  R3 K6 R1     ; R3["isLocked"] := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xA4499253"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["runnerPassive"]
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K7        ; R6 := "RunnerCast"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0xA3F6069B"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3["0x8DB5D01F"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 133
 35 [-]: JMP       133          ; PC := 133
 36 [-]: GETGLOBAL R8 K0        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["runnerPassive"]
 38 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 39 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["casting"]
 40 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 93
 41 [-]: JMP       93           ; PC := 93
 42 [-]: GETGLOBAL R8 K0        ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["runnerPassive"]
 44 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 45 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 46 [-]: SETTABLE  R8 K10 R9    ; R8["casting"] := R9
 47 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3["0x56200EDB"]
 48 [-]: LOADK     R10 K12      ; R10 := 100
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3["0xB53411E9"]
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0xC6330AF6"]
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0x4352FDF7"]
 58 [-]: GETGLOBAL R10 K16      ; R10 := inputFilter
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xB0A54053"]
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0x8D0C64E2"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETGLOBAL R9 K19       ; R9 := 0x63B09107
 66 [-]: MOVE      R10 R8       ; R10 := R8
 67 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0xE374EE3B"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 0        ; if not R14 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0x91791A08"]
 74 [-]: MOVE      R16 R0       ; R16 := R0
 75 [-]: CALL      R14 3 1      ; R14(R15,R16)
 76 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 69; R11 := R12 end
 77 [-]: JMP       69           ; PC := 69
 78 [-]: SELF      R14 R6 K22   ; R15 := R6; R14 := R6["0x64728A2A"]
 79 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 80 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["KNOCKDOWN"]
 81 [-]: MOVE      R17 R5       ; R17 := R5
 82 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 83 [-]: SELF      R14 R6 K22   ; R15 := R6; R14 := R6["0x64728A2A"]
 84 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 85 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["STUN"]
 86 [-]: MOVE      R17 R5       ; R17 := R5
 87 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 88 [-]: SELF      R14 R6 K22   ; R15 := R6; R14 := R6["0x64728A2A"]
 89 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 90 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["STAGGER"]
 91 [-]: MOVE      R17 R5       ; R17 := R5
 92 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 93 [-]: SELF      R14 R7 K27   ; R15 := R7; R14 := R7["0x6EA0928F"]
 94 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 95 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["MAIN_HAND"]
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 98 [-]: MOVE      R16 R14      ; R16 := R14
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 123
101 [-]: JMP       123          ; PC := 123
102 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0xE7F4815D"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 0        ; if not R15 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0["0x2ADBF83A"]
107 [-]: MOVE      R17 R1       ; R17 := R1
108 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
109 [-]: GETUPVAL  R16 U0       ; R16 := U0
110 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: SELF      R15 R7 K31   ; R16 := R7; R15 := R7["0x17F66E19"]
113 [-]: CALL      R15 2 1      ; R15(R16)
114 [-]: GETGLOBAL R15 K32      ; R15 := Lotus_Game
115 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["0xFF8ED5E3"]
116 [-]: MOVE      R16 R14      ; R16 := R14
117 [-]: MOVE      R17 R0       ; R17 := R0
118 [-]: MOVE      R18 R0       ; R18 := R0
119 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
120 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14["0xBD34C524"]
121 [-]: MOVE      R17 R0       ; R17 := R0
122 [-]: CALL      R15 3 1      ; R15(R16,R17)
123 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0x8F7D879"]
124 [-]: CALL      R15 2 1      ; R15(R16)
125 [-]: GETGLOBAL R15 K0       ; R15 := _T
126 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["runnerPassive"]
127 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
128 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["casting"]
129 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1["0x34820572"]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: SETTABLE  R15 R16 K37  ; R15[R16] := "0x1"
132 [-]: JMP       230          ; PC := 230
133 [-]: GETGLOBAL R15 K0       ; R15 := _T
134 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["runnerPassive"]
135 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
136 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["casting"]
137 [-]: EQ        1 R15 K2     ; if R15 == nil then PC := 230
138 [-]: JMP       230          ; PC := 230
139 [-]: GETGLOBAL R15 K0       ; R15 := _T
140 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["runnerPassive"]
141 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
142 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["casting"]
143 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1["0x34820572"]
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: SETTABLE  R15 R16 K2   ; R15[R16] := nil
146 [-]: GETGLOBAL R15 K38      ; R15 := 0xAA09E79D
147 [-]: GETGLOBAL R16 K0       ; R16 := _T
148 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["runnerPassive"]
149 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
150 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["casting"]
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: EQ        0 R15 K2     ; if R15 ~= nil then PC := 230
153 [-]: JMP       230          ; PC := 230
154 [-]: GETGLOBAL R15 K0       ; R15 := _T
155 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["runnerPassive"]
156 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
157 [-]: SETTABLE  R15 K10 K2   ; R15["casting"] := nil
158 [-]: SELF      R15 R3 K39   ; R16 := R3; R15 := R3["0x47B8A456"]
159 [-]: CALL      R15 2 1      ; R15(R16)
160 [-]: SELF      R15 R3 K13   ; R16 := R3; R15 := R3["0xB53411E9"]
161 [-]: MOVE      R17 R1       ; R17 := R1
162 [-]: CALL      R15 3 1      ; R15(R16,R17)
163 [-]: SELF      R15 R3 K14   ; R16 := R3; R15 := R3["0xC6330AF6"]
164 [-]: MOVE      R17 R0       ; R17 := R0
165 [-]: CALL      R15 3 1      ; R15(R16,R17)
166 [-]: SELF      R15 R3 K40   ; R16 := R3; R15 := R3["0x4B6C4D3A"]
167 [-]: GETGLOBAL R17 K16      ; R17 := inputFilter
168 [-]: CALL      R15 3 1      ; R15(R16,R17)
169 [-]: SELF      R15 R7 K17   ; R16 := R7; R15 := R7["0xB0A54053"]
170 [-]: MOVE      R17 R1       ; R17 := R1
171 [-]: CALL      R15 3 1      ; R15(R16,R17)
172 [-]: SELF      R15 R7 K27   ; R16 := R7; R15 := R7["0x6EA0928F"]
173 [-]: GETGLOBAL R17 K23      ; R17 := Engine
174 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["MAIN_HAND"]
175 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
176 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
177 [-]: MOVE      R17 R15      ; R17 := R15
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: TEST      R16 1        ; if R16 then PC := 200
180 [-]: JMP       200          ; PC := 200
181 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0xE7F4815D"]
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: TEST      R16 0        ; if not R16 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0["0x2ADBF83A"]
186 [-]: MOVE      R18 R1       ; R18 := R1
187 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
188 [-]: GETUPVAL  R17 U0       ; R17 := U0
189 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: GETGLOBAL R16 K32      ; R16 := Lotus_Game
192 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["0xFF8ED5E3"]
193 [-]: MOVE      R17 R15      ; R17 := R15
194 [-]: MOVE      R18 R1       ; R18 := R1
195 [-]: MOVE      R19 R0       ; R19 := R0
196 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
197 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0xBD34C524"]
198 [-]: MOVE      R18 R1       ; R18 := R1
199 [-]: CALL      R16 3 1      ; R16(R17,R18)
200 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0["0x8D0C64E2"]
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: GETGLOBAL R17 K19      ; R17 := 0x63B09107
203 [-]: MOVE      R18 R16      ; R18 := R16
204 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
205 [-]: JMP       213          ; PC := 213
206 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21["0xE374EE3B"]
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: TEST      R22 0        ; if not R22 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21["0x91791A08"]
211 [-]: MOVE      R24 R1       ; R24 := R1
212 [-]: CALL      R22 3 1      ; R22(R23,R24)
213 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 206; R19 := R20 end
214 [-]: JMP       206          ; PC := 206
215 [-]: SELF      R22 R6 K41   ; R23 := R6; R22 := R6["0x80788195"]
216 [-]: GETGLOBAL R24 K23      ; R24 := Engine
217 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["KNOCKDOWN"]
218 [-]: MOVE      R25 R5       ; R25 := R5
219 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
220 [-]: SELF      R22 R6 K41   ; R23 := R6; R22 := R6["0x80788195"]
221 [-]: GETGLOBAL R24 K23      ; R24 := Engine
222 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["STUN"]
223 [-]: MOVE      R25 R5       ; R25 := R5
224 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
225 [-]: SELF      R22 R6 K41   ; R23 := R6; R22 := R6["0x80788195"]
226 [-]: GETGLOBAL R24 K23      ; R24 := Engine
227 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["STAGGER"]
228 [-]: MOVE      R25 R5       ; R25 := R5
229 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
230 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["runnerPassive"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
 25 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 26 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R3 K0        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
 30 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["casting"]
 32 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0xAA09E79D
 37 [-]: GETGLOBAL R4 K0        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["runnerPassive"]
 39 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 40 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["casting"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x1009A31B"]
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x34820572"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R5 K7        ; R5 := 0xAA09E79D
 54 [-]: GETGLOBAL R6 K0        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["runnerPassive"]
 56 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 57 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["casting"]
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: RETURN    R5 2         ; return R5
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["runnerPassive"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["runnerPassive"]
 16 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 17 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["runnerPassive"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["openDecos"]
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["runnerPassive"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["runnerPassive"]
 15 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 16 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R4 K0        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["runnerPassive"]
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["openDecos"]
 25 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["runnerPassive"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: SETTABLE  R4 K5 R1     ; R4["openDecos"] := R1
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 33 [-]: LOADK     R5 K7        ; R5 := "AnimDeco"
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x15D4DAEE"]
 36 [-]: GETGLOBAL R7 K9        ; R7 := gDecorationType
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x63B09107
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 41 [-]: JMP       70           ; PC := 70
 42 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x3D6BC661"]
 43 [-]: MOVE      R13 R4       ; R13 := R4
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: TEST      R1 0         ; if not R1 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x58CB57C8"]
 50 [-]: LOADNIL   R13 R13      ; R13 := nil
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x58CB57C8"]
 54 [-]: GETGLOBAL R13 K13      ; R13 := 0x7C282057
 55 [-]: SELF      R14 R10 K14  ; R15 := R10; R14 := R10["0xE2B32C65"]
 56 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 57 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 58 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x720D9298"]
 59 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 60 [-]: CALL      R11 0 1      ; R11(R12,...)
 61 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0xEF9CF720"]
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: MOVE      R14 R0       ; R14 := R0
 64 [-]: MOVE      R15 R1       ; R15 := R1
 65 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 66 [-]: TEST      R2 0         ; if not R2 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x1357F851"]
 69 [-]: CALL      R11 2 1      ; R11(R12)
 70 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
 71 [-]: JMP       42           ; PC := 42
 72 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 284
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD441FB76"]
 16 [-]: LOADK     R4 K4        ; R4 := 0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x99BB40E1"]
 19 [-]: GETGLOBAL R4 K6        ; R4 := walkPhysics
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K7        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["RUNNER_IncreaseGauge"]
 23 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETGLOBAL R2 K7        ; R2 := _T
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: SETTABLE  R2 K8 R3     ; R2["RUNNER_IncreaseGauge"] := R3
 28 [-]: GETGLOBAL R2 K7        ; R2 := _T
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SETTABLE  R2 K10 R3    ; R2["RUNNER_GetGauge"] := R3
 31 [-]: GETGLOBAL R2 K7        ; R2 := _T
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: SETTABLE  R2 K11 R3    ; R2["RUNNER_GetRedlinePct"] := R3
 34 [-]: GETGLOBAL R2 K7        ; R2 := _T
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: SETTABLE  R2 K12 R3    ; R2["RUNNER_LockGauge"] := R3
 37 [-]: GETGLOBAL R2 K7        ; R2 := _T
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: SETTABLE  R2 K13 R3    ; R2["RUNNER_SetCasting"] := R3
 40 [-]: GETGLOBAL R2 K7        ; R2 := _T
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: SETTABLE  R2 K14 R3    ; R2["RUNNER_IsAbilityBlocking"] := R3
 43 [-]: GETGLOBAL R2 K7        ; R2 := _T
 44 [-]: GETUPVAL  R3 U7        ; R3 := U7
 45 [-]: SETTABLE  R2 K15 R3    ; R2["RUNNER_DecoState"] := R3
 46 [-]: GETGLOBAL R2 K7        ; R2 := _T
 47 [-]: GETUPVAL  R3 U8        ; R3 := U8
 48 [-]: SETTABLE  R2 K16 R3    ; R2["RUNNER_SetDecoState"] := R3
 49 [-]: GETGLOBAL R2 K7        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["runnerPassive"]
 51 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R2 K7        ; R2 := _T
 54 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 55 [-]: SETTABLE  R2 K17 R3    ; R2["runnerPassive"] := R3
 56 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETGLOBAL R3 K7        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["runnerPassive"]
 60 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 61 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R3 K7        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["runnerPassive"]
 65 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 66 [-]: SETTABLE  R4 K19 K20   ; R4["openDecos"] := "0x0"
 67 [-]: SETTABLE  R4 K21 K20   ; R4["isLocked"] := "0x0"
 68 [-]: SETTABLE  R4 K22 K4    ; R4["maxSpeed"] := 0
 69 [-]: SETTABLE  R4 K23 K4    ; R4["maxRealSpeed"] := 0
 70 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 71 [-]: GETGLOBAL R3 K24       ; R3 := 0x201191EA
 72 [-]: LOADK     R4 K4        ; R4 := 0
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETGLOBAL R3 K25       ; R3 := gRegion
 75 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xA559F558"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1["0x4E08D599"]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0xD536546E"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SELF      R6 R1 K29    ; R7 := R1; R6 := R1["0x4D09A963"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: GETGLOBAL R9 K31       ; R9 := 0xEC274B1A
 87 [-]: LOADK     R10 K32      ; R10 := "EFFECT_ANY"
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: LOADK     R10 K4       ; R10 := 0
 90 [-]: GETGLOBAL R11 K7       ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["runnerPassive"]
 92 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 93 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1["0x96D4FC9C"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 96 [-]: MOVE      R14 R12      ; R14 := R12
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 1        ; if R13 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x144A28F9"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADNIL   R13 R13      ; R13 := nil
105 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1["0x6DA72501"]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: MOVE      R15 R14      ; R15 := R14
108 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0["0xE90D067F"]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: SELF      R17 R6 K37   ; R18 := R6; R17 := R6["0xC46A029C"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: LOADK     R18 K4       ; R18 := 0
113 [-]: LOADK     R19 K4       ; R19 := 0
114 [-]: LOADK     R20 K4       ; R20 := 0
115 [-]: MOVE      R21 R0       ; R21 := R0
116 [-]: MOVE      R22 R0       ; R22 := R0
117 [-]: LOADK     R23 K4       ; R23 := 0
118 [-]: LOADK     R24 K4       ; R24 := 0
119 [-]: LOADNIL   R25 R25      ; R25 := nil
120 [-]: GETGLOBAL R26 K31      ; R26 := 0xEC274B1A
121 [-]: LOADK     R27 K38      ; R27 := "SetGaugeRemote"
122 [-]: CALL      R26 2 2      ; R26 := R26(R27)
123 [-]: SELF      R27 R0 K39   ; R28 := R0; R27 := R0["0xEA55C538"]
124 [-]: GETUPVAL  R29 U9       ; R29 := U9
125 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
126 [-]: SELF      R28 R27 K40  ; R29 := R27; R28 := R27["0x1E59C67B"]
127 [-]: MOVE      R30 R0       ; R30 := R0
128 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
129 [-]: SELF      R29 R0 K39   ; R30 := R0; R29 := R0["0xEA55C538"]
130 [-]: GETUPVAL  R31 U10      ; R31 := U10
131 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
132 [-]: TEST      R3 0         ; if not R3 then PC := 168
133 [-]: JMP       168          ; PC := 168
134 [-]: GETUPVAL  R30 U2       ; R30 := U2
135 [-]: MOVE      R31 R0       ; R31 := R0
136 [-]: CALL      R30 2 2      ; R30 := R30(R31)
137 [-]: LT        0 K4 R30     ; if 0 >= R30 then PC := 157
138 [-]: JMP       157          ; PC := 157
139 [-]: GETGLOBAL R30 K41      ; R30 := Lotus_Game
140 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["0x4DCAC4D9"]
141 [-]: MOVE      R31 R1       ; R31 := R1
142 [-]: CALL      R30 2 2      ; R30 := R30(R31)
143 [-]: MOVE      R25 R30      ; R25 := R30
144 [-]: SELF      R30 R25 K43  ; R31 := R25; R30 := R25["0x4AD4D1A3"]
145 [-]: GETUPVAL  R32 U2       ; R32 := U2
146 [-]: MOVE      R33 R0       ; R33 := R0
147 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
148 [-]: CALL      R30 0 1      ; R30(R31,...)
149 [-]: SELF      R30 R0 K44   ; R31 := R0; R30 := R0["0xD4FCD42F"]
150 [-]: MOVE      R32 R27      ; R32 := R27
151 [-]: GETGLOBAL R33 K31      ; R33 := 0xEC274B1A
152 [-]: LOADK     R34 K45      ; R34 := "AddGaugePostMigrate"
153 [-]: CALL      R33 2 2      ; R33 := R33(R34)
154 [-]: MOVE      R34 R25      ; R34 := R25
155 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
156 [-]: JMP       168          ; PC := 168
157 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
158 [-]: SELF      R31 R1 K33   ; R32 := R1; R31 := R1["0x96D4FC9C"]
159 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
160 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
161 [-]: TEST      R30 0        ; if not R30 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETUPVAL  R30 U1       ; R30 := U1
164 [-]: MOVE      R31 R0       ; R31 := R0
165 [-]: GETUPVAL  R32 U11      ; R32 := U11
166 [-]: MOVE      R33 R1       ; R33 := R1
167 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
168 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
169 [-]: MOVE      R31 R1       ; R31 := R1
170 [-]: CALL      R30 2 2      ; R30 := R30(R31)
171 [-]: TEST      R30 1        ; if R30 then PC := 415
172 [-]: JMP       415          ; PC := 415
173 [-]: SELF      R30 R1 K46   ; R31 := R1; R30 := R1["0x5A115A02"]
174 [-]: CALL      R30 2 2      ; R30 := R30(R31)
175 [-]: TEST      R30 1        ; if R30 then PC := 415
176 [-]: JMP       415          ; PC := 415
177 [-]: GETGLOBAL R30 K47      ; R30 := 0x4CDEF9FF
178 [-]: CALL      R30 1 2      ; R30 := R30()
179 [-]: MOVE      R10 R30      ; R10 := R30
180 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
181 [-]: MOVE      R31 R6       ; R31 := R6
182 [-]: CALL      R30 2 2      ; R30 := R30(R31)
183 [-]: TEST      R30 0        ; if not R30 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: SELF      R30 R1 K29   ; R31 := R1; R30 := R1["0x4D09A963"]
186 [-]: CALL      R30 2 2      ; R30 := R30(R31)
187 [-]: MOVE      R6 R30       ; R6 := R30
188 [-]: SELF      R30 R6 K37   ; R31 := R6; R30 := R6["0xC46A029C"]
189 [-]: CALL      R30 2 2      ; R30 := R30(R31)
190 [-]: MOVE      R17 R30      ; R17 := R30
191 [-]: SELF      R30 R6 K48   ; R31 := R6; R30 := R6["0x7400E358"]
192 [-]: CALL      R30 2 2      ; R30 := R30(R31)
193 [-]: MUL       R30 R17 R30  ; R30 := R17 * R30
194 [-]: MUL       R30 R30 R16  ; R30 := R30 * R16
195 [-]: SETTABLE  R11 K22 R30  ; R11["maxSpeed"] := R30
196 [-]: SELF      R30 R7 K49   ; R31 := R7; R30 := R7["0xC7EA8CA1"]
197 [-]: SELF      R32 R6 K48   ; R33 := R6; R32 := R6["0x7400E358"]
198 [-]: CALL      R32 2 2      ; R32 := R32(R33)
199 [-]: GETGLOBAL R33 K50      ; R33 := Game
200 [-]: GETTABLE  R33 R33 K51  ; R33 := R33["AVATAR_MOVEMENT_SPEED"]
201 [-]: MOVE      R34 R8       ; R34 := R8
202 [-]: MOVE      R35 R0       ; R35 := R0
203 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
204 [-]: MUL       R30 R17 R30  ; R30 := R17 * R30
205 [-]: SELF      R31 R7 K49   ; R32 := R7; R31 := R7["0xC7EA8CA1"]
206 [-]: LOADK     R33 K52      ; R33 := 1
207 [-]: GETGLOBAL R34 K50      ; R34 := Game
208 [-]: GETTABLE  R34 R34 K53  ; R34 := R34["AVATAR_SPRINT_SPEED"]
209 [-]: MOVE      R35 R8       ; R35 := R8
210 [-]: MOVE      R36 R0       ; R36 := R0
211 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
212 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
213 [-]: SETTABLE  R11 K23 R30  ; R11["maxRealSpeed"] := R30
214 [-]: TEST      R4 0         ; if not R4 then PC := 311
215 [-]: JMP       311          ; PC := 311
216 [-]: SELF      R30 R0 K54   ; R31 := R0; R30 := R0["0xA6137C73"]
217 [-]: MOVE      R32 R9       ; R32 := R9
218 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
219 [-]: TEST      R30 0        ; if not R30 then PC := 233
220 [-]: JMP       233          ; PC := 233
221 [-]: EQ        1 R13 K9     ; if R13 == nil then PC := 244
222 [-]: JMP       244          ; PC := 244
223 [-]: GETGLOBAL R30 K7       ; R30 := _T
224 [-]: GETTABLE  R30 R30 K55  ; R30 := R30["EndlessExtermination"]
225 [-]: EQ        1 R30 K9     ; if R30 == nil then PC := 244
226 [-]: JMP       244          ; PC := 244
227 [-]: GETGLOBAL R30 K7       ; R30 := _T
228 [-]: GETTABLE  R30 R30 K55  ; R30 := R30["EndlessExtermination"]
229 [-]: GETTABLE  R30 R30 K56  ; R30 := R30["ActiveTeleports"]
230 [-]: GETTABLE  R30 R30 R13  ; R30 := R30[R13]
231 [-]: EQ        1 R30 K9     ; if R30 == nil then PC := 244
232 [-]: JMP       244          ; PC := 244
233 [-]: GETUPVAL  R30 U11      ; R30 := U11
234 [-]: LT        0 R30 R19    ; if R30 >= R19 then PC := 251
235 [-]: JMP       251          ; PC := 251
236 [-]: SELF      R30 R29 K57  ; R31 := R29; R30 := R29["0xB3F0027"]
237 [-]: CALL      R30 2 2      ; R30 := R30(R31)
238 [-]: TEST      R30 0        ; if not R30 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: SELF      R30 R29 K58  ; R31 := R29; R30 := R29["0xD6F25C31"]
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: TEST      R30 1        ; if R30 then PC := 251
243 [-]: JMP       251          ; PC := 251
244 [-]: GETUPVAL  R30 U1       ; R30 := U1
245 [-]: MOVE      R31 R0       ; R31 := R0
246 [-]: UNM       R32 R10      ; R32 := - R10
247 [-]: GETUPVAL  R33 U12      ; R33 := U12
248 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
249 [-]: CALL      R30 3 1      ; R30(R31,R32)
250 [-]: JMP       311          ; PC := 311
251 [-]: SELF      R30 R1 K35   ; R31 := R1; R30 := R1["0x6DA72501"]
252 [-]: CALL      R30 2 2      ; R30 := R30(R31)
253 [-]: MOVE      R15 R30      ; R15 := R30
254 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
255 [-]: SELF      R31 R1 K59   ; R32 := R1; R31 := R1["0x93E48FE9"]
256 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
257 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
258 [-]: TEST      R30 0        ; if not R30 then PC := 285
259 [-]: JMP       285          ; PC := 285
260 [-]: GETGLOBAL R30 K60      ; R30 := math
261 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["0x65F9712A"]
262 [-]: GETTABLE  R31 R11 K23  ; R31 := R11["maxRealSpeed"]
263 [-]: SELF      R32 R1 K62   ; R33 := R1; R32 := R1["0xB2CA3782"]
264 [-]: CALL      R32 2 2      ; R32 := R32(R33)
265 [-]: SELF      R33 R1 K63   ; R34 := R1; R33 := R1["0x5051048D"]
266 [-]: CALL      R33 2 2      ; R33 := R33(R34)
267 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
268 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
269 [-]: MOVE      R18 R30      ; R18 := R30
270 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 286
271 [-]: JMP       286          ; PC := 286
272 [-]: GETGLOBAL R30 K60      ; R30 := math
273 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["0x65F9712A"]
274 [-]: MOVE      R31 R18      ; R31 := R18
275 [-]: GETGLOBAL R32 K64      ; R32 := 0xB09F286F
276 [-]: MOVE      R33 R14      ; R33 := R14
277 [-]: MOVE      R34 R15      ; R34 := R15
278 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
279 [-]: DIV       R32 R32 R10  ; R32 := R32 / R10
280 [-]: ADD       R32 R18 R32  ; R32 := R18 + R32
281 [-]: DIV       R32 R32 K65  ; R32 := R32 / 2
282 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
283 [-]: MOVE      R18 R30      ; R18 := R30
284 [-]: JMP       286          ; PC := 286
285 [-]: GETTABLE  R18 R11 K23  ; R18 := R11["maxRealSpeed"]
286 [-]: MOVE      R14 R15      ; R14 := R15
287 [-]: LT        0 K4 R18     ; if 0 >= R18 then PC := 311
288 [-]: JMP       311          ; PC := 311
289 [-]: GETTABLE  R30 R11 K22  ; R30 := R11["maxSpeed"]
290 [-]: DIV       R18 R18 R30  ; R18 := R18 / R30
291 [-]: LT        0 K52 R18    ; if 1 >= R18 then PC := 299
292 [-]: JMP       299          ; PC := 299
293 [-]: GETGLOBAL R30 K60      ; R30 := math
294 [-]: GETTABLE  R30 R30 K66  ; R30 := R30["0xD6F2D811"]
295 [-]: MOVE      R31 R18      ; R31 := R18
296 [-]: LOADK     R32 K67      ; R32 := 0.5
297 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
298 [-]: MOVE      R18 R30      ; R18 := R30
299 [-]: SELF      R30 R27 K57  ; R31 := R27; R30 := R27["0xB3F0027"]
300 [-]: CALL      R30 2 2      ; R30 := R30(R31)
301 [-]: TEST      R30 0        ; if not R30 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: GETUPVAL  R30 U13      ; R30 := U13
304 [-]: MUL       R18 R18 R30  ; R18 := R18 * R30
305 [-]: GETUPVAL  R30 U1       ; R30 := U1
306 [-]: MOVE      R31 R0       ; R31 := R0
307 [-]: GETUPVAL  R32 U14      ; R32 := U14
308 [-]: MUL       R32 R10 R32  ; R32 := R10 * R32
309 [-]: MUL       R32 R32 R18  ; R32 := R32 * R18
310 [-]: CALL      R30 3 1      ; R30(R31,R32)
311 [-]: GETUPVAL  R30 U2       ; R30 := U2
312 [-]: MOVE      R31 R0       ; R31 := R0
313 [-]: MOVE      R32 R1       ; R32 := R1
314 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
315 [-]: MOVE      R19 R30      ; R19 := R30
316 [-]: GETUPVAL  R30 U11      ; R30 := U11
317 [-]: LT        1 R30 R19    ; if R30 < R19 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: MOVE      R21 R0       ; R21 := R0
320 [-]: MOVE      R21 R1       ; R21 := R1
321 [-]: TEST      R4 0         ; if not R4 then PC := 347
322 [-]: JMP       347          ; PC := 347
323 [-]: SUB       R24 R24 R10  ; R24 := R24 - R10
324 [-]: EQ        1 R23 R19    ; if R23 == R19 then PC := 347
325 [-]: JMP       347          ; PC := 347
326 [-]: LE        1 R24 K4     ; if R24 <= 0 then PC := 330
327 [-]: JMP       330          ; PC := 330
328 [-]: EQ        1 R22 R21    ; if R22 == R21 then PC := 347
329 [-]: JMP       347          ; PC := 347
330 [-]: MOVE      R23 R19      ; R23 := R19
331 [-]: LOADK     R24 K68      ; R24 := 0.25
332 [-]: GETGLOBAL R30 K41      ; R30 := Lotus_Game
333 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["0x4DCAC4D9"]
334 [-]: MOVE      R31 R1       ; R31 := R1
335 [-]: CALL      R30 2 2      ; R30 := R30(R31)
336 [-]: MOVE      R25 R30      ; R25 := R30
337 [-]: SELF      R30 R25 K43  ; R31 := R25; R30 := R25["0x4AD4D1A3"]
338 [-]: GETUPVAL  R32 U2       ; R32 := U2
339 [-]: MOVE      R33 R0       ; R33 := R0
340 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
341 [-]: CALL      R30 0 1      ; R30(R31,...)
342 [-]: SELF      R30 R0 K44   ; R31 := R0; R30 := R0["0xD4FCD42F"]
343 [-]: MOVE      R32 R27      ; R32 := R27
344 [-]: MOVE      R33 R26      ; R33 := R26
345 [-]: MOVE      R34 R25      ; R34 := R25
346 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
347 [-]: EQ        1 R20 R19    ; if R20 == R19 then PC := 411
348 [-]: JMP       411          ; PC := 411
349 [-]: TEST      R5 0         ; if not R5 then PC := 359
350 [-]: JMP       359          ; PC := 359
351 [-]: GETGLOBAL R30 K7       ; R30 := _T
352 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["RUNNER_SetGaugeHUD"]
353 [-]: EQ        1 R30 K9     ; if R30 == nil then PC := 359
354 [-]: JMP       359          ; PC := 359
355 [-]: GETGLOBAL R30 K7       ; R30 := _T
356 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["0x98C182D5"]
357 [-]: MOVE      R31 R19      ; R31 := R19
358 [-]: CALL      R30 2 1      ; R30(R31)
359 [-]: TEST      R3 0         ; if not R3 then PC := 397
360 [-]: JMP       397          ; PC := 397
361 [-]: LT        0 K4 R20     ; if 0 >= R20 then PC := 379
362 [-]: JMP       379          ; PC := 379
363 [-]: SELF      R30 R7 K71   ; R31 := R7; R30 := R7["0xF21555A7"]
364 [-]: GETGLOBAL R32 K50      ; R32 := Game
365 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["AVATAR_SHIELD_RECHARGE_DELAY"]
366 [-]: GETGLOBAL R33 K73      ; R33 := Engine
367 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["STACKING_MULTIPLY"]
368 [-]: GETUPVAL  R34 U15      ; R34 := U15
369 [-]: MUL       R34 R34 R20  ; R34 := R34 * R20
370 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
371 [-]: SELF      R30 R7 K71   ; R31 := R7; R30 := R7["0xF21555A7"]
372 [-]: GETGLOBAL R32 K50      ; R32 := Game
373 [-]: GETTABLE  R32 R32 K75  ; R32 := R32["AVATAR_SHIELD_RECHARGE_RATE"]
374 [-]: GETGLOBAL R33 K73      ; R33 := Engine
375 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["STACKING_MULTIPLY"]
376 [-]: GETUPVAL  R34 U16      ; R34 := U16
377 [-]: MUL       R34 R34 R20  ; R34 := R34 * R20
378 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
379 [-]: LT        0 K4 R19     ; if 0 >= R19 then PC := 397
380 [-]: JMP       397          ; PC := 397
381 [-]: SELF      R30 R7 K76   ; R31 := R7; R30 := R7["0x3B1B11B9"]
382 [-]: GETGLOBAL R32 K50      ; R32 := Game
383 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["AVATAR_SHIELD_RECHARGE_DELAY"]
384 [-]: GETGLOBAL R33 K73      ; R33 := Engine
385 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["STACKING_MULTIPLY"]
386 [-]: GETUPVAL  R34 U15      ; R34 := U15
387 [-]: MUL       R34 R34 R19  ; R34 := R34 * R19
388 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
389 [-]: SELF      R30 R7 K76   ; R31 := R7; R30 := R7["0x3B1B11B9"]
390 [-]: GETGLOBAL R32 K50      ; R32 := Game
391 [-]: GETTABLE  R32 R32 K75  ; R32 := R32["AVATAR_SHIELD_RECHARGE_RATE"]
392 [-]: GETGLOBAL R33 K73      ; R33 := Engine
393 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["STACKING_MULTIPLY"]
394 [-]: GETUPVAL  R34 U16      ; R34 := U16
395 [-]: MUL       R34 R34 R19  ; R34 := R34 * R19
396 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
397 [-]: MOVE      R20 R19      ; R20 := R19
398 [-]: EQ        1 R22 R21    ; if R22 == R21 then PC := 411
399 [-]: JMP       411          ; PC := 411
400 [-]: TEST      R21 0        ; if not R21 then PC := 407
401 [-]: JMP       407          ; PC := 407
402 [-]: SELF      R30 R27 K77  ; R31 := R27; R30 := R27["0x58FA15C8"]
403 [-]: GETUPVAL  R32 U17      ; R32 := U17
404 [-]: MUL       R32 R28 R32  ; R32 := R28 * R32
405 [-]: CALL      R30 3 1      ; R30(R31,R32)
406 [-]: JMP       410          ; PC := 410
407 [-]: SELF      R30 R27 K77  ; R31 := R27; R30 := R27["0x58FA15C8"]
408 [-]: MOVE      R32 R28      ; R32 := R28
409 [-]: CALL      R30 3 1      ; R30(R31,R32)
410 [-]: MOVE      R22 R21      ; R22 := R21
411 [-]: GETGLOBAL R30 K24      ; R30 := 0x201191EA
412 [-]: LOADK     R31 K4       ; R31 := 0
413 [-]: CALL      R30 2 1      ; R30(R31)
414 [-]: JMP       168          ; PC := 168
415 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 481
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x99BB40E1"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := walkPhysics
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K6        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["runnerPassive"]
 22 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 85
 23 [-]: JMP       85           ; PC := 85
 24 [-]: GETGLOBAL R3 K6        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["runnerPassive"]
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 85
 28 [-]: JMP       85           ; PC := 85
 29 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA559F558"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xF21555A7"]
 43 [-]: GETGLOBAL R7 K14       ; R7 := Game
 44 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["AVATAR_SHIELD_RECHARGE_DELAY"]
 45 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 46 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["STACKING_MULTIPLY"]
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xF21555A7"]
 51 [-]: GETGLOBAL R7 K14       ; R7 := Game
 52 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["AVATAR_SHIELD_RECHARGE_RATE"]
 53 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 54 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["STACKING_MULTIPLY"]
 55 [-]: GETUPVAL  R9 U3        ; R9 := U3
 56 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: GETGLOBAL R5 K6        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["runnerPassive"]
 60 [-]: SETTABLE  R5 R2 K8     ; R5[R2] := nil
 61 [-]: GETGLOBAL R5 K19       ; R5 := 0xAA09E79D
 62 [-]: GETGLOBAL R6 K6        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["runnerPassive"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETGLOBAL R5 K6        ; R5 := _T
 68 [-]: SETTABLE  R5 K7 K8     ; R5["runnerPassive"] := nil
 69 [-]: GETGLOBAL R5 K6        ; R5 := _T
 70 [-]: SETTABLE  R5 K20 K8    ; R5["RUNNER_IncreaseGauge"] := nil
 71 [-]: GETGLOBAL R5 K6        ; R5 := _T
 72 [-]: SETTABLE  R5 K21 K8    ; R5["RUNNER_GetGauge"] := nil
 73 [-]: GETGLOBAL R5 K6        ; R5 := _T
 74 [-]: SETTABLE  R5 K22 K8    ; R5["RUNNER_GetRedlinePct"] := nil
 75 [-]: GETGLOBAL R5 K6        ; R5 := _T
 76 [-]: SETTABLE  R5 K23 K8    ; R5["RUNNER_LockGauge"] := nil
 77 [-]: GETGLOBAL R5 K6        ; R5 := _T
 78 [-]: SETTABLE  R5 K24 K8    ; R5["RUNNER_SetCasting"] := nil
 79 [-]: GETGLOBAL R5 K6        ; R5 := _T
 80 [-]: SETTABLE  R5 K25 K8    ; R5["RUNNER_IsAbilityBlocking"] := nil
 81 [-]: GETGLOBAL R5 K6        ; R5 := _T
 82 [-]: SETTABLE  R5 K26 K8    ; R5["RUNNER_DecoState"] := nil
 83 [-]: GETGLOBAL R5 K6        ; R5 := _T
 84 [-]: SETTABLE  R5 K27 K8    ; R5["RUNNER_SetDecoState"] := nil
 85 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xF1603098"]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 527
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


