code size: 29
code size: 35
code size: 31
code size: 110
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\TennoHubHangar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["gHangarStatusArray"] := R1
  4 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  6 [-]: LOADK     R2 K3        ; R2 := "Liset2"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K4        ; R3 := "Liset3"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K5        ; R4 := "Liset5"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K6        ; R5 := "Liset6"
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 18 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R1 K7        ; UndockLiset := R1
 21 [-]: SETGLOBAL R1 K8        ; 0xA9E7929C := R1
 22 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R1 K9        ; DockLiset := R1
 25 [-]: SETGLOBAL R1 K10       ; 0xCA9358F0 := R1
 26 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 27 [-]: SETGLOBAL R1 K11       ; Start := R1
 28 [-]: SETGLOBAL R1 K12       ; 0x6F5A2238 := R1
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xCE832AFF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       33           ; PC := 33
  8 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
  9 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R8 K4        ; R8 := _T
 12 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["gHangarStatusArray"]
 13 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 14 [-]: SETTABLE  R8 K6 K7     ; R8["status"] := "UNDOCKING"
 15 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xAB436EF2"]
 16 [-]: GETGLOBAL R10 K9       ; R10 := undockingAttachEffect
 17 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
 18 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 19 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x7A97EAF5"]
 20 [-]: GETGLOBAL R10 K12      ; R10 := lisetUndockingAnimArray
 21 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 25 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x7DBDDA0B"]
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: GETGLOBAL R8 K4        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["gHangarStatusArray"]
 31 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 32 [-]: SETTABLE  R8 K6 K14    ; R8["status"] := "EMPTY"
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 34 [-]: JMP       8            ; PC := 8
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xCE832AFF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       29           ; PC := 29
  8 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
  9 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R8 K4        ; R8 := _T
 12 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["gHangarStatusArray"]
 13 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 14 [-]: SETTABLE  R8 K6 K7     ; R8["status"] := "DOCKING"
 15 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xAB436EF2"]
 16 [-]: GETGLOBAL R10 K9       ; R10 := dockingAttachEffect
 17 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
 18 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 19 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x7A97EAF5"]
 20 [-]: GETGLOBAL R10 K12      ; R10 := lisetDockingAnimArray
 21 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 25 [-]: GETGLOBAL R8 K4        ; R8 := _T
 26 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["gHangarStatusArray"]
 27 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 28 [-]: SETTABLE  R8 K6 K13    ; R8["status"] := "IDLE"
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 30 [-]: JMP       8            ; PC := 8
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETGLOBAL R2 K2        ; R2 := lisetInstanceArray
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R6 K3        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["gHangarStatusArray"]
  8 [-]: NEWTABLE  R7 0 2       ; R7 := {}
  9 [-]: SETTABLE  R7 K5 R5     ; R7["instance"] := R5
 10 [-]: SETTABLE  R7 K6 K7     ; R7["status"] := "IDLE"
 11 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 12 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x7A97EAF5"]
 16 [-]: GETGLOBAL R8 K10       ; R8 := lisetIdleAnim
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 21 [-]: JMP       6            ; PC := 6
 22 [-]: GETGLOBAL R6 K11       ; R6 := 0x8C4A6742
 23 [-]: LOADK     R7 K12       ; R7 := 6
 24 [-]: LOADK     R8 K13       ; R8 := 8
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: GETGLOBAL R9 K1        ; R9 := 0x63B09107
 29 [-]: GETGLOBAL R10 K3       ; R10 := _T
 30 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["gHangarStatusArray"]
 31 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 32 [-]: JMP       101          ; PC := 101
 33 [-]: GETTABLE  R14 R13 K6   ; R14 := R13["status"]
 34 [-]: EQ        0 R14 K7     ; if R14 ~= "IDLE" then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: GETGLOBAL R14 K14      ; R14 := 0x7FD4B57D
 37 [-]: LOADK     R15 K15      ; R15 := 1
 38 [-]: LOADK     R16 K16      ; R16 := 3
 39 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 40 [-]: EQ        0 R14 K15    ; if R14 ~= 1 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: TEST      R7 1         ; if R7 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: TEST      R8 1         ; if R8 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: GETTABLE  R15 R13 K5   ; R15 := R13["instance"]
 48 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xB26452A2"]
 49 [-]: GETGLOBAL R17 K18      ; R17 := 0xEC274B1A
 50 [-]: LOADK     R18 K19      ; R18 := "UndockLiset"
 51 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 52 [-]: MOVE      R18 R0       ; R18 := R0
 53 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 54 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
 55 [-]: LOADK     R16 K0       ; R16 := 0
 56 [-]: CALL      R15 2 1      ; R15(R16)
 57 [-]: JMP       101          ; PC := 101
 58 [-]: GETTABLE  R15 R13 K6   ; R15 := R13["status"]
 59 [-]: EQ        0 R15 K21    ; if R15 ~= "DOCKING" then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
 62 [-]: LOADK     R16 K0       ; R16 := 0
 63 [-]: CALL      R15 2 1      ; R15(R16)
 64 [-]: JMP       101          ; PC := 101
 65 [-]: GETTABLE  R15 R13 K6   ; R15 := R13["status"]
 66 [-]: EQ        0 R15 K22    ; if R15 ~= "UNDOCKING" then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
 69 [-]: LOADK     R16 K0       ; R16 := 0
 70 [-]: CALL      R15 2 1      ; R15(R16)
 71 [-]: JMP       101          ; PC := 101
 72 [-]: GETTABLE  R15 R13 K6   ; R15 := R13["status"]
 73 [-]: EQ        0 R15 K23    ; if R15 ~= "EMPTY" then PC := 101
 74 [-]: JMP       101          ; PC := 101
 75 [-]: GETGLOBAL R15 K14      ; R15 := 0x7FD4B57D
 76 [-]: LOADK     R16 K15      ; R16 := 1
 77 [-]: LOADK     R17 K16      ; R17 := 3
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: EQ        0 R15 K15    ; if R15 ~= 1 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: TEST      R7 1         ; if R7 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: TEST      R8 1         ; if R8 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: MOVE      R7 R1        ; R7 := R1
 86 [-]: GETTABLE  R16 R13 K5   ; R16 := R13["instance"]
 87 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xB26452A2"]
 88 [-]: GETGLOBAL R18 K18      ; R18 := 0xEC274B1A
 89 [-]: LOADK     R19 K24      ; R19 := "DockLiset"
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: MOVE      R19 R0       ; R19 := R0
 92 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 93 [-]: GETGLOBAL R16 K20      ; R16 := 0x201191EA
 94 [-]: LOADK     R17 K25      ; R17 := 0.10000000149012
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: GETTABLE  R16 R13 K5   ; R16 := R13["instance"]
 97 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0x7DBDDA0B"]
 98 [-]: MOVE      R18 R1       ; R18 := R1
 99 [-]: MOVE      R19 R1       ; R19 := R1
100 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
101 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 33; R11 := R12 end
102 [-]: JMP       33           ; PC := 33
103 [-]: GETGLOBAL R16 K26      ; R16 := 0x4CDEF9FF
104 [-]: CALL      R16 1 2      ; R16 := R16()
105 [-]: ADD       R0 R0 R16    ; R0 := R0 + R16
106 [-]: GETGLOBAL R16 K20      ; R16 := 0x201191EA
107 [-]: MOVE      R17 R6       ; R17 := R6
108 [-]: CALL      R16 2 1      ; R16(R17)
109 [-]: JMP       22           ; PC := 22
110 [-]: RETURN    R0 1         ; return 


