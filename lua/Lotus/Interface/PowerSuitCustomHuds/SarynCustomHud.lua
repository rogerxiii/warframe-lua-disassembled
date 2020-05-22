code size: 67
code size: 73
code size: 24
code size: 35
code size: 1
code size: 16
code size: 33
code size: 19
code size: 10
code size: 22
code size: 15
code size: 14
code size: 97
code size: 21
code size: 96
code size: 5
code size: 5
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\SarynCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 12 [-]: LOADK     R8 K3        ; R8 := 0
 13 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 14 [-]: LOADK     R11 K4       ; R11 := 1
 15 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R9        ; R0 := R9
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R12 K5       ; Update := R12
 22 [-]: SETGLOBAL R12 K6       ; 0x8C7099E9 := R12
 23 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 30 [-]: SETGLOBAL R14 K7       ; OnProfileSaved := R14
 31 [-]: SETGLOBAL R14 K8       ; 0xF048D49D := R14
 32 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 36 [-]: SETGLOBAL R15 K9       ; Shutdown := R15
 37 [-]: SETGLOBAL R15 K10      ; 0x3C577FA3 := R15
 38 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: LOADNIL   R17 R17      ; R17 := nil
 43 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: SETGLOBAL R19 K11      ; Initialize := R19
 62 [-]: SETGLOBAL R19 K12      ; 0x62648036 := R19
 63 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R19 K13      ; HandleHudScale := R19
 66 [-]: SETGLOBAL R19 K14      ; 0x7262C22B := R19
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8709CE86"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 33 [-]: LOADK     R4 K8        ; R4 := "_root"
 34 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 35 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 43 [-]: LOADK     R4 K8        ; R4 := "_root"
 44 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: MOVE      R2 R1        ; R2 := R1
 48 [-]: MOVE      R2 R3        ; R2 := R3
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: LEN       R2 R2        ; R2 := # R2
 51 [-]: LT        0 K11 R2     ; if 0 >= R2 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: LOADK     R2 K12       ; R2 := 1
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: LEN       R3 R3        ; R3 := # R3
 56 [-]: LOADK     R4 K12       ; R4 := 1
 57 [-]: FORPREP   R2 68        ; R2 -= R4; PC := 68
 58 [-]: GETUPVAL  R6 U4        ; R6 := U4
 59 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 60 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[1]
 61 [-]: GETUPVAL  R7 U4        ; R7 := U4
 62 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 63 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[2]
 64 [-]: GETUPVAL  R8 U4        ; R8 := U4
 65 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 66 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[3]
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: FORLOOP   R2 58        ; R2 += R4; if R2 <= R3 then begin PC := 58; R5 := R2 end
 69 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: MOVE      R6 R0        ; R6 := R0
 72 [-]: MOVE      R6 R3        ; R6 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6978AC59"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCB7ACBB3"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x479E62B4"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K6        ; R3 := "SporeStatus.Spore.Effect"
 26 [-]: LOADK     R4 K7        ; R4 := "_color"
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K8        ; R3 := "SporeStatus.Spore.Glow"
 32 [-]: LOADK     R4 K7        ; R4 := "_color"
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SARYN_ShowSpore"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SARYN_SetSporeDamage"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SARYN_SetInfected"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HUD_RemoveMotionClip"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x86402408"]
 15 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 16 [-]: LOADK     R2 K9        ; R2 := "SporeStatus"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["HUD_GetAnchorMgr"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x621E0E06"]
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x9AF5291A"]
 30 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 31 [-]: LOADK     R4 K9        ; R4 := "SporeStatus"
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "SporeStatus"
  4 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: LOADK     R6 K5        ; R6 := "_alpha"
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xF81722A2"]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: LOADK     R9 K7        ; R9 := 100
 14 [-]: LOADK     R10 K8       ; R10 := 0
 15 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 16 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 17 [-]: LOADK     R7 K9        ; R7 := 0.20000000298023
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "SporeStatus.Damage"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x2822759F"]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #9.1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #9.2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x52E17A90
  5 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  6 [-]: LOADK     R4 K2        ; R4 := "SporeStatus.Infected"
  7 [-]: GETGLOBAL R5 K3        ; R5 := UISys
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FlashInstance_LINEAR"]
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 13 [-]: LOADK     R8 K5        ; R8 := 1
 14 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: LOADK     R9 K6        ; R9 := 0
 17 [-]: GETUPVAL  R10 U1       ; R10 := U1
 18 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: ADD       R2 R2 K7     ; R2 := R2 + 0.10000000149012
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: LOADK     R2 K1        ; R2 := 255
  3 [-]: MUL       R3 R0 K2     ; R3 := R0 * 127
  4 [-]: ADD       R3 K3 R3     ; R3 := 128 + R3
  5 [-]: MUL       R4 R0 K2     ; R4 := R0 * 127
  6 [-]: ADD       R4 K3 R4     ; R4 := 128 + R4
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 10 [-]: LOADK     R4 K6        ; R4 := "SporeStatus.Infected"
 11 [-]: LOADK     R5 K7        ; R5 := "textColor"
 12 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x479E62B4"]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF93F7CC8"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBB3F1476"]
  6 [-]: MUL       R4 R0 K3     ; R4 := R0 * 2
  7 [-]: GETGLOBAL R5 K0        ; R5 := math
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["pi"]
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SUB       R2 K5 R2     ; R2 := 1 - R2
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 146
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: LOADK     R2 K2        ; R2 := "<p><font size=\"16\"><b>"
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x7E197415"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K1        ; R5 := 0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LOADK     R4 K4        ; R4 := "</b> "
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LOADK     R6 K5        ; R6 := "</font></p>"
 13 [-]: CONCAT    R1 R2 R6     ; R1 := R2 .. R3 .. R4 .. R5 .. R6
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 17 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Suits/PoisonAbility_Decaying"
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1C19D966"]
 23 [-]: LOADK     R4 K10       ; R4 := "SporeStatus.Infected"
 24 [-]: LOADK     R5 K11       ; R5 := "text"
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 97
 29 [-]: JMP       97           ; PC := 97
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 86
 33 [-]: JMP       86           ; PC := 86
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x25992394"]
 36 [-]: GETGLOBAL R3 K13       ; R3 := decayStartedSound
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xD1BD9D6"]
 40 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 41 [-]: LOADK     R4 K15       ; R4 := "SporeStatus"
 42 [-]: GETGLOBAL R5 K16       ; R5 := noInfectedWarningFx
 43 [-]: LOADK     R6 K1        ; R6 := 0
 44 [-]: LOADK     R7 K1        ; R7 := 0
 45 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xD1BD9D6"]
 48 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 49 [-]: LOADK     R5 K15       ; R5 := "SporeStatus"
 50 [-]: GETGLOBAL R6 K17       ; R6 := noInfectedWarningSmokeFx
 51 [-]: LOADK     R7 K1        ; R7 := 0
 52 [-]: LOADK     R8 K1        ; R8 := 0
 53 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 54 [-]: GETGLOBAL R4 K18       ; R4 := 0x63B09107
 55 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 59 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x408A179A"]
 62 [-]: GETUPVAL  R11 U3       ; R11 := U3
 63 [-]: GETUPVAL  R12 U3       ; R12 := U3
 64 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 65 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 61; R6 := R7 end
 66 [-]: JMP       61           ; PC := 61
 67 [-]: CLOSURE   R9 0         ; R9 := closure(Function #10.1)
 68 [-]: GETGLOBAL R10 K20      ; R10 := 0x52E17A90
 69 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
 70 [-]: LOADK     R12 K21      ; R12 := "SporeStatus.Spore"
 71 [-]: GETGLOBAL R13 K22      ; R13 := UISys
 72 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["FlashInstance_LINEAR"]
 73 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 74 [-]: MOVE      R15 R9       ; R15 := R9
 75 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 76 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 77 [-]: LOADK     R16 K24      ; R16 := 1
 78 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 79 [-]: LOADK     R16 K25      ; R16 := 0.5
 80 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 81 [-]: LOADK     R10 K24      ; R10 := 1
 82 [-]: MOVE      R10 R4       ; R10 := R4
 83 [-]: GETUPVAL  R10 U5       ; R10 := U5
 84 [-]: CALL      R10 1 1      ; R10()
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 87 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x11D1121F"]
 88 [-]: LOADK     R12 K10      ; R12 := "SporeStatus.Infected"
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 91 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x1C19D966"]
 92 [-]: LOADK     R12 K10      ; R12 := "SporeStatus.Infected"
 93 [-]: LOADK     R13 K27      ; R13 := "textColor"
 94 [-]: GETGLOBAL R14 K28      ; R14 := _G
 95 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["UIColor_White"]
 96 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 97 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBB3F1476"]
  3 [-]: MUL       R2 R0 K2     ; R2 := R0 * 10
  4 [-]: GETGLOBAL R3 K0        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["pi"]
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 11 [-]: LOADK     R3 K6        ; R3 := "SporeStatus.Spore"
 12 [-]: LOADK     R4 K7        ; R4 := "_x"
 13 [-]: MUL       R5 K8 R0     ; R5 := 3 * R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 17 [-]: LOADK     R3 K6        ; R3 := "SporeStatus.Spore"
 18 [-]: LOADK     R4 K9        ; R4 := "_y"
 19 [-]: MUL       R5 K10 R0    ; R5 := 1 * R0
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 183
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := _T
  8 [-]: CLOSURE   R1 0         ; R1 := closure(Function #11.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SETTABLE  R0 K6 R1     ; R0["SARYN_ShowSpore"] := R1
 12 [-]: GETGLOBAL R0 K5        ; R0 := _T
 13 [-]: CLOSURE   R1 1         ; R1 := closure(Function #11.2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SETTABLE  R0 K7 R1     ; R0["SARYN_SetSporeDamage"] := R1
 17 [-]: GETGLOBAL R0 K5        ; R0 := _T
 18 [-]: CLOSURE   R1 2         ; R1 := closure(Function #11.3)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SETTABLE  R0 K8 R1     ; R0["SARYN_SetInfected"] := R1
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETGLOBAL R0 K5        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x621E0E06"]
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x99AA2516"]
 28 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 29 [-]: LOADK     R4 K11       ; R4 := "SporeStatus"
 30 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 31 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ANCHOR_V_BOTTOM"]
 32 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ANCHOR_H_RIGHT"]
 33 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x8C7099E9"]
 36 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 37 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xF595D5E1"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 40 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xEE069D65"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mHudScalePadding"]
 44 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 45 [-]: GETGLOBAL R1 K5        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x13150741"]
 47 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 48 [-]: LOADK     R3 K11       ; R3 := "SporeStatus"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 52 [-]: LOADK     R3 K20       ; R3 := "SporeStatus.Spore.Effect"
 53 [-]: GETGLOBAL R4 K21       ; R4 := sporeGlowMaterial
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 57 [-]: LOADK     R3 K20       ; R3 := "SporeStatus.Spore.Effect"
 58 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 59 [-]: LOADK     R5 K22       ; R5 := 40
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 63 [-]: LOADK     R3 K23       ; R3 := "SporeStatus.Spore.Glow"
 64 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 65 [-]: LOADK     R5 K24       ; R5 := 60
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 69 [-]: LOADK     R3 K25       ; R3 := "SporeStatus.Infected"
 70 [-]: LOADK     R4 K26       ; R4 := "text"
 71 [-]: LOADK     R5 K27       ; R5 := ""
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 74 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 75 [-]: LOADK     R3 K25       ; R3 := "SporeStatus.Infected"
 76 [-]: LOADK     R4 K28       ; R4 := "tintIcons"
 77 [-]: MOVE      R5 R1        ; R5 := R1
 78 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 79 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 80 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 81 [-]: LOADK     R3 K30       ; R3 := "/Lotus/Language/Suits/SarynInfected"
 82 [-]: MOVE      R4 R0        ; R4 := R0
 83 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 84 [-]: MOVE      R1 R5        ; R1 := R5
 85 [-]: GETUPVAL  R1 U1        ; R1 := U1
 86 [-]: MOVE      R2 R0        ; R2 := R0
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: GETUPVAL  R1 U2        ; R1 := U2
 89 [-]: LOADK     R2 K4        ; R2 := 0
 90 [-]: CALL      R1 2 1       ; R1(R2)
 91 [-]: GETUPVAL  R1 U3        ; R1 := U3
 92 [-]: LOADK     R2 K4        ; R2 := 0
 93 [-]: CALL      R1 2 1       ; R1(R2)
 94 [-]: MOVE      R1 R1        ; R1 := R1
 95 [-]: MOVE      R1 R6        ; R1 := R6
 96 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7262C22B"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


