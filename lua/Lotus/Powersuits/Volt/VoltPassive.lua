code size: 22
code size: 15
code size: 7
code size: 78
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Volt\VoltPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K3        ; GetPassiveInfo := R3
 12 [-]: SETGLOBAL R3 K4        ; 0xBF79D112 := R3
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K5        ; AddUpgrades := R3
 17 [-]: SETGLOBAL R3 K6        ; 0xF9821444 := R3
 18 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R3 K7        ; RemoveUpgrades := R3
 21 [-]: SETGLOBAL R3 K8        ; 0x698F6403 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: LOADK     R1 K1        ; R1 := 1000
  3 [-]: LOADK     R2 K0        ; R2 := 5
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x232D0973"]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R0 K3        ; R0 := 0.10000000149012
 10 [-]: LOADK     R1 K4        ; R1 := 10
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: RETURN    R3 4         ; return R3,R4,R5
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  5 [-]: SETTABLE  R2 K2 R0     ; R2["DAMAGE"] := R0
  6 [-]: SETTABLE  R1 K1 R2     ; R1["PassiveInfo"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R2 1 4       ; R2,R3,R4 := R2()
 20 [-]: LOADK     R5 K5        ; R5 := 0
 21 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x6DA72501"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 78
 29 [-]: JMP       78           ; PC := 78
 30 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x5A115A02"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 78
 33 [-]: JMP       78           ; PC := 78
 34 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x6DA72501"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xF3340665"]
 37 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 38 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["PM_IN_AIR"]
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: TEST      R9 1         ; if R9 then PC := 73
 41 [-]: JMP       73           ; PC := 73
 42 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7["0xC1A06059"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 73
 45 [-]: JMP       73           ; PC := 73
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0xB09F286F
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MUL       R10 R9 R2    ; R10 := R9 * R2
 53 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 54 [-]: LE        0 K2 R5      ; if 1 > R5 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R10 K14      ; R10 := math
 57 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xF7005A7B"]
 58 [-]: MOVE      R11 R5       ; R11 := R5
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SUB       R5 R5 R10    ; R5 := R5 - R10
 61 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0xFC27F261"]
 62 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 63 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["DT_ELECTRICITY"]
 64 [-]: GETGLOBAL R14 K14      ; R14 := math
 65 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0x65F9712A"]
 66 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0x31F80DF1"]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: ADD       R15 R15 R10  ; R15 := R15 + R10
 69 [-]: MOVE      R16 R3       ; R16 := R3
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: MOVE      R15 R1       ; R15 := R1
 72 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 73 [-]: MOVE      R6 R8        ; R6 := R8
 74 [-]: GETGLOBAL R11 K1       ; R11 := 0x201191EA
 75 [-]: LOADK     R12 K20      ; R12 := 0.10000000149012
 76 [-]: CALL      R11 2 1      ; R11(R12)
 77 [-]: JMP       25           ; PC := 25
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xFC27F261"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DT_ELECTRICITY"]
 18 [-]: LOADK     R5 K6        ; R5 := 0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


