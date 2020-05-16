code size: 53
code size: 77
code size: 55
code size: 4
code size: 58
code size: 17
code size: 246
code size: 11
code size: 11
code size: 17
code size: 21
code size: 186
code size: 92
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\OrokinTraps.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Effects/Spawner"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.TableLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R5 K4        ; EnableWallLaser := R5
 13 [-]: SETGLOBAL R5 K5        ; 0xF0422CA7 := R5
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: SETGLOBAL R5 K6        ; DisableWallLaser := R5
 16 [-]: SETGLOBAL R5 K7        ; 0x3DF01584 := R5
 17 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 18 [-]: SETGLOBAL R5 K8        ; EnableLocTag := R5
 19 [-]: SETGLOBAL R5 K9        ; 0xC15B6D5A := R5
 20 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 21 [-]: SETGLOBAL R5 K10       ; EnableCaps := R5
 22 [-]: SETGLOBAL R5 K11       ; 0xA551BDAC := R5
 23 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 24 [-]: SETGLOBAL R5 K12       ; DestroyProxies := R5
 25 [-]: SETGLOBAL R5 K13       ; 0x4ADFE6B8 := R5
 26 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 27 [-]: SETGLOBAL R5 K14       ; ExtendCaps := R5
 28 [-]: SETGLOBAL R5 K15       ; 0xE4CA1E71 := R5
 29 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 30 [-]: SETGLOBAL R5 K16       ; WaterOnExit := R5
 31 [-]: SETGLOBAL R5 K17       ; 0x17A181B9 := R5
 32 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 33 [-]: SETGLOBAL R5 K18       ; WaterOnEnter := R5
 34 [-]: SETGLOBAL R5 K19       ; 0xD54E2505 := R5
 35 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 36 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R6 K20       ; OnTouched := R6
 41 [-]: SETGLOBAL R6 K21       ; 0xE5DA8685 := R6
 42 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R6 K22       ; OrderedPressurePlate := R6
 49 [-]: SETGLOBAL R6 K23       ; 0xFA3C85C9 := R6
 50 [-]: CLOSURE   R6 11        ; R6 := closure(Function #12)
 51 [-]: SETGLOBAL R6 K24       ; PitRevive := R6
 52 [-]: SETGLOBAL R6 K25       ; 0x8BEE80AD := R6
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := chargeEffectType
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := chargeEffectType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x8B598ED4"]
 15 [-]: GETGLOBAL R8 K5        ; R8 := gLotusEffectDecorationType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xD124E361"]
 21 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["UNLIT_ATTEN"]
 23 [-]: LOADK     R9 K9        ; R9 := 0
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 26 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x5AB2AAEF"]
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 29 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x8B598ED4"]
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 1         ; if R6 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 35 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x8D5886B7"]
 36 [-]: LOADK     R8 K12       ; R8 := "Show"
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 39 [-]: GETGLOBAL R6 K13       ; R6 := laserDelay
 40 [-]: LT        0 K9 R6      ; if 0 >= R6 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
 43 [-]: GETGLOBAL R7 K13       ; R7 := laserDelay
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 46 [-]: GETGLOBAL R7 K15       ; R7 := laserType
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x15D4DAEE"]
 51 [-]: GETGLOBAL R8 K15       ; R8 := laserType
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: LOADK     R7 K3        ; R7 := 1
 54 [-]: LEN       R8 R6        ; R8 := # R6
 55 [-]: LOADK     R9 K3        ; R9 := 1
 56 [-]: FORPREP   R7 60        ; R7 -= R9; PC := 60
 57 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 58 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xC5E91BA6"]
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: FORLOOP   R7 57        ; R7 += R9; if R7 <= R8 then begin PC := 57; R10 := R7 end
 61 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 62 [-]: GETGLOBAL R12 K17      ; R12 := sequencerType
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x15D4DAEE"]
 67 [-]: GETGLOBAL R13 K17      ; R13 := sequencerType
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: LOADK     R12 K3       ; R12 := 1
 70 [-]: LEN       R13 R11      ; R13 := # R11
 71 [-]: LOADK     R14 K3       ; R14 := 1
 72 [-]: FORPREP   R12 76       ; R12 -= R14; PC := 76
 73 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 74 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0xC5E91BA6"]
 75 [-]: CALL      R16 2 1      ; R16(R17)
 76 [-]: FORLOOP   R12 73       ; R12 += R14; if R12 <= R13 then begin PC := 73; R15 := R12 end
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := chargeEffectType
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := chargeEffectType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x8D5886B7"]
 20 [-]: LOADK     R8 K5        ; R8 := "Disable"
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 24 [-]: GETGLOBAL R7 K6        ; R7 := laserType
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x15D4DAEE"]
 29 [-]: GETGLOBAL R8 K6        ; R8 := laserType
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: LOADK     R7 K3        ; R7 := 1
 32 [-]: LEN       R8 R6        ; R8 := # R6
 33 [-]: LOADK     R9 K3        ; R9 := 1
 34 [-]: FORPREP   R7 38        ; R7 -= R9; PC := 38
 35 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 36 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x2DB1272F"]
 37 [-]: CALL      R11 2 1      ; R11(R12)
 38 [-]: FORLOOP   R7 35        ; R7 += R9; if R7 <= R8 then begin PC := 35; R10 := R7 end
 39 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 40 [-]: GETGLOBAL R12 K8       ; R12 := sequencerType
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x15D4DAEE"]
 45 [-]: GETGLOBAL R13 K8       ; R13 := sequencerType
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: LOADK     R12 K3       ; R12 := 1
 48 [-]: LEN       R13 R11      ; R13 := # R11
 49 [-]: LOADK     R14 K3       ; R14 := 1
 50 [-]: FORPREP   R12 54       ; R12 -= R14; PC := 54
 51 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 52 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0x2DB1272F"]
 53 [-]: CALL      R16 2 1      ; R16(R17)
 54 [-]: FORLOOP   R12 51       ; R12 += R14; if R12 <= R13 then begin PC := 51; R15 := R12 end
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1A713269"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := hitProxies
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 57        ; R0 -= R2; PC := 57
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K3        ; R5 := caps
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R4 K3        ; R4 := caps
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x2F79FBD3"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LT        0 R4 K5      ; if R4 >= 0 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 19 [-]: GETGLOBAL R5 K1        ; R5 := hitProxies
 20 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: GETGLOBAL R4 K1        ; R4 := hitProxies
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xC5E91BA6"]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K1        ; R4 := hitProxies
 29 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x15D4DAEE"]
 31 [-]: GETGLOBAL R6 K8        ; R6 := decoType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: LOADK     R5 K0        ; R5 := 1
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: LOADK     R7 K0        ; R7 := 1
 36 [-]: FORPREP   R5 56        ; R5 -= R7; PC := 56
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 38 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 43 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x895CBBD1"]
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 46 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x44590A2F"]
 47 [-]: GETGLOBAL R11 K1       ; R11 := hitProxies
 48 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 49 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 50 [-]: CALL      R12 1 0      ; R12,... := R12()
 51 [-]: CALL      R9 0 1       ; R9(R10,...)
 52 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 53 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x8D5886B7"]
 54 [-]: LOADK     R11 K13      ; R11 := "Show"
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 57 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 58 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := hitProxies
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K1        ; R5 := hitProxies
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R4 K1        ; R4 := hitProxies
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD4C2743F"]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETGLOBAL R3 K1        ; R3 := caps
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: GETGLOBAL R5 K2        ; R5 := randomize
  7 [-]: TEST      R5 0         ; if not R5 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x9B21739C
 10 [-]: GETGLOBAL R6 K4        ; R6 := gGameRules
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA975BC8E"]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R5 0 1       ; R5(R6,...)
 14 [-]: LOADK     R5 K6        ; R5 := 1
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x39BBA952
 16 [-]: LOADK     R7 K0        ; R7 := 0
 17 [-]: LOADK     R8 K6        ; R8 := 1
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0xE40A882D
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: LT        0 K9 R6      ; if 0.34999999403954 >= R6 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LE        0 R6 K10     ; if R6 > 0.60000002384186 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R5 K11       ; R5 := 2
 27 [-]: JMP       37           ; PC := 37
 28 [-]: LT        0 K10 R6     ; if 0.60000002384186 >= R6 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: LE        0 R6 K12     ; if R6 > 0.85000002384186 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R5 K13       ; R5 := 3
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LT        0 K12 R6     ; if 0.85000002384186 >= R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R5 K14       ; R5 := 4
 37 [-]: LEN       R7 R3        ; R7 := # R3
 38 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
 39 [-]: LOADK     R8 K6        ; R8 := 1
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: LOADK     R10 K6       ; R10 := 1
 42 [-]: FORPREP   R8 52        ; R8 -= R10; PC := 52
 43 [-]: GETGLOBAL R12 K15      ; R12 := 0x290116D3
 44 [-]: LOADK     R13 K6       ; R13 := 1
 45 [-]: LEN       R14 R3       ; R14 := # R3
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: GETGLOBAL R13 K16      ; R13 := table
 48 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0xCDB1FD5E"]
 49 [-]: MOVE      R14 R3       ; R14 := R3
 50 [-]: MOVE      R15 R12      ; R15 := R12
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
 53 [-]: GETGLOBAL R13 K16      ; R13 := table
 54 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xE6450C9D"]
 55 [-]: MOVE      R14 R3       ; R14 := R3
 56 [-]: GETGLOBAL R15 K19      ; R15 := topCap
 57 [-]: CALL      R13 3 1      ; R13(R14,R15)
 58 [-]: LOADK     R13 K6       ; R13 := 1
 59 [-]: LEN       R14 R3       ; R14 := # R3
 60 [-]: LOADK     R15 K6       ; R15 := 1
 61 [-]: FORPREP   R13 145      ; R13 -= R15; PC := 145
 62 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
 63 [-]: GETGLOBAL R18 K20      ; R18 := 0x400E7765
 64 [-]: MOVE      R19 R17      ; R19 := R17
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: TEST      R18 1        ; if R18 then PC := 145
 67 [-]: JMP       145          ; PC := 145
 68 [-]: GETGLOBAL R18 K21      ; R18 := gRegion
 69 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0xA559F558"]
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: TEST      R18 0        ; if not R18 then PC := 107
 72 [-]: JMP       107          ; PC := 107
 73 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17["0x36B2BB97"]
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: SELF      R19 R17 K24  ; R20 := R17; R19 := R17["0x7A36AB7E"]
 76 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 77 [-]: GETGLOBAL R20 K25      ; R20 := 0x221C9700
 78 [-]: GETTABLE  R21 R18 K26  ; R21 := R18["x"]
 79 [-]: GETTABLE  R22 R19 K26  ; R22 := R19["x"]
 80 [-]: GETGLOBAL R23 K27      ; R23 := distance
 81 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["x"]
 82 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
 83 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 84 [-]: GETTABLE  R22 R18 K28  ; R22 := R18["y"]
 85 [-]: GETTABLE  R23 R19 K28  ; R23 := R19["y"]
 86 [-]: GETGLOBAL R24 K27      ; R24 := distance
 87 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["y"]
 88 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
 89 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
 90 [-]: GETTABLE  R23 R18 K29  ; R23 := R18["z"]
 91 [-]: GETTABLE  R24 R19 K29  ; R24 := R19["z"]
 92 [-]: GETGLOBAL R25 K27      ; R25 := distance
 93 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["z"]
 94 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
 95 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
 96 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 97 [-]: GETGLOBAL R21 K16      ; R21 := table
 98 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["0xE6450C9D"]
 99 [-]: MOVE      R22 R1       ; R22 := R1
100 [-]: MOVE      R23 R20      ; R23 := R20
101 [-]: CALL      R21 3 1      ; R21(R22,R23)
102 [-]: GETGLOBAL R21 K16      ; R21 := table
103 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["0xE6450C9D"]
104 [-]: MOVE      R22 R2       ; R22 := R2
105 [-]: MOVE      R23 R18      ; R23 := R18
106 [-]: CALL      R21 3 1      ; R21(R22,R23)
107 [-]: SELF      R21 R17 K30  ; R22 := R17; R21 := R17["0x15D4DAEE"]
108 [-]: GETGLOBAL R23 K31      ; R23 := chargeDecoType
109 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
110 [-]: LOADK     R22 K6       ; R22 := 1
111 [-]: LEN       R23 R21      ; R23 := # R21
112 [-]: LOADK     R24 K6       ; R24 := 1
113 [-]: FORPREP   R22 133      ; R22 -= R24; PC := 133
114 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
115 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0x8B598ED4"]
116 [-]: GETGLOBAL R28 K33      ; R28 := gLotusEffectDecorationType
117 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
118 [-]: TEST      R26 0        ; if not R26 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
121 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26["0xD124E361"]
122 [-]: GETGLOBAL R28 K35      ; R28 := Lotus_Game
123 [-]: GETTABLE  R28 R28 K36  ; R28 := R28["UNLIT_ATTEN"]
124 [-]: LOADK     R29 K0       ; R29 := 0
125 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
126 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
127 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0x5AB2AAEF"]
128 [-]: CALL      R26 2 1      ; R26(R27)
129 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
130 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26["0x8D5886B7"]
131 [-]: LOADK     R28 K39      ; R28 := "Show"
132 [-]: CALL      R26 3 1      ; R26(R27,R28)
133 [-]: FORLOOP   R22 114      ; R22 += R24; if R22 <= R23 then begin PC := 114; R25 := R22 end
134 [-]: SELF      R26 R17 K30  ; R27 := R17; R26 := R17["0x15D4DAEE"]
135 [-]: GETGLOBAL R28 K40      ; R28 := sequencerType
136 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
137 [-]: LOADK     R27 K6       ; R27 := 1
138 [-]: LEN       R28 R26      ; R28 := # R26
139 [-]: LOADK     R29 K6       ; R29 := 1
140 [-]: FORPREP   R27 144      ; R27 -= R29; PC := 144
141 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
142 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31["0xC5E91BA6"]
143 [-]: CALL      R31 2 1      ; R31(R32)
144 [-]: FORLOOP   R27 141      ; R27 += R29; if R27 <= R28 then begin PC := 141; R30 := R27 end
145 [-]: FORLOOP   R13 62       ; R13 += R15; if R13 <= R14 then begin PC := 62; R16 := R13 end
146 [-]: GETGLOBAL R31 K42      ; R31 := math
147 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["0x8B011038"]
148 [-]: GETGLOBAL R32 K44      ; R32 := extendDuration
149 [-]: GETGLOBAL R33 K45      ; R33 := chargeDuration
150 [-]: GETGLOBAL R34 K46      ; R34 := laserStartTime
151 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
152 [-]: ADD       R31 R31 K47  ; R31 := R31 + 0.5
153 [-]: LT        0 R0 R31     ; if R0 >= R31 then PC := 246
154 [-]: JMP       246          ; PC := 246
155 [-]: GETGLOBAL R32 K21      ; R32 := gRegion
156 [-]: SELF      R32 R32 K22  ; R33 := R32; R32 := R32["0xA559F558"]
157 [-]: CALL      R32 2 2      ; R32 := R32(R33)
158 [-]: TEST      R32 0        ; if not R32 then PC := 188
159 [-]: JMP       188          ; PC := 188
160 [-]: GETGLOBAL R32 K44      ; R32 := extendDuration
161 [-]: LT        0 R0 R32     ; if R0 >= R32 then PC := 188
162 [-]: JMP       188          ; PC := 188
163 [-]: LOADK     R32 K6       ; R32 := 1
164 [-]: LEN       R33 R3       ; R33 := # R3
165 [-]: LOADK     R34 K6       ; R34 := 1
166 [-]: FORPREP   R32 187      ; R32 -= R34; PC := 187
167 [-]: GETGLOBAL R36 K20      ; R36 := 0x400E7765
168 [-]: GETTABLE  R37 R3 R35   ; R37 := R3[R35]
169 [-]: CALL      R36 2 2      ; R36 := R36(R37)
170 [-]: TEST      R36 1        ; if R36 then PC := 187
171 [-]: JMP       187          ; PC := 187
172 [-]: GETGLOBAL R36 K48      ; R36 := 0xE0C881B4
173 [-]: GETTABLE  R37 R2 R35   ; R37 := R2[R35]
174 [-]: GETTABLE  R38 R1 R35   ; R38 := R1[R35]
175 [-]: GETGLOBAL R39 K44      ; R39 := extendDuration
176 [-]: DIV       R39 R0 R39   ; R39 := R0 / R39
177 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
178 [-]: GETTABLE  R37 R2 R35   ; R37 := R2[R35]
179 [-]: GETTABLE  R38 R1 R35   ; R38 := R1[R35]
180 [-]: GETTABLE  R39 R3 R35   ; R39 := R3[R35]
181 [-]: SELF      R39 R39 K49  ; R40 := R39; R39 := R39["0xA78B7FA7"]
182 [-]: MOVE      R41 R36      ; R41 := R36
183 [-]: GETTABLE  R42 R3 R35   ; R42 := R3[R35]
184 [-]: SELF      R42 R42 K50  ; R43 := R42; R42 := R42["0x227DF1B0"]
185 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
186 [-]: CALL      R39 0 1      ; R39(R40,...)
187 [-]: FORLOOP   R32 167      ; R32 += R34; if R32 <= R33 then begin PC := 167; R35 := R32 end
188 [-]: TEST      R4 1         ; if R4 then PC := 239
189 [-]: JMP       239          ; PC := 239
190 [-]: GETGLOBAL R39 K46      ; R39 := laserStartTime
191 [-]: LE        0 R39 R0     ; if R39 > R0 then PC := 239
192 [-]: JMP       239          ; PC := 239
193 [-]: LOADK     R39 K6       ; R39 := 1
194 [-]: LEN       R40 R3       ; R40 := # R3
195 [-]: LOADK     R41 K6       ; R41 := 1
196 [-]: FORPREP   R39 237      ; R39 -= R41; PC := 237
197 [-]: GETTABLE  R43 R3 R42   ; R43 := R3[R42]
198 [-]: GETGLOBAL R44 K20      ; R44 := 0x400E7765
199 [-]: MOVE      R45 R43      ; R45 := R43
200 [-]: CALL      R44 2 2      ; R44 := R44(R45)
201 [-]: TEST      R44 1        ; if R44 then PC := 237
202 [-]: JMP       237          ; PC := 237
203 [-]: GETGLOBAL R44 K21      ; R44 := gRegion
204 [-]: SELF      R44 R44 K22  ; R45 := R44; R44 := R44["0xA559F558"]
205 [-]: CALL      R44 2 2      ; R44 := R44(R45)
206 [-]: TEST      R44 0        ; if not R44 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: SELF      R44 R43 K38  ; R45 := R43; R44 := R43["0x8D5886B7"]
209 [-]: LOADK     R46 K51      ; R46 := "Make vulnerable"
210 [-]: CALL      R44 3 1      ; R44(R45,R46)
211 [-]: SELF      R44 R43 K52  ; R45 := R43; R44 := R43["0x1A713269"]
212 [-]: MOVE      R46 R1       ; R46 := R1
213 [-]: CALL      R44 3 1      ; R44(R45,R46)
214 [-]: SELF      R44 R43 K30  ; R45 := R43; R44 := R43["0x15D4DAEE"]
215 [-]: GETGLOBAL R46 K53      ; R46 := laserType
216 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
217 [-]: LOADK     R45 K6       ; R45 := 1
218 [-]: LEN       R46 R44      ; R46 := # R44
219 [-]: LOADK     R47 K6       ; R47 := 1
220 [-]: FORPREP   R45 224      ; R45 -= R47; PC := 224
221 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
222 [-]: SELF      R49 R49 K41  ; R50 := R49; R49 := R49["0xC5E91BA6"]
223 [-]: CALL      R49 2 1      ; R49(R50)
224 [-]: FORLOOP   R45 221      ; R45 += R47; if R45 <= R46 then begin PC := 221; R48 := R45 end
225 [-]: SELF      R49 R43 K30  ; R50 := R43; R49 := R43["0x15D4DAEE"]
226 [-]: GETGLOBAL R51 K54      ; R51 := lightType
227 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
228 [-]: MOVE      R44 R49      ; R44 := R49
229 [-]: LOADK     R49 K6       ; R49 := 1
230 [-]: LEN       R50 R44      ; R50 := # R44
231 [-]: LOADK     R51 K6       ; R51 := 1
232 [-]: FORPREP   R49 236      ; R49 -= R51; PC := 236
233 [-]: GETTABLE  R53 R44 R52  ; R53 := R44[R52]
234 [-]: SELF      R53 R53 K55  ; R54 := R53; R53 := R53["0xEF5C4E85"]
235 [-]: CALL      R53 2 1      ; R53(R54)
236 [-]: FORLOOP   R49 233      ; R49 += R51; if R49 <= R50 then begin PC := 233; R52 := R49 end
237 [-]: FORLOOP   R39 197      ; R39 += R41; if R39 <= R40 then begin PC := 197; R42 := R39 end
238 [-]: MOVE      R4 R1        ; R4 := R1
239 [-]: GETGLOBAL R53 K56      ; R53 := 0x201191EA
240 [-]: LOADK     R54 K0       ; R54 := 0
241 [-]: CALL      R53 2 1      ; R53(R54)
242 [-]: GETGLOBAL R53 K57      ; R53 := 0x4CDEF9FF
243 [-]: CALL      R53 1 2      ; R53 := R53()
244 [-]: ADD       R0 R0 R53    ; R0 := R0 + R53
245 [-]: JMP       153          ; PC := 153
246 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := avatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x4D09A963"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1ABC4FCA"]
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := avatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4D09A963"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1ABC4FCA"]
  9 [-]: GETGLOBAL R3 K4        ; R3 := waterSpeedMult
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD124E361"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EMISSIVE_TINT_COLOR"]
  6 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["red"]
  7 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["green"]
  8 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["blue"]
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD124E361"]
 13 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["EMISSIVE_MAP_ATTEN"]
 15 [-]: LOADK     R5 K8        ; R5 := 0.0099999997764826
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 265
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1A355673"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8D5886B7"]
 12 [-]: LOADK     R4 K4        ; R4 := "Start"
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K5        ; R2 := table
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 278
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  4 [-]: GETGLOBAL R1 K1        ; R1 := triggerOrder
  5 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x94BCBD40
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: LOADK     R7 K3        ; R7 := "OnTouched"
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
 12 [-]: JMP       7            ; PC := 7
 13 [-]: GETGLOBAL R5 K4        ; R5 := randomize
 14 [-]: TEST      R5 0         ; if not R5 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x8C4A6742"]
 18 [-]: GETGLOBAL R6 K1        ; R6 := triggerOrder
 19 [-]: GETGLOBAL R7 K1        ; R7 := triggerOrder
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x39BBA952
 25 [-]: LOADK     R6 K7        ; R6 := 0
 26 [-]: LOADK     R7 K8        ; R7 := 1
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: LT        0 K9 R5      ; if 0.5 >= R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R5 K1        ; R5 := triggerOrder
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x8C99EB24"]
 35 [-]: GETGLOBAL R6 K1        ; R6 := triggerOrder
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[1]
 41 [-]: GETGLOBAL R7 K11       ; R7 := nextTint
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: LOADK     R5 K7        ; R5 := 0
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: GETGLOBAL R7 K12       ; R7 := maxTries
 46 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 178
 47 [-]: JMP       178          ; PC := 178
 48 [-]: TEST      R6 1         ; if R6 then PC := 178
 49 [-]: JMP       178          ; PC := 178
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: TEST      R7 0         ; if not R7 then PC := 174
 52 [-]: JMP       174          ; PC := 174
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: LEN       R8 R8        ; R8 := # R8
 56 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: LEN       R9 R9        ; R9 := # R9
 60 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 61 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: MOVE      R9 R7        ; R9 := R7
 65 [-]: GETGLOBAL R10 K13      ; R10 := successTint
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: LEN       R8 R8        ; R8 := # R8
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: LEN       R9 R9        ; R9 := # R9
 71 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R8 U3        ; R8 := U3
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: GETUPVAL  R10 U0       ; R10 := U0
 76 [-]: LEN       R10 R10      ; R10 := # R10
 77 [-]: ADD       R10 R10 K8   ; R10 := R10 + 1
 78 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 79 [-]: GETGLOBAL R10 K11      ; R10 := nextTint
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: JMP       172          ; PC := 172
 82 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 83 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xA559F558"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 0         ; if not R8 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R8 K16       ; R8 := successForwarder
 88 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x8D5886B7"]
 89 [-]: LOADK     R10 K18      ; R10 := "TriggerPort"
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: JMP       172          ; PC := 172
 93 [-]: GETGLOBAL R8 K19       ; R8 := 0x400E7765
 94 [-]: GETGLOBAL R9 K20       ; R9 := failedForwarders
 95 [-]: ADD       R10 R5 K8    ; R10 := R5 + 1
 96 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R8 K20       ; R8 := failedForwarders
101 [-]: ADD       R9 R5 K8     ; R9 := R5 + 1
102 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
103 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x8D5886B7"]
104 [-]: LOADK     R10 K18      ; R10 := "TriggerPort"
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: GETUPVAL  R8 U3        ; R8 := U3
107 [-]: MOVE      R9 R7        ; R9 := R7
108 [-]: GETGLOBAL R10 K21      ; R10 := failTint
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: LEN       R8 R8        ; R8 := # R8
112 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 140
113 [-]: JMP       140          ; PC := 140
114 [-]: GETGLOBAL R8 K0        ; R8 := 0x63B09107
115 [-]: GETUPVAL  R9 U0        ; R9 := U0
116 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
117 [-]: JMP       134          ; PC := 134
118 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0x7234EC02"]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: LEN       R13 R13      ; R13 := # R13
121 [-]: EQ        0 R13 K7     ; if R13 ~= 0 then PC := 134
122 [-]: JMP       134          ; PC := 134
123 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0x907C463B"]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x8D5886B7"]
126 [-]: LOADK     R15 K24      ; R15 := "Reverse"
127 [-]: CALL      R13 3 1      ; R13(R14,R15)
128 [-]: GETGLOBAL R13 K25      ; R13 := table
129 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xCDB1FD5E"]
130 [-]: GETUPVAL  R14 U0       ; R14 := U0
131 [-]: MOVE      R15 R11      ; R15 := R11
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: JMP       136          ; PC := 136
134 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 118; R10 := R11 end
135 [-]: JMP       118          ; PC := 118
136 [-]: GETGLOBAL R13 K27      ; R13 := 0x201191EA
137 [-]: LOADK     R14 K7       ; R14 := 0
138 [-]: CALL      R13 2 1      ; R13(R14)
139 [-]: JMP       110          ; PC := 110
140 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1
141 [-]: GETGLOBAL R13 K12      ; R13 := maxTries
142 [-]: LT        0 R5 R13     ; if R5 >= R13 then PC := 162
143 [-]: JMP       162          ; PC := 162
144 [-]: GETGLOBAL R13 K0       ; R13 := 0x63B09107
145 [-]: GETUPVAL  R14 U1       ; R14 := U1
146 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
147 [-]: JMP       159          ; PC := 159
148 [-]: EQ        0 R16 K8     ; if R16 ~= 1 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETUPVAL  R18 U3       ; R18 := U3
151 [-]: MOVE      R19 R17      ; R19 := R17
152 [-]: GETGLOBAL R20 K11      ; R20 := nextTint
153 [-]: CALL      R18 3 1      ; R18(R19,R20)
154 [-]: JMP       159          ; PC := 159
155 [-]: GETUPVAL  R18 U3       ; R18 := U3
156 [-]: MOVE      R19 R17      ; R19 := R17
157 [-]: GETGLOBAL R20 K28      ; R20 := normalTint
158 [-]: CALL      R18 3 1      ; R18(R19,R20)
159 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 148; R15 := R16 end
160 [-]: JMP       148          ; PC := 148
161 [-]: JMP       172          ; PC := 172
162 [-]: GETGLOBAL R18 K0       ; R18 := 0x63B09107
163 [-]: GETUPVAL  R19 U1       ; R19 := U1
164 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
165 [-]: JMP       170          ; PC := 170
166 [-]: GETUPVAL  R23 U3       ; R23 := U3
167 [-]: MOVE      R24 R22      ; R24 := R22
168 [-]: GETGLOBAL R25 K21      ; R25 := failTint
169 [-]: CALL      R23 3 1      ; R23(R24,R25)
170 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 166; R20 := R21 end
171 [-]: JMP       166          ; PC := 166
172 [-]: MOVE      R23 R0       ; R23 := R0
173 [-]: MOVE      R23 R4       ; R23 := R4
174 [-]: GETGLOBAL R23 K27      ; R23 := 0x201191EA
175 [-]: LOADK     R24 K7       ; R24 := 0
176 [-]: CALL      R23 2 1      ; R23(R24)
177 [-]: JMP       45           ; PC := 45
178 [-]: GETGLOBAL R23 K0       ; R23 := 0x63B09107
179 [-]: GETUPVAL  R24 U1       ; R24 := U1
180 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R28 R27 K29  ; R29 := R27; R28 := R27["0x2DB1272F"]
183 [-]: CALL      R28 2 1      ; R28(R29)
184 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 182; R25 := R26 end
185 [-]: JMP       182          ; PC := 182
186 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7234EC02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LT        1 K1 R3      ; if 0 < R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LEN       R3 R2        ; R3 := # R2
  8 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 92
  9 [-]: JMP       92           ; PC := 92
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       57           ; PC := 57
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x8B598ED4"]
 20 [-]: GETGLOBAL R10 K5       ; R10 := avatarType
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x5A115A02"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xA56CD0BB"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xDE5882DD"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x5EAECE5B"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0xDE5882DD"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xA9BB1F2"]
 49 [-]: GETGLOBAL R12 K11      ; R12 := spawn
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: GETGLOBAL R10 K12      ; R10 := table
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xE6450C9D"]
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: SELF      R12 R7 K8    ; R13 := R7; R12 := R7["0xDE5882DD"]
 55 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 56 [-]: CALL      R10 0 1      ; R10(R11,...)
 57 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 58 [-]: JMP       14           ; PC := 14
 59 [-]: GETGLOBAL R10 K2       ; R10 := 0x63B09107
 60 [-]: MOVE      R11 R2       ; R11 := R2
 61 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 62 [-]: JMP       83           ; PC := 83
 63 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0x80B14403"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0xA56CD0BB"]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: TEST      R15 1        ; if R15 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0x80B14403"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x5A115A02"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14["0xA9BB1F2"]
 76 [-]: LOADNIL   R17 R17      ; R17 := nil
 77 [-]: CALL      R15 3 1      ; R15(R16,R17)
 78 [-]: GETGLOBAL R15 K12      ; R15 := table
 79 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0xCDB1FD5E"]
 80 [-]: MOVE      R16 R2       ; R16 := R2
 81 [-]: MOVE      R17 R13      ; R17 := R13
 82 [-]: CALL      R15 3 1      ; R15(R16,R17)
 83 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 63; R12 := R13 end
 84 [-]: JMP       63           ; PC := 63
 85 [-]: SELF      R15 R0 K0    ; R16 := R0; R15 := R0["0x7234EC02"]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: MOVE      R1 R15       ; R1 := R15
 88 [-]: GETGLOBAL R15 K16      ; R15 := 0x201191EA
 89 [-]: LOADK     R16 K1       ; R16 := 0
 90 [-]: CALL      R15 2 1      ; R15(R16)
 91 [-]: JMP       4            ; PC := 4
 92 [-]: RETURN    R0 1         ; return 


