code size: 83
code size: 17
code size: 51
code size: 74
code size: 34
code size: 1
code size: 47
code size: 76
code size: 7
code size: 7
code size: 119
code size: 10
code size: 4
code size: 17
code size: 1
code size: 14
code size: 11
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SpecialReticles\GrineerGorgonesqueScope.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R2 K2        ; R2 := -5000
  6 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  7 [-]: LOADK     R5 K3        ; R5 := 4
  8 [-]: LOADK     R6 K4        ; R6 := ""
  9 [-]: LOADK     R7 K4        ; R7 := ""
 10 [-]: LOADK     R8 K4        ; R8 := ""
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 13 [-]: LOADK     R11 K6       ; R11 := "Scope"
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 16 [-]: MOVE      R0 R7        ; R0 := R7
 17 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: SETGLOBAL R14 K7       ; Update := R14
 35 [-]: SETGLOBAL R14 K8       ; 0x8C7099E9 := R14
 36 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 37 [-]: SETGLOBAL R14 K9       ; OnProfileSaved := R14
 38 [-]: SETGLOBAL R14 K10      ; 0xF048D49D := R14
 39 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETGLOBAL R15 K11      ; Initialize := R15
 47 [-]: SETGLOBAL R15 K12      ; 0x62648036 := R15
 48 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: SETGLOBAL R15 K13      ; onViewportSizeChanged := R15
 52 [-]: SETGLOBAL R15 K14      ; 0x3A900427 := R15
 53 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: SETGLOBAL R15 K15      ; SetWeapon := R15
 56 [-]: SETGLOBAL R15 K16      ; 0x7C377721 := R15
 57 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: SETGLOBAL R16 K17      ; SetAiming := R16
 65 [-]: SETGLOBAL R16 K18      ; 0xD51D3E81 := R16
 66 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: SETGLOBAL R16 K19      ; SetEnabled := R16
 69 [-]: SETGLOBAL R16 K20      ; 0x91791A08 := R16
 70 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 71 [-]: SETGLOBAL R16 K21      ; OnFire := R16
 72 [-]: SETGLOBAL R16 K22      ; 0x17804D85 := R16
 73 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: SETGLOBAL R16 K23      ; ClearCustomReticleAiming := R16
 76 [-]: SETGLOBAL R16 K24      ; 0x568C9EE := R16
 77 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 78 [-]: SETGLOBAL R16 K25      ; UpdateRangeFinder := R16
 79 [-]: SETGLOBAL R16 K26      ; 0x37D0BA34 := R16
 80 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 81 [-]: SETGLOBAL R16 K27      ; ScanUpdate := R16
 82 [-]: SETGLOBAL R16 K28      ; 0x9981C6D0 := R16
 83 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Game/TAG_INSTRUCTIONS1"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LOADK     R1 K3        ; R1 := "<p><font size=\"18\" color=\"#ffffff\">"
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K4        ; R3 := "</font></p>"
  9 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 13 [-]: LOADK     R3 K6        ; R3 := "Scope.TagInfo"
 14 [-]: LOADK     R4 K7        ; R4 := "text"
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD47FF8BD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R2 K2        ; R2 := string
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x4B1F4F58"]
  8 [-]: LOADK     R3 K4        ; R3 := "%.1f"
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: JMP       20           ; PC := 20
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 26 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Game/ENTITY_TAGGED"
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 29 [-]: SETTABLE  R7 K9 R2     ; R7["TARGET"] := R2
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 33 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Game/TAG_INSTRUCTIONS2"
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: LOADK     R5 K11       ; R5 := "<p><font size=\"24\" color=\"#fc8506\">"
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: LOADK     R7 K12       ; R7 := "<br></font><font size=\"18\" color=\"#fc8506\">"
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: LOADK     R9 K13       ; R9 := "<br></font><<font size=\"16\" color=\"#ffffff\">"
 41 [-]: MOVE      R10 R4       ; R10 := R4
 42 [-]: LOADK     R11 K14      ; R11 := "</font></p>"
 43 [-]: CONCAT    R5 R5 R11    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 46 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xD6A79FE9"]
 47 [-]: LOADK     R7 K16       ; R7 := "Scope.TagInfo"
 48 [-]: LOADK     R8 K17       ; R8 := "text"
 49 [-]: GETUPVAL  R9 U3        ; R9 := U3
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xFB9311CD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x885D0496"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 74
 10 [-]: JMP       74           ; PC := 74
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4019875C"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x5EC7A3D2"]
 18 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K4        ; R0 := lockOnSound
 21 [-]: TEST      R0 0         ; if not R0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x25992394"]
 25 [-]: GETGLOBAL R2 K4        ; R2 := lockOnSound
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x221C9700
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: LOADK     R0 K8        ; R0 := 1
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: LOADK     R2 K8        ; R2 := 1
 33 [-]: FORPREP   R0 42        ; R0 -= R2; PC := 42
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x8C64AFA9
 35 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 36 [-]: LOADK     R6 K11       ; R6 := "Scope.Reticle.TargetTag"
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: LOADK     R8 K12       ; R8 := ".gotoAndStop"
 39 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 40 [-]: LOADK     R7 K13       ; R7 := "Tagged"
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: FORLOOP   R0 34        ; R0 += R2; if R0 <= R1 then begin PC := 34; R3 := R0 end
 43 [-]: JMP       74           ; PC := 74
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: TEST      R4 0         ; if not R4 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: GETUPVAL  R4 U4        ; R4 := U4
 50 [-]: CALL      R4 1 1       ; R4()
 51 [-]: GETGLOBAL R4 K14       ; R4 := lockDestroyedSound
 52 [-]: TEST      R4 0         ; if not R4 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 55 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x25992394"]
 56 [-]: GETGLOBAL R6 K14       ; R6 := lockDestroyedSound
 57 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 58 [-]: CALL      R7 1 2       ; R7 := R7()
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: LOADK     R4 K8        ; R4 := 1
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: LOADK     R6 K8        ; R6 := 1
 64 [-]: FORPREP   R4 73        ; R4 -= R6; PC := 73
 65 [-]: GETGLOBAL R8 K9        ; R8 := 0x8C64AFA9
 66 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
 67 [-]: LOADK     R10 K11      ; R10 := "Scope.Reticle.TargetTag"
 68 [-]: MOVE      R11 R7       ; R11 := R7
 69 [-]: LOADK     R12 K12      ; R12 := ".gotoAndStop"
 70 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 71 [-]: LOADK     R11 K15      ; R11 := "Untagged"
 72 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 73 [-]: FORLOOP   R4 65        ; R4 += R6; if R4 <= R5 then begin PC := 65; R7 := R4 end
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
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
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xEA569929"]
  9 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 10 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 11 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K5        ; R4 := "Scope.Vignette.LeftExtend"
 14 [-]: LOADK     R5 K6        ; R5 := "_width"
 15 [-]: DIV       R6 R0 K7     ; R6 := R0 / 2
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: LOADK     R4 K8        ; R4 := "Scope.Vignette.RightExtend"
 20 [-]: LOADK     R5 K6        ; R5 := "_width"
 21 [-]: DIV       R6 R0 K7     ; R6 := R0 / 2
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 25 [-]: LOADK     R4 K9        ; R4 := "Scope.Vignette.TopExtend"
 26 [-]: LOADK     R5 K10       ; R5 := "_height"
 27 [-]: DIV       R6 R1 K7     ; R6 := R1 / 2
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 31 [-]: LOADK     R4 K9        ; R4 := "Scope.Vignette.TopExtend"
 32 [-]: LOADK     R5 K6        ; R5 := "_width"
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 37 [-]: LOADK     R4 K11       ; R4 := "Scope.Vignette.BottomExtend"
 38 [-]: LOADK     R5 K10       ; R5 := "_height"
 39 [-]: DIV       R6 R1 K7     ; R6 := R1 / 2
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 43 [-]: LOADK     R4 K11       ; R4 := "Scope.Vignette.BottomExtend"
 44 [-]: LOADK     R5 K6        ; R5 := "_width"
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Scope.Dot"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Scope.Reticle"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K6        ; R2 := "Scope.Vignette"
 16 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 17 [-]: LOADK     R4 K4        ; R4 := 0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K7        ; R2 := "Scope.Vignette.TopExtend"
 22 [-]: LOADK     R3 K8        ; R3 := "_color"
 23 [-]: GETGLOBAL R4 K9        ; R4 := _G
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UIColor_Black"]
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 28 [-]: LOADK     R2 K11       ; R2 := "Scope.Vignette.LeftExtend"
 29 [-]: LOADK     R3 K8        ; R3 := "_color"
 30 [-]: GETGLOBAL R4 K9        ; R4 := _G
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UIColor_Black"]
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 35 [-]: LOADK     R2 K12       ; R2 := "Scope.Vignette.BottomExtend"
 36 [-]: LOADK     R3 K8        ; R3 := "_color"
 37 [-]: GETGLOBAL R4 K9        ; R4 := _G
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UIColor_Black"]
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 41 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 42 [-]: LOADK     R2 K13       ; R2 := "Scope.Vignette.RightExtend"
 43 [-]: LOADK     R3 K8        ; R3 := "_color"
 44 [-]: GETGLOBAL R4 K9        ; R4 := _G
 45 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UIColor_Black"]
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 48 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 49 [-]: LOADK     R2 K14       ; R2 := "Scope.TagInfo"
 50 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 51 [-]: LOADK     R4 K4        ; R4 := 0
 52 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 53 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 54 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 55 [-]: LOADK     R2 K14       ; R2 := "Scope.TagInfo"
 56 [-]: LOADK     R3 K15       ; R3 := "verticalAlignment"
 57 [-]: LOADK     R4 K16       ; R4 := "center"
 58 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 59 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 60 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 61 [-]: LOADK     R2 K5        ; R2 := "Scope.Reticle"
 62 [-]: LOADK     R3 K17       ; R3 := "_z"
 63 [-]: GETUPVAL  R4 U0        ; R4 := U0
 64 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 65 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 66 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 67 [-]: LOADK     R2 K19       ; R2 := "Scope"
 68 [-]: GETGLOBAL R3 K20       ; R3 := sniperMaterial
 69 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: CALL      R0 1 1       ; R0()
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: CALL      R0 1 1       ; R0()
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: TEST      R4 1         ; if R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R4 1 1       ; R4()
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 150
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 K2        ; R4 := 25
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF81722A2"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 K3        ; R5 := 0
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF81722A2"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: LOADK     R6 K4        ; R6 := 100
 21 [-]: LOADK     R7 K3        ; R7 := 0
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x52E17A90
 24 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 25 [-]: LOADK     R7 K7        ; R7 := "Scope.Dot"
 26 [-]: GETGLOBAL R8 K8        ; R8 := UISys
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FlashInstance_EASE_OUT"]
 28 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 29 [-]: LOADK     R10 K10      ; R10 := "_alpha"
 30 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 34 [-]: LOADK     R11 K11      ; R11 := 0.25
 35 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0x52E17A90
 37 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 38 [-]: LOADK     R7 K12       ; R7 := "Scope.TagInfo"
 39 [-]: GETGLOBAL R8 K8        ; R8 := UISys
 40 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FlashInstance_EASE_OUT"]
 41 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 42 [-]: LOADK     R10 K10      ; R10 := "_alpha"
 43 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 44 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 45 [-]: MOVE      R11 R4       ; R11 := R4
 46 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 47 [-]: LOADK     R11 K11      ; R11 := 0.25
 48 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 49 [-]: GETGLOBAL R5 K5        ; R5 := 0x52E17A90
 50 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 51 [-]: LOADK     R7 K13       ; R7 := "Scope.Vignette"
 52 [-]: GETGLOBAL R8 K8        ; R8 := UISys
 53 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FlashInstance_EASE_OUT"]
 54 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 55 [-]: LOADK     R10 K10      ; R10 := "_alpha"
 56 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 58 [-]: MOVE      R11 R2       ; R11 := R2
 59 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 60 [-]: LOADK     R11 K11      ; R11 := 0.25
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: GETGLOBAL R5 K5        ; R5 := 0x52E17A90
 63 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 64 [-]: LOADK     R7 K14       ; R7 := "Scope.Reticle"
 65 [-]: GETGLOBAL R8 K8        ; R8 := UISys
 66 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FlashInstance_EASE_OUT"]
 67 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 68 [-]: LOADK     R10 K10      ; R10 := "_alpha"
 69 [-]: LOADK     R11 K15      ; R11 := "_z"
 70 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 71 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 75 [-]: LOADK     R11 K11      ; R11 := 0.25
 76 [-]: LOADK     R12 K3       ; R12 := 0
 77 [-]: CLOSURE   R13 0        ; R13 := closure(Function #10.1)
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 80 [-]: TEST      R0 0         ; if not R0 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 83 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xD6A79FE9"]
 84 [-]: LOADK     R7 K12       ; R7 := "Scope.TagInfo"
 85 [-]: LOADK     R8 K17       ; R8 := "text"
 86 [-]: GETUPVAL  R9 U2        ; R9 := U2
 87 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 88 [-]: GETGLOBAL R5 K18       ; R5 := gRegion
 89 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETGLOBAL R6 K20       ; R6 := radialBlurStrength
 92 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 119
 93 [-]: JMP       119          ; PC := 119
 94 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 95 [-]: MOVE      R7 R5        ; R7 := R5
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0x5AF30A19"]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
102 [-]: MOVE      R8 R6        ; R8 := R6
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: TEST      R0 0         ; if not R0 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x9FD36BA"]
109 [-]: GETGLOBAL R9 K20       ; R9 := radialBlurStrength
110 [-]: GETGLOBAL R10 K24      ; R10 := radialBlurScaleX
111 [-]: GETGLOBAL R11 K25      ; R11 := radialBlurScaleY
112 [-]: GETGLOBAL R12 K26      ; R12 := radialBlurDuration
113 [-]: GETUPVAL  R13 U3       ; R13 := U3
114 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0x3EAD0003"]
117 [-]: GETUPVAL  R9 U3        ; R9 := U3
118 [-]: CALL      R7 3 1       ; R7(R8,R9)
119 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= "0x0" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K3        ; R2 := "_root"
  7 [-]: LOADK     R3 K4        ; R3 := "_visible"
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K3        ; R4 := "_root"
 10 [-]: LOADK     R5 K4        ; R5 := "_visible"
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5AF30A19"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EAD0003"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD6A79FE9"]
  3 [-]: LOADK     R4 K2        ; R4 := "Scope.Reticle.RangeFinder"
  4 [-]: LOADK     R5 K3        ; R5 := "text"
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K4        ; R7 := "."
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: LOADK     R9 K5        ; R9 := "m"
  9 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


