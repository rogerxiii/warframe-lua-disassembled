code size: 61
code size: 25
code size: 36
code size: 31
code size: 38
code size: 4
code size: 30
code size: 106
code size: 43
code size: 137
code size: 4
code size: 3
code size: 189
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\PanicLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2C00D429
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAvatar"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: LOADK     R2 K5        ; R2 := 180
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K7        ; R4 := "PanicSystemStatus"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 K9        ; R4 := 0
 15 [-]: SETGLOBAL R4 K8        ; UNALERT := R4
 16 [-]: LOADK     R4 K11       ; R4 := 1
 17 [-]: SETGLOBAL R4 K10       ; ALERT := R4
 18 [-]: LOADK     R4 K13       ; R4 := 2
 19 [-]: SETGLOBAL R4 K12       ; LOCKDOWN := R4
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 21 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R8 K14       ; GetCurrentPanicStatus := R8
 30 [-]: SETGLOBAL R8 K15       ; 0xB4BD98D1 := R8
 31 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 32 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 43 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: SETGLOBAL R12 K16      ; SetPanicLevel := R12
 46 [-]: SETGLOBAL R12 K17      ; 0x9EF22BE6 := R12
 47 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: SETGLOBAL R12 K18      ; ClearHullBreach := R12
 50 [-]: SETGLOBAL R12 K19      ; 0xF28BF31C := R12
 51 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: SETGLOBAL R12 K20      ; PanicButtonActivated := R12
 60 [-]: SETGLOBAL R12 K21      ; 0xA4FBBD89 := R12
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: LEN       R4 R3        ; R4 := # R3
 11 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x8D5886B7"]
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R9 3 1       ; R9(R10,R11)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 24 [-]: JMP       17           ; PC := 17
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD1CEF990"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x20092973"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xAEFC2C7E"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: EQ        0 R0 K5      ; if R0 ~= "0x1" then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7050A447"]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K7        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CurrentBreachZone"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R0 K7        ; R0 := _T
 28 [-]: GETGLOBAL R1 K7        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CurrentBreachZone"]
 30 [-]: SETTABLE  R0 K9 R1     ; R0["DeactivatedBreachZone"] := R1
 31 [-]: GETGLOBAL R0 K7        ; R0 := _T
 32 [-]: SETTABLE  R0 K8 K10    ; R0["CurrentBreachZone"] := nil
 33 [-]: GETGLOBAL R0 K11       ; R0 := 0x93B1256B
 34 [-]: LOADK     R1 K12       ; R1 := "Alarm System: Cleared hull breach"
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x828F05DE"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA76F0612"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K6        ; R6 := "PanicButtonTileEvents"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R9 R8 K0     ; R10 := R8; R9 := R8["0x72E5DB62"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x828F05DE"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8["0x8D5886B7"]
 27 [-]: LOADK     R13 K9       ; R13 := "TriggerPort"
 28 [-]: CALL      R11 3 1      ; R11(R12,R13)
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 20; R6 := R7 end
 30 [-]: JMP       20           ; PC := 20
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := UNALERT
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE99ED4E7"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R0 K7        ; R0 := LOCKDOWN
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x2CCAD"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R0 K9        ; R0 := ALERT
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MT_DEFENSE"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MT_SURVIVAL"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MT_MOBILE_DEFENSE"]
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K8        ; R4 := "WaveTimer"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  4 [-]: LOADK     R4 K1        ; R4 := "Alarm System: Triggering panic events, current status = "
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: LOADK     R6 K2        ; R6 := ", new status = "
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: TEST      R3 1         ; if R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETGLOBAL R4 K3        ; R4 := LOCKDOWN
 16 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA3030453"]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K6        ; R6 := "DoorHint"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LOADK     R6 K7        ; R6 := "Lock"
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 31 [-]: LOADK     R6 K8        ; R6 := "PanicLight"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: LOADK     R6 K9        ; R6 := "TurnOn"
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: JMP       74           ; PC := 74
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA3030453"]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: GETUPVAL  R7 U3        ; R7 := U3
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: GETGLOBAL R4 K3        ; R4 := LOCKDOWN
 42 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 46 [-]: LOADK     R6 K6        ; R6 := "DoorHint"
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LOADK     R6 K10       ; R6 := "Unlock"
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 52 [-]: LOADK     R6 K8        ; R6 := "PanicLight"
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: LOADK     R6 K11       ; R6 := "TurnOff"
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 58 [-]: LOADK     R6 K12       ; R6 := "Alarm"
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: LOADK     R6 K13       ; R6 := "Disable"
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: GETUPVAL  R4 U4        ; R4 := U4
 63 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 64 [-]: LOADK     R6 K14       ; R6 := "AlarmFlare"
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: LOADK     R6 K13       ; R6 := "Disable"
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: GETUPVAL  R4 U4        ; R4 := U4
 69 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 70 [-]: LOADK     R6 K15       ; R6 := "AlarmLight"
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: LOADK     R6 K13       ; R6 := "Disable"
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: GETGLOBAL R4 K16       ; R4 := ALERT
 75 [-]: LE        0 R4 R0      ; if R4 > R0 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETUPVAL  R4 U2        ; R4 := U2
 78 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1AA7AB7C"]
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: GETGLOBAL R4 K18       ; R4 := gGameRules
 82 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x70CC705A"]
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETGLOBAL R4 K20       ; R4 := UNALERT
 87 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: TEST      R3 1         ; if R3 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R4 U2        ; R4 := U2
 92 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1AA7AB7C"]
 93 [-]: MOVE      R6 R0        ; R6 := R0
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETGLOBAL R4 K18       ; R4 := gGameRules
 96 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x70CC705A"]
 97 [-]: MOVE      R6 R0        ; R6 := R0
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: GETUPVAL  R4 U4        ; R4 := U4
100 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
101 [-]: LOADK     R6 K21       ; R6 := "PanicButtonMasterScript"
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: LOADK     R6 K22       ; R6 := "Execute"
104 [-]: MOVE      R7 R1        ; R7 := R1
105 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
106 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETGLOBAL R1 K5        ; R1 := UNALERT
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETGLOBAL R2 K5        ; R2 := UNALERT
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R1 K6        ; R1 := ALERT
 26 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETGLOBAL R2 K6        ; R2 := ALERT
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R1 K7        ; R1 := LOCKDOWN
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETGLOBAL R2 K7        ; R2 := LOCKDOWN
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD015CBDC"]
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["harlequinObjectChange"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 137
  6 [-]: JMP       137          ; PC := 137
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 137
 11 [-]: JMP       137          ; PC := 137
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xABD9DD93"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 137
 17 [-]: JMP       137          ; PC := 137
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 137
 25 [-]: JMP       137          ; PC := 137
 26 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x48FBE19F"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADK     R4 K8        ; R4 := 1
 30 [-]: LEN       R5 R3        ; R5 := # R3
 31 [-]: LOADK     R6 K8        ; R6 := 1
 32 [-]: FORPREP   R4 136       ; R4 -= R6; PC := 136
 33 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 34 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x6BD241AC"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 37 [-]: GETGLOBAL R10 K1       ; R10 := _T
 38 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["harlequinObjectChange"]
 39 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 136
 42 [-]: JMP       136          ; PC := 136
 43 [-]: LOADK     R9 K8        ; R9 := 1
 44 [-]: LEN       R10 R2       ; R10 := # R2
 45 [-]: LOADK     R11 K8       ; R11 := 1
 46 [-]: FORPREP   R9 135       ; R9 -= R11; PC := 135
 47 [-]: GETGLOBAL R13 K1       ; R13 := _T
 48 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["harlequinObjectChange"]
 49 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 50 [-]: LOADK     R14 K8       ; R14 := 1
 51 [-]: LEN       R15 R13      ; R15 := # R13
 52 [-]: LOADK     R16 K8       ; R16 := 1
 53 [-]: FORPREP   R14 134      ; R14 -= R16; PC := 134
 54 [-]: GETTABLE  R18 R2 R12   ; R18 := R2[R12]
 55 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
 56 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["object"]
 57 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 134
 58 [-]: JMP       134          ; PC := 134
 59 [-]: GETGLOBAL R18 K6       ; R18 := gRegion
 60 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 61 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
 62 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["params"]
 63 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["consoleExplosion"]
 64 [-]: SELF      R21 R0 K14   ; R22 := R0; R21 := R0["0x6DA72501"]
 65 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 66 [-]: GETGLOBAL R22 K15      ; R22 := ZERO_ROTATION
 67 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 68 [-]: GETTABLE  R18 R2 R12   ; R18 := R2[R12]
 69 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 70 [-]: GETTABLE  R20 R3 R7    ; R20 := R3[R7]
 71 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20["0x80B14403"]
 72 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 73 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 74 [-]: TEST      R19 1        ; if R19 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETTABLE  R19 R3 R7    ; R19 := R3[R7]
 77 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0x80B14403"]
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x8DB5D01F"]
 80 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 81 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0x6978AC59"]
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: MOVE      R18 R19      ; R18 := R19
 84 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 85 [-]: GETGLOBAL R20 K1       ; R20 := _T
 86 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["harlequinObjectChange"]
 87 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
 88 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 89 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["params"]
 90 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["consoleAgent"]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: TEST      R19 1        ; if R19 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R19 K1       ; R19 := _T
 95 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["harlequinObjectChange"]
 96 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
 97 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 98 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["params"]
 99 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["consoleAgent"]
100 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0xDE46670C"]
101 [-]: CALL      R19 2 1      ; R19(R20)
102 [-]: GETGLOBAL R19 K6       ; R19 := gRegion
103 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x4BC2A4A3"]
104 [-]: GETTABLE  R21 R3 R7    ; R21 := R3[R7]
105 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x80B14403"]
106 [-]: CALL      R21 2 2      ; R21 := R21(R22)
107 [-]: GETTABLE  R22 R2 R12   ; R22 := R2[R12]
108 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22["0x6DA72501"]
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: GETTABLE  R23 R13 R17  ; R23 := R13[R17]
111 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["params"]
112 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["consoleDamage"]
113 [-]: GETTABLE  R24 R13 R17  ; R24 := R13[R17]
114 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["params"]
115 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["consoleRange"]
116 [-]: LOADK     R25 K24      ; R25 := 500
117 [-]: GETGLOBAL R26 K25      ; R26 := Engine
118 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["DT_EXPLOSION"]
119 [-]: GETTABLE  R27 R2 R12   ; R27 := R2[R12]
120 [-]: MOVE      R28 R18      ; R28 := R18
121 [-]: GETGLOBAL R29 K27      ; R29 := Game
122 [-]: GETTABLE  R29 R29 K28  ; R29 := R29["PT_KNOCKED_DOWN"]
123 [-]: MOVE      R30 R1       ; R30 := R1
124 [-]: MOVE      R31 R1       ; R31 := R1
125 [-]: MOVE      R32 R0       ; R32 := R0
126 [-]: LOADK     R33 K8       ; R33 := 1
127 [-]: MOVE      R34 R1       ; R34 := R1
128 [-]: CALL      R19 16 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
129 [-]: GETGLOBAL R19 K29      ; R19 := 0x93B1256B
130 [-]: LOADK     R20 K30      ; R20 := "Alarm System: Mirage trap triggered"
131 [-]: CALL      R19 2 1      ; R19(R20)
132 [-]: MOVE      R19 R1       ; R19 := R1
133 [-]: RETURN    R19 2        ; return R19
134 [-]: FORLOOP   R14 54       ; R14 += R16; if R14 <= R15 then begin PC := 54; R17 := R14 end
135 [-]: FORLOOP   R9 47        ; R9 += R11; if R9 <= R10 then begin PC := 47; R12 := R9 end
136 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
137 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 216
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x20092973"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 13 [-]: LOADK     R4 K5        ; R4 := "Alarm System: Panic button activated"
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x86E626FB"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xBF8DC153"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 28 [-]: LOADK     R9 K9        ; R9 := "TENNO"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K9        ; R9 := "TENNO"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: GETGLOBAL R8 K4        ; R8 := 0x93B1256B
 40 [-]: LOADK     R9 K10       ; R9 := "Alarm System: faction = "
 41 [-]: GETGLOBAL R10 K11      ; R10 := 0x9FAED6BC
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: LOADK     R11 K12      ; R11 := " original faction = "
 45 [-]: GETGLOBAL R12 K11      ; R12 := 0x9FAED6BC
 46 [-]: MOVE      R13 R7       ; R13 := R7
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: CALL      R8 1 1       ; R8()
 52 [-]: GETGLOBAL R8 K13       ; R8 := gGameRules
 53 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 112
 57 [-]: JMP       112          ; PC := 112
 58 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0xE20DC519"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
 61 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["MT_CAPTURE"]
 62 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x8B598ED4"]
 65 [-]: GETUPVAL  R12 U3       ; R12 := U3
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R10 K4       ; R10 := 0x93B1256B
 70 [-]: LOADK     R11 K18      ; R11 := "Alarm System: Capture: Panic button pressed by capture target"
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: JMP       112          ; PC := 112
 73 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x8B598ED4"]
 74 [-]: GETGLOBAL R12 K19      ; R12 := gTennoAvatarType
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R10 K20      ; R10 := _T
 79 [-]: SETTABLE  R10 K21 K22  ; R10["TimeSinceLastLockdown"] := 0
 80 [-]: JMP       112          ; PC := 112
 81 [-]: GETGLOBAL R10 K4       ; R10 := 0x93B1256B
 82 [-]: LOADK     R11 K23      ; R11 := "Alarm System: Capture: Panic button activate cancelled"
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: JMP       112          ; PC := 112
 86 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
 87 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["MT_MOBILE_DEFENSE"]
 88 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: TEST      R5 1         ; if R5 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8["0xED0EE7FB"]
 93 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 94 [-]: LOADK     R13 K26      ; R13 := "WaveTimer"
 95 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 96 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 97 [-]: LT        0 K22 R10    ; if 0 >= R10 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R10 K4       ; R10 := 0x93B1256B
100 [-]: LOADK     R11 K27      ; R11 := "Alarm System: Mobile Defense: Panic button activate cancelled"
101 [-]: CALL      R10 2 1      ; R10(R11)
102 [-]: RETURN    R0 1         ; return 
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
105 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["MT_DEFENSE"]
106 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R10 K4       ; R10 := 0x93B1256B
109 [-]: LOADK     R11 K29      ; R11 := "Alarm System: Defense: Panic button activate cancelled"
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: RETURN    R0 1         ; return 
112 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
113 [-]: MOVE      R11 R0       ; R11 := R0
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 1        ; if R10 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: TEST      R5 1         ; if R5 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R10 U4       ; R10 := U4
120 [-]: MOVE      R11 R1       ; R11 := R1
121 [-]: MOVE      R12 R0       ; R12 := R0
122 [-]: CALL      R10 3 1      ; R10(R11,R12)
123 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
124 [-]: MOVE      R11 R0       ; R11 := R0
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 185
127 [-]: JMP       185          ; PC := 185
128 [-]: TEST      R5 0         ; if not R5 then PC := 151
129 [-]: JMP       151          ; PC := 151
130 [-]: GETGLOBAL R4 K30       ; R4 := UNALERT
131 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0x8DB5D01F"]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0xF79A2DF9"]
134 [-]: LOADK     R12 K33      ; R12 := 50
135 [-]: MOVE      R13 R0       ; R13 := R0
136 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
137 [-]: LOADK     R15 K34      ; R15 := "/Lotus/Language/Actions/HackXP"
138 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
139 [-]: CALL      R10 0 1      ; R10(R11,...)
140 [-]: GETGLOBAL R10 K35      ; R10 := gChallengeMgr
141 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x83829B2"]
142 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xDE5882DD"]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
145 [-]: LOADK     R14 K38      ; R14 := "CONSOLE_HACKED"
146 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
147 [-]: CALL      R10 0 1      ; R10(R11,...)
148 [-]: GETGLOBAL R10 K20      ; R10 := _T
149 [-]: SETTABLE  R10 K39 K40  ; R10["idleTimoutReset"] := "0x1"
150 [-]: JMP       186          ; PC := 186
151 [-]: GETGLOBAL R10 K20      ; R10 := _T
152 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["InstantLockdown"]
153 [-]: TEST      R10 0        ; if not R10 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETGLOBAL R4 K42       ; R4 := LOCKDOWN
156 [-]: JMP       163          ; PC := 163
157 [-]: GETGLOBAL R10 K43      ; R10 := math
158 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["0x65F9712A"]
159 [-]: ADD       R11 R3 K45   ; R11 := R3 + 1
160 [-]: GETGLOBAL R12 K42      ; R12 := LOCKDOWN
161 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
162 [-]: MOVE      R4 R10       ; R4 := R10
163 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 186
164 [-]: JMP       186          ; PC := 186
165 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
166 [-]: MOVE      R11 R1       ; R11 := R1
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: TEST      R10 1        ; if R10 then PC := 186
169 [-]: JMP       186          ; PC := 186
170 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
171 [-]: MOVE      R11 R2       ; R11 := R2
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: TEST      R10 1        ; if R10 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: SELF      R10 R1 K46   ; R11 := R1; R10 := R1["0x25992394"]
176 [-]: MOVE      R12 R2       ; R12 := R2
177 [-]: MOVE      R13 R0       ; R13 := R0
178 [-]: LOADK     R14 K22      ; R14 := 0
179 [-]: MOVE      R15 R1       ; R15 := R1
180 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
181 [-]: GETUPVAL  R10 U5       ; R10 := U5
182 [-]: MOVE      R11 R1       ; R11 := R1
183 [-]: CALL      R10 2 1      ; R10(R11)
184 [-]: JMP       186          ; PC := 186
185 [-]: GETGLOBAL R4 K30       ; R4 := UNALERT
186 [-]: GETUPVAL  R10 U6       ; R10 := U6
187 [-]: MOVE      R11 R4       ; R11 := R4
188 [-]: CALL      R10 2 1      ; R10(R11)
189 [-]: RETURN    R0 1         ; return 


