code size: 30
code size: 1
code size: 62
code size: 7
code size: 63
code size: 75
code size: 4
code size: 16
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\BadgeText.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 600
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; SetTitle := R2
  7 [-]: SETGLOBAL R2 K4        ; 0x52FAEDE2 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K5        ; SetLiteMode := R3
 14 [-]: SETGLOBAL R3 K6        ; 0xDB5210EC := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: SETGLOBAL R3 K7        ; SetMessage := R3
 17 [-]: SETGLOBAL R3 K8        ; 0x29DBD922 := R3
 18 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 19 [-]: SETGLOBAL R3 K9        ; Initialize := R3
 20 [-]: SETGLOBAL R3 K10       ; 0x62648036 := R3
 21 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 22 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R4 K11       ; Close := R4
 25 [-]: SETGLOBAL R4 K12       ; 0xA58BB96C := R4
 26 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R4 K13       ; Update := R4
 29 [-]: SETGLOBAL R4 K14       ; 0x8C7099E9 := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Panel"
  4 [-]: LOADK     R4 K3        ; R4 := "_xscale"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 K5        ; R7 := 100
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: LOADK     R3 K2        ; R3 := "Panel"
 15 [-]: LOADK     R4 K6        ; R4 := "_yscale"
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADK     R7 K5        ; R7 := 100
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K7        ; R3 := "TextContainer"
 26 [-]: LOADK     R4 K3        ; R4 := "_xscale"
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: LOADK     R7 K5        ; R7 := 100
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 36 [-]: LOADK     R3 K7        ; R3 := "TextContainer"
 37 [-]: LOADK     R4 K6        ; R4 := "_yscale"
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: LOADK     R7 K5        ; R7 := 100
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: TEST      R0 0         ; if not R0 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 48 [-]: GETGLOBAL R2 K9        ; R2 := shapeProcedural
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R1 K9        ; R1 := shapeProcedural
 53 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x94FB2E1A"]
 54 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 55 [-]: LOADK     R4 K12       ; R4 := "AAEdgeExtend"
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: LOADK     R4 K13       ; R4 := 1
 58 [-]: LOADK     R5 K14       ; R5 := 0
 59 [-]: LOADK     R6 K14       ; R6 := 0
 60 [-]: LOADK     R7 K14       ; R7 := 0
 61 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "true" then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  5 [-]: LOADK     R4 K3        ; R4 := "TextContainer.Label"
  6 [-]: LOADK     R5 K4        ; R5 := "text"
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 11 [-]: LOADK     R4 K5        ; R4 := "TextContainer.LabelShadow"
 12 [-]: LOADK     R5 K4        ; R5 := "text"
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 17 [-]: LOADK     R4 K6        ; R4 := "TextContainer"
 18 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 19 [-]: LOADK     R6 K8        ; R6 := 100
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 23 [-]: LOADK     R4 K9        ; R4 := "Panel"
 24 [-]: LOADK     R5 K10       ; R5 := "_visible"
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R2 K11       ; R2 := string
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x633C4246"]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: LOADK     R4 K13       ; R4 := "%["
 32 [-]: LOADK     R5 K14       ; R5 := ""
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: GETGLOBAL R2 K11       ; R2 := string
 36 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x633C4246"]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: LOADK     R4 K15       ; R4 := "%]"
 39 [-]: LOADK     R5 K14       ; R5 := ""
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: GETGLOBAL R2 K16       ; R2 := 0xF595ADDE
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K17       ; R3 := emblemTextures
 46 [-]: LEN       R3 R3        ; R3 := # R3
 47 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R3 K17       ; R3 := emblemTextures
 50 [-]: LEN       R2 R3        ; R2 := # R3
 51 [-]: JMP       57           ; PC := 57
 52 [-]: EQ        1 R2 K18     ; if R2 == nil then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LE        0 R2 K19     ; if R2 > 0 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R2 K20       ; R2 := 1
 57 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 58 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x26581636"]
 59 [-]: LOADK     R5 K9        ; R5 := "Panel"
 60 [-]: GETGLOBAL R6 K17       ; R6 := emblemTextures
 61 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "TextContainer"
 10 [-]: LOADK     R3 K6        ; R3 := "_x"
 11 [-]: LOADK     R4 K7        ; R4 := 641
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K5        ; R2 := "TextContainer"
 16 [-]: LOADK     R3 K8        ; R3 := "_y"
 17 [-]: LOADK     R4 K9        ; R4 := 370
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K5        ; R2 := "TextContainer"
 22 [-]: LOADK     R3 K10       ; R3 := "_xscale"
 23 [-]: LOADK     R4 K11       ; R4 := 80
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K5        ; R2 := "TextContainer"
 28 [-]: LOADK     R3 K12       ; R3 := "_yscale"
 29 [-]: LOADK     R4 K11       ; R4 := 80
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 33 [-]: LOADK     R2 K13       ; R2 := "TextContainer.Label"
 34 [-]: LOADK     R3 K14       ; R3 := "text"
 35 [-]: LOADK     R4 K15       ; R4 := ""
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 38 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 39 [-]: LOADK     R2 K16       ; R2 := "TextContainer.LabelShadow"
 40 [-]: LOADK     R3 K14       ; R3 := "text"
 41 [-]: LOADK     R4 K15       ; R4 := ""
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 44 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 45 [-]: LOADK     R2 K5        ; R2 := "TextContainer"
 46 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 47 [-]: LOADK     R4 K4        ; R4 := 0
 48 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 49 [-]: GETGLOBAL R0 K17       ; R0 := gFlashMgr
 50 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x616DD092"]
 51 [-]: GETGLOBAL R2 K19       ; R2 := loadoutMovie
 52 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 53 [-]: GETGLOBAL R1 K20       ; R1 := 0x400E7765
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 59 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xDB90DB69"]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K22       ; R1 := 0x52E17A90
 63 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 64 [-]: LOADK     R3 K2        ; R3 := "Panel"
 65 [-]: GETGLOBAL R4 K23       ; R4 := UISys
 66 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 67 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 68 [-]: LOADK     R6 K3        ; R6 := "_alpha"
 69 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 70 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 71 [-]: LOADK     R7 K25       ; R7 := 70
 72 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 73 [-]: LOADK     R7 K26       ; R7 := 0.5
 74 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 69
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
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7C1F5A97"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


