code size: 94
code size: 15
code size: 101
code size: 14
code size: 38
code size: 1
code size: 63
code size: 3
code size: 3
code size: 145
code size: 8
code size: 86
code size: 62
code size: 17
code size: 14
code size: 5
code size: 5
code size: 5
code size: 5
code size: 3
code size: 5
code size: 5
code size: 3
code size: 70
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ShowPoem.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Oddities/"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.AnchorMgr"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x70D42C02
 12 [-]: LOADK     R7 K5        ; R7 := 1
 13 [-]: LOADK     R8 K6        ; R8 := 0.20000000298023
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: LOADK     R7 K7        ; R7 := 0
 16 [-]: LOADK     R8 K7        ; R8 := 0
 17 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 18 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 19 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 20 [-]: MOVE      R0 R10       ; R0 := R10
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: SETGLOBAL R15 K8       ; Initialize := R15
 36 [-]: SETGLOBAL R15 K9       ; 0x62648036 := R15
 37 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: SETGLOBAL R15 K10      ; Update := R15
 42 [-]: SETGLOBAL R15 K11      ; 0x8C7099E9 := R15
 43 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: SETGLOBAL R17 K12      ; onKeyDown_MENU_UP := R17
 53 [-]: SETGLOBAL R17 K13      ; 0x396F9C7A := R17
 54 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: SETGLOBAL R17 K14      ; onKeyDown_MENU_UP_FROM_ANALOG := R17
 57 [-]: SETGLOBAL R17 K15      ; 0x7EF8360 := R17
 58 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: SETGLOBAL R17 K16      ; onKeyDown_MENU_DOWN := R17
 61 [-]: SETGLOBAL R17 K17      ; 0x3C4BCFF3 := R17
 62 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: SETGLOBAL R17 K18      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R17
 65 [-]: SETGLOBAL R17 K19      ; 0x42A3C2E3 := R17
 66 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: SETGLOBAL R17 K20      ; DisplayPoem := R17
 69 [-]: SETGLOBAL R17 K21      ; 0xB7A95B0E := R17
 70 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: SETGLOBAL R17 K22      ; SetReqScansOverride := R17
 73 [-]: SETGLOBAL R17 K23      ; 0x71096DEA := R17
 74 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: SETGLOBAL R17 K24      ; SetCollectibleType := R17
 77 [-]: SETGLOBAL R17 K25      ; 0x68A69B0F := R17
 78 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: SETGLOBAL R17 K26      ; onKeyUp_MENU_CANCEL := R17
 81 [-]: SETGLOBAL R17 K27      ; 0xD853E536 := R17
 82 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: SETGLOBAL R17 K28      ; onKeyDown_MENU_MOUSE_Z := R17
 89 [-]: SETGLOBAL R17 K29      ; 0x56EAD3A9 := R17
 90 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: SETGLOBAL R17 K30      ; onViewportSizeChanged := R17
 93 [-]: SETGLOBAL R17 K31      ; 0x3A900427 := R17
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4C52612B"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x4C52612B"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 12 [-]: LOADK     R2 K4        ; R2 := "Back"
 13 [-]: LOADK     R3 K5        ; R3 := ""
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3C790EB9"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["mCollectibleType"]
 16 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R7        ; R2 := R7
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TEST      R8 0         ; if not R8 then PC := 101
 25 [-]: JMP       101          ; PC := 101
 26 [-]: LOADK     R9 K2        ; R9 := 0
 27 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0xF595ADDE
 30 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["mReqScans"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R9 R10       ; R9 := R10
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: GETUPVAL  R10 U2       ; R10 := U2
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x34820572"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: LOADK     R12 K11      ; R12 := "_Line_"
 40 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 41 [-]: LOADK     R11 K12      ; R11 := ""
 42 [-]: LOADK     R12 K13      ; R12 := 1
 43 [-]: MOVE      R13 R9       ; R13 := R9
 44 [-]: LOADK     R14 K13      ; R14 := 1
 45 [-]: FORPREP   R12 89       ; R12 -= R14; PC := 89
 46 [-]: MOVE      R16 R10      ; R16 := R10
 47 [-]: MOVE      R17 R15      ; R17 := R15
 48 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 49 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
 50 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0x5DB0BD4"]
 51 [-]: MOVE      R19 R16      ; R19 := R16
 52 [-]: MOVE      R20 R0       ; R20 := R0
 53 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 54 [-]: TEST      R8 1         ; if R8 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R18 R2 K16   ; R19 := R2; R18 := R2["0x2CF1EC5D"]
 57 [-]: MOVE      R20 R15      ; R20 := R15
 58 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 59 [-]: TEST      R18 1        ; if R18 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R18 K17      ; R18 := string
 62 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["0x633C4246"]
 63 [-]: MOVE      R19 R17      ; R19 := R17
 64 [-]: LOADK     R20 K19      ; R20 := "%S"
 65 [-]: LOADK     R21 K20      ; R21 := "?"
 66 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 67 [-]: MOVE      R17 R18      ; R17 := R18
 68 [-]: MOVE      R18 R11      ; R18 := R11
 69 [-]: MOVE      R19 R17      ; R19 := R17
 70 [-]: CONCAT    R11 R18 R19  ; R11 := R18 .. R19
 71 [-]: MOD       R18 R15 K21  ; R18 := R15 % 4
 72 [-]: EQ        0 R18 K2     ; if R18 ~= 0 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETUPVAL  R18 U3       ; R18 := U3
 75 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0xA77DA8EE"]
 76 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 77 [-]: GETGLOBAL R21 K17      ; R21 := string
 78 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["0x639C642A"]
 79 [-]: MOVE      R22 R11      ; R22 := R11
 80 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 81 [-]: SETTABLE  R20 K23 R21  ; R20["Verse"] := R21
 82 [-]: MOVE      R21 R1       ; R21 := R1
 83 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 84 [-]: LOADK     R11 K12      ; R11 := ""
 85 [-]: JMP       89           ; PC := 89
 86 [-]: MOVE      R18 R11      ; R18 := R11
 87 [-]: LOADK     R19 K25      ; R19 := "\r"
 88 [-]: CONCAT    R11 R18 R19  ; R11 := R18 .. R19
 89 [-]: FORLOOP   R12 46       ; R12 += R14; if R12 <= R13 then begin PC := 46; R15 := R12 end
 90 [-]: GETUPVAL  R18 U3       ; R18 := U3
 91 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x6470BAF4"]
 92 [-]: CALL      R18 2 1      ; R18(R19)
 93 [-]: GETGLOBAL R18 K27      ; R18 := 0x8C64AFA9
 94 [-]: GETGLOBAL R19 K14      ; R19 := mMovie
 95 [-]: GETUPVAL  R20 U3       ; R20 := U3
 96 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["mClipName"]
 97 [-]: LOADK     R21 K29      ; R21 := ".swapDepths"
 98 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 99 [-]: LOADK     R21 K30      ; R21 := 5000
100 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K2        ; R1 := "ShowPoem::DisplayPoem - No CollectibleType"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 6000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Components.List"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["0xB40DEC3F"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
  7 [-]: LOADK     R4 K5        ; R4 := "Verse"
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SETTABLE  R2 K6 K7     ; R2["mElementTransitionTime"] := 0
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R2 K8 K9     ; R2["mDepthDirection"] := -1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SETTABLE  R2 K10 K11   ; R2["NewScroll"] := 1
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #4.1)
 18 [-]: SETTABLE  R2 K12 R3    ; R2["Print"] := R3
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CLOSURE   R3 1         ; R3 := closure(Function #4.2)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETTABLE  R2 K13 R3    ; R2["mElementDrawCallback"] := R3
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CLOSURE   R3 2         ; R3 := closure(Function #4.3)
 25 [-]: SETTABLE  R2 K14 R3    ; R2["CalculateX"] := R3
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4.4)
 28 [-]: SETTABLE  R2 K15 R3    ; R2["CalculateY"] := R3
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CLOSURE   R3 4         ; R3 := closure(Function #4.5)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETTABLE  R2 K16 R3    ; R2["UpdateDepth"] := R3
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: CLOSURE   R3 5         ; R3 := closure(Function #4.6)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SETTABLE  R2 K17 R3    ; R2["mScrollValueChangedCallback"] := R3
 38 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Content"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K4        ; R4 := visibleRangeText
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Icon"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K6        ; R4 := visibleRange
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := ".Counter"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETGLOBAL R4 K4        ; R4 := visibleRangeText
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K9        ; R4 := "Content"
 26 [-]: LOADK     R5 K10       ; R5 := "verticalAlignment"
 27 [-]: LOADK     R6 K11       ; R6 := "center"
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 31 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K3        ; R4 := ".Content"
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: LOADK     R4 K13       ; R4 := "text"
 35 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["Verse"]
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 39 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 40 [-]: LOADK     R4 K7        ; R4 := ".Counter"
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: LOADK     R4 K13       ; R4 := "text"
 43 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["Id"]
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 47 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 48 [-]: LOADK     R4 K16       ; R4 := "Icon"
 49 [-]: LOADK     R5 K17       ; R5 := "_alpha"
 50 [-]: LOADK     R6 K18       ; R6 := 30
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 53 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x26581636"]
 54 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 55 [-]: LOADK     R4 K5        ; R4 := ".Icon"
 56 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 57 [-]: GETGLOBAL R4 K20       ; R4 := oddityIcon
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x94935FAE"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NewScroll"]
  4 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  5 [-]: LOADK     R3 K2        ; R3 := 4
  6 [-]: EQ        0 R3 K3      ; if R3 ~= 1 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: LOADK     R4 K4        ; R4 := 50000
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["NewScroll"]
 11 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 12 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 13 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 15 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 16 [-]: LOADK     R9 K8        ; R9 := "_z"
 17 [-]: MOVE      R10 R5       ; R10 := R5
 18 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 19 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 21 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mClipName"]
 22 [-]: LOADK     R9 K9        ; R9 := "_x"
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mInitialX"]
 25 [-]: DIV       R11 R5 K11   ; R11 := R5 / 500
 26 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: JMP       145          ; PC := 145
 29 [-]: EQ        0 R3 K12     ; if R3 ~= 2 then PC := 91
 30 [-]: JMP       91           ; PC := 91
 31 [-]: LOADK     R6 K4        ; R6 := 50000
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xC51A5C9D"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: DIV       R7 R2 R7     ; R7 := R2 / R7
 36 [-]: MUL       R8 R2 R6     ; R8 := R2 * R6
 37 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 38 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x1C19D966"]
 39 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mClipName"]
 40 [-]: LOADK     R12 K8       ; R12 := "_z"
 41 [-]: MOVE      R13 R8       ; R13 := R8
 42 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mInitialX"]
 45 [-]: GETGLOBAL R10 K14      ; R10 := math
 46 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x96330A01"]
 47 [-]: UNM       R11 R2       ; R11 := - R2
 48 [-]: GETGLOBAL R12 K14      ; R12 := math
 49 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["pi"]
 50 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 51 [-]: MUL       R11 R11 K17  ; R11 := R11 * 0.5
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETUPVAL  R11 U1       ; R11 := U1
 54 [-]: MUL       R11 R11 R7   ; R11 := R11 * R7
 55 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 56 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 57 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 58 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x1C19D966"]
 59 [-]: GETTABLE  R12 R0 K7    ; R12 := R0["mClipName"]
 60 [-]: LOADK     R13 K9       ; R13 := "_x"
 61 [-]: MOVE      R14 R9       ; R14 := R9
 62 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 63 [-]: GETUPVAL  R10 U0       ; R10 := U0
 64 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["mInitialY"]
 65 [-]: GETGLOBAL R11 K14      ; R11 := math
 66 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xBB3F1476"]
 67 [-]: GETGLOBAL R12 K14      ; R12 := math
 68 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["pi"]
 69 [-]: MUL       R12 R2 R12   ; R12 := R2 * R12
 70 [-]: MUL       R12 R12 K17  ; R12 := R12 * 0.5
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: GETUPVAL  R12 U1       ; R12 := U1
 73 [-]: MUL       R12 R12 R7   ; R12 := R12 * R7
 74 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 75 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 76 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 77 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1C19D966"]
 78 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mClipName"]
 79 [-]: LOADK     R14 K20      ; R14 := "_y"
 80 [-]: MOVE      R15 R10      ; R15 := R10
 81 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 82 [-]: MUL       R11 R2 K21   ; R11 := R2 * 20
 83 [-]: SUB       R11 K22 R11  ; R11 := 100 - R11
 84 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
 85 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x1C19D966"]
 86 [-]: GETTABLE  R14 R0 K7    ; R14 := R0["mClipName"]
 87 [-]: LOADK     R15 K23      ; R15 := "_alpha"
 88 [-]: MOVE      R16 R11      ; R16 := R11
 89 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 90 [-]: JMP       145          ; PC := 145
 91 [-]: EQ        0 R3 K24     ; if R3 ~= 3 then PC := 132
 92 [-]: JMP       132          ; PC := 132
 93 [-]: LOADK     R12 K25      ; R12 := -55
 94 [-]: LOADK     R13 K22      ; R13 := 100
 95 [-]: GETUPVAL  R14 U0       ; R14 := U0
 96 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["NewScroll"]
 97 [-]: LT        0 R1 R14     ; if R1 >= R14 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADK     R12 K26      ; R12 := -120
100 [-]: LOADK     R13 K27      ; R13 := -100
101 [-]: GETGLOBAL R14 K14      ; R14 := math
102 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x8B011038"]
103 [-]: MUL       R15 R2 R12   ; R15 := R2 * R12
104 [-]: ADD       R15 K22 R15  ; R15 := 100 + R15
105 [-]: LOADK     R16 K29      ; R16 := 0.0099999997764826
106 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
107 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
108 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x1C19D966"]
109 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mClipName"]
110 [-]: LOADK     R18 K30      ; R18 := "_xscale"
111 [-]: MOVE      R19 R14      ; R19 := R14
112 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
113 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
114 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x1C19D966"]
115 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mClipName"]
116 [-]: LOADK     R18 K31      ; R18 := "_yscale"
117 [-]: MOVE      R19 R14      ; R19 := R14
118 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
119 [-]: GETGLOBAL R15 K32      ; R15 := 0x6374FD98
120 [-]: MUL       R16 R2 R13   ; R16 := R2 * R13
121 [-]: SUB       R16 K22 R16  ; R16 := 100 - R16
122 [-]: LOADK     R17 K33      ; R17 := 0
123 [-]: LOADK     R18 K22      ; R18 := 100
124 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
125 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
126 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0x1C19D966"]
127 [-]: GETTABLE  R18 R0 K7    ; R18 := R0["mClipName"]
128 [-]: LOADK     R19 K23      ; R19 := "_alpha"
129 [-]: MOVE      R20 R15      ; R20 := R15
130 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
131 [-]: JMP       145          ; PC := 145
132 [-]: EQ        0 R3 K2      ; if R3 ~= 4 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: LOADK     R16 K34      ; R16 := 450
135 [-]: GETUPVAL  R17 U0       ; R17 := U0
136 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["mInitialY"]
137 [-]: MUL       R18 R2 R16   ; R18 := R2 * R16
138 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
139 [-]: GETGLOBAL R18 K5       ; R18 := mMovie
140 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18["0x1C19D966"]
141 [-]: GETTABLE  R20 R0 K7    ; R20 := R0["mClipName"]
142 [-]: LOADK     R21 K20      ; R21 := "_y"
143 [-]: MOVE      R22 R17      ; R22 := R17
144 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
145 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["NewScroll"] := R0
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9D2060CB"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UpdateDepth"]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ScrollBar"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Tip"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x17028E8F"]
 15 [-]: LOADK     R2 K7        ; R2 := "Tip.text"
 16 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/ScrollPoemTip"
 17 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 18 [-]: SETTABLE  R4 K9 K10    ; R4["CALLOUT"] := "<MOUSE_B2>"
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K11       ; R0 := Engine
 21 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x9490FE70"]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: TEST      R0 1         ; if R0 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R0 K13       ; R0 := 0x52E17A90
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: LOADK     R2 K5        ; R2 := "Tip"
 28 [-]: GETGLOBAL R3 K14       ; R3 := UISys
 29 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FlashInstance_LINEAR"]
 30 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 31 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 32 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 34 [-]: LOADK     R6 K16       ; R6 := 100
 35 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 36 [-]: LOADK     R6 K17       ; R6 := 0.34999999403954
 37 [-]: LOADK     R7 K18       ; R7 := 2
 38 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 39 [-]: LOADK     R0 K18       ; R0 := 2
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x46FF1A3C"]
 43 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x99AA2516"]
 48 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 49 [-]: LOADK     R3 K5        ; R3 := "Tip"
 50 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["ANCHOR_V_BOTTOM"]
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["ANCHOR_H_CENTRE"]
 55 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 56 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x8C7099E9"]
 59 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 60 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xF595D5E1"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 63 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xEE069D65"]
 64 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 65 [-]: CALL      R0 0 1       ; R0(R1,...)
 66 [-]: GETGLOBAL R0 K26       ; R0 := visibleRangeText
 67 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x94FB2E1A"]
 68 [-]: GETGLOBAL R2 K28       ; R2 := Lotus_Game
 69 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["VISIBILITY_CENTER"]
 70 [-]: LOADK     R3 K30       ; R3 := 0.5
 71 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 72 [-]: GETGLOBAL R0 K26       ; R0 := visibleRangeText
 73 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x94FB2E1A"]
 74 [-]: GETGLOBAL R2 K28       ; R2 := Lotus_Game
 75 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["VISIBILITY_SIZE"]
 76 [-]: LOADK     R3 K17       ; R3 := 0.34999999403954
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: GETGLOBAL R0 K26       ; R0 := visibleRangeText
 79 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x94FB2E1A"]
 80 [-]: GETGLOBAL R2 K28       ; R2 := Lotus_Game
 81 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["VISIBILITY_FADE_SIZE"]
 82 [-]: LOADK     R3 K33       ; R3 := 0.25
 83 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 84 [-]: GETUPVAL  R0 U3        ; R0 := U3
 85 [-]: CALL      R0 1 1       ; R0()
 86 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 197
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xC4E503B0"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x6306558E
 12 [-]: CALL      R3 1 0       ; R3,... := R3()
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC4E503B0"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x2F7B3761"]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC4E503B0"]
 23 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: TEST      R1 1         ; if R1 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: GETGLOBAL R1 K6        ; R1 := gBackgroundRegion
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA76F0612"]
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 31 [-]: LOADK     R4 K9        ; R4 := "CameraSpot"
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[1]
 37 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[1]
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xAF85565F"]
 41 [-]: LOADK     R4 K13       ; R4 := 0
 42 [-]: LOADK     R5 K13       ; R5 := 0
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[1]
 45 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xEC183DDC"]
 46 [-]: GETGLOBAL R4 K15       ; R4 := 0x221C9700
 47 [-]: LOADK     R5 K16       ; R5 := -1.6499999761581
 48 [-]: LOADK     R6 K17       ; R6 := 0.20000000298023
 49 [-]: LOADK     R7 K18       ; R7 := 2.6500000953674
 50 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 51 [-]: CALL      R2 0 1       ; R2(R3,...)
 52 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[1]
 53 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x5097FD8C"]
 54 [-]: GETGLOBAL R4 K20       ; R4 := 0x1E4F6281
 55 [-]: LOADK     R5 K21       ; R5 := -220
 56 [-]: LOADK     R6 K22       ; R6 := 2
 57 [-]: LOADK     R7 K13       ; R7 := 0
 58 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 59 [-]: CALL      R2 0 1       ; R2(R3,...)
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: MOVE      R2 R2        ; R2 := R2
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 217
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mTargetVal"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xDB349344"]
 10 [-]: ADD       R3 R0 K3     ; R3 := R0 + 1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 14 [-]: GETGLOBAL R2 K5        ; R2 := _G
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Scroll"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mTargetVal"]
  3 [-]: LT        0 K1 R0      ; if 1 >= R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xDB349344"]
  7 [-]: SUB       R3 R0 K1     ; R3 := R0 - 1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := _G
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Scroll"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 270
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 1         ; if R3 then PC := 70
  3 [-]: JMP       70           ; PC := 70
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LE        0 R3 K0      ; if R3 > 0 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x52E17A90
 14 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 15 [-]: LOADK     R5 K4        ; R5 := "Tip"
 16 [-]: GETGLOBAL R6 K5        ; R6 := UISys
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FlashInstance_LINEAR"]
 18 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 19 [-]: LOADK     R8 K7        ; R8 := "_alpha"
 20 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 22 [-]: LOADK     R9 K0        ; R9 := 0
 23 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 24 [-]: LOADK     R9 K8        ; R9 := 0.5
 25 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x212137BC"]
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: TEST      R3 0         ; if not R3 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0xF595ADDE
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["DECREMENT"]
 36 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: CALL      R3 1 1       ; R3()
 40 [-]: JMP       70           ; PC := 70
 41 [-]: GETGLOBAL R3 K11       ; R3 := 0xF595ADDE
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["INCREMENT"]
 46 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: CALL      R3 1 1       ; R3()
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETGLOBAL R3 K11       ; R3 := 0xF595ADDE
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["DECREMENT"]
 56 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R3 U3        ; R3 := U3
 59 [-]: CALL      R3 1 1       ; R3()
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R3 K11       ; R3 := 0xF595ADDE
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["INCREMENT"]
 66 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETUPVAL  R3 U4        ; R3 := U4
 69 [-]: CALL      R3 1 1       ; R3()
 70 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


