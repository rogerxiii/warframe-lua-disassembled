code size: 26
code size: 38
code size: 35
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Game\CrewShip\Ships\Abilities\Tactical\CrewShipRenewAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 300
  2 [-]: LOADK     R1 K1        ; R1 := 0.25
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  4 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
  7 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R5 K5        ; GetDescription := R5
 18 [-]: SETGLOBAL R5 K6        ; 0xE78DEE2B := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R5 K7        ; ActivateAbility := R5
 25 [-]: SETGLOBAL R5 K8        ; 0xCC0B19E0 := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 0.5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       38           ; PC := 38
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 0.55000001192093
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       38           ; PC := 38
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 0.60000002384186
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       38           ; PC := 38
 16 [-]: EQ        0 R0 K6      ; if R0 ~= 4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K7        ; R1 := 0.64999997615814
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: JMP       38           ; PC := 38
 21 [-]: EQ        0 R0 K8      ; if R0 ~= 5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R1 K9        ; R1 := 0.69999998807907
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: JMP       38           ; PC := 38
 26 [-]: EQ        0 R0 K10     ; if R0 ~= 6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R1 K11       ; R1 := 0.75
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: JMP       38           ; PC := 38
 31 [-]: EQ        0 R0 K12     ; if R0 ~= 7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R1 K13       ; R1 := 0.80000001192093
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R1 K0        ; R1 := 1
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF7005A7B"]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: MUL       R5 R5 K3     ; R5 := R5 * 100
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SETTABLE  R3 K0 R4     ; R3["VAL"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K4 R4     ; R3["COOLDOWN"] := R4
 13 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x7E197415"]
 23 [-]: GETUPVAL  R6 U4        ; R6 := U4
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x5F406B25"]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: SETTABLE  R3 K4 R5     ; R3["COOLDOWN"] := R5
 30 [-]: GETGLOBAL R5 K10       ; R5 := cjson
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x8DC1075B"]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 34 [-]: RETURN    R5 0         ; return R5,...
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x7896B89C"]
  3 [-]: GETUPVAL  R8 U0        ; R8 := U0
  4 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x5F406B25"]
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: GETUPVAL  R10 U1       ; R10 := U1
  7 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
  8 [-]: CALL      R6 0 1       ; R6(R7,...)
  9 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA559F558"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x7879479C"]
 20 [-]: GETGLOBAL R8 K6        ; R8 := gLotusAvatarType
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x63B09107
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 25 [-]: JMP       45           ; PC := 45
 26 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8DB5D01F"]
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xBC338FAA"]
 29 [-]: MOVE      R14 R0       ; R14 := R0
 30 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 31 [-]: TEST      R12 0        ; if not R12 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0xD13CABAB"]
 34 [-]: MOVE      R14 R1       ; R14 := R1
 35 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 36 [-]: TEST      R12 0        ; if not R12 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0xD53BF424"]
 39 [-]: MOVE      R14 R11      ; R14 := R11
 40 [-]: SELF      R15 R11 K12  ; R16 := R11; R15 := R11["0x385BD2FE"]
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: GETUPVAL  R16 U3       ; R16 := U3
 43 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 44 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 45 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 26; R9 := R10 end
 46 [-]: JMP       26           ; PC := 26
 47 [-]: RETURN    R0 1         ; return 


