code size: 62
code size: 30
code size: 14
code size: 53
code size: 12
code size: 67
code size: 6
code size: 100
code size: 104
code size: 66
code size: 103
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Malfunctions\FireMalfunction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADK     R1 K0        ; R1 := 20
  3 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  4 [-]: LOADK     R4 K1        ; R4 := 15
  5 [-]: LOADK     R5 K2        ; R5 := 10
  6 [-]: LOADK     R6 K3        ; R6 := 0
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x221C9700
  8 [-]: LOADK     R8 K3        ; R8 := 0
  9 [-]: LOADK     R9 K5        ; R9 := 1
 10 [-]: LOADK     R10 K3       ; R10 := 0
 11 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 12 [-]: LOADK     R8 K3        ; R8 := 0
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: LOADNIL   R10 R10      ; R10 := nil
 15 [-]: GETGLOBAL R11 K6       ; R11 := 0x329BDC44
 16 [-]: LOADK     R12 K7       ; R12 := "Lotus.Scripts.Libs.TransmissionSet"
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 19 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 20 [-]: MOVE      R0 R11       ; R0 := R11
 21 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R14       ; R0 := R14
 30 [-]: MOVE      R0 R15       ; R0 := R15
 31 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 32 [-]: MOVE      R0 R15       ; R0 := R15
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: SETGLOBAL R19 K8       ; FireMalfunctionTransmissions := R19
 47 [-]: SETGLOBAL R19 K9       ; 0x3DA35E96 := R19
 48 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: SETGLOBAL R19 K10      ; OnDestroyed := R19
 52 [-]: SETGLOBAL R19 K11      ; 0x49A9EC8E := R19
 53 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: SETGLOBAL R19 K12      ; OnCreated := R19
 61 [-]: SETGLOBAL R19 K13      ; 0x742D3CFA := R19
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       27           ; PC := 27
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x7AEE2957"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xF92B2486"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R8 K7        ; R8 := table
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xE6450C9D"]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 28 [-]: JMP       9            ; PC := 9
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xECFDD17
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R8 U0        ; R8 := U0
  6 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["0x449D27BE"]
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: MOVE      R10 R2       ; R10 := R2
  9 [-]: LOADK     R11 K2       ; R11 := 0
 10 [-]: MOVE      R12 R7       ; R12 := R7
 11 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 12 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K1        ; R4 := fireSegmentType
  5 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  6 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x908D9C9C"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R3        ; R8 := R3
 11 [-]: LOADNIL   R9 R9        ; R9 := nil
 12 [-]: MOVE      R10 R2       ; R10 := R2
 13 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: TEST      R5 0         ; if not R5 then PC := 50
 16 [-]: JMP       50           ; PC := 50
 17 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x693A02C8"]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: LOADK     R8 K5        ; R8 := 0.30000001192093
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0xB5A59043
 22 [-]: LOADK     R10 K7       ; R10 := 255
 23 [-]: LOADK     R11 K8       ; R11 := 0
 24 [-]: LOADK     R12 K8       ; R12 := 0
 25 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 29 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x937CB2AD"]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: GETGLOBAL R9 K6        ; R9 := 0xB5A59043
 33 [-]: LOADK     R10 K8       ; R10 := 0
 34 [-]: LOADK     R11 K8       ; R11 := 0
 35 [-]: LOADK     R12 K7       ; R12 := 255
 36 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 40 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x693A02C8"]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: LOADK     R8 K10       ; R8 := 0.10000000149012
 43 [-]: GETGLOBAL R9 K6        ; R9 := 0xB5A59043
 44 [-]: LOADK     R10 K8       ; R10 := 0
 45 [-]: LOADK     R11 K7       ; R11 := 255
 46 [-]: LOADK     R12 K8       ; R12 := 0
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: GETUPVAL  R10 U1       ; R10 := U1
 49 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 50 [-]: MOVE      R5 R4        ; R5 := R4
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: RETURN    R5 3         ; return R5,R6
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xAB436EF2"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := fireSegmentType
  4 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6DA72501"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SUB       R5 R0 R5     ; R5 := R0 - R5
  9 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6DA72501"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K1        ; R2 := 0.30000001192093
  5 [-]: LOADK     R3 K2        ; R3 := 0.69999998807907
  6 [-]: LOADK     R4 K3        ; R4 := 1.5
  7 [-]: GETGLOBAL R5 K4        ; R5 := math
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["pi"]
  9 [-]: MUL       R5 R5 K6     ; R5 := R5 * 2
 10 [-]: DIV       R5 R5 R0     ; R5 := R5 / R0
 11 [-]: LOADK     R6 K7        ; R6 := 1
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: LOADK     R8 K7        ; R8 := 1
 14 [-]: FORPREP   R6 66        ; R6 -= R8; PC := 66
 15 [-]: SUB       R10 R9 K7    ; R10 := R9 - 1
 16 [-]: GETGLOBAL R11 K8       ; R11 := 0x58C463C2
 17 [-]: CALL      R11 1 2      ; R11 := R11()
 18 [-]: MUL       R11 R2 R11   ; R11 := R2 * R11
 19 [-]: MUL       R11 R5 R11   ; R11 := R5 * R11
 20 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 21 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 22 [-]: EQ        0 R0 K7      ; if R0 ~= 1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0x58C463C2
 25 [-]: CALL      R11 1 2      ; R11 := R11()
 26 [-]: MUL       R10 R5 R11   ; R10 := R5 * R11
 27 [-]: GETGLOBAL R11 K4       ; R11 := math
 28 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x96330A01"]
 29 [-]: MOVE      R12 R10      ; R12 := R10
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K4       ; R12 := math
 32 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xBB3F1476"]
 33 [-]: MOVE      R13 R10      ; R13 := R10
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETGLOBAL R13 K11      ; R13 := 0x221C9700
 36 [-]: MOVE      R14 R11      ; R14 := R11
 37 [-]: LOADK     R15 K12      ; R15 := 0
 38 [-]: MOVE      R16 R12      ; R16 := R12
 39 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 40 [-]: GETGLOBAL R14 K13      ; R14 := minSegmentPlacementRadius
 41 [-]: GETGLOBAL R15 K13      ; R15 := minSegmentPlacementRadius
 42 [-]: MUL       R15 R15 R3   ; R15 := R15 * R3
 43 [-]: GETGLOBAL R16 K8       ; R16 := 0x58C463C2
 44 [-]: CALL      R16 1 2      ; R16 := R16()
 45 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 46 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 47 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 48 [-]: ADD       R14 R1 R13   ; R14 := R1 + R13
 49 [-]: GETUPVAL  R15 U1       ; R15 := U1
 50 [-]: ADD       R15 R1 R15   ; R15 := R1 + R15
 51 [-]: SUB       R16 R14 R15  ; R16 := R14 - R15
 52 [-]: GETGLOBAL R17 K14      ; R17 := 0x458357BC
 53 [-]: MOVE      R18 R16      ; R18 := R16
 54 [-]: CALL      R17 2 1      ; R17(R18)
 55 [-]: MUL       R17 R16 R4   ; R17 := R16 * R4
 56 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
 57 [-]: GETUPVAL  R17 U2       ; R17 := U2
 58 [-]: MOVE      R18 R15      ; R18 := R15
 59 [-]: MOVE      R19 R14      ; R19 := R14
 60 [-]: CALL      R17 3 3      ; R17,R18 := R17(R18,R19)
 61 [-]: TEST      R17 0        ; if not R17 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R19 U3       ; R19 := U3
 64 [-]: MOVE      R20 R18      ; R20 := R18
 65 [-]: CALL      R19 2 1      ; R19(R20)
 66 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6DA72501"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 100
  5 [-]: JMP       100          ; PC := 100
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 79
 10 [-]: JMP       79           ; PC := 79
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 79
 14 [-]: JMP       79           ; PC := 79
 15 [-]: LOADK     R0 K1        ; R0 := 1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC2577A03"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R2 K3        ; R2 := math
 30 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8B011038"]
 31 [-]: LOADK     R3 K1        ; R3 := 1
 32 [-]: DIV       R4 R1 K5     ; R4 := R1 / 5
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: GETUPVAL  R2 U5        ; R2 := U5
 36 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 41 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 42 [-]: MOVE      R3 R6        ; R3 := R6
 43 [-]: GETUPVAL  R3 U6        ; R3 := U6
 44 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 79
 45 [-]: JMP       79           ; PC := 79
 46 [-]: GETGLOBAL R3 K3        ; R3 := math
 47 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF7005A7B"]
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 52 [-]: MOVE      R4 R6        ; R4 := R6
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8DB5D01F"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 57 [-]: LOADK     R6 K10       ; R6 := 0
 58 [-]: GETGLOBAL R7 K11       ; R7 := Game
 59 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["AVATAR_DAMAGE_RESISTANCE"]
 60 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 61 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 62 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["DT_FIRE"]
 63 [-]: GETGLOBAL R11 K15      ; R11 := 0xEC274B1A
 64 [-]: CALL      R11 1 0      ; R11,... := R11()
 65 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 66 [-]: GETGLOBAL R5 K16       ; R5 := 0x6374FD98
 67 [-]: SUB       R6 K1 R4     ; R6 := 1 - R4
 68 [-]: LOADK     R7 K17       ; R7 := 0.10000000149012
 69 [-]: LOADK     R8 K1        ; R8 := 1
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: MOVE      R4 R5        ; R4 := R5
 72 [-]: MUL       R5 R3 R4     ; R5 := R3 * R4
 73 [-]: GETUPVAL  R6 U1        ; R6 := U1
 74 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xC29BD898"]
 75 [-]: MOVE      R8 R5        ; R8 := R5
 76 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 77 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["DT_HEALTH_DRAIN"]
 78 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 80 [-]: GETGLOBAL R7 K20       ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["RandomFireExtiguishSubroutine"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETUPVAL  R6 U7        ; R6 := U7
 86 [-]: TEST      R6 1         ; if R6 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R6 K20       ; R6 := _T
 89 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x561C10B3"]
 90 [-]: GETUPVAL  R7 U0        ; R7 := U0
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: GETUPVAL  R9 U7        ; R9 := U7
 93 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 94 [-]: MOVE      R6 R7        ; R6 := R7
 95 [-]: GETUPVAL  R6 U2        ; R6 := U2
 96 [-]: GETGLOBAL R7 K6        ; R7 := 0x4CDEF9FF
 97 [-]: CALL      R7 1 2       ; R7 := R7()
 98 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 99 [-]: MOVE      R6 R2        ; R6 := R2
100 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["Malfunctions"] := R2
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K3 R2     ; R1["TransmissionTimers"] := R2
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K1        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: SETTABLE  R1 K3 R2     ; R1["TransmissionTimers"] := R2
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FireMalfunctionCount"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["FireMalfunctionCount"]
 35 [-]: EQ        0 R1 K5      ; if R1 ~= 1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: GETGLOBAL R3 K6        ; R3 := transmissionSet
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 42 [-]: LOADK     R5 K8        ; R5 := "FiresStarted"
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETGLOBAL R1 K9        ; R1 := fireReminderMinDelay
 46 [-]: GETGLOBAL R2 K10       ; R2 := fireReminderMaxDelay
 47 [-]: GETGLOBAL R3 K11       ; R3 := 0x58C463C2
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 50 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 52 [-]: GETGLOBAL R3 K1        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Malfunctions"]
 54 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TransmissionTimers"]
 55 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["fireReminderDueNext"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 0         ; if not R2 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R2 K1        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 61 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 62 [-]: GETGLOBAL R3 K13       ; R3 := 0x58E5C2DB
 63 [-]: CALL      R3 1 2       ; R3 := R3()
 64 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 65 [-]: SETTABLE  R2 K12 R3    ; R2["fireReminderDueNext"] := R3
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 1         ; if R2 then PC := 104
 70 [-]: JMP       104          ; PC := 104
 71 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: GETGLOBAL R2 K13       ; R2 := 0x58E5C2DB
 75 [-]: CALL      R2 1 2       ; R2 := R2()
 76 [-]: GETGLOBAL R3 K1        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Malfunctions"]
 78 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TransmissionTimers"]
 79 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["fireReminderDueNext"]
 80 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 66
 81 [-]: JMP       66           ; PC := 66
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: GETUPVAL  R3 U1        ; R3 := U1
 84 [-]: CALL      R3 1 2       ; R3 := R3()
 85 [-]: GETGLOBAL R4 K6        ; R4 := transmissionSet
 86 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 87 [-]: LOADK     R6 K15       ; R6 := "FiresOngoing"
 88 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 89 [-]: CALL      R2 0 1       ; R2(R3,...)
 90 [-]: GETGLOBAL R2 K9        ; R2 := fireReminderMinDelay
 91 [-]: GETGLOBAL R3 K10       ; R3 := fireReminderMaxDelay
 92 [-]: GETGLOBAL R4 K11       ; R4 := 0x58C463C2
 93 [-]: CALL      R4 1 2       ; R4 := R4()
 94 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 95 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
 96 [-]: GETGLOBAL R2 K1        ; R2 := _T
 97 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 98 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 99 [-]: GETGLOBAL R3 K13       ; R3 := 0x58E5C2DB
100 [-]: CALL      R3 1 2       ; R3 := R3()
101 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
102 [-]: SETTABLE  R2 K12 R3    ; R2["fireReminderDueNext"] := R3
103 [-]: JMP       66           ; PC := 66
104 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FireMalfunctionCount"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xFFF74EB1"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FireMalfunctionCount"]
 18 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1
 19 [-]: SETTABLE  R1 K3 R2     ; R1["FireMalfunctionCount"] := R2
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["FireMalfunctionCount"]
 23 [-]: EQ        0 R1 K7      ; if R1 ~= 0 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: GETGLOBAL R3 K8        ; R3 := transmissionSet
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 30 [-]: LOADK     R5 K10       ; R5 := "FiresCleared"
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1106FFC3"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: LOADNIL   R2 R2        ; R2 := nil
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x143DE652"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xA4499253"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: MOVE      R2 R4        ; R2 := R4
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: LOADK     R4 K14       ; R4 := 0.15000000596046
 58 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0x385BD2FE"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 61 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0x76C229EF"]
 62 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0x2F79FBD3"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 175
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD1CEF990"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x20092973"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Malfunctions"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R1 K8        ; R1 := _T
 30 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 31 [-]: SETTABLE  R1 K9 R2     ; R1["Malfunctions"] := R2
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 33 [-]: GETGLOBAL R2 K8        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Malfunctions"]
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["FireMalfunctionCount"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R1 K8        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Malfunctions"]
 41 [-]: SETTABLE  R1 K10 K5    ; R1["FireMalfunctionCount"] := 0
 42 [-]: GETGLOBAL R1 K8        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Malfunctions"]
 44 [-]: GETGLOBAL R2 K8        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Malfunctions"]
 46 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["FireMalfunctionCount"]
 47 [-]: ADD       R2 R2 K11    ; R2 := R2 + 1
 48 [-]: SETTABLE  R1 K10 R2    ; R1["FireMalfunctionCount"] := R2
 49 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xB26452A2"]
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0xEC274B1A
 51 [-]: LOADK     R4 K14       ; R4 := "FireMalfunctionTransmissions"
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 56 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1106FFC3"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x143DE652"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 66 [-]: MOVE      R4 R2        ; R4 := R2
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0xA4499253"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: MOVE      R3 R2        ; R3 := R2
 73 [-]: GETUPVAL  R3 U3        ; R3 := U3
 74 [-]: CALL      R3 1 1       ; R3()
 75 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 76 [-]: GETUPVAL  R4 U0        ; R4 := U0
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 1         ; if R3 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R3 K18       ; R3 := 0x94BCBD40
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: LOADK     R5 K19       ; R5 := "OnDestroyed"
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: LOADK     R3 K11       ; R3 := 1
 85 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 86 [-]: GETUPVAL  R5 U0        ; R5 := U0
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 1         ; if R4 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 91 [-]: LOADK     R5 K5        ; R5 := 0
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: GETUPVAL  R4 U4        ; R4 := U4
 94 [-]: CALL      R4 1 1       ; R4()
 95 [-]: GETGLOBAL R4 K20       ; R4 := maxSegments
 96 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 85
 97 [-]: JMP       85           ; PC := 85
 98 [-]: GETUPVAL  R4 U5        ; R4 := U5
 99 [-]: LOADK     R5 K11       ; R5 := 1
100 [-]: CALL      R4 2 1       ; R4(R5)
101 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1
102 [-]: JMP       85           ; PC := 85
103 [-]: RETURN    R0 1         ; return 


