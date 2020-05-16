code size: 10
code size: 34
code size: 23
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystGrab.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x79ECDB68"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R2 K1        ; R2 := maxDistance
  6 [-]: GETGLOBAL R3 K1        ; R3 := maxDistance
  7 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x848C9FE0"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x9CE7F413
 21 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x6DA72501"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: SELF      R11 R8 K7    ; R12 := R8; R11 := R8["0x6DA72501"]
 24 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 25 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 26 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R9 K8        ; R9 := 1
 29 [-]: RETURN    R9 2         ; return R9
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 31 [-]: JMP       15           ; PC := 15
 32 [-]: LOADK     R9 K9        ; R9 := 0
 33 [-]: RETURN    R9 2         ; return R9
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x28609C89"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  3 [-]: LOADK     R6 K2        ; R6 := "TRY_GRAB"
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 1       ; R3(R4,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8D3D2462"]
 12 [-]: LOADK     R5 K6        ; R5 := "GrabStart"
 13 [-]: LOADK     R6 K7        ; R6 := 10
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xAB436EF2"]
 16 [-]: GETGLOBAL R5 K9        ; R5 := grabTriggerType
 17 [-]: GETGLOBAL R6 K10       ; R6 := grabBone
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8D3D2462"]
 20 [-]: LOADK     R5 K11       ; R5 := "GrabEnd"
 21 [-]: LOADK     R6 K7        ; R6 := 10
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := grabTriggerType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD01F29AC"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD4C2743F"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: RETURN    R0 1         ; return 


