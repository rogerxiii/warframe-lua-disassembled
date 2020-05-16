code size: 23
code size: 34
code size: 11
code size: 39
code size: 8
code size: 38
code size: 22
code size: 23
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Libs\CFGrammar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 R0     ; R0["__index"] := R0
  3 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  4 [-]: SETTABLE  R0 K1 R1     ; R0["0xDE226A33"] := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETTABLE  R0 K2 R1     ; R0["0xE362FD42"] := R1
  7 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  8 [-]: SETTABLE  R0 K3 R1     ; R0["0x61723F17"] := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETTABLE  R0 K4 R1     ; R0["0xE543AB79"] := R1
 11 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 12 [-]: SETTABLE  R0 K5 R1     ; R0["0x74BB1E1B"] := R1
 13 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 14 [-]: SETTABLE  R0 K6 R1     ; R0["0xA3B5F050"] := R1
 15 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETTABLE  R0 K7 R1     ; R0["0x99BB7D3C"] := R1
 18 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 19 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETTABLE  R1 K8 R2     ; R1["New"] := R2
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["rules"]
  5 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  6 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["rules"]
  9 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: SETTABLE  R5 K3 R6     ; R5["things"] := R6
 12 [-]: SETTABLE  R5 K4 K5     ; R5["totalFreq"] := 0
 13 [-]: SETTABLE  R4 R1 R5     ; R4[R1] := R5
 14 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["rules"]
 15 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: SETTABLE  R4 K3 R5     ; R4["things"] := R5
 18 [-]: GETGLOBAL R4 K6        ; R4 := table
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xE6450C9D"]
 20 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["rules"]
 21 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["things"]
 23 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 24 [-]: SETTABLE  R6 K8 R2     ; R6["r"] := R2
 25 [-]: SETTABLE  R6 K9 R3     ; R6["f"] := R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["rules"]
 28 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 29 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["rules"]
 30 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 31 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["totalFreq"]
 32 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 33 [-]: SETTABLE  R4 K4 R5     ; R4["totalFreq"] := R5
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xECFDD17
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0xDE226A33"]
  6 [-]: MOVE      R10 R1       ; R10 := R1
  7 [-]: MOVE      R11 R7       ; R11 := R7
  8 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
  9 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := string
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDE44F664"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LOADK     R4 K2        ; R4 := "*"
  5 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R4 K0        ; R4 := string
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x7B782033"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: ADD       R6 R3 K4     ; R6 := R3 + 1
 12 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["keylen"]
 13 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["0xA3B5F050"]
 16 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["rules"]
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := string
 20 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x7B782033"]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: LOADK     R8 K4        ; R8 := 1
 23 [-]: SUB       R9 R3 K4     ; R9 := R3 - 1
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x61723F17"]
 26 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["r"]
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x61723F17"]
 29 [-]: GETGLOBAL R10 K0       ; R10 := string
 30 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0x7B782033"]
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: ADD       R12 R3 K4    ; R12 := R3 + 1
 33 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["keylen"]
 34 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 35 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 36 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 37 [-]: CONCAT    R1 R6 R8     ; R1 := R6 .. R7 .. R8
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x61723F17"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["startKey"]
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x74BB1E1B"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  7 [-]: RETURN    R2 0         ; return R2,...
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := string
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDE44F664"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LOADK     R4 K2        ; R4 := " "
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R3 K0        ; R3 := string
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x7B782033"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: LOADK     R5 K4        ; R5 := 1
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x74BB1E1B"]
 15 [-]: GETGLOBAL R6 K0        ; R6 := string
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x7B782033"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: ADD       R8 R2 K4     ; R8 := R2 + 1
 19 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 22 [-]: GETGLOBAL R3 K0        ; R3 := string
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x639C642A"]
 24 [-]: GETGLOBAL R4 K0        ; R4 := string
 25 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x7B782033"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LOADK     R6 K4        ; R6 := 1
 28 [-]: LOADK     R7 K4        ; R7 := 1
 29 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K0        ; R4 := string
 32 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x7B782033"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: LOADK     R6 K7        ; R6 := 2
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  4 [-]: SETTABLE  R1 K0 K1     ; R1["r"] := ""
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x290116D3
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["totalFreq"]
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LOADK     R2 K5        ; R2 := 0
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xECFDD17
 12 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["things"]
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["f"]
 16 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 17 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 21 [-]: JMP       15           ; PC := 15
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8EB84D4F
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: SETTABLE  R1 K1 R2     ; R1["rules"] := R2
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LT        0 R0 K3      ; if R0 >= 1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SETTABLE  R1 K4 K5     ; R1["keylen"] := 3
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R1 K4 R0     ; R1["keylen"] := R0
 14 [-]: LOADK     R2 K7        ; R2 := "*"
 15 [-]: GETGLOBAL R3 K8        ; R3 := string
 16 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x989736EE"]
 17 [-]: LOADK     R4 K10       ; R4 := "S"
 18 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["keylen"]
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: SETTABLE  R1 K6 R2     ; R1["startKey"] := R2
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x99BB7D3C"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


