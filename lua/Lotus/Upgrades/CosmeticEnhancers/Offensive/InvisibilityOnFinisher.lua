code size: 12
code size: 69
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\Offensive\InvisibilityOnFinisher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ApplyUpgrade := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xE2F268EF := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; UnapplyUpgrade := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x43CA1968 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["invisOnFinisher"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: SETTABLE  R5 K2 R6     ; R5["invisOnFinisher"] := R6
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 13 [-]: GETGLOBAL R7 K1        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["invisOnFinisher"]
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R6 K1        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["invisOnFinisher"]
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 24 [-]: GETGLOBAL R7 K1        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["invisOnFinisher"]
 26 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 27 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 33 [-]: JMP       29           ; PC := 29
 34 [-]: GETGLOBAL R11 K5       ; R11 := table
 35 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xE6450C9D"]
 36 [-]: GETGLOBAL R12 K1       ; R12 := _T
 37 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["invisOnFinisher"]
 38 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 39 [-]: MOVE      R13 R4       ; R13 := R4
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: GETUPVAL  R11 U0       ; R11 := U0
 42 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0x6F39258B"]
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: CALL      R11 2 1      ; R11(R12)
 45 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0["0xB8613F53"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0x5AF30A19"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0x5AF30A19"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x9FD36BA"]
 56 [-]: LOADK     R13 K12      ; R13 := 1.7999999523163
 57 [-]: LOADK     R14 K13      ; R14 := 1.1000000238419
 58 [-]: LOADK     R15 K13      ; R15 := 1.1000000238419
 59 [-]: LOADK     R16 K14      ; R16 := 3
 60 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 61 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0x5AF30A19"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xCD7D7536"]
 64 [-]: GETGLOBAL R13 K16      ; R13 := cloakColorCorrection
 65 [-]: LOADK     R14 K17      ; R14 := 1
 66 [-]: LOADK     R15 K18      ; R15 := -1
 67 [-]: LOADK     R16 K17      ; R16 := 1
 68 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  5 [-]: GETGLOBAL R8 K2        ; R8 := _T
  6 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["invisOnFinisher"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x63B09107
 11 [-]: GETGLOBAL R8 K2        ; R8 := _T
 12 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["invisOnFinisher"]
 13 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 14 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 15 [-]: JMP       36           ; PC := 36
 16 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R12 K5       ; R12 := table
 19 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xCDB1FD5E"]
 20 [-]: GETGLOBAL R13 K2       ; R13 := _T
 21 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["invisOnFinisher"]
 22 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 23 [-]: MOVE      R14 R10      ; R14 := R10
 24 [-]: CALL      R12 3 1      ; R12(R13,R14)
 25 [-]: GETGLOBAL R12 K2       ; R12 := _T
 26 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["invisOnFinisher"]
 27 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 28 [-]: LEN       R12 R12      ; R12 := # R12
 29 [-]: EQ        0 R12 K7     ; if R12 ~= 0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R12 K2       ; R12 := _T
 32 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["invisOnFinisher"]
 33 [-]: SETTABLE  R12 R5 K8    ; R12[R5] := nil
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 16; R9 := R10 end
 37 [-]: JMP       16           ; PC := 16
 38 [-]: TEST      R6 1         ; if R6 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0x8A8F2154"]
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: CALL      R12 2 1      ; R12(R13)
 45 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0xB8613F53"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 0        ; if not R12 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x5AF30A19"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: EQ        1 R12 K8     ; if R12 == nil then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x5AF30A19"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x601969B1"]
 56 [-]: GETGLOBAL R14 K13      ; R14 := cloakColorCorrection
 57 [-]: CALL      R12 3 1      ; R12(R13,R14)
 58 [-]: RETURN    R0 1         ; return 


