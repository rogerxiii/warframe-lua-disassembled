code size: 38
code size: 3
code size: 4
code size: 19
code size: 6
code size: 28
code size: 30
code size: 68
code size: 11
code size: 11
code size: 11
code size: 55
code size: 8
code size: 8
code size: 8
code size: 33
code size: 6
code size: 93
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\RelayReconLocations.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R5 K3        ; IsInputBlocked := R5
 13 [-]: SETGLOBAL R5 K4        ; 0x6FE7E740 := R5
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 18 [-]: SETGLOBAL R7 K5        ; Shutdown := R7
 19 [-]: SETGLOBAL R7 K6        ; 0x3C577FA3 := R7
 20 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 21 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 28 [-]: SETGLOBAL R9 K7        ; Update := R9
 29 [-]: SETGLOBAL R9 K8        ; 0x8C7099E9 := R9
 30 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R9 K9        ; Initialize := R9
 37 [-]: SETGLOBAL R9 K10       ; 0x62648036 := R9
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
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
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xEFDFBF7E"]
 13 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0x6B695579
 16 [-]: LOADK     R5 K11       ; R5 := 1
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xEFDFBF7E"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26581636"]
  3 [-]: LOADK     R2 K2        ; R2 := "Banner.Image"
  4 [-]: GETGLOBAL R3 K3        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RelayReconPhaseInfo"]
  6 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Banner"]
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K7        ; R2 := "Banner.ProjectName"
 11 [-]: LOADK     R3 K8        ; R3 := "verticalAlignment"
 12 [-]: LOADK     R4 K9        ; R4 := "bottom"
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x17028E8F"]
 16 [-]: LOADK     R2 K11       ; R2 := "Banner.ProjectName.text"
 17 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/RelayReconstruction/RelayTitle"
 18 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 19 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 20 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 21 [-]: GETGLOBAL R7 K3        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["RelayReconPhaseInfo"]
 23 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ProjectName"]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: SETTABLE  R4 K13 R5    ; R4["PROJECT"] := R5
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xBB3AACF2"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #6.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETGLOBAL R2 K1        ; R2 := gGameConfig
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x2AC1FED"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: LOADK     R4 K3        ; R4 := "Locations"
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xC51A5C9D"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mForcedVerticalSeparation"]
 23 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 24 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 26 [-]: LOADK     R6 K8        ; R6 := "Bg"
 27 [-]: LOADK     R7 K9        ; R7 := "_height"
 28 [-]: ADD       R8 K10 R3    ; R8 := 142 + R3
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x17028E8F"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Title.text"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/RelayReconstruction/CarrierLocationsTitle"
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x329BDC44
  9 [-]: LOADK     R3 K5        ; R3 := "EE.Interface.Components.List"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["0xB40DEC3F"]
 12 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: LOADK     R6 K7        ; R6 := ".Element"
 15 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SETTABLE  R3 K8 K9     ; R3["mForcedVerticalSeparation"] := 40
 18 [-]: CLOSURE   R4 0         ; R4 := closure(Function #6.1.1)
 19 [-]: SETTABLE  R3 K10 R4    ; R3["mOnFocusedCallback"] := R4
 20 [-]: CLOSURE   R4 1         ; R4 := closure(Function #6.1.2)
 21 [-]: SETTABLE  R3 K11 R4    ; R3["mOnUnfocusedCallback"] := R4
 22 [-]: CLOSURE   R4 2         ; R4 := closure(Function #6.1.3)
 23 [-]: SETTABLE  R3 K12 R4    ; R3["mOnSelectedCallback"] := R4
 24 [-]: CLOSURE   R4 3         ; R4 := closure(Function #6.1.4)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SETTABLE  R3 K13 R4    ; R3["mElementDrawCallback"] := R4
 29 [-]: LOADK     R4 K14       ; R4 := 1
 30 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["regions"]
 31 [-]: LEN       R5 R5        ; R5 := # R5
 32 [-]: LOADK     R6 K14       ; R6 := 1
 33 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 34 [-]: GETTABLE  R8 R1 K15    ; R8 := R1["regions"]
 35 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 36 [-]: ADD       R8 R8 K14    ; R8 := R8 + 1
 37 [-]: GETGLOBAL R9 K16       ; R9 := 0xE6DC43B0
 38 [-]: GETGLOBAL R10 K17      ; R10 := 0x9FAED6BC
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x449637EF"]
 41 [-]: GETTABLE  R13 R1 K15   ; R13 := R1["regions"]
 42 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 43 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 44 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: GETUPVAL  R10 U3       ; R10 := U3
 48 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0x4D691FA9"]
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: GETUPVAL  R12 U4       ; R12 := U4
 51 [-]: MOVE      R13 R8       ; R13 := R8
 52 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 53 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3["0xA77DA8EE"]
 54 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 55 [-]: GETGLOBAL R14 K22      ; R14 := string
 56 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0x639C642A"]
 57 [-]: MOVE      R15 R9       ; R15 := R9
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: SETTABLE  R13 K21 R14  ; R13["Name"] := R14
 60 [-]: SETTABLE  R13 K24 R10  ; R13["Unlocked"] := R10
 61 [-]: SETTABLE  R13 K25 R8   ; R13["RegionIdx"] := R8
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 64 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 65 [-]: SELF      R11 R3 K26   ; R12 := R3; R11 := R3["0x6470BAF4"]
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: RETURN    R3 2         ; return R3
 68 [-]: RETURN    R0 1         ; return 


; Function #6.1.1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBtn"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBtn"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x578AD1BD"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #6.1.2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBtn"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBtn"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xAEDAB6CC"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #6.1.3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBtn"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBtn"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB68C6EB"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #6.1.4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Id"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x329BDC44
 20 [-]: LOADK     R4 K6        ; R4 := "Lotus.Interface.Components.Button"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["0xF232C660"]
 23 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 24 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 25 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Name"]
 26 [-]: LOADK     R8 K11       ; R8 := ""
 27 [-]: LOADK     R9 K11       ; R9 := ""
 28 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: CALL      R4 9 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12)
 31 [-]: SETTABLE  R0 K7 R4     ; R0["mBtn"] := R4
 32 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mBtn"]
 33 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1.4.1)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETTABLE  R4 K12 R5    ; R4["OnRedraw"] := R5
 36 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mBtn"]
 37 [-]: CLOSURE   R5 1         ; R5 := closure(Function #6.1.4.2)
 38 [-]: SETTABLE  R4 K13 R5    ; R4["mOnFocusedCallback"] := R5
 39 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mBtn"]
 40 [-]: CLOSURE   R5 2         ; R5 := closure(Function #6.1.4.3)
 41 [-]: SETTABLE  R4 K14 R5    ; R4["mOnUnfocusedCallback"] := R5
 42 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mBtn"]
 43 [-]: CLOSURE   R5 3         ; R5 := closure(Function #6.1.4.4)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: SETTABLE  R4 K15 R5    ; R4["mOnPressedCallback"] := R5
 48 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mBtn"]
 49 [-]: SETTABLE  R4 K16 K17   ; R4["mWidth"] := 265
 50 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mBtn"]
 51 [-]: SETTABLE  R4 K18 K19   ; R4["mAlignment"] := "center"
 52 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mBtn"]
 53 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x6470BAF4"]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #6.1.4.1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Callout"
  5 [-]: LOADK     R5 K4        ; R5 := "_visible"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.1.4.2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Callout"
  5 [-]: LOADK     R5 K4        ; R5 := "_visible"
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.1.4.3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Callout"
  5 [-]: LOADK     R5 K4        ; R5 := "_visible"
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.1.4.4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Unlocked"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RegionIdx"]
  8 [-]: SETTABLE  R1 K2 R2     ; R1["DesiredGoToRegion"] := R2
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x4C52612B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 13 [-]: LOADK     R3 K7        ; R3 := "MaxMinPressed"
 14 [-]: LOADK     R4 K8        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x38ECFE60"]
 21 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 23 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/RelayReconstruction/PlanetLockedWarning"
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Name"]
 28 [-]: SETTABLE  R6 K12 R7    ; R6["PLANET"] := R7
 29 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 30 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 132
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD692CA7B"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RadialSolarMapOpen"]
  5 [-]: EQ        1 R2 K4      ; if R2 == "0x1" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xF017C404"]
 12 [-]: LOADK     R2 K6        ; R2 := 0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xE7F490E3"]
 16 [-]: LOADK     R2 K8        ; R2 := 0.75
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K9        ; R0 := gPlayerProfileMgr
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 20 [-]: LOADK     R2 K6        ; R2 := 0
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x654F1092"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETGLOBAL R0 K12       ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R0 K12       ; R0 := 0x400E7765
 32 [-]: GETGLOBAL R1 K2        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["RelayReconPhaseInfo"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 38 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xA58BB96C"]
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 42 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
 43 [-]: LOADK     R2 K16       ; R2 := "BannerSeparator"
 44 [-]: LOADK     R3 K17       ; R3 := "_alpha"
 45 [-]: LOADK     R4 K18       ; R4 := 20
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 48 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 49 [-]: LOADK     R2 K20       ; R2 := "Bg"
 50 [-]: GETGLOBAL R3 K21       ; R3 := _G
 51 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 52 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 53 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 54 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x302AAB2F"]
 55 [-]: LOADK     R2 K20       ; R2 := "Bg"
 56 [-]: LOADK     R3 K24       ; R3 := "RectEdgeColor"
 57 [-]: GETGLOBAL R4 K21       ; R4 := _G
 58 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["UIColorObject_White"]
 59 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["r"]
 60 [-]: GETGLOBAL R5 K21       ; R5 := _G
 61 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["UIColorObject_White"]
 62 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["g"]
 63 [-]: GETGLOBAL R6 K21       ; R6 := _G
 64 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["UIColorObject_White"]
 65 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["b"]
 66 [-]: LOADK     R7 K29       ; R7 := 0.20000000298023
 67 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 68 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 69 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x302AAB2F"]
 70 [-]: LOADK     R2 K20       ; R2 := "Bg"
 71 [-]: LOADK     R3 K30       ; R3 := "RectInnerColor"
 72 [-]: GETGLOBAL R4 K21       ; R4 := _G
 73 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["UIColorObject_DarkBlue"]
 74 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["r"]
 75 [-]: GETGLOBAL R5 K21       ; R5 := _G
 76 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["UIColorObject_DarkBlue"]
 77 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["g"]
 78 [-]: GETGLOBAL R6 K21       ; R6 := _G
 79 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["UIColorObject_DarkBlue"]
 80 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["b"]
 81 [-]: LOADK     R7 K32       ; R7 := 0.25
 82 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 83 [-]: GETUPVAL  R0 U1        ; R0 := U1
 84 [-]: CALL      R0 1 1       ; R0()
 85 [-]: GETUPVAL  R0 U2        ; R0 := U2
 86 [-]: CALL      R0 1 1       ; R0()
 87 [-]: GETGLOBAL R0 K2        ; R0 := _T
 88 [-]: SETTABLE  R0 K13 K33   ; R0["RelayReconPhaseInfo"] := nil
 89 [-]: GETUPVAL  R0 U3        ; R0 := U3
 90 [-]: CALL      R0 1 1       ; R0()
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: RETURN    R0 1         ; return 


