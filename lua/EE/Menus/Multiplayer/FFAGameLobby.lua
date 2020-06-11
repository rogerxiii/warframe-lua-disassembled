code size: 33
code size: 67
code size: 25
code size: 40
code size: 21
code size: 41
code size: 12
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\EE\Menus\Multiplayer\FFAGameLobby.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R5 K0        ; R5 := "/EE_Menus/TDMGameLobby_Item_Ready"
  2 [-]: LOADK     R6 K1        ; R6 := "/EE_Menus/TDMGameLobby_Item_StartGame"
  3 [-]: NEWTABLE  R7 1 0       ; R7 := {}
  4 [-]: LOADK     R8 K2        ; R8 := " "
  5 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
  6 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: MOVE      R0 R4        ; R0 := R4
  9 [-]: MOVE      R0 R7        ; R0 := R7
 10 [-]: MOVE      R0 R6        ; R0 := R6
 11 [-]: SETGLOBAL R8 K3        ; Initialize := R8
 12 [-]: SETGLOBAL R8 K4        ; 0x62648036 := R8
 13 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R8 K5        ; Update := R8
 18 [-]: SETGLOBAL R8 K6        ; 0x8C7099E9 := R8
 19 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
 20 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 21 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: SETGLOBAL R9 K7        ; ListButtonPressed := R9
 29 [-]: SETGLOBAL R9 K8        ; 0x563DF440 := R9
 30 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 31 [-]: SETGLOBAL R9 K9        ; onKeyDown_MENU_CANCEL := R9
 32 [-]: SETGLOBAL R9 K10       ; 0x5B2C0B28 := R9
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE1C847EF"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= "0x1" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x8C64AFA9
 15 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 16 [-]: LOADK     R3 K8        ; R3 := "InitScreen"
 17 [-]: LOADK     R4 K9        ; R4 := "/EE_Menus/FFAGameLobby_Title"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: TEST      R0 0         ; if not R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 29 [-]: LOADK     R1 K10       ; R1 := 1
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: LEN       R2 R2        ; R2 := # R2
 32 [-]: LOADK     R3 K10       ; R3 := 1
 33 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 34 [-]: GETGLOBAL R5 K6        ; R5 := 0x8C64AFA9
 35 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 36 [-]: LOADK     R7 K11       ; R7 := "OptionList.ListClass.AddItem"
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: FORLOOP   R1 34        ; R1 += R3; if R1 <= R2 then begin PC := 34; R4 := R1 end
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x8C64AFA9
 43 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 44 [-]: LOADK     R7 K12       ; R7 := "OptionList.ListClass.SetPressedCallback"
 45 [-]: LOADK     R8 K13       ; R8 := "ListButtonPressed"
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: GETGLOBAL R5 K6        ; R5 := 0x8C64AFA9
 48 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 49 [-]: LOADK     R7 K14       ; R7 := "OptionList.ListClass.SetSelected"
 50 [-]: LOADK     R8 K15       ; R8 := 0
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: GETGLOBAL R5 K6        ; R5 := 0x8C64AFA9
 53 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 54 [-]: LOADK     R7 K16       ; R7 := "StatusBar.StatusBarClass.AddItem"
 55 [-]: LOADK     R8 K17       ; R8 := "/EE_Menus/Shared_Select"
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: GETGLOBAL R5 K6        ; R5 := 0x8C64AFA9
 58 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 59 [-]: LOADK     R7 K16       ; R7 := "StatusBar.StatusBarClass.AddItem"
 60 [-]: LOADK     R8 K18       ; R8 := "/EE_Menus/Shared_Back"
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETGLOBAL R5 K6        ; R5 := 0x8C64AFA9
 63 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 64 [-]: LOADK     R7 K19       ; R7 := "PlayerList.ListClass.SetAlignment"
 65 [-]: LOADK     R8 K20       ; R8 := "left"
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF63BCEF9"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: EQ        0 R0 K5      ; if R0 ~= "0x1" then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBCAE3D1C"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA58BB96C"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "PlayerList.ListClass.EraseItems"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x48FBE19F"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: LOADK     R1 K6        ; R1 := 1
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 K6        ; R3 := 1
 13 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x62914D1F"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5["0x2BEC4D73"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: EQ        0 R8 K9      ; if R8 ~= "0x1" then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0x144A28F9"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: LOADK     R9 K11       ; R9 := "... is Ready!"
 27 [-]: CONCAT    R6 R8 R9     ; R6 := R8 .. R9
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0x144A28F9"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: LOADK     R9 K12       ; R9 := "... is not Ready"
 32 [-]: CONCAT    R6 R8 R9     ; R6 := R8 .. R9
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x8C64AFA9
 34 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 35 [-]: LOADK     R10 K13      ; R10 := "PlayerList.ListClass.AddItem"
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 39 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x2BEC4D73"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        1 R7 K5      ; if R7 == "0x1" then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x3EEB612E"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: LOADK     R2 K5        ; R2 := 1
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: LOADK     R4 K5        ; R4 := 1
 14 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 17 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x85E73A41"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 21 [-]: GETGLOBAL R6 K7        ; R6 := gMatchingService
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xE1C847EF"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: EQ        0 R6 K9      ; if R6 ~= "0x1" then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: EQ        0 R6 K9      ; if R6 ~= "0x1" then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[1]
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x9633E74"]
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xBCAE3D1C"]
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
 39 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xA58BB96C"]
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xC53FF352"]
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


