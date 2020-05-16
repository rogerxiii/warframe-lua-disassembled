code size: 44
code size: 15
code size: 25
code size: 75
code size: 3
code size: 3
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\RailjackDetector.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PanicLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 10
  5 [-]: LOADK     R2 K3        ; R2 := "[HC] ALARM IMMINENT"
  6 [-]: LOADK     R3 K4        ; R3 := "[HC] ALARM TRIGGERED"
  7 [-]: LOADK     R4 K5        ; R4 := "[HC] ALARM CANCELLED"
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: LOADNIL   R8 R8        ; R8 := nil
 12 [-]: LOADK     R9 K6        ; R9 := 0
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 15 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R11       ; R0 := R11
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R13 K7       ; RailjackSensor := R13
 28 [-]: SETGLOBAL R13 K8       ; 0xBC939738 := R13
 29 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: SETGLOBAL R13 K9       ; OnTouched := R13
 32 [-]: SETGLOBAL R13 K10      ; 0xE5DA8685 := R13
 33 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: SETGLOBAL R13 K11      ; OnDamaged := R13
 36 [-]: SETGLOBAL R13 K12      ; 0x653EC65A := R13
 37 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: SETGLOBAL R13 K13      ; OnDestroyed := R13
 43 [-]: SETGLOBAL R13 K14      ; 0x49A9EC8E := R13
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
  7 [-]: LOADK     R4 K2        ; R4 := 0
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x9F1DC568"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: JMP       1            ; PC := 1
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x362A2E36"]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: LOADK     R10 K5       ; R10 := ""
 19 [-]: LOADK     R11 K6       ; R11 := 0
 20 [-]: LOADK     R12 K7       ; R12 := 3
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 24 [-]: JMP       14           ; PC := 14
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := dropTable
  2 [-]: SETGLOBAL R1 K0        ; dropTable := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 1
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       3            ; PC := 3
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x9F1DC568"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := gTriggerType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: GETGLOBAL R3 K7        ; R3 := gBaseMarkerInfoType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x94BCBD40
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: LOADK     R3 K9        ; R3 := "OnTouched"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x94BCBD40
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R3 K10       ; R3 := "OnDestroyed"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0x94BCBD40
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: LOADK     R3 K11       ; R3 := "OnDamaged"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 75
 37 [-]: JMP       75           ; PC := 75
 38 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 39 [-]: LOADK     R2 K13       ; R2 := 0
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: TEST      R1 0         ; if not R1 then PC := 33
 43 [-]: JMP       33           ; PC := 33
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: GETGLOBAL R2 K14       ; R2 := 0x4CDEF9FF
 46 [-]: CALL      R2 1 2       ; R2 := R2()
 47 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 48 [-]: MOVE      R1 R4        ; R1 := R4
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 33
 52 [-]: JMP       33           ; PC := 33
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: MOVE      R1 R6        ; R1 := R6
 55 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 56 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x48FBE19F"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETGLOBAL R2 K16       ; R2 := 0x63B09107
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETGLOBAL R7 K17       ; R7 := gGameRules
 63 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x362A2E36"]
 64 [-]: MOVE      R9 R6        ; R9 := R6
 65 [-]: GETUPVAL  R10 U7       ; R10 := U7
 66 [-]: LOADK     R11 K19      ; R11 := ""
 67 [-]: LOADK     R12 K13      ; R12 := 0
 68 [-]: LOADK     R13 K20      ; R13 := 3
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 71 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 62; R4 := R5 end
 72 [-]: JMP       62           ; PC := 62
 73 [-]: JMP       75           ; PC := 75
 74 [-]: JMP       33           ; PC := 33
 75 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := dropTable
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD0393696"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xAFF8D349"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xE3D2A15A"]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8D5886B7"]
 16 [-]: LOADK     R4 K8        ; R4 := "Disable"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: TEST      R2 1         ; if R2 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: TEST      R2 0         ; if not R2 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x48FBE19F"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x63B09107
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R8 K11       ; R8 := gGameRules
 32 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x362A2E36"]
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: GETUPVAL  R11 U3       ; R11 := U3
 35 [-]: LOADK     R12 K13      ; R12 := ""
 36 [-]: LOADK     R13 K14      ; R13 := 0
 37 [-]: LOADK     R14 K15      ; R14 := 3
 38 [-]: MOVE      R15 R1       ; R15 := R1
 39 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 40 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 41 [-]: JMP       31           ; PC := 31
 42 [-]: RETURN    R0 1         ; return 


