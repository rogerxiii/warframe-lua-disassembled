code size: 10
code size: 38
code size: 82
code size: 78
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\EnergySystem.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: SETGLOBAL R2 K0        ; PowerObject := R2
  5 [-]: SETGLOBAL R2 K1        ; 0x74BEB163 := R2
  6 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; PowerObjectMovie := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x5C216750 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xF1A9732E"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SETTABLE  R2 K0 R3     ; R2["Icon"] := R3
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K3        ; R4 := " "
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0xE6DC43B0
 10 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x616C74B6"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: LT        0 R1 K7      ; if R1 >= 0 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: LOADK     R5 K8        ; R5 := "<p><font color=\"#"
 21 [-]: GETGLOBAL R6 K9        ; R6 := string
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x4B1F4F58"]
 23 [-]: LOADK     R7 K11       ; R7 := "%X"
 24 [-]: GETGLOBAL R8 K12       ; R8 := _G
 25 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["UIColor_Red"]
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: LOADK     R7 K14       ; R7 := "\"><b>"
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: LOADK     R9 K15       ; R9 := "</b></font>"
 30 [-]: CONCAT    R4 R5 R9     ; R4 := R5 .. R6 .. R7 .. R8 .. R9
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R4 R3        ; R4 := R3
 33 [-]: GETGLOBAL R5 K16       ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xB4036FF3"]
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBCF846DF"]
  5 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x53CE5436"]
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x20EBA432"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xE5758649"]
 16 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x81550A75"]
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R5 0 1       ; R5(R6,...)
 19 [-]: JMP       76           ; PC := 76
 20 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x3D1E2DA4"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 58
 26 [-]: JMP       58           ; PC := 58
 27 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x7A97EAF5"]
 28 [-]: GETGLOBAL R7 K11       ; R7 := powerAnim
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x5A115A02"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xA56CD0BB"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x7A97EAF5"]
 43 [-]: GETGLOBAL R7 K16       ; R7 := powerLoopAnim
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 46 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x5A115A02"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xA56CD0BB"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xB8613F53"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: SUB       R7 K18 R3    ; R7 := 0 - R3
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xBD6C6CCD"]
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2["0x1AEE0DDB"]
 74 [-]: MOVE      R7 R3        ; R7 := R3
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x7A97EAF5"]
 77 [-]: GETGLOBAL R7 K21       ; R7 := powerStopAnim
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 80 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 81 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := flashMovie
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xC5C0A29"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 78
 15 [-]: JMP       78           ; PC := 78
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K5        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xB1627322"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 63
 22 [-]: JMP       63           ; PC := 63
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 63
 27 [-]: JMP       63           ; PC := 63
 28 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x907C463B"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8B598ED4"]
 36 [-]: GETGLOBAL R4 K9        ; R4 := gPoweredGameplayObjectType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: TEST      R2 1         ; if R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R2 K10       ; R2 := gFlashMgr
 42 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x24FF386"]
 43 [-]: GETGLOBAL R4 K1        ; R4 := flashMovie
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 11
 50 [-]: JMP       11           ; PC := 11
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x619FE9B4"]
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: GETGLOBAL R5 K13       ; R5 := offset
 55 [-]: GETGLOBAL R6 K14       ; R6 := offsetRotation
 56 [-]: GETGLOBAL R7 K15       ; R7 := scale
 57 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x7669354A"]
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: JMP       11           ; PC := 11
 63 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xB1627322"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 11
 66 [-]: JMP       11           ; PC := 11
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 11
 71 [-]: JMP       11           ; PC := 11
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x458F27A9"]
 74 [-]: LOADK     R4 K18       ; R4 := "Close"
 75 [-]: LOADK     R5 K19       ; R5 := ""
 76 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 77 [-]: JMP       11           ; PC := 11
 78 [-]: RETURN    R0 1         ; return 


