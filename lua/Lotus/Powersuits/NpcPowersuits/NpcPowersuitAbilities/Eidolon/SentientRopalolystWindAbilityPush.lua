code size: 7
code size: 36
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystWindAbilityPush.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AvatarEntered := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3758002D := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; AvatarExited := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x2B0A97F0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GasCityWindPushedAvatars"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K0        ; R3 := _T
 13 [-]: SETTABLE  R3 K1 R2     ; R3["GasCityWindPushedAvatars"] := R2
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R8 R7 K2     ; R8 := R7[1]
 20 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R8 R7 K4     ; R8 := R7[2]
 23 [-]: ADD       R8 R8 K2     ; R8 := R8 + 1
 24 [-]: SETTABLE  R7 K4 R8     ; R7[2] := R8
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 27 [-]: JMP       19           ; PC := 19
 28 [-]: GETGLOBAL R8 K5        ; R8 := table
 29 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: LOADK     R12 K2       ; R12 := 1
 34 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GasCityWindPushedAvatars"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETTABLE  R8 R7 K3     ; R8 := R7[1]
 11 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R8 R7 K4     ; R8 := R7[2]
 14 [-]: LE        0 R8 K3      ; if R8 > 1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R8 K5        ; R8 := table
 17 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 18 [-]: MOVE      R9 R2        ; R9 := R2
 19 [-]: MOVE      R10 R6       ; R10 := R6
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R8 R7 K4     ; R8 := R7[2]
 23 [-]: SUB       R8 R8 K3     ; R8 := R8 - 1
 24 [-]: SETTABLE  R7 K4 R8     ; R7[2] := R8
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 27 [-]: JMP       10           ; PC := 10
 28 [-]: RETURN    R0 1         ; return 


