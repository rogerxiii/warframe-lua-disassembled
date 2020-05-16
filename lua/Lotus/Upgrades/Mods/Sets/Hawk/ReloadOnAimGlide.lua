code size: 7
code size: 14
code size: 83
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Sets\Hawk\ReloadOnAimGlide.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ModApplied := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xEF11F6E7 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := reloadSpeed
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
  9 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8DC1075B"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xB8613F53"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 1         ; if R5 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K2        ; R6 := reloadSpeed
  9 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0xB8613F53"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 79
 14 [-]: JMP       79           ; PC := 79
 15 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x53F87356"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xFD218CD4"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5["0x6EA0928F"]
 20 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 21 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["MAIN_HAND"]
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0xF3340665"]
 26 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 27 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PM_IN_AIR"]
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0xE7F4815D"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: TEST      R7 1         ; if R7 then PC := 79
 41 [-]: JMP       79           ; PC := 79
 42 [-]: SELF      R10 R5 K12   ; R11 := R5; R10 := R5["0x3B1B11B9"]
 43 [-]: GETGLOBAL R12 K13      ; R12 := Game
 44 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["WEAPON_RELOAD_SPEED"]
 45 [-]: GETGLOBAL R13 K13      ; R13 := Game
 46 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["STACKING_MULTIPLY"]
 47 [-]: MOVE      R14 R6       ; R14 := R6
 48 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 49 [-]: GETGLOBAL R17 K6       ; R17 := Engine
 50 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["DT_ANY"]
 51 [-]: GETGLOBAL R18 K17      ; R18 := EMPTY_SYMBOL
 52 [-]: MOVE      R19 R1       ; R19 := R1
 53 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: JMP       79           ; PC := 79
 56 [-]: TEST      R7 0         ; if not R7 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: TEST      R8 0         ; if not R8 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0xF3340665"]
 61 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 62 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PM_IN_AIR"]
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: TEST      R10 1        ; if R10 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R10 R5 K18   ; R11 := R5; R10 := R5["0xF21555A7"]
 67 [-]: GETGLOBAL R12 K13      ; R12 := Game
 68 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["WEAPON_RELOAD_SPEED"]
 69 [-]: GETGLOBAL R13 K13      ; R13 := Game
 70 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["STACKING_MULTIPLY"]
 71 [-]: MOVE      R14 R6       ; R14 := R6
 72 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 73 [-]: GETGLOBAL R17 K6       ; R17 := Engine
 74 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["DT_ANY"]
 75 [-]: GETGLOBAL R18 K17      ; R18 := EMPTY_SYMBOL
 76 [-]: MOVE      R19 R1       ; R19 := R1
 77 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: GETGLOBAL R10 K19      ; R10 := 0x201191EA
 80 [-]: LOADK     R11 K20      ; R11 := 0
 81 [-]: CALL      R10 2 1      ; R10(R11)
 82 [-]: JMP       11           ; PC := 11
 83 [-]: RETURN    R0 1         ; return 


