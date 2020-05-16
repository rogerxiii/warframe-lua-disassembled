code size: 35
code size: 100
code size: 4
code size: 4
code size: 4
code size: 4
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PlayerScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "BattleBegins"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "BattleConcluded"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.TransmissionUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R4 K6        ; DynMusicStateChanged := R4
 18 [-]: SETGLOBAL R4 K7        ; 0x72EF025E := R4
 19 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 20 [-]: SETGLOBAL R4 K8        ; HideHudWeaponPanel := R4
 21 [-]: SETGLOBAL R4 K9        ; 0x8F6C9D09 := R4
 22 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 23 [-]: SETGLOBAL R4 K10       ; ShowHudWeaponPanel := R4
 24 [-]: SETGLOBAL R4 K11       ; 0x9B587A51 := R4
 25 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 26 [-]: SETGLOBAL R4 K12       ; HideHudAbilityPanel := R4
 27 [-]: SETGLOBAL R4 K13       ; 0x104FA171 := R4
 28 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 29 [-]: SETGLOBAL R4 K14       ; ShowHudAbilityPanel := R4
 30 [-]: SETGLOBAL R4 K15       ; 0xE16A3169 := R4
 31 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETGLOBAL R4 K16       ; Update := R4
 34 [-]: SETGLOBAL R4 K17       ; 0x8C7099E9 := R4
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K3        ; R5 := gPlayerProfileMgr
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x21EF7B1A"]
 14 [-]: LOADK     R7 K5        ; R7 := 0
 15 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R4 K3        ; R4 := gPlayerProfileMgr
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 21 [-]: LOADK     R6 K5        ; R6 := 0
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x654F1092"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K7        ; R4 := string
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xDE44F664"]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K9        ; R6 := "Combat"
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R4 K7        ; R4 := string
 36 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xDE44F664"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: LOADK     R6 K11       ; R6 := "Fallback"
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: GETGLOBAL R5 K7        ; R5 := string
 45 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xDE44F664"]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: LOADK     R7 K9        ; R7 := "Combat"
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R5 K7        ; R5 := string
 52 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xDE44F664"]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: LOADK     R7 K11       ; R7 := "Fallback"
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: LOADNIL   R8 R8        ; R8 := nil
 63 [-]: TEST      R4 0         ; if not R4 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: TEST      R7 0         ; if not R7 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R9 K12       ; R9 := 0x93B1256B
 68 [-]: LOADK     R10 K13      ; R10 := "Combat -> idle"
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x2F701D2B"]
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R2       ; R13 := R2
 75 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 76 [-]: MOVE      R8 R9        ; R8 := R9
 77 [-]: JMP       92           ; PC := 92
 78 [-]: TEST      R5 0         ; if not R5 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: TEST      R6 0         ; if not R6 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R9 K12       ; R9 := 0x93B1256B
 83 [-]: LOADK     R10 K15      ; R10 := "Idle -> combat"
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: GETUPVAL  R9 U0        ; R9 := U0
 86 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x2F701D2B"]
 87 [-]: GETUPVAL  R11 U2       ; R11 := U2
 88 [-]: MOVE      R12 R3       ; R12 := R3
 89 [-]: MOVE      R13 R2       ; R13 := R2
 90 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 91 [-]: MOVE      R8 R9        ; R8 := R9
 92 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2["0x8AD099B"]
 98 [-]: MOVE      R11 R8       ; R11 := R8
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF2C19DAF"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x738AB310"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xAE9D108F"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x55FDC08D"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x84DCC428"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UI_MODE_IN_GAME"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UI_MODE_IN_DOJO"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xB8613F53"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA559F558"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K8        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MusicStateChangeRegistered"]
 31 [-]: TEST      R2 1         ; if R2 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R2 K10       ; R2 := gGameRules
 34 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x1EC768F7"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xFF71090B"]
 42 [-]: LOADK     R6 K13       ; R6 := "DynMusicStateChanged"
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K8        ; R4 := _T
 45 [-]: SETTABLE  R4 K9 K14    ; R4["MusicStateChangeRegistered"] := "0x1"
 46 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x7D9577DB"]
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 57 [-]: LOADK     R5 K16       ; R5 := 0
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: JMP       46           ; PC := 46
 60 [-]: RETURN    R0 1         ; return 


