code size: 6
code size: 25
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissionScripts\EnemyAlertedTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OnPlayerSpawned := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x81331586 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8AD099B"]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x2CCAD"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 12 [-]: LOADK     R5 K5        ; R5 := 0.5
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       6            ; PC := 6
 15 [-]: LOADK     R4 K6        ; R4 := 1
 16 [-]: GETGLOBAL R5 K7        ; R5 := transmissions
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: LOADK     R6 K6        ; R6 := 1
 19 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 21 [-]: GETGLOBAL R9 K7        ; R9 := transmissions
 22 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETGLOBAL R9 K7        ; R9 := transmissions
 28 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 31 [-]: RETURN    R0 1         ; return 


