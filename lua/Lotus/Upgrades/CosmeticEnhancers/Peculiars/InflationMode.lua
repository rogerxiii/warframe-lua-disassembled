code size: 29
code size: 10
code size: 57
code size: 39
code size: 32
code size: 36
code size: 116
code size: 165
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\Peculiars\InflationMode.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: LOADNIL   R0 R4        ; R0 := R1 := R2 := R3 := R4 := nil
  5 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  6 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
  7 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
  8 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
  9 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: SETGLOBAL R9 K2        ; InflateVictim := R9
 17 [-]: SETGLOBAL R9 K3        ; 0x840D9B38 := R9
 18 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R9 K4        ; ScaleBone := R9
 28 [-]: SETGLOBAL R9 K5        ; 0xB65985C0 := R9
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := inflationDurationPerLevel
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["inflationModTargets"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 55
  8 [-]: JMP       55           ; PC := 55
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["inflationModTargets"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xECFDD17
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["inflationModTargets"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       53           ; PC := 53
 22 [-]: GETTABLE  R10 R9 K5    ; R10 := R9["inflateBone"]
 23 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["inflateDuration"]
 26 [-]: GETGLOBAL R11 K7       ; R11 := minTimeBetweenTwoProcs
 27 [-]: SUB       R11 R2 R11   ; R11 := R2 - R11
 28 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0x93034B55
 31 [-]: LOADK     R11 K9       ; R11 := 1
 32 [-]: GETTABLE  R12 R9 K10   ; R12 := R9["maxInflation"]
 33 [-]: GETTABLE  R13 R9 K6    ; R13 := R9["inflateDuration"]
 34 [-]: DIV       R13 R13 R2   ; R13 := R13 / R2
 35 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 36 [-]: GETGLOBAL R11 K11      ; R11 := 0x6374FD98
 37 [-]: GETGLOBAL R12 K12      ; R12 := perHitInflationScale
 38 [-]: MUL       R12 R12 R3   ; R12 := R12 * R3
 39 [-]: ADD       R12 R10 R12  ; R12 := R10 + R12
 40 [-]: LOADK     R13 K9       ; R13 := 1
 41 [-]: GETGLOBAL R14 K13      ; R14 := maxInflationScale
 42 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 43 [-]: GETGLOBAL R12 K2       ; R12 := _T
 44 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["inflationModTargets"]
 45 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 46 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 47 [-]: SETTABLE  R13 K5 R1    ; R13["inflateBone"] := R1
 48 [-]: SETTABLE  R13 K6 R2    ; R13["inflateDuration"] := R2
 49 [-]: SETTABLE  R13 K10 R11  ; R13["maxInflation"] := R11
 50 [-]: SETTABLE  R12 R8 R13   ; R12[R8] := R13
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: RETURN    R12 2        ; return R12
 53 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 54 [-]: JMP       22           ; PC := 22
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: RETURN    R12 2        ; return R12
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: GETGLOBAL R5 K3        ; R5 := _T
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["inflationModTargets"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["inflationModTargets"]
 13 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xECFDD17
 18 [-]: GETGLOBAL R5 K3        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["inflationModTargets"]
 20 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 21 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["inflateBone"]
 24 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R9 K3        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["inflationModTargets"]
 28 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 29 [-]: SETTABLE  R9 R7 K7     ; R9[R7] := nil
 30 [-]: JMP       32           ; PC := 32
 31 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1
 32 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
 33 [-]: JMP       23           ; PC := 23
 34 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R9 K3        ; R9 := _T
 37 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["inflationModTargets"]
 38 [-]: SETTABLE  R9 R2 K7     ; R9[R2] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["inflationModTargets"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["inflationModTargets"]
 12 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xECFDD17
 17 [-]: GETGLOBAL R4 K2        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["inflationModTargets"]
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["inflateBone"]
 23 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["inflateDuration"]
 26 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["maxInflation"]
 27 [-]: RETURN    R8 3         ; return R8,R9
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 29 [-]: JMP       22           ; PC := 22
 30 [-]: LOADK     R8 K8        ; R8 := 0
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["inflationModTargets"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["inflationModTargets"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xECFDD17
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["inflationModTargets"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETTABLE  R10 R9 K5    ; R10 := R9["inflateBone"]
 23 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R10 K2       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["inflationModTargets"]
 27 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 28 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 29 [-]: SETTABLE  R11 K5 R1    ; R11["inflateBone"] := R1
 30 [-]: SETTABLE  R11 K6 R2    ; R11["inflateDuration"] := R2
 31 [-]: GETTABLE  R12 R9 K7    ; R12 := R9["maxInflation"]
 32 [-]: SETTABLE  R11 K7 R12   ; R11["maxInflation"] := R12
 33 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 34 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4["0xBDEF1ACB"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := EMPTY_SYMBOL
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["hitType"]
  6 [-]: GETGLOBAL R7 K3        ; R7 := Engine
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["DHT_TRACE"]
  8 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["hitType"]
 11 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["DHT_PROJECTILE"]
 13 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 116
 14 [-]: JMP       116          ; PC := 116
 15 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["victim"]
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x8B598ED4"]
 22 [-]: GETGLOBAL R9 K9        ; R9 := gLotusAvatarType
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: TEST      R7 1         ; if R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xA3F6069B"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xEA716B6A"]
 30 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5["0x832F7E8C"]
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x315E860F"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 116
 38 [-]: JMP       116          ; PC := 116
 39 [-]: GETGLOBAL R7 K14       ; R7 := inflationDurationPerLevel
 40 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0x90A0BE67"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xB8613F53"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 55 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["SI_LOCAL"]
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 59 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["SI_UNKNOWN"]
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 116
 65 [-]: JMP       116          ; PC := 116
 66 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x5A115A02"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 116
 69 [-]: JMP       116          ; PC := 116
 70 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xA56CD0BB"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 116
 73 [-]: JMP       116          ; PC := 116
 74 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x3D6ED718"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["y"]
 77 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6["0xEFE96608"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["y"]
 80 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 81 [-]: MOVE      R7 R4        ; R7 := R4
 82 [-]: GETUPVAL  R7 U4        ; R7 := U4
 83 [-]: LE        0 R7 K24     ; if R7 > 0 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: LOADK     R7 K25       ; R7 := 1
 86 [-]: MOVE      R7 R4        ; R7 := R4
 87 [-]: JMP       102          ; PC := 102
 88 [-]: GETGLOBAL R7 K26       ; R7 := 0x6374FD98
 89 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x3D6ED718"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["y"]
 92 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xEFE96608"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["y"]
 95 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 96 [-]: GETUPVAL  R9 U4        ; R9 := U4
 97 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 98 [-]: LOADK     R9 K24       ; R9 := 0
 99 [-]: LOADK     R10 K25      ; R10 := 1
100 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
101 [-]: MOVE      R7 R4        ; R7 := R4
102 [-]: GETUPVAL  R7 U5        ; R7 := U5
103 [-]: MOVE      R8 R6        ; R8 := R6
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: GETUPVAL  R10 U1       ; R10 := U1
106 [-]: GETUPVAL  R11 U4       ; R11 := U4
107 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
108 [-]: TEST      R7 1         ; if R7 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0xB26452A2"]
111 [-]: GETGLOBAL R9 K28       ; R9 := 0xEC274B1A
112 [-]: LOADK     R10 K29      ; R10 := "ScaleBone"
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: MOVE      R10 R0       ; R10 := R0
115 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
116 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: GETGLOBAL R7 K1        ; R7 := _T
  8 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["inflationModTargets"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R6 K1        ; R6 := _T
 13 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 14 [-]: SETTABLE  R6 K2 R7     ; R6["inflationModTargets"] := R7
 15 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 18 [-]: GETGLOBAL R8 K1        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["inflationModTargets"]
 20 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R7 K1        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["inflationModTargets"]
 26 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 27 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 29 [-]: GETGLOBAL R8 K4        ; R8 := inflationSound
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x25992394"]
 34 [-]: GETGLOBAL R9 K4        ; R9 := inflationSound
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 37 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["SP_VERY_LOW"]
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: LOADNIL   R13 R13      ; R13 := nil
 40 [-]: GETUPVAL  R14 U4       ; R14 := U4
 41 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 42 [-]: LOADNIL   R7 R7        ; R7 := nil
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 44 [-]: GETGLOBAL R9 K8        ; R9 := deflationSound
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x25992394"]
 49 [-]: GETGLOBAL R10 K8       ; R10 := deflationSound
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 52 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["SP_VERY_LOW"]
 53 [-]: MOVE      R13 R0       ; R13 := R0
 54 [-]: LOADNIL   R14 R14      ; R14 := nil
 55 [-]: GETUPVAL  R15 U4       ; R15 := U4
 56 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 57 [-]: MOVE      R7 R8        ; R7 := R8
 58 [-]: LOADNIL   R8 R8        ; R8 := nil
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 60 [-]: GETGLOBAL R10 K9       ; R10 := deflationParticleSys
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xAB436EF2"]
 65 [-]: GETGLOBAL R11 K9       ; R11 := deflationParticleSys
 66 [-]: MOVE      R12 R2       ; R12 := R2
 67 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 68 [-]: MOVE      R8 R9        ; R8 := R9
 69 [-]: GETGLOBAL R9 K11       ; R9 := table
 70 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xE6450C9D"]
 71 [-]: GETGLOBAL R10 K1       ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["inflationModTargets"]
 73 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 74 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 75 [-]: SETTABLE  R11 K13 R2   ; R11["inflateBone"] := R2
 76 [-]: SETTABLE  R11 K14 R1   ; R11["inflateDuration"] := R1
 77 [-]: GETGLOBAL R12 K16      ; R12 := perHitInflationScale
 78 [-]: MUL       R12 R12 R4   ; R12 := R12 * R4
 79 [-]: ADD       R12 K17 R12  ; R12 := 1 + R12
 80 [-]: SETTABLE  R11 K15 R12  ; R11["maxInflation"] := R12
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: LT        0 K18 R1     ; if 0 >= R1 then PC := 141
 83 [-]: JMP       141          ; PC := 141
 84 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x5A115A02"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 141
 87 [-]: JMP       141          ; PC := 141
 88 [-]: GETUPVAL  R9 U5        ; R9 := U5
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: MOVE      R11 R2       ; R11 := R2
 91 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 92 [-]: MOVE      R5 R10       ; R5 := R10
 93 [-]: MOVE      R1 R9        ; R1 := R9
 94 [-]: GETGLOBAL R9 K20       ; R9 := 0x93034B55
 95 [-]: LOADK     R10 K17      ; R10 := 1
 96 [-]: MOVE      R11 R5       ; R11 := R5
 97 [-]: GETUPVAL  R12 U0       ; R12 := U0
 98 [-]: DIV       R12 R1 R12   ; R12 := R1 / R12
 99 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
100 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xCBAC91BC"]
101 [-]: MOVE      R12 R9       ; R12 := R9
102 [-]: MOVE      R13 R2       ; R13 := R2
103 [-]: MOVE      R14 R3       ; R14 := R3
104 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
105 [-]: GETGLOBAL R10 K22      ; R10 := 0x4CDEF9FF
106 [-]: CALL      R10 1 2      ; R10 := R10()
107 [-]: SUB       R1 R1 R10    ; R1 := R1 - R10
108 [-]: GETUPVAL  R10 U6       ; R10 := U6
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: MOVE      R12 R2       ; R12 := R2
111 [-]: MOVE      R13 R1       ; R13 := R1
112 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
113 [-]: GETGLOBAL R10 K23      ; R10 := maxInflationScale
114 [-]: MUL       R10 R10 R4   ; R10 := R10 * R4
115 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
116 [-]: MOVE      R12 R7       ; R12 := R7
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: EQ        1 R10 K17    ; if R10 == 1 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: GETGLOBAL R11 K24      ; R11 := 0x6374FD98
123 [-]: SUB       R12 R9 K17   ; R12 := R9 - 1
124 [-]: SUB       R13 R10 K17  ; R13 := R10 - 1
125 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
126 [-]: LOADK     R13 K18      ; R13 := 0
127 [-]: LOADK     R14 K17      ; R14 := 1
128 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
129 [-]: GETGLOBAL R12 K20      ; R12 := 0x93034B55
130 [-]: GETGLOBAL R13 K25      ; R13 := minDeflationSoundPitch
131 [-]: GETGLOBAL R14 K26      ; R14 := maxDeflationSoundPitch
132 [-]: MOVE      R15 R11      ; R15 := R11
133 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
134 [-]: SELF      R13 R7 K27   ; R14 := R7; R13 := R7["0x683C0132"]
135 [-]: MOVE      R15 R12      ; R15 := R12
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: GETGLOBAL R13 K28      ; R13 := 0x201191EA
138 [-]: LOADK     R14 K18      ; R14 := 0
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: JMP       82           ; PC := 82
141 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
142 [-]: MOVE      R14 R7       ; R14 := R7
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: TEST      R13 1        ; if R13 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R13 R7 K29   ; R14 := R7; R13 := R7["0x2842784A"]
147 [-]: MOVE      R15 R0       ; R15 := R0
148 [-]: CALL      R13 3 1      ; R13(R14,R15)
149 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
150 [-]: MOVE      R14 R8       ; R14 := R8
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: TEST      R13 1        ; if R13 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: SELF      R13 R8 K30   ; R14 := R8; R13 := R8["0x64D208A1"]
155 [-]: CALL      R13 2 1      ; R13(R14)
156 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0["0xCBAC91BC"]
157 [-]: LOADK     R15 K17      ; R15 := 1
158 [-]: MOVE      R16 R2       ; R16 := R2
159 [-]: MOVE      R17 R3       ; R17 := R3
160 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
161 [-]: GETUPVAL  R13 U7       ; R13 := U7
162 [-]: MOVE      R14 R0       ; R14 := R0
163 [-]: MOVE      R15 R2       ; R15 := R2
164 [-]: CALL      R13 3 1      ; R13(R14,R15)
165 [-]: RETURN    R0 1         ; return 


