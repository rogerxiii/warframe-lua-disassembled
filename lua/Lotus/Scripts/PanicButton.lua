code size: 98
code size: 21
code size: 45
code size: 38
code size: 69
code size: 39
code size: 74
code size: 87
code size: 1
code size: 155
code size: 44
code size: 207
code size: 23
code size: 39
code size: 86
code size: 68
code size: 247
code size: 68
code size: 72
code size: 40
code size: 66
code size: 89
code size: 15
code size: 103
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PanicButton.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: LOADK     R1 K1        ; R1 := 0.34999999403954
  3 [-]: LOADK     R2 K1        ; R2 := 0.34999999403954
  4 [-]: LOADK     R3 K2        ; R3 := 0.40000000596046
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
  6 [-]: LOADK     R5 K4        ; R5 := "Lotus.Scripts.Libs.PanicLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K5        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K7        ; R7 := "SecurityLevel"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K8        ; R8 := "EmissiveTintColor"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K9        ; R9 := "EmissiveTintColorHi"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K10      ; R10 := "EmissiveTintColorLo"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 24 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 25 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 26 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 27 [-]: SETGLOBAL R13 K11      ; ShutterShake := R13
 28 [-]: SETGLOBAL R13 K12      ; 0x39F28B0F := R13
 29 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 30 [-]: SETGLOBAL R13 K13      ; CinShutterShake := R13
 31 [-]: SETGLOBAL R13 K14      ; 0x7B36C099 := R13
 32 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: SETGLOBAL R13 K15      ; RandomizeGlass := R13
 38 [-]: SETGLOBAL R13 K16      ; 0x77C49D1A := R13
 39 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 40 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 41 [-]: SETGLOBAL R14 K17      ; RaiseLevelAlertState := R14
 42 [-]: SETGLOBAL R14 K18      ; 0x1B33E8EA := R14
 43 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 44 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 45 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: SETGLOBAL R17 K19      ; PanicButton := R17
 52 [-]: SETGLOBAL R17 K20      ; 0x6F0B2AF := R17
 53 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: SETGLOBAL R17 K21      ; PanicButtonFortress := R17
 57 [-]: SETGLOBAL R17 K22      ; 0x11566CDD := R17
 58 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 59 [-]: SETGLOBAL R17 K23      ; OnAvatarEnterBreach := R17
 60 [-]: SETGLOBAL R17 K24      ; 0xEF8D2F1 := R17
 61 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 62 [-]: SETGLOBAL R17 K25      ; OnAvatarLeaveBreach := R17
 63 [-]: SETGLOBAL R17 K26      ; 0xE09BD2B9 := R17
 64 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: SETGLOBAL R17 K27      ; HullBreach := R17
 71 [-]: SETGLOBAL R17 K28      ; 0xA8177FBF := R17
 72 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 73 [-]: SETGLOBAL R17 K29      ; GenericHackPanel := R17
 74 [-]: SETGLOBAL R17 K30      ; 0x8D955C39 := R17
 75 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 76 [-]: SETGLOBAL R17 K31      ; GenericHackPanelMultiDecos := R17
 77 [-]: SETGLOBAL R17 K32      ; 0xFEE0CF9B := R17
 78 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
 79 [-]: SETGLOBAL R17 K33      ; DoorControl := R17
 80 [-]: SETGLOBAL R17 K34      ; 0xC773D31A := R17
 81 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
 82 [-]: SETGLOBAL R17 K35      ; CinHullBreach := R17
 83 [-]: SETGLOBAL R17 K36      ; 0xFA1A85A1 := R17
 84 [-]: CLOSURE   R17 20       ; R17 := closure(Function #21)
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: SETGLOBAL R17 K37      ; Purge := R17
 90 [-]: SETGLOBAL R17 K38      ; 0x5CAB479C := R17
 91 [-]: CLOSURE   R17 21       ; R17 := closure(Function #22)
 92 [-]: SETGLOBAL R17 K39      ; GetPanicButtonActionText := R17
 93 [-]: SETGLOBAL R17 K40      ; 0xCB7EB277 := R17
 94 [-]: CLOSURE   R17 22       ; R17 := closure(Function #23)
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: SETGLOBAL R17 K41      ; PanicButtonMasterScript := R17
 97 [-]: SETGLOBAL R17 K42      ; 0xBFB081C := R17
 98 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Activate shutters"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x63B09107
  5 [-]: GETGLOBAL R1 K3        ; R1 := shutters
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8D5886B7"]
 14 [-]: LOADK     R7 K6        ; R7 := "PlayTriggeredAnim"
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 19 [-]: LOADK     R6 K8        ; R6 := 4
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: LOADK     R2 K1        ; R2 := 1
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: FORPREP   R2 44        ; R2 -= R4; PC := 44
 10 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 11 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x6DA72501"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6["0x6DA72501"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0x458357BC
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xFA1ED226"]
 21 [-]: CALL      R8 1 2       ; R8 := R8()
 22 [-]: SETTABLE  R8 K6 K1     ; R8["baseAmount"] := 1
 23 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x535CFE87"]
 24 [-]: GETGLOBAL R11 K8       ; R11 := Game
 25 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["PT_STAGGERED"]
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 28 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xE6EDB183"]
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x85DAD235"]
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0xD0B0E6FB"]
 35 [-]: GETGLOBAL R11 K4       ; R11 := Engine
 36 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["TORSO"]
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x336239F7"]
 39 [-]: MUL       R11 R7 K15   ; R11 := R7 * 500
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0x4722B671"]
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF144999"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K4        ; R5 := "LightFixtureTemplate"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADK     R6 K5        ; R6 := 0
 10 [-]: LOADK     R7 K6        ; R7 := 50
 11 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x7FD4B57D
 18 [-]: LOADK     R4 K9        ; R4 := 1
 19 [-]: LEN       R5 R2        ; R5 := # R2
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETTABLE  R4 R2 R3     ; R4 := R2[R3]
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xD124E361"]
 28 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 29 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["EMISSIVE_MAP_ATTEN"]
 30 [-]: LOADK     R8 K5        ; R8 := 0
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xC61B54A7"]
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 34 [-]: CALL      R7 1 0       ; R7,... := R7()
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xD4C2743F"]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
 11 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA933C036"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x20092973"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xAEFC2C7E"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: EQ        0 R6 K9      ; if R6 ~= "0x1" then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x6DA72501"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 28 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x25992394"]
 29 [-]: GETGLOBAL R9 K12       ; R9 := shakeSound
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 33 [-]: MOVE      R3 R7        ; R3 := R7
 34 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xAEFC2C7E"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: EQ        0 R7 K9      ; if R7 ~= "0x1" then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0xD6F5F878"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETTABLE  R8 R2 K14    ; R8 := R2["viewShake"]
 46 [-]: MUL       R9 R7 K16    ; R9 := R7 * 10
 47 [-]: SETTABLE  R8 K15 R9    ; R8["mShakeAmbient"] := R9
 48 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 49 [-]: LOADK     R9 K18       ; R9 := 0
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: JMP       34           ; PC := 34
 52 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 53 [-]: LOADK     R9 K18       ; R9 := 0
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: JMP       21           ; PC := 21
 56 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 57 [-]: LOADK     R9 K19       ; R9 := 4
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: GETTABLE  R8 R2 K14    ; R8 := R2["viewShake"]
 60 [-]: SETTABLE  R8 K15 K18   ; R8["mShakeAmbient"] := 0
 61 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 62 [-]: MOVE      R9 R3        ; R9 := R3
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3["0x2842784A"]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
 11 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA933C036"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x6DA72501"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x25992394"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := shakeSound
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 24 [-]: MOVE      R3 R5        ; R3 := R5
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xD6F5F878"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["viewShake"]
 33 [-]: MUL       R7 R5 K12    ; R7 := R5 * 10
 34 [-]: SETTABLE  R6 K11 R7    ; R6["mShakeAmbient"] := R7
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 36 [-]: LOADK     R7 K14       ; R7 := 0
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       25           ; PC := 25
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 191
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FxLayer"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K4        ; R3 := "Ice"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FxLayer"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K5        ; R3 := "Fire"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FxLayer"]
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 27 [-]: LOADK     R3 K6        ; R3 := "Infested"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["faction"]
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 35 [-]: LOADK     R3 K8        ; R3 := "RedVeil"
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R0 K9        ; R0 := 0
 40 [-]: LOADK     R1 K10       ; R1 := 1
 41 [-]: GETGLOBAL R2 K11       ; R2 := glassPanes
 42 [-]: LEN       R2 R2        ; R2 := # R2
 43 [-]: LOADK     R3 K10       ; R3 := 1
 44 [-]: FORPREP   R1 73        ; R1 -= R3; PC := 73
 45 [-]: GETGLOBAL R5 K11       ; R5 := glassPanes
 46 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x72E5DB62"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xCE832AFF"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K14       ; R6 := 0x8C4A6742
 52 [-]: LOADK     R7 K9        ; R7 := 0
 53 [-]: LOADK     R8 K10       ; R8 := 1
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: LE        0 R6 R0      ; if R6 > R0 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 58 [-]: LOADK     R8 K15       ; R8 := "Spawn"
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R7 K11       ; R7 := glassPanes
 63 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 64 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x8D5886B7"]
 65 [-]: LOADK     R9 K17       ; R9 := "MaterialSwitch"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R7 K11       ; R7 := glassPanes
 69 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 70 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x8D5886B7"]
 71 [-]: LOADK     R9 K18       ; R9 := "Make invulnerable"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: FORLOOP   R1 45        ; R1 += R3; if R1 <= R2 then begin PC := 45; R4 := R1 end
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9139A00"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := avatarType
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K4        ; R6 := 0
  8 [-]: LOADK     R7 K5        ; R7 := 100
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: LOADK     R4 K6        ; R4 := 1
 12 [-]: GETGLOBAL R5 K7        ; R5 := triggerZoneObjectTags
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: LOADK     R6 K6        ; R6 := 1
 15 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 16 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 17 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xA10978B4"]
 18 [-]: GETGLOBAL R10 K7       ; R10 := triggerZoneObjectTags
 19 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 20 [-]: MOVE      R11 R1       ; R11 := R1
 21 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R9 K10       ; R9 := table
 28 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0x93B1256B
 34 [-]: LOADK     R10 K13      ; R10 := "Could not find objects with tag "
 35 [-]: GETGLOBAL R11 K14      ; R11 := 0x9FAED6BC
 36 [-]: GETGLOBAL R12 K7       ; R12 := triggerZoneObjectTags
 37 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 42 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 43 [-]: GETGLOBAL R10 K7       ; R10 := triggerZoneObjectTags
 44 [-]: LEN       R10 R10      ; R10 := # R10
 45 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R10 K7       ; R10 := triggerZoneObjectTags
 48 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[1]
 49 [-]: GETGLOBAL R11 K15      ; R11 := _T
 50 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["DeactivatedBreachZone"]
 51 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R9 2         ; return R9
 54 [-]: GETGLOBAL R11 K15      ; R11 := _T
 55 [-]: SETTABLE  R11 K17 R10  ; R11["CurrentBreachZone"] := R10
 56 [-]: LOADNIL   R11 R11      ; R11 := nil
 57 [-]: LOADK     R12 K6       ; R12 := 1
 58 [-]: LEN       R13 R2       ; R13 := # R2
 59 [-]: LOADK     R14 K6       ; R14 := 1
 60 [-]: FORPREP   R12 85       ; R12 -= R14; PC := 85
 61 [-]: GETTABLE  R16 R2 R15   ; R16 := R2[R15]
 62 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16["0x72E5DB62"]
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: MOVE      R11 R17      ; R11 := R17
 65 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
 66 [-]: MOVE      R18 R11      ; R18 := R11
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: TEST      R17 1        ; if R17 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: LOADK     R17 K6       ; R17 := 1
 71 [-]: LEN       R18 R3       ; R18 := # R3
 72 [-]: LOADK     R19 K6       ; R19 := 1
 73 [-]: FORPREP   R17 84       ; R17 -= R19; PC := 84
 74 [-]: GETTABLE  R21 R3 R20   ; R21 := R3[R20]
 75 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0x72E5DB62"]
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: EQ        0 R11 R21    ; if R11 ~= R21 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R21 K10      ; R21 := table
 80 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["0xE6450C9D"]
 81 [-]: MOVE      R22 R9       ; R22 := R9
 82 [-]: MOVE      R23 R16      ; R23 := R16
 83 [-]: CALL      R21 3 1      ; R21(R22,R23)
 84 [-]: FORLOOP   R17 74       ; R17 += R19; if R17 <= R18 then begin PC := 74; R20 := R17 end
 85 [-]: FORLOOP   R12 61       ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
 86 [-]: RETURN    R9 2         ; return R9
 87 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := coneType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: LEN       R4 R2        ; R4 := # R2
 11 [-]: LOADK     R5 K3        ; R5 := 1
 12 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8D5886B7"]
 17 [-]: LOADK     R9 K5        ; R9 := "Hide"
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8D5886B7"]
 22 [-]: LOADK     R9 K6        ; R9 := "Show"
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8D5886B7"]
 26 [-]: LOADK     R9 K7        ; R9 := "ClearMaterialSwitch"
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 29 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x15D4DAEE"]
 30 [-]: GETGLOBAL R9 K8        ; R9 := GreenFlareType
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: MOVE      R2 R7        ; R2 := R7
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: LOADK     R7 K3        ; R7 := 1
 39 [-]: LEN       R8 R2        ; R8 := # R2
 40 [-]: LOADK     R9 K3        ; R9 := 1
 41 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 42 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 43 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x7DBDDA0B"]
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: MOVE      R14 R1       ; R14 := R1
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: FORLOOP   R7 42        ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
 48 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0["0x15D4DAEE"]
 49 [-]: GETGLOBAL R13 K10      ; R13 := RedFlareType
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: MOVE      R2 R11       ; R2 := R11
 52 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: LOADK     R11 K3       ; R11 := 1
 58 [-]: LEN       R12 R2       ; R12 := # R2
 59 [-]: LOADK     R13 K3       ; R13 := 1
 60 [-]: FORPREP   R11 66       ; R11 -= R13; PC := 66
 61 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 62 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x7DBDDA0B"]
 63 [-]: MOVE      R17 R1       ; R17 := R1
 64 [-]: MOVE      R18 R1       ; R18 := R1
 65 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 66 [-]: FORLOOP   R11 61       ; R11 += R13; if R11 <= R12 then begin PC := 61; R14 := R11 end
 67 [-]: SELF      R15 R0 K0    ; R16 := R0; R15 := R0["0x15D4DAEE"]
 68 [-]: GETGLOBAL R17 K11      ; R17 := laserScanType
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: MOVE      R2 R15       ; R2 := R15
 71 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R2       ; R16 := R2
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: LOADK     R15 K3       ; R15 := 1
 77 [-]: LEN       R16 R2       ; R16 := # R2
 78 [-]: LOADK     R17 K3       ; R17 := 1
 79 [-]: FORPREP   R15 95       ; R15 -= R17; PC := 95
 80 [-]: TEST      R1 1         ; if R1 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 83 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0x8D5886B7"]
 84 [-]: LOADK     R21 K12      ; R21 := "Disable"
 85 [-]: CALL      R19 3 1      ; R19(R20,R21)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 88 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0x8D5886B7"]
 89 [-]: LOADK     R21 K13      ; R21 := "Enable"
 90 [-]: CALL      R19 3 1      ; R19(R20,R21)
 91 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 92 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x36030FD5"]
 93 [-]: MOVE      R21 R0       ; R21 := R0
 94 [-]: CALL      R19 3 1      ; R19(R20,R21)
 95 [-]: FORLOOP   R15 80       ; R15 += R17; if R15 <= R16 then begin PC := 80; R18 := R15 end
 96 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0["0x15D4DAEE"]
 97 [-]: GETGLOBAL R21 K15      ; R21 := grineerBeamLargeType
 98 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 99 [-]: MOVE      R2 R19       ; R2 := R19
100 [-]: LOADK     R19 K3       ; R19 := 1
101 [-]: LEN       R20 R2       ; R20 := # R2
102 [-]: LOADK     R21 K3       ; R21 := 1
103 [-]: FORPREP   R19 129      ; R19 -= R21; PC := 129
104 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
105 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23["0x15D4DAEE"]
106 [-]: GETGLOBAL R25 K16      ; R25 := laserSound
107 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
108 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
109 [-]: MOVE      R25 R23      ; R25 := R23
110 [-]: CALL      R24 2 2      ; R24 := R24(R25)
111 [-]: TEST      R24 1        ; if R24 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: LOADK     R24 K3       ; R24 := 1
114 [-]: LEN       R25 R23      ; R25 := # R23
115 [-]: LOADK     R26 K3       ; R26 := 1
116 [-]: FORPREP   R24 128      ; R24 -= R26; PC := 128
117 [-]: TEST      R1 1         ; if R1 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
120 [-]: SELF      R28 R28 K4   ; R29 := R28; R28 := R28["0x8D5886B7"]
121 [-]: LOADK     R30 K12      ; R30 := "Disable"
122 [-]: CALL      R28 3 1      ; R28(R29,R30)
123 [-]: JMP       128          ; PC := 128
124 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
125 [-]: SELF      R28 R28 K4   ; R29 := R28; R28 := R28["0x8D5886B7"]
126 [-]: LOADK     R30 K13      ; R30 := "Enable"
127 [-]: CALL      R28 3 1      ; R28(R29,R30)
128 [-]: FORLOOP   R24 117      ; R24 += R26; if R24 <= R25 then begin PC := 117; R27 := R24 end
129 [-]: FORLOOP   R19 104      ; R19 += R21; if R19 <= R20 then begin PC := 104; R22 := R19 end
130 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
131 [-]: MOVE      R29 R2       ; R29 := R2
132 [-]: CALL      R28 2 2      ; R28 := R28(R29)
133 [-]: TEST      R28 1        ; if R28 then PC := 155
134 [-]: JMP       155          ; PC := 155
135 [-]: LOADK     R28 K3       ; R28 := 1
136 [-]: LEN       R29 R2       ; R29 := # R2
137 [-]: LOADK     R30 K3       ; R30 := 1
138 [-]: FORPREP   R28 154      ; R28 -= R30; PC := 154
139 [-]: TEST      R1 1         ; if R1 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
142 [-]: SELF      R32 R32 K4   ; R33 := R32; R32 := R32["0x8D5886B7"]
143 [-]: LOADK     R34 K12      ; R34 := "Disable"
144 [-]: CALL      R32 3 1      ; R32(R33,R34)
145 [-]: JMP       150          ; PC := 150
146 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
147 [-]: SELF      R32 R32 K4   ; R33 := R32; R32 := R32["0x8D5886B7"]
148 [-]: LOADK     R34 K13      ; R34 := "Enable"
149 [-]: CALL      R32 3 1      ; R32(R33,R34)
150 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
151 [-]: SELF      R32 R32 K14  ; R33 := R32; R32 := R32["0x36030FD5"]
152 [-]: MOVE      R34 R0       ; R34 := R0
153 [-]: CALL      R32 3 1      ; R32(R33,R34)
154 [-]: FORLOOP   R28 139      ; R28 += R30; if R28 <= R29 then begin PC := 139; R31 := R28 end
155 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9139A00"]
  4 [-]: GETGLOBAL R4 K3        ; R4 := gZoneAttribsType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       41           ; PC := 41
 10 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x72E5DB62"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xCE832AFF"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0x171774F7"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7["0xF6304A28"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: EQ        1 R10 K11    ; if R10 == "FlyIn" then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x828F05DE"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R1 R10       ; R1 := R10
 41 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 42 [-]: JMP       10           ; PC := 10
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x72E5DB62"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x828F05DE"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xDFBD15B8"]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: GETGLOBAL R8 K8        ; R8 := playerAvatar
 21 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 66
 22 [-]: JMP       66           ; PC := 66
 23 [-]: LOADK     R8 K1        ; R8 := 1
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: LOADK     R10 K1       ; R10 := 1
 26 [-]: FORPREP   R8 64        ; R8 -= R10; PC := 64
 27 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 28 [-]: GETGLOBAL R13 K10      ; R13 := _T
 29 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["SecurityOff"]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: TEST      R12 1        ; if R12 then PC := 64
 32 [-]: JMP       64           ; PC := 64
 33 [-]: GETGLOBAL R12 K10      ; R12 := _T
 34 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["SecurityOff"]
 35 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 36 [-]: LEN       R12 R12      ; R12 := # R12
 37 [-]: LOADK     R13 K1       ; R13 := 1
 38 [-]: LOADK     R14 K12      ; R14 := -1
 39 [-]: FORPREP   R12 63       ; R12 -= R14; PC := 63
 40 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 41 [-]: GETGLOBAL R17 K10      ; R17 := _T
 42 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["SecurityOff"]
 43 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
 44 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: TEST      R16 1        ; if R16 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETGLOBAL R16 K10      ; R16 := _T
 49 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["SecurityOff"]
 50 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
 51 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 52 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0xFCA4043A"]
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: LT        0 K14 R16    ; if 0 >= R16 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R16 K10      ; R16 := _T
 57 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["SecurityOff"]
 58 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
 59 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 60 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x41BCF9CD"]
 61 [-]: LOADK     R18 K16      ; R18 := 0.5
 62 [-]: CALL      R16 3 1      ; R16(R17,R18)
 63 [-]: FORLOOP   R12 40       ; R12 += R14; if R12 <= R13 then begin PC := 40; R15 := R12 end
 64 [-]: FORLOOP   R8 27        ; R8 += R10; if R8 <= R9 then begin PC := 27; R11 := R8 end
 65 [-]: JMP       207          ; PC := 207
 66 [-]: SELF      R16 R2 K17   ; R17 := R2; R16 := R2["0xE99ED4E7"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: EQ        0 R16 K18    ; if R16 ~= "0x1" then PC := 207
 69 [-]: JMP       207          ; PC := 207
 70 [-]: GETGLOBAL R16 K10      ; R16 := _T
 71 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["SecurityOff"]
 72 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
 73 [-]: LEN       R16 R16      ; R16 := # R16
 74 [-]: LOADK     R17 K1       ; R17 := 1
 75 [-]: LOADK     R18 K12      ; R18 := -1
 76 [-]: FORPREP   R16 86       ; R16 -= R18; PC := 86
 77 [-]: GETGLOBAL R20 K10      ; R20 := _T
 78 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["SecurityOff"]
 79 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
 80 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 81 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0xFCA4043A"]
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: LT        0 K14 R20    ; if 0 >= R20 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: FORLOOP   R16 77       ; R16 += R18; if R16 <= R17 then begin PC := 77; R19 := R16 end
 87 [-]: SELF      R20 R2 K19   ; R21 := R2; R20 := R2["0xBD5760C4"]
 88 [-]: GETUPVAL  R22 U0       ; R22 := U0
 89 [-]: MOVE      R23 R4       ; R23 := R4
 90 [-]: LOADK     R24 K1       ; R24 := 1
 91 [-]: LOADK     R25 K12      ; R25 := -1
 92 [-]: LOADK     R26 K1       ; R26 := 1
 93 [-]: LOADK     R27 K20      ; R27 := 2
 94 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
 95 [-]: LOADK     R20 K1       ; R20 := 1
 96 [-]: MOVE      R21 R6       ; R21 := R6
 97 [-]: LOADK     R22 K1       ; R22 := 1
 98 [-]: FORPREP   R20 202      ; R20 -= R22; PC := 202
 99 [-]: SELF      R24 R2 K7    ; R25 := R2; R24 := R2["0xDFBD15B8"]
100 [-]: MOVE      R26 R23      ; R26 := R23
101 [-]: GETUPVAL  R27 U0       ; R27 := U0
102 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
103 [-]: MOVE      R7 R24       ; R7 := R24
104 [-]: LT        0 K14 R7     ; if 0 >= R7 then PC := 142
105 [-]: JMP       142          ; PC := 142
106 [-]: GETGLOBAL R24 K9       ; R24 := 0x400E7765
107 [-]: GETGLOBAL R25 K10      ; R25 := _T
108 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["SecurityOn"]
109 [-]: CALL      R24 2 2      ; R24 := R24(R25)
110 [-]: TEST      R24 1        ; if R24 then PC := 142
111 [-]: JMP       142          ; PC := 142
112 [-]: GETGLOBAL R24 K9       ; R24 := 0x400E7765
113 [-]: GETGLOBAL R25 K10      ; R25 := _T
114 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["SecurityOn"]
115 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
116 [-]: CALL      R24 2 2      ; R24 := R24(R25)
117 [-]: TEST      R24 1        ; if R24 then PC := 142
118 [-]: JMP       142          ; PC := 142
119 [-]: GETGLOBAL R24 K10      ; R24 := _T
120 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["SecurityOn"]
121 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
122 [-]: LEN       R24 R24      ; R24 := # R24
123 [-]: LOADK     R25 K1       ; R25 := 1
124 [-]: LOADK     R26 K12      ; R26 := -1
125 [-]: FORPREP   R24 141      ; R24 -= R26; PC := 141
126 [-]: GETGLOBAL R28 K9       ; R28 := 0x400E7765
127 [-]: GETGLOBAL R29 K10      ; R29 := _T
128 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["SecurityOn"]
129 [-]: GETTABLE  R29 R29 R23  ; R29 := R29[R23]
130 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
131 [-]: CALL      R28 2 2      ; R28 := R28(R29)
132 [-]: TEST      R28 1        ; if R28 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R28 K10      ; R28 := _T
135 [-]: GETTABLE  R28 R28 K21  ; R28 := R28["SecurityOn"]
136 [-]: GETTABLE  R28 R28 R23  ; R28 := R28[R23]
137 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
138 [-]: SELF      R28 R28 K22  ; R29 := R28; R28 := R28["0x8D5886B7"]
139 [-]: LOADK     R30 K23      ; R30 := "TriggerPort"
140 [-]: CALL      R28 3 1      ; R28(R29,R30)
141 [-]: FORLOOP   R24 126      ; R24 += R26; if R24 <= R25 then begin PC := 126; R27 := R24 end
142 [-]: LT        0 K14 R7     ; if 0 >= R7 then PC := 202
143 [-]: JMP       202          ; PC := 202
144 [-]: GETGLOBAL R28 K9       ; R28 := 0x400E7765
145 [-]: GETGLOBAL R29 K10      ; R29 := _T
146 [-]: GETTABLE  R29 R29 K24  ; R29 := R29["FortressCameras"]
147 [-]: CALL      R28 2 2      ; R28 := R28(R29)
148 [-]: TEST      R28 1        ; if R28 then PC := 202
149 [-]: JMP       202          ; PC := 202
150 [-]: GETGLOBAL R28 K9       ; R28 := 0x400E7765
151 [-]: GETGLOBAL R29 K10      ; R29 := _T
152 [-]: GETTABLE  R29 R29 K24  ; R29 := R29["FortressCameras"]
153 [-]: GETTABLE  R29 R29 R23  ; R29 := R29[R23]
154 [-]: CALL      R28 2 2      ; R28 := R28(R29)
155 [-]: TEST      R28 1        ; if R28 then PC := 202
156 [-]: JMP       202          ; PC := 202
157 [-]: GETGLOBAL R28 K10      ; R28 := _T
158 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["FortressCameras"]
159 [-]: GETTABLE  R28 R28 R23  ; R28 := R28[R23]
160 [-]: LEN       R28 R28      ; R28 := # R28
161 [-]: LOADK     R29 K1       ; R29 := 1
162 [-]: LOADK     R30 K12      ; R30 := -1
163 [-]: FORPREP   R28 201      ; R28 -= R30; PC := 201
164 [-]: GETGLOBAL R32 K9       ; R32 := 0x400E7765
165 [-]: GETGLOBAL R33 K10      ; R33 := _T
166 [-]: GETTABLE  R33 R33 K24  ; R33 := R33["FortressCameras"]
167 [-]: GETTABLE  R33 R33 R23  ; R33 := R33[R23]
168 [-]: GETTABLE  R33 R33 R31  ; R33 := R33[R31]
169 [-]: CALL      R32 2 2      ; R32 := R32(R33)
170 [-]: TEST      R32 1        ; if R32 then PC := 201
171 [-]: JMP       201          ; PC := 201
172 [-]: GETGLOBAL R32 K10      ; R32 := _T
173 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["FortressCameras"]
174 [-]: GETTABLE  R32 R32 R23  ; R32 := R32[R23]
175 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
176 [-]: SELF      R32 R32 K25  ; R33 := R32; R32 := R32["0x788FFF36"]
177 [-]: CALL      R32 2 2      ; R32 := R32(R33)
178 [-]: GETGLOBAL R33 K9       ; R33 := 0x400E7765
179 [-]: MOVE      R34 R32      ; R34 := R32
180 [-]: CALL      R33 2 2      ; R33 := R33(R34)
181 [-]: TEST      R33 1        ; if R33 then PC := 201
182 [-]: JMP       201          ; PC := 201
183 [-]: SELF      R33 R32 K26  ; R34 := R32; R33 := R32["0xABD9DD93"]
184 [-]: CALL      R33 2 2      ; R33 := R33(R34)
185 [-]: SELF      R34 R32 K5   ; R35 := R32; R34 := R32["0x72E5DB62"]
186 [-]: CALL      R34 2 2      ; R34 := R34(R35)
187 [-]: SELF      R35 R34 K6   ; R36 := R34; R35 := R34["0x828F05DE"]
188 [-]: CALL      R35 2 2      ; R35 := R35(R36)
189 [-]: EQ        0 R35 R23    ; if R35 ~= R23 then PC := 201
190 [-]: JMP       201          ; PC := 201
191 [-]: SELF      R36 R33 K27  ; R37 := R33; R36 := R33["0x3DE5CD9B"]
192 [-]: MOVE      R38 R1       ; R38 := R1
193 [-]: GETGLOBAL R39 K28      ; R39 := 0xEC274B1A
194 [-]: LOADK     R40 K29      ; R40 := "SleepState"
195 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
196 [-]: CALL      R36 0 1      ; R36(R37,...)
197 [-]: GETUPVAL  R36 U2       ; R36 := U2
198 [-]: MOVE      R37 R32      ; R37 := R32
199 [-]: MOVE      R38 R0       ; R38 := R0
200 [-]: CALL      R36 3 1      ; R36(R37,R38)
201 [-]: FORLOOP   R28 164      ; R28 += R30; if R28 <= R29 then begin PC := 164; R31 := R28 end
202 [-]: FORLOOP   R20 99       ; R20 += R22; if R20 <= R21 then begin PC := 99; R23 := R20 end
203 [-]: SELF      R36 R2 K30   ; R37 := R2; R36 := R2["0x5E7BC140"]
204 [-]: GETUPVAL  R38 U0       ; R38 := U0
205 [-]: MOVE      R39 R4       ; R39 := R4
206 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
207 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xA4FBBD89"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: GETGLOBAL R6 K7        ; R6 := alarmBank
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 437
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K4        ; R1 := 1
 14 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K4        ; R1 := 1
 17 [-]: EQ        0 R1 K4      ; if R1 ~= 1 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xA4FBBD89"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: GETGLOBAL R6 K7        ; R6 := alarmBank
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 26 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA76F0612"]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K10       ; R7 := "SecurityOn"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: TEST      R3 1         ; if R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5AF30A19"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xCD7D7536"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := HBColorCorrection
 10 [-]: LOADK     R5 K4        ; R5 := 3
 11 [-]: LOADK     R6 K5        ; R6 := -1
 12 [-]: LOADK     R7 K6        ; R7 := 0
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xB8613F53"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 86
 17 [-]: JMP       86           ; PC := 86
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 19 [-]: GETGLOBAL R3 K8        ; R3 := occlusionFilter
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 24 [-]: GETGLOBAL R3 K9        ; R3 := mixerArray
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K10       ; R2 := fadeInTime
 30 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 62
 31 [-]: JMP       62           ; PC := 62
 32 [-]: LOADK     R2 K11       ; R2 := 1
 33 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 74
 34 [-]: JMP       74           ; PC := 74
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x93034B55
 36 [-]: GETGLOBAL R4 K13       ; R4 := filterAmount
 37 [-]: LOADK     R5 K6        ; R5 := 0
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: LOADK     R4 K11       ; R4 := 1
 41 [-]: GETGLOBAL R5 K9        ; R5 := mixerArray
 42 [-]: LEN       R5 R5        ; R5 := # R5
 43 [-]: LOADK     R6 K11       ; R6 := 1
 44 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 45 [-]: GETGLOBAL R8 K9        ; R8 := mixerArray
 46 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 47 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x7C1C2DEC"]
 48 [-]: GETGLOBAL R10 K8       ; R10 := occlusionFilter
 49 [-]: MOVE      R11 R3       ; R11 := R3
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 52 [-]: GETGLOBAL R8 K15       ; R8 := 0x6306558E
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: GETGLOBAL R9 K10       ; R9 := fadeInTime
 55 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 56 [-]: SUB       R2 R2 R8     ; R2 := R2 - R8
 57 [-]: GETGLOBAL R8 K16       ; R8 := 0x201191EA
 58 [-]: LOADK     R9 K6        ; R9 := 0
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: JMP       33           ; PC := 33
 61 [-]: JMP       74           ; PC := 74
 62 [-]: LOADK     R8 K11       ; R8 := 1
 63 [-]: GETGLOBAL R9 K9        ; R9 := mixerArray
 64 [-]: LEN       R9 R9        ; R9 := # R9
 65 [-]: LOADK     R10 K11      ; R10 := 1
 66 [-]: FORPREP   R8 73        ; R8 -= R10; PC := 73
 67 [-]: GETGLOBAL R12 K9       ; R12 := mixerArray
 68 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 69 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x7C1C2DEC"]
 70 [-]: GETGLOBAL R14 K8       ; R14 := occlusionFilter
 71 [-]: GETGLOBAL R15 K13      ; R15 := filterAmount
 72 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 73 [-]: FORLOOP   R8 67        ; R8 += R10; if R8 <= R9 then begin PC := 67; R11 := R8 end
 74 [-]: LOADK     R12 K11      ; R12 := 1
 75 [-]: GETGLOBAL R13 K9       ; R13 := mixerArray
 76 [-]: LEN       R13 R13      ; R13 := # R13
 77 [-]: LOADK     R14 K11      ; R14 := 1
 78 [-]: FORPREP   R12 85       ; R12 -= R14; PC := 85
 79 [-]: GETGLOBAL R16 K9       ; R16 := mixerArray
 80 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 81 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0x7C1C2DEC"]
 82 [-]: GETGLOBAL R18 K8       ; R18 := occlusionFilter
 83 [-]: GETGLOBAL R19 K13      ; R19 := filterAmount
 84 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 85 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
 86 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5AF30A19"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x601969B1"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := HBColorCorrection
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xB8613F53"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 68
 14 [-]: JMP       68           ; PC := 68
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K5        ; R3 := mixerArray
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K6        ; R3 := occlusionFilter
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETGLOBAL R2 K7        ; R2 := fadeOutTime
 27 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: LOADK     R2 K9        ; R2 := 1
 30 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x93034B55
 33 [-]: LOADK     R4 K8        ; R4 := 0
 34 [-]: GETGLOBAL R5 K11       ; R5 := filterAmount
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: LOADK     R4 K9        ; R4 := 1
 38 [-]: GETGLOBAL R5 K5        ; R5 := mixerArray
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: LOADK     R6 K9        ; R6 := 1
 41 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 42 [-]: GETGLOBAL R8 K5        ; R8 := mixerArray
 43 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 44 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x7C1C2DEC"]
 45 [-]: GETGLOBAL R10 K6       ; R10 := occlusionFilter
 46 [-]: MOVE      R11 R3       ; R11 := R3
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 49 [-]: GETGLOBAL R8 K13       ; R8 := 0x6306558E
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: GETGLOBAL R9 K7        ; R9 := fadeOutTime
 52 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 53 [-]: SUB       R2 R2 R8     ; R2 := R2 - R8
 54 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
 55 [-]: LOADK     R9 K8        ; R9 := 0
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: JMP       30           ; PC := 30
 58 [-]: LOADK     R8 K9        ; R8 := 1
 59 [-]: GETGLOBAL R9 K5        ; R9 := mixerArray
 60 [-]: LEN       R9 R9        ; R9 := # R9
 61 [-]: LOADK     R10 K9       ; R10 := 1
 62 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 63 [-]: GETGLOBAL R12 K5       ; R12 := mixerArray
 64 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 65 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x4250F70E"]
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: FORLOOP   R8 63        ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
 68 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 522
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "HullBreach()"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K4     ; R1["canClearHullBreach"] := "0x0"
  6 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x20092973"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x51800E2F"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x7050A447"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: SETGLOBAL R5 K10       ; wait := R5
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x9EF22BE6"]
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["LOCKDOWN"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R6 K14       ; R6 := 1
 39 [-]: LEN       R7 R3        ; R7 := # R3
 40 [-]: LOADK     R8 K14       ; R8 := 1
 41 [-]: FORPREP   R6 50        ; R6 -= R8; PC := 50
 42 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 43 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xB8613F53"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: MOVE      R5 R10       ; R5 := R10
 46 [-]: TEST      R5 0         ; if not R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETTABLE  R4 R3 R9     ; R4 := R3[R9]
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R6 42        ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
 51 [-]: TEST      R5 0         ; if not R5 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 54 [-]: GETGLOBAL R11 K16      ; R11 := shakeScript
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R10 K16      ; R10 := shakeScript
 59 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x8D5886B7"]
 60 [-]: LOADK     R12 K18      ; R12 := "Execute"
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 63 [-]: MOVE      R11 R4       ; R11 := R4
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R10 R4 K19   ; R11 := R4; R10 := R4["0x25992394"]
 68 [-]: GETGLOBAL R12 K20      ; R12 := enterBreachSound
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: LOADK     R14 K21      ; R14 := 0
 71 [-]: MOVE      R15 R0       ; R15 := R0
 72 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 73 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 74 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
 75 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xF144999"]
 76 [-]: GETGLOBAL R13 K23      ; R13 := 0xEC274B1A
 77 [-]: LOADK     R14 K24      ; R14 := "Fire"
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0x6DA72501"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: LOADK     R15 K21      ; R15 := 0
 82 [-]: LOADK     R16 K26      ; R16 := 50
 83 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 84 [-]: GETGLOBAL R12 K27      ; R12 := 0x63B09107
 85 [-]: MOVE      R13 R11      ; R13 := R11
 86 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16["0x8D5886B7"]
 89 [-]: LOADK     R19 K28      ; R19 := "Destroy"
 90 [-]: CALL      R17 3 1      ; R17(R18,R19)
 91 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 88; R14 := R15 end
 92 [-]: JMP       88           ; PC := 88
 93 [-]: SELF      R17 R2 K29   ; R18 := R2; R17 := R2["0xAEFC2C7E"]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: EQ        0 R17 K30    ; if R17 ~= "0x1" then PC := 181
 96 [-]: JMP       181          ; PC := 181
 97 [-]: GETGLOBAL R17 K5       ; R17 := gRegion
 98 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xA559F558"]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 0        ; if not R17 then PC := 134
101 [-]: JMP       134          ; PC := 134
102 [-]: SELF      R17 R2 K32   ; R18 := R2; R17 := R2["0xA757D828"]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: MOVE      R3 R17       ; R3 := R17
105 [-]: LOADK     R17 K14      ; R17 := 1
106 [-]: LEN       R18 R10      ; R18 := # R10
107 [-]: LOADK     R19 K14      ; R19 := 1
108 [-]: FORPREP   R17 132      ; R17 -= R19; PC := 132
109 [-]: MOVE      R21 R0       ; R21 := R0
110 [-]: LOADK     R22 K14      ; R22 := 1
111 [-]: LEN       R23 R3       ; R23 := # R3
112 [-]: LOADK     R24 K14      ; R24 := 1
113 [-]: FORPREP   R22 120      ; R22 -= R24; PC := 120
114 [-]: GETTABLE  R26 R3 R25   ; R26 := R3[R25]
115 [-]: GETTABLE  R27 R10 R20  ; R27 := R10[R20]
116 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: MOVE      R21 R1       ; R21 := R1
119 [-]: JMP       121          ; PC := 121
120 [-]: FORLOOP   R22 114      ; R22 += R24; if R22 <= R23 then begin PC := 114; R25 := R22 end
121 [-]: TEST      R21 1        ; if R21 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R26 K13      ; R26 := 0x400E7765
124 [-]: GETTABLE  R27 R10 R20  ; R27 := R10[R20]
125 [-]: CALL      R26 2 2      ; R26 := R26(R27)
126 [-]: TEST      R26 1        ; if R26 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETTABLE  R26 R10 R20  ; R26 := R10[R20]
129 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26["0xA9E9563E"]
130 [-]: MOVE      R28 R0       ; R28 := R0
131 [-]: CALL      R26 3 1      ; R26(R27,R28)
132 [-]: FORLOOP   R17 109      ; R17 += R19; if R17 <= R18 then begin PC := 109; R20 := R17 end
133 [-]: MOVE      R10 R3       ; R10 := R3
134 [-]: GETGLOBAL R26 K13      ; R26 := 0x400E7765
135 [-]: MOVE      R27 R3       ; R27 := R3
136 [-]: CALL      R26 2 2      ; R26 := R26(R27)
137 [-]: TEST      R26 1        ; if R26 then PC := 168
138 [-]: JMP       168          ; PC := 168
139 [-]: GETGLOBAL R26 K5       ; R26 := gRegion
140 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26["0xA559F558"]
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: TEST      R26 0        ; if not R26 then PC := 168
143 [-]: JMP       168          ; PC := 168
144 [-]: LOADK     R26 K14      ; R26 := 1
145 [-]: LEN       R27 R3       ; R27 := # R3
146 [-]: LOADK     R28 K14      ; R28 := 1
147 [-]: FORPREP   R26 167      ; R26 -= R28; PC := 167
148 [-]: GETGLOBAL R30 K13      ; R30 := 0x400E7765
149 [-]: GETTABLE  R31 R3 R29   ; R31 := R3[R29]
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: TEST      R30 1        ; if R30 then PC := 167
152 [-]: JMP       167          ; PC := 167
153 [-]: GETTABLE  R30 R3 R29   ; R30 := R3[R29]
154 [-]: SELF      R31 R30 K33  ; R32 := R30; R31 := R30["0xA9E9563E"]
155 [-]: MOVE      R33 R1       ; R33 := R1
156 [-]: CALL      R31 3 1      ; R31(R32,R33)
157 [-]: SELF      R31 R30 K34  ; R32 := R30; R31 := R30["0x50ADA9B5"]
158 [-]: LOADK     R33 K14      ; R33 := 1
159 [-]: GETGLOBAL R34 K35      ; R34 := Engine
160 [-]: GETTABLE  R34 R34 K36  ; R34 := R34["DT_CINEMATIC"]
161 [-]: GETGLOBAL R35 K35      ; R35 := Engine
162 [-]: GETTABLE  R35 R35 K37  ; R35 := R35["TORSO"]
163 [-]: LOADK     R36 K38      ; R36 := 500
164 [-]: MOVE      R37 R0       ; R37 := R0
165 [-]: MOVE      R38 R0       ; R38 := R0
166 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
167 [-]: FORLOOP   R26 148      ; R26 += R28; if R26 <= R27 then begin PC := 148; R29 := R26 end
168 [-]: GETGLOBAL R31 K39      ; R31 := 0x8C4A6742
169 [-]: LOADK     R32 K21      ; R32 := 0
170 [-]: LOADK     R33 K14      ; R33 := 1
171 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
172 [-]: LT        0 K40 R31    ; if 0.80000001192093 >= R31 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: GETUPVAL  R31 U3       ; R31 := U3
175 [-]: MOVE      R32 R0       ; R32 := R0
176 [-]: CALL      R31 2 1      ; R31(R32)
177 [-]: GETGLOBAL R31 K41      ; R31 := 0x201191EA
178 [-]: LOADK     R32 K42      ; R32 := 0.25
179 [-]: CALL      R31 2 1      ; R31(R32)
180 [-]: JMP       93           ; PC := 93
181 [-]: GETGLOBAL R31 K0       ; R31 := 0x93B1256B
182 [-]: LOADK     R32 K43      ; R32 := "Hull breach done"
183 [-]: CALL      R31 2 1      ; R31(R32)
184 [-]: GETGLOBAL R31 K13      ; R31 := 0x400E7765
185 [-]: MOVE      R32 R4       ; R32 := R4
186 [-]: CALL      R31 2 2      ; R31 := R31(R32)
187 [-]: TEST      R31 1        ; if R31 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: SELF      R31 R4 K19   ; R32 := R4; R31 := R4["0x25992394"]
190 [-]: GETGLOBAL R33 K44      ; R33 := leaveBreachSound
191 [-]: MOVE      R34 R0       ; R34 := R0
192 [-]: LOADK     R35 K21      ; R35 := 0
193 [-]: MOVE      R36 R0       ; R36 := R0
194 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
195 [-]: GETUPVAL  R31 U4       ; R31 := U4
196 [-]: CALL      R31 1 1      ; R31()
197 [-]: SELF      R31 R2 K45   ; R32 := R2; R31 := R2["0x7AA3B2D5"]
198 [-]: MOVE      R33 R0       ; R33 := R0
199 [-]: CALL      R31 3 1      ; R31(R32,R33)
200 [-]: SELF      R31 R2 K9    ; R32 := R2; R31 := R2["0x7050A447"]
201 [-]: MOVE      R33 R0       ; R33 := R0
202 [-]: CALL      R31 3 1      ; R31(R32,R33)
203 [-]: GETGLOBAL R31 K13      ; R31 := 0x400E7765
204 [-]: MOVE      R32 R10      ; R32 := R10
205 [-]: CALL      R31 2 2      ; R31 := R31(R32)
206 [-]: TEST      R31 1        ; if R31 then PC := 222
207 [-]: JMP       222          ; PC := 222
208 [-]: LOADK     R31 K14      ; R31 := 1
209 [-]: LEN       R32 R10      ; R32 := # R10
210 [-]: LOADK     R33 K14      ; R33 := 1
211 [-]: FORPREP   R31 221      ; R31 -= R33; PC := 221
212 [-]: GETGLOBAL R35 K13      ; R35 := 0x400E7765
213 [-]: GETTABLE  R36 R3 R34   ; R36 := R3[R34]
214 [-]: CALL      R35 2 2      ; R35 := R35(R36)
215 [-]: TEST      R35 1        ; if R35 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETTABLE  R35 R3 R34   ; R35 := R3[R34]
218 [-]: SELF      R36 R35 K33  ; R37 := R35; R36 := R35["0xA9E9563E"]
219 [-]: MOVE      R38 R0       ; R38 := R0
220 [-]: CALL      R36 3 1      ; R36(R37,R38)
221 [-]: FORLOOP   R31 212      ; R31 += R33; if R31 <= R32 then begin PC := 212; R34 := R31 end
222 [-]: GETGLOBAL R36 K5       ; R36 := gRegion
223 [-]: SELF      R36 R36 K46  ; R37 := R36; R36 := R36["0xA76F0612"]
224 [-]: GETGLOBAL R38 K23      ; R38 := 0xEC274B1A
225 [-]: LOADK     R39 K47      ; R39 := "HullBreach"
226 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
227 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
228 [-]: GETGLOBAL R37 K27      ; R37 := 0x63B09107
229 [-]: MOVE      R38 R36      ; R38 := R36
230 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
231 [-]: JMP       240          ; PC := 240
232 [-]: GETGLOBAL R42 K13      ; R42 := 0x400E7765
233 [-]: MOVE      R43 R41      ; R43 := R41
234 [-]: CALL      R42 2 2      ; R42 := R42(R43)
235 [-]: TEST      R42 1        ; if R42 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: SELF      R42 R41 K17  ; R43 := R41; R42 := R41["0x8D5886B7"]
238 [-]: LOADK     R44 K48      ; R44 := "Disable"
239 [-]: CALL      R42 3 1      ; R42(R43,R44)
240 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 232; R39 := R40 end
241 [-]: JMP       232          ; PC := 232
242 [-]: GETUPVAL  R42 U2       ; R42 := U2
243 [-]: GETTABLE  R42 R42 K11  ; R42 := R42["0x9EF22BE6"]
244 [-]: GETUPVAL  R43 U2       ; R43 := U2
245 [-]: GETTABLE  R43 R43 K49  ; R43 := R43["UNALERT"]
246 [-]: CALL      R42 2 1      ; R42(R43)
247 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K4        ; R4 := buttonPortForwarder
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K4        ; R3 := buttonPortForwarder
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8D5886B7"]
 26 [-]: LOADK     R5 K6        ; R5 := "TriggerPort"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K7        ; R3 := disableOnUse
 29 [-]: TEST      R3 0         ; if not R3 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K8        ; R4 := buttonLight
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K8        ; R3 := buttonLight
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x59052138"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: GETGLOBAL R4 K10       ; R4 := buttonScreen
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R3 K10       ; R3 := buttonScreen
 45 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x670C945E"]
 46 [-]: GETGLOBAL R5 K12       ; R5 := materialSlot
 47 [-]: GETGLOBAL R6 K13       ; R6 := buttonScreenOff
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8D5886B7"]
 50 [-]: LOADK     R5 K14       ; R5 := "Disable"
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 54 [-]: GETGLOBAL R4 K15       ; R4 := failedPortFowarder
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R3 K16       ; R3 := gGameRules
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xB8637349"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["sortieId"]
 62 [-]: EQ        0 R4 K19     ; if R4 ~= "" then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R4 K15       ; R4 := failedPortFowarder
 65 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8D5886B7"]
 66 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 677
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K4        ; R4 := buttonPortForwarder
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K4        ; R3 := buttonPortForwarder
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8D5886B7"]
 26 [-]: LOADK     R5 K6        ; R5 := "TriggerPort"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K7        ; R3 := disableOnUse
 29 [-]: TEST      R3 0         ; if not R3 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K8        ; R4 := buttonLight
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K8        ; R3 := buttonLight
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x59052138"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: LOADK     R3 K2        ; R3 := 1
 40 [-]: GETGLOBAL R4 K10       ; R4 := decorationsToMaterialSwap
 41 [-]: LEN       R4 R4        ; R4 := # R4
 42 [-]: LOADK     R5 K2        ; R5 := 1
 43 [-]: FORPREP   R3 52        ; R3 -= R5; PC := 52
 44 [-]: GETGLOBAL R7 K10       ; R7 := decorationsToMaterialSwap
 45 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x670C945E"]
 47 [-]: GETGLOBAL R9 K12       ; R9 := materialSlots
 48 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 49 [-]: GETGLOBAL R10 K13      ; R10 := materialsToSwap
 50 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: FORLOOP   R3 44        ; R3 += R5; if R3 <= R4 then begin PC := 44; R6 := R3 end
 53 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0x8D5886B7"]
 54 [-]: LOADK     R9 K14       ; R9 := "Disable"
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 58 [-]: GETGLOBAL R8 K15       ; R8 := failedPortFowarder
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R7 K16       ; R7 := gGameRules
 63 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xB8637349"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["sortieId"]
 66 [-]: EQ        0 R8 K19     ; if R8 ~= "" then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R8 K15       ; R8 := failedPortFowarder
 69 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x8D5886B7"]
 70 [-]: LOADK     R10 K6       ; R10 := "TriggerPort"
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 713
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x9F1DC568"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := screenType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x670C945E"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := materialSlot
 24 [-]: GETGLOBAL R7 K8        ; R7 := buttonScreenOff
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x8D5886B7"]
 27 [-]: LOADK     R6 K10       ; R6 := "Disable"
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 32 [-]: GETGLOBAL R5 K11       ; R5 := successForwarder
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R4 K11       ; R4 := successForwarder
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x8D5886B7"]
 38 [-]: LOADK     R6 K12       ; R6 := "TriggerPort"
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 738
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 25
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  5 [-]: LOADK     R2 K3        ; R2 := "HullBreach()"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K4        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K6     ; R1["canClearHullBreach"] := "0x0"
  9 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x6DA72501"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x9139A00"]
 13 [-]: GETGLOBAL R4 K10       ; R4 := avatarType
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K11       ; R6 := 0
 16 [-]: LOADK     R7 K12       ; R7 := 100
 17 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: LOADK     R5 K14       ; R5 := 1
 26 [-]: LEN       R6 R2        ; R6 := # R2
 27 [-]: LOADK     R7 K14       ; R7 := 1
 28 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 29 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 30 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xB8613F53"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R4 R9        ; R4 := R9
 33 [-]: TEST      R4 0         ; if not R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 36 [-]: JMP       38           ; PC := 38
 37 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 38 [-]: TEST      R4 0         ; if not R4 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 41 [-]: GETGLOBAL R10 K16      ; R10 := shakeScript
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R9 K16       ; R9 := shakeScript
 46 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x8D5886B7"]
 47 [-]: LOADK     R11 K18      ; R11 := "Execute"
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R9 R3 K19    ; R10 := R3; R9 := R3["0x25992394"]
 55 [-]: GETGLOBAL R11 K20      ; R11 := enterBreachSound
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: LOADK     R13 K11      ; R13 := 0
 58 [-]: MOVE      R14 R0       ; R14 := R0
 59 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 60 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3["0xA9E9563E"]
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: GETGLOBAL R9 K2        ; R9 := 0x93B1256B
 64 [-]: LOADK     R10 K22      ; R10 := "Hull breach done"
 65 [-]: CALL      R9 2 1       ; R9(R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 771
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xCA84C010"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := firePortTag
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x9FAED6BC
  5 [-]: GETGLOBAL R3 K3        ; R3 := firePortName
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x9139A00"]
 10 [-]: GETGLOBAL R2 K6        ; R2 := gLisetDecorationType
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0x63B09107
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       60           ; PC := 60
 16 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xD669AD82"]
 17 [-]: LOADK     R8 K9        ; R8 := 2
 18 [-]: LOADK     R9 K10       ; R9 := 0
 19 [-]: LOADK     R10 K11      ; R10 := 5
 20 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 21 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD124E361"]
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: GETGLOBAL R9 K13       ; R9 := PurgeFlashTint
 24 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["red"]
 25 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255
 26 [-]: GETGLOBAL R10 K13      ; R10 := PurgeFlashTint
 27 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["green"]
 28 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255
 29 [-]: GETGLOBAL R11 K13      ; R11 := PurgeFlashTint
 30 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["blue"]
 31 [-]: DIV       R11 R11 K15  ; R11 := R11 / 255
 32 [-]: LOADK     R12 K18      ; R12 := 1
 33 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 34 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD124E361"]
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: GETGLOBAL R9 K13       ; R9 := PurgeFlashTint
 37 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["red"]
 38 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255
 39 [-]: GETGLOBAL R10 K13      ; R10 := PurgeFlashTint
 40 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["green"]
 41 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255
 42 [-]: GETGLOBAL R11 K13      ; R11 := PurgeFlashTint
 43 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["blue"]
 44 [-]: DIV       R11 R11 K15  ; R11 := R11 / 255
 45 [-]: LOADK     R12 K18      ; R12 := 1
 46 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 47 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD124E361"]
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETGLOBAL R9 K13       ; R9 := PurgeFlashTint
 50 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["red"]
 51 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255
 52 [-]: GETGLOBAL R10 K13      ; R10 := PurgeFlashTint
 53 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["green"]
 54 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255
 55 [-]: GETGLOBAL R11 K13      ; R11 := PurgeFlashTint
 56 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["blue"]
 57 [-]: DIV       R11 R11 K15  ; R11 := R11 / 255
 58 [-]: LOADK     R12 K18      ; R12 := 1
 59 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 60 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 61 [-]: JMP       16           ; PC := 16
 62 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 63 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA933C036"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["postProcess"]
 66 [-]: GETGLOBAL R7 K22       ; R7 := PurgeTint
 67 [-]: SETTABLE  R6 K21 R7    ; R6["lightMapTint"] := R7
 68 [-]: LOADK     R7 K18       ; R7 := 1
 69 [-]: LE        0 R7 K23     ; if R7 > 8 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: ADD       R7 R7 K24    ; R7 := R7 + 0.10000000149012
 72 [-]: SETTABLE  R6 K25 R7    ; R6["lightMapBoost"] := R7
 73 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
 74 [-]: LOADK     R9 K27       ; R9 := 0.0099999997764826
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: JMP       69           ; PC := 69
 77 [-]: LE        0 K24 R7     ; if 0.10000000149012 > R7 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SUB       R7 R7 K24    ; R7 := R7 - 0.10000000149012
 80 [-]: SETTABLE  R6 K25 R7    ; R6["lightMapBoost"] := R7
 81 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
 82 [-]: LOADK     R9 K27       ; R9 := 0.0099999997764826
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
 86 [-]: LOADK     R9 K10       ; R9 := 0
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: JMP       69           ; PC := 69
 89 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 802
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE99ED4E7"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Actions/HackSystem"
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Actions/HackAlarms"
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 812
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "PanicButton"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 103
 11 [-]: JMP       103          ; PC := 103
 12 [-]: LEN       R1 R0        ; R1 := # R0
 13 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 103
 14 [-]: JMP       103          ; PC := 103
 15 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 17 [-]: LOADK     R3 K7        ; R3 := "CorpusPanicDeco"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETTABLE  R1 K6 R2     ; R1["tag"] := R2
 20 [-]: GETGLOBAL R2 K9        ; R2 := onMaterialsCorpus
 21 [-]: SETTABLE  R1 K8 R2     ; R1["lockdownMats"] := R2
 22 [-]: GETGLOBAL R2 K11       ; R2 := alertMaterialsCorpus
 23 [-]: SETTABLE  R1 K10 R2    ; R1["alertMats"] := R2
 24 [-]: GETGLOBAL R2 K13       ; R2 := offMaterialsCorpus
 25 [-]: SETTABLE  R1 K12 R2    ; R1["offMats"] := R2
 26 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K14       ; R4 := "GrineerPanicDeco"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETTABLE  R2 K6 R3     ; R2["tag"] := R3
 31 [-]: GETGLOBAL R3 K15       ; R3 := onMaterialsGrineer
 32 [-]: SETTABLE  R2 K8 R3     ; R2["lockdownMats"] := R3
 33 [-]: GETGLOBAL R3 K16       ; R3 := alertMaterialsGrineer
 34 [-]: SETTABLE  R2 K10 R3    ; R2["alertMats"] := R3
 35 [-]: GETGLOBAL R3 K17       ; R3 := offMaterialsGrineer
 36 [-]: SETTABLE  R2 K12 R3    ; R2["offMats"] := R3
 37 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xB4BD98D1"]
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: GETGLOBAL R5 K19       ; R5 := 0x63B09107
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 47 [-]: JMP       101          ; PC := 101
 48 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x9F1DC568"]
 49 [-]: GETGLOBAL R12 K21      ; R12 := gDecorationType
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 101
 55 [-]: JMP       101          ; PC := 101
 56 [-]: LOADNIL   R11 R11      ; R11 := nil
 57 [-]: GETGLOBAL R12 K19      ; R12 := 0x63B09107
 58 [-]: MOVE      R13 R3       ; R13 := R3
 59 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R17 R10 K22  ; R18 := R10; R17 := R10["0xCE832AFF"]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: GETTABLE  R18 R16 K6   ; R18 := R16["tag"]
 64 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R11 R16      ; R11 := R16
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 61; R14 := R15 end
 69 [-]: JMP       61           ; PC := 61
 70 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 71 [-]: MOVE      R18 R11      ; R18 := R11
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: TEST      R17 1        ; if R17 then PC := 101
 74 [-]: JMP       101          ; PC := 101
 75 [-]: GETTABLE  R17 R11 K12  ; R17 := R11["offMats"]
 76 [-]: GETUPVAL  R18 U0       ; R18 := U0
 77 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["LOCKDOWN"]
 78 [-]: EQ        0 R4 R18     ; if R4 ~= R18 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETTABLE  R17 R11 K8   ; R17 := R11["lockdownMats"]
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R18 U0       ; R18 := U0
 83 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["ALERT"]
 84 [-]: EQ        0 R4 R18     ; if R4 ~= R18 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: GETTABLE  R17 R11 K10  ; R17 := R11["alertMats"]
 87 [-]: LOADK     R18 K25      ; R18 := 1
 88 [-]: LEN       R19 R17      ; R19 := # R17
 89 [-]: LOADK     R20 K25      ; R20 := 1
 90 [-]: FORPREP   R18 100      ; R18 -= R20; PC := 100
 91 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
 92 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
 93 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 94 [-]: TEST      R22 1        ; if R22 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R22 R10 K26  ; R23 := R10; R22 := R10["0x670C945E"]
 97 [-]: SUB       R24 R21 K25  ; R24 := R21 - 1
 98 [-]: GETTABLE  R25 R17 R21  ; R25 := R17[R21]
 99 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
100 [-]: FORLOOP   R18 91       ; R18 += R20; if R18 <= R19 then begin PC := 91; R21 := R18 end
101 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 48; R7 := R8 end
102 [-]: JMP       48           ; PC := 48
103 [-]: RETURN    R0 1         ; return 


