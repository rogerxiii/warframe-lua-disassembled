code size: 52
code size: 10
code size: 9
code size: 37
code size: 37
code size: 60
code size: 30
code size: 48
code size: 11
code size: 5
code size: 5
code size: 39
code size: 4
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\RailjackSentientThreat.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["0xC2A7FAC0"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K5        ; R4 := "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K6        ; R5 := "Wipe"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K7        ; R5 := 0.60000002384186
 16 [-]: LOADK     R6 K8        ; R6 := 1.4500000476837
 17 [-]: LOADK     R7 K9        ; R7 := 12.39999961853
 18 [-]: LOADK     R8 K10       ; R8 := 2
 19 [-]: LOADK     R9 K11       ; R9 := 11
 20 [-]: LOADNIL   R10 R10      ; R10 := nil
 21 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: SETGLOBAL R11 K12      ; Shutdown := R11
 24 [-]: SETGLOBAL R11 K13      ; 0x3C577FA3 := R11
 25 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 26 [-]: LOADK     R12 K14      ; R12 := 0
 27 [-]: LOADNIL   R13 R13      ; R13 := nil
 28 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: SETGLOBAL R14 K15      ; Initialize := R14
 45 [-]: SETGLOBAL R14 K16      ; 0x62648036 := R14
 46 [-]: LOADK     R14 K14      ; R14 := 0
 47 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: SETGLOBAL R15 K17      ; Update := R15
 51 [-]: SETGLOBAL R15 K18      ; 0x8C7099E9 := R15
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xEFDFBF7E"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6B695579
  6 [-]: LOADK     R4 K4        ; R4 := 1
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: MOD       R0 R0 K1     ; R0 := R0 % 3
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: LOADK     R2 K5        ; R2 := "Foreground"
 11 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: LOADK     R6 K0        ; R6 := 1
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x8C4A6742
 22 [-]: LOADK     R7 K9        ; R7 := 1.2000000476837
 23 [-]: LOADK     R8 K10       ; R8 := 1.8999999761581
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: LOADK     R7 K2        ; R7 := 0
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x61494587"]
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x8C4A6742
 32 [-]: LOADK     R3 K12       ; R3 := 0.69999998807907
 33 [-]: LOADK     R4 K0        ; R4 := 1
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := foregroundMaterial
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x94FB2E1A"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K2        ; R4 := math
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x8B011038"]
  6 [-]: LOADK     R5 K4        ; R5 := 0.00050000002374873
  7 [-]: GETGLOBAL R6 K2        ; R6 := math
  8 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xBB3F1476"]
  9 [-]: GETGLOBAL R7 K2        ; R7 := math
 10 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["pi"]
 11 [-]: MUL       R7 R0 R7     ; R7 := R0 * R7
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MUL       R6 R6 K7     ; R6 := R6 * 0.0099999997764826
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: LOADK     R5 K8        ; R5 := 1
 16 [-]: LOADK     R6 K8        ; R6 := 1
 17 [-]: LOADK     R7 K9        ; R7 := 0
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R1 K0        ; R1 := foregroundMaterial
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x94FB2E1A"]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETGLOBAL R4 K2        ; R4 := math
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x8B011038"]
 24 [-]: LOADK     R5 K10       ; R5 := 0.15000000596046
 25 [-]: GETGLOBAL R6 K2        ; R6 := math
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xBB3F1476"]
 27 [-]: GETGLOBAL R7 K2        ; R7 := math
 28 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["pi"]
 29 [-]: MUL       R7 R0 R7     ; R7 := R0 * R7
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MUL       R6 R6 K11    ; R6 := R6 * 0.60000002384186
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: LOADK     R5 K8        ; R5 := 1
 34 [-]: LOADK     R6 K8        ; R6 := 1
 35 [-]: LOADK     R7 K9        ; R7 := 0
 36 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  9 [-]: LOADK     R2 K6        ; R2 := "Background"
 10 [-]: GETGLOBAL R3 K7        ; R3 := backgroundMaterial
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 14 [-]: LOADK     R2 K8        ; R2 := "Foreground"
 15 [-]: GETGLOBAL R3 K9        ; R3 := foregroundMaterial
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x25992394"]
 19 [-]: GETGLOBAL R1 K11       ; R1 := openSound
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K12       ; R0 := gRegion
 22 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x25992394"]
 23 [-]: GETGLOBAL R2 K13       ; R2 := backgroundMusic
 24 [-]: GETGLOBAL R3 K14       ; R3 := ZERO_VECTOR
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 29 [-]: LOADK     R1 K15       ; R1 := "TopLeftCircle"
 30 [-]: LOADK     R2 K16       ; R2 := "BottomLeftCircle"
 31 [-]: LOADK     R3 K17       ; R3 := "TopRightCircle"
 32 [-]: LOADK     R4 K18       ; R4 := "BottomRightCircle"
 33 [-]: LOADK     R5 K19       ; R5 := "Ship"
 34 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 35 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 37 [-]: LOADK     R3 K20       ; R3 := "Background2"
 38 [-]: GETGLOBAL R4 K21       ; R4 := _G
 39 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIMaterial_Plain"]
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xF017C404"]
 43 [-]: LOADK     R3 K4        ; R3 := 0
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x61494587"]
 47 [-]: LOADK     R3 K25       ; R3 := 0.10000000149012
 48 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: GETUPVAL  R0 U7        ; R0 := U7
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETUPVAL  R1 U8        ; R1 := U8
 59 [-]: CALL      R1 1 1       ; R1()
 60 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDB33ECB2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LOADK     R3 K3        ; R3 := 0.30000001192093
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: LOADK     R2 K5        ; R2 := "_root"
 10 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K9        ; R6 := 100
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K3        ; R6 := 0.30000001192093
 19 [-]: LOADK     R7 K10       ; R7 := 0
 20 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: GETUPVAL  R0 U6        ; R0 := U6
 28 [-]: GETUPVAL  R0 U7        ; R0 := U7
 29 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #4.1.1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Schmoo.Play"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x63B09107
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x61494587"]
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 14 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1.1.1)
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: CLOSE     R3           ; SAVE R3,...
 20 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 9; R2 := R3 end
 21 [-]: JMP       9            ; PC := 9
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x61494587"]
 24 [-]: GETUPVAL  R5 U5        ; R5 := U5
 25 [-]: CLOSURE   R6 1         ; R6 := closure(Function #4.1.1.2)
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x61494587"]
 30 [-]: GETUPVAL  R5 U6        ; R5 := U6
 31 [-]: CLOSURE   R6 2         ; R6 := closure(Function #4.1.1.3)
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x61494587"]
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: LEN       R7 R7        ; R7 := # R7
 40 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: GETUPVAL  R6 U7        ; R6 := U7
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4.1.1.4)
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := bubbleTransitionInSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x8C64AFA9
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: LOADK     R3 K4        ; R3 := ".Play"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := openTransmision
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := secondTransmision
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := closeSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x63B09107
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x8C64AFA9
 10 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: LOADK     R8 K5        ; R8 := ".Play"
 13 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 9; R2 := R3 end
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xDB33ECB2"]
 19 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 20 [-]: LOADK     R7 K7        ; R7 := 0
 21 [-]: LOADK     R8 K8        ; R8 := 1
 22 [-]: LOADK     R9 K9        ; R9 := 0.5
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x52E17A90
 25 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 26 [-]: LOADK     R7 K11       ; R7 := "_root"
 27 [-]: GETGLOBAL R8 K12       ; R8 := UISys
 28 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 29 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 30 [-]: LOADK     R10 K14      ; R10 := "_alpha"
 31 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 33 [-]: LOADK     R11 K7       ; R11 := 0
 34 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 35 [-]: LOADK     R11 K8       ; R11 := 1
 36 [-]: LOADK     R12 K9       ; R12 := 0.5
 37 [-]: CLOSURE   R13 0        ; R13 := closure(Function #4.1.1.4.1)
 38 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 39 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.4.1:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xC1B52CDC
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x58E5C2DB
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: MUL       R2 R2 K7     ; R2 := R2 * 0.10000000149012
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MUL       R1 R1 K8     ; R1 := R1 * 0.34999999403954
 23 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETGLOBAL R0 K9        ; R0 := math
 26 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xBB3F1476"]
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SUB       R0 R0 K8     ; R0 := R0 - 0.34999999403954
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0x6374FD98
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: LOADK     R3 K12       ; R3 := 0.029999999329448
 33 [-]: LOADK     R4 K7        ; R4 := 0.10000000149012
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MUL       R0 R0 R0     ; R0 := R0 * R0
 37 [-]: MUL       R0 R0 K13    ; R0 := R0 * 0.25
 38 [-]: RETURN    R0 1         ; return 


