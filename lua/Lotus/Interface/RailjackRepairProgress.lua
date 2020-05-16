code size: 30
code size: 1
code size: 46
code size: 8
code size: 32
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\RailjackRepairProgress.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: SETGLOBAL R4 K3        ; Shutdown := R4
  9 [-]: SETGLOBAL R4 K4        ; 0x3C577FA3 := R4
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K5        ; Initialize := R4
 16 [-]: SETGLOBAL R4 K6        ; 0x62648036 := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R4 K7        ; CommonResourcesReady := R4
 21 [-]: SETGLOBAL R4 K8        ; 0x3E480C13 := R4
 22 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 23 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R5 K9        ; Update := R5
 29 [-]: SETGLOBAL R5 K10       ; 0x8C7099E9 := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.Bg"
  4 [-]: LOADK     R3 K3        ; R3 := "_height"
  5 [-]: LOADK     R4 K4        ; R4 := 320
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K6        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UIColor_DarkGrey"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: TEST      R0 0         ; if not R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xFED4DB22"]
 18 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 19 [-]: LOADK     R2 K2        ; R2 := "Panel.Bg"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 23 [-]: LOADK     R2 K10       ; R2 := "Panel.Progress.Fill"
 24 [-]: GETGLOBAL R3 K11       ; R3 := progressMaterial
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 28 [-]: LOADK     R2 K12       ; R2 := "Panel.ProgressShadow"
 29 [-]: LOADK     R3 K13       ; R3 := "_z"
 30 [-]: LOADK     R4 K14       ; R4 := 200
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 33 [-]: GETGLOBAL R1 K15       ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["ProgressMovie_Time"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R0 K15       ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["ProgressMovie_Time"]
 40 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["Total"]
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: GETGLOBAL R0 K15       ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["ProgressMovie_Time"]
 44 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["Left"]
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
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


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: LOADK     R3 K2        ; R3 := "Panel.Progress.Label.Tf"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: GETGLOBAL R5 K4        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xF7005A7B"]
  7 [-]: MUL       R6 R0 K6     ; R6 := R0 * 100
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LOADK     R6 K7        ; R6 := "%"
 10 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 14 [-]: LOADK     R3 K8        ; R3 := "Panel.ProgressShadow.Label.Tf"
 15 [-]: LOADK     R4 K3        ; R4 := "text"
 16 [-]: GETGLOBAL R5 K4        ; R5 := math
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xF7005A7B"]
 18 [-]: MUL       R6 R0 K6     ; R6 := R0 * 100
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADK     R6 K7        ; R6 := "%"
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 25 [-]: LOADK     R3 K10       ; R3 := "Panel.Progress.Fill"
 26 [-]: LOADK     R4 K11       ; R4 := "AlphaTestThreshold"
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: LOADK     R6 K12       ; R6 := 0
 29 [-]: LOADK     R7 K12       ; R7 := 0
 30 [-]: LOADK     R8 K12       ; R8 := 0
 31 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x6374FD98
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x17028E8F"]
 19 [-]: LOADK     R3 K5        ; R3 := "Panel.TimeLeft.text"
 20 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Railjack/RailjackQuestRepairProgress"
 21 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE5892312"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: SETTABLE  R5 K7 R6     ; R5["TIME"] := R6
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K9        ; R1 := 0xF595ADDE
 31 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6B7B470B"]
 33 [-]: LOADK     R4 K11       ; R4 := "Panel.TimeLeft"
 34 [-]: LOADK     R5 K12       ; R5 := "textHeight"
 35 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 39 [-]: LOADK     R4 K14       ; R4 := "Panel.Bg"
 40 [-]: LOADK     R5 K15       ; R5 := "_height"
 41 [-]: ADD       R6 K16 R1    ; R6 := 250 + R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


