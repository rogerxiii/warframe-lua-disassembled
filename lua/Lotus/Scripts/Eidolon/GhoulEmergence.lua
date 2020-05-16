code size: 33
code size: 37
code size: 4
code size: 24
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\GhoulEmergence.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GhoulEmergence"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GhoulEvent"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "Ghoul"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "Tusk"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := 20
 14 [-]: LOADK     R5 K6        ; R5 := 0.050000000745058
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 18 [-]: SETGLOBAL R7 K7        ; ExecuteSelf := R7
 19 [-]: SETGLOBAL R7 K8        ; 0x2B308FDD := R7
 20 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: SETGLOBAL R7 K9        ; GhoulEventSetup := R7
 28 [-]: SETGLOBAL R7 K10       ; 0x97D822C2 := R7
 29 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: SETGLOBAL R7 K11       ; CetusSetup := R7
 32 [-]: SETGLOBAL R7 K12       ; 0xB352E341 := R7
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x2D0B8A86"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mGoals"]
 20 [-]: LOADK     R3 K7        ; R3 := 1
 21 [-]: LEN       R4 R2        ; R4 := # R2
 22 [-]: LOADK     R5 K7        ; R5 := 1
 23 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mTag"]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x4C365F64"]
 30 [-]: SUB       R10 R6 K7    ; R10 := R6 - 1
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: RETURN    R8 2         ; return R8
 36 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8D5886B7"]
  2 [-]: LOADK     R3 K1        ; R3 := "Execute"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K2     ; R0["ghoulEventActive"] := "0x1"
  8 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x20092973"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x9531545A"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x2C0E9468"]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x2C0E9468"]
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: GETUPVAL  R4 U5        ; R4 := U5
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HubNpcs"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
 11 [-]: LOADK     R1 K3        ; R1 := 0
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HubNpcs"]
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["/Lotus/Language/Npcs/Konzu"]
 17 [-]: TEST      R0 1         ; if R0 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K3        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HubNpcs"]
 24 [-]: GETTABLE  R0 R1 K4     ; R0 := R1["/Lotus/Language/Npcs/Konzu"]
 25 [-]: JMP       17           ; PC := 17
 26 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 27 [-]: LOADK     R2 K5        ; R2 := 1
 28 [-]: GETGLOBAL R3 K6        ; R3 := extraKonzuSpeech
 29 [-]: LEN       R3 R3        ; R3 := # R3
 30 [-]: LOADK     R4 K5        ; R4 := 1
 31 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 32 [-]: GETGLOBAL R6 K7        ; R6 := table
 33 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: GETGLOBAL R8 K6        ; R8 := extraKonzuSpeech
 36 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 37 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1B252E3C"]
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R6 0 1       ; R6(R7,...)
 40 [-]: FORLOOP   R2 32        ; R2 += R4; if R2 <= R3 then begin PC := 32; R5 := R2 end
 41 [-]: GETGLOBAL R6 K10       ; R6 := UISys
 42 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x449B53E0"]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xAFDDC504"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 50 [-]: LOADK     R8 K13       ; R8 := 0.10000000149012
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: JMP       45           ; PC := 45
 53 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["activeSpeechSets"]
 54 [-]: TEST      R7 0         ; if not R7 then PC := 81
 55 [-]: JMP       81           ; PC := 81
 56 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 57 [-]: LOADK     R9 K5        ; R9 := 1
 58 [-]: GETGLOBAL R10 K6       ; R10 := extraKonzuSpeech
 59 [-]: LEN       R10 R10      ; R10 := # R10
 60 [-]: LOADK     R11 K5       ; R11 := 1
 61 [-]: FORPREP   R9 70        ; R9 -= R11; PC := 70
 62 [-]: GETGLOBAL R13 K7       ; R13 := table
 63 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0xE6450C9D"]
 64 [-]: MOVE      R14 R8       ; R14 := R8
 65 [-]: GETGLOBAL R15 K15      ; R15 := 0xCAA43ABB
 66 [-]: GETGLOBAL R16 K6       ; R16 := extraKonzuSpeech
 67 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 68 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 69 [-]: CALL      R13 0 1      ; R13(R14,...)
 70 [-]: FORLOOP   R9 62        ; R9 += R11; if R9 <= R10 then begin PC := 62; R12 := R9 end
 71 [-]: SETTABLE  R7 K16 R8    ; R7["ghoulEvent"] := R8
 72 [-]: GETGLOBAL R13 K17      ; R13 := 0xECFDD17
 73 [-]: MOVE      R14 R7       ; R14 := R7
 74 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: EQ        0 R16 K18    ; if R16 ~= "default" then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: SETTABLE  R7 R16 K19   ; R7[R16] := nil
 79 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 76; R15 := R16 end
 80 [-]: JMP       76           ; PC := 76
 81 [-]: RETURN    R0 1         ; return 


