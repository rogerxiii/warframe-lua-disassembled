code size: 70
code size: 126
code size: 4
code size: 18
code size: 51
code size: 16
code size: 4
code size: 3
code size: 20
code size: 61
code size: 49
code size: 4
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Dojo\DojoMessage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 12 [-]: SETTABLE  R8 K3 K4     ; R8["AVAILABLE"] := 1
 13 [-]: SETTABLE  R8 K5 K6     ; R8["COLLECTING_MATERIALS"] := 2
 14 [-]: SETTABLE  R8 K7 K8     ; R8["UNDER_CONSTRUCTION"] := 3
 15 [-]: SETTABLE  R8 K9 K10    ; R8["CAN_DESTROY"] := 4
 16 [-]: SETTABLE  R8 K11 K12   ; R8["BEING_DESTROYED"] := 5
 17 [-]: SETTABLE  R8 K13 K14   ; R8["DEAD_END"] := 6
 18 [-]: LOADK     R9 K15       ; R9 := 60
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R13       ; R0 := R13
 30 [-]: SETGLOBAL R14 K16      ; Shutdown := R14
 31 [-]: SETGLOBAL R14 K17      ; 0x3C577FA3 := R14
 32 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: SETGLOBAL R14 K18      ; Update := R14
 40 [-]: SETGLOBAL R14 K19      ; 0x8C7099E9 := R14
 41 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 42 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: SETGLOBAL R15 K20      ; Close := R15
 45 [-]: SETGLOBAL R15 K21      ; 0xA58BB96C := R15
 46 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: SETGLOBAL R15 K22      ; OnProfileSaved := R15
 49 [-]: SETGLOBAL R15 K23      ; 0xF048D49D := R15
 50 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: SETGLOBAL R15 K24      ; Initialize := R15
 56 [-]: SETGLOBAL R15 K25      ; 0x62648036 := R15
 57 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: SETGLOBAL R16 K26      ; SetMessage := R16
 69 [-]: SETGLOBAL R16 K27      ; 0x29DBD922 := R16
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 122
  2 [-]: JMP       122          ; PC := 122
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x625791A8"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xF5BEE61A
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K4        ; R3 := Script
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TSC_CHAT"]
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R1 K6        ; R1 := Engine
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x695D4229"]
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: TEST      R1 0         ; if not R1 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x36BA5F48"]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: TEST      R1 0         ; if not R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x625791A8"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 33 [-]: LOADK     R3 K10       ; R3 := "Msg.Label"
 34 [-]: LOADK     R4 K11       ; R4 := "text"
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 39 [-]: LOADK     R3 K12       ; R3 := "Msg.Shadow"
 40 [-]: LOADK     R4 K11       ; R4 := "text"
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 45 [-]: LOADK     R3 K10       ; R3 := "Msg.Label"
 46 [-]: GETGLOBAL R4 K14       ; R4 := depthTestTextMaterial
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 50 [-]: LOADK     R3 K12       ; R3 := "Msg.Shadow"
 51 [-]: GETGLOBAL R4 K14       ; R4 := depthTestTextMaterial
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETGLOBAL R1 K15       ; R1 := 0xF595ADDE
 54 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 55 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x6B7B470B"]
 56 [-]: LOADK     R4 K10       ; R4 := "Msg.Label"
 57 [-]: LOADK     R5 K17       ; R5 := "textHeight"
 58 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 59 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 60 [-]: GETGLOBAL R2 K15       ; R2 := 0xF595ADDE
 61 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x6B7B470B"]
 63 [-]: LOADK     R5 K18       ; R5 := "Msg"
 64 [-]: LOADK     R6 K19       ; R6 := "_yscale"
 65 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 66 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 67 [-]: DIV       R2 R2 K20    ; R2 := R2 / 100
 68 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 69 [-]: GETGLOBAL R2 K15       ; R2 := 0xF595ADDE
 70 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 71 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x6B7B470B"]
 72 [-]: LOADK     R5 K10       ; R5 := "Msg.Label"
 73 [-]: LOADK     R6 K21       ; R6 := "textWidth"
 74 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 75 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 76 [-]: GETGLOBAL R3 K15       ; R3 := 0xF595ADDE
 77 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 78 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x6B7B470B"]
 79 [-]: LOADK     R6 K18       ; R6 := "Msg"
 80 [-]: LOADK     R7 K22       ; R7 := "_xscale"
 81 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 82 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 83 [-]: DIV       R3 R3 K20    ; R3 := R3 / 100
 84 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 85 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 86 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x68998E7D"]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 89 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 90 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1C19D966"]
 91 [-]: LOADK     R6 K18       ; R6 := "Msg"
 92 [-]: LOADK     R7 K25       ; R7 := "_y"
 93 [-]: MOVE      R8 R3        ; R8 := R3
 94 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 95 [-]: LOADK     R4 K26       ; R4 := 40
 96 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 97 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x1C19D966"]
 98 [-]: LOADK     R7 K27       ; R7 := "Panel"
 99 [-]: LOADK     R8 K28       ; R8 := "_height"
100 [-]: ADD       R9 R1 R4     ; R9 := R1 + R4
101 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
102 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
103 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x1C19D966"]
104 [-]: LOADK     R7 K27       ; R7 := "Panel"
105 [-]: LOADK     R8 K29       ; R8 := "_width"
106 [-]: ADD       R9 R2 R4     ; R9 := R2 + R4
107 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
108 [-]: GETGLOBAL R5 K30       ; R5 := 0x52E17A90
109 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
110 [-]: LOADK     R7 K31       ; R7 := "_root"
111 [-]: GETGLOBAL R8 K32       ; R8 := UISys
112 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["FlashInstance_LINEAR"]
113 [-]: NEWTABLE  R9 1 0       ; R9 := {}
114 [-]: LOADK     R10 K34      ; R10 := "_alpha"
115 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
116 [-]: NEWTABLE  R10 1 0      ; R10 := {}
117 [-]: LOADK     R11 K20      ; R11 := 100
118 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
119 [-]: LOADK     R11 K35      ; R11 := 0.25
120 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
123 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x625791A8"]
124 [-]: MOVE      R7 R0        ; R7 := R0
125 [-]: CALL      R5 3 1       ; R5(R6,R7)
126 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x44378095"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: TEST      R0 1         ; if R0 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R0 K5        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["gWaitingForComponentRefresh"]
 30 [-]: TEST      R0 0         ; if not R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 0         ; if not R0 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: TEST      R0 0         ; if not R0 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: GETUPVAL  R0 U5        ; R0 := U5
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD66E4232"]
 49 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 50 [-]: CALL      R0 0 1       ; R0(R1,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x88DEBFB8"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  9 [-]: LOADK     R3 K5        ; R3 := 0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x3EEB612E"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x88DEBFB8"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xFED4DB22"]
 28 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 29 [-]: LOADK     R5 K11       ; R5 := "Panel"
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
 33 [-]: LOADK     R5 K13       ; R5 := "Msg"
 34 [-]: LOADK     R6 K14       ; R6 := "_alpha"
 35 [-]: LOADK     R7 K15       ; R7 := 75
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
 39 [-]: LOADK     R5 K16       ; R5 := "Msg.Shadow"
 40 [-]: LOADK     R6 K17       ; R6 := "_z"
 41 [-]: LOADK     R7 K18       ; R7 := 50
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 44 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
 45 [-]: LOADK     R5 K19       ; R5 := "_root"
 46 [-]: LOADK     R6 K14       ; R6 := "_alpha"
 47 [-]: LOADK     R7 K5        ; R7 := 0
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: MOVE      R3 R3        ; R3 := R3
 51 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R3 K20       ; R3 := 0x94BCBD40
 57 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0x654F1092"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: LOADK     R5 K22       ; R5 := "OnProfileSaved"
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 138
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7C1F5A97"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K3        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBF9A2C88"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: TEST      R2 0         ; if not R2 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["id"]
 21 [-]: EQ        1 R2 K7      ; if R2 == "" then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["id"]
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETGLOBAL R2 K3        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xDC4C4F1F"]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["id"]
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETUPVAL  R6 U3        ; R6 := U3
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x61494587"]
 37 [-]: LOADK     R4 K10       ; R4 := 0.10000000149012
 38 [-]: CLOSURE   R5 0         ; R5 := closure(Function #9.1)
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETGLOBAL R3 K11       ; R3 := Framework
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xAEB899EB"]
 45 [-]: CALL      R3 1 0       ; R3,... := R3()
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: LOADK     R2 K7        ; R2 := ""
 48 [-]: MOVE      R2 R1        ; R2 := R1
 49 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 162
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "[MOTD]" then PC := 43
  2 [-]: JMP       43           ; PC := 43
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: LOADK     R3 K3        ; R3 := "Msg"
  6 [-]: LOADK     R4 K4        ; R4 := "_yscale"
  7 [-]: LOADK     R5 K5        ; R5 := 200
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 11 [-]: LOADK     R3 K3        ; R3 := "Msg"
 12 [-]: LOADK     R4 K6        ; R4 := "_xscale"
 13 [-]: LOADK     R5 K5        ; R5 := 200
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K7        ; R1 := gPlayerProfileMgr
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 17 [-]: LOADK     R3 K9        ; R3 := 0
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x654F1092"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 33 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 34 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Dojo/MessageOfTheDayTitle"
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: LOADK     R5 K14       ; R5 := "\n\r"
 38 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x80CA4A2"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 44 [-]: GETGLOBAL R4 K16       ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["DojoMgr"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: RETURN    R0 1         ; return 


