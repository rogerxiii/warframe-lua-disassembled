code size: 21
code size: 8
code size: 93
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Revenant\RevenantPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 7.5
  5 [-]: LOADK     R2 K3        ; R2 := 100
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K4        ; GetPassiveInfo := R3
 10 [-]: SETGLOBAL R3 K5        ; 0xBF79D112 := R3
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K6        ; AddUpgrades := R3
 16 [-]: SETGLOBAL R3 K7        ; 0xF9821444 := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R3 K8        ; RemoveUpgrades := R3
 20 [-]: SETGLOBAL R3 K9        ; 0x698F6403 := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["RADIUS"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K3 R2     ; R1["DAMAGE"] := R2
  7 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x4223704F"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K5        ; R5 := "MagneticWaterImmunity"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x4E08D599"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x29915328"]
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: SETTABLE  R2 K9 R3     ; R2["baseAmount"] := R3
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: SETTABLE  R2 K10 R3    ; R2["radius"] := R3
 32 [-]: SETTABLE  R2 K11 K12   ; R2["targetAvatarHeads"] := "0x0"
 33 [-]: SETTABLE  R2 K13 K14   ; R2["staticCoverOnly"] := "0x1"
 34 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0xC4A45AF8"]
 35 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 36 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["DT_EXPLOSION"]
 37 [-]: LOADK     R6 K17       ; R6 := 1
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x535CFE87"]
 40 [-]: GETGLOBAL R5 K19       ; R5 := Game
 41 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["PT_KNOCKED_DOWN"]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0xE6EDB183"]
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0x85DAD235"]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1["0xA3F6069B"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0xA1A15ED3"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K25       ; R5 := 0x221C9700
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 93
 60 [-]: JMP       93           ; PC := 93
 61 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0x5A115A02"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 93
 64 [-]: JMP       93           ; PC := 93
 65 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3["0xA1A15ED3"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: EQ        0 R6 K27     ; if R6 ~= 0 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: LT        0 K27 R4     ; if 0 >= R4 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1["0x6DA72501"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: MOVE      R5 R7        ; R5 := R7
 74 [-]: SELF      R7 R2 K29    ; R8 := R2; R7 := R2["0x6A59BB20"]
 75 [-]: MOVE      R9 R5        ; R9 := R5
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K30       ; R7 := gRegion
 78 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
 79 [-]: MOVE      R9 R2        ; R9 := R2
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: GETGLOBAL R7 K30       ; R7 := gRegion
 82 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 83 [-]: GETGLOBAL R9 K33       ; R9 := burstEffect
 84 [-]: MOVE      R10 R5       ; R10 := R5
 85 [-]: GETGLOBAL R11 K34      ; R11 := ZERO_ROTATION
 86 [-]: MOVE      R12 R0       ; R12 := R0
 87 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 88 [-]: MOVE      R4 R6        ; R4 := R6
 89 [-]: GETGLOBAL R7 K35       ; R7 := 0x201191EA
 90 [-]: LOADK     R8 K27       ; R8 := 0
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: JMP       56           ; PC := 56
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
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
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x4100A6A2"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K5        ; R5 := "MagneticWaterImmunity"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: RETURN    R0 1         ; return 


