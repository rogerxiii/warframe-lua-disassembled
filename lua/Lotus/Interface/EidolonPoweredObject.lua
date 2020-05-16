code size: 53
code size: 42
code size: 60
code size: 60
code size: 225
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\EidolonPoweredObject.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADK     R3 K3        ; R3 := -1
  9 [-]: LOADK     R4 K3        ; R4 := -1
 10 [-]: LOADK     R5 K4        ; R5 := 0
 11 [-]: LOADK     R6 K4        ; R6 := 0
 12 [-]: LOADK     R7 K4        ; R7 := 0
 13 [-]: LOADK     R8 K4        ; R8 := 0
 14 [-]: LOADNIL   R9 R9        ; R9 := nil
 15 [-]: LOADK     R10 K5       ; R10 := ""
 16 [-]: LOADK     R11 K4       ; R11 := 0
 17 [-]: MOVE      R12 R0       ; R12 := R0
 18 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 19 [-]: MOVE      R0 R12       ; R0 := R12
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: SETGLOBAL R13 K6       ; Initialize := R13
 24 [-]: SETGLOBAL R13 K7       ; 0x62648036 := R13
 25 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 26 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: SETGLOBAL R15 K8       ; Update := R15
 47 [-]: SETGLOBAL R15 K9       ; 0x8C7099E9 := R15
 48 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETGLOBAL R15 K10      ; CommonResourcesReady := R15
 52 [-]: SETGLOBAL R15 K11      ; 0x3E480C13 := R15
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _G
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIColor_DarkGrey"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: TEST      R0 0         ; if not R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFED4DB22"]
 12 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 13 [-]: LOADK     R2 K5        ; R2 := "Panel.Bg"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 17 [-]: LOADK     R2 K7        ; R2 := "Panel.Progress.Fill"
 18 [-]: GETGLOBAL R3 K8        ; R3 := progressMaterial
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 22 [-]: LOADK     R2 K10       ; R2 := "Panel.ProgressShadow"
 23 [-]: LOADK     R3 K11       ; R3 := "_z"
 24 [-]: LOADK     R4 K12       ; R4 := 200
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K13       ; R0 := 0xF595ADDE
 27 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x6B7B470B"]
 29 [-]: LOADK     R3 K15       ; R3 := "Panel.TimeLeft"
 30 [-]: LOADK     R4 K16       ; R4 := "_y"
 31 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 32 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: GETGLOBAL R0 K13       ; R0 := 0xF595ADDE
 35 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x6B7B470B"]
 37 [-]: LOADK     R3 K5        ; R3 := "Panel.Bg"
 38 [-]: LOADK     R4 K17       ; R4 := "_height"
 39 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 40 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R0 K0      ; if R0 == 100 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "Panel.ReadyState"
  8 [-]: LOADK     R5 K4        ; R5 := "_visible"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K5        ; R4 := "Panel.Progress"
 14 [-]: LOADK     R5 K4        ; R5 := "_visible"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: LOADK     R4 K6        ; R4 := "Panel.ProgressShadow.Label"
 20 [-]: LOADK     R5 K4        ; R5 := "_visible"
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: TEST      R1 1         ; if R1 then PC := 60
 24 [-]: JMP       60           ; PC := 60
 25 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 27 [-]: LOADK     R4 K8        ; R4 := "Panel.Progress.Label.Tf"
 28 [-]: LOADK     R5 K9        ; R5 := "text"
 29 [-]: GETGLOBAL R6 K10       ; R6 := math
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xF7005A7B"]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LOADK     R7 K12       ; R7 := "%"
 34 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 38 [-]: LOADK     R4 K13       ; R4 := "Panel.ProgressShadow.Label.Tf"
 39 [-]: LOADK     R5 K9        ; R5 := "text"
 40 [-]: GETGLOBAL R6 K10       ; R6 := math
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xF7005A7B"]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADK     R7 K12       ; R7 := "%"
 45 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: DIV       R2 R0 K0     ; R2 := R0 / 100
 48 [-]: MUL       R2 R2 K14    ; R2 := R2 * 0.75
 49 [-]: ADD       R2 K15 R2    ; R2 := 0.25 + R2
 50 [-]: DIV       R3 R0 K0     ; R3 := R0 / 100
 51 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 52 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x302AAB2F"]
 53 [-]: LOADK     R6 K17       ; R6 := "Panel.Progress.Fill"
 54 [-]: LOADK     R7 K18       ; R7 := "AlphaTestThreshold"
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: LOADK     R9 K19       ; R9 := 0
 57 [-]: LOADK     R10 K19      ; R10 := 0
 58 [-]: LOADK     R11 K19      ; R11 := 0
 59 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3D1E2DA4"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 28 [-]: LOADK     R4 K8        ; R4 := "Panel.Amount"
 29 [-]: LOADK     R5 K9        ; R5 := "text"
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x7E197415"]
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: LOADK     R7 K11       ; R7 := "/"
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x7E197415"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: LOADK     R9 K12       ; R9 := " "
 40 [-]: GETUPVAL  R10 U3       ; R10 := U3
 41 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 45 [-]: LOADK     R4 K8        ; R4 := "Panel.Amount"
 46 [-]: LOADK     R5 K13       ; R5 := "textColor"
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xF81722A2"]
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: LE        1 R7 R1      ; if R7 <= R1 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: GETGLOBAL R8 K15       ; R8 := _G
 55 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["UIColor_Green"]
 56 [-]: GETGLOBAL R9 K15       ; R9 := _G
 57 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["UIColor_Red"]
 58 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 59 [-]: CALL      R2 0 1       ; R2(R3,...)
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 77
 11 [-]: JMP       77           ; PC := 77
 12 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7C1F5A97"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8B598ED4"]
 24 [-]: GETGLOBAL R2 K4        ; R2 := gPoweredGameplayObjectType
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: TEST      R0 1         ; if R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETGLOBAL R0 K6        ; R0 := math
 32 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xBCF846DF"]
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x53CE5436"]
 35 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 36 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x20EBA432"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R0 K10       ; R0 := string
 48 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x639C642A"]
 49 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x616C74B6"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 58 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xB526C779"]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: LE        0 R0 K16     ; if R0 > 0 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 66 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x1C19D966"]
 67 [-]: LOADK     R2 K18       ; R2 := "Panel.Amount"
 68 [-]: LOADK     R3 K19       ; R3 := "_visible"
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 71 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 72 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xD6A79FE9"]
 73 [-]: LOADK     R2 K21       ; R2 := "Panel.TimeLeft"
 74 [-]: LOADK     R3 K22       ; R3 := "text"
 75 [-]: LOADK     R4 K23       ; R4 := "[HC] INDEFINITE"
 76 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x1859287F"]
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x81550A75"]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: GETUPVAL  R2 U4        ; R2 := U4
 84 [-]: GETUPVAL  R3 U5        ; R3 := U5
 85 [-]: GETGLOBAL R4 K26       ; R4 := 0x6374FD98
 86 [-]: DIV       R5 R0 R1     ; R5 := R0 / R1
 87 [-]: LOADK     R6 K16       ; R6 := 0
 88 [-]: LOADK     R7 K27       ; R7 := 1
 89 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 90 [-]: MOVE      R4 R5        ; R4 := R5
 91 [-]: GETUPVAL  R4 U4        ; R4 := U4
 92 [-]: LT        0 K16 R4     ; if 0 >= R4 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R4 K6        ; R4 := math
 95 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["0x8B011038"]
 96 [-]: LOADK     R5 K16       ; R5 := 0
 97 [-]: GETUPVAL  R6 U6        ; R6 := U6
 98 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 99 [-]: DIV       R6 R6 R1     ; R6 := R6 / R1
100 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
101 [-]: MOVE      R4 R4        ; R4 := R4
102 [-]: GETUPVAL  R4 U0        ; R4 := U0
103 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x7C237DE"]
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: TEST      R4 0         ; if not R4 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: LT        0 K16 R0     ; if 0 >= R0 then PC := 127
108 [-]: JMP       127          ; PC := 127
109 [-]: GETUPVAL  R4 U6        ; R4 := U6
110 [-]: EQ        1 R4 K16     ; if R4 == 0 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETUPVAL  R4 U7        ; R4 := U7
113 [-]: LT        0 R4 R0      ; if R4 >= R0 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: GETUPVAL  R4 U0        ; R4 := U0
116 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xB526C779"]
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: DIV       R4 R0 R4     ; R4 := R0 / R4
119 [-]: MOVE      R4 R6        ; R4 := R6
120 [-]: GETUPVAL  R4 U6        ; R4 := U6
121 [-]: MOVE      R4 R4        ; R4 := R4
122 [-]: JMP       127          ; PC := 127
123 [-]: LOADK     R4 K16       ; R4 := 0
124 [-]: MOVE      R4 R5        ; R4 := R5
125 [-]: LOADK     R4 K16       ; R4 := 0
126 [-]: MOVE      R4 R4        ; R4 := R4
127 [-]: GETGLOBAL R4 K6        ; R4 := math
128 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0xF7005A7B"]
129 [-]: GETUPVAL  R5 U5        ; R5 := U5
130 [-]: SUB       R5 K27 R5    ; R5 := 1 - R5
131 [-]: MUL       R5 R5 K31    ; R5 := R5 * 100
132 [-]: CALL      R4 2 2       ; R4 := R4(R5)
133 [-]: MOVE      R4 R5        ; R4 := R5
134 [-]: GETUPVAL  R4 U5        ; R4 := U5
135 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETUPVAL  R4 U8        ; R4 := U8
138 [-]: GETUPVAL  R5 U5        ; R5 := U5
139 [-]: CALL      R4 2 1       ; R4(R5)
140 [-]: GETUPVAL  R4 U0        ; R4 := U0
141 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xB526C779"]
142 [-]: CALL      R4 2 2       ; R4 := R4(R5)
143 [-]: LT        0 K16 R4     ; if 0 >= R4 then PC := 224
144 [-]: JMP       224          ; PC := 224
145 [-]: GETUPVAL  R4 U4        ; R4 := U4
146 [-]: LT        1 K16 R4     ; if 0 < R4 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
149 [-]: GETUPVAL  R5 U2        ; R5 := U2
150 [-]: CALL      R4 2 2       ; R4 := R4(R5)
151 [-]: JMP       154          ; PC := 154
152 [-]: MOVE      R4 R0        ; R4 := R0
153 [-]: MOVE      R4 R1        ; R4 := R1
154 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
157 [-]: GETUPVAL  R6 U2        ; R6 := U2
158 [-]: CALL      R5 2 2       ; R5 := R5(R6)
159 [-]: MOVE      R5 R5        ; R5 := R5
160 [-]: JMP       163          ; PC := 163
161 [-]: MOVE      R5 R0        ; R5 := R0
162 [-]: MOVE      R5 R1        ; R5 := R1
163 [-]: GETUPVAL  R6 U9        ; R6 := U9
164 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0xF81722A2"]
165 [-]: MOVE      R7 R4        ; R7 := R4
166 [-]: LOADK     R8 K33       ; R8 := 40
167 [-]: LOADK     R9 K16       ; R9 := 0
168 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
169 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
170 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x1C19D966"]
171 [-]: LOADK     R9 K21       ; R9 := "Panel.TimeLeft"
172 [-]: LOADK     R10 K19      ; R10 := "_visible"
173 [-]: MOVE      R11 R4       ; R11 := R4
174 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
175 [-]: TEST      R4 0         ; if not R4 then PC := 200
176 [-]: JMP       200          ; PC := 200
177 [-]: GETUPVAL  R7 U4        ; R7 := U4
178 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 200
179 [-]: JMP       200          ; PC := 200
180 [-]: GETUPVAL  R7 U10       ; R7 := U10
181 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["0xC65D09DD"]
182 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
183 [-]: GETUPVAL  R9 U4        ; R9 := U4
184 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
185 [-]: GETUPVAL  R8 U4        ; R8 := U4
186 [-]: EQ        0 R8 K16     ; if R8 ~= 0 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
189 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x5DB0BD4"]
190 [-]: LOADK     R10 K35      ; R10 := "/Lotus/Language/Menu/RaidSetReady"
191 [-]: MOVE      R11 R0       ; R11 := R0
192 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
193 [-]: MOVE      R7 R8        ; R7 := R8
194 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
195 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xD6A79FE9"]
196 [-]: LOADK     R10 K21      ; R10 := "Panel.TimeLeft"
197 [-]: LOADK     R11 K22      ; R11 := "text"
198 [-]: MOVE      R12 R7       ; R12 := R7
199 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
200 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
201 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1C19D966"]
202 [-]: LOADK     R10 K18      ; R10 := "Panel.Amount"
203 [-]: LOADK     R11 K19      ; R11 := "_visible"
204 [-]: MOVE      R12 R5       ; R12 := R5
205 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
206 [-]: TEST      R5 0         ; if not R5 then PC := 217
207 [-]: JMP       217          ; PC := 217
208 [-]: GETUPVAL  R8 U11       ; R8 := U11
209 [-]: CALL      R8 1 1       ; R8()
210 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
211 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1C19D966"]
212 [-]: LOADK     R10 K18      ; R10 := "Panel.Amount"
213 [-]: LOADK     R11 K36      ; R11 := "_y"
214 [-]: GETUPVAL  R12 U12      ; R12 := U12
215 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
216 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
217 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
218 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1C19D966"]
219 [-]: LOADK     R10 K37      ; R10 := "Panel.Bg"
220 [-]: LOADK     R11 K38      ; R11 := "_height"
221 [-]: GETUPVAL  R12 U13      ; R12 := U13
222 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
223 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
224 [-]: MOVE      R0 R7        ; R0 := R7
225 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFED4DB22"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: LOADK     R2 K2        ; R2 := "Panel.Bg"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


