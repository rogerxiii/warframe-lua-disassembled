code size: 24
code size: 15
code size: 6
code size: 29
code size: 52
code size: 28
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\DojoCinematic.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Gameplay/RailJack/RailjackCannonTubeDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; PlayCinematics := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xAE05D6A0 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; InitDocking := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x212C4E12 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; hideGondolaTube := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x1619FA22 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R1 K8        ; showGondolaTube := R1
 17 [-]: SETGLOBAL R1 K9        ; 0xCC97E13A := R1
 18 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 19 [-]: SETGLOBAL R1 K10       ; HideShowTargetsWithTag := R1
 20 [-]: SETGLOBAL R1 K11       ; 0xB877B127 := R1
 21 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 22 [-]: SETGLOBAL R1 K12       ; StopTunnelMusic := R1
 23 [-]: SETGLOBAL R1 K13       ; 0x2A7CDBDA := R1
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x63B09107
  7 [-]: GETGLOBAL R1 K3        ; R1 := cin
  8 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8D5886B7"]
 11 [-]: LOADK     R7 K5        ; R7 := "StartPlaying"
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 10; R2 := R3 end
 14 [-]: JMP       10           ; PC := 10
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x28609C89"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  3 [-]: LOADK     R5 K2        ; R5 := "Dock"
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 1       ; R2(R3,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x9F1DC568"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x5AB2AAEF"]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K4        ; R4 := 1
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x9F1DC568"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xD124E361"]
 16 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UNLIT_ATTEN"]
 18 [-]: LOADK     R6 K5        ; R6 := 0
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: LOADK     R3 K5        ; R3 := 0
 25 [-]: LOADK     R4 K5        ; R4 := 0
 26 [-]: LOADK     R5 K7        ; R5 := 3
 27 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x93034B55
 35 [-]: LOADK     R7 K5        ; R7 := 0
 36 [-]: LOADK     R8 K9        ; R8 := 1
 37 [-]: DIV       R9 R4 R5     ; R9 := R4 / R5
 38 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 39 [-]: MOVE      R3 R6        ; R3 := R6
 40 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0xD124E361"]
 41 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 42 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["UNLIT_ATTEN"]
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x4CDEF9FF
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 49 [-]: LOADK     R7 K5        ; R7 := 0
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: JMP       27           ; PC := 27
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := Delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA76F0612"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := tag
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: LOADK     R1 K6        ; R1 := 1
 14 [-]: LEN       R2 R0        ; R2 := # R0
 15 [-]: LOADK     R3 K6        ; R3 := 1
 16 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 18 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x7DBDDA0B"]
 24 [-]: GETGLOBAL R7 K8        ; R7 := isShowVisibility
 25 [-]: GETGLOBAL R8 K9        ; R8 := hideChildren
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "VoidTravelMusic"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "VoidTravelSounds"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x2DB1272F"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x2DB1272F"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


