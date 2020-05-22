code size: 7
code size: 11
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\SpidersLeap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x1E10E44B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; StartMod := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x2425B204 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := multipliers
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: MUL       R2 R2 K2     ; R2 := R2 * 100
  5 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
  6 [-]: GETGLOBAL R2 K3        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8DC1075B"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x201191EA
  8 [-]: LOADK     R6 K2        ; R6 := 0
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x5A115A02"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF3340665"]
 20 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PM_IN_AIR"]
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x4D7C2EC6"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R5 K8        ; R5 := gChallengeMgr
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x8B598ED4"]
 31 [-]: GETGLOBAL R7 K10       ; R7 := gLotusChallengeMgrType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R5 K8        ; R5 := gChallengeMgr
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x123E9B10"]
 37 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xDE5882DD"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K13       ; R8 := challenge
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x201191EA
 43 [-]: LOADK     R6 K2        ; R6 := 0
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       10           ; PC := 10
 46 [-]: RETURN    R0 1         ; return 


