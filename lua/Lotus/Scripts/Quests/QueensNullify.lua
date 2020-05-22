code size: 7
code size: 52
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\QueensNullify.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnEnter := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x592F0A12 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnExit := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x3D2A8967 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF18FC6E4"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x80BDF924"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Ragdoll_TORSO"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xA4499253"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x5A115A02"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6978AC59"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xCE9C675D"]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: GETGLOBAL R7 K12       ; R7 := disableAbilities
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF18FC6E4"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x80BDF924"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Ragdoll_TORSO"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xA4499253"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xCE9C675D"]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: GETGLOBAL R7 K11       ; R7 := disableAbilities
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


