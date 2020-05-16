code size: 57
code size: 32
code size: 25
code size: 18
code size: 21
code size: 4
code size: 4
code size: 19
code size: 3
code size: 3
code size: 40
code size: 171
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Levels\OrokinMoonEndurancePuzzle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xFA1ED226"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: LOADK     R3 K5        ; R3 := 1
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K6        ; LaserHit := R5
 13 [-]: SETGLOBAL R5 K7        ; 0xF9EE37EC := R5
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: SETGLOBAL R9 K8        ; OnArrived := R9
 27 [-]: SETGLOBAL R9 K9        ; 0xF3F26552 := R9
 28 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SETGLOBAL R9 K10       ; OnDeparted := R9
 31 [-]: SETGLOBAL R9 K11       ; 0x8117D510 := R9
 32 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: SETGLOBAL R11 K12      ; OnTouched := R11
 37 [-]: SETGLOBAL R11 K13      ; 0xE5DA8685 := R11
 38 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: SETGLOBAL R11 K14      ; OnUntouched := R11
 41 [-]: SETGLOBAL R11 K15      ; 0xD7D3BE0D := R11
 42 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: SETGLOBAL R12 K16      ; LaserMonitor := R12
 56 [-]: SETGLOBAL R12 K17      ; 0x1A98E9E7 := R12
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4D7D1BA"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xA3F6069B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xF27096B7"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x385BD2FE"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x6374FD98
 11 [-]: GETGLOBAL R5 K5        ; R5 := dmgPercent
 12 [-]: GETGLOBAL R6 K6        ; R6 := baseHealth
 13 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 14 [-]: GETGLOBAL R7 K7        ; R7 := healthBonus
 15 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 16 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 17 [-]: GETGLOBAL R6 K8        ; R6 := minDmgPercent
 18 [-]: GETGLOBAL R7 K5        ; R7 := dmgPercent
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x50ADA9B5"]
 21 [-]: DIV       R7 R4 K10    ; R7 := R4 / 100
 22 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 23 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 24 [-]: GETGLOBAL R8 K11       ; R8 := dmgType
 25 [-]: GETGLOBAL R9 K12       ; R9 := bodyPart
 26 [-]: GETGLOBAL R10 K13      ; R10 := impulse
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: GETGLOBAL R13 K14      ; R13 := impulseDir
 30 [-]: GETGLOBAL R14 K15      ; R14 := hitEffect
 31 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gLotusAvatarType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDA0A3938"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1A355673"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K2        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xCDB1FD5E"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K2        ; R2 := table
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xCDB1FD5E"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1A355673"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R2 K2        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K2        ; R2 := table
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE6450C9D"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: LOADK     R4 K4        ; R4 := 0.15000000596046
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := 0.15000000596046
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETGLOBAL R2 K2        ; R2 := lasers
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xB3F0027"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: ADD       R0 R0 K5     ; R0 := R0 + 1
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 17 [-]: JMP       6            ; PC := 6
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4CDEF9FF
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LOADK     R2 K1        ; R2 := 1
  6 [-]: LOADK     R3 K2        ; R3 := -1
  7 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x8B598ED4"]
 22 [-]: GETGLOBAL R7 K5        ; R7 := gLaserBeamType
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: SUB       R6 R6 R0     ; R6 := R6 - R0
 30 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: LE        0 R5 K6      ; if R5 > 0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 109
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := target
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R0 K3 R1     ; R0["AddToBlockerList"] := R1
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x94BCBD40
 11 [-]: GETGLOBAL R1 K5        ; R1 := centerTrigger
 12 [-]: LOADK     R2 K6        ; R2 := "OnTouched"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x94BCBD40
 15 [-]: GETGLOBAL R1 K5        ; R1 := centerTrigger
 16 [-]: LOADK     R2 K7        ; R2 := "OnUntouched"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K8        ; R0 := 0x63B09107
 19 [-]: GETGLOBAL R1 K9        ; R1 := moverKeys
 20 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x94BCBD40
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: LOADK     R7 K10       ; R7 := "OnArrived"
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x94BCBD40
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: LOADK     R7 K11       ; R7 := "OnDeparted"
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 22; R2 := R3 end
 31 [-]: JMP       22           ; PC := 22
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 34 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DHT_SCRIPT"]
 35 [-]: SETTABLE  R5 K12 R6    ; R5["hitType"] := R6
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xC4A45AF8"]
 38 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 39 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["DT_RADIATION"]
 40 [-]: LOADK     R8 K17       ; R8 := 1
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: LOADK     R5 K18       ; R5 := 0
 43 [-]: LOADK     R6 K18       ; R6 := 0
 44 [-]: GETGLOBAL R7 K19       ; R7 := lasers
 45 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[1]
 46 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xB3F0027"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R7 K21       ; R7 := 0x201191EA
 51 [-]: LOADK     R8 K18       ; R8 := 0
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: JMP       44           ; PC := 44
 54 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 153
 58 [-]: JMP       153          ; PC := 153
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 60 [-]: GETGLOBAL R8 K1        ; R8 := target
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 153
 63 [-]: JMP       153          ; PC := 153
 64 [-]: GETUPVAL  R7 U3        ; R7 := U3
 65 [-]: CALL      R7 1 1       ; R7()
 66 [-]: GETUPVAL  R7 U4        ; R7 := U4
 67 [-]: TEST      R7 0         ; if not R7 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADK     R5 K18       ; R5 := 0
 70 [-]: JMP       94           ; PC := 94
 71 [-]: GETGLOBAL R7 K22       ; R7 := math
 72 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x8B011038"]
 73 [-]: LOADK     R8 K18       ; R8 := 0
 74 [-]: GETUPVAL  R9 U5        ; R9 := U5
 75 [-]: CALL      R9 1 2       ; R9 := R9()
 76 [-]: GETUPVAL  R10 U6       ; R10 := U6
 77 [-]: LEN       R10 R10      ; R10 := # R10
 78 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: MOVE      R5 R7        ; R5 := R7
 81 [-]: LE        0 K17 R6     ; if 1 > R6 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: LT        0 K18 R5     ; if 0 >= R5 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETUPVAL  R7 U1        ; R7 := U1
 86 [-]: GETUPVAL  R8 U7        ; R8 := U7
 87 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 88 [-]: SETTABLE  R7 K24 R8    ; R7["baseAmount"] := R8
 89 [-]: GETGLOBAL R7 K1        ; R7 := target
 90 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x4722B671"]
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: LOADK     R6 K18       ; R6 := 0
 94 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 95 [-]: GETGLOBAL R8 K1        ; R8 := target
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 1         ; if R7 then PC := 140
 98 [-]: JMP       140          ; PC := 140
 99 [-]: GETGLOBAL R7 K1        ; R7 := target
100 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x2F79FBD3"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: LT        0 K18 R7     ; if 0 >= R7 then PC := 140
103 [-]: JMP       140          ; PC := 140
104 [-]: EQ        0 R5 K18     ; if R5 ~= 0 then PC := 125
105 [-]: JMP       125          ; PC := 125
106 [-]: GETGLOBAL R7 K27       ; R7 := waterMover
107 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x7EB26CD0"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R7 K27       ; R7 := waterMover
112 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xAEE9A43C"]
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: LT        0 R7 K17     ; if R7 >= 1 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETGLOBAL R7 K27       ; R7 := waterMover
117 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x8D5886B7"]
118 [-]: LOADK     R9 K31       ; R9 := "Start"
119 [-]: CALL      R7 3 1       ; R7(R8,R9)
120 [-]: GETGLOBAL R7 K32       ; R7 := waterEffectsOn
121 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x8D5886B7"]
122 [-]: LOADK     R9 K33       ; R9 := "Execute"
123 [-]: CALL      R7 3 1       ; R7(R8,R9)
124 [-]: JMP       140          ; PC := 140
125 [-]: LT        0 K18 R5     ; if 0 >= R5 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: GETGLOBAL R7 K27       ; R7 := waterMover
128 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x7EB26CD0"]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: TEST      R7 0         ; if not R7 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETGLOBAL R7 K27       ; R7 := waterMover
133 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x8D5886B7"]
134 [-]: LOADK     R9 K34       ; R9 := "Stop"
135 [-]: CALL      R7 3 1       ; R7(R8,R9)
136 [-]: GETGLOBAL R7 K35       ; R7 := waterEffectsOff
137 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x8D5886B7"]
138 [-]: LOADK     R9 K33       ; R9 := "Execute"
139 [-]: CALL      R7 3 1       ; R7(R8,R9)
140 [-]: GETGLOBAL R7 K27       ; R7 := waterMover
141 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xAEE9A43C"]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: EQ        0 R7 K17     ; if R7 ~= 1 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R7 K21       ; R7 := 0x201191EA
147 [-]: LOADK     R8 K18       ; R8 := 0
148 [-]: CALL      R7 2 1       ; R7(R8)
149 [-]: GETGLOBAL R7 K36       ; R7 := 0x4CDEF9FF
150 [-]: CALL      R7 1 2       ; R7 := R7()
151 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
152 [-]: JMP       54           ; PC := 54
153 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
154 [-]: GETGLOBAL R8 K1        ; R8 := target
155 [-]: CALL      R7 2 2       ; R7 := R7(R8)
156 [-]: TEST      R7 1         ; if R7 then PC := 171
157 [-]: JMP       171          ; PC := 171
158 [-]: GETGLOBAL R7 K1        ; R7 := target
159 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x2F79FBD3"]
160 [-]: CALL      R7 2 2       ; R7 := R7(R8)
161 [-]: LT        0 K18 R7     ; if 0 >= R7 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: GETGLOBAL R7 K27       ; R7 := waterMover
164 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x8D5886B7"]
165 [-]: LOADK     R9 K34       ; R9 := "Stop"
166 [-]: CALL      R7 3 1       ; R7(R8,R9)
167 [-]: GETGLOBAL R7 K35       ; R7 := waterEffectsOff
168 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x8D5886B7"]
169 [-]: LOADK     R9 K33       ; R9 := "Execute"
170 [-]: CALL      R7 3 1       ; R7(R8,R9)
171 [-]: RETURN    R0 1         ; return 


