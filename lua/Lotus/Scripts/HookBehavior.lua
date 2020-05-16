code size: 25
code size: 47
code size: 28
code size: 7
code size: 7
code size: 33
code size: 15
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\HookBehavior.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Npc/Behavior"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; Attached := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x298D979C := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; Detached := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x8CE3230E := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; GiveItem := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x58347F07 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: SETGLOBAL R1 K8        ; RemoveItem := R1
 16 [-]: SETGLOBAL R1 K9        ; 0xD8EFDD32 := R1
 17 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 20 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R3 K10       ; Test := R3
 24 [-]: SETGLOBAL R3 K11       ; 0x949E89D1 := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := hookToSymbol
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K2        ; R2 := hookBehavior
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: GETGLOBAL R1 K2        ; R1 := hookBehavior
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8B598ED4"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB18C895A"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xABD9DD93"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 27 [-]: LOADK     R4 K8        ; R4 := 1
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB18C895A"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xABD9DD93"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: JMP       24           ; PC := 24
 35 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x6EB9497F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xC022C8A8"]
 43 [-]: GETGLOBAL R6 K1        ; R6 := hookToSymbol
 44 [-]: GETGLOBAL R7 K2        ; R7 := hookBehavior
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB18C895A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K3        ; R4 := hookToSymbol
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6EB9497F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xB6928637"]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB18C895A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x58347F07"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := itemType
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB18C895A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD8EFDD32"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := itemType
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := hookToSymbol
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K2        ; R2 := hookBehavior
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R1 K2        ; R1 := hookBehavior
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8B598ED4"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB18C895A"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xABD9DD93"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x6EB9497F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xC022C8A8"]
 29 [-]: GETGLOBAL R5 K1        ; R5 := hookToSymbol
 30 [-]: GETGLOBAL R6 K2        ; R6 := hookBehavior
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB18C895A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xABD9DD93"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x6EB9497F"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB6928637"]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K1        ; R2 := 15
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K1        ; R2 := 15
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: RETURN    R0 1         ; return 


