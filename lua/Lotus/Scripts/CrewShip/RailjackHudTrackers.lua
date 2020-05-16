code size: 13
code size: 62
code size: 9
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\RailjackHudTrackers.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R4 K0        ; RailjackHudTrackers := R4
 12 [-]: SETGLOBAL R4 K1        ; 0xD467D480 := R4
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x80B14403"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x72E5DB62"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB20407D7"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: LEN       R3 R3        ; R3 := # R3
 24 [-]: LOADK     R4 K4        ; R4 := 1
 25 [-]: LOADK     R5 K5        ; R5 := -1
 26 [-]: FORPREP   R3 61        ; R3 -= R5; PC := 61
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 29 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["Removing"]
 30 [-]: TEST      R8 0         ; if not R8 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R8 K7        ; R8 := table
 33 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xCDB1FD5E"]
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: MOVE      R10 R6       ; R10 := R6
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
 39 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Location"]
 40 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Visible"]
 44 [-]: TEST      R8 0         ; if not R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["0x625791A8"]
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
 51 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Location"]
 52 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Data"]
 55 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Visible"]
 56 [-]: TEST      R8 1         ; if R8 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["0x625791A8"]
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["AutonomousVisibility"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := table
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF63BCEF9"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K4        ; R1 := 1
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K5        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["LocationTrackerAddedCallbacks"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 22 [-]: LOADK     R1 K4        ; R1 := 1
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       15           ; PC := 15
 25 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 26 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x372CB914"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: GETGLOBAL R0 K9        ; R0 := table
 30 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xE6450C9D"]
 31 [-]: GETGLOBAL R1 K5        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["LocationTrackerAddedCallbacks"]
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 38 [-]: LOADK     R1 K11       ; R1 := 0
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: JMP       35           ; PC := 35
 41 [-]: RETURN    R0 1         ; return 


