code size: 27
code size: 30
code size: 14
code size: 41
code size: 104
code size: 80
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Malfunctions\ElectricalMalfunction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := -0.10000000149012
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  3 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  6 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
  9 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R6 K3        ; ElectricalMalfunctionTransmissions := R6
 13 [-]: SETGLOBAL R6 K4        ; 0x2A049524 := R6
 14 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R6 K5        ; OnDestroyed := R6
 20 [-]: SETGLOBAL R6 K6        ; 0x49A9EC8E := R6
 21 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R6 K7        ; OnCreated := R6
 26 [-]: SETGLOBAL R6 K8        ; 0x742D3CFA := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       27           ; PC := 27
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x7AEE2957"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xF92B2486"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R8 K7        ; R8 := table
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xE6450C9D"]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 28 [-]: JMP       9            ; PC := 9
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xECFDD17
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R8 U0        ; R8 := U0
  6 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["0x449D27BE"]
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: MOVE      R10 R2       ; R10 := R2
  9 [-]: LOADK     R11 K2       ; R11 := 0
 10 [-]: MOVE      R12 R7       ; R12 := R7
 11 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 12 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1106FFC3"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 1
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       1            ; PC := 1
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA4499253"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 39 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 40 [-]: RETURN    R4 0         ; return R4,...
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["Malfunctions"] := R2
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K3 R2     ; R1["TransmissionTimers"] := R2
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K1        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: SETTABLE  R1 K3 R2     ; R1["TransmissionTimers"] := R2
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ElectricalMalfunctionCount"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ElectricalMalfunctionCount"]
 35 [-]: EQ        0 R1 K5      ; if R1 ~= 1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: GETGLOBAL R3 K6        ; R3 := transmissionSet
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 42 [-]: LOADK     R5 K8        ; R5 := "ElectricHazard"
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETGLOBAL R1 K9        ; R1 := electricalReminderMinDelay
 46 [-]: GETGLOBAL R2 K10       ; R2 := electricalReminderMaxDelay
 47 [-]: GETGLOBAL R3 K11       ; R3 := 0x58C463C2
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 50 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 52 [-]: GETGLOBAL R3 K1        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Malfunctions"]
 54 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TransmissionTimers"]
 55 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["electricReminderDueNext"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 0         ; if not R2 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R2 K1        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 61 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 62 [-]: GETGLOBAL R3 K13       ; R3 := 0x58E5C2DB
 63 [-]: CALL      R3 1 2       ; R3 := R3()
 64 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 65 [-]: SETTABLE  R2 K12 R3    ; R2["electricReminderDueNext"] := R3
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 1         ; if R2 then PC := 104
 70 [-]: JMP       104          ; PC := 104
 71 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: GETGLOBAL R2 K13       ; R2 := 0x58E5C2DB
 75 [-]: CALL      R2 1 2       ; R2 := R2()
 76 [-]: GETGLOBAL R3 K1        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Malfunctions"]
 78 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TransmissionTimers"]
 79 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["electricReminderDueNext"]
 80 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 66
 81 [-]: JMP       66           ; PC := 66
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: GETUPVAL  R3 U1        ; R3 := U1
 84 [-]: CALL      R3 1 2       ; R3 := R3()
 85 [-]: GETGLOBAL R4 K6        ; R4 := transmissionSet
 86 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 87 [-]: LOADK     R6 K15       ; R6 := "ElectricHazardReminder"
 88 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 89 [-]: CALL      R2 0 1       ; R2(R3,...)
 90 [-]: GETGLOBAL R2 K9        ; R2 := electricalReminderMinDelay
 91 [-]: GETGLOBAL R3 K10       ; R3 := electricalReminderMaxDelay
 92 [-]: GETGLOBAL R4 K11       ; R4 := 0x58C463C2
 93 [-]: CALL      R4 1 2       ; R4 := R4()
 94 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 95 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
 96 [-]: GETGLOBAL R2 K1        ; R2 := _T
 97 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 98 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 99 [-]: GETGLOBAL R3 K13       ; R3 := 0x58E5C2DB
100 [-]: CALL      R3 1 2       ; R3 := R3()
101 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
102 [-]: SETTABLE  R2 K12 R3    ; R2["electricReminderDueNext"] := R3
103 [-]: JMP       66           ; PC := 66
104 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xF21555A7"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := Game
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["AVATAR_SHIELD_MAX"]
 11 [-]: GETGLOBAL R5 K2        ; R5 := Game
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["STACKING_MULTIPLY"]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K5        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Malfunctions"]
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ElectricalMalfunctionCount"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xFFF74EB1"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R2 K5        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Malfunctions"]
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Malfunctions"]
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ElectricalMalfunctionCount"]
 32 [-]: SUB       R3 R3 K10    ; R3 := R3 - 1
 33 [-]: SETTABLE  R2 K7 R3     ; R2["ElectricalMalfunctionCount"] := R3
 34 [-]: GETGLOBAL R2 K5        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Malfunctions"]
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ElectricalMalfunctionCount"]
 37 [-]: EQ        0 R2 K11     ; if R2 ~= 0 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: GETGLOBAL R4 K12       ; R4 := transmissionSet
 43 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 44 [-]: LOADK     R6 K14       ; R6 := "ElectricHazardRepaired"
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 48 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x1106FFC3"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: LOADNIL   R3 R3        ; R3 := nil
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x143DE652"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xA4499253"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: MOVE      R3 R5        ; R3 := R5
 66 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 67 [-]: MOVE      R6 R3        ; R6 := R3
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: LOADK     R5 K18       ; R5 := 0.15000000596046
 72 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3["0x385BD2FE"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 75 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0x76C229EF"]
 76 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3["0x2F79FBD3"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: ADD       R9 R9 R6     ; R9 := R9 + R6
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Malfunctions"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K6        ; R1 := _T
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: SETTABLE  R1 K7 R2     ; R1["Malfunctions"] := R2
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 27 [-]: GETGLOBAL R2 K6        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Malfunctions"]
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ElectricalMalfunctionCount"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R1 K6        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Malfunctions"]
 35 [-]: SETTABLE  R1 K8 K5     ; R1["ElectricalMalfunctionCount"] := 0
 36 [-]: GETGLOBAL R1 K6        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Malfunctions"]
 38 [-]: GETGLOBAL R2 K6        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Malfunctions"]
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ElectricalMalfunctionCount"]
 41 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1
 42 [-]: SETTABLE  R1 K8 R2     ; R1["ElectricalMalfunctionCount"] := R2
 43 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xB26452A2"]
 44 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 45 [-]: LOADK     R4 K12       ; R4 := "ElectricalMalfunctionTransmissions"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x3B1B11B9"]
 57 [-]: GETGLOBAL R4 K14       ; R4 := Game
 58 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["AVATAR_SHIELD_MAX"]
 59 [-]: GETGLOBAL R5 K14       ; R5 := Game
 60 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["STACKING_MULTIPLY"]
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R2 K17       ; R2 := 0x94BCBD40
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: LOADK     R4 K18       ; R4 := "OnDestroyed"
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: RETURN    R0 1         ; return 


