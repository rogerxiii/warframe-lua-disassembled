code size: 28
code size: 43
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\MusicLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
  7 [-]: NEWTABLE  R2 0 9       ; R2 := {}
  8 [-]: SETTABLE  R2 K4 K5     ; R2["default"] := -1
  9 [-]: SETTABLE  R2 K6 K7     ; R2["forceOff"] := -2
 10 [-]: SETTABLE  R2 K8 K9     ; R2["heavyCombat"] := 0
 11 [-]: SETTABLE  R2 K10 K11   ; R2["midCombat"] := 1
 12 [-]: SETTABLE  R2 K12 K13   ; R2["lightCombat"] := 2
 13 [-]: SETTABLE  R2 K14 K15   ; R2["lightTarget"] := 3
 14 [-]: SETTABLE  R2 K16 K17   ; R2["lightFallback"] := 4
 15 [-]: SETTABLE  R2 K18 K19   ; R2["ambientFallback"] := 5
 16 [-]: SETTABLE  R2 K20 K21   ; R2["ambient"] := 6
 17 [-]: SETGLOBAL R2 K3        ; STATE := R2
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R2 K22       ; EnableDynamicMusic := R2
 22 [-]: SETGLOBAL R2 K23       ; 0x5568F456 := R2
 23 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R2 K24       ; GoToDynamicMusicState := R2
 27 [-]: SETGLOBAL R2 K25       ; 0xEE351985 := R2
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1EC768F7"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: TEST      R0 0         ; if not R0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xFFEF2060"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xFFEF2060"]
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x4810128D"]
 40 [-]: GETGLOBAL R3 K5        ; R3 := STATE
 41 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FORCEOFF"]
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1EC768F7"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R2 K3        ; R2 := STATE
 28 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["DEFAULT"]
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xFFEF2060"]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R2 K6        ; R2 := EMPTY_SYMBOL
 44 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x4810128D"]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5AA59F04"]
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: RETURN    R0 1         ; return 


