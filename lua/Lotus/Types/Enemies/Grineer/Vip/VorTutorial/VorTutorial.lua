code size: 25
code size: 8
code size: 8
code size: 8
code size: 14
code size: 13
code size: 20
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\Vip\VorTutorial\VorTutorial.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K0        ; VorInitialize := R3
  9 [-]: SETGLOBAL R3 K1        ; 0xF3968E4F := R3
 10 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K2        ; VorUpdate := R3
 15 [-]: SETGLOBAL R3 K3        ; 0x46F6D5B9 := R3
 16 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K4        ; SetTeleportDest := R3
 19 [-]: SETGLOBAL R3 K5        ; 0x21442E7B := R3
 20 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R3 K6        ; RemoveWaypoints := R3
 24 [-]: SETGLOBAL R3 K7        ; 0x1189C659 := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["ObjTwoComplete"] := "0x1"
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K3     ; R1["ObjTwoComplete"] := "0x0"
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["ObjOneComplete"] := "0x1"
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K3     ; R1["ObjOneComplete"] := "0x0"
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["VorSleep"] := "0x1"
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K3     ; R1["VorSleep"] := "0x0"
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["VorStart"] := "0x0"
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["VorSleep"] := "0x0"
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K4        ; R2 := objOneComplete
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETGLOBAL R2 K5        ; R2 := objTwoComplete
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETGLOBAL R2 K6        ; R2 := vorSleep
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K2        ; R1 := objOneComplete
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETGLOBAL R1 K3        ; R1 := objTwoComplete
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETGLOBAL R1 K4        ; R1 := vorSleep
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ForceTeleport"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETGLOBAL R1 K4        ; R1 := 0x221C9700
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETTABLE  R0 K3 R1     ; R0["TeleportPos"] := R1
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K6        ; R1 := waypoint
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETGLOBAL R1 K6        ; R1 := waypoint
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6DA72501"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K3 R1     ; R0["TeleportPos"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETGLOBAL R1 K8        ; R1 := vorSleep
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := pointsToRemove
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: LOADK     R0 K2        ; R0 := 1
  6 [-]: GETGLOBAL R1 K0        ; R1 := pointsToRemove
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: FORPREP   R0 14        ; R0 -= R2; PC := 14
 10 [-]: GETGLOBAL R4 K0        ; R4 := pointsToRemove
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD4C2743F"]
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K1        ; R5 := 0
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K5        ; R4 := _T
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: SETTABLE  R4 K6 R5     ; R4["TeleportPos"] := R5
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: SETTABLE  R4 K8 K9     ; R4["ForceTeleport"] := "0x1"
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETGLOBAL R5 K10       ; R5 := vorSleep
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETGLOBAL R5 K11       ; R5 := objOneComplete
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 


