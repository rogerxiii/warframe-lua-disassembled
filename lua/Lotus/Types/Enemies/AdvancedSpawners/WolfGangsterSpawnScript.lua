code size: 45
code size: 33
code size: 35
code size: 34
code size: 39
code size: 16
code size: 217
code size: 137
code size: 49
code size: 274
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\AdvancedSpawners\WolfGangsterSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.WorldStateUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "WolfTeam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "Wave"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 19 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R9 K5        ; Start := R9
 27 [-]: SETGLOBAL R9 K6        ; 0x6F5A2238 := R9
 28 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R9 K7        ; SetUpGangster := R9
 31 [-]: SETGLOBAL R9 K8        ; 0xBF299ED := R9
 32 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R9 K9        ; Capture := R9
 36 [-]: SETGLOBAL R9 K10       ; 0x684A0927 := R9
 37 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: SETGLOBAL R9 K11       ; PlayCaptureAnimation := R9
 41 [-]: SETGLOBAL R9 K12       ; 0xBC4A8D97 := R9
 42 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 43 [-]: SETGLOBAL R9 K13       ; WolfGangsterDeath := R9
 44 [-]: SETGLOBAL R9 K14       ; 0xACA8BF4D := R9
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K2        ; R1 := healthBonusMultiplierPerPerson
  7 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R1 K4        ; R1 := math
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8B011038"]
 11 [-]: LOADK     R2 K3        ; R2 := 0
 12 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x532B20F3"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K2        ; R2 := healthBonusMultiplierPerPerson
 18 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x385BD2FE"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: ADD       R3 K7 R1     ; R3 := 1 + R1
 23 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7C949E6C"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x76C229EF"]
 29 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x385BD2FE"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xECFDD17
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0xECFDD17
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11["0xABD9DD93"]
 14 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 15 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 16 [-]: MOVE      R14 R12      ; R14 := R12
 17 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 18 [-]: TEST      R13 1        ; if R13 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12["0xE2B32C65"]
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0x8B598ED4"]
 23 [-]: MOVE      R15 R6       ; R15 := R6
 24 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 25 [-]: TEST      R13 0        ; if not R13 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R13 R0       ; R13 := R0
 28 [-]: RETURN    R13 2        ; return R13
 29 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 13; R9 := R10 end
 30 [-]: JMP       13           ; PC := 13
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 32 [-]: JMP       9            ; PC := 9
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: RETURN    R13 2        ; return R13
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R7 K0        ; R7 := 1
  2 [-]: MOVE      R8 R5        ; R8 := R5
  3 [-]: LOADK     R9 K0        ; R9 := 1
  4 [-]: FORPREP   R7 33        ; R7 -= R9; PC := 33
  5 [-]: GETGLOBAL R11 K1       ; R11 := 0x201191EA
  6 [-]: LOADK     R12 K2       ; R12 := 0
  7 [-]: CALL      R11 2 1      ; R11(R12)
  8 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0x81959324"]
  9 [-]: MOVE      R13 R1       ; R13 := R1
 10 [-]: MOVE      R14 R2       ; R14 := R2
 11 [-]: LOADK     R15 K4       ; R15 := 5
 12 [-]: GETUPVAL  R16 U0       ; R16 := U0
 13 [-]: MOVE      R17 R4       ; R17 := R4
 14 [-]: LOADNIL   R18 R18      ; R18 := nil
 15 [-]: GETGLOBAL R19 K5       ; R19 := Engine
 16 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["STANDARD"]
 17 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
 18 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 19 [-]: MOVE      R13 R11      ; R13 := R11
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: TEST      R12 1        ; if R12 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: TEST      R6 0         ; if not R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x91ACEF1D"]
 26 [-]: CALL      R12 2 1      ; R12(R13)
 27 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0xD04E9D57"]
 28 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
 29 [-]: LOADK     R15 K11      ; R15 := "StormTarget"
 30 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 31 [-]: MOVE      R15 R3       ; R15 := R3
 32 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 33 [-]: FORLOOP   R7 5         ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R6 K0        ; R6 := 1
  2 [-]: LEN       R7 R1        ; R7 := # R1
  3 [-]: LOADK     R8 K0        ; R8 := 1
  4 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
  5 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0x9E199C91"]
  6 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
  7 [-]: LOADNIL   R13 R13      ; R13 := nil
  8 [-]: GETUPVAL  R14 U0       ; R14 := U0
  9 [-]: MOVE      R15 R3       ; R15 := R3
 10 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 11 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 12 [-]: MOVE      R12 R10      ; R12 := R10
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: TEST      R11 1        ; if R11 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: TEST      R5 0         ; if not R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0x91ACEF1D"]
 19 [-]: CALL      R11 2 1      ; R11(R12)
 20 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10["0xD04E9D57"]
 21 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 22 [-]: LOADK     R14 K6       ; R14 := "StormTarget"
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: MOVE      R14 R2       ; R14 := R2
 25 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 26 [-]: GETGLOBAL R11 K7       ; R11 := _T
 27 [-]: SETTABLE  R11 K8 K9    ; R11["ConvictSpawnQueued"] := "0x0"
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: GETTABLE  R13 R1 R9    ; R13 := R1[R9]
 31 [-]: SELF      R14 R10 K10  ; R15 := R10; R14 := R10["0x80B14403"]
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: MOVE      R15 R2       ; R15 := R2
 34 [-]: MOVE      R16 R3       ; R16 := R3
 35 [-]: MOVE      R17 R4       ; R17 := R4
 36 [-]: MOVE      R18 R5       ; R18 := R5
 37 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 38 [-]: FORLOOP   R6 5         ; R6 += R8; if R6 <= R7 then begin PC := 5; R9 := R6 end
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x25D68A52"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x4AD98CBC"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 79
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD0FE6786"]
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: LOADK     R5 K5        ; R5 := 9999
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 11 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xE20DC519"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x2D79081C"]
 15 [-]: LOADK     R6 K9        ; R6 := "wgsc"
 16 [-]: LOADK     R7 K4        ; R7 := 0
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xEAE3D1F0"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 21 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["MT_ARTIFACT"]
 22 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: JMP       217          ; PC := 217
 26 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 27 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MT_DEFENSE"]
 28 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 84
 29 [-]: JMP       84           ; PC := 84
 30 [-]: GETGLOBAL R7 K6        ; R7 := gGameRules
 31 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: LOADK     R10 K4       ; R10 := 0
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: GETGLOBAL R8 K6        ; R8 := gGameRules
 36 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xFE9A794"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SUB       R8 R7 K16    ; R8 := R7 - 1
 43 [-]: EQ        1 R8 K4      ; if R8 == 0 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: JMP       217          ; PC := 217
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 48 [-]: GETGLOBAL R9 K18       ; R9 := 0x7FD4B57D
 49 [-]: LOADK     R10 K19      ; R10 := 15
 50 [-]: LOADK     R11 K20      ; R11 := 30
 51 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 52 [-]: CALL      R8 0 1       ; R8(R9,...)
 53 [-]: GETGLOBAL R8 K21       ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["ConvictSpawnQueued"]
 55 [-]: TEST      R8 0         ; if not R8 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: GETGLOBAL R8 K21       ; R8 := _T
 58 [-]: SETTABLE  R8 K22 K23   ; R8["ConvictSpawnQueued"] := "0x0"
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 65 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x848C9FE0"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETUPVAL  R9 U3        ; R9 := U3
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: MOVE      R11 R2       ; R11 := R2
 70 [-]: GETGLOBAL R12 K18      ; R12 := 0x7FD4B57D
 71 [-]: LOADK     R13 K16      ; R13 := 1
 72 [-]: LEN       R14 R8       ; R14 := # R8
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: GETTABLE  R12 R8 R12   ; R12 := R8[R12]
 75 [-]: MOVE      R13 R6       ; R13 := R6
 76 [-]: MOVE      R14 R5       ; R14 := R5
 77 [-]: MOVE      R15 R1       ; R15 := R1
 78 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 79 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
 80 [-]: LOADK     R10 K16      ; R10 := 1
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: JMP       30           ; PC := 30
 83 [-]: JMP       217          ; PC := 217
 84 [-]: GETGLOBAL R9 K11       ; R9 := Lotus_Game
 85 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["MT_SURVIVAL"]
 86 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 131
 87 [-]: JMP       131          ; PC := 131
 88 [-]: GETGLOBAL R9 K21       ; R9 := _T
 89 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["SurvivalMissionState"]
 90 [-]: EQ        1 R9 K27     ; if R9 == 3 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
 93 [-]: LOADK     R10 K16      ; R10 := 1
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: JMP       88           ; PC := 88
 96 [-]: GETGLOBAL R9 K21       ; R9 := _T
 97 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["SurvivalMissionState"]
 98 [-]: EQ        0 R9 K27     ; if R9 ~= 3 then PC := 217
 99 [-]: JMP       217          ; PC := 217
100 [-]: GETGLOBAL R9 K21       ; R9 := _T
101 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["ConvictSpawnQueued"]
102 [-]: TEST      R9 0         ; if not R9 then PC := 126
103 [-]: JMP       126          ; PC := 126
104 [-]: GETGLOBAL R9 K21       ; R9 := _T
105 [-]: SETTABLE  R9 K22 K23   ; R9["ConvictSpawnQueued"] := "0x0"
106 [-]: GETUPVAL  R9 U2        ; R9 := U2
107 [-]: MOVE      R10 R2       ; R10 := R2
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 0         ; if not R9 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
112 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x848C9FE0"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: GETUPVAL  R10 U3       ; R10 := U3
115 [-]: MOVE      R11 R1       ; R11 := R1
116 [-]: MOVE      R12 R2       ; R12 := R2
117 [-]: GETGLOBAL R13 K18      ; R13 := 0x7FD4B57D
118 [-]: LOADK     R14 K16      ; R14 := 1
119 [-]: LEN       R15 R9       ; R15 := # R9
120 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
121 [-]: GETTABLE  R13 R9 R13   ; R13 := R9[R13]
122 [-]: MOVE      R14 R6       ; R14 := R6
123 [-]: MOVE      R15 R5       ; R15 := R5
124 [-]: MOVE      R16 R1       ; R16 := R1
125 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
126 [-]: GETGLOBAL R10 K17      ; R10 := 0x201191EA
127 [-]: LOADK     R11 K16      ; R11 := 1
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: JMP       96           ; PC := 96
130 [-]: JMP       217          ; PC := 217
131 [-]: GETGLOBAL R10 K21      ; R10 := _T
132 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["ConvictSpawnQueued"]
133 [-]: TEST      R10 0        ; if not R10 then PC := 213
134 [-]: JMP       213          ; PC := 213
135 [-]: GETGLOBAL R10 K21      ; R10 := _T
136 [-]: SETTABLE  R10 K22 K23  ; R10["ConvictSpawnQueued"] := "0x0"
137 [-]: GETUPVAL  R10 U2       ; R10 := U2
138 [-]: MOVE      R11 R2       ; R11 := R2
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 0        ; if not R10 then PC := 213
141 [-]: JMP       213          ; PC := 213
142 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0xCB7EA3F9"]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: LEN       R11 R10      ; R11 := # R10
145 [-]: LT        0 K4 R11     ; if 0 >= R11 then PC := 198
146 [-]: JMP       198          ; PC := 198
147 [-]: GETTABLE  R11 R10 K16  ; R11 := R10[1]
148 [-]: GETGLOBAL R12 K29      ; R12 := ZERO_ROTATION
149 [-]: LEN       R13 R10      ; R13 := # R10
150 [-]: LT        0 K16 R13    ; if 1 >= R13 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: GETTABLE  R12 R10 K30  ; R12 := R10[2]
153 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
154 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x848C9FE0"]
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: LOADK     R14 K16      ; R14 := 1
157 [-]: LEN       R15 R2       ; R15 := # R2
158 [-]: LOADK     R16 K16      ; R16 := 1
159 [-]: FORPREP   R14 196      ; R14 -= R16; PC := 196
160 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1["0xDB39413C"]
161 [-]: GETTABLE  R20 R2 R17   ; R20 := R2[R17]
162 [-]: MOVE      R21 R11      ; R21 := R11
163 [-]: MOVE      R22 R12      ; R22 := R12
164 [-]: LOADK     R23 K30      ; R23 := 2
165 [-]: GETUPVAL  R24 U4       ; R24 := U4
166 [-]: MOVE      R25 R6       ; R25 := R6
167 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
168 [-]: GETGLOBAL R19 K32      ; R19 := 0x400E7765
169 [-]: MOVE      R20 R18      ; R20 := R18
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: TEST      R19 1        ; if R19 then PC := 196
172 [-]: JMP       196          ; PC := 196
173 [-]: GETGLOBAL R19 K18      ; R19 := 0x7FD4B57D
174 [-]: LOADK     R20 K16      ; R20 := 1
175 [-]: LEN       R21 R13      ; R21 := # R13
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: GETTABLE  R19 R13 R19  ; R19 := R13[R19]
178 [-]: SELF      R20 R18 K33  ; R21 := R18; R20 := R18["0xD04E9D57"]
179 [-]: GETGLOBAL R22 K34      ; R22 := 0xEC274B1A
180 [-]: LOADK     R23 K35      ; R23 := "StormTarget"
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: MOVE      R23 R19      ; R23 := R19
183 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
184 [-]: GETUPVAL  R20 U5       ; R20 := U5
185 [-]: MOVE      R21 R1       ; R21 := R1
186 [-]: GETTABLE  R22 R2 R17   ; R22 := R2[R17]
187 [-]: SELF      R23 R18 K36  ; R24 := R18; R23 := R18["0x80B14403"]
188 [-]: CALL      R23 2 2      ; R23 := R23(R24)
189 [-]: MOVE      R24 R19      ; R24 := R19
190 [-]: MOVE      R25 R6       ; R25 := R6
191 [-]: MOVE      R26 R5       ; R26 := R5
192 [-]: MOVE      R27 R0       ; R27 := R0
193 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
194 [-]: GETGLOBAL R20 K21      ; R20 := _T
195 [-]: SETTABLE  R20 K22 K23  ; R20["ConvictSpawnQueued"] := "0x0"
196 [-]: FORLOOP   R14 160      ; R14 += R16; if R14 <= R15 then begin PC := 160; R17 := R14 end
197 [-]: JMP       213          ; PC := 213
198 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
199 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20["0x848C9FE0"]
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: GETUPVAL  R21 U3       ; R21 := U3
202 [-]: MOVE      R22 R1       ; R22 := R1
203 [-]: MOVE      R23 R2       ; R23 := R2
204 [-]: GETGLOBAL R24 K18      ; R24 := 0x7FD4B57D
205 [-]: LOADK     R25 K16      ; R25 := 1
206 [-]: LEN       R26 R20      ; R26 := # R20
207 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
208 [-]: GETTABLE  R24 R20 R24  ; R24 := R20[R24]
209 [-]: MOVE      R25 R6       ; R25 := R6
210 [-]: MOVE      R26 R5       ; R26 := R5
211 [-]: MOVE      R27 R0       ; R27 := R0
212 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
213 [-]: GETGLOBAL R21 K17      ; R21 := 0x201191EA
214 [-]: LOADK     R22 K16      ; R22 := 1
215 [-]: CALL      R21 2 1      ; R21(R22)
216 [-]: JMP       131          ; PC := 131
217 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InSimulacrum"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9514F127"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K5        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K5        ; R4 := 1
 13 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mType"]
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8B598ED4"]
 17 [-]: GETGLOBAL R8 K8        ; R8 := gBaseMarkerInfoType
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xD71AF066"]
 22 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 25 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xA3F6069B"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xE817E70D"]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 34 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xD1CEF990"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x20092973"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x5A115A02"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 49 [-]: LOADK     R8 K17       ; R8 := 0.10000000149012
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: JMP       38           ; PC := 38
 52 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x86E626FB"]
 53 [-]: LOADK     R9 K1        ; R9 := 0
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: GETGLOBAL R8 K19       ; R8 := EMPTY_SYMBOL
 56 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADNIL   R7 R7        ; R7 := nil
 59 [-]: EQ        1 R7 K20     ; if R7 == nil then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xB03674DF"]
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: LOADNIL   R8 R8        ; R8 := nil
 65 [-]: LOADK     R9 K5        ; R9 := 1
 66 [-]: GETGLOBAL R10 K22      ; R10 := wolfAvatarTypes
 67 [-]: LEN       R10 R10      ; R10 := # R10
 68 [-]: LOADK     R11 K5       ; R11 := 1
 69 [-]: FORPREP   R9 85        ; R9 -= R11; PC := 85
 70 [-]: GETGLOBAL R13 K12      ; R13 := gRegion
 71 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xBF5D7236"]
 72 [-]: GETGLOBAL R15 K22      ; R15 := wolfAvatarTypes
 73 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 74 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0["0x6DA72501"]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: GETGLOBAL R17 K25      ; R17 := FLT_MAX
 77 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 78 [-]: MOVE      R8 R13       ; R8 := R13
 79 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
 80 [-]: MOVE      R14 R8       ; R14 := R8
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R9 70        ; R9 += R11; if R9 <= R10 then begin PC := 70; R12 := R9 end
 86 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
 87 [-]: MOVE      R14 R8       ; R14 := R8
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 137
 90 [-]: JMP       137          ; PC := 137
 91 [-]: GETGLOBAL R13 K26      ; R13 := 0xEC274B1A
 92 [-]: LOADK     R14 K27      ; R14 := "GangsterImmune"
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0["0xA3F6069B"]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x92152A74"]
 97 [-]: MOVE      R16 R13      ; R16 := R13
 98 [-]: GETGLOBAL R17 K29      ; R17 := Engine
 99 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["DT_ANY"]
100 [-]: GETGLOBAL R18 K29      ; R18 := Engine
101 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["ANY_PART"]
102 [-]: LOADK     R19 K1       ; R19 := 0
103 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
104 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0["0xA3F6069B"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x64B88A7A"]
107 [-]: MOVE      R16 R13      ; R16 := R13
108 [-]: GETGLOBAL R17 K29      ; R17 := Engine
109 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["DT_ANY"]
110 [-]: GETGLOBAL R18 K29      ; R18 := Engine
111 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["ANY_PART"]
112 [-]: LOADK     R19 K1       ; R19 := 0
113 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
114 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
115 [-]: MOVE      R15 R8       ; R15 := R8
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R14 R8 K33   ; R15 := R8; R14 := R8["0x2F79FBD3"]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: LT        0 K1 R14     ; if 0 >= R14 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
124 [-]: LOADK     R15 K1       ; R15 := 0
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: JMP       114          ; PC := 114
127 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0["0xA3F6069B"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0x1758DB26"]
130 [-]: MOVE      R16 R13      ; R16 := R13
131 [-]: CALL      R14 3 1      ; R14(R15,R16)
132 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0["0xA3F6069B"]
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x8A9BBEE2"]
135 [-]: MOVE      R16 R13      ; R16 := R13
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gRagdollType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CapturedConvictAvatars"]
 16 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R3 K4        ; R3 := _T
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K5 R4     ; R3["CapturedConvictAvatars"] := R4
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 24 [-]: GETGLOBAL R5 K4        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CapturedConvictAvatars"]
 26 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K4        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CapturedConvictAvatars"]
 37 [-]: SETTABLE  R4 R3 R2     ; R4[R3] := R2
 38 [-]: GETGLOBAL R4 K4        ; R4 := _T
 39 [-]: SETTABLE  R4 K8 R3     ; R4["CapturedConvictInstance"] := R3
 40 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x2DB1272F"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xB26452A2"]
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 45 [-]: LOADK     R7 K12       ; R7 := "PlayCaptureAnimation"
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CapturedConvictAvatars"]
  8 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CapturedConvictInstance"]
 12 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CapturedConvictAvatars"]
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CapturedConvictInstance"]
 19 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CapturedConvictInstance"]
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CapturedConvictAvatars"]
 28 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 29 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xDE5882DD"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xDC4C559B"]
 32 [-]: LOADNIL   R6 R6        ; R6 := nil
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x7A97EAF5"]
 36 [-]: LOADNIL   R6 R6        ; R6 := nil
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x868E646A"]
 40 [-]: GETGLOBAL R6 K9        ; R6 := startAnim
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 45 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PRT_ONCE"]
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 48 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x868E646A"]
 49 [-]: GETGLOBAL R6 K13       ; R6 := loopAnim
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 52 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 53 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 54 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["PRT_LOOP"]
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 57 [-]: LOADNIL   R4 R4        ; R4 := nil
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0xAB436EF2"]
 64 [-]: GETGLOBAL R7 K16       ; R7 := effectEnemy
 65 [-]: GETGLOBAL R8 K17       ; R8 := EMPTY_SYMBOL
 66 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 67 [-]: MOVE      R4 R5        ; R4 := R5
 68 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0xABD9DD93"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x69842EF9"]
 76 [-]: LOADK     R8 K20       ; R8 := 6
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xAB436EF2"]
 79 [-]: GETGLOBAL R8 K21       ; R8 := effectPlayer
 80 [-]: GETGLOBAL R9 K17       ; R9 := EMPTY_SYMBOL
 81 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 82 [-]: LOADK     R7 K22       ; R7 := 0
 83 [-]: LT        0 R7 K23     ; if R7 >= 1.1000000238419 then PC := 197
 84 [-]: JMP       197          ; PC := 197
 85 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x2F79FBD3"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: LT        0 K22 R8     ; if 0 >= R8 then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xB709A931"]
 95 [-]: GETGLOBAL R10 K13      ; R10 := loopAnim
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: TEST      R8 1         ; if R8 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x868E646A"]
100 [-]: GETGLOBAL R10 K13      ; R10 := loopAnim
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: GETGLOBAL R12 K10      ; R12 := Engine
103 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
104 [-]: GETGLOBAL R13 K10      ; R13 := Engine
105 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["PRT_LOOP"]
106 [-]: MOVE      R14 R1       ; R14 := R1
107 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
108 [-]: JMP       176          ; PC := 176
109 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
110 [-]: MOVE      R9 R0        ; R9 := R0
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: TEST      R8 1         ; if R8 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x2F79FBD3"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: LE        1 R8 K22     ; if R8 <= 0 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0xA3F6069B"]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xA56CD0BB"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 0         ; if not R8 then PC := 176
123 [-]: JMP       176          ; PC := 176
124 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
125 [-]: GETUPVAL  R9 U0        ; R9 := U0
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 1         ; if R8 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETUPVAL  R8 U0        ; R8 := U0
130 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xC5E91BA6"]
131 [-]: CALL      R8 2 1       ; R8(R9)
132 [-]: LOADNIL   R8 R8        ; R8 := nil
133 [-]: MOVE      R8 R0        ; R8 := R0
134 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
135 [-]: MOVE      R9 R2        ; R9 := R2
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: TEST      R8 1         ; if R8 then PC := 157
138 [-]: JMP       157          ; PC := 157
139 [-]: SELF      R8 R2 K29    ; R9 := R2; R8 := R2["0x8B598ED4"]
140 [-]: GETGLOBAL R10 K30      ; R10 := gRagdollType
141 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
142 [-]: TEST      R8 1         ; if R8 then PC := 157
143 [-]: JMP       157          ; PC := 157
144 [-]: SELF      R8 R2 K31    ; R9 := R2; R8 := R2["0xD124E361"]
145 [-]: GETGLOBAL R10 K32      ; R10 := Lotus_Game
146 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["CLOAK"]
147 [-]: LOADK     R11 K22      ; R11 := 0
148 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
149 [-]: SELF      R8 R2 K34    ; R9 := R2; R8 := R2["0xD610586B"]
150 [-]: LOADK     R10 K22      ; R10 := 0
151 [-]: CALL      R8 3 1       ; R8(R9,R10)
152 [-]: SELF      R8 R2 K26    ; R9 := R2; R8 := R2["0xA3F6069B"]
153 [-]: CALL      R8 2 2       ; R8 := R8(R9)
154 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xE6ABC830"]
155 [-]: LOADK     R10 K36      ; R10 := 1
156 [-]: CALL      R8 3 1       ; R8(R9,R10)
157 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
158 [-]: MOVE      R9 R4        ; R9 := R4
159 [-]: CALL      R8 2 2       ; R8 := R8(R9)
160 [-]: TEST      R8 1         ; if R8 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R8 R4 K37    ; R9 := R4; R8 := R4["0xD4C2743F"]
163 [-]: CALL      R8 2 1       ; R8(R9)
164 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
165 [-]: MOVE      R9 R6        ; R9 := R6
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: TEST      R8 1         ; if R8 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: SELF      R8 R6 K37    ; R9 := R6; R8 := R6["0xD4C2743F"]
170 [-]: CALL      R8 2 1       ; R8(R9)
171 [-]: GETUPVAL  R8 U1        ; R8 := U1
172 [-]: MOVE      R9 R0        ; R9 := R0
173 [-]: MOVE      R10 R1       ; R10 := R1
174 [-]: CALL      R8 3 1       ; R8(R9,R10)
175 [-]: RETURN    R0 1         ; return 
176 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
177 [-]: MOVE      R9 R2        ; R9 := R2
178 [-]: CALL      R8 2 2       ; R8 := R8(R9)
179 [-]: TEST      R8 1         ; if R8 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: SELF      R8 R2 K31    ; R9 := R2; R8 := R2["0xD124E361"]
182 [-]: GETGLOBAL R10 K32      ; R10 := Lotus_Game
183 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["CLOAK"]
184 [-]: MOVE      R11 R7       ; R11 := R7
185 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
186 [-]: SELF      R8 R2 K34    ; R9 := R2; R8 := R2["0xD610586B"]
187 [-]: MOVE      R10 R7       ; R10 := R7
188 [-]: CALL      R8 3 1       ; R8(R9,R10)
189 [-]: GETGLOBAL R8 K38       ; R8 := 0x4CDEF9FF
190 [-]: CALL      R8 1 2       ; R8 := R8()
191 [-]: MUL       R8 R8 K39    ; R8 := R8 * 0.20000000298023
192 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
193 [-]: GETGLOBAL R8 K40       ; R8 := 0x201191EA
194 [-]: LOADK     R9 K22       ; R9 := 0
195 [-]: CALL      R8 2 1       ; R8(R9)
196 [-]: JMP       83           ; PC := 83
197 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
198 [-]: MOVE      R9 R0        ; R9 := R0
199 [-]: CALL      R8 2 2       ; R8 := R8(R9)
200 [-]: TEST      R8 1         ; if R8 then PC := 216
201 [-]: JMP       216          ; PC := 216
202 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xB709A931"]
203 [-]: GETGLOBAL R10 K13      ; R10 := loopAnim
204 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
205 [-]: TEST      R8 0         ; if not R8 then PC := 216
206 [-]: JMP       216          ; PC := 216
207 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x868E646A"]
208 [-]: LOADNIL   R10 R10      ; R10 := nil
209 [-]: MOVE      R11 R0       ; R11 := R0
210 [-]: GETGLOBAL R12 K10      ; R12 := Engine
211 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
212 [-]: GETGLOBAL R13 K10      ; R13 := Engine
213 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["PRT_ONCE"]
214 [-]: MOVE      R14 R0       ; R14 := R0
215 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
216 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
217 [-]: MOVE      R9 R0        ; R9 := R0
218 [-]: CALL      R8 2 2       ; R8 := R8(R9)
219 [-]: TEST      R8 0         ; if not R8 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
222 [-]: MOVE      R9 R3        ; R9 := R3
223 [-]: CALL      R8 2 2       ; R8 := R8(R9)
224 [-]: TEST      R8 1         ; if R8 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: SELF      R8 R3 K41    ; R9 := R3; R8 := R3["0x80B14403"]
227 [-]: CALL      R8 2 2       ; R8 := R8(R9)
228 [-]: MOVE      R0 R8        ; R0 := R8
229 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
230 [-]: MOVE      R9 R2        ; R9 := R2
231 [-]: CALL      R8 2 2       ; R8 := R8(R9)
232 [-]: TEST      R8 1         ; if R8 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: SELF      R8 R2 K37    ; R9 := R2; R8 := R2["0xD4C2743F"]
235 [-]: CALL      R8 2 1       ; R8(R9)
236 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
237 [-]: MOVE      R9 R0        ; R9 := R0
238 [-]: CALL      R8 2 2       ; R8 := R8(R9)
239 [-]: TEST      R8 1         ; if R8 then PC := 254
240 [-]: JMP       254          ; PC := 254
241 [-]: SELF      R8 R0 K42    ; R9 := R0; R8 := R0["0xB8613F53"]
242 [-]: CALL      R8 2 2       ; R8 := R8(R9)
243 [-]: TEST      R8 0         ; if not R8 then PC := 254
244 [-]: JMP       254          ; PC := 254
245 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xB709A931"]
246 [-]: GETGLOBAL R10 K13      ; R10 := loopAnim
247 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
248 [-]: TEST      R8 0         ; if not R8 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x868E646A"]
251 [-]: LOADNIL   R10 R10      ; R10 := nil
252 [-]: MOVE      R11 R0       ; R11 := R0
253 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
254 [-]: GETGLOBAL R8 K40       ; R8 := 0x201191EA
255 [-]: LOADK     R9 K22       ; R9 := 0
256 [-]: CALL      R8 2 1       ; R8(R9)
257 [-]: GETUPVAL  R8 U1        ; R8 := U1
258 [-]: MOVE      R9 R0        ; R9 := R0
259 [-]: MOVE      R10 R1       ; R10 := R1
260 [-]: CALL      R8 3 1       ; R8(R9,R10)
261 [-]: GETGLOBAL R8 K1        ; R8 := _T
262 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CapturedConvictAvatars"]
263 [-]: SETTABLE  R8 R1 K3     ; R8[R1] := nil
264 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
265 [-]: GETGLOBAL R9 K1        ; R9 := _T
266 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["OnConvictEliminated"]
267 [-]: CALL      R8 2 2       ; R8 := R8(R9)
268 [-]: TEST      R8 1         ; if R8 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: GETGLOBAL R8 K1        ; R8 := _T
271 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["0x39158FB1"]
272 [-]: MOVE      R9 R1        ; R9 := R1
273 [-]: CALL      R8 2 1       ; R8(R9)
274 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OnConvictEliminated"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x39158FB1"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


