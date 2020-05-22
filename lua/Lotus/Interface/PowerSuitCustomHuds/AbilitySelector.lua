code size: 13
code size: 51
code size: 89
code size: 87
code size: 29
code size: 32
code size: 6
code size: 84
code size: 19
code size: 76
code size: 32
code size: 6
code size: 30
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\AbilitySelector.luac 

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
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; Create := R1
 12 [-]: SETGLOBAL R1 K6        ; 0x46FF1A3C := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R4 0 4       ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R0     ; R4["mMovie"] := R0
  3 [-]: SETTABLE  R4 K1 R1     ; R4["mClipName"] := R1
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: SETTABLE  R4 K2 R5     ; R4["mAbilityProperties"] := R5
  6 [-]: SETTABLE  R4 K3 K4     ; R4["MAX_ABILITIES"] := 4
  7 [-]: SETTABLE  R4 K5 R2     ; R4["mPowerSuitAbilityIndex"] := R2
  8 [-]: SETTABLE  R4 K6 K7     ; R4["mPowerSuitAbilityLevel"] := nil
  9 [-]: SETTABLE  R4 K8 K9     ; R4["mPowerSuitAbilityLevelCheck"] := "0x1"
 10 [-]: SETTABLE  R4 K10 K11   ; R4["mAbilitySwitchProp"] := 0
 11 [-]: SETTABLE  R4 K12 K7    ; R4["mLastTipDisplayTime"] := nil
 12 [-]: SETTABLE  R4 K13 K14   ; R4["mDisplayTipCooldown"] := 300
 13 [-]: SETTABLE  R4 K15 R3    ; R4["mDisplayTipLocTag"] := R3
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SETTABLE  R4 K16 R5    ; R4["SetAbilitySwitchProp"] := R5
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SETTABLE  R4 K17 R5    ; R4["SetActiveAbility"] := R5
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SETTABLE  R4 K18 R5    ; R4["SetAbilityTimer"] := R5
 26 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETTABLE  R4 K19 R5    ; R4["ShowText"] := R5
 29 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETTABLE  R4 K20 R5    ; R4["GetAbilityLocTag"] := R5
 32 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
 33 [-]: SETTABLE  R4 K21 R5    ; R4["InitializeAbilities"] := R5
 34 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
 35 [-]: SETTABLE  R4 K22 R5    ; R4["InitializeAbilityTimers"] := R5
 36 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SETTABLE  R4 K23 R5    ; R4["UpdateAbilityLocks"] := R5
 39 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: SETTABLE  R4 K24 R5    ; R4["UpdateAbilityTimers"] := R5
 42 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
 43 [-]: SETTABLE  R4 K25 R5    ; R4["Update"] := R5
 44 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
 45 [-]: SETTABLE  R4 K26 R5    ; R4["Shutdown"] := R5
 46 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: SETTABLE  R4 K27 R5    ; R4["Initialize"] := R5
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mLastTipDisplayTime"]
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x58E5C2DB
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mLastTipDisplayTime"]
 10 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 11 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mDisplayTipCooldown"]
 12 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x58E5C2DB
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SETTABLE  R1 K1 R2     ; R1["mLastTipDisplayTime"] := R2
 17 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["0x891DC5E8"]
 18 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mDisplayTipLocTag"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: LOADK     R0 K6        ; R0 := 0
 21 [-]: LT        0 K6 R0      ; if 0 >= R0 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x52E17A90
 24 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mMovie"]
 25 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mClipName"]
 26 [-]: LOADK     R5 K10       ; R5 := ".Label"
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: GETGLOBAL R5 K11       ; R5 := UISys
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["FlashInstance_LINEAR"]
 30 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 31 [-]: LOADK     R7 K13       ; R7 := "_alpha"
 32 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 34 [-]: LOADK     R8 K6        ; R8 := 0
 35 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 36 [-]: LOADK     R8 K6        ; R8 := 0
 37 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 38 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["mAbilitySwitchProp"]
 39 [-]: LT        1 K6 R2      ; if 0 < R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: LT        1 K6 R0      ; if 0 < R0 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETGLOBAL R4 K7        ; R4 := 0x52E17A90
 50 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["mMovie"]
 51 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["mClipName"]
 52 [-]: LOADK     R7 K15       ; R7 := ".Progress.Front"
 53 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 54 [-]: GETGLOBAL R7 K11       ; R7 := UISys
 55 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FlashInstance_LINEAR"]
 56 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 57 [-]: LOADK     R9 K13       ; R9 := "_alpha"
 58 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 59 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xF81722A2"]
 62 [-]: MOVE      R11 R3       ; R11 := R3
 63 [-]: LOADK     R12 K17      ; R12 := 100
 64 [-]: LOADK     R13 K6       ; R13 := 0
 65 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 66 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xF81722A2"]
 69 [-]: MOVE      R11 R3       ; R11 := R3
 70 [-]: LOADK     R12 K18      ; R12 := 0.15000000596046
 71 [-]: LOADK     R13 K19      ; R13 := 0.25
 72 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 73 [-]: CALL      R4 0 1       ; R4(R5,...)
 74 [-]: TEST      R3 0         ; if not R3 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETGLOBAL R4 K20       ; R4 := math
 77 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0x8B011038"]
 78 [-]: MUL       R5 R0 K17    ; R5 := R0 * 100
 79 [-]: LOADK     R6 K22       ; R6 := 0.0099999997764826
 80 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 81 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["mMovie"]
 82 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x880196A7"]
 83 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["mClipName"]
 84 [-]: LOADK     R8 K24       ; R8 := "Progress.Front"
 85 [-]: LOADK     R9 K25       ; R9 := "_xscale"
 86 [-]: MOVE      R10 R4       ; R10 := R4
 87 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 88 [-]: SETTABLE  R1 K14 R0    ; R1["mAbilitySwitchProp"] := R0
 89 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := 0.20000000298023
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R3 K1        ; R3 := 0
  6 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["0x891DC5E8"]
  7 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mAbilityProperties"]
  8 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Name"]
 10 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R4 0 1       ; R4(R5,...)
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["MAX_ABILITIES"]
 15 [-]: LOADK     R6 K6        ; R6 := 1
 16 [-]: FORPREP   R4 86        ; R4 -= R6; PC := 86
 17 [-]: SUB       R8 R0 K6     ; R8 := R0 - 1
 18 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 19 [-]: LT        0 R8 K6      ; if R8 >= 1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["MAX_ABILITIES"]
 22 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 23 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["mAbilityProperties"]
 24 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 25 [-]: GETUPVAL  R10 U1       ; R10 := U1
 26 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xF81722A2"]
 27 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: LOADK     R12 K9       ; R12 := 100
 32 [-]: LOADK     R13 K10      ; R13 := 75
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0x52E17A90
 35 [-]: GETTABLE  R12 R2 K12   ; R12 := R2["mMovie"]
 36 [-]: GETTABLE  R13 R2 K13   ; R13 := R2["mClipName"]
 37 [-]: LOADK     R14 K14      ; R14 := ".Ability"
 38 [-]: MOVE      R15 R7       ; R15 := R7
 39 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 40 [-]: GETGLOBAL R14 K15      ; R14 := UISys
 41 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["FlashInstance_EASE_OUT"]
 42 [-]: NEWTABLE  R15 5 0      ; R15 := {}
 43 [-]: LOADK     R16 K17      ; R16 := "_xscale"
 44 [-]: LOADK     R17 K18      ; R17 := "_yscale"
 45 [-]: LOADK     R18 K19      ; R18 := "_x"
 46 [-]: LOADK     R19 K20      ; R19 := "_y"
 47 [-]: LOADK     R20 K21      ; R20 := "_alpha"
 48 [-]: SETLIST   R15 5 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 5
 49 [-]: NEWTABLE  R16 5 0      ; R16 := {}
 50 [-]: GETTABLE  R17 R9 K22   ; R17 := R9["xScale"]
 51 [-]: GETTABLE  R18 R9 K23   ; R18 := R9["yScale"]
 52 [-]: GETTABLE  R19 R9 K24   ; R19 := R9["X"]
 53 [-]: GETTABLE  R20 R9 K25   ; R20 := R9["Y"]
 54 [-]: MOVE      R21 R10      ; R21 := R10
 55 [-]: SETLIST   R16 5 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 5
 56 [-]: LOADK     R17 K26      ; R17 := 0.25
 57 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 58 [-]: GETUPVAL  R11 U1       ; R11 := U1
 59 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xF81722A2"]
 60 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: LOADK     R13 K9       ; R13 := 100
 65 [-]: LOADK     R14 K27      ; R14 := 150
 66 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 67 [-]: GETGLOBAL R12 K11      ; R12 := 0x52E17A90
 68 [-]: GETTABLE  R13 R2 K12   ; R13 := R2["mMovie"]
 69 [-]: GETTABLE  R14 R2 K13   ; R14 := R2["mClipName"]
 70 [-]: LOADK     R15 K14      ; R15 := ".Ability"
 71 [-]: MOVE      R16 R7       ; R16 := R7
 72 [-]: LOADK     R17 K28      ; R17 := ".Timer"
 73 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
 74 [-]: GETGLOBAL R15 K15      ; R15 := UISys
 75 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["FlashInstance_EASE_OUT"]
 76 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 77 [-]: LOADK     R17 K17      ; R17 := "_xscale"
 78 [-]: LOADK     R18 K18      ; R18 := "_yscale"
 79 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 80 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 81 [-]: MOVE      R18 R11      ; R18 := R11
 82 [-]: MOVE      R19 R11      ; R19 := R11
 83 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 84 [-]: LOADK     R18 K26      ; R18 := 0.25
 85 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 86 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 87 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mAbilityProperties"]
  3 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  4 [-]: SETTABLE  R3 K1 R1     ; R3["Timer"] := R1
  5 [-]: LOADK     R3 K2        ; R3 := ""
  6 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["mAbilityProperties"]
  7 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Timer"]
  9 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x7E197415"]
 13 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["mAbilityProperties"]
 14 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 15 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Timer"]
 16 [-]: LOADK     R6 K5        ; R6 := 1
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["mMovie"]
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD6A79FE9"]
 21 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["mClipName"]
 22 [-]: LOADK     R7 K9        ; R7 := ".Ability"
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: LOADK     R9 K10       ; R9 := ".Timer.Label"
 25 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 26 [-]: LOADK     R7 K11       ; R7 := "text"
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mMovie"]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  4 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  5 [-]: LOADK     R5 K3        ; R5 := "Label"
  6 [-]: LOADK     R6 K4        ; R6 := "_alpha"
  7 [-]: LOADK     R7 K5        ; R7 := 100
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mMovie"]
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x17028E8F"]
 11 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 12 [-]: LOADK     R5 K7        ; R5 := ".Label.text"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 17 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mMovie"]
 18 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 19 [-]: LOADK     R5 K9        ; R5 := ".Label"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 22 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FlashInstance_LINEAR"]
 23 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 24 [-]: LOADK     R7 K4        ; R7 := "_alpha"
 25 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 27 [-]: LOADK     R8 K12       ; R8 := 0
 28 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 29 [-]: LOADK     R8 K13       ; R8 := 0.34999999403954
 30 [-]: LOADK     R9 K14       ; R9 := 3
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mAbilityProperties"]
  3 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Name"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MAX_ABILITIES"]
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 68        ; R1 -= R3; PC := 68
  5 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
  6 [-]: LOADK     R6 K3        ; R6 := ".Ability"
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
  9 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mMovie"]
 10 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x26581636"]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: LOADK     R9 K6        ; R9 := ".Icon"
 13 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 14 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mAbilityIcons"]
 15 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0xF595ADDE
 18 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 19 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x6B7B470B"]
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: LOADK     R10 K10      ; R10 := "_x"
 22 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0xF595ADDE
 25 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
 26 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x6B7B470B"]
 27 [-]: MOVE      R10 R5       ; R10 := R5
 28 [-]: LOADK     R11 K11      ; R11 := "_y"
 29 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 30 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 31 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["MAX_ABILITIES"]
 32 [-]: LT        0 R8 K12     ; if R8 >= 4 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: LT        0 K0 R4      ; if 1 >= R4 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["MAX_ABILITIES"]
 37 [-]: SUB       R8 R8 K13    ; R8 := R8 - 2
 38 [-]: MUL       R8 R8 K14    ; R8 := R8 * 15
 39 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 40 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
 41 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x1C19D966"]
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: LOADK     R11 K11      ; R11 := "_y"
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 46 [-]: GETGLOBAL R8 K8        ; R8 := 0xF595ADDE
 47 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
 48 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x6B7B470B"]
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: LOADK     R12 K16      ; R12 := "_xscale"
 51 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: GETGLOBAL R9 K8        ; R9 := 0xF595ADDE
 54 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mMovie"]
 55 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x6B7B470B"]
 56 [-]: MOVE      R12 R5       ; R12 := R5
 57 [-]: LOADK     R13 K17      ; R13 := "_yscale"
 58 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 59 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 60 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mAbilityProperties"]
 61 [-]: NEWTABLE  R11 0 5      ; R11 := {}
 62 [-]: SETTABLE  R11 K19 R6   ; R11["X"] := R6
 63 [-]: SETTABLE  R11 K20 R7   ; R11["Y"] := R7
 64 [-]: SETTABLE  R11 K21 R8   ; R11["xScale"] := R8
 65 [-]: SETTABLE  R11 K22 R9   ; R11["yScale"] := R9
 66 [-]: SETTABLE  R11 K23 K24  ; R11["Timer"] := 0
 67 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
 68 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 69 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["MAX_ABILITIES"]
 70 [-]: ADD       R10 R10 K0   ; R10 := R10 + 1
 71 [-]: LOADK     R11 K12      ; R11 := 4
 72 [-]: LOADK     R12 K0       ; R12 := 1
 73 [-]: FORPREP   R10 83       ; R10 -= R12; PC := 83
 74 [-]: GETTABLE  R14 R0 K4    ; R14 := R0["mMovie"]
 75 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x1C19D966"]
 76 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["mClipName"]
 77 [-]: LOADK     R17 K3       ; R17 := ".Ability"
 78 [-]: MOVE      R18 R13      ; R18 := R13
 79 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 80 [-]: LOADK     R17 K25      ; R17 := "_visible"
 81 [-]: MOVE      R18 R0       ; R18 := R0
 82 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 83 [-]: FORLOOP   R10 74       ; R10 += R12; if R10 <= R11 then begin PC := 74; R13 := R10 end
 84 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MAX_ABILITIES"]
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  5 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mAbilityProperties"]
  6 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  7 [-]: SETTABLE  R5 K3 K4     ; R5["Timer"] := 0
  8 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMovie"]
  9 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xD6A79FE9"]
 10 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mClipName"]
 11 [-]: LOADK     R8 K8        ; R8 := ".Ability"
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: LOADK     R10 K9       ; R10 := ".Timer.Label"
 14 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 15 [-]: LOADK     R8 K10       ; R8 := "text"
 16 [-]: LOADK     R9 K11       ; R9 := ""
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 76
  8 [-]: JMP       76           ; PC := 76
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 76
 17 [-]: JMP       76           ; PC := 76
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x1498C3B6"]
 19 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mPowerSuitAbilityIndex"]
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mPowerSuitAbilityLevel"]
 22 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 76
 23 [-]: JMP       76           ; PC := 76
 24 [-]: SETTABLE  R0 K7 R3     ; R0["mPowerSuitAbilityLevel"] := R3
 25 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mMovie"]
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1C19D966"]
 27 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
 28 [-]: LOADK     R7 K11       ; R7 := "_visible"
 29 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mPowerSuitAbilityLevel"]
 30 [-]: LT        1 K12 R8     ; if 0 < R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: LOADK     R4 K13       ; R4 := 1
 36 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["MAX_ABILITIES"]
 37 [-]: LOADK     R6 K13       ; R6 := 1
 38 [-]: FORPREP   R4 75        ; R4 -= R6; PC := 75
 39 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 40 [-]: LOADK     R9 K15       ; R9 := ".Ability"
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 43 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mPowerSuitAbilityLevelCheck"]
 44 [-]: TEST      R9 0         ; if not R9 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mPowerSuitAbilityLevel"]
 47 [-]: LT        1 R9 R7      ; if R9 < R7 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 52 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x880196A7"]
 53 [-]: MOVE      R12 R8       ; R12 := R8
 54 [-]: LOADK     R13 K18      ; R13 := "Icon"
 55 [-]: LOADK     R14 K19      ; R14 := "_alpha"
 56 [-]: GETUPVAL  R15 U0       ; R15 := U0
 57 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xF81722A2"]
 58 [-]: MOVE      R16 R9       ; R16 := R9
 59 [-]: LOADK     R17 K21      ; R17 := 50
 60 [-]: LOADK     R18 K22      ; R18 := 100
 61 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 62 [-]: CALL      R10 0 1      ; R10(R11,...)
 63 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 64 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x880196A7"]
 65 [-]: MOVE      R12 R8       ; R12 := R8
 66 [-]: LOADK     R13 K18      ; R13 := "Icon"
 67 [-]: LOADK     R14 K23      ; R14 := "adjustcolor_saturation"
 68 [-]: GETUPVAL  R15 U0       ; R15 := U0
 69 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xF81722A2"]
 70 [-]: MOVE      R16 R9       ; R16 := R9
 71 [-]: LOADK     R17 K24      ; R17 := -100
 72 [-]: LOADK     R18 K25      ; R18 := -20
 73 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 74 [-]: CALL      R10 0 1      ; R10(R11,...)
 75 [-]: FORLOOP   R4 39        ; R4 += R6; if R4 <= R5 then begin PC := 39; R7 := R4 end
 76 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MAX_ABILITIES"]
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
  5 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAbilityProperties"]
  6 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  7 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["Timer"]
  8 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SUB       R7 R7 R1     ; R7 := R7 - R1
 11 [-]: SETTABLE  R6 K3 R7     ; R6["Timer"] := R7
 12 [-]: LOADK     R8 K5        ; R8 := ""
 13 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x7E197415"]
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: LOADK     R11 K0       ; R11 := 1
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: MOVE      R8 R9        ; R8 := R9
 21 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mMovie"]
 22 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xD6A79FE9"]
 23 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mClipName"]
 24 [-]: LOADK     R12 K10      ; R12 := ".Ability"
 25 [-]: MOVE      R13 R5       ; R13 := R5
 26 [-]: LOADK     R14 K11      ; R14 := ".Timer.Label"
 27 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 28 [-]: LOADK     R12 K12      ; R12 := "text"
 29 [-]: MOVE      R13 R8       ; R13 := R8
 30 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 31 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x81C8C0F"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x26AD7387"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HUD_GetAnchorMgr"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x621E0E06"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x9AF5291A"]
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMovie"]
 17 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["HUD_RemoveMotionClip"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K1        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x86402408"]
 27 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMovie"]
 28 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x621E0E06"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x99AA2516"]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
  7 [-]: NEWTABLE  R6 2 0       ; R6 := {}
  8 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["ANCHOR_V_BOTTOM"]
  9 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["ANCHOR_H_RIGHT"]
 10 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8C7099E9"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xF595D5E1"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xEE069D65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["mHudScalePadding"]
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x13150741"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: LOADK     R5 K13       ; R5 := "_heading"
 31 [-]: LOADK     R6 K14       ; R6 := 25
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x880196A7"]
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: LOADK     R5 K16       ; R5 := "Progress.Front"
 37 [-]: LOADK     R6 K17       ; R6 := "_alpha"
 38 [-]: LOADK     R7 K18       ; R7 := 0
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x880196A7"]
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: LOADK     R5 K19       ; R5 := "Label"
 44 [-]: LOADK     R6 K17       ; R6 := "_alpha"
 45 [-]: LOADK     R7 K18       ; R7 := 0
 46 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: LOADK     R5 K21       ; R5 := ".Label"
 51 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 52 [-]: LOADK     R5 K22       ; R5 := "text"
 53 [-]: LOADK     R6 K23       ; R6 := ""
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: SELF      R2 R0 K24    ; R3 := R0; R2 := R0["0x9D522C41"]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: SELF      R2 R0 K25    ; R3 := R0; R2 := R0["0x570D505E"]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETTABLE  R2 R0 K26    ; R2 := R0["0xE9A4BDD5"]
 60 [-]: LOADK     R3 K18       ; R3 := 0
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: RETURN    R0 1         ; return 


