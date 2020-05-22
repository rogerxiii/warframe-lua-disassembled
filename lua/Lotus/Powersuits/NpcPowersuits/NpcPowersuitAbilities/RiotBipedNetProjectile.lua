code size: 11
code size: 48
code size: 46
code size: 13
code size: 86
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RiotBipedNetProjectile.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; ProjectileMonitor := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xEBD9E695 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K2        ; LatchEffect := R2
 10 [-]: SETGLOBAL R2 K3        ; 0x2CC2AD97 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDE5882DD"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K1        ; R2 := attachedDuration
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x2F79FBD3"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LT        0 K4 R3      ; if 10 >= R3 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x5A115A02"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2D1EF09A"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x2D1EF09A"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xDE48B8CA"]
 33 [-]: GETGLOBAL R6 K9        ; R6 := slowAttenuationName
 34 [-]: GETGLOBAL R7 K10       ; R7 := slow
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x39843623"]
 38 [-]: GETGLOBAL R6 K9        ; R6 := slowAttenuationName
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K6        ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K13       ; R4 := 0x4CDEF9FF
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 47 [-]: JMP       9            ; PC := 9
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xBF5D7236"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 14 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x6DA72501"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K7        ; R8 := hitRadius
 17 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xF94A17B9"]
 28 [-]: GETGLOBAL R6 K9        ; R6 := projectileType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xF94A17B9"]
 33 [-]: GETGLOBAL R6 K10       ; R6 := attachDecoType
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD4C2743F"]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x907C463B"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 43 [-]: LOADK     R5 K13       ; R5 := 0
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       6            ; PC := 6
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD4C2743F"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 86
  8 [-]: JMP       86           ; PC := 86
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x907C463B"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 71
 15 [-]: JMP       71           ; PC := 71
 16 [-]: GETGLOBAL R2 K6        ; R2 := isBlockable
 17 [-]: TEST      R2 0         ; if not R2 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x7AC38B89"]
 20 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FBA_ROLL"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x7885322A"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 34 [-]: RETURN    R2 0         ; return R2,...
 35 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 36 [-]: GETGLOBAL R3 K12       ; R3 := ensnaredAnim
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x8D3D2462"]
 41 [-]: GETGLOBAL R4 K14       ; R4 := ensnaredExitAnim
 42 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x7A97EAF5"]
 43 [-]: GETGLOBAL R7 K12       ; R7 := ensnaredAnim
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 46 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 47 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 48 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PRT_ONCE"]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 51 [-]: CALL      R2 0 1       ; R2(R3,...)
 52 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x15D4DAEE"]
 53 [-]: GETGLOBAL R4 K19       ; R4 := projectileType
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x15D4DAEE"]
 56 [-]: GETGLOBAL R5 K20       ; R5 := attachDecoType
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: LEN       R4 R2        ; R4 := # R2
 59 [-]: LT        1 K21 R4     ; if 1 < R4 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: LEN       R4 R3        ; R4 := # R3
 62 [-]: LT        0 K21 R4     ; if 1 >= R4 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 67 [-]: RETURN    R4 0         ; return R4,...
 68 [-]: GETUPVAL  R4 U1        ; R4 := U1
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0xD4C2743F"]
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 79 [-]: MOVE      R5 R1        ; R5 := R1
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0x39843623"]
 84 [-]: GETGLOBAL R6 K24       ; R6 := slowAttenuationName
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: RETURN    R0 1         ; return 


