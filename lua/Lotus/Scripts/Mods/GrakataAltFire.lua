code size: 20
code size: 41
code size: 17
code size: 111
code size: 107
code size: 99
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\GrakataAltFire.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; GetLocValues := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x44A41A02 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; ActivateAlternateFire := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x27C29062 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; WaitToRefundAmmo := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x97732BD8 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: SETGLOBAL R1 K8        ; WaitForDeath := R1
 16 [-]: SETGLOBAL R1 K9        ; 0x8D516FB3 := R1
 17 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 18 [-]: SETGLOBAL R1 K10       ; OnAltFireHit := R1
 19 [-]: SETGLOBAL R1 K11       ; 0x7727CBEA := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7E197415"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := burstDelays
  4 [-]: GETGLOBAL R3 K2        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := burstDelays
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: DIV       R2 K4 R2     ; R2 := 0.050000000745058 / R2
 12 [-]: LOADK     R3 K5        ; R3 := 1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x7E197415"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := reloadPercent
 18 [-]: GETGLOBAL R4 K2        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x65F9712A"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := reloadPercent
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100
 26 [-]: LOADK     R4 K5        ; R4 := 1
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 30 [-]: GETGLOBAL R4 K2        ; R4 := math
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF7005A7B"]
 32 [-]: MUL       R5 R1 K7     ; R5 := R1 * 100
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SETTABLE  R3 K8 R4     ; R3["RATE"] := R4
 35 [-]: SETTABLE  R3 K10 R2    ; R3["RELOAD"] := R2
 36 [-]: GETGLOBAL R4 K11       ; R4 := cjson
 37 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x8DC1075B"]
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 40 [-]: RETURN    R4 0         ; return R4,...
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xBC200DC9"]
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R5 3 1       ; R5(R6,R7)
  4 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x57E64D38"]
  5 [-]: LOADK     R7 K2        ; R7 := 2
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xD1AA71B1"]
  8 [-]: GETGLOBAL R8 K4        ; R8 := burstDelays
  9 [-]: GETGLOBAL R9 K5        ; R9 := math
 10 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x65F9712A"]
 11 [-]: MOVE      R10 R2       ; R10 := R2
 12 [-]: GETGLOBAL R11 K4       ; R11 := burstDelays
 13 [-]: LEN       R11 R11      ; R11 := # R11
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6EA0928F"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["MAIN_HAND"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K6        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["grakataAltFire"]
 16 [-]: SETTABLE  R3 R1 K8     ; R3[R1] := nil
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADK     R3 K9        ; R3 := 0
 19 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x3061149"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LOADK     R5 K9        ; R5 := 0
 22 [-]: SUB       R6 R4 K11    ; R6 := R4 - 1
 23 [-]: LOADK     R7 K11       ; R7 := 1
 24 [-]: FORPREP   R5 43        ; R5 -= R7; PC := 43
 25 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0x38F325B8"]
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x8B598ED4"]
 34 [-]: GETGLOBAL R12 K14      ; R12 := modType
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x6F399EDE"]
 39 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9["0x952C658E"]
 40 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 41 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 42 [-]: ADD       R3 R10 K11   ; R3 := R10 + 1
 43 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 44 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2["0xCEF5AD37"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 0        ; if not R10 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R10 K18      ; R10 := 0x201191EA
 54 [-]: LOADK     R11 K9       ; R11 := 0
 55 [-]: CALL      R10 2 1      ; R10(R11)
 56 [-]: JMP       44           ; PC := 44
 57 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0xC1B008D9"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: EQ        1 R10 K9     ; if R10 == 0 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R10 K6       ; R10 := _T
 62 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["grakataAltFire"]
 63 [-]: SETTABLE  R10 R1 K8    ; R10[R1] := nil
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0xC1B008D9"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: EQ        0 R10 K9     ; if R10 ~= 0 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R10 K18      ; R10 := 0x201191EA
 70 [-]: LOADK     R11 K9       ; R11 := 0
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: JMP       65           ; PC := 65
 73 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0xDBEF0FB6"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 76 [-]: GETGLOBAL R12 K6       ; R12 := _T
 77 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["grakataAltFire"]
 78 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 79 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["killed"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 108
 82 [-]: JMP       108          ; PC := 108
 83 [-]: GETGLOBAL R11 K6       ; R11 := _T
 84 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["grakataAltFire"]
 85 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 86 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["killed"]
 87 [-]: LEN       R11 R11      ; R11 := # R11
 88 [-]: LE        0 K21 R11    ; if 2 > R11 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: SELF      R11 R2 K22   ; R12 := R2; R11 := R2["0xFB2C1BA7"]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: GETGLOBAL R12 K23      ; R12 := reloadPercent
 93 [-]: GETGLOBAL R13 K24      ; R13 := math
 94 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0x65F9712A"]
 95 [-]: GETGLOBAL R14 K23      ; R14 := reloadPercent
 96 [-]: LEN       R14 R14      ; R14 := # R14
 97 [-]: MOVE      R15 R3       ; R15 := R3
 98 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 99 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
100 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
101 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0x8DB5D01F"]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xC1C2DFB4"]
104 [-]: SELF      R14 R2 K27   ; R15 := R2; R14 := R2["0xE5CB6F43"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: MOVE      R15 R11      ; R15 := R11
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: GETGLOBAL R12 K6       ; R12 := _T
109 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["grakataAltFire"]
110 [-]: SETTABLE  R12 R10 K8   ; R12[R10] := nil
111 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA3F6069B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE25D70AC"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x45933E1"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8B598ED4"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := gTennoAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 1         ; if R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6EA0928F"]
 32 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["MAIN_HAND"]
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 107
 45 [-]: JMP       107          ; PC := 107
 46 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xCEF5AD37"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 107
 49 [-]: JMP       107          ; PC := 107
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0x201191EA
 51 [-]: LOADK     R6 K2        ; R6 := 0
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 54 [-]: GETGLOBAL R6 K14       ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["grakataAltFire"]
 56 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x5A115A02"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 41
 64 [-]: JMP       41           ; PC := 41
 65 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xA3F6069B"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE25D70AC"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: MOVE      R1 R5        ; R1 := R5
 70 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x45933E1"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: EQ        1 R2 R5      ; if R2 == R5 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x936A038"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8B598ED4"]
 78 [-]: MOVE      R9 R4        ; R9 := R4
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: TEST      R7 1         ; if R7 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 84 [-]: GETGLOBAL R8 K14       ; R8 := _T
 85 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["grakataAltFire"]
 86 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 87 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["killed"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 0         ; if not R7 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R7 K14       ; R7 := _T
 92 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["grakataAltFire"]
 93 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 94 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 95 [-]: SETTABLE  R7 K18 R8    ; R7["killed"] := R8
 96 [-]: GETGLOBAL R7 K19       ; R7 := table
 97 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xE6450C9D"]
 98 [-]: GETGLOBAL R8 K14       ; R8 := _T
 99 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["grakataAltFire"]
100 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
101 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["killed"]
102 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xDBEF0FB6"]
103 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
104 [-]: CALL      R7 0 1       ; R7(R8,...)
105 [-]: RETURN    R0 1         ; return 
106 [-]: JMP       41           ; PC := 41
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x45933E1"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xB8613F53"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 99
 23 [-]: JMP       99           ; PC := 99
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x8B598ED4"]
 25 [-]: GETGLOBAL R6 K6        ; R6 := gLotusNpcAvatarType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 99
 28 [-]: JMP       99           ; PC := 99
 29 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 30 [-]: GETGLOBAL R5 K7        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["grakataAltFire"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R4 K7        ; R4 := _T
 36 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 37 [-]: SETTABLE  R4 K8 R5     ; R4["grakataAltFire"] := R5
 38 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 43 [-]: GETGLOBAL R7 K7        ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["grakataAltFire"]
 45 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R6 K7        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["grakataAltFire"]
 51 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 52 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 53 [-]: SETTABLE  R7 K10 R8    ; R7["processed"] := R8
 54 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 55 [-]: LOADK     R6 K11       ; R6 := 1
 56 [-]: GETGLOBAL R7 K7        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["grakataAltFire"]
 58 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 59 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["processed"]
 60 [-]: LEN       R7 R7        ; R7 := # R7
 61 [-]: LOADK     R8 K11       ; R8 := 1
 62 [-]: FORPREP   R6 71        ; R6 -= R8; PC := 71
 63 [-]: GETGLOBAL R10 K7       ; R10 := _T
 64 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["grakataAltFire"]
 65 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 66 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["processed"]
 67 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 68 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: FORLOOP   R6 63        ; R6 += R8; if R6 <= R7 then begin PC := 63; R9 := R6 end
 72 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0xB26452A2"]
 73 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 74 [-]: LOADK     R13 K14      ; R13 := "WaitForDeath"
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 78 [-]: GETGLOBAL R10 K15      ; R10 := table
 79 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xE6450C9D"]
 80 [-]: GETGLOBAL R11 K7       ; R11 := _T
 81 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["grakataAltFire"]
 82 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 83 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["processed"]
 84 [-]: MOVE      R12 R5       ; R12 := R5
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: GETGLOBAL R10 K7       ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["grakataAltFire"]
 88 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 89 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["processed"]
 90 [-]: LEN       R10 R10      ; R10 := # R10
 91 [-]: EQ        0 R10 K11    ; if R10 ~= 1 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3["0xB26452A2"]
 94 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 95 [-]: LOADK     R13 K17      ; R13 := "WaitToRefundAmmo"
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: RETURN    R0 1         ; return 


