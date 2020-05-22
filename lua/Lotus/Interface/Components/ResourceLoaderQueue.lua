code size: 9
code size: 12
code size: 24
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\ResourceLoaderQueue.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; CreateResourceQueuedLoader := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x49E366F9 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R2 0 6       ; R2 := {}
  2 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  3 [-]: SETTABLE  R2 K0 R3     ; R2["mResourceQueue"] := R3
  4 [-]: SETTABLE  R2 K1 R0     ; R2["mMovie"] := R0
  5 [-]: SETTABLE  R2 K2 R1     ; R2["mCallback"] := R1
  6 [-]: SETTABLE  R2 K3 K4     ; R2["mLoading"] := "0x0"
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
  8 [-]: SETTABLE  R2 K5 R3     ; R2["LoadResource"] := R3
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.2)
 10 [-]: SETTABLE  R2 K6 R3     ; R2["ResourceLoaded"] := R3
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETGLOBAL R3 K1        ; R3 := table
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mResourceQueue"]
  6 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  7 [-]: SETTABLE  R5 K4 R1     ; R5["Name"] := R1
  8 [-]: SETTABLE  R5 K5 R2     ; R5["Callback"] := R2
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mLoading"]
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 19 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x4A57F63D"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mCallback"]
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SETTABLE  R0 K6 K11    ; R0["mLoading"] := "0x1"
 24 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mResourceQueue"]
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mResourceQueue"]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["Callback"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7C282057
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 16 [-]: GETGLOBAL R6 K7        ; R6 := gTextureType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x85A7A017"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["0x46D87C11"]
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["0x46D87C11"]
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K10       ; R4 := table
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xCDB1FD5E"]
 33 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mResourceQueue"]
 34 [-]: LOADK     R6 K2        ; R6 := 1
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: SETTABLE  R0 K12 K13   ; R0["mLoading"] := "0x0"
 37 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mResourceQueue"]
 38 [-]: LEN       R4 R4        ; R4 := # R4
 39 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 42 [-]: GETGLOBAL R5 K14       ; R5 := gGameRules
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mResourceQueue"]
 47 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[1]
 48 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 49 [-]: GETGLOBAL R6 K14       ; R6 := gGameRules
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R5 K14       ; R5 := gGameRules
 54 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x4A57F63D"]
 55 [-]: GETTABLE  R7 R4 K16    ; R7 := R4["Name"]
 56 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mCallback"]
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: SETTABLE  R0 K12 K18   ; R0["mLoading"] := "0x1"
 59 [-]: RETURN    R0 1         ; return 


