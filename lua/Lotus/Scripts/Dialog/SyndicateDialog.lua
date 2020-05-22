code size: 16
code size: 44
code size: 8
code size: 50
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Dialog\SyndicateDialog.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Interface/ThemedSyndicates.swf"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K4        ; TagSyndicateDialog := R2
 10 [-]: SETGLOBAL R2 K5        ; 0xC8DB1ABD := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K6        ; ShowSyndicate := R2
 15 [-]: SETGLOBAL R2 K7        ; 0x22733C36 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["TaggedDialog"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 10 [-]: GETGLOBAL R1 K3        ; R1 := dialogTag
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 16 [-]: GETGLOBAL R1 K3        ; R1 := dialogTag
 17 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mDisabled"]
 19 [-]: TEST      R0 0         ; if not R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 24 [-]: GETGLOBAL R1 K3        ; R1 := dialogTag
 25 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0xE6DC43B0
 27 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Syndicates/Favors_Title"
 28 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0xE6DC43B0
 30 [-]: GETGLOBAL R7 K9        ; R7 := syndicate
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xFA66CF82"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADNIL   R8 R8        ; R8 := nil
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: SETTABLE  R5 K8 R6     ; R5["SYNDICATE"] := R6
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: SETTABLE  R2 K5 R3     ; R2["mName"] := R3
 40 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: SETTABLE  R2 K12 R3    ; R2["mCallback"] := R3
 43 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := syndicate
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowSyndicate"] := R1
  4 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
  5 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x24FF386"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := syndicate
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowSyndicate"] := R1
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K4        ; R2 := loopingSound
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x25992394"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := loopingSound
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K6        ; R2 := openSound
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x25992394"]
 22 [-]: GETGLOBAL R2 K6        ; R2 := openSound
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K7        ; R1 := favorsTag
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x315E860F"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: GETGLOBAL R2 K7        ; R2 := favorsTag
 31 [-]: SETTABLE  R1 K9 R2     ; R1["SyndicateFavorsTag"] := R2
 32 [-]: GETGLOBAL R1 K10       ; R1 := gFlashMgr
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x24FF386"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: CLOSURE   R3 0         ; R3 := closure(Function #2.1)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: SETTABLE  R2 K12 R3    ; R2["OnCloseSyndicateMovie"] := R3
 46 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x458F27A9"]
 47 [-]: LOADK     R4 K14       ; R4 := "SetOnCloseFunction"
 48 [-]: LOADK     R5 K12       ; R5 := "OnCloseSyndicateMovie"
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
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
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := closeSound
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x25992394"]
 17 [-]: GETGLOBAL R1 K2        ; R1 := closeSound
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


