code size: 23
code size: 17
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\EventDroneEscort.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "MODE_STATE"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 2
  8 [-]: LOADNIL   R3 R6        ; R3 := R4 := R5 := R6 := nil
  9 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 15 [-]: MOVE      R0 R7        ; R0 := R7
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: SETGLOBAL R8 K5        ; EventStart := R8
 22 [-]: SETGLOBAL R8 K6        ; 0xEDA9818F := R8
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1C539F50"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2D3107E1"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA17B8750"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xB76917A8"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ES_COMPLETE"]
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 K1        ; R4 := 0
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K1        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       9            ; PC := 9
 16 [-]: GETGLOBAL R2 K3        ; R2 := math
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x865961F7"]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: LT        0 K5 R2      ; if 0.5 >= R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xFB594D4A"]
 23 [-]: GETUPVAL  R4 U5        ; R4 := U5
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K8        ; R6 := "StartedEscort"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xFB594D4A"]
 31 [-]: GETUPVAL  R4 U5        ; R4 := U5
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K9        ; R6 := "KonzuStartedEscort"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K10       ; R4 := 30
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xFB594D4A"]
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 43 [-]: LOADK     R6 K11       ; R6 := "HekRant"
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: RETURN    R0 1         ; return 


