code size: 116
code size: 71
code size: 30
code size: 127
code size: 17
code size: 211
code size: 190
code size: 47
code size: 103
code size: 82
code size: 3
code size: 363
code size: 15
code size: 76
code size: 19
code size: 101
code size: 88
code size: 7
code size: 15
code size: 86
code size: 162
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Hub\HeistsDialog.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: MOVE      R8 R1        ; R8 := R1
  2 [-]: MOVE      R9 R1        ; R9 := R1
  3 [-]: GETGLOBAL R10 K0       ; R10 := 0x2C00D429
  4 [-]: LOADK     R11 K1       ; R11 := "/Lotus/Interface/TopMenu.swf"
  5 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  6 [-]: GETGLOBAL R11 K2       ; R11 := 0x7C282057
  7 [-]: LOADK     R12 K3       ; R12 := "/Lotus/Types/Input/SimarisInputFilter"
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 10 [-]: LOADK     R13 K5       ; R13 := "ConversationSpeech"
 11 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 12 [-]: MOVE      R13 R0       ; R13 := R0
 13 [-]: GETGLOBAL R14 K6       ; R14 := 0x329BDC44
 14 [-]: LOADK     R15 K7       ; R15 := "Lotus.Scripts.Libs.PostProcessLib"
 15 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 16 [-]: GETGLOBAL R15 K6       ; R15 := 0x329BDC44
 17 [-]: LOADK     R16 K8       ; R16 := "Lotus.Scripts.Libs.JobLib"
 18 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 19 [-]: GETTABLE  R16 R15 K9   ; R16 := R15["0xEC1A136"]
 20 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
 21 [-]: LOADK     R18 K10      ; R18 := "SolarisSyndicate"
 22 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 23 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
 24 [-]: LOADK     R19 K11      ; R19 := "EudicoHeists"
 25 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 26 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 27 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 44 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: SETTABLE  R19 K12 R20  ; R19["HeistProfitTakerBountyOne"] := R20
 53 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: SETTABLE  R19 K13 R20  ; R19["HeistProfitTakerBountyTwo"] := R20
 56 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: SETTABLE  R19 K14 R20  ; R19["HeistProfitTakerBountyThree"] := R20
 65 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: SETTABLE  R19 K15 R20  ; R19["HeistProfitTakerBountyFour"] := R20
 74 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: SETGLOBAL R23 K16      ; OnLeaveSquad := R23
 91 [-]: SETGLOBAL R23 K17      ; 0x70979EB1 := R23
 92 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 98 [-]: SETGLOBAL R24 K18      ; DelayedStopHeistTableMusic := R24
 99 [-]: SETGLOBAL R24 K19      ; 0x77F440F4 := R24
100 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
101 [-]: MOVE      R0 R20       ; R0 := R20
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R19       ; R0 := R19
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: MOVE      R0 R18       ; R0 := R18
109 [-]: MOVE      R0 R23       ; R0 := R23
110 [-]: SETGLOBAL R24 K20      ; HeistsTalkAction := R24
111 [-]: SETGLOBAL R24 K21      ; 0xAB436E41 := R24
112 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: SETGLOBAL R24 K22      ; ShowHologramOnEntry := R24
115 [-]: SETGLOBAL R24 K23      ; 0x7C7D5D1F := R24
116 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "HeistIntroCamera_Group"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "HeistIntroCamera_TheBusiness"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K5        ; R4 := "HubNpc_TheBusinessHeists"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 25 [-]: LOADK     R4 K6        ; R4 := "HeistIntroCamera_LittleDuck"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 30 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 32 [-]: LOADK     R4 K7        ; R4 := "HubNpc_LittleDuck"
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: MOVE      R1 R4        ; R1 := R4
 36 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 37 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
 38 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 39 [-]: LOADK     R4 K8        ; R4 := "HubNpc_LittleDuckHeists"
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: MOVE      R1 R5        ; R1 := R5
 43 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 44 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 46 [-]: LOADK     R4 K9        ; R4 := "HeistIntroCamera_Eudico"
 47 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 48 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 49 [-]: MOVE      R1 R6        ; R1 := R6
 50 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 51 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
 52 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 53 [-]: LOADK     R4 K10       ; R4 := "HubNpc_EudicoHeists"
 54 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 55 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 56 [-]: MOVE      R1 R7        ; R1 := R7
 57 [-]: GETUPVAL  R1 U4        ; R1 := U4
 58 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x77316C7"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: MOVE      R1 R8        ; R1 := R8
 61 [-]: GETUPVAL  R1 U4        ; R1 := U4
 62 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x29DBB4FA"]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U7        ; R1 := U7
 65 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x77316C7"]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: MOVE      R1 R9        ; R1 := R9
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x29DBB4FA"]
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HeistTableMusic"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ActiveJob"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HeistTableMusic"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2842784A"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9B88B0DA"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: TEST      R1 0         ; if not R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9B88B0DA"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K6        ; R6 := "ProfitTakerA1"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
 30 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
 31 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K9        ; R6 := "ProfitTakerA2"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 40 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 41 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
 51 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
 52 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
 53 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K10       ; R6 := "ProfitTakerA3"
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 57 [-]: LOADNIL   R4 R4        ; R4 := nil
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 61 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 62 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
 69 [-]: GETUPVAL  R3 U4        ; R3 := U4
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
 72 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
 73 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
 74 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 75 [-]: LOADK     R6 K11       ; R6 := "ProfitTakerA4"
 76 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 77 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 78 [-]: LOADNIL   R4 R4        ; R4 := nil
 79 [-]: MOVE      R5 R1        ; R5 := R1
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 82 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 83 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETUPVAL  R1 U5        ; R1 := U5
 86 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
 87 [-]: GETUPVAL  R3 U1        ; R3 := U1
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
 90 [-]: GETUPVAL  R3 U6        ; R3 := U6
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
 93 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
 94 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
 95 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 96 [-]: LOADK     R6 K12       ; R6 := "ProfitTakerA5"
 97 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 98 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 99 [-]: LOADNIL   R4 R4        ; R4 := nil
100 [-]: MOVE      R5 R1        ; R5 := R1
101 [-]: MOVE      R6 R0        ; R6 := R0
102 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
103 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
104 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
105 [-]: CALL      R1 2 1       ; R1(R2)
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
108 [-]: GETUPVAL  R3 U1        ; R3 := U1
109 [-]: CALL      R1 3 1       ; R1(R2,R3)
110 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
111 [-]: GETUPVAL  R3 U2        ; R3 := U2
112 [-]: CALL      R1 3 1       ; R1(R2,R3)
113 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
114 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
115 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
116 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
117 [-]: LOADK     R6 K13       ; R6 := "ProfitTakerA6"
118 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
119 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
120 [-]: LOADNIL   R4 R4        ; R4 := nil
121 [-]: MOVE      R5 R1        ; R5 := R1
122 [-]: MOVE      R6 R0        ; R6 := R0
123 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
124 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
125 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
126 [-]: CALL      R1 2 1       ; R1(R2)
127 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA59699C7"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := transmissionSet
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD168273F"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  8 [-]: LOADK     R6 K5        ; R6 := "ProfitTakerB1"
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x180D73F2"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K2        ; R3 := transmissionSet
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD168273F"]
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  6 [-]: LOADK     R6 K5        ; R6 := "ProfitTakerCElevator1"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: GETGLOBAL R4 K2        ; R4 := transmissionSet
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD168273F"]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K6        ; R7 := "ProfitTakerCElevator2"
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: GETGLOBAL R5 K2        ; R5 := transmissionSet
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xD168273F"]
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 18 [-]: LOADK     R8 K7        ; R8 := "ProfitTakerCElevator3"
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: GETGLOBAL R6 K2        ; R6 := transmissionSet
 22 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD168273F"]
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K8        ; R9 := "ProfitTakerCElevator4"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 27 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 28 [-]: SETTABLE  R1 K1 R2     ; R1["ElevatorTransmissions"] := R2
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ActiveJob"]
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jobType"]
 33 [-]: SETTABLE  R1 K9 R2     ; R1["ElevatorTransmissions_RequiredJobType"] := R2
 34 [-]: GETGLOBAL R1 K12       ; R1 := gRegion
 35 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x90391273"]
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 37 [-]: LOADK     R4 K1        ; R4 := "ElevatorTransmissions"
 38 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x8D5886B7"]
 41 [-]: LOADK     R3 K15       ; R3 := "Execute"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8C825C00"]
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x1F6FE7CA"]
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0xA59699C7"]
 51 [-]: GETGLOBAL R3 K2        ; R3 := transmissionSet
 52 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD168273F"]
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K19       ; R6 := "ProfitTakerC1"
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 57 [-]: LOADNIL   R4 R4        ; R4 := nil
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
 61 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 62 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x180D73F2"]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8C825C00"]
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x1F6FE7CA"]
 69 [-]: GETUPVAL  R3 U4        ; R3 := U4
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0xA59699C7"]
 72 [-]: GETGLOBAL R3 K2        ; R3 := transmissionSet
 73 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD168273F"]
 74 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 75 [-]: LOADK     R6 K22       ; R6 := "ProfitTakerC2"
 76 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 77 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 78 [-]: LOADNIL   R4 R4        ; R4 := nil
 79 [-]: MOVE      R5 R1        ; R5 := R1
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
 82 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 83 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x180D73F2"]
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETUPVAL  R1 U5        ; R1 := U5
 86 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8C825C00"]
 87 [-]: GETUPVAL  R3 U1        ; R3 := U1
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x1F6FE7CA"]
 90 [-]: GETUPVAL  R3 U6        ; R3 := U6
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0xA59699C7"]
 93 [-]: GETGLOBAL R3 K2        ; R3 := transmissionSet
 94 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD168273F"]
 95 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 96 [-]: LOADK     R6 K23       ; R6 := "ProfitTakerC3"
 97 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 98 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 99 [-]: LOADNIL   R4 R4        ; R4 := nil
100 [-]: MOVE      R5 R1        ; R5 := R1
101 [-]: MOVE      R6 R0        ; R6 := R0
102 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
103 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
104 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x180D73F2"]
105 [-]: CALL      R1 2 1       ; R1(R2)
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8C825C00"]
108 [-]: GETUPVAL  R3 U1        ; R3 := U1
109 [-]: CALL      R1 3 1       ; R1(R2,R3)
110 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x1F6FE7CA"]
111 [-]: GETUPVAL  R3 U2        ; R3 := U2
112 [-]: CALL      R1 3 1       ; R1(R2,R3)
113 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0xA59699C7"]
114 [-]: GETGLOBAL R3 K2        ; R3 := transmissionSet
115 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD168273F"]
116 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
117 [-]: LOADK     R6 K24       ; R6 := "ProfitTakerC4"
118 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
119 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
120 [-]: LOADNIL   R4 R4        ; R4 := nil
121 [-]: MOVE      R5 R1        ; R5 := R1
122 [-]: MOVE      R6 R0        ; R6 := R0
123 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
124 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
125 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x180D73F2"]
126 [-]: CALL      R1 2 1       ; R1(R2)
127 [-]: GETUPVAL  R1 U3        ; R1 := U3
128 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8C825C00"]
129 [-]: GETUPVAL  R3 U1        ; R3 := U1
130 [-]: CALL      R1 3 1       ; R1(R2,R3)
131 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x1F6FE7CA"]
132 [-]: GETUPVAL  R3 U4        ; R3 := U4
133 [-]: CALL      R1 3 1       ; R1(R2,R3)
134 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0xA59699C7"]
135 [-]: GETGLOBAL R3 K2        ; R3 := transmissionSet
136 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD168273F"]
137 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
138 [-]: LOADK     R6 K25       ; R6 := "ProfitTakerC5"
139 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
140 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
141 [-]: LOADNIL   R4 R4        ; R4 := nil
142 [-]: MOVE      R5 R1        ; R5 := R1
143 [-]: MOVE      R6 R0        ; R6 := R0
144 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
145 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
146 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x180D73F2"]
147 [-]: CALL      R1 2 1       ; R1(R2)
148 [-]: GETUPVAL  R1 U5        ; R1 := U5
149 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8C825C00"]
150 [-]: GETUPVAL  R3 U1        ; R3 := U1
151 [-]: CALL      R1 3 1       ; R1(R2,R3)
152 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x1F6FE7CA"]
153 [-]: GETUPVAL  R3 U6        ; R3 := U6
154 [-]: CALL      R1 3 1       ; R1(R2,R3)
155 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0xA59699C7"]
156 [-]: GETGLOBAL R3 K2        ; R3 := transmissionSet
157 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD168273F"]
158 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
159 [-]: LOADK     R6 K26       ; R6 := "ProfitTakerC6"
160 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
161 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
162 [-]: LOADNIL   R4 R4        ; R4 := nil
163 [-]: MOVE      R5 R1        ; R5 := R1
164 [-]: MOVE      R6 R0        ; R6 := R0
165 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
166 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
167 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x180D73F2"]
168 [-]: CALL      R1 2 1       ; R1(R2)
169 [-]: GETUPVAL  R1 U3        ; R1 := U3
170 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8C825C00"]
171 [-]: GETUPVAL  R3 U1        ; R3 := U1
172 [-]: CALL      R1 3 1       ; R1(R2,R3)
173 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x1F6FE7CA"]
174 [-]: GETUPVAL  R3 U4        ; R3 := U4
175 [-]: CALL      R1 3 1       ; R1(R2,R3)
176 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0xA59699C7"]
177 [-]: GETGLOBAL R3 K2        ; R3 := transmissionSet
178 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD168273F"]
179 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
180 [-]: LOADK     R6 K27       ; R6 := "ProfitTakerC7"
181 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
182 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
183 [-]: LOADNIL   R4 R4        ; R4 := nil
184 [-]: MOVE      R5 R1        ; R5 := R1
185 [-]: MOVE      R6 R0        ; R6 := R0
186 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
187 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
188 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x180D73F2"]
189 [-]: CALL      R1 2 1       ; R1(R2)
190 [-]: GETUPVAL  R1 U0        ; R1 := U0
191 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8C825C00"]
192 [-]: GETUPVAL  R3 U1        ; R3 := U1
193 [-]: CALL      R1 3 1       ; R1(R2,R3)
194 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x1F6FE7CA"]
195 [-]: GETUPVAL  R3 U2        ; R3 := U2
196 [-]: CALL      R1 3 1       ; R1(R2,R3)
197 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0xA59699C7"]
198 [-]: GETGLOBAL R3 K2        ; R3 := transmissionSet
199 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD168273F"]
200 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
201 [-]: LOADK     R6 K28       ; R6 := "ProfitTakerC8"
202 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
203 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
204 [-]: LOADNIL   R4 R4        ; R4 := nil
205 [-]: MOVE      R5 R1        ; R5 := R1
206 [-]: MOVE      R6 R0        ; R6 := R0
207 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
208 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
209 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x180D73F2"]
210 [-]: CALL      R1 2 1       ; R1(R2)
211 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K6        ; R6 := "ProfitTakerD1"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
 30 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
 31 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K9        ; R6 := "ProfitTakerD2"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 40 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 41 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
 48 [-]: GETUPVAL  R3 U6        ; R3 := U6
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
 51 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
 52 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
 53 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K10       ; R6 := "ProfitTakerD3"
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 57 [-]: LOADNIL   R4 R4        ; R4 := nil
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 61 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 62 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
 69 [-]: GETUPVAL  R3 U4        ; R3 := U4
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
 72 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
 73 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
 74 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 75 [-]: LOADK     R6 K11       ; R6 := "ProfitTakerD4"
 76 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 77 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 78 [-]: LOADNIL   R4 R4        ; R4 := nil
 79 [-]: MOVE      R5 R1        ; R5 := R1
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 82 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 83 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETUPVAL  R1 U5        ; R1 := U5
 86 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
 87 [-]: GETUPVAL  R3 U1        ; R3 := U1
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
 90 [-]: GETUPVAL  R3 U6        ; R3 := U6
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
 93 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
 94 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
 95 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 96 [-]: LOADK     R6 K12       ; R6 := "ProfitTakerD5"
 97 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 98 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 99 [-]: LOADNIL   R4 R4        ; R4 := nil
100 [-]: MOVE      R5 R1        ; R5 := R1
101 [-]: MOVE      R6 R0        ; R6 := R0
102 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
103 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
104 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
105 [-]: CALL      R1 2 1       ; R1(R2)
106 [-]: GETUPVAL  R1 U3        ; R1 := U3
107 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
108 [-]: GETUPVAL  R3 U1        ; R3 := U1
109 [-]: CALL      R1 3 1       ; R1(R2,R3)
110 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
111 [-]: GETUPVAL  R3 U4        ; R3 := U4
112 [-]: CALL      R1 3 1       ; R1(R2,R3)
113 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
114 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
115 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
116 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
117 [-]: LOADK     R6 K13       ; R6 := "ProfitTakerD6"
118 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
119 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
120 [-]: LOADNIL   R4 R4        ; R4 := nil
121 [-]: MOVE      R5 R1        ; R5 := R1
122 [-]: MOVE      R6 R0        ; R6 := R0
123 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
124 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
125 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
126 [-]: CALL      R1 2 1       ; R1(R2)
127 [-]: GETUPVAL  R1 U0        ; R1 := U0
128 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
129 [-]: GETUPVAL  R3 U1        ; R3 := U1
130 [-]: CALL      R1 3 1       ; R1(R2,R3)
131 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
132 [-]: GETUPVAL  R3 U2        ; R3 := U2
133 [-]: CALL      R1 3 1       ; R1(R2,R3)
134 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
135 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
136 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
137 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
138 [-]: LOADK     R6 K14       ; R6 := "ProfitTakerD7"
139 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
140 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
141 [-]: LOADNIL   R4 R4        ; R4 := nil
142 [-]: MOVE      R5 R1        ; R5 := R1
143 [-]: MOVE      R6 R0        ; R6 := R0
144 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
145 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
146 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
147 [-]: CALL      R1 2 1       ; R1(R2)
148 [-]: GETUPVAL  R1 U5        ; R1 := U5
149 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
150 [-]: GETUPVAL  R3 U1        ; R3 := U1
151 [-]: CALL      R1 3 1       ; R1(R2,R3)
152 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
153 [-]: GETUPVAL  R3 U6        ; R3 := U6
154 [-]: CALL      R1 3 1       ; R1(R2,R3)
155 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
156 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
157 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
158 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
159 [-]: LOADK     R6 K15       ; R6 := "ProfitTakerD8"
160 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
161 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
162 [-]: LOADNIL   R4 R4        ; R4 := nil
163 [-]: MOVE      R5 R1        ; R5 := R1
164 [-]: MOVE      R6 R0        ; R6 := R0
165 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
166 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
167 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
168 [-]: CALL      R1 2 1       ; R1(R2)
169 [-]: GETUPVAL  R1 U0        ; R1 := U0
170 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C825C00"]
171 [-]: GETUPVAL  R3 U1        ; R3 := U1
172 [-]: CALL      R1 3 1       ; R1(R2,R3)
173 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
174 [-]: GETUPVAL  R3 U2        ; R3 := U2
175 [-]: CALL      R1 3 1       ; R1(R2,R3)
176 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
177 [-]: GETGLOBAL R3 K3        ; R3 := transmissionSet
178 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD168273F"]
179 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
180 [-]: LOADK     R6 K16       ; R6 := "ProfitTakerD9"
181 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
182 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
183 [-]: LOADNIL   R4 R4        ; R4 := nil
184 [-]: MOVE      R5 R1        ; R5 := R1
185 [-]: MOVE      R6 R0        ; R6 := R0
186 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
187 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
188 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x180D73F2"]
189 [-]: CALL      R1 2 1       ; R1(R2)
190 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 198
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA59699C7"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD168273F"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  8 [-]: LOADK     R6 K4        ; R6 := "FirstVisit1"
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8C825C00"]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x1F6FE7CA"]
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA59699C7"]
 23 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
 24 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD168273F"]
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K7        ; R6 := "FirstVisit2"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 33 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 34 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x180D73F2"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA59699C7"]
 37 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
 38 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD168273F"]
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 40 [-]: LOADK     R6 K10       ; R6 := "FirstVisit3"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 211
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x293367EE"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "HeistsDialog.lua"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K4        ; R4 := "OnLeaveSquad"
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
  9 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6AD172EA"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K7        ; R1 := _T
 13 [-]: SETTABLE  R1 K8 K9     ; R1["ForceSquadOverlayMax"] := "0x1"
 14 [-]: GETGLOBAL R1 K10       ; R1 := gFlashMgr
 15 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x616DD092"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x458F27A9"]
 24 [-]: LOADK     R4 K14       ; R4 := "Close"
 25 [-]: LOADK     R5 K15       ; R5 := ""
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x3E40C16F"]
 29 [-]: LOADK     R3 K17       ; R3 := 1
 30 [-]: LOADK     R4 K18       ; R4 := 0.20000000298023
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: TEST      R2 0         ; if not R2 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: MOVE      R2 R2        ; R2 := R2
 37 [-]: GETGLOBAL R2 K7        ; R2 := _T
 38 [-]: SETTABLE  R2 K8 K19    ; R2["ForceSquadOverlayMax"] := nil
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x3E40C16F"]
 41 [-]: LOADK     R3 K20       ; R3 := 0
 42 [-]: LOADK     R4 K18       ; R4 := 0.20000000298023
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R2 K7        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["CurrentConversation"]
 47 [-]: TEST      R2 1         ; if R2 then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: GETGLOBAL R2 K22       ; R2 := gRegion
 50 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x90391273"]
 51 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 52 [-]: LOADK     R5 K24       ; R5 := "HeistIntroCamera_Group"
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 55 [-]: SELF      R3 R0 K25    ; R4 := R0; R3 := R0["0x5AF30A19"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3["0x9A52AA7E"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R5 R3 K27    ; R6 := R3; R5 := R3["0x3FD7A8AE"]
 60 [-]: LOADK     R7 K20       ; R7 := 0
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: SELF      R5 R3 K28    ; R6 := R3; R5 := R3["0x5134D43C"]
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: LOADK     R8 K20       ; R8 := 0
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: SELF      R5 R3 K27    ; R6 := R3; R5 := R3["0x3FD7A8AE"]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: SELF      R5 R3 K29    ; R6 := R3; R5 := R3["0x29FB9F41"]
 70 [-]: LOADK     R7 K30       ; R7 := 6
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0["0x4352FDF7"]
 73 [-]: GETUPVAL  R7 U3        ; R7 := U3
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 76 [-]: GETGLOBAL R6 K7        ; R6 := _T
 77 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["HeistTableMusic"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 0         ; if not R5 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: GETGLOBAL R5 K7        ; R5 := _T
 82 [-]: GETGLOBAL R6 K22       ; R6 := gRegion
 83 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x25992394"]
 84 [-]: GETGLOBAL R8 K34       ; R8 := music
 85 [-]: GETGLOBAL R9 K35       ; R9 := 0x7FD4B57D
 86 [-]: LOADK     R10 K17      ; R10 := 1
 87 [-]: GETGLOBAL R11 K34      ; R11 := music
 88 [-]: LEN       R11 R11      ; R11 := # R11
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 91 [-]: GETGLOBAL R9 K36       ; R9 := ZERO_VECTOR
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: GETGLOBAL R11 K37      ; R11 := Engine
 94 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["SP_VERY_LOW"]
 95 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 96 [-]: SETTABLE  R5 K32 R6    ; R5["HeistTableMusic"] := R6
 97 [-]: GETGLOBAL R5 K7        ; R5 := _T
 98 [-]: SETTABLE  R5 K39 K9    ; R5["UIInputEnabled"] := "0x1"
 99 [-]: GETGLOBAL R5 K7        ; R5 := _T
100 [-]: SETTABLE  R5 K40 K9    ; R5["DisableMiniMap"] := "0x1"
101 [-]: GETGLOBAL R5 K7        ; R5 := _T
102 [-]: SETTABLE  R5 K41 K9    ; R5["AtHeistTable"] := "0x1"
103 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6AD172EA"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: SETTABLE  R2 K3 K4     ; R2["ForceSquadOverlayMax"] := nil
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x3E40C16F"]
 11 [-]: LOADK     R3 K6        ; R3 := 1
 12 [-]: LOADK     R4 K7        ; R4 := 0.20000000298023
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CurrentConversation"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x5AF30A19"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x9A52AA7E"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x3FD7A8AE"]
 23 [-]: LOADK     R6 K12       ; R6 := 0
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x5134D43C"]
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: LOADK     R7 K12       ; R7 := 0
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x3FD7A8AE"]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x29FB9F41"]
 33 [-]: LOADK     R6 K15       ; R6 := -1
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x4B6C4D3A"]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETGLOBAL R4 K17       ; R4 := gMatchingService
 39 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x89A90137"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K19       ; R5 := 0x63B09107
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
 46 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x76756878"]
 47 [-]: GETTABLE  R12 R9 K21   ; R12 := R9["onlineId"]
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: GETGLOBAL R11 K22      ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0xCBC3E41C"]
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 45; R7 := R8 end
 58 [-]: JMP       45           ; PC := 45
 59 [-]: GETGLOBAL R11 K22      ; R11 := 0x400E7765
 60 [-]: GETGLOBAL R12 K2       ; R12 := _T
 61 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["HeistTableMusic"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R11 K22      ; R11 := 0x400E7765
 66 [-]: GETGLOBAL R12 K2       ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["ActiveJob"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 0        ; if not R11 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R11 K2       ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["HeistTableMusic"]
 73 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x2842784A"]
 74 [-]: MOVE      R13 R0       ; R13 := R0
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: GETGLOBAL R11 K2       ; R11 := _T
 77 [-]: SETTABLE  R11 K27 K28  ; R11["UIInputEnabled"] := "0x0"
 78 [-]: GETGLOBAL R11 K2       ; R11 := _T
 79 [-]: SETTABLE  R11 K29 K4   ; R11["DisableMiniMap"] := nil
 80 [-]: GETGLOBAL R11 K2       ; R11 := _T
 81 [-]: SETTABLE  R11 K30 K4   ; R11["AtHeistTable"] := nil
 82 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 280
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8E22BD56"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: LOADK     R6 K4        ; R6 := ""
 12 [-]: GETGLOBAL R7 K5        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["OnSquadVoteCallbacks"]
 14 [-]: TEST      R7 1         ; if R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: GETGLOBAL R8 K5        ; R8 := _T
 18 [-]: SETTABLE  R8 K6 R7     ; R8["OnSquadVoteCallbacks"] := R7
 19 [-]: GETGLOBAL R8 K7        ; R8 := table
 20 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xE6450C9D"]
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CLOSURE   R10 0        ; R10 := closure(Function #11.1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: GETGLOBAL R8 K5        ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["OnSquadMissionSelectedCallbacks"]
 28 [-]: TEST      R8 1         ; if R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 31 [-]: GETGLOBAL R9 K5        ; R9 := _T
 32 [-]: SETTABLE  R9 K9 R8     ; R9["OnSquadMissionSelectedCallbacks"] := R8
 33 [-]: GETGLOBAL R9 K7        ; R9 := table
 34 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xE6450C9D"]
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CLOSURE   R11 1        ; R11 := closure(Function #11.2)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 357
 49 [-]: JMP       357          ; PC := 357
 50 [-]: TEST      R10 1        ; if R10 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETGLOBAL R12 K11      ; R12 := gMatchingService
 53 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xF788B175"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R13 K13      ; R13 := cjson
 58 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x8A2E8315"]
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: MOVE      R12 R13      ; R12 := R13
 62 [-]: EQ        1 R12 K15    ; if R12 == nil then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETTABLE  R13 R12 K16  ; R13 := R12["jobTier"]
 65 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
 66 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["JobDifficultyTier_PERMANENT_JOB"]
 67 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: MOVE      R11 R0       ; R11 := R0
 72 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 73 [-]: MOVE      R5 R13       ; R5 := R13
 74 [-]: TEST      R10 0        ; if not R10 then PC := 353
 75 [-]: JMP       353          ; PC := 353
 76 [-]: LOADK     R13 K19      ; R13 := 1
 77 [-]: LEN       R14 R5       ; R14 := # R5
 78 [-]: LOADK     R15 K19      ; R15 := 1
 79 [-]: FORPREP   R13 85       ; R13 -= R15; PC := 85
 80 [-]: GETTABLE  R17 R5 R16   ; R17 := R5[R16]
 81 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["onlineId"]
 82 [-]: EQ        0 R17 R1     ; if R17 ~= R1 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: FORLOOP   R13 80       ; R13 += R15; if R13 <= R14 then begin PC := 80; R16 := R13 end
 86 [-]: TEST      R9 1         ; if R9 then PC := 137
 87 [-]: JMP       137          ; PC := 137
 88 [-]: GETGLOBAL R17 K11      ; R17 := gMatchingService
 89 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0xF788B175"]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: TEST      R17 0        ; if not R17 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R18 K13      ; R18 := cjson
 94 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["0x8A2E8315"]
 95 [-]: MOVE      R19 R17      ; R19 := R17
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: MOVE      R17 R18      ; R17 := R18
 98 [-]: EQ        1 R17 K15    ; if R17 == nil then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETTABLE  R18 R17 K16  ; R18 := R17["jobTier"]
101 [-]: GETGLOBAL R19 K17      ; R19 := Lotus_Game
102 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["JobDifficultyTier_PERMANENT_JOB"]
103 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: MOVE      R10 R0       ; R10 := R0
106 [-]: MOVE      R11 R1       ; R11 := R1
107 [-]: GETGLOBAL R18 K21      ; R18 := 0x93B1256B
108 [-]: LOADK     R19 K22      ; R19 := "NO LONGER VOTING ON HEIST!"
109 [-]: CALL      R18 2 1      ; R18(R19)
110 [-]: GETGLOBAL R18 K7       ; R18 := table
111 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["0xE6450C9D"]
112 [-]: MOVE      R19 R4       ; R19 := R4
113 [-]: NEWTABLE  R20 0 2      ; R20 := {}
114 [-]: GETGLOBAL R21 K17      ; R21 := Lotus_Game
115 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["Vote_NO"]
116 [-]: SETTABLE  R20 K23 R21  ; R20["vote"] := R21
117 [-]: SETTABLE  R20 K20 R1   ; R20["onlineId"] := R1
118 [-]: CALL      R18 3 1      ; R18(R19,R20)
119 [-]: JMP       137          ; PC := 137
120 [-]: GETGLOBAL R18 K5       ; R18 := _T
121 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["ActiveJob"]
122 [-]: TEST      R18 0        ; if not R18 then PC := 137
123 [-]: JMP       137          ; PC := 137
124 [-]: GETGLOBAL R18 K21      ; R18 := 0x93B1256B
125 [-]: LOADK     R19 K26      ; R19 := "FAKING HEIST YES VOTE!"
126 [-]: CALL      R18 2 1      ; R18(R19)
127 [-]: MOVE      R11 R1       ; R11 := R1
128 [-]: GETGLOBAL R18 K7       ; R18 := table
129 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["0xE6450C9D"]
130 [-]: MOVE      R19 R4       ; R19 := R4
131 [-]: NEWTABLE  R20 0 2      ; R20 := {}
132 [-]: GETGLOBAL R21 K17      ; R21 := Lotus_Game
133 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["Vote_YES"]
134 [-]: SETTABLE  R20 K23 R21  ; R20["vote"] := R21
135 [-]: SETTABLE  R20 K20 R1   ; R20["onlineId"] := R1
136 [-]: CALL      R18 3 1      ; R18(R19,R20)
137 [-]: GETUPVAL  R18 U0       ; R18 := U0
138 [-]: TEST      R18 0        ; if not R18 then PC := 174
139 [-]: JMP       174          ; PC := 174
140 [-]: MOVE      R10 R0       ; R10 := R0
141 [-]: MOVE      R18 R0       ; R18 := R0
142 [-]: MOVE      R18 R0       ; R18 := R0
143 [-]: LOADK     R6 K4        ; R6 := ""
144 [-]: NEWTABLE  R18 0 0      ; R18 := {}
145 [-]: MOVE      R4 R18       ; R4 := R18
146 [-]: GETTABLE  R18 R2 R1    ; R18 := R2[R1]
147 [-]: TEST      R18 0        ; if not R18 then PC := 171
148 [-]: JMP       171          ; PC := 171
149 [-]: GETGLOBAL R18 K28      ; R18 := gRegion
150 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x3E2F6BF"]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: GETUPVAL  R19 U1       ; R19 := U1
153 [-]: MOVE      R20 R18      ; R20 := R18
154 [-]: CALL      R19 2 1      ; R19(R20)
155 [-]: SETTABLE  R2 R1 K15    ; R2[R1] := nil
156 [-]: GETTABLE  R19 R3 R1    ; R19 := R3[R1]
157 [-]: TEST      R19 0        ; if not R19 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: SELF      R20 R18 K30  ; R21 := R18; R20 := R18["0x39D7F449"]
160 [-]: GETGLOBAL R22 K31      ; R22 := 0xB5CB7DA2
161 [-]: MOVE      R23 R19      ; R23 := R19
162 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
163 [-]: CALL      R20 0 1      ; R20(R21,...)
164 [-]: NEWTABLE  R20 0 0      ; R20 := {}
165 [-]: MOVE      R3 R20       ; R3 := R20
166 [-]: GETUPVAL  R20 U2       ; R20 := U2
167 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0x3E40C16F"]
168 [-]: LOADK     R21 K2       ; R21 := 0
169 [-]: LOADK     R22 K33      ; R22 := 0.20000000298023
170 [-]: CALL      R20 3 1      ; R20(R21,R22)
171 [-]: NEWTABLE  R20 0 0      ; R20 := {}
172 [-]: MOVE      R2 R20       ; R2 := R20
173 [-]: JMP       197          ; PC := 197
174 [-]: GETGLOBAL R20 K5       ; R20 := _T
175 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["ActiveJob"]
176 [-]: TEST      R20 0        ; if not R20 then PC := 197
177 [-]: JMP       197          ; PC := 197
178 [-]: GETTABLE  R20 R2 R1    ; R20 := R2[R1]
179 [-]: TEST      R20 0        ; if not R20 then PC := 197
180 [-]: JMP       197          ; PC := 197
181 [-]: GETUPVAL  R20 U1       ; R20 := U1
182 [-]: GETGLOBAL R21 K28      ; R21 := gRegion
183 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21["0x3E2F6BF"]
184 [-]: CALL      R21 2 2      ; R21 := R21(R22)
185 [-]: MOVE      R22 R11      ; R22 := R11
186 [-]: CALL      R20 3 1      ; R20(R21,R22)
187 [-]: SETTABLE  R2 R1 K15    ; R2[R1] := nil
188 [-]: NEWTABLE  R20 0 0      ; R20 := {}
189 [-]: MOVE      R3 R20       ; R3 := R20
190 [-]: NEWTABLE  R20 0 0      ; R20 := {}
191 [-]: MOVE      R4 R20       ; R4 := R20
192 [-]: GETUPVAL  R20 U2       ; R20 := U2
193 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0x3E40C16F"]
194 [-]: LOADK     R21 K2       ; R21 := 0
195 [-]: LOADK     R22 K33      ; R22 := 0.20000000298023
196 [-]: CALL      R20 3 1      ; R20(R21,R22)
197 [-]: GETGLOBAL R20 K34      ; R20 := 0xAA09E79D
198 [-]: MOVE      R21 R4       ; R21 := R4
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: TEST      R20 0        ; if not R20 then PC := 353
201 [-]: JMP       353          ; PC := 353
202 [-]: GETGLOBAL R20 K11      ; R20 := gMatchingService
203 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20["0xF788B175"]
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: TEST      R20 0        ; if not R20 then PC := 351
206 [-]: JMP       351          ; PC := 351
207 [-]: GETGLOBAL R21 K35      ; R21 := 0x63B09107
208 [-]: MOVE      R22 R4       ; R22 := R4
209 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
210 [-]: JMP       349          ; PC := 349
211 [-]: GETGLOBAL R26 K36      ; R26 := gGameRules
212 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0x76756878"]
213 [-]: GETTABLE  R28 R25 K20  ; R28 := R25["onlineId"]
214 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
215 [-]: GETGLOBAL R27 K10      ; R27 := 0x400E7765
216 [-]: MOVE      R28 R26      ; R28 := R26
217 [-]: CALL      R27 2 2      ; R27 := R27(R28)
218 [-]: TEST      R27 1        ; if R27 then PC := 344
219 [-]: JMP       344          ; PC := 344
220 [-]: MOVE      R27 R0       ; R27 := R0
221 [-]: GETTABLE  R28 R25 K23  ; R28 := R25["vote"]
222 [-]: GETGLOBAL R29 K17      ; R29 := Lotus_Game
223 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["Vote_YES"]
224 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: MOVE      R28 R0       ; R28 := R0
227 [-]: MOVE      R28 R1       ; R28 := R1
228 [-]: SELF      R29 R26 K38  ; R30 := R26; R29 := R26["0xB8613F53"]
229 [-]: CALL      R29 2 2      ; R29 := R29(R30)
230 [-]: TEST      R29 0        ; if not R29 then PC := 253
231 [-]: JMP       253          ; PC := 253
232 [-]: TEST      R28 0        ; if not R28 then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: GETTABLE  R29 R25 K20  ; R29 := R25["onlineId"]
235 [-]: GETTABLE  R29 R2 R29   ; R29 := R2[R29]
236 [-]: TEST      R29 1        ; if R29 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETUPVAL  R29 U3       ; R29 := U3
239 [-]: MOVE      R30 R26      ; R30 := R26
240 [-]: CALL      R29 2 1      ; R29(R30)
241 [-]: MOVE      R27 R1       ; R27 := R1
242 [-]: JMP       253          ; PC := 253
243 [-]: TEST      R28 1        ; if R28 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETTABLE  R29 R25 K20  ; R29 := R25["onlineId"]
246 [-]: GETTABLE  R29 R2 R29   ; R29 := R2[R29]
247 [-]: TEST      R29 0        ; if not R29 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETUPVAL  R29 U1       ; R29 := U1
250 [-]: MOVE      R30 R26      ; R30 := R26
251 [-]: CALL      R29 2 1      ; R29(R30)
252 [-]: MOVE      R27 R1       ; R27 := R1
253 [-]: GETTABLE  R29 R25 K20  ; R29 := R25["onlineId"]
254 [-]: GETTABLE  R29 R2 R29   ; R29 := R2[R29]
255 [-]: EQ        1 R29 K39    ; if R29 == "0x1" then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: MOVE      R29 R0       ; R29 := R0
258 [-]: MOVE      R29 R1       ; R29 := R1
259 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 337
260 [-]: JMP       337          ; PC := 337
261 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
262 [-]: TEST      R28 0        ; if not R28 then PC := 308
263 [-]: JMP       308          ; PC := 308
264 [-]: GETGLOBAL R31 K11      ; R31 := gMatchingService
265 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0x89A90137"]
266 [-]: CALL      R31 2 2      ; R31 := R31(R32)
267 [-]: LOADK     R32 K19      ; R32 := 1
268 [-]: LOADK     R33 K19      ; R33 := 1
269 [-]: LEN       R34 R31      ; R34 := # R31
270 [-]: LOADK     R35 K19      ; R35 := 1
271 [-]: FORPREP   R33 279      ; R33 -= R35; PC := 279
272 [-]: GETTABLE  R37 R31 R36  ; R37 := R31[R36]
273 [-]: GETTABLE  R37 R37 K20  ; R37 := R37["onlineId"]
274 [-]: GETTABLE  R38 R25 K20  ; R38 := R25["onlineId"]
275 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: MOVE      R32 R36      ; R32 := R36
278 [-]: JMP       280          ; PC := 280
279 [-]: FORLOOP   R33 272      ; R33 += R35; if R33 <= R34 then begin PC := 272; R36 := R33 end
280 [-]: GETGLOBAL R37 K28      ; R37 := gRegion
281 [-]: SELF      R37 R37 K41  ; R38 := R37; R37 := R37["0x90391273"]
282 [-]: GETGLOBAL R39 K42      ; R39 := 0xEC274B1A
283 [-]: LOADK     R40 K43      ; R40 := "HeistIntroPlayer"
284 [-]: MOVE      R41 R32      ; R41 := R32
285 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
286 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
287 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
288 [-]: SELF      R38 R37 K44  ; R39 := R37; R38 := R37["0xBBAF192"]
289 [-]: CALL      R38 2 2      ; R38 := R38(R39)
290 [-]: SELF      R39 R37 K45  ; R40 := R37; R39 := R37["0x3455E8A"]
291 [-]: CALL      R39 2 2      ; R39 := R39(R40)
292 [-]: MOVE      R30 R39      ; R30 := R39
293 [-]: MOVE      R29 R38      ; R29 := R38
294 [-]: GETTABLE  R38 R25 K20  ; R38 := R25["onlineId"]
295 [-]: NEWTABLE  R39 1 0      ; R39 := {}
296 [-]: SELF      R40 R26 K44  ; R41 := R26; R40 := R26["0xBBAF192"]
297 [-]: CALL      R40 2 2      ; R40 := R40(R41)
298 [-]: SELF      R41 R26 K45  ; R42 := R26; R41 := R26["0x3455E8A"]
299 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
300 [-]: SETLIST   R39 0 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 0
301 [-]: SETTABLE  R3 R38 R39   ; R3[R38] := R39
302 [-]: GETTABLE  R38 R25 K20  ; R38 := R25["onlineId"]
303 [-]: SETTABLE  R2 R38 K39   ; R2[R38] := "0x1"
304 [-]: SELF      R38 R26 K46  ; R39 := R26; R38 := R26["0xCBC3E41C"]
305 [-]: MOVE      R40 R0       ; R40 := R0
306 [-]: CALL      R38 3 1      ; R38(R39,R40)
307 [-]: JMP       324          ; PC := 324
308 [-]: GETGLOBAL R38 K31      ; R38 := 0xB5CB7DA2
309 [-]: GETTABLE  R39 R25 K20  ; R39 := R25["onlineId"]
310 [-]: GETTABLE  R39 R3 R39   ; R39 := R3[R39]
311 [-]: TEST      R39 1        ; if R39 then PC := 316
312 [-]: JMP       316          ; PC := 316
313 [-]: NEWTABLE  R39 2 0      ; R39 := {}
314 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
315 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
316 [-]: CALL      R38 2 3      ; R38,R39 := R38(R39)
317 [-]: MOVE      R30 R39      ; R30 := R39
318 [-]: MOVE      R29 R38      ; R29 := R38
319 [-]: GETTABLE  R38 R25 K20  ; R38 := R25["onlineId"]
320 [-]: SETTABLE  R2 R38 K15   ; R2[R38] := nil
321 [-]: SELF      R38 R26 K46  ; R39 := R26; R38 := R26["0xCBC3E41C"]
322 [-]: MOVE      R40 R1       ; R40 := R1
323 [-]: CALL      R38 3 1      ; R38(R39,R40)
324 [-]: TEST      R29 0        ; if not R29 then PC := 337
325 [-]: JMP       337          ; PC := 337
326 [-]: TEST      R30 0        ; if not R30 then PC := 337
327 [-]: JMP       337          ; PC := 337
328 [-]: SELF      R38 R26 K30  ; R39 := R26; R38 := R26["0x39D7F449"]
329 [-]: MOVE      R40 R29      ; R40 := R29
330 [-]: MOVE      R41 R30      ; R41 := R30
331 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
332 [-]: SELF      R38 R26 K47  ; R39 := R26; R38 := R26["0x4D09A963"]
333 [-]: CALL      R38 2 2      ; R38 := R38(R39)
334 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38["0x547E9A00"]
335 [-]: MOVE      R40 R30      ; R40 := R30
336 [-]: CALL      R38 3 1      ; R38(R39,R40)
337 [-]: TEST      R27 0        ; if not R27 then PC := 344
338 [-]: JMP       344          ; PC := 344
339 [-]: GETUPVAL  R38 U2       ; R38 := U2
340 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["0x3E40C16F"]
341 [-]: LOADK     R39 K2       ; R39 := 0
342 [-]: LOADK     R40 K33      ; R40 := 0.20000000298023
343 [-]: CALL      R38 3 1      ; R38(R39,R40)
344 [-]: GETGLOBAL R38 K7       ; R38 := table
345 [-]: GETTABLE  R38 R38 K8   ; R38 := R38["0xE6450C9D"]
346 [-]: MOVE      R39 R5       ; R39 := R5
347 [-]: MOVE      R40 R25      ; R40 := R25
348 [-]: CALL      R38 3 1      ; R38(R39,R40)
349 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 211; R23 := R24 end
350 [-]: JMP       211          ; PC := 211
351 [-]: NEWTABLE  R38 0 0      ; R38 := {}
352 [-]: MOVE      R4 R38       ; R4 := R38
353 [-]: GETGLOBAL R38 K49      ; R38 := 0x201191EA
354 [-]: LOADK     R39 K2       ; R39 := 0
355 [-]: CALL      R38 2 1      ; R38(R39)
356 [-]: JMP       45           ; PC := 45
357 [-]: GETGLOBAL R38 K11      ; R38 := gMatchingService
358 [-]: SELF      R38 R38 K50  ; R39 := R38; R38 := R38["0x35B5CCE9"]
359 [-]: GETGLOBAL R40 K42      ; R40 := 0xEC274B1A
360 [-]: LOADK     R41 K51      ; R41 := "HeistsDialog.lua"
361 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
362 [-]: CALL      R38 0 1      ; R38(R39,...)
363 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 12 [-]: SETTABLE  R4 K3 R0     ; R4["vote"] := R0
 13 [-]: SETTABLE  R4 K4 R1     ; R4["onlineId"] := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 301
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8A2E8315"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["jobTier"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["JobDifficultyTier_PERMANENT_JOB"]
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: TEST      R3 0         ; if not R3 then PC := 74
 22 [-]: JMP       74           ; PC := 74
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 59
 25 [-]: JMP       59           ; PC := 59
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xAA09E79D
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: MOVE      R4 R3        ; R4 := R3
 33 [-]: GETGLOBAL R4 K8        ; R4 := gMatchingService
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x89A90137"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x63B09107
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R10 K11      ; R10 := table
 41 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xE6450C9D"]
 42 [-]: GETUPVAL  R11 U3       ; R11 := U3
 43 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 44 [-]: GETGLOBAL R13 K5       ; R13 := Lotus_Game
 45 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["Vote_NO"]
 46 [-]: SETTABLE  R12 K13 R13  ; R12["vote"] := R13
 47 [-]: GETTABLE  R13 R9 K15   ; R13 := R9["onlineId"]
 48 [-]: SETTABLE  R12 K15 R13  ; R12["onlineId"] := R13
 49 [-]: CALL      R10 3 1      ; R10(R11,R12)
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 40; R7 := R8 end
 51 [-]: JMP       40           ; PC := 40
 52 [-]: GETGLOBAL R10 K16      ; R10 := _T
 53 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["SquadOverlay_NoCountdownAfterVoting"]
 54 [-]: EQ        0 R10 K18    ; if R10 ~= "HeistsDialog" then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: GETGLOBAL R10 K16      ; R10 := _T
 57 [-]: SETTABLE  R10 K17 K3   ; R10["SquadOverlay_NoCountdownAfterVoting"] := nil
 58 [-]: JMP       76           ; PC := 76
 59 [-]: EQ        1 R1 K19     ; if R1 == "" then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: GETGLOBAL R10 K16      ; R10 := _T
 62 [-]: SETTABLE  R10 K17 K18  ; R10["SquadOverlay_NoCountdownAfterVoting"] := "HeistsDialog"
 63 [-]: MOVE      R1 R1        ; R1 := R1
 64 [-]: GETGLOBAL R10 K11      ; R10 := table
 65 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xE6450C9D"]
 66 [-]: GETUPVAL  R11 U3       ; R11 := U3
 67 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 68 [-]: GETGLOBAL R13 K5       ; R13 := Lotus_Game
 69 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["Vote_YES"]
 70 [-]: SETTABLE  R12 K13 R13  ; R12["vote"] := R13
 71 [-]: SETTABLE  R12 K15 R0   ; R12["onlineId"] := R0
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETGLOBAL R10 K16      ; R10 := _T
 75 [-]: SETTABLE  R10 K17 K3   ; R10["SquadOverlay_NoCountdownAfterVoting"] := nil
 76 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0.5
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AtHeistTable"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HeistTableMusic"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["HeistTableMusic"]
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x2842784A"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 475
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "EudicoHeists"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TaggedDialog"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 10 [-]: SETTABLE  R2 K3 R3     ; R2["TaggedDialog"] := R3
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TaggedDialog"]
 13 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 14 [-]: SETTABLE  R3 K5 K6     ; R3["mName"] := ""
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #13.1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
 19 [-]: SETTABLE  R2 K4 R3     ; R2["Recruiter_Heists"] := R3
 20 [-]: GETGLOBAL R2 K2        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TaggedDialog"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K5 K6     ; R3["mName"] := ""
 24 [-]: CLOSURE   R4 1         ; R4 := closure(Function #13.2)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: GETUPVAL  R0 U5        ; R0 := U5
 30 [-]: GETUPVAL  R0 U6        ; R0 := U6
 31 [-]: GETUPVAL  R0 U7        ; R0 := U7
 32 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
 33 [-]: SETTABLE  R2 K8 R3     ; R2["HeistIntro"] := R3
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 35 [-]: LOADK     R3 K9        ; R3 := "SolarisSyndicate"
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 101
 41 [-]: JMP       101          ; PC := 101
 42 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 43 [-]: GETGLOBAL R4 K11       ; R4 := gGameData
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 48 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x90391273"]
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 51 [-]: LOADK     R7 K14       ; R7 := "EudicoNoHeistsAction"
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R3 K15       ; R3 := 0x201191EA
 58 [-]: LOADK     R4 K16       ; R4 := 0
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       42           ; PC := 42
 61 [-]: GETGLOBAL R3 K11       ; R3 := gGameData
 62 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xDB2548DF"]
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["mTitle"]
 66 [-]: GETGLOBAL R4 K19       ; R4 := requiredSyndicateRank
 67 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETGLOBAL R3 K15       ; R3 := 0x201191EA
 70 [-]: LOADK     R4 K20       ; R4 := 0.5
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0xC5E91BA6"]
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 75 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x90391273"]
 76 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 77 [-]: LOADK     R6 K14       ; R6 := "EudicoNoHeistsAction"
 78 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 79 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 80 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x2DB1272F"]
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: GETUPVAL  R3 U8        ; R3 := U8
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 85 [-]: RETURN    R3 0         ; return R3,...
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 88 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x90391273"]
 89 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 90 [-]: LOADK     R6 K14       ; R6 := "EudicoNoHeistsAction"
 91 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 92 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 93 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xC5E91BA6"]
 94 [-]: CALL      R3 2 1       ; R3(R4)
 95 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0x2DB1272F"]
 96 [-]: CALL      R3 2 1       ; R3(R4)
 97 [-]: GETGLOBAL R3 K15       ; R3 := 0x201191EA
 98 [-]: LOADK     R4 K23       ; R4 := 1
 99 [-]: CALL      R3 2 1       ; R3(R4)
100 [-]: JMP       37           ; PC := 37
101 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 481
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x25992394"]
  4 [-]: GETGLOBAL R4 K4        ; R4 := music
  5 [-]: GETGLOBAL R5 K5        ; R5 := 0x7FD4B57D
  6 [-]: LOADK     R6 K6        ; R6 := 1
  7 [-]: GETGLOBAL R7 K4        ; R7 := music
  8 [-]: LEN       R7 R7        ; R7 := # R7
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 11 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 14 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["SP_VERY_LOW"]
 15 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 16 [-]: SETTABLE  R1 K1 R2     ; R1["HeistTableMusic"] := R2
 17 [-]: GETGLOBAL R1 K10       ; R1 := gGameData
 18 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x8572D26E"]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K10       ; R1 := gGameData
 27 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA0BAE468"]
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xA59699C7"]
 32 [-]: GETGLOBAL R3 K14       ; R3 := transmissionSet
 33 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xD168273F"]
 34 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 35 [-]: LOADK     R6 K17       ; R6 := "Greeting"
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 42 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x861B65F2"]
 43 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 44 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 45 [-]: SETTABLE  R4 K19 K20   ; R4["mName"] := "/Lotus/Language/SolarisHeists/ProfitTakerHeistName"
 46 [-]: CLOSURE   R5 0         ; R5 := closure(Function #13.1.1)
 47 [-]: SETTABLE  R4 K21 R5    ; R4["mCallback"] := R5
 48 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 49 [-]: SETTABLE  R5 K19 K22   ; R5["mName"] := "/Lotus/Language/SolarisHeists/ExploiterConversationOption"
 50 [-]: CLOSURE   R6 1         ; R6 := closure(Function #13.1.2)
 51 [-]: SETTABLE  R5 K21 R6    ; R5["mCallback"] := R6
 52 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K23       ; R1 := gMatchingService
 55 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xF788B175"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: EQ        1 R1 K25     ; if R1 == "" then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R1 R0        ; R1 := R0
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: GETGLOBAL R2 K0        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["SquadOverlay"]
 63 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x458F27A9"]
 64 [-]: LOADK     R4 K28       ; R4 := "IsMemberReady"
 65 [-]: GETGLOBAL R5 K29       ; R5 := gPlayerProfileMgr
 66 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 67 [-]: LOADK     R7 K31       ; R7 := 0
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x8E22BD56"]
 70 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 71 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 72 [-]: MOVE      R2 R2        ; R2 := R2
 73 [-]: TEST      R1 1         ; if R1 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: TEST      R2 0         ; if not R2 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETGLOBAL R3 K33       ; R3 := 0x400E7765
 78 [-]: GETGLOBAL R4 K0        ; R4 := _T
 79 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HeistTableMusic"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R3 K0        ; R3 := _T
 84 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HeistTableMusic"]
 85 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x2842784A"]
 86 [-]: MOVE      R5 R0        ; R5 := R0
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: RETURN    R0 1         ; return 


; Function #13.1.1:
;
; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7106B888"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mReset"] := "0x0"
  7 [-]: RETURN    R0 1         ; return 


; Function #13.1.2:
;
; Name:            
; Defined at line: 501
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7106B888"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K3        ; R5 := "Exploiter_JobBoard"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: SETTABLE  R0 K4 K5     ; R0["mReset"] := "0x0"
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HeistTableMusic"]
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x2842784A"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 525
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveJob"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AtHeistTable"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90391273"]
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K8        ; R4 := "HeistEffectScript"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8D5886B7"]
 26 [-]: LOADK     R4 K11       ; R4 := "Execute"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x7DBDDA0B"]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x7DBDDA0B"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x1F6FE7CA"]
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: GETGLOBAL R3 K0        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ActiveJob"]
 47 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["jobType"]
 48 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x34820572"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 51 [-]: TEST      R2 0         ; if not R2 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SETTABLE  R0 K16 K17   ; R0["mAllowLineSkip"] := "0x1"
 54 [-]: MOVE      R3 R2        ; R3 := R2
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: SETTABLE  R0 K16 K18   ; R0["mAllowLineSkip"] := "0x0"
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x3E40C16F"]
 60 [-]: LOADK     R4 K20       ; R4 := 1
 61 [-]: LOADK     R5 K21       ; R5 := 0.20000000298023
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
 70 [-]: MOVE      R5 R0        ; R5 := R0
 71 [-]: MOVE      R6 R0        ; R6 := R0
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0x180D73F2"]
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 76 [-]: LOADK     R4 K21       ; R4 := 0.20000000298023
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETUPVAL  R3 U5        ; R3 := U5
 79 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x3E40C16F"]
 80 [-]: LOADK     R4 K4        ; R4 := 0
 81 [-]: LOADK     R5 K21       ; R5 := 0.20000000298023
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: GETUPVAL  R3 U6        ; R3 := U6
 84 [-]: MOVE      R4 R0        ; R4 := R0
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ActiveJob"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActiveJob"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["jobType"]
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x34820572"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        0 R2 K5      ; if R2 ~= "HeistProfitTakerBountyOne" then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R1 K6        ; R1 := 1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R2 K7      ; if R2 ~= "HeistProfitTakerBountyTwo" then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 K8        ; R1 := 2
 20 [-]: JMP       28           ; PC := 28
 21 [-]: EQ        0 R2 K9      ; if R2 ~= "HeistProfitTakerBountyThree" then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R1 K10       ; R1 := 3
 24 [-]: JMP       28           ; PC := 28
 25 [-]: EQ        0 R2 K11     ; if R2 ~= "HeistProfitTakerBountyFour" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R1 K12       ; R1 := 4
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 162
 32 [-]: JMP       162          ; PC := 162
 33 [-]: EQ        0 R1 K8      ; if R1 ~= 2 then PC := 66
 34 [-]: JMP       66           ; PC := 66
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 36 [-]: GETGLOBAL R4 K13       ; R4 := heistStage2Hologram
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R3 K13       ; R3 := heistStage2Hologram
 41 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 46 [-]: GETGLOBAL R4 K15       ; R4 := heistStage3Hologram
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R3 K15       ; R3 := heistStage3Hologram
 51 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 56 [-]: GETGLOBAL R4 K16       ; R4 := heistStage1Hologram
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 162
 59 [-]: JMP       162          ; PC := 162
 60 [-]: GETGLOBAL R3 K16       ; R3 := heistStage1Hologram
 61 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: JMP       162          ; PC := 162
 66 [-]: EQ        0 R1 K10     ; if R1 ~= 3 then PC := 99
 67 [-]: JMP       99           ; PC := 99
 68 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 69 [-]: GETGLOBAL R4 K15       ; R4 := heistStage3Hologram
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R3 K15       ; R3 := heistStage3Hologram
 74 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 79 [-]: GETGLOBAL R4 K16       ; R4 := heistStage1Hologram
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R3 K16       ; R3 := heistStage1Hologram
 84 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: MOVE      R6 R0        ; R6 := R0
 87 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 88 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 89 [-]: GETGLOBAL R4 K13       ; R4 := heistStage2Hologram
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: TEST      R3 1         ; if R3 then PC := 162
 92 [-]: JMP       162          ; PC := 162
 93 [-]: GETGLOBAL R3 K13       ; R3 := heistStage2Hologram
 94 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
 95 [-]: MOVE      R5 R0        ; R5 := R0
 96 [-]: MOVE      R6 R0        ; R6 := R0
 97 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 98 [-]: JMP       162          ; PC := 162
 99 [-]: EQ        0 R1 K12     ; if R1 ~= 4 then PC := 132
100 [-]: JMP       132          ; PC := 132
101 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
102 [-]: GETGLOBAL R4 K16       ; R4 := heistStage1Hologram
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: TEST      R3 1         ; if R3 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R3 K16       ; R3 := heistStage1Hologram
107 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
108 [-]: MOVE      R5 R0        ; R5 := R0
109 [-]: MOVE      R6 R0        ; R6 := R0
110 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
111 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
112 [-]: GETGLOBAL R4 K13       ; R4 := heistStage2Hologram
113 [-]: CALL      R3 2 2       ; R3 := R3(R4)
114 [-]: TEST      R3 1         ; if R3 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R3 K13       ; R3 := heistStage2Hologram
117 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
118 [-]: MOVE      R5 R0        ; R5 := R0
119 [-]: MOVE      R6 R0        ; R6 := R0
120 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
121 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
122 [-]: GETGLOBAL R4 K15       ; R4 := heistStage3Hologram
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 162
125 [-]: JMP       162          ; PC := 162
126 [-]: GETGLOBAL R3 K15       ; R3 := heistStage3Hologram
127 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
128 [-]: MOVE      R5 R0        ; R5 := R0
129 [-]: MOVE      R6 R0        ; R6 := R0
130 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
131 [-]: JMP       162          ; PC := 162
132 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
133 [-]: GETGLOBAL R4 K13       ; R4 := heistStage2Hologram
134 [-]: CALL      R3 2 2       ; R3 := R3(R4)
135 [-]: TEST      R3 1         ; if R3 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R3 K13       ; R3 := heistStage2Hologram
138 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
139 [-]: MOVE      R5 R1        ; R5 := R1
140 [-]: MOVE      R6 R1        ; R6 := R1
141 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
142 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
143 [-]: GETGLOBAL R4 K15       ; R4 := heistStage3Hologram
144 [-]: CALL      R3 2 2       ; R3 := R3(R4)
145 [-]: TEST      R3 1         ; if R3 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R3 K15       ; R3 := heistStage3Hologram
148 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
149 [-]: MOVE      R5 R1        ; R5 := R1
150 [-]: MOVE      R6 R1        ; R6 := R1
151 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
152 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
153 [-]: GETGLOBAL R4 K16       ; R4 := heistStage1Hologram
154 [-]: CALL      R3 2 2       ; R3 := R3(R4)
155 [-]: TEST      R3 1         ; if R3 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETGLOBAL R3 K16       ; R3 := heistStage1Hologram
158 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
159 [-]: MOVE      R5 R1        ; R5 := R1
160 [-]: MOVE      R6 R1        ; R6 := R1
161 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
162 [-]: RETURN    R0 1         ; return 


