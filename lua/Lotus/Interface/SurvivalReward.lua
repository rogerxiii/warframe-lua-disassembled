code size: 115
code size: 3
code size: 9
code size: 2
code size: 2
code size: 104
code size: 99
code size: 15
code size: 12
code size: 16
code size: 4
code size: 3
code size: 78
code size: 20
code size: 421
code size: 25
code size: 14
code size: 14
code size: 79
code size: 3
code size: 171
code size: 3
code size: 3
code size: 156
code size: 27
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SurvivalReward.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.RewardUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIStyleUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 22 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 23 [-]: LOADK     R10 K7       ; R10 := 0
 24 [-]: LOADNIL   R11 R11      ; R11 := nil
 25 [-]: MOVE      R12 R0       ; R12 := R0
 26 [-]: MOVE      R13 R0       ; R13 := R0
 27 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: SETGLOBAL R14 K8       ; GetCards := R14
 30 [-]: SETGLOBAL R14 K9       ; 0xD11BEB25 := R14
 31 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 32 [-]: SETGLOBAL R14 K10      ; Shutdown := R14
 33 [-]: SETGLOBAL R14 K11      ; 0x3C577FA3 := R14
 34 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 35 [-]: SETGLOBAL R14 K12      ; GetSelectedCards := R14
 36 [-]: SETGLOBAL R14 K13      ; 0x444C64CA := R14
 37 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 38 [-]: SETGLOBAL R14 K14      ; GetSelectedElement := R14
 39 [-]: SETGLOBAL R14 K15      ; 0x89E93C1C := R14
 40 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 49 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: SETGLOBAL R16 K16      ; TransitionOut := R16
 52 [-]: SETGLOBAL R16 K17      ; 0x7097B1B4 := R16
 53 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 59 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: SETGLOBAL R19 K18      ; SetName := R19
 72 [-]: SETGLOBAL R19 K19      ; 0x8EE9B17D := R19
 73 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: SETGLOBAL R19 K20      ; DisplayPickUpReward := R19
 76 [-]: SETGLOBAL R19 K21      ; 0x88C98DC5 := R19
 77 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: SETGLOBAL R20 K22      ; DisplayMysteryPrize := R20
 82 [-]: SETGLOBAL R20 K23      ; 0x7CB0A7AF := R20
 83 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: SETGLOBAL R20 K24      ; ShowReward := R20
 88 [-]: SETGLOBAL R20 K25      ; 0xD1488F59 := R20
 89 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: SETGLOBAL R21 K26      ; ResetDisplayTime := R21
 94 [-]: SETGLOBAL R21 K27      ; 0xC28AAA43 := R21
 95 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R20       ; R0 := R20
104 [-]: SETGLOBAL R21 K28      ; Initialize := R21
105 [-]: SETGLOBAL R21 K29      ; 0x62648036 := R21
106 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: SETGLOBAL R21 K30      ; Update := R21
111 [-]: SETGLOBAL R21 K31      ; 0x8C7099E9 := R21
112 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
113 [-]: SETGLOBAL R21 K32      ; SupportsThemes := R21
114 [-]: SETGLOBAL R21 K33      ; 0xDBE73B9E := R21
115 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DisplayReward"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["DisplayMysteryPrize"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["DisplayCard"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["ResetDisplayTime"] := nil
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 50
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K2        ; R2 := "Reward"
  6 [-]: LOADK     R3 K3        ; R3 := "_x"
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K5        ; R2 := "Reward.Stand"
 12 [-]: LOADK     R3 K3        ; R3 := "_x"
 13 [-]: LOADK     R4 K6        ; R4 := -400
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K7        ; R2 := "Reward.Item"
 18 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 19 [-]: LOADK     R4 K4        ; R4 := 0
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 23 [-]: LOADK     R2 K7        ; R2 := "Reward.Item"
 24 [-]: LOADK     R3 K3        ; R3 := "_x"
 25 [-]: LOADK     R4 K9        ; R4 := -110
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 29 [-]: LOADK     R2 K10       ; R2 := "Reward.Card"
 30 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 31 [-]: LOADK     R4 K4        ; R4 := 0
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 35 [-]: LOADK     R2 K10       ; R2 := "Reward.Card"
 36 [-]: LOADK     R3 K11       ; R3 := "_y"
 37 [-]: LOADK     R4 K12       ; R4 := 40
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 41 [-]: LOADK     R2 K13       ; R2 := "Reward.Highlight"
 42 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 43 [-]: LOADK     R4 K4        ; R4 := 0
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 46 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 47 [-]: LOADK     R2 K14       ; R2 := "Reward.Flare"
 48 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 49 [-]: LOADK     R4 K4        ; R4 := 0
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 52 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 53 [-]: LOADK     R2 K15       ; R2 := "Reward.Title"
 54 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 55 [-]: LOADK     R4 K4        ; R4 := 0
 56 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 57 [-]: GETGLOBAL R0 K16       ; R0 := 0x400E7765
 58 [-]: GETGLOBAL R1 K17       ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["RailjackHud_Movie"]
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 1         ; if R0 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R0 K19       ; R0 := 0xF595ADDE
 64 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 65 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x6B7B470B"]
 66 [-]: LOADK     R3 K2        ; R3 := "Reward"
 67 [-]: LOADK     R4 K11       ; R4 := "_y"
 68 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 69 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 70 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 71 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 72 [-]: LOADK     R3 K2        ; R3 := "Reward"
 73 [-]: LOADK     R4 K11       ; R4 := "_y"
 74 [-]: SUB       R5 R0 K21    ; R5 := R0 - 100
 75 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 76 [-]: GETUPVAL  R1 U1        ; R1 := U1
 77 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0x25992394"]
 78 [-]: GETGLOBAL R2 K23       ; R2 := slideOutSound
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: GETGLOBAL R1 K24       ; R1 := 0x52E17A90
 81 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 82 [-]: LOADK     R3 K5        ; R3 := "Reward.Stand"
 83 [-]: GETGLOBAL R4 K25       ; R4 := UISys
 84 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["FlashInstance_EASE_OUT"]
 85 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 86 [-]: LOADK     R6 K3        ; R6 := "_x"
 87 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 88 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 89 [-]: LOADK     R7 K4        ; R7 := 0
 90 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 91 [-]: LOADK     R7 K27       ; R7 := 0.40000000596046
 92 [-]: LOADK     R8 K28       ; R8 := 0.10000000149012
 93 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 94 [-]: GETUPVAL  R1 U2        ; R1 := U2
 95 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x61494587"]
 96 [-]: LOADK     R3 K30       ; R3 := 0.44999998807907
 97 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.1)
 98 [-]: GETUPVAL  R0 U3        ; R0 := U3
 99 [-]: GETUPVAL  R0 U4        ; R0 := U4
100 [-]: GETUPVAL  R0 U2        ; R0 := U2
101 [-]: GETUPVAL  R0 U5        ; R0 := U5
102 [-]: GETUPVAL  R0 U6        ; R0 := U6
103 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
104 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x69B983D"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Reward.Highlight"
  5 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xBB2F7661"]
  8 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  9 [-]: GETGLOBAL R4 K4        ; R4 := celebrationFx
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xAD77D9E5"]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 18 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 19 [-]: LOADK     R5 K7        ; R5 := "Reward.Title"
 20 [-]: GETGLOBAL R6 K8        ; R6 := UISys
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FlashInstance_LINEAR"]
 22 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 23 [-]: LOADK     R8 K10       ; R8 := "_alpha"
 24 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 26 [-]: LOADK     R9 K11       ; R9 := 100
 27 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 28 [-]: LOADK     R9 K12       ; R9 := 0.34999999403954
 29 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 31 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 32 [-]: LOADK     R5 K2        ; R5 := "Reward.Highlight"
 33 [-]: GETGLOBAL R6 K8        ; R6 := UISys
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FlashInstance_LINEAR"]
 35 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 36 [-]: LOADK     R8 K10       ; R8 := "_alpha"
 37 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 39 [-]: LOADK     R9 K11       ; R9 := 100
 40 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 41 [-]: LOADK     R9 K12       ; R9 := 0.34999999403954
 42 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 44 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 45 [-]: LOADK     R5 K13       ; R5 := "Reward.Flare"
 46 [-]: GETGLOBAL R6 K8        ; R6 := UISys
 47 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FlashInstance_LINEAR"]
 48 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 49 [-]: LOADK     R8 K10       ; R8 := "_alpha"
 50 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 52 [-]: LOADK     R9 K11       ; R9 := 100
 53 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 54 [-]: LOADK     R9 K12       ; R9 := 0.34999999403954
 55 [-]: LOADK     R10 K14      ; R10 := 0
 56 [-]: CLOSURE   R11 0        ; R11 := closure(Function #5.1.1)
 57 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: TEST      R3 0         ; if not R3 then PC := 84
 60 [-]: JMP       84           ; PC := 84
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x61494587"]
 63 [-]: LOADK     R5 K16       ; R5 := 0.20000000298023
 64 [-]: CLOSURE   R6 1         ; R6 := closure(Function #5.1.2)
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 69 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 70 [-]: LOADK     R5 K17       ; R5 := "Reward.Card"
 71 [-]: GETGLOBAL R6 K8        ; R6 := UISys
 72 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FlashInstance_LINEAR"]
 73 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 74 [-]: LOADK     R8 K10       ; R8 := "_alpha"
 75 [-]: LOADK     R9 K18       ; R9 := "_y"
 76 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 77 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 78 [-]: LOADK     R9 K11       ; R9 := 100
 79 [-]: LOADK     R10 K19      ; R10 := -55
 80 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 81 [-]: LOADK     R9 K12       ; R9 := 0.34999999403954
 82 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 83 [-]: JMP       99           ; PC := 99
 84 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 85 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 86 [-]: LOADK     R5 K20       ; R5 := "Reward.Item"
 87 [-]: GETGLOBAL R6 K8        ; R6 := UISys
 88 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["FlashInstance_EASE_OUT"]
 89 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 90 [-]: LOADK     R8 K10       ; R8 := "_alpha"
 91 [-]: LOADK     R9 K22       ; R9 := "_x"
 92 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 93 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 94 [-]: LOADK     R9 K11       ; R9 := 100
 95 [-]: LOADK     R10 K23      ; R10 := 148
 96 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 97 [-]: LOADK     R9 K12       ; R9 := 0.34999999403954
 98 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 99 [-]: RETURN    R0 1         ; return 


; Function #5.1.1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Reward.Flare"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.94999998807907
 13 [-]: LOADK     R7 K8        ; R7 := 0.44999998807907
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #5.1.2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x697262FB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  8 [-]: LOADK     R3 K3        ; R3 := ".Card"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _G
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StalkerMode"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA58BB96C"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K5        ; R1 := displayTime
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8383A1DC"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K6        ; R4 := 1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SETTABLE  R1 K6 R2     ; R1[1] := R2
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 25 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 26 [-]: SETTABLE  R2 K9 K6     ; R2["Fake"] := 1
 27 [-]: SETTABLE  R1 K8 R2     ; R1["mInstalled"] := R2
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 30 [-]: SETTABLE  R1 K6 R2     ; R1[1] := R2
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 33 [-]: SETTABLE  R1 K10 K6    ; R1["mCardIndex"] := 1
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 36 [-]: SETTABLE  R1 K11 K12   ; R1["mClipName"] := "Reward.Card"
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 39 [-]: SETTABLE  R1 K8 K6     ; R1["mInstalled"] := 1
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 42 [-]: GETGLOBAL R2 K14       ; R2 := Lotus_Game
 43 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["AP_UNIVERSAL"]
 44 [-]: SETTABLE  R1 K13 R2    ; R1["mPolarity"] := R2
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xA7A7B88"]
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[1]
 49 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x697262FB"]
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[1]
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1]
 58 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mClipName"]
 59 [-]: LOADK     R4 K18       ; R4 := ".Card"
 60 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 63 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x880196A7"]
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1]
 67 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mClipName"]
 68 [-]: LOADK     R4 K20       ; R4 := "Card.BottomFrame.Equipped"
 69 [-]: LOADK     R5 K21       ; R5 := "_alpha"
 70 [-]: LOADK     R6 K22       ; R6 := 0
 71 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 72 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 73 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
 74 [-]: LOADK     R3 K24       ; R3 := "Reward.Item"
 75 [-]: LOADK     R4 K25       ; R4 := "_visible"
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 78 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Reward.Item.Name"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
  8 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B7B470B"]
 10 [-]: LOADK     R4 K2        ; R4 := "Reward.Item.Name"
 11 [-]: LOADK     R5 K6        ; R5 := "textWidth"
 12 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 16 [-]: LOADK     R4 K7        ; R4 := "Reward.Item.NameBg"
 17 [-]: LOADK     R5 K8        ; R5 := "_width"
 18 [-]: ADD       R6 R1 K9     ; R6 := R1 + 50
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 140
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := _G
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["StalkerMode"]
  3 [-]: TEST      R5 0         ; if not R5 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA58BB96C"]
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x6A235628
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: EQ        1 R5 K6      ; if R5 == "table" then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 20 [-]: SETTABLE  R5 K7 R1     ; R5["itemCount"] := R1
 21 [-]: MOVE      R1 R5        ; R1 := R5
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF81722A2"]
 24 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["OverrideDisplayTime"]
 25 [-]: EQ        0 R6 K10     ; if R6 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["OverrideDisplayTime"]
 30 [-]: GETGLOBAL R8 K11       ; R8 := displayTime
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: EQ        1 R4 K12     ; if R4 == "" then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1C19D966"]
 41 [-]: LOADK     R8 K14       ; R8 := "Reward.Title"
 42 [-]: LOADK     R9 K15       ; R9 := "_visible"
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1C19D966"]
 47 [-]: LOADK     R8 K16       ; R8 := "Reward.Item.NameBg"
 48 [-]: LOADK     R9 K15       ; R9 := "_visible"
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 52 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1C19D966"]
 53 [-]: LOADK     R8 K17       ; R8 := "Reward.Item"
 54 [-]: LOADK     R9 K18       ; R9 := "_y"
 55 [-]: GETUPVAL  R10 U1       ; R10 := U1
 56 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xF81722A2"]
 57 [-]: MOVE      R11 R5       ; R11 := R5
 58 [-]: LOADK     R12 K19      ; R12 := 20
 59 [-]: LOADK     R13 K20      ; R13 := 47
 60 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 61 [-]: CALL      R6 0 1       ; R6(R7,...)
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xDDA3917C"]
 64 [-]: GETGLOBAL R7 K22       ; R7 := Lotus_Game
 65 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["UIStyle_FloatingContent"]
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: GETUPVAL  R7 U2        ; R7 := U2
 69 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0xDDA3917C"]
 70 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
 71 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["UIStyle_Content"]
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 75 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
 76 [-]: LOADK     R10 K25      ; R10 := "Reward.Item.Name"
 77 [-]: LOADK     R11 K26      ; R11 := "textColor"
 78 [-]: GETUPVAL  R12 U1       ; R12 := U1
 79 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xF81722A2"]
 80 [-]: MOVE      R13 R5       ; R13 := R5
 81 [-]: MOVE      R14 R6       ; R14 := R6
 82 [-]: MOVE      R15 R7       ; R15 := R7
 83 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 84 [-]: CALL      R8 0 1       ; R8(R9,...)
 85 [-]: TEST      R5 0         ; if not R5 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 88 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x17028E8F"]
 89 [-]: LOADK     R10 K28      ; R10 := "Reward.Title.text"
 90 [-]: MOVE      R11 R4       ; R11 := R4
 91 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 92 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 93 [-]: GETUPVAL  R0 U1        ; R0 := U1
 94 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0x8B598ED4"]
 95 [-]: GETGLOBAL R11 K30      ; R11 := gMiscItemBaseType
 96 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 97 [-]: TEST      R9 0         ; if not R9 then PC := 169
 98 [-]: JMP       169          ; PC := 169
 99 [-]: NEWTABLE  R9 0 1       ; R9 := {}
100 [-]: GETGLOBAL R10 K32      ; R10 := 0xD26C89A0
101 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
102 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x5DB0BD4"]
103 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0x616C74B6"]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: MOVE      R14 R0       ; R14 := R0
108 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
109 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
110 [-]: SETTABLE  R9 K31 R10   ; R9["Name"] := R10
111 [-]: MOVE      R1 R9        ; R1 := R9
112 [-]: GETUPVAL  R9 U3        ; R9 := U3
113 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["0xF1A9732E"]
114 [-]: MOVE      R10 R0       ; R10 := R0
115 [-]: MOVE      R11 R1       ; R11 := R1
116 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
117 [-]: SETTABLE  R1 K37 R10   ; R1["Themed"] := R10
118 [-]: SETTABLE  R1 K36 R9    ; R1["Icon"] := R9
119 [-]: GETUPVAL  R9 U3        ; R9 := U3
120 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0x323C4EEF"]
121 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
122 [-]: LOADK     R11 K17      ; R11 := "Reward.Item"
123 [-]: MOVE      R12 R1       ; R12 := R1
124 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
125 [-]: MOVE      R9 R8        ; R9 := R8
126 [-]: MOVE      R10 R1       ; R10 := R1
127 [-]: CALL      R9 2 1       ; R9(R10)
128 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
129 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x6B7B470B"]
130 [-]: LOADK     R11 K25      ; R11 := "Reward.Item.Name"
131 [-]: LOADK     R12 K41      ; R12 := "text"
132 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
133 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["itemCount"]
134 [-]: EQ        1 R10 K10    ; if R10 == nil then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["itemCount"]
137 [-]: LT        0 K42 R10    ; if 1 >= R10 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETUPVAL  R10 U1       ; R10 := U1
140 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["0x7E197415"]
141 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["itemCount"]
142 [-]: LOADK     R12 K44      ; R12 := 0
143 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
144 [-]: LOADK     R11 K45      ; R11 := " "
145 [-]: MOVE      R12 R9       ; R12 := R9
146 [-]: CONCAT    R9 R10 R12   ; R9 := R10 .. R11 .. R12
147 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
148 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1C19D966"]
149 [-]: LOADK     R12 K17      ; R12 := "Reward.Item"
150 [-]: LOADK     R13 K15      ; R13 := "_visible"
151 [-]: MOVE      R14 R1       ; R14 := R1
152 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
153 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
154 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1C19D966"]
155 [-]: LOADK     R12 K46      ; R12 := "Reward.Card"
156 [-]: LOADK     R13 K15      ; R13 := "_visible"
157 [-]: MOVE      R14 R0       ; R14 := R0
158 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
159 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
160 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1C19D966"]
161 [-]: LOADK     R12 K25      ; R12 := "Reward.Item.Name"
162 [-]: LOADK     R13 K47      ; R13 := "verticalAlignment"
163 [-]: LOADK     R14 K48      ; R14 := "top"
164 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
165 [-]: GETUPVAL  R10 U4       ; R10 := U4
166 [-]: MOVE      R11 R9       ; R11 := R9
167 [-]: CALL      R10 2 1      ; R10(R11)
168 [-]: RETURN    R0 1         ; return 
169 [-]: GETTABLE  R10 R1 K49   ; R10 := R1["OverrideCatergory"]
170 [-]: GETTABLE  R11 R1 K50   ; R11 := R1["OverrideCount"]
171 [-]: GETUPVAL  R12 U3       ; R12 := U3
172 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["0x1B75557F"]
173 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
174 [-]: MOVE      R14 R0       ; R14 := R0
175 [-]: NEWTABLE  R15 0 3      ; R15 := {}
176 [-]: GETUPVAL  R16 U5       ; R16 := U5
177 [-]: SETTABLE  R15 K52 R16  ; R15["GameData"] := R16
178 [-]: SETTABLE  R15 K53 R1   ; R15["ItemInfo"] := R1
179 [-]: SETTABLE  R15 K54 K55  ; R15["OverrideExisting"] := "0x0"
180 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
181 [-]: MOVE      R18 R1       ; R18 := R1
182 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
183 [-]: MOVE      R1 R12       ; R1 := R12
184 [-]: GETGLOBAL R12 K32      ; R12 := 0xD26C89A0
185 [-]: GETTABLE  R13 R1 K31   ; R13 := R1["Name"]
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: SETTABLE  R1 K31 R12   ; R1["Name"] := R12
188 [-]: MOVE      R12 R8       ; R12 := R8
189 [-]: MOVE      R13 R1       ; R13 := R1
190 [-]: CALL      R12 2 1      ; R12(R13)
191 [-]: GETTABLE  R12 R1 K56   ; R12 := R1["Type"]
192 [-]: EQ        1 R12 K10    ; if R12 == nil then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETTABLE  R12 R1 K56   ; R12 := R1["Type"]
195 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x8B598ED4"]
196 [-]: GETGLOBAL R14 K57      ; R14 := railjackItemType
197 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
198 [-]: JMP       201          ; PC := 201
199 [-]: MOVE      R12 R0       ; R12 := R0
200 [-]: MOVE      R12 R1       ; R12 := R1
201 [-]: MOVE      R12 R6       ; R12 := R6
202 [-]: GETUPVAL  R12 U6       ; R12 := U6
203 [-]: TEST      R12 0        ; if not R12 then PC := 242
204 [-]: JMP       242          ; PC := 242
205 [-]: GETTABLE  R12 R1 K56   ; R12 := R1["Type"]
206 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x8B598ED4"]
207 [-]: GETGLOBAL R14 K58      ; R14 := 0x2C00D429
208 [-]: LOADK     R15 K59      ; R15 := "/Lotus/Types/Items/RailjackMiscItems/CopernicsRailjackItem"
209 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
210 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
211 [-]: TEST      R12 1        ; if R12 then PC := 237
212 [-]: JMP       237          ; PC := 237
213 [-]: GETTABLE  R12 R1 K56   ; R12 := R1["Type"]
214 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x8B598ED4"]
215 [-]: GETGLOBAL R14 K58      ; R14 := 0x2C00D429
216 [-]: LOADK     R15 K60      ; R15 := "/Lotus/Types/Items/RailjackMiscItems/CubicsRailjackItem"
217 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
218 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
219 [-]: TEST      R12 1        ; if R12 then PC := 237
220 [-]: JMP       237          ; PC := 237
221 [-]: GETTABLE  R12 R1 K56   ; R12 := R1["Type"]
222 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x8B598ED4"]
223 [-]: GETGLOBAL R14 K58      ; R14 := 0x2C00D429
224 [-]: LOADK     R15 K61      ; R15 := "/Lotus/Types/Items/RailjackMiscItems/PustrelsRailjackItem"
225 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
226 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
227 [-]: TEST      R12 1        ; if R12 then PC := 237
228 [-]: JMP       237          ; PC := 237
229 [-]: GETTABLE  R12 R1 K56   ; R12 := R1["Type"]
230 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x8B598ED4"]
231 [-]: GETGLOBAL R14 K58      ; R14 := 0x2C00D429
232 [-]: LOADK     R15 K62      ; R15 := "/Lotus/Types/Items/RailjackMiscItems/CarbidesRailjackItem"
233 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
234 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
235 [-]: TEST      R12 0        ; if not R12 then PC := 246
236 [-]: JMP       246          ; PC := 246
237 [-]: GETUPVAL  R12 U1       ; R12 := U1
238 [-]: GETTABLE  R12 R12 K63  ; R12 := R12["0x25992394"]
239 [-]: GETGLOBAL R13 K64      ; R13 := railjackItemAppearsSound
240 [-]: CALL      R12 2 1      ; R12(R13)
241 [-]: JMP       246          ; PC := 246
242 [-]: GETUPVAL  R12 U1       ; R12 := U1
243 [-]: GETTABLE  R12 R12 K63  ; R12 := R12["0x25992394"]
244 [-]: GETGLOBAL R13 K65      ; R13 := itemAppearsSound
245 [-]: CALL      R12 2 1      ; R12(R13)
246 [-]: SELF      R12 R0 K66   ; R13 := R0; R12 := R0["0xC5349ED"]
247 [-]: CALL      R12 2 2      ; R12 := R12(R13)
248 [-]: TEST      R12 0        ; if not R12 then PC := 270
249 [-]: JMP       270          ; PC := 270
250 [-]: SETTABLE  R1 K67 K10   ; R1["Background"] := nil
251 [-]: GETUPVAL  R12 U3       ; R12 := U3
252 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["0x323C4EEF"]
253 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
254 [-]: LOADK     R14 K17      ; R14 := "Reward.Item"
255 [-]: MOVE      R15 R1       ; R15 := R1
256 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
257 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
258 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x1C19D966"]
259 [-]: LOADK     R14 K17      ; R14 := "Reward.Item"
260 [-]: LOADK     R15 K15      ; R15 := "_visible"
261 [-]: MOVE      R16 R1       ; R16 := R1
262 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
263 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
264 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x1C19D966"]
265 [-]: LOADK     R14 K46      ; R14 := "Reward.Card"
266 [-]: LOADK     R15 K15      ; R15 := "_visible"
267 [-]: MOVE      R16 R0       ; R16 := R0
268 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
269 [-]: JMP       380          ; PC := 380
270 [-]: GETTABLE  R12 R1 K56   ; R12 := R1["Type"]
271 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x8B598ED4"]
272 [-]: GETGLOBAL R14 K68      ; R14 := gLotusArtifactUpgradeType
273 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
274 [-]: TEST      R12 0        ; if not R12 then PC := 312
275 [-]: JMP       312          ; PC := 312
276 [-]: GETTABLE  R12 R1 K56   ; R12 := R1["Type"]
277 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x8B598ED4"]
278 [-]: GETGLOBAL R14 K58      ; R14 := 0x2C00D429
279 [-]: LOADK     R15 K69      ; R15 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
280 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
281 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
282 [-]: TEST      R12 1        ; if R12 then PC := 312
283 [-]: JMP       312          ; PC := 312
284 [-]: GETTABLE  R12 R1 K56   ; R12 := R1["Type"]
285 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x8B598ED4"]
286 [-]: GETGLOBAL R14 K58      ; R14 := 0x2C00D429
287 [-]: LOADK     R15 K70      ; R15 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
288 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
289 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
290 [-]: TEST      R12 1        ; if R12 then PC := 312
291 [-]: JMP       312          ; PC := 312
292 [-]: MOVE      R12 R1       ; R12 := R1
293 [-]: MOVE      R12 R7       ; R12 := R7
294 [-]: GETGLOBAL R12 K22      ; R12 := Lotus_Game
295 [-]: GETTABLE  R12 R12 K71  ; R12 := R12["0xA9D5605B"]
296 [-]: CALL      R12 1 2      ; R12 := R12()
297 [-]: GETTABLE  R13 R1 K56   ; R13 := R1["Type"]
298 [-]: SETTABLE  R12 K72 R13  ; R12["mItemType"] := R13
299 [-]: GETTABLE  R13 R1 K74   ; R13 := R1["Count"]
300 [-]: SETTABLE  R12 K73 R13  ; R12["mItemCount"] := R13
301 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 308
302 [-]: JMP       308          ; PC := 308
303 [-]: GETTABLE  R13 R12 K76  ; R13 := R12["mInstance"]
304 [-]: SELF      R13 R13 K77  ; R14 := R13; R13 := R13["0xF59A737B"]
305 [-]: MOVE      R15 R2       ; R15 := R2
306 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
307 [-]: SETTABLE  R12 K75 R13  ; R12["mUpgradeFingerprint"] := R13
308 [-]: GETUPVAL  R13 U8       ; R13 := U8
309 [-]: MOVE      R14 R12      ; R14 := R12
310 [-]: CALL      R13 2 1      ; R13(R14)
311 [-]: JMP       380          ; PC := 380
312 [-]: GETUPVAL  R13 U1       ; R13 := U1
313 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0xF81722A2"]
314 [-]: EQ        0 R10 K10    ; if R10 ~= nil then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: MOVE      R14 R0       ; R14 := R0
317 [-]: MOVE      R14 R1       ; R14 := R1
318 [-]: MOVE      R15 R10      ; R15 := R10
319 [-]: SELF      R16 R0 K78   ; R17 := R0; R16 := R0["0x8292A1EF"]
320 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
321 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
322 [-]: GETUPVAL  R14 U1       ; R14 := U1
323 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["0xF81722A2"]
324 [-]: EQ        0 R11 K10    ; if R11 ~= nil then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: MOVE      R15 R0       ; R15 := R0
327 [-]: MOVE      R15 R1       ; R15 := R1
328 [-]: MOVE      R16 R11      ; R16 := R11
329 [-]: GETTABLE  R17 R1 K74   ; R17 := R1["Count"]
330 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
331 [-]: LT        0 K42 R14    ; if 1 >= R14 then PC := 350
332 [-]: JMP       350          ; PC := 350
333 [-]: GETGLOBAL R15 K79      ; R15 := Engine
334 [-]: GETTABLE  R15 R15 K80  ; R15 := R15["Item_FusionBundles"]
335 [-]: EQ        1 R13 R15    ; if R13 == R15 then PC := 350
336 [-]: JMP       350          ; PC := 350
337 [-]: GETGLOBAL R15 K79      ; R15 := Engine
338 [-]: GETTABLE  R15 R15 K81  ; R15 := R15["Item_Boosters"]
339 [-]: EQ        1 R13 R15    ; if R13 == R15 then PC := 350
340 [-]: JMP       350          ; PC := 350
341 [-]: GETUPVAL  R15 U1       ; R15 := U1
342 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["0x7E197415"]
343 [-]: MOVE      R16 R14      ; R16 := R14
344 [-]: LOADK     R17 K44      ; R17 := 0
345 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
346 [-]: LOADK     R16 K82      ; R16 := " x "
347 [-]: GETTABLE  R17 R1 K31   ; R17 := R1["Name"]
348 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
349 [-]: SETTABLE  R1 K31 R15   ; R1["Name"] := R15
350 [-]: TEST      R3 0         ; if not R3 then PC := 354
351 [-]: JMP       354          ; PC := 354
352 [-]: SETTABLE  R1 K36 R3    ; R1["Icon"] := R3
353 [-]: SETTABLE  R1 K37 K55   ; R1["Themed"] := "0x0"
354 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
355 [-]: GETTABLE  R16 R1 K36   ; R16 := R1["Icon"]
356 [-]: CALL      R15 2 2      ; R15 := R15(R16)
357 [-]: TEST      R15 0        ; if not R15 then PC := 362
358 [-]: JMP       362          ; PC := 362
359 [-]: GETGLOBAL R15 K83      ; R15 := blueprintTexture
360 [-]: SETTABLE  R1 K36 R15   ; R1["Icon"] := R15
361 [-]: SETTABLE  R1 K67 K10   ; R1["Background"] := nil
362 [-]: GETUPVAL  R15 U3       ; R15 := U3
363 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["0x323C4EEF"]
364 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
365 [-]: LOADK     R17 K17      ; R17 := "Reward.Item"
366 [-]: MOVE      R18 R1       ; R18 := R1
367 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
368 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
369 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x1C19D966"]
370 [-]: LOADK     R17 K17      ; R17 := "Reward.Item"
371 [-]: LOADK     R18 K15      ; R18 := "_visible"
372 [-]: MOVE      R19 R1       ; R19 := R1
373 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
374 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
375 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x1C19D966"]
376 [-]: LOADK     R17 K46      ; R17 := "Reward.Card"
377 [-]: LOADK     R18 K15      ; R18 := "_visible"
378 [-]: MOVE      R19 R0       ; R19 := R0
379 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
380 [-]: GETGLOBAL R15 K0       ; R15 := _G
381 [-]: GETTABLE  R15 R15 K84  ; R15 := R15["UIColor_White"]
382 [-]: GETTABLE  R16 R1 K85   ; R16 := R1["IconColor"]
383 [-]: EQ        1 R16 K10    ; if R16 == nil then PC := 391
384 [-]: JMP       391          ; PC := 391
385 [-]: GETUPVAL  R16 U2       ; R16 := U2
386 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xDDA3917C"]
387 [-]: GETTABLE  R17 R1 K85   ; R17 := R1["IconColor"]
388 [-]: MOVE      R18 R1       ; R18 := R1
389 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
390 [-]: MOVE      R15 R16      ; R15 := R16
391 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
392 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x1C19D966"]
393 [-]: LOADK     R18 K86      ; R18 := "Reward.Item.Image"
394 [-]: LOADK     R19 K87      ; R19 := "_color"
395 [-]: MOVE      R20 R15      ; R20 := R15
396 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
397 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
398 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x1C19D966"]
399 [-]: LOADK     R18 K88      ; R18 := "Reward.Item.Shadow"
400 [-]: LOADK     R19 K87      ; R19 := "_color"
401 [-]: GETUPVAL  R20 U2       ; R20 := U2
402 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["0xDDA3917C"]
403 [-]: GETGLOBAL R21 K22      ; R21 := Lotus_Game
404 [-]: GETTABLE  R21 R21 K89  ; R21 := R21["UIStyle_Background1"]
405 [-]: MOVE      R22 R1       ; R22 := R1
406 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
407 [-]: CALL      R16 0 1      ; R16(R17,...)
408 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
409 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x1C19D966"]
410 [-]: LOADK     R18 K25      ; R18 := "Reward.Item.Name"
411 [-]: LOADK     R19 K47      ; R19 := "verticalAlignment"
412 [-]: LOADK     R20 K48      ; R20 := "top"
413 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
414 [-]: GETUPVAL  R16 U4       ; R16 := U4
415 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
416 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0x6B7B470B"]
417 [-]: LOADK     R19 K25      ; R19 := "Reward.Item.Name"
418 [-]: LOADK     R20 K41      ; R20 := "text"
419 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
420 [-]: CALL      R16 0 1      ; R16(R17,...)
421 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Themed"]
  4 [-]: LOADK     R3 K2        ; R3 := 135
  5 [-]: LOADK     R4 K3        ; R4 := 216
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K6        ; R4 := "Reward.Item.Image"
 10 [-]: LOADK     R5 K7        ; R5 := "_width"
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: LOADK     R4 K8        ; R4 := "Reward.Item.Shadow"
 16 [-]: LOADK     R5 K7        ; R5 := "_width"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 21 [-]: LOADK     R4 K9        ; R4 := "Reward.Item.BackingTexture"
 22 [-]: LOADK     R5 K7        ; R5 := "_width"
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xD26C89A0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: LOADK     R3 K2        ; R3 := " x "
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CONCAT    R0 R2 R4     ; R0 := R2 .. R3 .. R4
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SETTABLE  R4 K1 R5     ; R4["itemCount"] := R5
  9 [-]: SETTABLE  R4 K3 R2     ; R4["Name"] := R2
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StalkerMode"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K5        ; R0 := displayTime
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x26581636"]
 18 [-]: LOADK     R2 K7        ; R2 := "Reward.Item.Image"
 19 [-]: GETGLOBAL R3 K8        ; R3 := questionMarkTexture
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x26581636"]
 23 [-]: LOADK     R2 K9        ; R2 := "Reward.Item.Shadow"
 24 [-]: GETGLOBAL R3 K8        ; R3 := questionMarkTexture
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K10       ; R0 := 0xF595ADDE
 27 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6B7B470B"]
 29 [-]: LOADK     R3 K7        ; R3 := "Reward.Item.Image"
 30 [-]: LOADK     R4 K12       ; R4 := "_height"
 31 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 32 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 33 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 35 [-]: LOADK     R3 K7        ; R3 := "Reward.Item.Image"
 36 [-]: LOADK     R4 K14       ; R4 := "_width"
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 41 [-]: LOADK     R3 K9        ; R3 := "Reward.Item.Shadow"
 42 [-]: LOADK     R4 K14       ; R4 := "_width"
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 47 [-]: LOADK     R3 K15       ; R3 := "Reward.Item"
 48 [-]: LOADK     R4 K16       ; R4 := "_visible"
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 53 [-]: LOADK     R3 K18       ; R3 := "Reward.Item.Name"
 54 [-]: LOADK     R4 K19       ; R4 := "text"
 55 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 56 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 57 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Game/UnidentifiedItem"
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 60 [-]: CALL      R1 0 1       ; R1(R2,...)
 61 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 63 [-]: LOADK     R3 K22       ; R3 := "Reward.Item.ImageBg"
 64 [-]: LOADK     R4 K16       ; R4 := "_visible"
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 69 [-]: LOADK     R3 K23       ; R3 := "Reward.Card"
 70 [-]: LOADK     R4 K16       ; R4 := "_visible"
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 74 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 75 [-]: LOADK     R3 K24       ; R3 := "Reward"
 76 [-]: LOADK     R4 K25       ; R4 := "_alpha"
 77 [-]: LOADK     R5 K26       ; R5 := 100
 78 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 79 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 299
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x372CB914"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R6 K3        ; R6 := _G
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["StalkerMode"]
 17 [-]: TEST      R6 0         ; if not R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: EQ        0 R1 K5      ; if R1 ~= "true" then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: CALL      R6 1 1       ; R6()
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R6 K6        ; R6 := gGameRules
 26 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xB8637349"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0xF595ADDE
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 32 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 100
 33 [-]: JMP       100          ; PC := 100
 34 [-]: LOADNIL   R12 R12      ; R12 := nil
 35 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R13 K10      ; R13 := 0x7C282057
 38 [-]: MOVE      R14 R3       ; R14 := R3
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: MOVE      R12 R13      ; R12 := R13
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETTABLE  R13 R6 K11   ; R13 := R6["missionReward"]
 43 [-]: GETTABLE  R12 R13 K12  ; R12 := R13["randomizedItems"]
 44 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 45 [-]: MOVE      R14 R12      ; R14 := R12
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 1        ; if R13 then PC := 118
 48 [-]: JMP       118          ; PC := 118
 49 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 50 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 51 [-]: SELF      R15 R12 K14  ; R16 := R12; R15 := R12["0x42BECAB0"]
 52 [-]: GETGLOBAL R17 K8       ; R17 := 0xF595ADDE
 53 [-]: MOVE      R18 R2       ; R18 := R2
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: LOADK     R18 K15      ; R18 := 0
 56 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 57 [-]: SETTABLE  R14 K13 R15  ; R14["rewardItem"] := R15
 58 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 59 [-]: MOVE      R11 R13      ; R11 := R13
 60 [-]: GETTABLE  R13 R11 K16  ; R13 := R11[1]
 61 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 62 [-]: GETTABLE  R15 R13 K13  ; R15 := R13["rewardItem"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 118
 65 [-]: JMP       118          ; PC := 118
 66 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["rewardItem"]
 67 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0xFED851F6"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SETTABLE  R13 K17 R14  ; R13["storeItem"] := R14
 70 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["rewardItem"]
 71 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["mItemCount"]
 72 [-]: SETTABLE  R13 K19 R14  ; R13["itemCount"] := R14
 73 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["rewardItem"]
 74 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0xFED851F6"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x3077BE70"]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 79 [-]: MOVE      R16 R14      ; R16 := R14
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 118
 82 [-]: JMP       118          ; PC := 118
 83 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14["0x8B598ED4"]
 84 [-]: GETGLOBAL R17 K23      ; R17 := gLotusArtifactUpgradeType
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: TEST      R15 0        ; if not R15 then PC := 118
 87 [-]: JMP       118          ; PC := 118
 88 [-]: GETGLOBAL R15 K10      ; R15 := 0x7C282057
 89 [-]: MOVE      R16 R14      ; R16 := R14
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: SETTABLE  R13 K24 R15  ; R13["item"] := R15
 92 [-]: GETTABLE  R15 R13 K24  ; R15 := R13["item"]
 93 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xBAB91945"]
 94 [-]: GETTABLE  R17 R13 K13  ; R17 := R13["rewardItem"]
 95 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0xFB8628DE"]
 96 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 97 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 98 [-]: SETTABLE  R13 K25 R15  ; R13["levelOverride"] := R15
 99 [-]: JMP       118          ; PC := 118
100 [-]: GETTABLE  R15 R6 K28   ; R15 := R6["missionType"]
101 [-]: GETGLOBAL R16 K29      ; R16 := Lotus_Game
102 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["MT_ARTIFACT"]
103 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETUPVAL  R15 U1       ; R15 := U1
106 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0x972C9085"]
107 [-]: MOVE      R16 R7       ; R16 := R7
108 [-]: MOVE      R17 R2       ; R17 := R2
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: MOVE      R11 R15      ; R11 := R15
111 [-]: JMP       118          ; PC := 118
112 [-]: GETUPVAL  R15 U1       ; R15 := U1
113 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0xFEF6EBE4"]
114 [-]: MOVE      R16 R7       ; R16 := R7
115 [-]: MOVE      R17 R2       ; R17 := R2
116 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
117 [-]: MOVE      R11 R15      ; R11 := R15
118 [-]: LEN       R15 R11      ; R15 := # R11
119 [-]: LT        0 K15 R15    ; if 0 >= R15 then PC := 159
120 [-]: JMP       159          ; PC := 159
121 [-]: LEN       R15 R11      ; R15 := # R11
122 [-]: GETTABLE  R15 R11 R15  ; R15 := R11[R15]
123 [-]: GETTABLE  R8 R15 K17   ; R8 := R15["storeItem"]
124 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
125 [-]: MOVE      R17 R8       ; R17 := R8
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: TEST      R16 0        ; if not R16 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETGLOBAL R16 K33      ; R16 := 0x93B1256B
130 [-]: LOADK     R17 K34      ; R17 := "NULL StoreItem passed to SurvivalReward.lua! No reward shown!"
131 [-]: CALL      R16 2 1      ; R16(R17)
132 [-]: GETGLOBAL R16 K35      ; R16 := mMovie
133 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xA58BB96C"]
134 [-]: CALL      R16 2 1      ; R16(R17)
135 [-]: RETURN    R0 1         ; return 
136 [-]: JMP       139          ; PC := 139
137 [-]: GETGLOBAL R16 K37      ; R16 := _T
138 [-]: SETTABLE  R16 K38 R8   ; R16["lastSurvivalRewardStoreItem"] := R8
139 [-]: GETTABLE  R9 R15 K25   ; R9 := R15["levelOverride"]
140 [-]: GETTABLE  R10 R15 K19  ; R10 := R15["itemCount"]
141 [-]: TEST      R4 0         ; if not R4 then PC := 166
142 [-]: JMP       166          ; PC := 166
143 [-]: EQ        0 R4 K5      ; if R4 ~= "true" then PC := 166
144 [-]: JMP       166          ; PC := 166
145 [-]: GETGLOBAL R16 K39      ; R16 := gPlayerProfileMgr
146 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0x21EF7B1A"]
147 [-]: LOADK     R18 K15      ; R18 := 0
148 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
149 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0x654F1092"]
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x3B24A566"]
152 [-]: MOVE      R18 R8       ; R18 := R8
153 [-]: LOADK     R19 K15      ; R19 := 0
154 [-]: MOVE      R20 R1       ; R20 := R1
155 [-]: MOVE      R21 R10      ; R21 := R10
156 [-]: MOVE      R22 R0       ; R22 := R0
157 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R16 K33      ; R16 := 0x93B1256B
160 [-]: LOADK     R17 K43      ; R17 := "No rewards for SurvivalReward.lua!"
161 [-]: CALL      R16 2 1      ; R16(R17)
162 [-]: GETGLOBAL R16 K35      ; R16 := mMovie
163 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xA58BB96C"]
164 [-]: CALL      R16 2 1      ; R16(R17)
165 [-]: RETURN    R0 1         ; return 
166 [-]: GETUPVAL  R16 U2       ; R16 := U2
167 [-]: MOVE      R17 R8       ; R17 := R8
168 [-]: MOVE      R18 R10      ; R18 := R10
169 [-]: MOVE      R19 R9       ; R19 := R9
170 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
171 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := displayTime
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := displayTime
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 390
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StalkerMode"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K5        ; R1 := gPlayerProfileMgr
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 12 [-]: LOADK     R3 K7        ; R3 := 0
 13 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: TEST      R0 1         ; if R0 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R0 K5        ; R0 := gPlayerProfileMgr
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 19 [-]: LOADK     R2 K7        ; R2 := 0
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x654F1092"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETGLOBAL R0 K9        ; R0 := 0x329BDC44
 25 [-]: LOADK     R1 K10       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["0xC2A7FAC0"]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 32 [-]: LOADK     R3 K13       ; R3 := "Reward.Item.Shadow"
 33 [-]: GETGLOBAL R4 K14       ; R4 := shadowMaterial
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 37 [-]: LOADK     R3 K15       ; R3 := "Reward.Flare"
 38 [-]: GETGLOBAL R4 K16       ; R4 := flareMaterial
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xDDA3917C"]
 42 [-]: GETGLOBAL R2 K18       ; R2 := Lotus_Game
 43 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UIStyle_Background1"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xDDA3917C"]
 48 [-]: GETGLOBAL R3 K18       ; R3 := Lotus_Game
 49 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIStyle_FloatingContent"]
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xDDA3917C"]
 54 [-]: GETGLOBAL R4 K18       ; R4 := Lotus_Game
 55 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["UIStyle_FloatingContentHighlight"]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xDDA3917C"]
 60 [-]: GETGLOBAL R5 K18       ; R5 := Lotus_Game
 61 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["UIStyle_BackerHighlight"]
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xDDA3917C"]
 66 [-]: GETGLOBAL R6 K18       ; R6 := Lotus_Game
 67 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["UIStyle_Content"]
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 71 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
 72 [-]: LOADK     R8 K25       ; R8 := "Reward.Stand.Bg"
 73 [-]: LOADK     R9 K26       ; R9 := "_color"
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 76 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 77 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
 78 [-]: LOADK     R8 K27       ; R8 := "Reward.Stand.Lines"
 79 [-]: LOADK     R9 K26       ; R9 := "_color"
 80 [-]: MOVE      R10 R2       ; R10 := R2
 81 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 82 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 83 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 84 [-]: LOADK     R8 K27       ; R8 := "Reward.Stand.Lines"
 85 [-]: GETGLOBAL R9 K0        ; R9 := _G
 86 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["UIMaterial_VitruvianLines"]
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 89 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
 90 [-]: LOADK     R8 K29       ; R8 := "Reward.Highlight.StarburstOne"
 91 [-]: LOADK     R9 K26       ; R9 := "_color"
 92 [-]: MOVE      R10 R4       ; R10 := R4
 93 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 94 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 95 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
 96 [-]: LOADK     R8 K30       ; R8 := "Reward.Highlight.StarburstTwo"
 97 [-]: LOADK     R9 K26       ; R9 := "_color"
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
100 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
101 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
102 [-]: LOADK     R8 K31       ; R8 := "Reward.Highlight.Sparkles"
103 [-]: LOADK     R9 K26       ; R9 := "_color"
104 [-]: MOVE      R10 R3       ; R10 := R3
105 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
106 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
107 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
108 [-]: LOADK     R8 K15       ; R8 := "Reward.Flare"
109 [-]: LOADK     R9 K26       ; R9 := "_color"
110 [-]: MOVE      R10 R3       ; R10 := R3
111 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
112 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
113 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
114 [-]: LOADK     R8 K32       ; R8 := "Reward.Title"
115 [-]: LOADK     R9 K33       ; R9 := "_visible"
116 [-]: MOVE      R10 R0       ; R10 := R0
117 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
118 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
119 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
120 [-]: LOADK     R8 K32       ; R8 := "Reward.Title"
121 [-]: LOADK     R9 K34       ; R9 := "textColor"
122 [-]: MOVE      R10 R5       ; R10 := R5
123 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
124 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
125 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
126 [-]: LOADK     R8 K32       ; R8 := "Reward.Title"
127 [-]: LOADK     R9 K35       ; R9 := "dropShadow_color"
128 [-]: MOVE      R10 R1       ; R10 := R1
129 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
130 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
131 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
132 [-]: LOADK     R8 K36       ; R8 := "Reward.Item.Name"
133 [-]: LOADK     R9 K35       ; R9 := "dropShadow_color"
134 [-]: MOVE      R10 R1       ; R10 := R1
135 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
136 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
137 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1C19D966"]
138 [-]: LOADK     R8 K37       ; R8 := "Reward.Item.NameBg"
139 [-]: LOADK     R9 K26       ; R9 := "_color"
140 [-]: MOVE      R10 R1       ; R10 := R1
141 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
142 [-]: GETUPVAL  R6 U3        ; R6 := U3
143 [-]: CALL      R6 1 1       ; R6()
144 [-]: GETGLOBAL R6 K38       ; R6 := _T
145 [-]: GETUPVAL  R7 U4        ; R7 := U4
146 [-]: SETTABLE  R6 K39 R7    ; R6["DisplayReward"] := R7
147 [-]: GETGLOBAL R6 K38       ; R6 := _T
148 [-]: GETUPVAL  R7 U5        ; R7 := U5
149 [-]: SETTABLE  R6 K40 R7    ; R6["DisplayMysteryPrize"] := R7
150 [-]: GETGLOBAL R6 K38       ; R6 := _T
151 [-]: GETUPVAL  R7 U6        ; R7 := U6
152 [-]: SETTABLE  R6 K41 R7    ; R6["DisplayCard"] := R7
153 [-]: GETGLOBAL R6 K38       ; R6 := _T
154 [-]: GETUPVAL  R7 U7        ; R7 := U7
155 [-]: SETTABLE  R6 K42 R7    ; R6["ResetDisplayTime"] := R7
156 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 433
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: LE        0 R1 K5      ; if R1 > 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 449
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


