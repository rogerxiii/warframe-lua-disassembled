code size: 88
code size: 34
code size: 71
code size: 723
code size: 91
code size: 1110
code size: 22
code size: 38
code size: 8
code size: 83
code size: 37
code size: 1
code size: 1
code size: 1
code size: 99
code size: 7
code size: 10
code size: 5
code size: 33
code size: 4
code size: 16
code size: 57
code size: 8
code size: 35
code size: 11
code size: 6
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\RadialSolarMapLite.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: LOADK     R9 K3        ; R9 := ""
 15 [-]: LOADK     R10 K3       ; R10 := ""
 16 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 17 [-]: LOADK     R12 K5       ; R12 := "GhoulEmergence"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 53 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 54 [-]: MOVE      R0 R20       ; R0 := R20
 55 [-]: SETGLOBAL R21 K6       ; TransitionOut := R21
 56 [-]: SETGLOBAL R21 K7       ; 0x7097B1B4 := R21
 57 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: SETGLOBAL R21 K8       ; Initialize := R21
 65 [-]: SETGLOBAL R21 K9       ; 0x62648036 := R21
 66 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 67 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R21       ; R0 := R21
 73 [-]: SETGLOBAL R22 K10      ; Update := R22
 74 [-]: SETGLOBAL R22 K11      ; 0x8C7099E9 := R22
 75 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: SETGLOBAL R22 K12      ; OnWorldStateChanged := R22
 79 [-]: SETGLOBAL R22 K13      ; 0xECDF5016 := R22
 80 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: SETGLOBAL R22 K14      ; OnQuestsChanged := R22
 84 [-]: SETGLOBAL R22 K15      ; 0x406548E4 := R22
 85 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 86 [-]: SETGLOBAL R22 K16      ; SetTrigger := R22
 87 [-]: SETGLOBAL R22 K17      ; 0x3F956A34 := R22
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R3 0         ; if not R3 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: EQ        1 R3 K0      ; if R3 == "" then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R4 K1        ; R4 := " ("
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: LOADK     R6 K2        ; R6 := ")"
  8 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R3 K0        ; R3 := ""
 11 [-]: LOADK     R4 K3        ; R4 := "<br>"
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
 14 [-]: LE        1 R1 R0      ; if R1 <= R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: LOADK     R6 K5        ; R6 := "@ "
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: LOADK     R9 K6        ; R9 := ": "
 25 [-]: GETGLOBAL R10 K7       ; R10 := 0xD26C89A0
 26 [-]: GETUPVAL  R11 U3       ; R11 := U3
 27 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xF030C338"]
 28 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
 29 [-]: MOVE      R13 R2       ; R13 := R2
 30 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 31 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 32 [-]: CONCAT    R4 R4 R10    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: TEST      R0 0         ; if not R0 then PC := 54
  3 [-]: JMP       54           ; PC := 54
  4 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mNode"]
  6 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  7 [-]: LOADK     R3 K1        ; R3 := 1
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mConcurrentNodes"]
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LOADK     R5 K1        ; R5 := 1
 11 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 12 [-]: GETGLOBAL R7 K3        ; R7 := table
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mConcurrentNodes"]
 16 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xBB3AACF2"]
 21 [-]: CALL      R7 1 2       ; R7 := R7()
 22 [-]: LOADK     R8 K1        ; R8 := 1
 23 [-]: LEN       R9 R2        ; R9 := # R2
 24 [-]: LOADK     R10 K1       ; R10 := 1
 25 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 26 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 27 [-]: EQ        1 R12 K6     ; if R12 == "" then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 30 [-]: MOVE      R13 R7       ; R13 := R7
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 1        ; if R12 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: SELF      R12 R7 K8    ; R13 := R7; R12 := R7["0xF64198FD"]
 35 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
 36 [-]: GETTABLE  R15 R2 R11   ; R15 := R2[R11]
 37 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 38 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 39 [-]: GETTABLE  R13 R12 K10  ; R13 := R12["name"]
 40 [-]: EQ        1 R13 K6     ; if R13 == "" then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R13 K11      ; R13 := 0xE6DC43B0
 43 [-]: GETGLOBAL R14 K12      ; R14 := 0x9FAED6BC
 44 [-]: GETTABLE  R15 R12 K10  ; R15 := R12["name"]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: MOVE      R15 R0       ; R15 := R0
 47 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 48 [-]: GETGLOBAL R14 K3       ; R14 := table
 49 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["0xE6450C9D"]
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: MOVE      R16 R13      ; R16 := R13
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: LOADK     R15 K13      ; R15 := 2
 56 [-]: LEN       R16 R1       ; R16 := # R1
 57 [-]: LOADK     R17 K1       ; R17 := 1
 58 [-]: FORPREP   R15 65       ; R15 -= R17; PC := 65
 59 [-]: GETTABLE  R19 R1 K1    ; R19 := R1[1]
 60 [-]: GETTABLE  R20 R1 R18   ; R20 := R1[R18]
 61 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: MOVE      R14 R0       ; R14 := R0
 64 [-]: JMP       66           ; PC := 66
 65 [-]: FORLOOP   R15 59       ; R15 += R17; if R15 <= R16 then begin PC := 59; R18 := R15 end
 66 [-]: TEST      R14 0        ; if not R14 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETTABLE  R19 R1 K1    ; R19 := R1[1]
 69 [-]: RETURN    R19 2        ; return R19
 70 [-]: RETURN    R1 2         ; return R1
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mDesc"]
  3 [-]: LOADNIL   R5 R5        ; R5 := nil
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xD09D7910"]
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mExpiry"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xF81722A2"]
 11 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mOngoing"]
 12 [-]: LOADK     R7 K7        ; R7 := ""
 13 [-]: GETGLOBAL R8 K8        ; R8 := string
 14 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x639C642A"]
 15 [-]: GETGLOBAL R9 K0        ; R9 := 0xE6DC43B0
 16 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Language/Menu/Notification_Expiry_Heading"
 17 [-]: LOADNIL   R11 R11      ; R11 := nil
 18 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 19 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 20 [-]: LOADK     R9 K11       ; R9 := ": "
 21 [-]: GETUPVAL  R10 U1       ; R10 := U1
 22 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xE5892312"]
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: LOADK     R11 K13      ; R11 := "<br>"
 26 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: LOADK     R6 K7        ; R6 := ""
 29 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mTypes"]
 30 [-]: LEN       R7 R7        ; R7 := # R7
 31 [-]: LT        1 K15 R7     ; if 0 < R7 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 34 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mItemType"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mBounty"]
 39 [-]: TEST      R7 0         ; if not R7 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mBounty"]
 42 [-]: TEST      R7 1         ; if R7 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mMaxConclave"]
 45 [-]: LT        0 K15 R7     ; if 0 >= R7 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
 49 [-]: GETGLOBAL R8 K8        ; R8 := string
 50 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xDE44F664"]
 51 [-]: GETGLOBAL R9 K21       ; R9 := 0x9FAED6BC
 52 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mNode"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: LOADK     R10 K23      ; R10 := "Pvp"
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Language/Menu/Notification_Conclave"
 57 [-]: LOADK     R10 K25      ; R10 := "/Lotus/Language/Menu/Notification_Bounty"
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: MOVE      R6 R7        ; R6 := R7
 60 [-]: GETTABLE  R7 R0 K26    ; R7 := R0["mFomorian"]
 61 [-]: TEST      R7 0         ; if not R7 then PC := 186
 62 [-]: JMP       186          ; PC := 186
 63 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0xBB3AACF2"]
 66 [-]: CALL      R8 1 0       ; R8,... := R8()
 67 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 68 [-]: TEST      R7 1         ; if R7 then PC := 432
 69 [-]: JMP       432          ; PC := 432
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0xBB3AACF2"]
 72 [-]: CALL      R7 1 2       ; R7 := R7()
 73 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7["0xDF213CE1"]
 74 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["mVictimNode"]
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: GETGLOBAL R9 K0        ; R9 := 0xE6DC43B0
 77 [-]: GETGLOBAL R10 K21      ; R10 := 0x9FAED6BC
 78 [-]: GETTABLE  R11 R8 K30   ; R11 := R8["locTag"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: MOVE      R11 R0       ; R11 := R0
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0xE233A311"]
 84 [-]: MOVE      R11 R4       ; R11 := R4
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETUPVAL  R11 U0       ; R11 := U0
 87 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0xF81722A2"]
 88 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["mFaction"]
 89 [-]: GETGLOBAL R13 K33      ; R13 := Lotus_Game
 90 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["FC_GRINEER"]
 91 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R12 R0       ; R12 := R0
 94 [-]: MOVE      R12 R1       ; R12 := R1
 95 [-]: LOADK     R13 K35      ; R13 := "/Lotus/Language/Menu/FomorianCountdown"
 96 [-]: LOADK     R14 K36      ; R14 := "/Lotus/Language/Menu/RazorbackArmadaCountdown"
 97 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 98 [-]: GETUPVAL  R12 U0       ; R12 := U0
 99 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xF81722A2"]
100 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mFaction"]
101 [-]: GETGLOBAL R14 K33      ; R14 := Lotus_Game
102 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["FC_GRINEER"]
103 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R13 R0       ; R13 := R0
106 [-]: MOVE      R13 R1       ; R13 := R1
107 [-]: LOADK     R14 K37      ; R14 := "/Lotus/Language/Menu/Notification_Fomorian"
108 [-]: LOADK     R15 K38      ; R15 := "/Lotus/Language/Menu/CorpusRazorbackProject"
109 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
110 [-]: MOVE      R6 R12       ; R6 := R12
111 [-]: GETGLOBAL R12 K0       ; R12 := 0xE6DC43B0
112 [-]: SELF      R13 R7 K39   ; R14 := R7; R13 := R7["0x5B0E7439"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: GETTABLE  R14 R8 K40   ; R14 := R8["region"]
115 [-]: ADD       R14 R14 K41  ; R14 := R14 + 1
116 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
117 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["name"]
118 [-]: LOADNIL   R14 R14      ; R14 := nil
119 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
120 [-]: MOVE      R3 R12       ; R3 := R12
121 [-]: GETGLOBAL R12 K0       ; R12 := 0xE6DC43B0
122 [-]: MOVE      R13 R11      ; R13 := R11
123 [-]: NEWTABLE  R14 0 2      ; R14 := {}
124 [-]: LOADK     R15 K44      ; R15 := "<b>"
125 [-]: MOVE      R16 R9       ; R16 := R9
126 [-]: LOADK     R17 K45      ; R17 := "</b>"
127 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
128 [-]: SETTABLE  R14 K43 R15  ; R14["LOCATION"] := R15
129 [-]: LOADK     R15 K13      ; R15 := "<br>"
130 [-]: MOVE      R16 R10      ; R16 := R10
131 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
132 [-]: SETTABLE  R14 K46 R15  ; R14["TIME"] := R15
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: MOVE      R5 R12       ; R5 := R12
135 [-]: GETTABLE  R12 R0 K47   ; R12 := R0["mHealthPct"]
136 [-]: LE        0 K15 R12    ; if 0 > R12 then PC := 432
137 [-]: JMP       432          ; PC := 432
138 [-]: GETTABLE  R12 R0 K47   ; R12 := R0["mHealthPct"]
139 [-]: LT        0 K15 R12    ; if 0 >= R12 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: LT        0 R12 K48    ; if R12 >= 0.0010000000474975 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADK     R12 K48      ; R12 := 0.0010000000474975
144 [-]: GETGLOBAL R13 K8       ; R13 := string
145 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["0x4B1F4F58"]
146 [-]: LOADK     R14 K50      ; R14 := "%1.1f"
147 [-]: MUL       R15 R12 K51  ; R15 := R12 * 100
148 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
149 [-]: GETUPVAL  R14 U0       ; R14 := U0
150 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["0xF81722A2"]
151 [-]: GETTABLE  R15 R0 K32   ; R15 := R0["mFaction"]
152 [-]: GETGLOBAL R16 K33      ; R16 := Lotus_Game
153 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["FC_GRINEER"]
154 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R15 R0       ; R15 := R0
157 [-]: MOVE      R15 R1       ; R15 := R1
158 [-]: LOADK     R16 K52      ; R16 := "/Lotus/Language/Menu/FomorianHealth"
159 [-]: LOADK     R17 K53      ; R17 := "/Lotus/Language/Menu/RazorbackArmadaHealth"
160 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
161 [-]: MOVE      R15 R5       ; R15 := R5
162 [-]: LOADK     R16 K13      ; R16 := "<br>"
163 [-]: GETGLOBAL R17 K0       ; R17 := 0xE6DC43B0
164 [-]: MOVE      R18 R14      ; R18 := R14
165 [-]: LOADNIL   R19 R19      ; R19 := nil
166 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
167 [-]: LOADK     R18 K54      ; R18 := ": </font><font color=\"#"
168 [-]: GETGLOBAL R19 K8       ; R19 := string
169 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["0x4B1F4F58"]
170 [-]: LOADK     R20 K55      ; R20 := "%X"
171 [-]: GETGLOBAL R21 K56      ; R21 := _G
172 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["UIColor_Health"]
173 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
174 [-]: LOADK     R20 K58      ; R20 := "\"><b>"
175 [-]: MOVE      R21 R13      ; R21 := R13
176 [-]: LOADK     R22 K59      ; R22 := "%</b></font><font color=\"#"
177 [-]: GETGLOBAL R23 K8       ; R23 := string
178 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["0x4B1F4F58"]
179 [-]: LOADK     R24 K55      ; R24 := "%X"
180 [-]: GETGLOBAL R25 K56      ; R25 := _G
181 [-]: GETTABLE  R25 R25 K60  ; R25 := R25["UIColor_White"]
182 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
183 [-]: LOADK     R24 K61      ; R24 := "\">"
184 [-]: CONCAT    R5 R15 R24   ; R5 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24
185 [-]: JMP       432          ; PC := 432
186 [-]: GETTABLE  R15 R0 K62   ; R15 := R0["mInvasion"]
187 [-]: TEST      R15 0        ; if not R15 then PC := 354
188 [-]: JMP       354          ; PC := 354
189 [-]: GETGLOBAL R15 K8       ; R15 := string
190 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["0x639C642A"]
191 [-]: GETGLOBAL R16 K0       ; R16 := 0xE6DC43B0
192 [-]: LOADK     R17 K63      ; R17 := "/Lotus/Language/Bosses/NefAnyoName"
193 [-]: MOVE      R18 R0       ; R18 := R0
194 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
195 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
196 [-]: GETGLOBAL R16 K8       ; R16 := string
197 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0x639C642A"]
198 [-]: GETGLOBAL R17 K0       ; R17 := 0xE6DC43B0
199 [-]: LOADK     R18 K64      ; R18 := "/Lotus/Language/Bosses/BossAladV"
200 [-]: MOVE      R19 R0       ; R19 := R0
201 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
202 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
203 [-]: LOADK     R1 K15       ; R1 := 0
204 [-]: LOADNIL   R17 R17      ; R17 := nil
205 [-]: GETGLOBAL R18 K16      ; R18 := 0x400E7765
206 [-]: GETGLOBAL R19 K65      ; R19 := gGameData
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: TEST      R18 1        ; if R18 then PC := 217
209 [-]: JMP       217          ; PC := 217
210 [-]: GETUPVAL  R18 U1       ; R18 := U1
211 [-]: GETTABLE  R18 R18 K66  ; R18 := R18["0x94A9020"]
212 [-]: MOVE      R19 R0       ; R19 := R0
213 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
214 [-]: MOVE      R17 R20      ; R17 := R20
215 [-]: MOVE      R2 R19       ; R2 := R19
216 [-]: MOVE      R1 R18       ; R1 := R18
217 [-]: LOADK     R18 K67      ; R18 := "<p><font size=\"24\"><b>"
218 [-]: GETGLOBAL R19 K0       ; R19 := 0xE6DC43B0
219 [-]: MOVE      R20 R6       ; R20 := R6
220 [-]: MOVE      R21 R0       ; R21 := R0
221 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
222 [-]: LOADK     R20 K11      ; R20 := ": "
223 [-]: MOVE      R21 R3       ; R21 := R3
224 [-]: LOADK     R22 K68      ; R22 := "</b></font>"
225 [-]: CONCAT    R18 R18 R22  ; R18 := R18 .. R19 .. R20 .. R21 .. R22
226 [-]: MOVE      R19 R18      ; R19 := R18
227 [-]: LOADK     R20 K69      ; R20 := "<font face=\"Noto Sans\" size=\"24\"><br></font><font face=\"Noto Sans\" size=\"24\"><b>"
228 [-]: MOVE      R21 R15      ; R21 := R15
229 [-]: LOADK     R22 K70      ; R22 := " ("
230 [-]: GETTABLE  R23 R0 K71   ; R23 := R0["mCount"]
231 [-]: LOADK     R24 K72      ; R24 := "-"
232 [-]: GETTABLE  R25 R0 K73   ; R25 := R0["mCountAlt"]
233 [-]: LOADK     R26 K74      ; R26 := ") "
234 [-]: MOVE      R27 R16      ; R27 := R16
235 [-]: LOADK     R28 K68      ; R28 := "</b></font>"
236 [-]: CONCAT    R18 R19 R28  ; R18 := R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
237 [-]: LT        0 K15 R4     ; if 0 >= R4 then PC := 256
238 [-]: JMP       256          ; PC := 256
239 [-]: MOVE      R19 R18      ; R19 := R18
240 [-]: LOADK     R20 K75      ; R20 := "<font size=\"24\"><br>"
241 [-]: GETGLOBAL R21 K8       ; R21 := string
242 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["0x639C642A"]
243 [-]: GETGLOBAL R22 K0       ; R22 := 0xE6DC43B0
244 [-]: LOADK     R23 K10      ; R23 := "/Lotus/Language/Menu/Notification_Expiry_Heading"
245 [-]: LOADNIL   R24 R24      ; R24 := nil
246 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
247 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
248 [-]: LOADK     R22 K76      ; R22 := ": </font><font size=\"24\"><b>"
249 [-]: GETUPVAL  R23 U1       ; R23 := U1
250 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["0xE5892312"]
251 [-]: MOVE      R24 R4       ; R24 := R4
252 [-]: CALL      R23 2 2      ; R23 := R23(R24)
253 [-]: LOADK     R24 K45      ; R24 := "</b>"
254 [-]: CONCAT    R18 R19 R24  ; R18 := R19 .. R20 .. R21 .. R22 .. R23 .. R24
255 [-]: JMP       267          ; PC := 267
256 [-]: MOVE      R19 R18      ; R19 := R18
257 [-]: LOADK     R20 K77      ; R20 := "<font size=\"24\"><br><b>"
258 [-]: GETGLOBAL R21 K8       ; R21 := string
259 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["0x639C642A"]
260 [-]: GETGLOBAL R22 K0       ; R22 := 0xE6DC43B0
261 [-]: LOADK     R23 K78      ; R23 := "/Lotus/Language/Dojo/ResearchStatusComplete"
262 [-]: LOADNIL   R24 R24      ; R24 := nil
263 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
264 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
265 [-]: LOADK     R22 K45      ; R22 := "</b>"
266 [-]: CONCAT    R18 R19 R22  ; R18 := R19 .. R20 .. R21 .. R22
267 [-]: MOVE      R19 R18      ; R19 := R18
268 [-]: LOADK     R20 K79      ; R20 := "<br></font>"
269 [-]: CONCAT    R18 R19 R20  ; R18 := R19 .. R20
270 [-]: MOVE      R19 R18      ; R19 := R18
271 [-]: LOADK     R20 K80      ; R20 := "<font size=\"24\">"
272 [-]: GETGLOBAL R21 K0       ; R21 := 0xE6DC43B0
273 [-]: GETTABLE  R22 R0 K81   ; R22 := R0["mToolTip"]
274 [-]: MOVE      R23 R0       ; R23 := R0
275 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
276 [-]: LOADK     R22 K82      ; R22 := "</b></font><font size=\"14\"><br></font>"
277 [-]: CONCAT    R18 R19 R22  ; R18 := R19 .. R20 .. R21 .. R22
278 [-]: MOVE      R19 R18      ; R19 := R18
279 [-]: LOADK     R20 K83      ; R20 := "</font><font face=\"Noto Sans\" size=\"24\"><br>"
280 [-]: CONCAT    R18 R19 R20  ; R18 := R19 .. R20
281 [-]: MOVE      R19 R18      ; R19 := R18
282 [-]: GETGLOBAL R20 K0       ; R20 := 0xE6DC43B0
283 [-]: LOADK     R21 K84      ; R21 := "/Lotus/Language/Menu/AlertPopup_Rewards"
284 [-]: MOVE      R22 R0       ; R22 := R0
285 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
286 [-]: LOADK     R21 K85      ; R21 := ":"
287 [-]: CONCAT    R18 R19 R21  ; R18 := R19 .. R20 .. R21
288 [-]: GETTABLE  R19 R0 K86   ; R19 := R0["mInterimGoals"]
289 [-]: GETTABLE  R20 R0 K87   ; R20 := R0["mInterimRewards"]
290 [-]: LOADK     R21 K41      ; R21 := 1
291 [-]: GETGLOBAL R22 K88      ; R22 := math
292 [-]: GETTABLE  R22 R22 K89  ; R22 := R22["0x65F9712A"]
293 [-]: LEN       R23 R19      ; R23 := # R19
294 [-]: LEN       R24 R20      ; R24 := # R20
295 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
296 [-]: LOADK     R23 K41      ; R23 := 1
297 [-]: FORPREP   R21 309      ; R21 -= R23; PC := 309
298 [-]: MOVE      R25 R18      ; R25 := R18
299 [-]: GETUPVAL  R26 U2       ; R26 := U2
300 [-]: GETGLOBAL R27 K88      ; R27 := math
301 [-]: GETTABLE  R27 R27 K90  ; R27 := R27["0xF93F7CC8"]
302 [-]: MOVE      R28 R1       ; R28 := R1
303 [-]: CALL      R27 2 2      ; R27 := R27(R28)
304 [-]: GETTABLE  R28 R19 R24  ; R28 := R19[R24]
305 [-]: GETTABLE  R29 R20 R24  ; R29 := R20[R24]
306 [-]: LOADK     R30 K7       ; R30 := ""
307 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
308 [-]: CONCAT    R18 R25 R26  ; R18 := R25 .. R26
309 [-]: FORLOOP   R21 298      ; R21 += R23; if R21 <= R22 then begin PC := 298; R24 := R21 end
310 [-]: GETTABLE  R25 R0 K91   ; R25 := R0["mGoal"]
311 [-]: LT        0 K15 R25    ; if 0 >= R25 then PC := 324
312 [-]: JMP       324          ; PC := 324
313 [-]: MOVE      R25 R18      ; R25 := R18
314 [-]: GETUPVAL  R26 U2       ; R26 := U2
315 [-]: GETGLOBAL R27 K88      ; R27 := math
316 [-]: GETTABLE  R27 R27 K90  ; R27 := R27["0xF93F7CC8"]
317 [-]: MOVE      R28 R1       ; R28 := R1
318 [-]: CALL      R27 2 2      ; R27 := R27(R28)
319 [-]: GETTABLE  R28 R0 K91   ; R28 := R0["mGoal"]
320 [-]: GETTABLE  R29 R0 K92   ; R29 := R0["mReward"]
321 [-]: LOADK     R30 K7       ; R30 := ""
322 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
323 [-]: CONCAT    R18 R25 R26  ; R18 := R25 .. R26
324 [-]: LOADK     R25 K7       ; R25 := ""
325 [-]: LT        0 K15 R1     ; if 0 >= R1 then PC := 332
326 [-]: JMP       332          ; PC := 332
327 [-]: LOADK     R26 K70      ; R26 := " ("
328 [-]: MOVE      R27 R15      ; R27 := R15
329 [-]: LOADK     R28 K93      ; R28 := ")"
330 [-]: CONCAT    R25 R26 R28  ; R25 := R26 .. R27 .. R28
331 [-]: JMP       338          ; PC := 338
332 [-]: LT        0 R1 K15     ; if R1 >= 0 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: LOADK     R26 K70      ; R26 := " ("
335 [-]: MOVE      R27 R16      ; R27 := R16
336 [-]: LOADK     R28 K93      ; R28 := ")"
337 [-]: CONCAT    R25 R26 R28  ; R25 := R26 .. R27 .. R28
338 [-]: MOVE      R26 R18      ; R26 := R18
339 [-]: LOADK     R27 K13      ; R27 := "<br>"
340 [-]: GETGLOBAL R28 K88      ; R28 := math
341 [-]: GETTABLE  R28 R28 K90  ; R28 := R28["0xF93F7CC8"]
342 [-]: MOVE      R29 R1       ; R29 := R1
343 [-]: CALL      R28 2 2      ; R28 := R28(R29)
344 [-]: LOADK     R29 K94      ; R29 := " / "
345 [-]: GETTABLE  R30 R0 K91   ; R30 := R0["mGoal"]
346 [-]: MOVE      R31 R25      ; R31 := R25
347 [-]: LOADK     R32 K45      ; R32 := "</b>"
348 [-]: CONCAT    R18 R26 R32  ; R18 := R26 .. R27 .. R28 .. R29 .. R30 .. R31 .. R32
349 [-]: MOVE      R26 R18      ; R26 := R18
350 [-]: LOADK     R27 K95      ; R27 := "</p>"
351 [-]: CONCAT    R18 R26 R27  ; R18 := R26 .. R27
352 [-]: RETURN    R18 2        ; return R18
353 [-]: JMP       432          ; PC := 432
354 [-]: GETTABLE  R26 R0 K96   ; R26 := R0["mRelayReconstruction"]
355 [-]: TEST      R26 0        ; if not R26 then PC := 391
356 [-]: JMP       391          ; PC := 391
357 [-]: LOADK     R26 K67      ; R26 := "<p><font size=\"24\"><b>"
358 [-]: GETGLOBAL R27 K0       ; R27 := 0xE6DC43B0
359 [-]: GETTABLE  R28 R0 K1    ; R28 := R0["mDesc"]
360 [-]: MOVE      R29 R0       ; R29 := R0
361 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
362 [-]: LOADK     R28 K68      ; R28 := "</b></font>"
363 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
364 [-]: GETGLOBAL R27 K97      ; R27 := _T
365 [-]: GETTABLE  R27 R27 K98  ; R27 := R27["CachedConstructionProjects"]
366 [-]: GETGLOBAL R28 K99      ; R28 := 0xECFDD17
367 [-]: MOVE      R29 R27      ; R29 := R27
368 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
369 [-]: JMP       387          ; PC := 387
370 [-]: GETTABLE  R33 R32 K100 ; R33 := R32["info"]
371 [-]: GETTABLE  R34 R32 K101 ; R34 := R32["progress"]
372 [-]: GETTABLE  R35 R33 K102 ; R35 := R33["mTag"]
373 [-]: GETTABLE  R36 R0 K102  ; R36 := R0["mTag"]
374 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 387
375 [-]: JMP       387          ; PC := 387
376 [-]: GETTABLE  R35 R33 K103 ; R35 := R33["mToolTips"]
377 [-]: ADD       R36 R34 K41  ; R36 := R34 + 1
378 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
379 [-]: MOVE      R36 R26      ; R36 := R26
380 [-]: LOADK     R37 K75      ; R37 := "<font size=\"24\"><br>"
381 [-]: GETGLOBAL R38 K0       ; R38 := 0xE6DC43B0
382 [-]: MOVE      R39 R35      ; R39 := R35
383 [-]: MOVE      R40 R0       ; R40 := R0
384 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
385 [-]: LOADK     R39 K104     ; R39 := "</font><font size=\"14\"><br></font>"
386 [-]: CONCAT    R26 R36 R39  ; R26 := R36 .. R37 .. R38 .. R39
387 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 370; R30 := R31 end
388 [-]: JMP       370          ; PC := 370
389 [-]: RETURN    R26 2        ; return R26
390 [-]: JMP       432          ; PC := 432
391 [-]: GETTABLE  R36 R0 K102  ; R36 := R0["mTag"]
392 [-]: GETUPVAL  R37 U3       ; R37 := U3
393 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 432
394 [-]: JMP       432          ; PC := 432
395 [-]: GETTABLE  R36 R0 K47   ; R36 := R0["mHealthPct"]
396 [-]: LE        0 K15 R36    ; if 0 > R36 then PC := 432
397 [-]: JMP       432          ; PC := 432
398 [-]: GETTABLE  R36 R0 K47   ; R36 := R0["mHealthPct"]
399 [-]: LT        0 K15 R36    ; if 0 >= R36 then PC := 404
400 [-]: JMP       404          ; PC := 404
401 [-]: LT        0 R36 K48    ; if R36 >= 0.0010000000474975 then PC := 404
402 [-]: JMP       404          ; PC := 404
403 [-]: LOADK     R36 K48      ; R36 := 0.0010000000474975
404 [-]: GETGLOBAL R37 K8       ; R37 := string
405 [-]: GETTABLE  R37 R37 K49  ; R37 := R37["0x4B1F4F58"]
406 [-]: LOADK     R38 K50      ; R38 := "%1.1f"
407 [-]: MUL       R39 R36 K51  ; R39 := R36 * 100
408 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
409 [-]: LOADK     R38 K105     ; R38 := "/Lotus/Language/Menu/GhoulPopulation"
410 [-]: GETGLOBAL R39 K0       ; R39 := 0xE6DC43B0
411 [-]: MOVE      R40 R38      ; R40 := R38
412 [-]: LOADNIL   R41 R41      ; R41 := nil
413 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
414 [-]: LOADK     R40 K54      ; R40 := ": </font><font color=\"#"
415 [-]: GETGLOBAL R41 K8       ; R41 := string
416 [-]: GETTABLE  R41 R41 K49  ; R41 := R41["0x4B1F4F58"]
417 [-]: LOADK     R42 K55      ; R42 := "%X"
418 [-]: GETGLOBAL R43 K56      ; R43 := _G
419 [-]: GETTABLE  R43 R43 K57  ; R43 := R43["UIColor_Health"]
420 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
421 [-]: LOADK     R42 K58      ; R42 := "\"><b>"
422 [-]: MOVE      R43 R37      ; R43 := R37
423 [-]: LOADK     R44 K59      ; R44 := "%</b></font><font color=\"#"
424 [-]: GETGLOBAL R45 K8       ; R45 := string
425 [-]: GETTABLE  R45 R45 K49  ; R45 := R45["0x4B1F4F58"]
426 [-]: LOADK     R46 K55      ; R46 := "%X"
427 [-]: GETGLOBAL R47 K56      ; R47 := _G
428 [-]: GETTABLE  R47 R47 K60  ; R47 := R47["UIColor_White"]
429 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
430 [-]: LOADK     R46 K61      ; R46 := "\">"
431 [-]: CONCAT    R5 R39 R46   ; R5 := R39 .. R40 .. R41 .. R42 .. R43 .. R44 .. R45 .. R46
432 [-]: GETUPVAL  R39 U0       ; R39 := U0
433 [-]: GETTABLE  R39 R39 K5   ; R39 := R39["0xF81722A2"]
434 [-]: EQ        1 R6 K7      ; if R6 == "" then PC := 437
435 [-]: JMP       437          ; PC := 437
436 [-]: MOVE      R40 R0       ; R40 := R0
437 [-]: MOVE      R40 R1       ; R40 := R1
438 [-]: LOADK     R41 K7       ; R41 := ""
439 [-]: GETGLOBAL R42 K0       ; R42 := 0xE6DC43B0
440 [-]: MOVE      R43 R6       ; R43 := R6
441 [-]: MOVE      R44 R0       ; R44 := R0
442 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
443 [-]: LOADK     R43 K11      ; R43 := ": "
444 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
445 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
446 [-]: LOADK     R40 K106     ; R40 := "<p><font face=\"Noto Sans\"><b>"
447 [-]: MOVE      R41 R39      ; R41 := R39
448 [-]: MOVE      R42 R3       ; R42 := R3
449 [-]: LOADK     R43 K107     ; R43 := "</b><br>"
450 [-]: CONCAT    R40 R40 R43  ; R40 := R40 .. R41 .. R42 .. R43
451 [-]: GETTABLE  R41 R0 K81   ; R41 := R0["mToolTip"]
452 [-]: EQ        1 R41 K7     ; if R41 == "" then PC := 461
453 [-]: JMP       461          ; PC := 461
454 [-]: MOVE      R41 R40      ; R41 := R40
455 [-]: GETGLOBAL R42 K0       ; R42 := 0xE6DC43B0
456 [-]: GETTABLE  R43 R0 K81   ; R43 := R0["mToolTip"]
457 [-]: MOVE      R44 R0       ; R44 := R0
458 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
459 [-]: LOADK     R43 K13      ; R43 := "<br>"
460 [-]: CONCAT    R40 R41 R43  ; R40 := R41 .. R42 .. R43
461 [-]: GETUPVAL  R41 U4       ; R41 := U4
462 [-]: MOVE      R42 R0       ; R42 := R0
463 [-]: CALL      R41 2 2      ; R41 := R41(R42)
464 [-]: LEN       R42 R41      ; R42 := # R41
465 [-]: EQ        0 R42 K41    ; if R42 ~= 1 then PC := 477
466 [-]: JMP       477          ; PC := 477
467 [-]: GETTABLE  R42 R0 K26   ; R42 := R0["mFomorian"]
468 [-]: TEST      R42 1        ; if R42 then PC := 477
469 [-]: JMP       477          ; PC := 477
470 [-]: MOVE      R42 R40      ; R42 := R40
471 [-]: GETGLOBAL R43 K8       ; R43 := string
472 [-]: GETTABLE  R43 R43 K9   ; R43 := R43["0x639C642A"]
473 [-]: GETTABLE  R44 R41 K41  ; R44 := R41[1]
474 [-]: CALL      R43 2 2      ; R43 := R43(R44)
475 [-]: LOADK     R44 K108     ; R44 := " | "
476 [-]: CONCAT    R40 R42 R44  ; R40 := R42 .. R43 .. R44
477 [-]: MOVE      R42 R40      ; R42 := R40
478 [-]: MOVE      R43 R5       ; R43 := R5
479 [-]: CONCAT    R40 R42 R43  ; R40 := R42 .. R43
480 [-]: GETUPVAL  R42 U1       ; R42 := U1
481 [-]: GETTABLE  R42 R42 K109 ; R42 := R42["0xF030C338"]
482 [-]: GETGLOBAL R43 K110     ; R43 := mMovie
483 [-]: GETTABLE  R44 R0 K92   ; R44 := R0["mReward"]
484 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
485 [-]: GETTABLE  R43 R0 K91   ; R43 := R0["mGoal"]
486 [-]: EQ        1 R43 K15    ; if R43 == 0 then PC := 719
487 [-]: JMP       719          ; PC := 719
488 [-]: GETTABLE  R43 R0 K91   ; R43 := R0["mGoal"]
489 [-]: MOVE      R44 R0       ; R44 := R0
490 [-]: GETTABLE  R45 R0 K86   ; R45 := R0["mInterimGoals"]
491 [-]: LEN       R46 R45      ; R46 := # R45
492 [-]: GETTABLE  R47 R0 K111  ; R47 := R0["mBonusGoal"]
493 [-]: EQ        0 R47 K15    ; if R47 ~= 0 then PC := 522
494 [-]: JMP       522          ; PC := 522
495 [-]: EQ        0 R46 K15    ; if R46 ~= 0 then PC := 522
496 [-]: JMP       522          ; PC := 522
497 [-]: MOVE      R44 R1       ; R44 := R1
498 [-]: LOADK     R47 K7       ; R47 := ""
499 [-]: GETTABLE  R48 R0 K112  ; R48 := R0["mBest"]
500 [-]: TEST      R48 0        ; if not R48 then PC := 505
501 [-]: JMP       505          ; PC := 505
502 [-]: LOADK     R48 K113     ; R48 := " @ "
503 [-]: GETTABLE  R49 R0 K91   ; R49 := R0["mGoal"]
504 [-]: CONCAT    R47 R48 R49  ; R47 := R48 .. R49
505 [-]: EQ        1 R42 K7     ; if R42 == "" then PC := 529
506 [-]: JMP       529          ; PC := 529
507 [-]: GETTABLE  R48 R0 K26   ; R48 := R0["mFomorian"]
508 [-]: TEST      R48 0        ; if not R48 then PC := 513
509 [-]: JMP       513          ; PC := 513
510 [-]: MOVE      R48 R40      ; R48 := R40
511 [-]: LOADK     R49 K13      ; R49 := "<br>"
512 [-]: CONCAT    R40 R48 R49  ; R40 := R48 .. R49
513 [-]: MOVE      R48 R40      ; R48 := R40
514 [-]: GETGLOBAL R49 K0       ; R49 := 0xE6DC43B0
515 [-]: LOADK     R50 K114     ; R50 := "/Lotus/Language/Menu/SingleReward"
516 [-]: MOVE      R51 R0       ; R51 := R0
517 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
518 [-]: MOVE      R50 R47      ; R50 := R47
519 [-]: LOADK     R51 K85      ; R51 := ":"
520 [-]: CONCAT    R40 R48 R51  ; R40 := R48 .. R49 .. R50 .. R51
521 [-]: JMP       529          ; PC := 529
522 [-]: MOVE      R48 R40      ; R48 := R40
523 [-]: GETGLOBAL R49 K0       ; R49 := 0xE6DC43B0
524 [-]: LOADK     R50 K84      ; R50 := "/Lotus/Language/Menu/AlertPopup_Rewards"
525 [-]: MOVE      R51 R0       ; R51 := R0
526 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
527 [-]: LOADK     R50 K85      ; R50 := ":"
528 [-]: CONCAT    R40 R48 R50  ; R40 := R48 .. R49 .. R50
529 [-]: GETTABLE  R48 R0 K87   ; R48 := R0["mInterimRewards"]
530 [-]: LOADK     R49 K41      ; R49 := 1
531 [-]: GETGLOBAL R50 K88      ; R50 := math
532 [-]: GETTABLE  R50 R50 K89  ; R50 := R50["0x65F9712A"]
533 [-]: MOVE      R51 R46      ; R51 := R46
534 [-]: LEN       R52 R48      ; R52 := # R48
535 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
536 [-]: LOADK     R51 K41      ; R51 := 1
537 [-]: FORPREP   R49 555      ; R49 -= R51; PC := 555
538 [-]: LOADK     R53 K7       ; R53 := ""
539 [-]: GETTABLE  R54 R0 K115  ; R54 := R0["mClampNodeScores"]
540 [-]: TEST      R54 0        ; if not R54 then PC := 547
541 [-]: JMP       547          ; PC := 547
542 [-]: ADD       R54 R52 K41  ; R54 := R52 + 1
543 [-]: LEN       R55 R41      ; R55 := # R41
544 [-]: LE        0 R54 R55    ; if R54 > R55 then PC := 547
545 [-]: JMP       547          ; PC := 547
546 [-]: GETTABLE  R53 R41 R52  ; R53 := R41[R52]
547 [-]: MOVE      R54 R40      ; R54 := R40
548 [-]: GETUPVAL  R55 U2       ; R55 := U2
549 [-]: MOVE      R56 R1       ; R56 := R1
550 [-]: GETTABLE  R57 R45 R52  ; R57 := R45[R52]
551 [-]: GETTABLE  R58 R48 R52  ; R58 := R48[R52]
552 [-]: MOVE      R59 R53      ; R59 := R53
553 [-]: CALL      R55 5 2      ; R55 := R55(R56,R57,R58,R59)
554 [-]: CONCAT    R40 R54 R55  ; R40 := R54 .. R55
555 [-]: FORLOOP   R49 538      ; R49 += R51; if R49 <= R50 then begin PC := 538; R52 := R49 end
556 [-]: LOADK     R54 K7       ; R54 := ""
557 [-]: GETTABLE  R55 R0 K115  ; R55 := R0["mClampNodeScores"]
558 [-]: TEST      R55 0        ; if not R55 then PC := 572
559 [-]: JMP       572          ; PC := 572
560 [-]: LEN       R55 R41      ; R55 := # R41
561 [-]: LT        0 K41 R55    ; if 1 >= R55 then PC := 572
562 [-]: JMP       572          ; PC := 572
563 [-]: GETTABLE  R55 R0 K111  ; R55 := R0["mBonusGoal"]
564 [-]: LT        0 K15 R55    ; if 0 >= R55 then PC := 570
565 [-]: JMP       570          ; PC := 570
566 [-]: LEN       R55 R41      ; R55 := # R41
567 [-]: SUB       R55 R55 K41  ; R55 := R55 - 1
568 [-]: GETTABLE  R54 R41 R55  ; R54 := R41[R55]
569 [-]: JMP       572          ; PC := 572
570 [-]: LEN       R55 R41      ; R55 := # R41
571 [-]: GETTABLE  R54 R41 R55  ; R54 := R41[R55]
572 [-]: TEST      R44 0        ; if not R44 then PC := 585
573 [-]: JMP       585          ; PC := 585
574 [-]: EQ        1 R42 K7     ; if R42 == "" then PC := 593
575 [-]: JMP       593          ; PC := 593
576 [-]: MOVE      R55 R40      ; R55 := R40
577 [-]: LOADK     R56 K116     ; R56 := " "
578 [-]: GETUPVAL  R57 U1       ; R57 := U1
579 [-]: GETTABLE  R57 R57 K109 ; R57 := R57["0xF030C338"]
580 [-]: GETGLOBAL R58 K110     ; R58 := mMovie
581 [-]: GETTABLE  R59 R0 K92   ; R59 := R0["mReward"]
582 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
583 [-]: CONCAT    R40 R55 R57  ; R40 := R55 .. R56 .. R57
584 [-]: JMP       593          ; PC := 593
585 [-]: MOVE      R55 R40      ; R55 := R40
586 [-]: GETUPVAL  R56 U2       ; R56 := U2
587 [-]: MOVE      R57 R1       ; R57 := R1
588 [-]: GETTABLE  R58 R0 K91   ; R58 := R0["mGoal"]
589 [-]: GETTABLE  R59 R0 K92   ; R59 := R0["mReward"]
590 [-]: MOVE      R60 R54      ; R60 := R54
591 [-]: CALL      R56 5 2      ; R56 := R56(R57,R58,R59,R60)
592 [-]: CONCAT    R40 R55 R56  ; R40 := R55 .. R56
593 [-]: GETTABLE  R55 R0 K111  ; R55 := R0["mBonusGoal"]
594 [-]: LT        0 K15 R55    ; if 0 >= R55 then PC := 614
595 [-]: JMP       614          ; PC := 614
596 [-]: LOADK     R55 K7       ; R55 := ""
597 [-]: GETTABLE  R56 R0 K115  ; R56 := R0["mClampNodeScores"]
598 [-]: TEST      R56 0        ; if not R56 then PC := 605
599 [-]: JMP       605          ; PC := 605
600 [-]: LEN       R56 R41      ; R56 := # R41
601 [-]: LT        0 K41 R56    ; if 1 >= R56 then PC := 605
602 [-]: JMP       605          ; PC := 605
603 [-]: LEN       R56 R41      ; R56 := # R41
604 [-]: GETTABLE  R55 R41 R56  ; R55 := R41[R56]
605 [-]: GETTABLE  R43 R0 K111  ; R43 := R0["mBonusGoal"]
606 [-]: MOVE      R56 R40      ; R56 := R40
607 [-]: GETUPVAL  R57 U2       ; R57 := U2
608 [-]: MOVE      R58 R1       ; R58 := R1
609 [-]: GETTABLE  R59 R0 K111  ; R59 := R0["mBonusGoal"]
610 [-]: GETTABLE  R60 R0 K117  ; R60 := R0["mBonusReward"]
611 [-]: MOVE      R61 R55      ; R61 := R55
612 [-]: CALL      R57 5 2      ; R57 := R57(R58,R59,R60,R61)
613 [-]: CONCAT    R40 R56 R57  ; R40 := R56 .. R57
614 [-]: GETUPVAL  R56 U0       ; R56 := U0
615 [-]: GETTABLE  R56 R56 K5   ; R56 := R56["0xF81722A2"]
616 [-]: GETTABLE  R57 R0 K112  ; R57 := R0["mBest"]
617 [-]: LOADK     R58 K118     ; R58 := "/Lotus/Language/Menu/WorldStateBest"
618 [-]: LOADK     R59 K7       ; R59 := ""
619 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
620 [-]: GETTABLE  R57 R0 K119  ; R57 := R0["mScoreLocTag"]
621 [-]: EQ        1 R57 K7     ; if R57 == "" then PC := 671
622 [-]: JMP       671          ; PC := 671
623 [-]: GETTABLE  R57 R0 K112  ; R57 := R0["mBest"]
624 [-]: TEST      R57 0        ; if not R57 then PC := 633
625 [-]: JMP       633          ; PC := 633
626 [-]: GETGLOBAL R57 K0       ; R57 := 0xE6DC43B0
627 [-]: GETTABLE  R58 R0 K119  ; R58 := R0["mScoreLocTag"]
628 [-]: NEWTABLE  R59 0 1      ; R59 := {}
629 [-]: SETTABLE  R59 K120 R2  ; R59["VALUE"] := R2
630 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
631 [-]: MOVE      R56 R57      ; R56 := R57
632 [-]: JMP       671          ; PC := 671
633 [-]: GETTABLE  R57 R0 K121  ; R57 := R0["mClanGoal"]
634 [-]: LEN       R57 R57      ; R57 := # R57
635 [-]: LT        0 K15 R57    ; if 0 >= R57 then PC := 665
636 [-]: JMP       665          ; PC := 665
637 [-]: GETGLOBAL R57 K16      ; R57 := 0x400E7765
638 [-]: GETGLOBAL R58 K65      ; R58 := gGameData
639 [-]: CALL      R57 2 2      ; R57 := R57(R58)
640 [-]: TEST      R57 1        ; if R57 then PC := 665
641 [-]: JMP       665          ; PC := 665
642 [-]: GETGLOBAL R57 K65      ; R57 := gGameData
643 [-]: SELF      R57 R57 K122 ; R58 := R57; R57 := R57["0x15793965"]
644 [-]: CALL      R57 2 2      ; R57 := R57(R58)
645 [-]: EQ        1 R57 K7     ; if R57 == "" then PC := 665
646 [-]: JMP       665          ; PC := 665
647 [-]: GETGLOBAL R57 K0       ; R57 := 0xE6DC43B0
648 [-]: GETTABLE  R58 R0 K119  ; R58 := R0["mScoreLocTag"]
649 [-]: MOVE      R59 R0       ; R59 := R0
650 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
651 [-]: LOADK     R58 K116     ; R58 := " "
652 [-]: GETGLOBAL R59 K0       ; R59 := 0xE6DC43B0
653 [-]: LOADK     R60 K123     ; R60 := "/Lotus/Language/Menu/WorldStateClanEventProgress"
654 [-]: NEWTABLE  R61 0 1      ; R61 := {}
655 [-]: LOADK     R62 K125     ; R62 := "\r\n"
656 [-]: GETGLOBAL R63 K65      ; R63 := gGameData
657 [-]: SELF      R63 R63 K126 ; R64 := R63; R63 := R63["0x6D176768"]
658 [-]: CALL      R63 2 2      ; R63 := R63(R64)
659 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
660 [-]: SETTABLE  R61 K124 R62 ; R61["CLAN_NAME"] := R62
661 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
662 [-]: LOADK     R60 K11      ; R60 := ": "
663 [-]: CONCAT    R56 R57 R60  ; R56 := R57 .. R58 .. R59 .. R60
664 [-]: JMP       671          ; PC := 671
665 [-]: GETGLOBAL R57 K0       ; R57 := 0xE6DC43B0
666 [-]: GETTABLE  R58 R0 K119  ; R58 := R0["mScoreLocTag"]
667 [-]: MOVE      R59 R0       ; R59 := R0
668 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
669 [-]: LOADK     R58 K11      ; R58 := ": "
670 [-]: CONCAT    R56 R57 R58  ; R56 := R57 .. R58
671 [-]: GETUPVAL  R57 U0       ; R57 := U0
672 [-]: GETTABLE  R57 R57 K5   ; R57 := R57["0xF81722A2"]
673 [-]: GETTABLE  R58 R0 K112  ; R58 := R0["mBest"]
674 [-]: GETGLOBAL R59 K0       ; R59 := 0xE6DC43B0
675 [-]: MOVE      R60 R56      ; R60 := R56
676 [-]: NEWTABLE  R61 0 1      ; R61 := {}
677 [-]: SETTABLE  R61 K120 R1  ; R61["VALUE"] := R1
678 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
679 [-]: MOVE      R60 R56      ; R60 := R56
680 [-]: MOVE      R61 R1       ; R61 := R1
681 [-]: LOADK     R62 K94      ; R62 := " / "
682 [-]: MOVE      R63 R43      ; R63 := R43
683 [-]: CONCAT    R60 R60 R63  ; R60 := R60 .. R61 .. R62 .. R63
684 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
685 [-]: GETTABLE  R58 R0 K127  ; R58 := R0["mPersonal"]
686 [-]: TEST      R58 1        ; if R58 then PC := 694
687 [-]: JMP       694          ; PC := 694
688 [-]: GETTABLE  R58 R0 K91   ; R58 := R0["mGoal"]
689 [-]: EQ        0 R58 K51    ; if R58 ~= 100 then PC := 694
690 [-]: JMP       694          ; PC := 694
691 [-]: MOVE      R58 R1       ; R58 := R1
692 [-]: LOADK     R59 K128     ; R59 := "%"
693 [-]: CONCAT    R57 R58 R59  ; R57 := R58 .. R59
694 [-]: GETTABLE  R58 R0 K112  ; R58 := R0["mBest"]
695 [-]: TEST      R58 1        ; if R58 then PC := 712
696 [-]: JMP       712          ; PC := 712
697 [-]: GETTABLE  R58 R0 K129  ; R58 := R0["mScoreMaxNode"]
698 [-]: SELF      R58 R58 K130 ; R59 := R58; R58 := R58["0x315E860F"]
699 [-]: CALL      R58 2 2      ; R58 := R58(R59)
700 [-]: TEST      R58 0        ; if not R58 then PC := 712
701 [-]: JMP       712          ; PC := 712
702 [-]: LT        0 K15 R2     ; if 0 >= R2 then PC := 712
703 [-]: JMP       712          ; PC := 712
704 [-]: MOVE      R58 R57      ; R58 := R57
705 [-]: LOADK     R59 K108     ; R59 := " | "
706 [-]: GETGLOBAL R60 K0       ; R60 := 0xE6DC43B0
707 [-]: LOADK     R61 K118     ; R61 := "/Lotus/Language/Menu/WorldStateBest"
708 [-]: NEWTABLE  R62 0 1      ; R62 := {}
709 [-]: SETTABLE  R62 K120 R2  ; R62["VALUE"] := R2
710 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
711 [-]: CONCAT    R57 R58 R60  ; R57 := R58 .. R59 .. R60
712 [-]: MOVE      R58 R40      ; R58 := R40
713 [-]: LOADK     R59 K131     ; R59 := "<br></font><font face=\"Noto Sans\"><b>"
714 [-]: GETGLOBAL R60 K132     ; R60 := 0xD26C89A0
715 [-]: MOVE      R61 R57      ; R61 := R57
716 [-]: CALL      R60 2 2      ; R60 := R60(R61)
717 [-]: LOADK     R61 K45      ; R61 := "</b>"
718 [-]: CONCAT    R40 R58 R61  ; R40 := R58 .. R59 .. R60 .. R61
719 [-]: MOVE      R58 R40      ; R58 := R40
720 [-]: LOADK     R59 K133     ; R59 := "</font></p>"
721 [-]: CONCAT    R40 R58 R59  ; R40 := R58 .. R59
722 [-]: RETURN    R40 2        ; return R40
723 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xBB3AACF2"]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 87
  9 [-]: JMP       87           ; PC := 87
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDF213CE1"]
 11 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMissionInfo"]
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["location"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xE6DC43B0
 15 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["locTag"]
 16 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADNIL   R6 R6        ; R6 := nil
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xE6DC43B0
 21 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mMissionInfo"]
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["descText"]
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0xE6DC43B0
 28 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x5B0E7439"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["region"]
 31 [-]: ADD       R8 R8 K12    ; R8 := R8 + 1
 32 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 33 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["name"]
 34 [-]: LOADNIL   R8 R8        ; R8 := nil
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF030C338"]
 38 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
 39 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMissionInfo"]
 40 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["missionReward"]
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 43 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xD09D7910"]
 44 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mExpiry"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K6        ; R9 := 0xE6DC43B0
 47 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/Menu/Notification_Expiry"
 48 [-]: LOADNIL   R11 R11      ; R11 := nil
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: GETGLOBAL R10 K21      ; R10 := string
 51 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0x4B1F4F58"]
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: GETUPVAL  R12 U0       ; R12 := U0
 54 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xE5892312"]
 55 [-]: MOVE      R13 R8       ; R13 := R8
 56 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 57 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 58 [-]: MOVE      R9 R10       ; R9 := R10
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF81722A2"]
 61 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mTag"]
 62 [-]: GETGLOBAL R12 K26      ; R12 := EMPTY_SYMBOL
 63 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: GETGLOBAL R12 K6       ; R12 := 0xE6DC43B0
 68 [-]: LOADK     R13 K27      ; R13 := "/Lotus/Language/Menu/Notification_Alert"
 69 [-]: LOADNIL   R14 R14      ; R14 := nil
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: MOVE      R13 R5       ; R13 := R5
 72 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 73 [-]: MOVE      R1 R10       ; R1 := R10
 74 [-]: LOADK     R10 K28      ; R10 := "<p><font face=\"Noto Sans\"><b>"
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: LOADK     R12 K29      ; R12 := "</b></font><font face=\"Noto Sans\">: "
 77 [-]: MOVE      R13 R4       ; R13 := R4
 78 [-]: LOADK     R14 K30      ; R14 := " ("
 79 [-]: MOVE      R15 R6       ; R15 := R6
 80 [-]: LOADK     R16 K31      ; R16 := ") - "
 81 [-]: MOVE      R17 R7       ; R17 := R7
 82 [-]: LOADK     R18 K32      ; R18 := ". "
 83 [-]: MOVE      R19 R9       ; R19 := R9
 84 [-]: LOADK     R20 K33      ; R20 := "</font></p>"
 85 [-]: CONCAT    R1 R10 R20   ; R1 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R10 K34      ; R10 := 0x93B1256B
 88 [-]: LOADK     R11 K35      ; R11 := "GetAlertMessage: no starChart"
 89 [-]: CALL      R10 2 1      ; R10(R11)
 90 [-]: RETURN    R1 2         ; return R1
 91 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 295
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  122

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7CF71D03"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x52C8784B"]
 13 [-]: GETGLOBAL R1 K4        ; R1 := gGameData
 14 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 116
 19 [-]: JMP       116          ; PC := 116
 20 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x9FAED6BC
 23 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x616C74B6"]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: LOADK     R4 K10       ; R4 := "<p><font color=\"#EFEFEF\"><b>"
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: LOADK     R6 K11       ; R6 := "</b>"
 31 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 32 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6C207447"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 K13       ; R6 := ""
 35 [-]: LEN       R7 R5        ; R7 := # R5
 36 [-]: LE        0 R1 R7      ; if R1 > R7 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: GETTABLE  R7 R5 R1     ; R7 := R5[R1]
 39 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mMainMission"]
 40 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mKey"]
 41 [-]: GETGLOBAL R8 K8        ; R8 := 0x9FAED6BC
 42 [-]: GETTABLE  R9 R5 R1     ; R9 := R5[R1]
 43 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mLocTag"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: EQ        1 R8 K13     ; if R8 == "" then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 48 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 52 [-]: MOVE      R6 R9        ; R6 := R9
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 55 [-]: MOVE      R10 R7       ; R10 := R7
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 60 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 61 [-]: GETGLOBAL R11 K8       ; R11 := 0x9FAED6BC
 62 [-]: SELF      R12 R7 K9    ; R13 := R7; R12 := R7["0x616C74B6"]
 63 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 64 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 67 [-]: MOVE      R6 R9        ; R6 := R9
 68 [-]: EQ        1 R6 K13     ; if R6 == "" then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: LOADK     R10 K17      ; R10 := "<br>"
 72 [-]: MOVE      R11 R6       ; R11 := R6
 73 [-]: CONCAT    R4 R9 R11    ; R4 := R9 .. R10 .. R11
 74 [-]: MOVE      R9 R4        ; R9 := R4
 75 [-]: LOADK     R10 K18      ; R10 := "</font></p>"
 76 [-]: CONCAT    R4 R9 R10    ; R4 := R9 .. R10
 77 [-]: MOVE      R9 R3        ; R9 := R3
 78 [-]: LOADK     R10 K19      ; R10 := "\r"
 79 [-]: MOVE      R11 R6       ; R11 := R6
 80 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xBFFBFE5E"]
 83 [-]: GETUPVAL  R11 U3       ; R11 := U3
 84 [-]: MOVE      R12 R9       ; R12 := R9
 85 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 86 [-]: TEST      R10 1        ; if R10 then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: GETGLOBAL R10 K21      ; R10 := _T
 89 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["ShowNotification"]
 90 [-]: EQ        1 R10 K23    ; if R10 == nil then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: EQ        1 R6 K13     ; if R6 == "" then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETGLOBAL R10 K24      ; R10 := table
 95 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0xE6450C9D"]
 96 [-]: GETUPVAL  R11 U3       ; R11 := U3
 97 [-]: MOVE      R12 R9       ; R12 := R9
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: GETGLOBAL R10 K21      ; R10 := _T
100 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0x761CAD7D"]
101 [-]: MOVE      R11 R9       ; R11 := R9
102 [-]: LOADK     R12 K27      ; R12 := "Quest"
103 [-]: MOVE      R13 R1       ; R13 := R1
104 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
105 [-]: GETUPVAL  R10 U0       ; R10 := U0
106 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xA77DA8EE"]
107 [-]: NEWTABLE  R12 0 4      ; R12 := {}
108 [-]: SETTABLE  R12 K29 R4   ; R12["Label"] := R4
109 [-]: GETGLOBAL R13 K31      ; R13 := _G
110 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["UITexture_Story"]
111 [-]: SETTABLE  R12 K30 R13  ; R12["Icon"] := R13
112 [-]: SETTABLE  R12 K33 K34  ; R12["TextHeight"] := 20
113 [-]: SETTABLE  R12 K35 K36  ; R12["Localized"] := "0x1"
114 [-]: MOVE      R13 R1       ; R13 := R1
115 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
116 [-]: GETUPVAL  R10 U1       ; R10 := U1
117 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0x38F05760"]
118 [-]: CALL      R10 1 2      ; R10 := R10()
119 [-]: TEST      R10 0        ; if not R10 then PC := 963
120 [-]: JMP       963          ; PC := 963
121 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
122 [-]: MOVE      R11 R0       ; R11 := R0
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 0        ; if not R10 then PC := 262
125 [-]: JMP       262          ; PC := 262
126 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
127 [-]: GETGLOBAL R11 K4       ; R11 := gGameData
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 262
130 [-]: JMP       262          ; PC := 262
131 [-]: GETGLOBAL R10 K4       ; R10 := gGameData
132 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x6F2E05FD"]
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x70666039"]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: LOADK     R11 K13      ; R11 := ""
137 [-]: LOADNIL   R12 R12      ; R12 := nil
138 [-]: NEWTABLE  R13 0 0      ; R13 := {}
139 [-]: GETGLOBAL R14 K40      ; R14 := 0x63B09107
140 [-]: MOVE      R15 R10      ; R15 := R10
141 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
142 [-]: JMP       180          ; PC := 180
143 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
144 [-]: GETTABLE  R20 R18 K41  ; R20 := R18["mItemType"]
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: TEST      R19 1        ; if R19 then PC := 180
147 [-]: JMP       180          ; PC := 180
148 [-]: GETTABLE  R19 R18 K42  ; R19 := R18["mProgress"]
149 [-]: TEST      R19 0        ; if not R19 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETTABLE  R19 R18 K42  ; R19 := R18["mProgress"]
152 [-]: LEN       R19 R19      ; R19 := # R19
153 [-]: EQ        0 R19 K1     ; if R19 ~= 0 then PC := 180
154 [-]: JMP       180          ; PC := 180
155 [-]: GETGLOBAL R19 K43      ; R19 := Engine
156 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["0xD09D7910"]
157 [-]: GETGLOBAL R20 K4       ; R20 := gGameData
158 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0x87F105E3"]
159 [-]: GETTABLE  R22 R18 K41  ; R22 := R18["mItemType"]
160 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
161 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
162 [-]: LT        0 K46 R19    ; if -259200 >= R19 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETGLOBAL R20 K24      ; R20 := table
165 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0xE6450C9D"]
166 [-]: MOVE      R21 R13      ; R21 := R13
167 [-]: GETTABLE  R22 R18 K41  ; R22 := R18["mItemType"]
168 [-]: CALL      R20 3 1      ; R20(R21,R22)
169 [-]: JMP       180          ; PC := 180
170 [-]: EQ        1 R12 K23    ; if R12 == nil then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETTABLE  R20 R12 K47  ; R20 := R12["NagTime"]
173 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: NEWTABLE  R20 0 2      ; R20 := {}
176 [-]: GETTABLE  R21 R18 K41  ; R21 := R18["mItemType"]
177 [-]: SETTABLE  R20 K27 R21  ; R20["Quest"] := R21
178 [-]: SETTABLE  R20 K47 R19  ; R20["NagTime"] := R19
179 [-]: MOVE      R12 R20      ; R12 := R20
180 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 143; R16 := R17 end
181 [-]: JMP       143          ; PC := 143
182 [-]: LOADNIL   R20 R20      ; R20 := nil
183 [-]: EQ        1 R12 K23    ; if R12 == nil then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: GETTABLE  R20 R12 K27  ; R20 := R12["Quest"]
186 [-]: JMP       195          ; PC := 195
187 [-]: LEN       R21 R13      ; R21 := # R13
188 [-]: LT        0 K1 R21     ; if 0 >= R21 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETGLOBAL R21 K48      ; R21 := 0x7FD4B57D
191 [-]: LOADK     R22 K49      ; R22 := 1
192 [-]: LEN       R23 R13      ; R23 := # R13
193 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
194 [-]: GETTABLE  R20 R13 R21  ; R20 := R13[R21]
195 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
196 [-]: MOVE      R22 R20      ; R22 := R20
197 [-]: CALL      R21 2 2      ; R21 := R21(R22)
198 [-]: TEST      R21 1        ; if R21 then PC := 236
199 [-]: JMP       236          ; PC := 236
200 [-]: LOADNIL   R21 R21      ; R21 := nil
201 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
202 [-]: GETGLOBAL R23 K50      ; R23 := gGameRules
203 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23["0xC17093D6"]
204 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
205 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
206 [-]: TEST      R22 1        ; if R22 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: GETGLOBAL R22 K50      ; R22 := gGameRules
209 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22["0xC17093D6"]
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22["0xFED851F6"]
212 [-]: MOVE      R24 R20      ; R24 := R20
213 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
214 [-]: MOVE      R21 R22      ; R21 := R22
215 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
216 [-]: MOVE      R23 R21      ; R23 := R21
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: TEST      R22 1        ; if R22 then PC := 236
219 [-]: JMP       236          ; PC := 236
220 [-]: GETGLOBAL R22 K6       ; R22 := mMovie
221 [-]: SELF      R22 R22 K7   ; R23 := R22; R22 := R22["0x5DB0BD4"]
222 [-]: GETGLOBAL R24 K8       ; R24 := 0x9FAED6BC
223 [-]: SELF      R25 R21 K9   ; R26 := R21; R25 := R21["0x616C74B6"]
224 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
225 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
226 [-]: MOVE      R25 R0       ; R25 := R0
227 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
228 [-]: MOVE      R23 R22      ; R23 := R22
229 [-]: LOADK     R24 K19      ; R24 := "\r"
230 [-]: GETGLOBAL R25 K6       ; R25 := mMovie
231 [-]: SELF      R25 R25 K7   ; R26 := R25; R25 := R25["0x5DB0BD4"]
232 [-]: LOADK     R27 K53      ; R27 := "/Lotus/Language/Menu/NewQuestAvailable"
233 [-]: MOVE      R28 R0       ; R28 := R0
234 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
235 [-]: CONCAT    R11 R23 R25  ; R11 := R23 .. R24 .. R25
236 [-]: EQ        1 R11 K13    ; if R11 == "" then PC := 262
237 [-]: JMP       262          ; PC := 262
238 [-]: GETUPVAL  R23 U2       ; R23 := U2
239 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["0xBFFBFE5E"]
240 [-]: GETUPVAL  R24 U4       ; R24 := U4
241 [-]: MOVE      R25 R11      ; R25 := R11
242 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
243 [-]: TEST      R23 1        ; if R23 then PC := 262
244 [-]: JMP       262          ; PC := 262
245 [-]: GETGLOBAL R23 K21      ; R23 := _T
246 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["ShowNotification"]
247 [-]: EQ        1 R23 K23    ; if R23 == nil then PC := 262
248 [-]: JMP       262          ; PC := 262
249 [-]: GETGLOBAL R23 K24      ; R23 := table
250 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["0xE6450C9D"]
251 [-]: GETUPVAL  R24 U4       ; R24 := U4
252 [-]: MOVE      R25 R11      ; R25 := R11
253 [-]: CALL      R23 3 1      ; R23(R24,R25)
254 [-]: GETGLOBAL R23 K21      ; R23 := _T
255 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0x761CAD7D"]
256 [-]: NEWTABLE  R24 0 2      ; R24 := {}
257 [-]: SETTABLE  R24 K54 R11  ; R24["Text"] := R11
258 [-]: SETTABLE  R24 K27 R20  ; R24["Quest"] := R20
259 [-]: LOADK     R25 K55      ; R25 := "NewQuest"
260 [-]: MOVE      R26 R1       ; R26 := R1
261 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
262 [-]: NEWTABLE  R23 0 0      ; R23 := {}
263 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
264 [-]: GETGLOBAL R25 K4       ; R25 := gGameData
265 [-]: CALL      R24 2 2      ; R24 := R24(R25)
266 [-]: TEST      R24 1        ; if R24 then PC := 589
267 [-]: JMP       589          ; PC := 589
268 [-]: GETGLOBAL R24 K56      ; R24 := 0xECFDD17
269 [-]: GETGLOBAL R25 K31      ; R25 := _G
270 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["CachedGoalInfo"]
271 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
272 [-]: JMP       587          ; PC := 587
273 [-]: GETUPVAL  R29 U1       ; R29 := U1
274 [-]: GETTABLE  R29 R29 K58  ; R29 := R29["0x94A9020"]
275 [-]: MOVE      R30 R28      ; R30 := R28
276 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
277 [-]: GETUPVAL  R32 U5       ; R32 := U5
278 [-]: MOVE      R33 R28      ; R33 := R28
279 [-]: MOVE      R34 R29      ; R34 := R29
280 [-]: MOVE      R35 R30      ; R35 := R30
281 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
282 [-]: GETUPVAL  R33 U2       ; R33 := U2
283 [-]: GETTABLE  R33 R33 K59  ; R33 := R33["0xF81722A2"]
284 [-]: GETGLOBAL R34 K5       ; R34 := 0x400E7765
285 [-]: GETTABLE  R35 R28 K60  ; R35 := R28["mIcon"]
286 [-]: CALL      R34 2 2      ; R34 := R34(R35)
287 [-]: GETGLOBAL R35 K31      ; R35 := _G
288 [-]: GETTABLE  R35 R35 K61  ; R35 := R35["UITexture_Event"]
289 [-]: GETTABLE  R36 R28 K60  ; R36 := R28["mIcon"]
290 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
291 [-]: LOADNIL   R34 R34      ; R34 := nil
292 [-]: GETTABLE  R35 R28 K62  ; R35 := R28["mGoal"]
293 [-]: EQ        1 R35 K23    ; if R35 == nil then PC := 318
294 [-]: JMP       318          ; PC := 318
295 [-]: GETTABLE  R35 R28 K62  ; R35 := R28["mGoal"]
296 [-]: EQ        1 R35 K1     ; if R35 == 0 then PC := 318
297 [-]: JMP       318          ; PC := 318
298 [-]: GETTABLE  R35 R28 K63  ; R35 := R28["mBest"]
299 [-]: TEST      R35 1        ; if R35 then PC := 318
300 [-]: JMP       318          ; PC := 318
301 [-]: GETTABLE  R35 R28 K64  ; R35 := R28["mRelayReconstruction"]
302 [-]: TEST      R35 1        ; if R35 then PC := 318
303 [-]: JMP       318          ; PC := 318
304 [-]: GETGLOBAL R35 K65      ; R35 := 0x6374FD98
305 [-]: DIV       R36 R29 R31  ; R36 := R29 / R31
306 [-]: LOADK     R37 K66      ; R37 := -1
307 [-]: LOADK     R38 K49      ; R38 := 1
308 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
309 [-]: MOVE      R34 R35      ; R34 := R35
310 [-]: GETTABLE  R35 R28 K67  ; R35 := R28["mInvasion"]
311 [-]: TEST      R35 0        ; if not R35 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: GETGLOBAL R35 K68      ; R35 := math
314 [-]: GETTABLE  R35 R35 K69  ; R35 := R35["0xF93F7CC8"]
315 [-]: MOVE      R36 R34      ; R36 := R34
316 [-]: CALL      R35 2 2      ; R35 := R35(R36)
317 [-]: MOVE      R34 R35      ; R34 := R35
318 [-]: GETGLOBAL R35 K31      ; R35 := _G
319 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["MergedGoalNodes"]
320 [-]: TEST      R35 0        ; if not R35 then PC := 328
321 [-]: JMP       328          ; PC := 328
322 [-]: GETGLOBAL R35 K31      ; R35 := _G
323 [-]: GETTABLE  R35 R35 K70  ; R35 := R35["MergedGoalNodes"]
324 [-]: GETTABLE  R36 R28 K71  ; R36 := R28["mNode"]
325 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
326 [-]: EQ        0 R35 K23    ; if R35 ~= nil then PC := 371
327 [-]: JMP       371          ; PC := 371
328 [-]: EQ        0 R34 K49    ; if R34 ~= 1 then PC := 340
329 [-]: JMP       340          ; PC := 340
330 [-]: GETTABLE  R35 R28 K72  ; R35 := R28["mPersonal"]
331 [-]: TEST      R35 0        ; if not R35 then PC := 342
332 [-]: JMP       342          ; PC := 342
333 [-]: GETTABLE  R35 R28 K73  ; R35 := R28["mTypes"]
334 [-]: LEN       R35 R35      ; R35 := # R35
335 [-]: LT        0 K1 R35     ; if 0 >= R35 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: GETTABLE  R35 R28 K74  ; R35 := R28["mMaxConclave"]
338 [-]: EQ        1 R35 K1     ; if R35 == 0 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: MOVE      R35 R0       ; R35 := R0
341 [-]: MOVE      R35 R1       ; R35 := R1
342 [-]: TEST      R35 1        ; if R35 then PC := 371
343 [-]: JMP       371          ; PC := 371
344 [-]: NEWTABLE  R36 0 7      ; R36 := {}
345 [-]: SETTABLE  R36 K29 R32  ; R36["Label"] := R32
346 [-]: SETTABLE  R36 K35 K36  ; R36["Localized"] := "0x1"
347 [-]: SETTABLE  R36 K30 R33  ; R36["Icon"] := R33
348 [-]: SETTABLE  R36 K33 K34  ; R36["TextHeight"] := 20
349 [-]: SETTABLE  R36 K75 K76  ; R36["MinWidth"] := 356
350 [-]: SETTABLE  R36 K77 R34  ; R36["Ratio"] := R34
351 [-]: SELF      R37 R28 K79  ; R38 := R28; R37 := R28["0xA4269DBC"]
352 [-]: CALL      R37 2 2      ; R37 := R37(R38)
353 [-]: SETTABLE  R36 K78 R37  ; R36["GoalInfo"] := R37
354 [-]: GETTABLE  R37 R28 K80  ; R37 := R28["mFomorian"]
355 [-]: TEST      R37 0        ; if not R37 then PC := 365
356 [-]: JMP       365          ; PC := 365
357 [-]: SETTABLE  R36 K81 R29  ; R36["Count"] := R29
358 [-]: SETTABLE  R36 K82 R30  ; R36["Best"] := R30
359 [-]: SETTABLE  R36 K83 K1   ; R36["LastTimeUpdate"] := 0
360 [-]: CLOSURE   R37 0        ; R37 := closure(Function #5.1)
361 [-]: MOVE      R0 R36       ; R0 := R36
362 [-]: GETUPVAL  R0 U5        ; R0 := U5
363 [-]: GETUPVAL  R0 U0        ; R0 := U0
364 [-]: SETTABLE  R36 K84 R37  ; R36["Update"] := R37
365 [-]: GETGLOBAL R37 K24      ; R37 := table
366 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["0xE6450C9D"]
367 [-]: MOVE      R38 R23      ; R38 := R23
368 [-]: MOVE      R39 R36      ; R39 := R36
369 [-]: CALL      R37 3 1      ; R37(R38,R39)
370 [-]: CLOSE     R36          ; SAVE R36,...
371 [-]: GETGLOBAL R36 K5       ; R36 := 0x400E7765
372 [-]: GETGLOBAL R37 K4       ; R37 := gGameData
373 [-]: CALL      R36 2 2      ; R36 := R36(R37)
374 [-]: TEST      R36 1        ; if R36 then PC := 587
375 [-]: JMP       587          ; PC := 587
376 [-]: GETTABLE  R36 R28 K67  ; R36 := R28["mInvasion"]
377 [-]: TEST      R36 0        ; if not R36 then PC := 587
378 [-]: JMP       587          ; PC := 587
379 [-]: GETTABLE  R36 R28 K85  ; R36 := R28["mInvasionNode"]
380 [-]: GETGLOBAL R37 K86      ; R37 := EMPTY_SYMBOL
381 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 587
382 [-]: JMP       587          ; PC := 587
383 [-]: GETGLOBAL R36 K21      ; R36 := _T
384 [-]: GETTABLE  R36 R36 K87  ; R36 := R36["CachedInvasionInfo"]
385 [-]: GETGLOBAL R37 K8       ; R37 := 0x9FAED6BC
386 [-]: GETTABLE  R38 R28 K85  ; R38 := R28["mInvasionNode"]
387 [-]: CALL      R37 2 2      ; R37 := R37(R38)
388 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
389 [-]: TEST      R36 0        ; if not R36 then PC := 587
390 [-]: JMP       587          ; PC := 587
391 [-]: GETUPVAL  R36 U1       ; R36 := U1
392 [-]: GETTABLE  R36 R36 K88  ; R36 := R36["0xBB3AACF2"]
393 [-]: CALL      R36 1 2      ; R36 := R36()
394 [-]: SELF      R37 R36 K89  ; R38 := R36; R37 := R36["0xDF213CE1"]
395 [-]: GETTABLE  R39 R28 K85  ; R39 := R28["mInvasionNode"]
396 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
397 [-]: GETGLOBAL R38 K21      ; R38 := _T
398 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["CachedInvasionInfo"]
399 [-]: GETGLOBAL R39 K8       ; R39 := 0x9FAED6BC
400 [-]: GETTABLE  R40 R28 K85  ; R40 := R28["mInvasionNode"]
401 [-]: CALL      R39 2 2      ; R39 := R39(R40)
402 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
403 [-]: GETGLOBAL R39 K90      ; R39 := 0xE6DC43B0
404 [-]: GETGLOBAL R40 K8       ; R40 := 0x9FAED6BC
405 [-]: GETTABLE  R41 R38 K16  ; R41 := R38["mLocTag"]
406 [-]: CALL      R40 2 2      ; R40 := R40(R41)
407 [-]: MOVE      R41 R0       ; R41 := R0
408 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
409 [-]: GETGLOBAL R40 K43      ; R40 := Engine
410 [-]: GETTABLE  R40 R40 K44  ; R40 := R40["0xD09D7910"]
411 [-]: GETTABLE  R41 R38 K91  ; R41 := R38["mExpiry"]
412 [-]: CALL      R40 2 2      ; R40 := R40(R41)
413 [-]: GETUPVAL  R41 U1       ; R41 := U1
414 [-]: GETTABLE  R41 R41 K92  ; R41 := R41["0xE5892312"]
415 [-]: MOVE      R42 R40      ; R42 := R40
416 [-]: CALL      R41 2 2      ; R41 := R41(R42)
417 [-]: GETTABLE  R42 R38 K93  ; R42 := R38["mCount"]
418 [-]: GETTABLE  R43 R38 K62  ; R43 := R38["mGoal"]
419 [-]: DIV       R42 R42 R43  ; R42 := R42 / R43
420 [-]: MUL       R42 R42 K94  ; R42 := R42 * 50
421 [-]: ADD       R42 K94 R42  ; R42 := 50 + R42
422 [-]: GETTABLE  R43 R38 K93  ; R43 := R38["mCount"]
423 [-]: GETTABLE  R44 R38 K62  ; R44 := R38["mGoal"]
424 [-]: DIV       R43 R43 R44  ; R43 := R43 / R44
425 [-]: MUL       R43 R43 K94  ; R43 := R43 * 50
426 [-]: SUB       R43 K94 R43  ; R43 := 50 - R43
427 [-]: GETUPVAL  R44 U1       ; R44 := U1
428 [-]: GETTABLE  R44 R44 K95  ; R44 := R44["0x90BB414A"]
429 [-]: MOVE      R45 R42      ; R45 := R42
430 [-]: CALL      R44 2 2      ; R44 := R44(R45)
431 [-]: GETUPVAL  R45 U1       ; R45 := U1
432 [-]: GETTABLE  R45 R45 K95  ; R45 := R45["0x90BB414A"]
433 [-]: MOVE      R46 R43      ; R46 := R43
434 [-]: CALL      R45 2 2      ; R45 := R45(R46)
435 [-]: LOADK     R46 K1       ; R46 := 0
436 [-]: GETGLOBAL R47 K4       ; R47 := gGameData
437 [-]: SELF      R47 R47 K96  ; R48 := R47; R47 := R47["0x8EA5238E"]
438 [-]: CALL      R47 2 2      ; R47 := R47(R48)
439 [-]: LOADK     R48 K49      ; R48 := 1
440 [-]: LEN       R49 R47      ; R49 := # R47
441 [-]: LOADK     R50 K49      ; R50 := 1
442 [-]: FORPREP   R48 453      ; R48 -= R50; PC := 453
443 [-]: GETTABLE  R52 R47 R51  ; R52 := R47[R51]
444 [-]: GETTABLE  R52 R52 K97  ; R52 := R52["mId"]
445 [-]: GETTABLE  R52 R52 K97  ; R52 := R52["mId"]
446 [-]: GETTABLE  R53 R38 K97  ; R53 := R38["mId"]
447 [-]: GETTABLE  R53 R53 K97  ; R53 := R53["mId"]
448 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 453
449 [-]: JMP       453          ; PC := 453
450 [-]: GETTABLE  R52 R47 R51  ; R52 := R47[R51]
451 [-]: GETTABLE  R46 R52 K98  ; R46 := R52["mDelta"]
452 [-]: JMP       454          ; PC := 454
453 [-]: FORLOOP   R48 443      ; R48 += R50; if R48 <= R49 then begin PC := 443; R51 := R48 end
454 [-]: LOADK     R52 K13      ; R52 := ""
455 [-]: LT        0 K1 R46     ; if 0 >= R46 then PC := 467
456 [-]: JMP       467          ; PC := 467
457 [-]: LOADK     R53 K99      ; R53 := " ("
458 [-]: GETGLOBAL R54 K90      ; R54 := 0xE6DC43B0
459 [-]: GETGLOBAL R55 K8       ; R55 := 0x9FAED6BC
460 [-]: GETTABLE  R56 R38 K100 ; R56 := R38["mAttackerName"]
461 [-]: CALL      R55 2 2      ; R55 := R55(R56)
462 [-]: MOVE      R56 R0       ; R56 := R0
463 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
464 [-]: LOADK     R55 K101     ; R55 := ")"
465 [-]: CONCAT    R52 R53 R55  ; R52 := R53 .. R54 .. R55
466 [-]: JMP       478          ; PC := 478
467 [-]: LT        0 R46 K1     ; if R46 >= 0 then PC := 478
468 [-]: JMP       478          ; PC := 478
469 [-]: LOADK     R53 K99      ; R53 := " ("
470 [-]: GETGLOBAL R54 K90      ; R54 := 0xE6DC43B0
471 [-]: GETGLOBAL R55 K8       ; R55 := 0x9FAED6BC
472 [-]: GETTABLE  R56 R38 K102 ; R56 := R38["mDefenderName"]
473 [-]: CALL      R55 2 2      ; R55 := R55(R56)
474 [-]: MOVE      R56 R0       ; R56 := R0
475 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
476 [-]: LOADK     R55 K101     ; R55 := ")"
477 [-]: CONCAT    R52 R53 R55  ; R52 := R53 .. R54 .. R55
478 [-]: LOADK     R53 K103     ; R53 := 3
479 [-]: GETGLOBAL R54 K65      ; R54 := 0x6374FD98
480 [-]: GETGLOBAL R55 K68      ; R55 := math
481 [-]: GETTABLE  R55 R55 K69  ; R55 := R55["0xF93F7CC8"]
482 [-]: DIV       R56 R46 R53  ; R56 := R46 / R53
483 [-]: CALL      R55 2 2      ; R55 := R55(R56)
484 [-]: LOADK     R56 K1       ; R56 := 0
485 [-]: LOADK     R57 K49      ; R57 := 1
486 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
487 [-]: LOADK     R55 K104     ; R55 := "<p><font size=\"24\"><b>"
488 [-]: GETGLOBAL R56 K90      ; R56 := 0xE6DC43B0
489 [-]: LOADK     R57 K105     ; R57 := "/Lotus/Language/Menu/DilemmaActiveLocation"
490 [-]: MOVE      R58 R0       ; R58 := R0
491 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
492 [-]: LOADK     R57 K106     ; R57 := ": "
493 [-]: GETGLOBAL R58 K90      ; R58 := 0xE6DC43B0
494 [-]: GETGLOBAL R59 K8       ; R59 := 0x9FAED6BC
495 [-]: GETTABLE  R60 R38 K16  ; R60 := R38["mLocTag"]
496 [-]: CALL      R59 2 2      ; R59 := R59(R60)
497 [-]: MOVE      R60 R0       ; R60 := R0
498 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
499 [-]: LOADK     R59 K107     ; R59 := " "
500 [-]: GETTABLE  R60 R28 K93  ; R60 := R28["mCount"]
501 [-]: GETTABLE  R61 R28 K108 ; R61 := R28["mCountAlt"]
502 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
503 [-]: ADD       R60 R60 K49  ; R60 := R60 + 1
504 [-]: LOADK     R61 K109     ; R61 := "</b><br></font>"
505 [-]: CONCAT    R55 R55 R61  ; R55 := R55 .. R56 .. R57 .. R58 .. R59 .. R60 .. R61
506 [-]: MOVE      R56 R55      ; R56 := R55
507 [-]: LOADK     R57 K110     ; R57 := "<font size=\"24\">"
508 [-]: GETGLOBAL R58 K90      ; R58 := 0xE6DC43B0
509 [-]: LOADK     R59 K111     ; R59 := "/Lotus/Language/Menu/DilemmaActiveProgress"
510 [-]: NEWTABLE  R60 0 4      ; R60 := {}
511 [-]: GETGLOBAL R61 K90      ; R61 := 0xE6DC43B0
512 [-]: GETGLOBAL R62 K8       ; R62 := 0x9FAED6BC
513 [-]: GETTABLE  R63 R38 K100 ; R63 := R38["mAttackerName"]
514 [-]: CALL      R62 2 2      ; R62 := R62(R63)
515 [-]: MOVE      R63 R0       ; R63 := R0
516 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
517 [-]: SETTABLE  R60 K112 R61 ; R60["OPTION_ONE"] := R61
518 [-]: GETGLOBAL R61 K90      ; R61 := 0xE6DC43B0
519 [-]: GETGLOBAL R62 K8       ; R62 := 0x9FAED6BC
520 [-]: GETTABLE  R63 R38 K102 ; R63 := R38["mDefenderName"]
521 [-]: CALL      R62 2 2      ; R62 := R62(R63)
522 [-]: MOVE      R63 R0       ; R63 := R0
523 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
524 [-]: SETTABLE  R60 K113 R61 ; R60["OPTION_TWO"] := R61
525 [-]: SETTABLE  R60 K114 R44 ; R60["VALUE_ONE"] := R44
526 [-]: SETTABLE  R60 K115 R45 ; R60["VALUE_TWO"] := R45
527 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
528 [-]: LOADK     R59 K17      ; R59 := "<br>"
529 [-]: CONCAT    R55 R56 R59  ; R55 := R56 .. R57 .. R58 .. R59
530 [-]: MOVE      R56 R55      ; R56 := R55
531 [-]: GETGLOBAL R57 K68      ; R57 := math
532 [-]: GETTABLE  R57 R57 K69  ; R57 := R57["0xF93F7CC8"]
533 [-]: MOVE      R58 R46      ; R58 := R46
534 [-]: CALL      R57 2 2      ; R57 := R57(R58)
535 [-]: LOADK     R58 K116     ; R58 := " / "
536 [-]: MOVE      R59 R53      ; R59 := R53
537 [-]: MOVE      R60 R52      ; R60 := R52
538 [-]: CONCAT    R55 R56 R60  ; R55 := R56 .. R57 .. R58 .. R59 .. R60
539 [-]: LE        0 K117 R40   ; if -600 > R40 then PC := 563
540 [-]: JMP       563          ; PC := 563
541 [-]: LE        0 R40 K118   ; if R40 > 43200 then PC := 563
542 [-]: JMP       563          ; PC := 563
543 [-]: LT        0 R40 K1     ; if R40 >= 0 then PC := 550
544 [-]: JMP       550          ; PC := 550
545 [-]: GETUPVAL  R56 U1       ; R56 := U1
546 [-]: GETTABLE  R56 R56 K92  ; R56 := R56["0xE5892312"]
547 [-]: LOADK     R57 K1       ; R57 := 0
548 [-]: CALL      R56 2 2      ; R56 := R56(R57)
549 [-]: MOVE      R41 R56      ; R41 := R56
550 [-]: MOVE      R56 R55      ; R56 := R55
551 [-]: LOADK     R57 K17      ; R57 := "<br>"
552 [-]: GETGLOBAL R58 K119     ; R58 := string
553 [-]: GETTABLE  R58 R58 K120 ; R58 := R58["0x639C642A"]
554 [-]: GETGLOBAL R59 K90      ; R59 := 0xE6DC43B0
555 [-]: LOADK     R60 K121     ; R60 := "/Lotus/Language/Menu/Notification_Expiry_Heading"
556 [-]: LOADNIL   R61 R61      ; R61 := nil
557 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
558 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
559 [-]: LOADK     R59 K122     ; R59 := ": <b>"
560 [-]: MOVE      R60 R41      ; R60 := R41
561 [-]: LOADK     R61 K11      ; R61 := "</b>"
562 [-]: CONCAT    R55 R56 R61  ; R55 := R56 .. R57 .. R58 .. R59 .. R60 .. R61
563 [-]: MOVE      R56 R55      ; R56 := R55
564 [-]: LOADK     R57 K123     ; R57 := "</font>"
565 [-]: CONCAT    R55 R56 R57  ; R55 := R56 .. R57
566 [-]: SELF      R56 R28 K79  ; R57 := R28; R56 := R28["0xA4269DBC"]
567 [-]: CALL      R56 2 2      ; R56 := R56(R57)
568 [-]: SETTABLE  R56 K124 K125; R56["mOngoing"] := "0x0"
569 [-]: GETTABLE  R57 R56 K126 ; R57 := R56["mActivation"]
570 [-]: GETTABLE  R58 R28 K126 ; R58 := R28["mActivation"]
571 [-]: GETTABLE  R58 R58 K127 ; R58 := R58["sec"]
572 [-]: SUB       R58 R58 K49  ; R58 := R58 - 1
573 [-]: SETTABLE  R57 K127 R58 ; R57["sec"] := R58
574 [-]: NEWTABLE  R57 0 7      ; R57 := {}
575 [-]: SETTABLE  R57 K29 R55  ; R57["Label"] := R55
576 [-]: SETTABLE  R57 K35 K36  ; R57["Localized"] := "0x1"
577 [-]: SETTABLE  R57 K30 R33  ; R57["Icon"] := R33
578 [-]: SETTABLE  R57 K33 K34  ; R57["TextHeight"] := 20
579 [-]: SETTABLE  R57 K75 K76  ; R57["MinWidth"] := 356
580 [-]: SETTABLE  R57 K77 R54  ; R57["Ratio"] := R54
581 [-]: SETTABLE  R57 K78 R56  ; R57["GoalInfo"] := R56
582 [-]: GETGLOBAL R58 K24      ; R58 := table
583 [-]: GETTABLE  R58 R58 K25  ; R58 := R58["0xE6450C9D"]
584 [-]: MOVE      R59 R23      ; R59 := R23
585 [-]: MOVE      R60 R57      ; R60 := R57
586 [-]: CALL      R58 3 1      ; R58(R59,R60)
587 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 273; R26 := R27 end
588 [-]: JMP       273          ; PC := 273
589 [-]: GETGLOBAL R58 K24      ; R58 := table
590 [-]: GETTABLE  R58 R58 K128 ; R58 := R58["0xA5C58010"]
591 [-]: MOVE      R59 R23      ; R59 := R23
592 [-]: CLOSURE   R60 1        ; R60 := closure(Function #5.2)
593 [-]: CALL      R58 3 1      ; R58(R59,R60)
594 [-]: GETGLOBAL R58 K56      ; R58 := 0xECFDD17
595 [-]: MOVE      R59 R23      ; R59 := R23
596 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
597 [-]: JMP       603          ; PC := 603
598 [-]: GETUPVAL  R63 U0       ; R63 := U0
599 [-]: SELF      R63 R63 K28  ; R64 := R63; R63 := R63["0xA77DA8EE"]
600 [-]: MOVE      R65 R62      ; R65 := R62
601 [-]: MOVE      R66 R1       ; R66 := R1
602 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
603 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 598; R60 := R61 end
604 [-]: JMP       598          ; PC := 598
605 [-]: GETUPVAL  R63 U1       ; R63 := U1
606 [-]: GETTABLE  R63 R63 K129 ; R63 := R63["0x5B8EB241"]
607 [-]: CALL      R63 1 2      ; R63 := R63()
608 [-]: TEST      R63 0        ; if not R63 then PC := 752
609 [-]: JMP       752          ; PC := 752
610 [-]: GETGLOBAL R63 K4       ; R63 := gGameData
611 [-]: SELF      R63 R63 K130 ; R64 := R63; R63 := R63["0x2D0B8A86"]
612 [-]: CALL      R63 2 2      ; R63 := R63(R64)
613 [-]: GETTABLE  R64 R63 K131 ; R64 := R63["mSeasonInfo"]
614 [-]: GETTABLE  R64 R64 K132 ; R64 := R64["mActiveChallenges"]
615 [-]: NEWTABLE  R65 0 4      ; R65 := {}
616 [-]: SETTABLE  R65 K33 K34  ; R65["TextHeight"] := 20
617 [-]: SETTABLE  R65 K75 K76  ; R65["MinWidth"] := 356
618 [-]: GETGLOBAL R66 K133     ; R66 := nightwaveIcon
619 [-]: SETTABLE  R65 K30 R66  ; R65["Icon"] := R66
620 [-]: SETTABLE  R65 K35 K36  ; R65["Localized"] := "0x1"
621 [-]: LOADK     R66 K134     ; R66 := "<p><font face=\"Noto Sans\"><b>"
622 [-]: GETGLOBAL R67 K6       ; R67 := mMovie
623 [-]: SELF      R67 R67 K7   ; R68 := R67; R67 := R67["0x5DB0BD4"]
624 [-]: LOADK     R69 K135     ; R69 := "/Lotus/Language/SystemMessages/RadioLegionName"
625 [-]: MOVE      R70 R0       ; R70 := R0
626 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
627 [-]: LOADK     R68 K136     ; R68 := "</b>: "
628 [-]: CONCAT    R66 R66 R68  ; R66 := R66 .. R67 .. R68
629 [-]: SETTABLE  R65 K29 R66  ; R65["Label"] := R66
630 [-]: NEWTABLE  R66 0 0      ; R66 := {}
631 [-]: LOADK     R67 K1       ; R67 := 0
632 [-]: LOADK     R68 K1       ; R68 := 0
633 [-]: GETGLOBAL R69 K56      ; R69 := 0xECFDD17
634 [-]: MOVE      R70 R64      ; R70 := R64
635 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
636 [-]: JMP       715          ; PC := 715
637 [-]: GETTABLE  R74 R73 K137 ; R74 := R73["mChallenge"]
638 [-]: GETGLOBAL R75 K5       ; R75 := 0x400E7765
639 [-]: MOVE      R76 R74      ; R76 := R74
640 [-]: CALL      R75 2 2      ; R75 := R75(R76)
641 [-]: TEST      R75 1        ; if R75 then PC := 715
642 [-]: JMP       715          ; PC := 715
643 [-]: GETGLOBAL R75 K43      ; R75 := Engine
644 [-]: GETTABLE  R75 R75 K44  ; R75 := R75["0xD09D7910"]
645 [-]: GETTABLE  R76 R73 K126 ; R76 := R73["mActivation"]
646 [-]: CALL      R75 2 2      ; R75 := R75(R76)
647 [-]: LT        0 R75 K1     ; if R75 >= 0 then PC := 715
648 [-]: JMP       715          ; PC := 715
649 [-]: GETGLOBAL R75 K43      ; R75 := Engine
650 [-]: GETTABLE  R75 R75 K44  ; R75 := R75["0xD09D7910"]
651 [-]: GETTABLE  R76 R73 K91  ; R76 := R73["mExpiry"]
652 [-]: CALL      R75 2 2      ; R75 := R75(R76)
653 [-]: LT        0 K1 R75     ; if 0 >= R75 then PC := 715
654 [-]: JMP       715          ; PC := 715
655 [-]: LOADNIL   R75 R75      ; R75 := nil
656 [-]: GETTABLE  R76 R73 K138 ; R76 := R73["mDaily"]
657 [-]: TEST      R76 1        ; if R76 then PC := 669
658 [-]: JMP       669          ; PC := 669
659 [-]: ADD       R67 R67 K49  ; R67 := R67 + 1
660 [-]: GETUPVAL  R76 U2       ; R76 := U2
661 [-]: GETTABLE  R76 R76 K59  ; R76 := R76["0xF81722A2"]
662 [-]: SELF      R77 R74 K139 ; R78 := R74; R77 := R74["0xCE2457E3"]
663 [-]: CALL      R77 2 2      ; R77 := R77(R78)
664 [-]: GETGLOBAL R78 K140     ; R78 := nightwaveWeeklyHardIcon
665 [-]: GETGLOBAL R79 K141     ; R79 := nightwaveWeeklyIcon
666 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
667 [-]: MOVE      R75 R76      ; R75 := R76
668 [-]: JMP       670          ; PC := 670
669 [-]: GETGLOBAL R75 K142     ; R75 := nightwaveDailyIcon
670 [-]: GETGLOBAL R76 K143     ; R76 := gChallengeMgr
671 [-]: SELF      R76 R76 K144 ; R77 := R76; R76 := R76["0x779154B3"]
672 [-]: SELF      R78 R74 K145 ; R79 := R74; R78 := R74["0x34820572"]
673 [-]: CALL      R78 2 0      ; R78,... := R78(R79)
674 [-]: CALL      R76 0 2      ; R76 := R76(R77,...)
675 [-]: SELF      R77 R74 K146 ; R78 := R74; R77 := R74["0x4330268A"]
676 [-]: CALL      R77 2 2      ; R77 := R77(R78)
677 [-]: LT        0 R76 R77    ; if R76 >= R77 then PC := 711
678 [-]: JMP       711          ; PC := 711
679 [-]: GETGLOBAL R78 K6       ; R78 := mMovie
680 [-]: SELF      R78 R78 K7   ; R79 := R78; R78 := R78["0x5DB0BD4"]
681 [-]: LOADK     R80 K147     ; R80 := "/Lotus/Language/Challenges/Challenge_"
682 [-]: SELF      R81 R74 K145 ; R82 := R74; R81 := R74["0x34820572"]
683 [-]: CALL      R81 2 2      ; R81 := R81(R82)
684 [-]: LOADK     R82 K148     ; R82 := "_Description"
685 [-]: CONCAT    R80 R80 R82  ; R80 := R80 .. R81 .. R82
686 [-]: MOVE      R81 R1       ; R81 := R1
687 [-]: NEWTABLE  R82 0 1      ; R82 := {}
688 [-]: MOVE      R83 R76      ; R83 := R76
689 [-]: LOADK     R84 K150     ; R84 := "/"
690 [-]: MOVE      R85 R77      ; R85 := R77
691 [-]: CONCAT    R83 R83 R85  ; R83 := R83 .. R84 .. R85
692 [-]: SETTABLE  R82 K149 R83 ; R82["COUNT"] := R83
693 [-]: CALL      R78 5 2      ; R78 := R78(R79,R80,R81,R82)
694 [-]: GETGLOBAL R79 K24      ; R79 := table
695 [-]: GETTABLE  R79 R79 K25  ; R79 := R79["0xE6450C9D"]
696 [-]: MOVE      R80 R66      ; R80 := R66
697 [-]: NEWTABLE  R81 0 6      ; R81 := {}
698 [-]: SETTABLE  R81 K33 K34  ; R81["TextHeight"] := 20
699 [-]: SETTABLE  R81 K75 K76  ; R81["MinWidth"] := 356
700 [-]: SETTABLE  R81 K30 R75  ; R81["Icon"] := R75
701 [-]: LOADK     R82 K151     ; R82 := "<p><font face=\"Noto Sans\">"
702 [-]: MOVE      R83 R78      ; R83 := R78
703 [-]: LOADK     R84 K18      ; R84 := "</font></p>"
704 [-]: CONCAT    R82 R82 R84  ; R82 := R82 .. R83 .. R84
705 [-]: SETTABLE  R81 K29 R82  ; R81["Label"] := R82
706 [-]: SETTABLE  R81 K35 K36  ; R81["Localized"] := "0x1"
707 [-]: DIV       R82 R76 R77  ; R82 := R76 / R77
708 [-]: SETTABLE  R81 K152 R82 ; R81["Progress"] := R82
709 [-]: CALL      R79 3 1      ; R79(R80,R81)
710 [-]: JMP       715          ; PC := 715
711 [-]: GETTABLE  R79 R73 K138 ; R79 := R73["mDaily"]
712 [-]: TEST      R79 1        ; if R79 then PC := 715
713 [-]: JMP       715          ; PC := 715
714 [-]: ADD       R68 R68 K49  ; R68 := R68 + 1
715 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 637; R71 := R72 end
716 [-]: JMP       637          ; PC := 637
717 [-]: GETTABLE  R79 R65 K29  ; R79 := R65["Label"]
718 [-]: GETGLOBAL R80 K90      ; R80 := 0xE6DC43B0
719 [-]: LOADK     R81 K153     ; R81 := "/Lotus/Language/SystemMessages/WeeklyActProgress"
720 [-]: NEWTABLE  R82 0 2      ; R82 := {}
721 [-]: SETTABLE  R82 K149 R68 ; R82["COUNT"] := R68
722 [-]: SETTABLE  R82 K154 R67 ; R82["TOTAL"] := R67
723 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
724 [-]: LOADK     R81 K18      ; R81 := "</font></p>"
725 [-]: CONCAT    R79 R79 R81  ; R79 := R79 .. R80 .. R81
726 [-]: SETTABLE  R65 K29 R79  ; R65["Label"] := R79
727 [-]: GETUPVAL  R79 U0       ; R79 := U0
728 [-]: SELF      R79 R79 K28  ; R80 := R79; R79 := R79["0xA77DA8EE"]
729 [-]: MOVE      R81 R65      ; R81 := R65
730 [-]: MOVE      R82 R1       ; R82 := R1
731 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
732 [-]: GETGLOBAL R79 K24      ; R79 := table
733 [-]: GETTABLE  R79 R79 K128 ; R79 := R79["0xA5C58010"]
734 [-]: MOVE      R80 R66      ; R80 := R66
735 [-]: CLOSURE   R81 2        ; R81 := closure(Function #5.3)
736 [-]: CALL      R79 3 1      ; R79(R80,R81)
737 [-]: GETGLOBAL R79 K68      ; R79 := math
738 [-]: GETTABLE  R79 R79 K155 ; R79 := R79["0x65F9712A"]
739 [-]: GETGLOBAL R80 K156     ; R80 := numVisibleNightwaveChallenges
740 [-]: LEN       R81 R66      ; R81 := # R66
741 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
742 [-]: LOADK     R80 K49      ; R80 := 1
743 [-]: MOVE      R81 R79      ; R81 := R79
744 [-]: LOADK     R82 K49      ; R82 := 1
745 [-]: FORPREP   R80 751      ; R80 -= R82; PC := 751
746 [-]: GETUPVAL  R84 U0       ; R84 := U0
747 [-]: SELF      R84 R84 K28  ; R85 := R84; R84 := R84["0xA77DA8EE"]
748 [-]: GETTABLE  R86 R66 R83  ; R86 := R66[R83]
749 [-]: MOVE      R87 R1       ; R87 := R1
750 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
751 [-]: FORLOOP   R80 746      ; R80 += R82; if R80 <= R81 then begin PC := 746; R83 := R80 end
752 [-]: GETGLOBAL R84 K56      ; R84 := 0xECFDD17
753 [-]: GETGLOBAL R85 K21      ; R85 := _T
754 [-]: GETTABLE  R85 R85 K157 ; R85 := R85["CachedAlerts"]
755 [-]: CALL      R84 2 4      ; R84,R85,R86 := R84(R85)
756 [-]: JMP       782          ; PC := 782
757 [-]: GETTABLE  R89 R88 K158 ; R89 := R88["mVisible"]
758 [-]: TEST      R89 0        ; if not R89 then PC := 782
759 [-]: JMP       782          ; PC := 782
760 [-]: GETTABLE  R89 R88 K159 ; R89 := R88["mAlertInfo"]
761 [-]: GETUPVAL  R90 U6       ; R90 := U6
762 [-]: MOVE      R91 R89      ; R91 := R89
763 [-]: CALL      R90 2 2      ; R90 := R90(R91)
764 [-]: GETUPVAL  R91 U2       ; R91 := U2
765 [-]: GETTABLE  R91 R91 K59  ; R91 := R91["0xF81722A2"]
766 [-]: GETGLOBAL R92 K5       ; R92 := 0x400E7765
767 [-]: GETTABLE  R93 R89 K60  ; R93 := R89["mIcon"]
768 [-]: CALL      R92 2 2      ; R92 := R92(R93)
769 [-]: GETGLOBAL R93 K31      ; R93 := _G
770 [-]: GETTABLE  R93 R93 K160 ; R93 := R93["UITexture_Alert"]
771 [-]: GETTABLE  R94 R89 K60  ; R94 := R89["mIcon"]
772 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
773 [-]: GETUPVAL  R92 U0       ; R92 := U0
774 [-]: SELF      R92 R92 K28  ; R93 := R92; R92 := R92["0xA77DA8EE"]
775 [-]: NEWTABLE  R94 0 4      ; R94 := {}
776 [-]: SETTABLE  R94 K29 R90  ; R94["Label"] := R90
777 [-]: SETTABLE  R94 K30 R91  ; R94["Icon"] := R91
778 [-]: SETTABLE  R94 K33 K34  ; R94["TextHeight"] := 20
779 [-]: SETTABLE  R94 K35 K36  ; R94["Localized"] := "0x1"
780 [-]: MOVE      R95 R1       ; R95 := R1
781 [-]: CALL      R92 4 1      ; R92(R93,R94,R95)
782 [-]: TFORLOOP  R84 2        ; R87,R88 :=  R84(R85,R86); if R87 ~= nil then begin PC = 757; R86 := R87 end
783 [-]: JMP       757          ; PC := 757
784 [-]: GETGLOBAL R92 K21      ; R92 := _T
785 [-]: GETTABLE  R92 R92 K161 ; R92 := R92["CachedVoidTraders"]
786 [-]: TEST      R92 0        ; if not R92 then PC := 860
787 [-]: JMP       860          ; PC := 860
788 [-]: GETUPVAL  R92 U1       ; R92 := U1
789 [-]: GETTABLE  R92 R92 K88  ; R92 := R92["0xBB3AACF2"]
790 [-]: CALL      R92 1 2      ; R92 := R92()
791 [-]: GETGLOBAL R93 K5       ; R93 := 0x400E7765
792 [-]: MOVE      R94 R92      ; R94 := R92
793 [-]: CALL      R93 2 2      ; R93 := R93(R94)
794 [-]: TEST      R93 1        ; if R93 then PC := 860
795 [-]: JMP       860          ; PC := 860
796 [-]: GETGLOBAL R93 K56      ; R93 := 0xECFDD17
797 [-]: GETGLOBAL R94 K21      ; R94 := _T
798 [-]: GETTABLE  R94 R94 K161 ; R94 := R94["CachedVoidTraders"]
799 [-]: CALL      R93 2 4      ; R93,R94,R95 := R93(R94)
800 [-]: JMP       858          ; PC := 858
801 [-]: GETGLOBAL R98 K43      ; R98 := Engine
802 [-]: GETTABLE  R98 R98 K44  ; R98 := R98["0xD09D7910"]
803 [-]: GETTABLE  R99 R97 K91  ; R99 := R97["mExpiry"]
804 [-]: CALL      R98 2 2      ; R98 := R98(R99)
805 [-]: GETGLOBAL R99 K43      ; R99 := Engine
806 [-]: GETTABLE  R99 R99 K44  ; R99 := R99["0xD09D7910"]
807 [-]: GETTABLE  R100 R97 K126; R100 := R97["mActivation"]
808 [-]: CALL      R99 2 2      ; R99 := R99(R100)
809 [-]: LT        0 R99 K1     ; if R99 >= 0 then PC := 858
810 [-]: JMP       858          ; PC := 858
811 [-]: LT        0 K1 R98     ; if 0 >= R98 then PC := 858
812 [-]: JMP       858          ; PC := 858
813 [-]: SELF      R99 R92 K89  ; R100 := R92; R99 := R92["0xDF213CE1"]
814 [-]: GETTABLE  R101 R97 K71 ; R101 := R97["mNode"]
815 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
816 [-]: GETGLOBAL R100 K90     ; R100 := 0xE6DC43B0
817 [-]: GETGLOBAL R101 K8      ; R101 := 0x9FAED6BC
818 [-]: GETTABLE  R102 R99 K162; R102 := R99["locTag"]
819 [-]: CALL      R101 2 2     ; R101 := R101(R102)
820 [-]: MOVE      R102 R0      ; R102 := R0
821 [-]: CALL      R100 3 2     ; R100 := R100(R101,R102)
822 [-]: GETGLOBAL R101 K90     ; R101 := 0xE6DC43B0
823 [-]: SELF      R102 R92 K163; R103 := R92; R102 := R92["0x5B0E7439"]
824 [-]: CALL      R102 2 2     ; R102 := R102(R103)
825 [-]: GETTABLE  R103 R99 K164; R103 := R99["region"]
826 [-]: ADD       R103 R103 K49; R103 := R103 + 1
827 [-]: GETTABLE  R102 R102 R103; R102 := R102[R103]
828 [-]: GETTABLE  R102 R102 K165; R102 := R102["name"]
829 [-]: LOADNIL   R103 R103    ; R103 := nil
830 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
831 [-]: GETUPVAL  R102 U1      ; R102 := U1
832 [-]: GETTABLE  R102 R102 K92; R102 := R102["0xE5892312"]
833 [-]: MOVE      R103 R98     ; R103 := R98
834 [-]: CALL      R102 2 2     ; R102 := R102(R103)
835 [-]: LOADK     R103 K134    ; R103 := "<p><font face=\"Noto Sans\"><b>"
836 [-]: GETGLOBAL R104 K90     ; R104 := 0xE6DC43B0
837 [-]: LOADK     R105 K166    ; R105 := "/Lotus/Language/Menu/Vendor_Void_GenericTitle"
838 [-]: LOADNIL   R106 R106    ; R106 := nil
839 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
840 [-]: LOADK     R105 K167    ; R105 := "</b></font><font face=\"Noto Sans\">: "
841 [-]: MOVE      R106 R100    ; R106 := R100
842 [-]: LOADK     R107 K99     ; R107 := " ("
843 [-]: MOVE      R108 R101    ; R108 := R101
844 [-]: LOADK     R109 K168    ; R109 := ") - "
845 [-]: MOVE      R110 R102    ; R110 := R102
846 [-]: LOADK     R111 K18     ; R111 := "</font></p>"
847 [-]: CONCAT    R103 R103 R111; R103 := R103 .. R104 .. R105 .. R106 .. R107 .. R108 .. R109 .. R110 .. R111
848 [-]: GETUPVAL  R104 U0      ; R104 := U0
849 [-]: SELF      R104 R104 K28; R105 := R104; R104 := R104["0xA77DA8EE"]
850 [-]: NEWTABLE  R106 0 4     ; R106 := {}
851 [-]: SETTABLE  R106 K29 R103; R106["Label"] := R103
852 [-]: GETGLOBAL R107 K169    ; R107 := voidTraderIcon
853 [-]: SETTABLE  R106 K30 R107; R106["Icon"] := R107
854 [-]: SETTABLE  R106 K33 K34 ; R106["TextHeight"] := 20
855 [-]: SETTABLE  R106 K35 K36 ; R106["Localized"] := "0x1"
856 [-]: MOVE      R107 R1      ; R107 := R1
857 [-]: CALL      R104 4 1     ; R104(R105,R106,R107)
858 [-]: TFORLOOP  R93 2        ; R96,R97 :=  R93(R94,R95); if R96 ~= nil then begin PC = 801; R95 := R96 end
859 [-]: JMP       801          ; PC := 801
860 [-]: NEWTABLE  R104 0 10    ; R104 := {}
861 [-]: SETTABLE  R104 K33 K34 ; R104["TextHeight"] := 20
862 [-]: SETTABLE  R104 K75 K76 ; R104["MinWidth"] := 356
863 [-]: GETGLOBAL R105 K170    ; R105 := worldCycleIcon
864 [-]: SETTABLE  R104 K30 R105; R104["Icon"] := R105
865 [-]: SETTABLE  R104 K35 K36 ; R104["Localized"] := "0x1"
866 [-]: LOADK     R105 K134    ; R105 := "<p><font face=\"Noto Sans\"><b>"
867 [-]: GETGLOBAL R106 K6      ; R106 := mMovie
868 [-]: SELF      R106 R106 K7 ; R107 := R106; R106 := R106["0x5DB0BD4"]
869 [-]: LOADK     R108 K172    ; R108 := "/Lotus/Language/SystemMessages/WorldCycles"
870 [-]: MOVE      R109 R0      ; R109 := R0
871 [-]: CALL      R106 4 2     ; R106 := R106(R107,R108,R109)
872 [-]: LOADK     R107 K11     ; R107 := "</b>"
873 [-]: CONCAT    R105 R105 R107; R105 := R105 .. R106 .. R107
874 [-]: SETTABLE  R104 K171 R105; R104["Header"] := R105
875 [-]: NEWTABLE  R105 2 0     ; R105 := {}
876 [-]: GETUPVAL  R106 U1      ; R106 := U1
877 [-]: GETTABLE  R106 R106 K174; R106 := R106["PLAINS_NODE_TAG"]
878 [-]: GETUPVAL  R107 U1      ; R107 := U1
879 [-]: GETTABLE  R107 R107 K175; R107 := R107["ORB_VALLIS_NODE_TAG"]
880 [-]: SETLIST   R105 2 1     ; R105[(1-1)*FPF+i] := R(105+i), 1 <= i <= 2
881 [-]: SETTABLE  R104 K173 R105; R104["Nodes"] := R105
882 [-]: NEWTABLE  R105 2 0     ; R105 := {}
883 [-]: LOADK     R106 K177    ; R106 := "/Lotus/Language/SystemMessages/PlainsOfEidolonTime"
884 [-]: LOADK     R107 K178    ; R107 := "/Lotus/Language/SystemMessages/OrbVallisTime"
885 [-]: SETLIST   R105 2 1     ; R105[(1-1)*FPF+i] := R(105+i), 1 <= i <= 2
886 [-]: SETTABLE  R104 K176 R105; R104["TimeTags"] := R105
887 [-]: NEWTABLE  R105 0 0     ; R105 := {}
888 [-]: SETTABLE  R104 K179 R105; R104["TimeToNextLabel"] := R105
889 [-]: NEWTABLE  R105 0 0     ; R105 := {}
890 [-]: SETTABLE  R104 K180 R105; R104["NextTimeLabel"] := R105
891 [-]: SETTABLE  R104 K83 K1  ; R104["LastTimeUpdate"] := 0
892 [-]: GETTABLE  R105 R104 K171; R105 := R104["Header"]
893 [-]: SETTABLE  R104 K29 R105; R104["Label"] := R105
894 [-]: LOADK     R105 K49     ; R105 := 1
895 [-]: GETTABLE  R106 R104 K173; R106 := R104["Nodes"]
896 [-]: LEN       R106 R106    ; R106 := # R106
897 [-]: LOADK     R107 K49     ; R107 := 1
898 [-]: FORPREP   R105 947     ; R105 -= R107; PC := 947
899 [-]: GETTABLE  R109 R104 K29; R109 := R104["Label"]
900 [-]: LOADK     R110 K17     ; R110 := "<br>"
901 [-]: CONCAT    R109 R109 R110; R109 := R109 .. R110
902 [-]: SETTABLE  R104 K29 R109; R104["Label"] := R109
903 [-]: GETUPVAL  R109 U1      ; R109 := U1
904 [-]: GETTABLE  R109 R109 K181; R109 := R109["0x555EFA5"]
905 [-]: GETTABLE  R110 R104 K173; R110 := R104["Nodes"]
906 [-]: GETTABLE  R110 R110 R108; R110 := R110[R108]
907 [-]: CALL      R109 2 2     ; R109 := R109(R110)
908 [-]: LOADNIL   R110 R110    ; R110 := nil
909 [-]: GETTABLE  R111 R104 K180; R111 := R104["NextTimeLabel"]
910 [-]: GETTABLE  R112 R104 K179; R112 := R104["TimeToNextLabel"]
911 [-]: GETUPVAL  R113 U1      ; R113 := U1
912 [-]: GETTABLE  R113 R113 K182; R113 := R113["0x447FCC2F"]
913 [-]: MOVE      R114 R109    ; R114 := R109
914 [-]: GETTABLE  R115 R104 K173; R115 := R104["Nodes"]
915 [-]: GETTABLE  R115 R115 R108; R115 := R115[R108]
916 [-]: CALL      R113 3 4     ; R113,R114,R115 := R113(R114,R115)
917 [-]: SETTABLE  R112 R108 R115; R112[R108] := R115
918 [-]: SETTABLE  R111 R108 R114; R111[R108] := R114
919 [-]: MOVE      R110 R113    ; R110 := R113
920 [-]: GETTABLE  R111 R104 K29; R111 := R104["Label"]
921 [-]: GETGLOBAL R112 K6      ; R112 := mMovie
922 [-]: SELF      R112 R112 K7 ; R113 := R112; R112 := R112["0x5DB0BD4"]
923 [-]: GETTABLE  R114 R104 K176; R114 := R104["TimeTags"]
924 [-]: GETTABLE  R114 R114 R108; R114 := R114[R108]
925 [-]: MOVE      R115 R0      ; R115 := R0
926 [-]: NEWTABLE  R116 0 2     ; R116 := {}
927 [-]: GETGLOBAL R117 K184    ; R117 := 0xD26C89A0
928 [-]: GETGLOBAL R118 K6      ; R118 := mMovie
929 [-]: SELF      R118 R118 K7 ; R119 := R118; R118 := R118["0x5DB0BD4"]
930 [-]: GETTABLE  R120 R104 K180; R120 := R104["NextTimeLabel"]
931 [-]: GETTABLE  R120 R120 R108; R120 := R120[R108]
932 [-]: MOVE      R121 R0      ; R121 := R0
933 [-]: CALL      R118 4 0     ; R118,... := R118(R119,R120,R121)
934 [-]: CALL      R117 0 2     ; R117 := R117(R118,...)
935 [-]: SETTABLE  R116 K183 R117; R116["LABEL"] := R117
936 [-]: GETUPVAL  R117 U1      ; R117 := U1
937 [-]: GETTABLE  R117 R117 K186; R117 := R117["0xC65D09DD"]
938 [-]: GETGLOBAL R118 K6      ; R118 := mMovie
939 [-]: GETTABLE  R119 R104 K179; R119 := R104["TimeToNextLabel"]
940 [-]: GETTABLE  R119 R119 R108; R119 := R119[R108]
941 [-]: LOADK     R120 K187    ; R120 := "CompactOne"
942 [-]: CALL      R117 4 2     ; R117 := R117(R118,R119,R120)
943 [-]: SETTABLE  R116 K185 R117; R116["TIME"] := R117
944 [-]: CALL      R112 5 2     ; R112 := R112(R113,R114,R115,R116)
945 [-]: CONCAT    R111 R111 R112; R111 := R111 .. R112
946 [-]: SETTABLE  R104 K29 R111; R104["Label"] := R111
947 [-]: FORLOOP   R105 899     ; R105 += R107; if R105 <= R106 then begin PC := 899; R108 := R105 end
948 [-]: CLOSURE   R111 3       ; R111 := closure(Function #5.4)
949 [-]: GETUPVAL  R0 U1        ; R0 := U1
950 [-]: MOVE      R0 R104      ; R0 := R104
951 [-]: GETUPVAL  R0 U0        ; R0 := U0
952 [-]: SETTABLE  R104 K84 R111; R104["Update"] := R111
953 [-]: GETTABLE  R111 R104 K29; R111 := R104["Label"]
954 [-]: LOADK     R112 K18     ; R112 := "</font></p>"
955 [-]: CONCAT    R111 R111 R112; R111 := R111 .. R112
956 [-]: SETTABLE  R104 K29 R111; R104["Label"] := R111
957 [-]: GETUPVAL  R111 U0      ; R111 := U0
958 [-]: SELF      R111 R111 K28; R112 := R111; R111 := R111["0xA77DA8EE"]
959 [-]: MOVE      R113 R104    ; R113 := R104
960 [-]: MOVE      R114 R1      ; R114 := R1
961 [-]: CALL      R111 4 1     ; R111(R112,R113,R114)
962 [-]: CLOSE     R10          ; SAVE R10,...
963 [-]: GETUPVAL  R10 U0       ; R10 := U0
964 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10["0xC51A5C9D"]
965 [-]: CALL      R10 2 2      ; R10 := R10(R11)
966 [-]: EQ        0 R10 K1     ; if R10 ~= 0 then PC := 977
967 [-]: JMP       977          ; PC := 977
968 [-]: GETUPVAL  R10 U0       ; R10 := U0
969 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xA77DA8EE"]
970 [-]: NEWTABLE  R12 0 3      ; R12 := {}
971 [-]: SETTABLE  R12 K29 K188 ; R12["Label"] := "/Lotus/Language/Menu/SolarMap"
972 [-]: GETGLOBAL R13 K189     ; R13 := solarMapIcon
973 [-]: SETTABLE  R12 K30 R13  ; R12["Icon"] := R13
974 [-]: SETTABLE  R12 K33 K34  ; R12["TextHeight"] := 20
975 [-]: MOVE      R13 R1       ; R13 := R1
976 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
977 [-]: GETUPVAL  R10 U0       ; R10 := U0
978 [-]: SELF      R10 R10 K190 ; R11 := R10; R10 := R10["0x6470BAF4"]
979 [-]: CALL      R10 2 1      ; R10(R11)
980 [-]: LOADK     R10 K191     ; R10 := 330
981 [-]: LOADK     R11 K192     ; R11 := 10
982 [-]: GETUPVAL  R12 U0       ; R12 := U0
983 [-]: SELF      R12 R12 K0   ; R13 := R12; R12 := R12["0xC51A5C9D"]
984 [-]: CALL      R12 2 2      ; R12 := R12(R13)
985 [-]: LOADNIL   R13 R13      ; R13 := nil
986 [-]: LOADK     R14 K1       ; R14 := 0
987 [-]: SUB       R15 R12 K49  ; R15 := R12 - 1
988 [-]: LOADK     R16 K49      ; R16 := 1
989 [-]: FORPREP   R14 1010     ; R14 -= R16; PC := 1010
990 [-]: GETUPVAL  R18 U0       ; R18 := U0
991 [-]: GETTABLE  R18 R18 K193 ; R18 := R18["mElements"]
992 [-]: SUB       R19 R12 R17  ; R19 := R12 - R17
993 [-]: GETTABLE  R13 R18 R19  ; R13 := R18[R19]
994 [-]: GETTABLE  R18 R13 K33  ; R18 := R13["TextHeight"]
995 [-]: SUB       R10 R10 R18  ; R10 := R10 - R18
996 [-]: GETUPVAL  R18 U0       ; R18 := U0
997 [-]: GETTABLE  R18 R18 K194 ; R18 := R18["mForcedVerticalSeparation"]
998 [-]: SUB       R10 R10 R18  ; R10 := R10 - R18
999 [-]: GETGLOBAL R18 K6       ; R18 := mMovie
1000 [-]: SELF      R18 R18 K195 ; R19 := R18; R18 := R18["0x1C19D966"]
1001 [-]: GETTABLE  R20 R13 K196 ; R20 := R13["mClipName"]
1002 [-]: LOADK     R21 K197     ; R21 := "_y"
1003 [-]: MOVE      R22 R10      ; R22 := R10
1004 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
1005 [-]: GETTABLE  R18 R13 K33  ; R18 := R13["TextHeight"]
1006 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
1007 [-]: GETUPVAL  R18 U0       ; R18 := U0
1008 [-]: GETTABLE  R18 R18 K194 ; R18 := R18["mForcedVerticalSeparation"]
1009 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
1010 [-]: FORLOOP   R14 990      ; R14 += R16; if R14 <= R15 then begin PC := 990; R17 := R14 end
1011 [-]: GETUPVAL  R18 U7       ; R18 := U7
1012 [-]: EQ        0 R18 K23    ; if R18 ~= nil then PC := 1022
1013 [-]: JMP       1022         ; PC := 1022
1014 [-]: GETGLOBAL R18 K198     ; R18 := 0xF595ADDE
1015 [-]: GETGLOBAL R19 K6       ; R19 := mMovie
1016 [-]: SELF      R19 R19 K199 ; R20 := R19; R19 := R19["0x6B7B470B"]
1017 [-]: LOADK     R21 K200     ; R21 := "Panel"
1018 [-]: LOADK     R22 K201     ; R22 := "_width"
1019 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
1020 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
1021 [-]: MOVE      R18 R7       ; R18 := R7
1022 [-]: GETUPVAL  R18 U7       ; R18 := U7
1023 [-]: GETUPVAL  R19 U0       ; R19 := U0
1024 [-]: SELF      R19 R19 K0   ; R20 := R19; R19 := R19["0xC51A5C9D"]
1025 [-]: CALL      R19 2 2      ; R19 := R19(R20)
1026 [-]: EQ        0 R19 K49    ; if R19 ~= 1 then PC := 1085
1027 [-]: JMP       1085         ; PC := 1085
1028 [-]: GETGLOBAL R19 K198     ; R19 := 0xF595ADDE
1029 [-]: GETGLOBAL R20 K6       ; R20 := mMovie
1030 [-]: SELF      R20 R20 K199 ; R21 := R20; R20 := R20["0x6B7B470B"]
1031 [-]: GETUPVAL  R22 U0       ; R22 := U0
1032 [-]: GETTABLE  R22 R22 K193 ; R22 := R22["mElements"]
1033 [-]: GETTABLE  R22 R22 K49  ; R22 := R22[1]
1034 [-]: GETTABLE  R22 R22 K196 ; R22 := R22["mClipName"]
1035 [-]: LOADK     R23 K202     ; R23 := ".Label"
1036 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
1037 [-]: LOADK     R23 K203     ; R23 := "_xscale"
1038 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
1039 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
1040 [-]: DIV       R19 R19 K204 ; R19 := R19 / 100
1041 [-]: GETGLOBAL R20 K198     ; R20 := 0xF595ADDE
1042 [-]: GETGLOBAL R21 K6       ; R21 := mMovie
1043 [-]: SELF      R21 R21 K199 ; R22 := R21; R21 := R21["0x6B7B470B"]
1044 [-]: GETUPVAL  R23 U0       ; R23 := U0
1045 [-]: GETTABLE  R23 R23 K193 ; R23 := R23["mElements"]
1046 [-]: GETTABLE  R23 R23 K49  ; R23 := R23[1]
1047 [-]: GETTABLE  R23 R23 K196 ; R23 := R23["mClipName"]
1048 [-]: LOADK     R24 K202     ; R24 := ".Label"
1049 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
1050 [-]: LOADK     R24 K205     ; R24 := "textWidth"
1051 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
1052 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
1053 [-]: MUL       R18 R20 R19  ; R18 := R20 * R19
1054 [-]: GETUPVAL  R20 U0       ; R20 := U0
1055 [-]: GETTABLE  R20 R20 K193 ; R20 := R20["mElements"]
1056 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[1]
1057 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["MinWidth"]
1058 [-]: EQ        1 R20 K23    ; if R20 == nil then PC := 1070
1059 [-]: JMP       1070         ; PC := 1070
1060 [-]: GETUPVAL  R20 U0       ; R20 := U0
1061 [-]: GETTABLE  R20 R20 K193 ; R20 := R20["mElements"]
1062 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[1]
1063 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["MinWidth"]
1064 [-]: LT        0 R18 R20    ; if R18 >= R20 then PC := 1070
1065 [-]: JMP       1070         ; PC := 1070
1066 [-]: GETUPVAL  R20 U0       ; R20 := U0
1067 [-]: GETTABLE  R20 R20 K193 ; R20 := R20["mElements"]
1068 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[1]
1069 [-]: GETTABLE  R18 R20 K75  ; R18 := R20["MinWidth"]
1070 [-]: ADD       R18 R18 K206 ; R18 := R18 + 60
1071 [-]: GETGLOBAL R20 K6       ; R20 := mMovie
1072 [-]: SELF      R20 R20 K195 ; R21 := R20; R20 := R20["0x1C19D966"]
1073 [-]: GETUPVAL  R22 U0       ; R22 := U0
1074 [-]: GETTABLE  R22 R22 K193 ; R22 := R22["mElements"]
1075 [-]: GETTABLE  R22 R22 K49  ; R22 := R22[1]
1076 [-]: GETTABLE  R22 R22 K196 ; R22 := R22["mClipName"]
1077 [-]: LOADK     R23 K207     ; R23 := "_x"
1078 [-]: GETUPVAL  R24 U0       ; R24 := U0
1079 [-]: GETTABLE  R24 R24 K208 ; R24 := R24["mInitialX"]
1080 [-]: GETUPVAL  R25 U7       ; R25 := U7
1081 [-]: SUB       R25 R18 R25  ; R25 := R18 - R25
1082 [-]: MUL       R25 R25 K209 ; R25 := R25 * 0.5
1083 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
1084 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
1085 [-]: GETGLOBAL R20 K6       ; R20 := mMovie
1086 [-]: SELF      R20 R20 K195 ; R21 := R20; R20 := R20["0x1C19D966"]
1087 [-]: LOADK     R22 K200     ; R22 := "Panel"
1088 [-]: LOADK     R23 K210     ; R23 := "_height"
1089 [-]: MOVE      R24 R11      ; R24 := R11
1090 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
1091 [-]: GETGLOBAL R20 K211     ; R20 := 0x52E17A90
1092 [-]: GETGLOBAL R21 K6       ; R21 := mMovie
1093 [-]: LOADK     R22 K200     ; R22 := "Panel"
1094 [-]: GETGLOBAL R23 K212     ; R23 := UISys
1095 [-]: GETTABLE  R23 R23 K213 ; R23 := R23["FlashInstance_SMOOTH_STEP"]
1096 [-]: NEWTABLE  R24 4 0      ; R24 := {}
1097 [-]: LOADK     R25 K214     ; R25 := "_alpha"
1098 [-]: LOADK     R26 K215     ; R26 := "_z"
1099 [-]: LOADK     R27 K201     ; R27 := "_width"
1100 [-]: LOADK     R28 K210     ; R28 := "_height"
1101 [-]: SETLIST   R24 4 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
1102 [-]: NEWTABLE  R25 4 0      ; R25 := {}
1103 [-]: LOADK     R26 K204     ; R26 := 100
1104 [-]: LOADK     R27 K1       ; R27 := 0
1105 [-]: MOVE      R28 R18      ; R28 := R18
1106 [-]: MOVE      R29 R11      ; R29 := R11
1107 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
1108 [-]: LOADK     R26 K216     ; R26 := 0.25
1109 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
1110 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 401
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["LastTimeUpdate"]
  4 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
  5 [-]: SETTABLE  R2 K0 R3     ; R2["LastTimeUpdate"] := R3
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["LastTimeUpdate"]
  8 [-]: LE        0 R2 K1      ; if R2 > 0 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SETTABLE  R2 K0 K2     ; R2["LastTimeUpdate"] := 1
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["GoalInfo"]
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Count"]
 15 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Best"]
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SETTABLE  R0 K3 R2     ; R0["Label"] := R2
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xA372F64A"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["GoalInfo"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mOngoing"]
  3 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["GoalInfo"]
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mOngoing"]
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["GoalInfo"]
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mOngoing"]
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["GoalInfo"]
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSuccess"]
 12 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["GoalInfo"]
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSuccess"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["GoalInfo"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mActivation"]
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["sec"]
 19 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["GoalInfo"]
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mActivation"]
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["sec"]
 22 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["GoalInfo"]
 28 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mActivation"]
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["sec"]
 30 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["GoalInfo"]
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mActivation"]
 32 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["sec"]
 33 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 530
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Progress"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Progress"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 593
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LastTimeUpdate"]
  2 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  3 [-]: SETTABLE  R0 K0 R2     ; R0["LastTimeUpdate"] := R2
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LastTimeUpdate"]
  5 [-]: LE        0 K1 R2      ; if 1 > R2 then PC := 83
  6 [-]: JMP       83           ; PC := 83
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Header"]
  8 [-]: SETTABLE  R0 K2 R2     ; R0["Label"] := R2
  9 [-]: LOADK     R2 K1        ; R2 := 1
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Nodes"]
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: LOADK     R4 K1        ; R4 := 1
 13 [-]: FORPREP   R2 73        ; R2 -= R4; PC := 73
 14 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["Label"]
 15 [-]: LOADK     R7 K5        ; R7 := "<br>"
 16 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 17 [-]: SETTABLE  R0 K2 R6     ; R0["Label"] := R6
 18 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["TimeToNextLabel"]
 19 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["TimeToNextLabel"]
 20 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 21 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["LastTimeUpdate"]
 22 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 23 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 24 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["TimeToNextLabel"]
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: LE        0 R6 K7      ; if R6 > 0 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x555EFA5"]
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Nodes"]
 32 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["NextTimeLabel"]
 36 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["TimeToNextLabel"]
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x447FCC2F"]
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["Nodes"]
 41 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 42 [-]: CALL      R10 3 4      ; R10,R11,R12 := R10(R11,R12)
 43 [-]: SETTABLE  R9 R5 R12    ; R9[R5] := R12
 44 [-]: SETTABLE  R8 R5 R11    ; R8[R5] := R11
 45 [-]: MOVE      R7 R10       ; R7 := R10
 46 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["Label"]
 47 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 48 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 49 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["TimeTags"]
 50 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 53 [-]: GETGLOBAL R14 K15      ; R14 := 0xD26C89A0
 54 [-]: GETGLOBAL R15 K11      ; R15 := mMovie
 55 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x5DB0BD4"]
 56 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["NextTimeLabel"]
 57 [-]: GETTABLE  R17 R17 R5   ; R17 := R17[R5]
 58 [-]: MOVE      R18 R0       ; R18 := R0
 59 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 60 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 61 [-]: SETTABLE  R13 K14 R14  ; R13["LABEL"] := R14
 62 [-]: GETUPVAL  R14 U0       ; R14 := U0
 63 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xC65D09DD"]
 64 [-]: GETGLOBAL R15 K11      ; R15 := mMovie
 65 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["TimeToNextLabel"]
 66 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
 67 [-]: LOADK     R17 K18      ; R17 := "CompactOne"
 68 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 69 [-]: SETTABLE  R13 K16 R14  ; R13["TIME"] := R14
 70 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 71 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 72 [-]: SETTABLE  R0 K2 R8     ; R0["Label"] := R8
 73 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 74 [-]: SETTABLE  R0 K0 K7     ; R0["LastTimeUpdate"] := 0
 75 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["Label"]
 76 [-]: LOADK     R9 K19       ; R9 := "</font></p>"
 77 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 78 [-]: SETTABLE  R0 K2 R8     ; R0["Label"] := R8
 79 [-]: GETUPVAL  R8 U2        ; R8 := U2
 80 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xA372F64A"]
 81 [-]: MOVE      R9 R0        ; R9 := R0
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "QuestLine"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 12
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mElementTransitionTime"] := 0.34999999403954
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mElementDelayTime"] := 0.10000000149012
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K11 K12   ; R1["mTransitionInDeltaY"] := 0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K13 K12   ; R1["mTransitionOutDeltaY"] := 0
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
 21 [-]: SETTABLE  R1 K14 R2    ; R1["mOnFocusedCallback"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CLOSURE   R2 1         ; R2 := closure(Function #6.2)
 24 [-]: SETTABLE  R1 K15 R2    ; R1["mOnUnfocusedCallback"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: CLOSURE   R2 2         ; R2 := closure(Function #6.3)
 27 [-]: SETTABLE  R1 K16 R2    ; R1["mOnSelectedCallback"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 3         ; R2 := closure(Function #6.4)
 30 [-]: SETTABLE  R1 K17 R2    ; R1["mElementDrawCallback"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 4         ; R2 := closure(Function #6.5)
 33 [-]: SETTABLE  R1 K18 R2    ; R1["SetupPreInterpolationValues"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6.6)
 36 [-]: SETTABLE  R1 K19 R2    ; R1["GetInterpolationProperties"] := R2
 37 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 664
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Localized"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := ".Label"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 K5        ; R4 := "text"
 10 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Label"]
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x17028E8F"]
 15 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K8        ; R4 := ".Label.text"
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Label"]
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0xF595ADDE
 21 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6B7B470B"]
 23 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K4        ; R5 := ".Label"
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: LOADK     R5 K11       ; R5 := "_yscale"
 27 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: DIV       R1 R1 K12    ; R1 := R1 / 100
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0xF595ADDE
 31 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6B7B470B"]
 33 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 34 [-]: LOADK     R6 K4        ; R6 := ".Label"
 35 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 36 [-]: LOADK     R6 K14       ; R6 := "textHeight"
 37 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
 40 [-]: SETTABLE  R0 K13 R2    ; R0["TextHeight"] := R2
 41 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 42 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Icon"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x26581636"]
 48 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 49 [-]: LOADK     R5 K18       ; R5 := ".Icon"
 50 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 51 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["Icon"]
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x880196A7"]
 55 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 56 [-]: LOADK     R5 K20       ; R5 := "Progress"
 57 [-]: LOADK     R6 K21       ; R6 := "_visible"
 58 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["Ratio"]
 59 [-]: EQ        0 R7 K23     ; if R7 ~= nil then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 64 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["Ratio"]
 65 [-]: EQ        1 R2 K23     ; if R2 == nil then PC := 99
 66 [-]: JMP       99           ; PC := 99
 67 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 68 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x880196A7"]
 69 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 70 [-]: LOADK     R5 K20       ; R5 := "Progress"
 71 [-]: LOADK     R6 K24       ; R6 := "_y"
 72 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["TextHeight"]
 73 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 74 [-]: GETGLOBAL R2 K9        ; R2 := 0xF595ADDE
 75 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 76 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6B7B470B"]
 77 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 78 [-]: LOADK     R6 K25       ; R6 := ".Progress.Bg"
 79 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 80 [-]: LOADK     R6 K26       ; R6 := "_width"
 81 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 82 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 83 [-]: SUB       R2 R2 K27    ; R2 := R2 - 2
 84 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 85 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x880196A7"]
 86 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
 87 [-]: LOADK     R6 K28       ; R6 := "Progress.Fill"
 88 [-]: LOADK     R7 K26       ; R7 := "_width"
 89 [-]: GETGLOBAL R8 K29       ; R8 := math
 90 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x8B011038"]
 91 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["Ratio"]
 92 [-]: MUL       R9 R9 R2     ; R9 := R9 * R2
 93 [-]: LOADK     R10 K31      ; R10 := 0.0010000000474975
 94 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 95 [-]: CALL      R3 0 1       ; R3(R4,...)
 96 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["TextHeight"]
 97 [-]: ADD       R3 R3 K32    ; R3 := R3 + 14
 98 [-]: SETTABLE  R0 K13 R3    ; R0["TextHeight"] := R3
 99 [-]: RETURN    R0 1         ; return 


; Function #6.5:
;
; Name:            
; Defined at line: 696
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_z"
  5 [-]: LOADK     R6 K4        ; R6 := -2000
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.6:
;
; Name:            
; Defined at line: 700
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: LOADK     R4 K1        ; R4 := "_z"
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: LOADK     R4 K2        ; R4 := 100
  7 [-]: LOADK     R5 K3        ; R5 := 0
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 705
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 710
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "Panel"
 10 [-]: LOADK     R3 K5        ; R3 := "_z"
 11 [-]: LOADK     R4 K6        ; R4 := 3000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xFED4DB22"]
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: LOADK     R2 K2        ; R2 := "Panel"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K8        ; R0 := 0x52E17A90
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: LOADK     R2 K9        ; R2 := "_root"
 21 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 22 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K12       ; R6 := 100
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: LOADK     R6 K13       ; R6 := 0.25
 30 [-]: LOADK     R7 K14       ; R7 := 2
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 723
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 727
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 18 [-]: LOADK     R2 K7        ; R2 := "<CHECKMARK>"
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 21 [-]: LOADK     R1 K8        ; R1 := " "
 22 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 26 [-]: LOADK     R2 K9        ; R2 := "<CHECKMARK_OUTLINE>"
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 29 [-]: LOADK     R1 K8        ; R1 := " "
 30 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD6A79FE9"]
 34 [-]: LOADK     R2 K11       ; R2 := "RobotoLoader"
 35 [-]: LOADK     R3 K12       ; R3 := "text"
 36 [-]: LOADK     R4 K13       ; R4 := ""
 37 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 38 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 39 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xFD29439A"]
 40 [-]: GETGLOBAL R2 K15       ; R2 := _G
 41 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIMaterial_Diegetic"]
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 46 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: CALL      R0 1 1       ; R0()
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 750
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Update"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8C7099E9"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6306558E
  6 [-]: CALL      R3 1 0       ; R3,... := R3()
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 756
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0x6306558E
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9D2060CB"]
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 774
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 780
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 786
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


