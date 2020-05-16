code size: 156
code size: 31
code size: 15
code size: 3
code size: 61
code size: 70
code size: 6
code size: 33
code size: 53
code size: 26
code size: 53
code size: 82
code size: 8
code size: 489
code size: 30
code size: 19
code size: 302
code size: 399
code size: 41
code size: 28
code size: 23
code size: 167
code size: 69
code size: 32
code size: 259
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\SyndicateUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.UIUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIStyleUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: NEWTABLE  R4 0 13      ; R4 := {}
 19 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 20 [-]: SETTABLE  R5 K9 K10    ; R5["Scale"] := 2000
 21 [-]: SETTABLE  R5 K11 K12   ; R5["X"] := 40
 22 [-]: SETTABLE  R5 K13 K14   ; R5["Y"] := -40
 23 [-]: SETTABLE  R4 K8 R5     ; R4["/Lotus/Interface/Icons/Syndicates/FactionSigilRebels.png"] := R5
 24 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 25 [-]: SETTABLE  R5 K9 K16    ; R5["Scale"] := 1500
 26 [-]: SETTABLE  R5 K11 K17   ; R5["X"] := 0
 27 [-]: SETTABLE  R5 K13 K17   ; R5["Y"] := 0
 28 [-]: SETTABLE  R4 K15 R5    ; R4["/Lotus/Interface/Icons/Syndicates/FactionSigilJudge.png"] := R5
 29 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 30 [-]: SETTABLE  R5 K9 K19    ; R5["Scale"] := 1000
 31 [-]: SETTABLE  R5 K11 K17   ; R5["X"] := 0
 32 [-]: SETTABLE  R5 K13 K17   ; R5["Y"] := 0
 33 [-]: SETTABLE  R5 K20 K21   ; R5["Alpha"] := 8
 34 [-]: SETTABLE  R4 K18 R5    ; R4["/Lotus/Interface/Icons/Syndicates/FactionSigilOracle.png"] := R5
 35 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 36 [-]: SETTABLE  R5 K9 K23    ; R5["Scale"] := 2400
 37 [-]: SETTABLE  R5 K11 K17   ; R5["X"] := 0
 38 [-]: SETTABLE  R5 K13 K24   ; R5["Y"] := 20
 39 [-]: SETTABLE  R4 K22 R5    ; R4["/Lotus/Interface/Icons/Syndicates/FactionSigilBusiness.png"] := R5
 40 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 41 [-]: SETTABLE  R5 K9 K26    ; R5["Scale"] := 1300
 42 [-]: SETTABLE  R5 K11 K27   ; R5["X"] := -50
 43 [-]: SETTABLE  R5 K13 K17   ; R5["Y"] := 0
 44 [-]: SETTABLE  R4 K25 R5    ; R4["/Lotus/Interface/Icons/Syndicates/FactionSigilAssassins.png"] := R5
 45 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 46 [-]: SETTABLE  R5 K9 K16    ; R5["Scale"] := 1500
 47 [-]: SETTABLE  R5 K11 K17   ; R5["X"] := 0
 48 [-]: SETTABLE  R5 K13 K29   ; R5["Y"] := 60
 49 [-]: SETTABLE  R4 K28 R5    ; R4["/Lotus/Interface/Icons/Syndicates/FactionSigilChurch.png"] := R5
 50 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 51 [-]: SETTABLE  R5 K9 K16    ; R5["Scale"] := 1500
 52 [-]: SETTABLE  R5 K11 K17   ; R5["X"] := 0
 53 [-]: SETTABLE  R5 K13 K17   ; R5["Y"] := 0
 54 [-]: SETTABLE  R4 K30 R5    ; R4["/Lotus/Interface/Icons/Syndicates/FactionSigilEidolonCetusElder.png"] := R5
 55 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 56 [-]: SETTABLE  R5 K9 K16    ; R5["Scale"] := 1500
 57 [-]: SETTABLE  R5 K11 K17   ; R5["X"] := 0
 58 [-]: SETTABLE  R5 K13 K12   ; R5["Y"] := 40
 59 [-]: SETTABLE  R5 K20 K32   ; R5["Alpha"] := 15
 60 [-]: SETTABLE  R4 K31 R5    ; R4["/Lotus/Interface/Icons/Syndicates/FactionSigilEidolonHunter.png"] := R5
 61 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 62 [-]: SETTABLE  R5 K9 K19    ; R5["Scale"] := 1000
 63 [-]: SETTABLE  R5 K11 K17   ; R5["X"] := 0
 64 [-]: SETTABLE  R5 K13 K17   ; R5["Y"] := 0
 65 [-]: SETTABLE  R5 K20 K21   ; R5["Alpha"] := 8
 66 [-]: SETTABLE  R4 K33 R5    ; R4["/Lotus/Interface/Graphics/Fortuna/FortunaTitleIcon.png"] := R5
 67 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 68 [-]: SETTABLE  R5 K9 K16    ; R5["Scale"] := 1500
 69 [-]: SETTABLE  R5 K11 K17   ; R5["X"] := 0
 70 [-]: SETTABLE  R5 K13 K12   ; R5["Y"] := 40
 71 [-]: SETTABLE  R5 K20 K21   ; R5["Alpha"] := 8
 72 [-]: SETTABLE  R4 K34 R5    ; R4["/Lotus/Interface/Icons/Syndicates/FactionVentKidz.png"] := R5
 73 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 74 [-]: SETTABLE  R5 K9 K16    ; R5["Scale"] := 1500
 75 [-]: SETTABLE  R5 K11 K17   ; R5["X"] := 0
 76 [-]: SETTABLE  R5 K13 K17   ; R5["Y"] := 0
 77 [-]: SETTABLE  R5 K20 K32   ; R5["Alpha"] := 15
 78 [-]: SETTABLE  R4 K35 R5    ; R4["/Lotus/Interface/Icons/Syndicates/FactionSigilSolarisUnited.png"] := R5
 79 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 80 [-]: SETTABLE  R5 K9 K26    ; R5["Scale"] := 1300
 81 [-]: SETTABLE  R5 K11 K17   ; R5["X"] := 0
 82 [-]: SETTABLE  R5 K13 K17   ; R5["Y"] := 0
 83 [-]: SETTABLE  R5 K20 K37   ; R5["Alpha"] := 7
 84 [-]: SETTABLE  R4 K36 R5    ; R4["/Lotus/Interface/Icons/Syndicates/FactionSigilConclave.png"] := R5
 85 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 86 [-]: SETTABLE  R5 K9 K16    ; R5["Scale"] := 1500
 87 [-]: SETTABLE  R5 K11 K17   ; R5["X"] := 0
 88 [-]: SETTABLE  R5 K13 K17   ; R5["Y"] := 0
 89 [-]: SETTABLE  R4 K38 R5    ; R4["/Lotus/Interface/Icons/Categories/IconLibrarian256.png"] := R5
 90 [-]: GETGLOBAL R5 K39       ; R5 := 0x2C00D429
 91 [-]: LOADK     R6 K40       ; R6 := "/Lotus/Syndicates/LibrarySyndicate"
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 94 [-]: SETGLOBAL R6 K41       ; IsInitiated := R6
 95 [-]: SETGLOBAL R6 K42       ; 0x2795B700 := R6
 96 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 97 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: SETGLOBAL R7 K43       ; InterruptSyndicateTransmission := R7
100 [-]: SETGLOBAL R7 K44       ; 0x9DFE84B5 := R7
101 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: SETGLOBAL R7 K45       ; UpdateSyndicateTransLoader := R7
105 [-]: SETGLOBAL R7 K46       ; 0x796C692D := R7
106 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
107 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: SETGLOBAL R8 K47       ; PlaySyndicateTransmission := R8
110 [-]: SETGLOBAL R8 K48       ; 0x30A7E8BC := R8
111 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
112 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: SETGLOBAL R9 K49       ; PlayMissionStartSyndicateTransmission := R9
115 [-]: SETGLOBAL R9 K50       ; 0xA21F13A9 := R9
116 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
117 [-]: SETGLOBAL R9 K51       ; IsSyndicateMissionActive := R9
118 [-]: SETGLOBAL R9 K52       ; 0x35FCE4C2 := R9
119 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
120 [-]: SETGLOBAL R9 K53       ; InitializeSyndicateData := R9
121 [-]: SETGLOBAL R9 K54       ; 0xDB5ECBD1 := R9
122 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: SETGLOBAL R10 K55      ; GetAlignmentText := R10
128 [-]: SETGLOBAL R10 K56      ; 0xFE7804E7 := R10
129 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: MOVE      R0 R9        ; R0 := R9
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: SETGLOBAL R10 K57      ; CreateFavorsMovie := R10
136 [-]: SETGLOBAL R10 K58      ; 0xD083FC18 := R10
137 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
138 [-]: MOVE      R0 R3        ; R0 := R3
139 [-]: SETGLOBAL R10 K59      ; InitializeSyndicateWidget := R10
140 [-]: SETGLOBAL R10 K60      ; 0x481DF95B := R10
141 [-]: CLOSURE   R10 14       ; R10 := closure(Function #15)
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: SETGLOBAL R10 K61      ; RefreshSyndicateWidget := R10
145 [-]: SETGLOBAL R10 K62      ; 0x67C74884 := R10
146 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
147 [-]: SETGLOBAL R10 K63      ; InitializeSyndicateInfo := R10
148 [-]: SETGLOBAL R10 K64      ; 0x7A46B003 := R10
149 [-]: CLOSURE   R10 16       ; R10 := closure(Function #17)
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R3        ; R0 := R3
153 [-]: MOVE      R0 R5        ; R0 := R5
154 [-]: SETGLOBAL R10 K65      ; PopulateSyndicateInfo := R10
155 [-]: SETGLOBAL R10 K66      ; 0x55780EE6 := R10
156 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xE6F0FF83"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xDB2548DF"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["mInitiated"]
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 12 [-]: LOADK     R3 K6        ; R3 := "PreviewClose"
 13 [-]: LOADK     R4 K7        ; R4 := ""
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SyndicateResLoaderPending"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 61
  4 [-]: JMP       61           ; PC := 61
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SyndicateResLoader"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 61
 10 [-]: JMP       61           ; PC := 61
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SyndicateResLoader"]
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xAFDDC504"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 61
 16 [-]: JMP       61           ; PC := 61
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K1 K5     ; R0["SyndicateResLoaderPending"] := "0x0"
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x7C282057
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SyndicateTrans"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K8        ; R2 := gPortraitRegion
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K8        ; R1 := gPortraitRegion
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x4A8D7E2A"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xC8DECD64"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K0        ; R3 := _T
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: SETTABLE  R3 K11 R4    ; R3["QueuedTransmissions"] := R4
 39 [-]: GETGLOBAL R3 K0        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["TransmissionSoundInstance"]
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x2842784A"]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R4 K0        ; R4 := _T
 52 [-]: SETTABLE  R4 K14 K15   ; R4["curTransmission"] := nil
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: CALL      R4 1 1       ; R4()
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x36414212"]
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K0        ; R4 := _T
 60 [-]: SETTABLE  R4 K7 K15    ; R4["SyndicateTrans"] := nil
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD168273F"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: TEST      R2 0         ; if not R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xD168273F"]
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K4        ; R7 := "Empty"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 30 [-]: GETGLOBAL R5 K5        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SimarisSpeaking"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 36 [-]: LOADK     R5 K8        ; R5 := "Interrupt previous simaris dialog"
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K5        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SimarisSpeaking"]
 40 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x2842784A"]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETGLOBAL R4 K5        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CurrentConversation"]
 45 [-]: TEST      R4 0         ; if not R4 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R4 K5        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CurrentConversation"]
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA59699C7"]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: LOADNIL   R7 R7        ; R7 := nil
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R4 K5        ; R4 := _T
 57 [-]: SETTABLE  R4 K12 R3    ; R4["SyndicateTrans"] := R3
 58 [-]: GETGLOBAL R4 K5        ; R4 := _T
 59 [-]: GETGLOBAL R5 K14       ; R5 := UISys
 60 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x449B53E0"]
 61 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 62 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0x1B252E3C"]
 63 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 64 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: SETTABLE  R4 K13 R5    ; R4["SyndicateResLoader"] := R5
 68 [-]: GETGLOBAL R4 K5        ; R4 := _T
 69 [-]: SETTABLE  R4 K17 K18   ; R4["SyndicateResLoaderPending"] := "0x1"
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD168273F"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["SimarisSpeaking"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x93B1256B
 23 [-]: LOADK     R5 K7        ; R5 := "Interrupt previous simaris dialog"
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["SimarisSpeaking"]
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x2842784A"]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x8AD099B"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["syndicateTag"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x315E860F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 53
 13 [-]: JMP       53           ; PC := 53
 14 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["syndicateTag"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5EC7A3D2"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K6        ; R2 := gGameConfig
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x13EBD5A3"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: LOADK     R4 K8        ; R4 := 1
 22 [-]: LEN       R5 R2        ; R5 := # R2
 23 [-]: LOADK     R6 K8        ; R6 := 1
 24 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 25 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 26 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xE6F0FF83"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x5EC7A3D2"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETTABLE  R3 R2 R7     ; R3 := R2[R7]
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 35 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R3       ; R10 := R3
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
 41 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x848C9FE0"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: LOADK     R10 K8       ; R10 := 1
 44 [-]: LEN       R11 R9       ; R11 := # R9
 45 [-]: LOADK     R12 K8       ; R12 := 1
 46 [-]: FORPREP   R10 52       ; R10 -= R12; PC := 52
 47 [-]: GETUPVAL  R14 U0       ; R14 := U0
 48 [-]: MOVE      R15 R3       ; R15 := R3
 49 [-]: LOADK     R16 K12      ; R16 := "AlertIntro"
 50 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
 51 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 52 [-]: FORLOOP   R10 47       ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
 53 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB8637349"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["syndicateTag"]
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x315E860F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R1 K0 R0     ; R1["Syndicate"] := R0
  2 [-]: GETGLOBAL R2 K2        ; R2 := 0xE6DC43B0
  3 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xFA66CF82"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["Label"] := R2
 10 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x3A71F1F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5EC7A3D2"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K5 R2     ; R1["Description"] := R2
 15 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xF1A9732E"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R1 K7 R2     ; R1["Icon"] := R2
 18 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x4C84C389"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K9 R2     ; R1["Material"] := R2
 21 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x6ADDE705"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x479E62B4"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETTABLE  R1 K11 R2    ; R1["TextColor"] := R2
 26 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0x63B63744"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x479E62B4"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SETTABLE  R1 K14 R2    ; R1["BackgroundColor"] := R2
 31 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x5262339"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x479E62B4"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETTABLE  R1 K16 R2    ; R1["LogoColor"] := R2
 36 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x6ADDE705"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x479E62B4"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SETTABLE  R1 K11 R2    ; R1["TextColor"] := R2
 41 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0x63B63744"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["alpha"]
 44 [-]: DIV       R2 R2 K20    ; R2 := R2 / 255
 45 [-]: MUL       R2 R2 K21    ; R2 := R2 * 100
 46 [-]: SETTABLE  R1 K18 R2    ; R1["BackgroundAlpha"] := R2
 47 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x5262339"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["alpha"]
 50 [-]: DIV       R2 R2 K20    ; R2 := R2 / 255
 51 [-]: MUL       R2 R2 K21    ; R2 := R2 * 100
 52 [-]: SETTABLE  R1 K22 R2    ; R1["LogoAlpha"] := R2
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R4 K0        ; R4 := ""
  2 [-]: LE        0 R1 K1      ; if R1 > -1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x5DB0BD4"]
  5 [-]: LOADK     R7 K3        ; R7 := "/Lotus/Language/Syndicates/SyndicateEnemy"
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: MOVE      R4 R5        ; R4 := R5
  9 [-]: JMP       25           ; PC := 25
 10 [-]: LE        0 R1 K4      ; if R1 > 0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x5DB0BD4"]
 13 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Syndicates/SyndicateOpposed"
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       25           ; PC := 25
 18 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x5DB0BD4"]
 21 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Syndicates/SyndicateAlly"
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: TEST      R2 0         ; if not R2 then PC := 81
 26 [-]: JMP       81           ; PC := 81
 27 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x5DB0BD4"]
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF81722A2"]
 30 [-]: LT        1 K4 R1      ; if 0 < R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: LOADK     R9 K8        ; R9 := "<INC_ARROW>"
 35 [-]: LOADK     R10 K9       ; R10 := "<DEC_ARROW>"
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xDDA3917C"]
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF81722A2"]
 45 [-]: LT        1 K4 R1      ; if 0 < R1 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: GETGLOBAL R9 K11       ; R9 := Lotus_Game
 50 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["UIStyle_Positive"]
 51 [-]: GETGLOBAL R10 K11      ; R10 := Lotus_Game
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["UIStyle_Negative"]
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x93C88E0"]
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: LOADK     R8 K15       ; R8 := "<font color=\""
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: LOADK     R10 K16      ; R10 := "\">"
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: LOADK     R12 K17      ; R12 := "</font>"
 65 [-]: CONCAT    R5 R8 R12    ; R5 := R8 .. R9 .. R10 .. R11 .. R12
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: GETGLOBAL R10 K18      ; R10 := math
 69 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xF93F7CC8"]
 70 [-]: GETUPVAL  R11 U0       ; R11 := U0
 71 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xB57E56DF"]
 72 [-]: MUL       R12 R1 K21   ; R12 := R1 * 100
 73 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 74 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 75 [-]: LOADK     R11 K22      ; R11 := "% "
 76 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0["0x5DB0BD4"]
 77 [-]: LOADK     R14 K23      ; R14 := "<REPUTATION>"
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 80 [-]: CONCAT    R4 R8 R12    ; R4 := R8 .. R9 .. R10 .. R11 .. R12
 81 [-]: RETURN    R4 2         ; return R4
 82 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 195
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R6 2         ; return R6
  7 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 K2        ; R4 := ""
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x5FF274BB"]
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: MOVE      R6 R7        ; R6 := R7
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R7 K4        ; R7 := gFlashMgr
 21 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x7548923C"]
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R6 R7        ; R6 := R7
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 488
 29 [-]: JMP       488          ; PC := 488
 30 [-]: TEST      R2 0         ; if not R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x458F27A9"]
 33 [-]: LOADK     R9 K7        ; R9 := "SetMustBuyToExitTag"
 34 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Language/Syndicates/Favors_MustRedeemBeforeExiting"
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: NEWTABLE  R7 0 20      ; R7 := {}
 37 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 38 [-]: SETTABLE  R8 K10 K11   ; R8["Id"] := 0
 39 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 40 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
 41 [-]: SETTABLE  R7 K9 R8     ; R7["ALL"] := R8
 42 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 43 [-]: SETTABLE  R8 K10 K14   ; R8["Id"] := 1
 44 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 45 [-]: GETGLOBAL R10 K15      ; R10 := gLotusSigilType
 46 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 47 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
 48 [-]: SETTABLE  R7 K13 R8    ; R7["SIGIL"] := R8
 49 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 50 [-]: SETTABLE  R8 K10 K17   ; R8["Id"] := 2
 51 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 52 [-]: GETGLOBAL R10 K18      ; R10 := gLotusArtifactUpgradeType
 53 [-]: GETGLOBAL R11 K19      ; R11 := 0x2C00D429
 54 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 57 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
 58 [-]: SETTABLE  R7 K16 R8    ; R7["MOD"] := R8
 59 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 60 [-]: SETTABLE  R8 K10 K22   ; R8["Id"] := 3
 61 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 62 [-]: GETGLOBAL R10 K23      ; R10 := gLotusWeaponBladeType
 63 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 64 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
 65 [-]: SETTABLE  R7 K21 R8    ; R7["STRIKE"] := R8
 66 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 67 [-]: SETTABLE  R8 K10 K25   ; R8["Id"] := 4
 68 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 69 [-]: GETGLOBAL R10 K26      ; R10 := gLotusWeaponHiltType
 70 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 71 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
 72 [-]: SETTABLE  R7 K24 R8    ; R7["GRIP"] := R8
 73 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 74 [-]: SETTABLE  R8 K10 K28   ; R8["Id"] := 5
 75 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 76 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
 77 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Types/Weapon/LotusWeaponWeight"
 78 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 79 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 80 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
 81 [-]: SETTABLE  R7 K27 R8    ; R7["LINK"] := R8
 82 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 83 [-]: SETTABLE  R8 K10 K31   ; R8["Id"] := 6
 84 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 85 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
 86 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 87 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 88 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 89 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
 90 [-]: SETTABLE  R7 K30 R8    ; R7["ARCANE"] := R8
 91 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 92 [-]: SETTABLE  R8 K10 K34   ; R8["Id"] := 7
 93 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 94 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
 95 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: GETGLOBAL R11 K19      ; R11 := 0x2C00D429
 98 [-]: LOADK     R12 K36      ; R12 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: GETGLOBAL R12 K19      ; R12 := 0x2C00D429
101 [-]: LOADK     R13 K37      ; R13 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: GETGLOBAL R13 K19      ; R13 := 0x2C00D429
104 [-]: LOADK     R14 K38      ; R14 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
105 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
106 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
107 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
108 [-]: SETTABLE  R7 K33 R8    ; R7["AMPS"] := R8
109 [-]: NEWTABLE  R8 0 2       ; R8 := {}
110 [-]: SETTABLE  R8 K10 K40   ; R8["Id"] := 8
111 [-]: NEWTABLE  R9 1 0       ; R9 := {}
112 [-]: GETGLOBAL R10 K41      ; R10 := gLotusSuitCustomizationType
113 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
114 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
115 [-]: SETTABLE  R7 K39 R8    ; R7["APPEARANCE"] := R8
116 [-]: NEWTABLE  R8 0 2       ; R8 := {}
117 [-]: SETTABLE  R8 K10 K43   ; R8["Id"] := 9
118 [-]: NEWTABLE  R9 0 0       ; R9 := {}
119 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
120 [-]: SETTABLE  R7 K42 R8    ; R7["WEAPON"] := R8
121 [-]: NEWTABLE  R8 0 2       ; R8 := {}
122 [-]: SETTABLE  R8 K10 K45   ; R8["Id"] := 10
123 [-]: NEWTABLE  R9 0 0       ; R9 := {}
124 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
125 [-]: LOADK     R11 K46      ; R11 := "/Lotus/Types/Weapon/LotusGunBarrel"
126 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
127 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
128 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
129 [-]: SETTABLE  R7 K44 R8    ; R7["CHAMBER"] := R8
130 [-]: NEWTABLE  R8 0 2       ; R8 := {}
131 [-]: SETTABLE  R8 K10 K48   ; R8["Id"] := 11
132 [-]: NEWTABLE  R9 0 0       ; R9 := {}
133 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
134 [-]: LOADK     R11 K49      ; R11 := "/Lotus/Types/Weapon/LotusGunPrimaryHandle"
135 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
136 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
137 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
138 [-]: SETTABLE  R7 K47 R8    ; R7["PRIMARY_HANDLE"] := R8
139 [-]: NEWTABLE  R8 0 2       ; R8 := {}
140 [-]: SETTABLE  R8 K10 K51   ; R8["Id"] := 12
141 [-]: NEWTABLE  R9 0 0       ; R9 := {}
142 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
143 [-]: LOADK     R11 K52      ; R11 := "/Lotus/Types/Weapon/LotusGunSecondaryHandle"
144 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
145 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
146 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
147 [-]: SETTABLE  R7 K50 R8    ; R7["HANDLE"] := R8
148 [-]: NEWTABLE  R8 0 2       ; R8 := {}
149 [-]: SETTABLE  R8 K10 K54   ; R8["Id"] := 13
150 [-]: NEWTABLE  R9 0 0       ; R9 := {}
151 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
152 [-]: LOADK     R11 K55      ; R11 := "/Lotus/Types/Weapon/LotusGunClip"
153 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
154 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
155 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
156 [-]: SETTABLE  R7 K53 R8    ; R7["LOADER"] := R8
157 [-]: NEWTABLE  R8 0 2       ; R8 := {}
158 [-]: SETTABLE  R8 K10 K57   ; R8["Id"] := 14
159 [-]: NEWTABLE  R9 0 0       ; R9 := {}
160 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
161 [-]: LOADK     R11 K58      ; R11 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
162 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
163 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
164 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
165 [-]: SETTABLE  R7 K56 R8    ; R7["MODEL"] := R8
166 [-]: NEWTABLE  R8 0 2       ; R8 := {}
167 [-]: SETTABLE  R8 K10 K60   ; R8["Id"] := 15
168 [-]: NEWTABLE  R9 0 0       ; R9 := {}
169 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
170 [-]: LOADK     R11 K61      ; R11 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
171 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
172 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
173 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
174 [-]: SETTABLE  R7 K59 R8    ; R7["CORE"] := R8
175 [-]: NEWTABLE  R8 0 2       ; R8 := {}
176 [-]: SETTABLE  R8 K10 K63   ; R8["Id"] := 16
177 [-]: NEWTABLE  R9 0 0       ; R9 := {}
178 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
179 [-]: LOADK     R11 K64      ; R11 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
180 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
181 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
182 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
183 [-]: SETTABLE  R7 K62 R8    ; R7["GYRO"] := R8
184 [-]: NEWTABLE  R8 0 2       ; R8 := {}
185 [-]: SETTABLE  R8 K10 K66   ; R8["Id"] := 17
186 [-]: NEWTABLE  R9 0 0       ; R9 := {}
187 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
188 [-]: LOADK     R11 K67      ; R11 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
189 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
190 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
191 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
192 [-]: SETTABLE  R7 K65 R8    ; R7["BRACKET"] := R8
193 [-]: NEWTABLE  R8 0 2       ; R8 := {}
194 [-]: SETTABLE  R8 K10 K69   ; R8["Id"] := 18
195 [-]: NEWTABLE  R9 0 0       ; R9 := {}
196 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
197 [-]: LOADK     R11 K70      ; R11 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
198 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
199 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
200 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
201 [-]: SETTABLE  R7 K68 R8    ; R7["BOARD"] := R8
202 [-]: NEWTABLE  R8 0 2       ; R8 := {}
203 [-]: SETTABLE  R8 K10 K72   ; R8["Id"] := 19
204 [-]: NEWTABLE  R9 0 0       ; R9 := {}
205 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
206 [-]: LOADK     R11 K73      ; R11 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
207 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
208 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
209 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
210 [-]: SETTABLE  R7 K71 R8    ; R7["REACTOR"] := R8
211 [-]: NEWTABLE  R8 0 2       ; R8 := {}
212 [-]: SETTABLE  R8 K10 K75   ; R8["Id"] := 20
213 [-]: NEWTABLE  R9 0 0       ; R9 := {}
214 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
215 [-]: LOADK     R11 K76      ; R11 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
216 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
217 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
218 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
219 [-]: SETTABLE  R7 K74 R8    ; R7["NOSE"] := R8
220 [-]: NEWTABLE  R8 0 2       ; R8 := {}
221 [-]: SETTABLE  R8 K10 K78   ; R8["Id"] := 21
222 [-]: NEWTABLE  R9 0 0       ; R9 := {}
223 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
224 [-]: LOADK     R11 K79      ; R11 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
225 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
226 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
227 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
228 [-]: SETTABLE  R7 K77 R8    ; R7["JET"] := R8
229 [-]: NEWTABLE  R8 0 2       ; R8 := {}
230 [-]: SETTABLE  R8 K10 K81   ; R8["Id"] := 22
231 [-]: NEWTABLE  R9 0 0       ; R9 := {}
232 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
233 [-]: SETTABLE  R7 K80 R8    ; R7["MISC"] := R8
234 [-]: NEWTABLE  R8 0 2       ; R8 := {}
235 [-]: SETTABLE  R8 K10 K83   ; R8["Id"] := 23
236 [-]: NEWTABLE  R9 0 0       ; R9 := {}
237 [-]: SETTABLE  R8 K12 R9    ; R8["Types"] := R9
238 [-]: SETTABLE  R7 K82 R8    ; R7["RECOVERED"] := R8
239 [-]: GETTABLE  R8 R3 K84    ; R8 := R3["Syndicate"]
240 [-]: SELF      R8 R8 K85    ; R9 := R8; R8 := R8["0xE6F0FF83"]
241 [-]: CALL      R8 2 2       ; R8 := R8(R9)
242 [-]: GETGLOBAL R9 K86       ; R9 := 0xEC274B1A
243 [-]: LOADK     R10 K87      ; R10 := "CetusSyndicate"
244 [-]: CALL      R9 2 2       ; R9 := R9(R10)
245 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: MOVE      R9 R0        ; R9 := R0
248 [-]: MOVE      R9 R1        ; R9 := R1
249 [-]: GETGLOBAL R10 K86      ; R10 := 0xEC274B1A
250 [-]: LOADK     R11 K88      ; R11 := "QuillsSyndicate"
251 [-]: CALL      R10 2 2      ; R10 := R10(R11)
252 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: MOVE      R10 R0       ; R10 := R0
255 [-]: MOVE      R10 R1       ; R10 := R1
256 [-]: GETGLOBAL R11 K86      ; R11 := 0xEC274B1A
257 [-]: LOADK     R12 K89      ; R12 := "SolarisSyndicate"
258 [-]: CALL      R11 2 2      ; R11 := R11(R12)
259 [-]: EQ        1 R8 R11     ; if R8 == R11 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: MOVE      R11 R0       ; R11 := R0
262 [-]: MOVE      R11 R1       ; R11 := R1
263 [-]: GETGLOBAL R12 K86      ; R12 := 0xEC274B1A
264 [-]: LOADK     R13 K90      ; R13 := "VoxSyndicate"
265 [-]: CALL      R12 2 2      ; R12 := R12(R13)
266 [-]: EQ        1 R8 R12     ; if R8 == R12 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: MOVE      R12 R0       ; R12 := R0
269 [-]: MOVE      R12 R1       ; R12 := R1
270 [-]: LOADNIL   R13 R13      ; R13 := nil
271 [-]: TEST      R9 1         ; if R9 then PC := 279
272 [-]: JMP       279          ; PC := 279
273 [-]: TEST      R10 1        ; if R10 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: TEST      R11 1        ; if R11 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: TEST      R12 0        ; if not R12 then PC := 354
278 [-]: JMP       354          ; PC := 354
279 [-]: NEWTABLE  R14 0 5      ; R14 := {}
280 [-]: GETTABLE  R15 R7 K9    ; R15 := R7["ALL"]
281 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["Id"]
282 [-]: SETTABLE  R14 K9 R15   ; R14["ALL"] := R15
283 [-]: GETTABLE  R15 R7 K30   ; R15 := R7["ARCANE"]
284 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["Id"]
285 [-]: SETTABLE  R14 K30 R15  ; R14["ARCANE"] := R15
286 [-]: GETTABLE  R15 R7 K33   ; R15 := R7["AMPS"]
287 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["Id"]
288 [-]: SETTABLE  R14 K33 R15  ; R14["AMPS"] := R15
289 [-]: GETTABLE  R15 R7 K39   ; R15 := R7["APPEARANCE"]
290 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["Id"]
291 [-]: SETTABLE  R14 K39 R15  ; R14["APPEARANCE"] := R15
292 [-]: GETTABLE  R15 R7 K80   ; R15 := R7["MISC"]
293 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["Id"]
294 [-]: SETTABLE  R14 K80 R15  ; R14["MISC"] := R15
295 [-]: MOVE      R13 R14      ; R13 := R14
296 [-]: GETGLOBAL R14 K91      ; R14 := _T
297 [-]: GETTABLE  R14 R14 K92  ; R14 := R14["SyndicateFavorsTag"]
298 [-]: GETGLOBAL R15 K86      ; R15 := 0xEC274B1A
299 [-]: LOADK     R16 K93      ; R16 := "Weaponsmith"
300 [-]: CALL      R15 2 2      ; R15 := R15(R16)
301 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: MOVE      R15 R0       ; R15 := R0
304 [-]: MOVE      R15 R1       ; R15 := R1
305 [-]: GETGLOBAL R16 K86      ; R16 := 0xEC274B1A
306 [-]: LOADK     R17 K94      ; R17 := "MoaVendor"
307 [-]: CALL      R16 2 2      ; R16 := R16(R17)
308 [-]: EQ        1 R14 R16    ; if R14 == R16 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: MOVE      R16 R0       ; R16 := R0
311 [-]: MOVE      R16 R1       ; R16 := R1
312 [-]: TEST      R15 0        ; if not R15 then PC := 339
313 [-]: JMP       339          ; PC := 339
314 [-]: TEST      R11 0        ; if not R11 then PC := 329
315 [-]: JMP       329          ; PC := 329
316 [-]: GETTABLE  R17 R7 K44   ; R17 := R7["CHAMBER"]
317 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Id"]
318 [-]: SETTABLE  R13 K44 R17  ; R13["CHAMBER"] := R17
319 [-]: GETTABLE  R17 R7 K50   ; R17 := R7["HANDLE"]
320 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Id"]
321 [-]: SETTABLE  R13 K50 R17  ; R13["HANDLE"] := R17
322 [-]: GETTABLE  R17 R7 K47   ; R17 := R7["PRIMARY_HANDLE"]
323 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Id"]
324 [-]: SETTABLE  R13 K47 R17  ; R13["PRIMARY_HANDLE"] := R17
325 [-]: GETTABLE  R17 R7 K53   ; R17 := R7["LOADER"]
326 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Id"]
327 [-]: SETTABLE  R13 K53 R17  ; R13["LOADER"] := R17
328 [-]: JMP       405          ; PC := 405
329 [-]: GETTABLE  R17 R7 K21   ; R17 := R7["STRIKE"]
330 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Id"]
331 [-]: SETTABLE  R13 K21 R17  ; R13["STRIKE"] := R17
332 [-]: GETTABLE  R17 R7 K24   ; R17 := R7["GRIP"]
333 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Id"]
334 [-]: SETTABLE  R13 K24 R17  ; R13["GRIP"] := R17
335 [-]: GETTABLE  R17 R7 K27   ; R17 := R7["LINK"]
336 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Id"]
337 [-]: SETTABLE  R13 K27 R17  ; R13["LINK"] := R17
338 [-]: JMP       405          ; PC := 405
339 [-]: TEST      R16 0        ; if not R16 then PC := 405
340 [-]: JMP       405          ; PC := 405
341 [-]: GETTABLE  R17 R7 K56   ; R17 := R7["MODEL"]
342 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Id"]
343 [-]: SETTABLE  R13 K56 R17  ; R13["MODEL"] := R17
344 [-]: GETTABLE  R17 R7 K59   ; R17 := R7["CORE"]
345 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Id"]
346 [-]: SETTABLE  R13 K59 R17  ; R13["CORE"] := R17
347 [-]: GETTABLE  R17 R7 K62   ; R17 := R7["GYRO"]
348 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Id"]
349 [-]: SETTABLE  R13 K62 R17  ; R13["GYRO"] := R17
350 [-]: GETTABLE  R17 R7 K65   ; R17 := R7["BRACKET"]
351 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["Id"]
352 [-]: SETTABLE  R13 K65 R17  ; R13["BRACKET"] := R17
353 [-]: JMP       405          ; PC := 405
354 [-]: GETGLOBAL R17 K91      ; R17 := _T
355 [-]: GETTABLE  R17 R17 K92  ; R17 := R17["SyndicateFavorsTag"]
356 [-]: GETGLOBAL R18 K86      ; R18 := 0xEC274B1A
357 [-]: LOADK     R19 K95      ; R19 := "SupplyDrop"
358 [-]: CALL      R18 2 2      ; R18 := R18(R19)
359 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 367
360 [-]: JMP       367          ; PC := 367
361 [-]: NEWTABLE  R17 0 1      ; R17 := {}
362 [-]: GETTABLE  R18 R7 K9    ; R18 := R7["ALL"]
363 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["Id"]
364 [-]: SETTABLE  R17 K9 R18   ; R17["ALL"] := R18
365 [-]: MOVE      R13 R17      ; R13 := R17
366 [-]: JMP       405          ; PC := 405
367 [-]: NEWTABLE  R17 0 5      ; R17 := {}
368 [-]: GETTABLE  R18 R7 K9    ; R18 := R7["ALL"]
369 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["Id"]
370 [-]: SETTABLE  R17 K9 R18   ; R17["ALL"] := R18
371 [-]: GETTABLE  R18 R7 K13   ; R18 := R7["SIGIL"]
372 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["Id"]
373 [-]: SETTABLE  R17 K13 R18  ; R17["SIGIL"] := R18
374 [-]: GETTABLE  R18 R7 K16   ; R18 := R7["MOD"]
375 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["Id"]
376 [-]: SETTABLE  R17 K16 R18  ; R17["MOD"] := R18
377 [-]: GETTABLE  R18 R7 K80   ; R18 := R7["MISC"]
378 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["Id"]
379 [-]: SETTABLE  R17 K80 R18  ; R17["MISC"] := R18
380 [-]: GETTABLE  R18 R7 K82   ; R18 := R7["RECOVERED"]
381 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["Id"]
382 [-]: SETTABLE  R17 K82 R18  ; R17["RECOVERED"] := R18
383 [-]: MOVE      R13 R17      ; R13 := R17
384 [-]: GETGLOBAL R17 K86      ; R17 := 0xEC274B1A
385 [-]: LOADK     R18 K96      ; R18 := "VentKidsSyndicate"
386 [-]: CALL      R17 2 2      ; R17 := R17(R18)
387 [-]: EQ        1 R8 R17     ; if R8 == R17 then PC := 390
388 [-]: JMP       390          ; PC := 390
389 [-]: MOVE      R17 R0       ; R17 := R0
390 [-]: MOVE      R17 R1       ; R17 := R1
391 [-]: TEST      R17 0        ; if not R17 then PC := 405
392 [-]: JMP       405          ; PC := 405
393 [-]: GETTABLE  R18 R7 K68   ; R18 := R7["BOARD"]
394 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["Id"]
395 [-]: SETTABLE  R13 K68 R18  ; R13["BOARD"] := R18
396 [-]: GETTABLE  R18 R7 K71   ; R18 := R7["REACTOR"]
397 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["Id"]
398 [-]: SETTABLE  R13 K71 R18  ; R13["REACTOR"] := R18
399 [-]: GETTABLE  R18 R7 K74   ; R18 := R7["NOSE"]
400 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["Id"]
401 [-]: SETTABLE  R13 K74 R18  ; R13["NOSE"] := R18
402 [-]: GETTABLE  R18 R7 K77   ; R18 := R7["JET"]
403 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["Id"]
404 [-]: SETTABLE  R13 K77 R18  ; R13["JET"] := R18
405 [-]: GETGLOBAL R18 K91      ; R18 := _T
406 [-]: SETTABLE  R18 K97 R13  ; R18["FavorCategories"] := R13
407 [-]: SELF      R18 R6 K6    ; R19 := R6; R18 := R6["0x458F27A9"]
408 [-]: LOADK     R20 K98      ; R20 := "SetVendorCategories"
409 [-]: LOADK     R21 K97      ; R21 := "FavorCategories"
410 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
411 [-]: GETGLOBAL R18 K91      ; R18 := _T
412 [-]: CLOSURE   R19 0        ; R19 := closure(Function #13.1)
413 [-]: SETTABLE  R18 K99 R19  ; R18["GetFavorsSort"] := R19
414 [-]: SELF      R18 R6 K6    ; R19 := R6; R18 := R6["0x458F27A9"]
415 [-]: LOADK     R20 K100     ; R20 := "SetVendorSortBys"
416 [-]: LOADK     R21 K99      ; R21 := "GetFavorsSort"
417 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
418 [-]: GETTABLE  R18 R3 K84   ; R18 := R3["Syndicate"]
419 [-]: SELF      R18 R18 K101 ; R19 := R18; R18 := R18["0xBCEA843D"]
420 [-]: CALL      R18 2 2      ; R18 := R18(R19)
421 [-]: SELF      R19 R6 K6    ; R20 := R6; R19 := R6["0x458F27A9"]
422 [-]: LOADK     R21 K102     ; R21 := "LoadVendorManifest"
423 [-]: SELF      R22 R18 K103 ; R23 := R18; R22 := R18["0x1B252E3C"]
424 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
425 [-]: CALL      R19 0 1      ; R19(R20,...)
426 [-]: GETGLOBAL R19 K91      ; R19 := _T
427 [-]: CLOSURE   R20 1        ; R20 := closure(Function #13.2)
428 [-]: MOVE      R0 R3        ; R0 := R3
429 [-]: MOVE      R0 R18       ; R0 := R18
430 [-]: MOVE      R0 R5        ; R0 := R5
431 [-]: GETUPVAL  R0 U0        ; R0 := U0
432 [-]: MOVE      R0 R2        ; R0 := R2
433 [-]: MOVE      R0 R8        ; R0 := R8
434 [-]: MOVE      R0 R7        ; R0 := R7
435 [-]: GETUPVAL  R0 U1        ; R0 := U1
436 [-]: SETTABLE  R19 K104 R20 ; R19["GetFavorsInfo"] := R20
437 [-]: SELF      R19 R6 K6    ; R20 := R6; R19 := R6["0x458F27A9"]
438 [-]: LOADK     R21 K105     ; R21 := "SetVendorInfoFunction"
439 [-]: LOADK     R22 K104     ; R22 := "GetFavorsInfo"
440 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
441 [-]: GETGLOBAL R19 K91      ; R19 := _T
442 [-]: CLOSURE   R20 2        ; R20 := closure(Function #13.3)
443 [-]: MOVE      R0 R3        ; R0 := R3
444 [-]: GETUPVAL  R0 U2        ; R0 := U2
445 [-]: GETUPVAL  R0 U0        ; R0 := U0
446 [-]: GETUPVAL  R0 U3        ; R0 := U3
447 [-]: SETTABLE  R19 K106 R20 ; R19["UpdateInfoPanel"] := R20
448 [-]: SELF      R19 R6 K6    ; R20 := R6; R19 := R6["0x458F27A9"]
449 [-]: LOADK     R21 K107     ; R21 := "SetInfoPanelUpdateFunction"
450 [-]: LOADK     R22 K106     ; R22 := "UpdateInfoPanel"
451 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
452 [-]: GETGLOBAL R19 K91      ; R19 := _T
453 [-]: CLOSURE   R20 3        ; R20 := closure(Function #13.4)
454 [-]: MOVE      R0 R3        ; R0 := R3
455 [-]: GETUPVAL  R0 U0        ; R0 := U0
456 [-]: MOVE      R0 R2        ; R0 := R2
457 [-]: SETTABLE  R19 K108 R20 ; R19["BuyVendorItem"] := R20
458 [-]: SELF      R19 R6 K6    ; R20 := R6; R19 := R6["0x458F27A9"]
459 [-]: LOADK     R21 K109     ; R21 := "SetBuyItemFunction"
460 [-]: LOADK     R22 K108     ; R22 := "BuyVendorItem"
461 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
462 [-]: GETGLOBAL R19 K91      ; R19 := _T
463 [-]: SETTABLE  R19 K110 K111; R19["SyndStoreMadePurchase"] := "0x0"
464 [-]: GETGLOBAL R19 K91      ; R19 := _T
465 [-]: CLOSURE   R20 4        ; R20 := closure(Function #13.5)
466 [-]: MOVE      R0 R2        ; R0 := R2
467 [-]: GETUPVAL  R0 U4        ; R0 := U4
468 [-]: MOVE      R0 R3        ; R0 := R3
469 [-]: MOVE      R0 R4        ; R0 := R4
470 [-]: MOVE      R0 R6        ; R0 := R6
471 [-]: SETTABLE  R19 K112 R20 ; R19["OnBuyVendorItem"] := R20
472 [-]: SELF      R19 R6 K6    ; R20 := R6; R19 := R6["0x458F27A9"]
473 [-]: LOADK     R21 K113     ; R21 := "SetOnBuyItemFunction"
474 [-]: LOADK     R22 K112     ; R22 := "OnBuyVendorItem"
475 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
476 [-]: GETGLOBAL R19 K91      ; R19 := _T
477 [-]: CLOSURE   R20 5        ; R20 := closure(Function #13.6)
478 [-]: MOVE      R0 R2        ; R0 := R2
479 [-]: GETUPVAL  R0 U4        ; R0 := U4
480 [-]: MOVE      R0 R3        ; R0 := R3
481 [-]: MOVE      R0 R4        ; R0 := R4
482 [-]: SETTABLE  R19 K114 R20 ; R19["OnCloseFunction"] := R20
483 [-]: SELF      R19 R6 K6    ; R20 := R6; R19 := R6["0x458F27A9"]
484 [-]: LOADK     R21 K115     ; R21 := "SetOnCloseFunction"
485 [-]: LOADK     R22 K114     ; R22 := "OnCloseFunction"
486 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
487 [-]: CLOSE     R7           ; SAVE R7,...
488 [-]: RETURN    R6 2         ; return R6
489 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
  7 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Menu/SortBy_Level"
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 11 [-]: SETTABLE  R3 K5 K6     ; R3["SetActive"] := "0x1"
 12 [-]: SETTABLE  R3 K7 K8     ; R3["SortId"] := "RANK"
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #13.1.1)
 14 [-]: SETTABLE  R3 K9 R4     ; R3["Attribute"] := R4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := table
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
 21 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/DojoPaints/DefaultPaint"
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 25 [-]: SETTABLE  R3 K5 K6     ; R3["SetActive"] := "0x1"
 26 [-]: SETTABLE  R3 K7 K11    ; R3["SortId"] := "DEFAULT"
 27 [-]: SETTABLE  R3 K9 K12    ; R3["Attribute"] := "DefaultOrder"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: RETURN    R0 1         ; return 


; Function #13.1.1:
;
; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SyndLevel"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SyndLevel"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SyndLevel"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SyndLevel"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
 13 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
 14 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 350
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := string
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xE6DC43B0
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Syndicate"]
  8 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xFA66CF82"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x7C282057
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: TEST      R4 0         ; if not R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x77ED8316"]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Syndicate"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x31012F24"]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Syndicate"]
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 33 [-]: GETGLOBAL R5 K10       ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CurrentConversation"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
 39 [-]: GETGLOBAL R5 K10       ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CurrentConversation"]
 41 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mSpeakerName"]
 42 [-]: LOADNIL   R6 R6        ; R6 := nil
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: SETTABLE  R0 K12 R4    ; R0["mTitle"] := R4
 45 [-]: JMP       47           ; PC := 47
 46 [-]: SETTABLE  R0 K12 R1    ; R0["mTitle"] := R1
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: TEST      R4 0         ; if not R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
 51 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Syndicates/Supply_SubTitle"
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: SETTABLE  R0 K14 R4    ; R0["mSubTitle"] := R4
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
 57 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Syndicates/"
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xF81722A2"]
 60 [-]: GETUPVAL  R7 U4        ; R7 := U4
 61 [-]: LOADK     R8 K18       ; R8 := "Favors_RewardSubTitle"
 62 [-]: LOADK     R9 K19       ; R9 := "Favors_SubTitle"
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: SETTABLE  R0 K14 R4    ; R0["mSubTitle"] := R4
 68 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 69 [-]: SETTABLE  R0 K20 R4    ; R0["mItemList"] := R4
 70 [-]: GETUPVAL  R4 U5        ; R4 := U5
 71 [-]: SETTABLE  R0 K21 R4    ; R0["mSyndicateTag"] := R4
 72 [-]: LOADK     R4 K22       ; R4 := 1
 73 [-]: LEN       R5 R3        ; R5 := # R3
 74 [-]: LOADK     R6 K22       ; R6 := 1
 75 [-]: FORPREP   R4 300       ; R4 -= R6; PC := 300
 76 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 77 [-]: GETUPVAL  R9 U4        ; R9 := U4
 78 [-]: TEST      R9 1         ; if R9 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETTABLE  R9 R8 K23    ; R9 := R8["availabilityTag"]
 81 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x315E860F"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 0         ; if not R9 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETTABLE  R9 R8 K23    ; R9 := R8["availabilityTag"]
 86 [-]: GETGLOBAL R10 K10      ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["SyndicateFavorsTag"]
 88 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 300
 89 [-]: JMP       300          ; PC := 300
 90 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 91 [-]: GETTABLE  R10 R8 K26   ; R10 := R8["storeItem"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETGLOBAL R9 K27       ; R9 := 0x93B1256B
 96 [-]: LOADK     R10 K28      ; R10 := "ERROR: Missing storeitem for favor "
 97 [-]: GETGLOBAL R11 K3       ; R11 := 0x9FAED6BC
 98 [-]: MOVE      R12 R7       ; R12 := R7
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: LOADK     R12 K29      ; R12 := " in level "
101 [-]: GETGLOBAL R13 K3       ; R13 := 0x9FAED6BC
102 [-]: GETTABLE  R14 R8 K30   ; R14 := R8["requiredLevel"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
105 [-]: CALL      R9 2 1       ; R9(R10)
106 [-]: JMP       300          ; PC := 300
107 [-]: GETUPVAL  R9 U2        ; R9 := U2
108 [-]: TEST      R9 0         ; if not R9 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
111 [-]: GETTABLE  R10 R8 K31   ; R10 := R8["itemType"]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 0         ; if not R9 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: GETGLOBAL R9 K27       ; R9 := 0x93B1256B
116 [-]: LOADK     R10 K32      ; R10 := "ERROR: Missing itemType for SupplyDrop "
117 [-]: GETGLOBAL R11 K3       ; R11 := 0x9FAED6BC
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: LOADK     R12 K29      ; R12 := " in level "
121 [-]: GETGLOBAL R13 K3       ; R13 := 0x9FAED6BC
122 [-]: GETTABLE  R14 R8 K30   ; R14 := R8["requiredLevel"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
125 [-]: CALL      R9 2 1       ; R9(R10)
126 [-]: JMP       300          ; PC := 300
127 [-]: GETUPVAL  R9 U4        ; R9 := U4
128 [-]: TEST      R9 0         ; if not R9 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETUPVAL  R9 U0        ; R9 := U0
131 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["Level"]
132 [-]: GETTABLE  R10 R8 K30   ; R10 := R8["requiredLevel"]
133 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 300
134 [-]: JMP       300          ; PC := 300
135 [-]: GETTABLE  R9 R8 K34    ; R9 := R8["availableAsFreeFavor"]
136 [-]: TEST      R9 0         ; if not R9 then PC := 300
137 [-]: JMP       300          ; PC := 300
138 [-]: LOADK     R9 K35       ; R9 := ""
139 [-]: GETGLOBAL R10 K36      ; R10 := 0xECFDD17
140 [-]: GETUPVAL  R11 U0       ; R11 := U0
141 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Syndicate"]
142 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0xF113FDDB"]
143 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
144 [-]: CALL      R10 0 4      ; R10,R11,R12 := R10(R11,...)
145 [-]: JMP       155          ; PC := 155
146 [-]: GETTABLE  R15 R14 K38  ; R15 := R14["level"]
147 [-]: GETTABLE  R16 R8 K30   ; R16 := R8["requiredLevel"]
148 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETTABLE  R15 R14 K39  ; R15 := R14["titleLoc"]
151 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: MOVE      R9 R15       ; R9 := R15
154 [-]: JMP       157          ; PC := 157
155 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 146; R12 := R13 end
156 [-]: JMP       146          ; PC := 146
157 [-]: GETTABLE  R15 R8 K26   ; R15 := R8["storeItem"]
158 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x3077BE70"]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: GETTABLE  R16 R8 K26   ; R16 := R8["storeItem"]
161 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0xC5349ED"]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: TEST      R16 0        ; if not R16 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: GETTABLE  R15 R8 K26   ; R15 := R8["storeItem"]
166 [-]: NEWTABLE  R16 0 0      ; R16 := {}
167 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
168 [-]: MOVE      R18 R15      ; R18 := R15
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 1        ; if R17 then PC := 245
171 [-]: JMP       245          ; PC := 245
172 [-]: MOVE      R17 R15      ; R17 := R15
173 [-]: GETTABLE  R18 R8 K26   ; R18 := R8["storeItem"]
174 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0x8B598ED4"]
175 [-]: GETGLOBAL R20 K44      ; R20 := gRecipeStoreItemType
176 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
177 [-]: TEST      R18 0        ; if not R18 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETTABLE  R18 R8 K26   ; R18 := R8["storeItem"]
180 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0x99575BC7"]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: MOVE      R17 R18      ; R17 := R18
183 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
184 [-]: MOVE      R19 R17      ; R19 := R17
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: TEST      R18 1        ; if R18 then PC := 228
187 [-]: JMP       228          ; PC := 228
188 [-]: MOVE      R18 R0       ; R18 := R0
189 [-]: GETGLOBAL R19 K36      ; R19 := 0xECFDD17
190 [-]: GETGLOBAL R20 K10      ; R20 := _T
191 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["FavorCategories"]
192 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
193 [-]: JMP       217          ; PC := 217
194 [-]: GETGLOBAL R24 K47      ; R24 := 0x63B09107
195 [-]: GETUPVAL  R25 U6       ; R25 := U6
196 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
197 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["Types"]
198 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
199 [-]: JMP       212          ; PC := 212
200 [-]: SELF      R29 R17 K43  ; R30 := R17; R29 := R17["0x8B598ED4"]
201 [-]: MOVE      R31 R28      ; R31 := R28
202 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
203 [-]: TEST      R29 0        ; if not R29 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: MOVE      R18 R1       ; R18 := R1
206 [-]: GETGLOBAL R29 K49      ; R29 := table
207 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["0xE6450C9D"]
208 [-]: MOVE      R30 R16      ; R30 := R16
209 [-]: MOVE      R31 R23      ; R31 := R23
210 [-]: CALL      R29 3 1      ; R29(R30,R31)
211 [-]: JMP       214          ; PC := 214
212 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 200; R26 := R27 end
213 [-]: JMP       200          ; PC := 200
214 [-]: TEST      R18 0        ; if not R18 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: JMP       219          ; PC := 219
217 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 194; R21 := R22 end
218 [-]: JMP       194          ; PC := 194
219 [-]: TEST      R18 1        ; if R18 then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: GETGLOBAL R29 K49      ; R29 := table
222 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["0xE6450C9D"]
223 [-]: MOVE      R30 R16      ; R30 := R16
224 [-]: GETGLOBAL R31 K10      ; R31 := _T
225 [-]: GETTABLE  R31 R31 K46  ; R31 := R31["FavorCategories"]
226 [-]: GETTABLE  R31 R31 K51  ; R31 := R31["MISC"]
227 [-]: CALL      R29 3 1      ; R29(R30,R31)
228 [-]: GETTABLE  R29 R8 K52   ; R29 := R8["questReward"]
229 [-]: TEST      R29 0        ; if not R29 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETGLOBAL R29 K49      ; R29 := table
232 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["0xE6450C9D"]
233 [-]: MOVE      R30 R16      ; R30 := R16
234 [-]: GETGLOBAL R31 K10      ; R31 := _T
235 [-]: GETTABLE  R31 R31 K46  ; R31 := R31["FavorCategories"]
236 [-]: GETTABLE  R31 R31 K53  ; R31 := R31["RECOVERED"]
237 [-]: CALL      R29 3 1      ; R29(R30,R31)
238 [-]: GETGLOBAL R29 K49      ; R29 := table
239 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["0xE6450C9D"]
240 [-]: MOVE      R30 R16      ; R30 := R16
241 [-]: GETGLOBAL R31 K10      ; R31 := _T
242 [-]: GETTABLE  R31 R31 K46  ; R31 := R31["FavorCategories"]
243 [-]: GETTABLE  R31 R31 K54  ; R31 := R31["ALL"]
244 [-]: CALL      R29 3 1      ; R29(R30,R31)
245 [-]: GETUPVAL  R29 U4       ; R29 := U4
246 [-]: GETUPVAL  R30 U3       ; R30 := U3
247 [-]: GETTABLE  R30 R30 K17  ; R30 := R30["0xF81722A2"]
248 [-]: GETUPVAL  R31 U2       ; R31 := U2
249 [-]: MOVE      R32 R8       ; R32 := R8
250 [-]: LOADNIL   R33 R33      ; R33 := nil
251 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
252 [-]: GETGLOBAL R31 K49      ; R31 := table
253 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["0xE6450C9D"]
254 [-]: GETTABLE  R32 R0 K20   ; R32 := R0["mItemList"]
255 [-]: NEWTABLE  R33 0 17     ; R33 := {}
256 [-]: SETTABLE  R33 K55 R15  ; R33["Item"] := R15
257 [-]: SETTABLE  R33 K56 R16  ; R33["Categories"] := R16
258 [-]: GETTABLE  R34 R8 K26   ; R34 := R8["storeItem"]
259 [-]: SETTABLE  R33 K57 R34  ; R33["StoreItem"] := R34
260 [-]: GETTABLE  R34 R8 K30   ; R34 := R8["requiredLevel"]
261 [-]: SETTABLE  R33 K58 R34  ; R33["SyndLevel"] := R34
262 [-]: GETUPVAL  R34 U0       ; R34 := U0
263 [-]: GETTABLE  R34 R34 K33  ; R34 := R34["Level"]
264 [-]: GETTABLE  R35 R8 K30   ; R35 := R8["requiredLevel"]
265 [-]: LT        1 R34 R35    ; if R34 < R35 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: MOVE      R34 R0       ; R34 := R0
268 [-]: MOVE      R34 R1       ; R34 := R1
269 [-]: SETTABLE  R33 K59 R34  ; R33["Locked"] := R34
270 [-]: GETGLOBAL R34 K2       ; R34 := 0xE6DC43B0
271 [-]: LOADK     R35 K61      ; R35 := "/Lotus/Language/Syndicates/Favors_LevelLocked"
272 [-]: NEWTABLE  R36 0 1      ; R36 := {}
273 [-]: GETGLOBAL R37 K0       ; R37 := string
274 [-]: GETTABLE  R37 R37 K1   ; R37 := R37["0x639C642A"]
275 [-]: GETGLOBAL R38 K2       ; R38 := 0xE6DC43B0
276 [-]: MOVE      R39 R9       ; R39 := R9
277 [-]: LOADNIL   R40 R40      ; R40 := nil
278 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
279 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
280 [-]: SETTABLE  R36 K62 R37  ; R36["TITLE"] := R37
281 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
282 [-]: SETTABLE  R33 K60 R34  ; R33["LockedText"] := R34
283 [-]: GETTABLE  R34 R8 K64   ; R34 := R8["standingCost"]
284 [-]: SETTABLE  R33 K63 R34  ; R33["SpecialPrice"] := R34
285 [-]: SETTABLE  R33 K65 K66  ; R33["SpecialPriceBgColor"] := 5030911
286 [-]: SETTABLE  R33 K67 K68  ; R33["SpecialPriceIconTag"] := "<REPUTATION> "
287 [-]: GETUPVAL  R34 U7       ; R34 := U7
288 [-]: GETTABLE  R34 R34 K70  ; R34 := R34["LABEL_TYPE_REPUTATION"]
289 [-]: SETTABLE  R33 K69 R34  ; R33["PriceLabelType"] := R34
290 [-]: SETTABLE  R33 K71 K72  ; R33["SpecialPriceName"] := "/Lotus/Language/Syndicates/Favors_Reputation"
291 [-]: GETTABLE  R34 R8 K74   ; R34 := R8["creditsCost"]
292 [-]: SETTABLE  R33 K73 R34  ; R33["RegularPrice"] := R34
293 [-]: SETTABLE  R33 K75 K76  ; R33["PremiumPrice"] := 0
294 [-]: SETTABLE  R33 K77 R29  ; R33["IsReward"] := R29
295 [-]: GETUPVAL  R34 U2       ; R34 := U2
296 [-]: SETTABLE  R33 K78 R34  ; R33["IsSupplyDropItem"] := R34
297 [-]: SETTABLE  R33 K79 R30  ; R33["SupplyDropItem"] := R30
298 [-]: SETTABLE  R33 K80 R7   ; R33["DefaultOrder"] := R7
299 [-]: CALL      R31 3 1      ; R31(R32,R33)
300 [-]: FORLOOP   R4 76        ; R4 += R6; if R4 <= R5 then begin PC := 76; R7 := R4 end
301 [-]: RETURN    R0 2         ; return R0
302 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 461
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: TEST      R1 1         ; if R1 then PC := 399
  2 [-]: JMP       399          ; PC := 399
  3 [-]: LOADK     R2 K0        ; R2 := "InfoPanel.Banner"
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x8C64AFA9
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADK     R5 K2        ; R5 := "InfoPanel.gotoAndStop"
  7 [-]: LOADK     R6 K3        ; R6 := "Faction"
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 399
 11 [-]: JMP       399          ; PC := 399
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xDDA3917C"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIStyle_Content"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x93C88E0"]
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xDDA3917C"]
 24 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIStyle_BackerHighlight"]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x93C88E0"]
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x880196A7"]
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: LOADK     R10 K11      ; R10 := "SmallLogo"
 35 [-]: LOADK     R11 K12      ; R11 := "_color"
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["LogoColor"]
 38 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 39 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x880196A7"]
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: LOADK     R10 K11      ; R10 := "SmallLogo"
 42 [-]: LOADK     R11 K14      ; R11 := "_alpha"
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["LogoAlpha"]
 45 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 46 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x880196A7"]
 47 [-]: MOVE      R9 R2        ; R9 := R2
 48 [-]: LOADK     R10 K16      ; R10 := "MediumLogo"
 49 [-]: LOADK     R11 K14      ; R11 := "_alpha"
 50 [-]: LOADK     R12 K17      ; R12 := 3
 51 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 52 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x880196A7"]
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: LOADK     R10 K18      ; R10 := "LargeLogo"
 55 [-]: LOADK     R11 K14      ; R11 := "_alpha"
 56 [-]: LOADK     R12 K17      ; R12 := 3
 57 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 58 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x17028E8F"]
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: LOADK     R10 K20      ; R10 := ".Description.text"
 61 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 62 [-]: GETUPVAL  R10 U0       ; R10 := U0
 63 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Description"]
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x880196A7"]
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: LOADK     R10 K21      ; R10 := "Description"
 68 [-]: LOADK     R11 K22      ; R11 := "textColor"
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 71 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x17028E8F"]
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: LOADK     R10 K23      ; R10 := ".RepIndicator.CurrentRank.text"
 74 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 75 [-]: GETUPVAL  R10 U0       ; R10 := U0
 76 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["CurrentTitle"]
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x880196A7"]
 79 [-]: MOVE      R9 R2        ; R9 := R2
 80 [-]: LOADK     R10 K25      ; R10 := "RepIndicator.CurrentRank"
 81 [-]: LOADK     R11 K22      ; R11 := "textColor"
 82 [-]: MOVE      R12 R3       ; R12 := R3
 83 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 84 [-]: LOADK     R7 K26       ; R7 := "<p><font size=\"26\" color=\""
 85 [-]: MOVE      R8 R4        ; R8 := R4
 86 [-]: LOADK     R9 K27       ; R9 := "\">"
 87 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x5DB0BD4"]
 88 [-]: LOADK     R12 K29      ; R12 := "<REPUTATION>"
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 91 [-]: LOADK     R11 K30      ; R11 := " "
 92 [-]: GETUPVAL  R12 U2       ; R12 := U2
 93 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x7E197415"]
 94 [-]: GETUPVAL  R13 U0       ; R13 := U0
 95 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["Reputation"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: LOADK     R13 K33      ; R13 := "</font><font size=\"26\" color=\""
 98 [-]: MOVE      R14 R6       ; R14 := R6
 99 [-]: LOADK     R15 K34      ; R15 := "\">/"
100 [-]: GETUPVAL  R16 U2       ; R16 := U2
101 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0x7E197415"]
102 [-]: GETUPVAL  R17 U0       ; R17 := U0
103 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["ReputationRequired"]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: LOADK     R17 K36      ; R17 := "</font></p>"
106 [-]: CONCAT    R7 R7 R17    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
107 [-]: SELF      R8 R0 K37    ; R9 := R0; R8 := R0["0xD6A79FE9"]
108 [-]: MOVE      R10 R2       ; R10 := R2
109 [-]: LOADK     R11 K38      ; R11 := ".RepIndicator.Reputation"
110 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
111 [-]: LOADK     R11 K39      ; R11 := "text"
112 [-]: MOVE      R12 R7       ; R12 := R7
113 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
114 [-]: GETGLOBAL R8 K40       ; R8 := 0xF595ADDE
115 [-]: SELF      R9 R0 K41    ; R10 := R0; R9 := R0["0x6B7B470B"]
116 [-]: MOVE      R11 R2       ; R11 := R2
117 [-]: LOADK     R12 K42      ; R12 := ".RepIndicator.Progress.Back"
118 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
119 [-]: LOADK     R12 K43      ; R12 := "_width"
120 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
121 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
122 [-]: GETGLOBAL R9 K44       ; R9 := 0x6374FD98
123 [-]: GETGLOBAL R10 K45      ; R10 := math
124 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["0xF93F7CC8"]
125 [-]: GETUPVAL  R11 U0       ; R11 := U0
126 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["Reputation"]
127 [-]: GETUPVAL  R12 U0       ; R12 := U0
128 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["ReputationRequired"]
129 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
132 [-]: LOADK     R11 K47      ; R11 := 0.0010000000474975
133 [-]: MOVE      R12 R8       ; R12 := R8
134 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
135 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x880196A7"]
136 [-]: MOVE      R12 R2       ; R12 := R2
137 [-]: LOADK     R13 K48      ; R13 := "RepIndicator.Progress.Front"
138 [-]: LOADK     R14 K43      ; R14 := "_width"
139 [-]: MOVE      R15 R9       ; R15 := R9
140 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
141 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x880196A7"]
142 [-]: MOVE      R12 R2       ; R12 := R2
143 [-]: LOADK     R13 K49      ; R13 := "RepIndicator.Progress.Back"
144 [-]: LOADK     R14 K12      ; R14 := "_color"
145 [-]: GETGLOBAL R15 K50      ; R15 := _G
146 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["UIColor_Black"]
147 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
148 [-]: GETUPVAL  R10 U0       ; R10 := U0
149 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["ReputationRequired"]
150 [-]: LT        0 R10 K52    ; if R10 >= 0 then PC := 166
151 [-]: JMP       166          ; PC := 166
152 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x880196A7"]
153 [-]: MOVE      R12 R2       ; R12 := R2
154 [-]: LOADK     R13 K48      ; R13 := "RepIndicator.Progress.Front"
155 [-]: LOADK     R14 K53      ; R14 := "_x"
156 [-]: SUB       R15 R8 R9    ; R15 := R8 - R9
157 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
158 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x880196A7"]
159 [-]: MOVE      R12 R2       ; R12 := R2
160 [-]: LOADK     R13 K48      ; R13 := "RepIndicator.Progress.Front"
161 [-]: LOADK     R14 K12      ; R14 := "_color"
162 [-]: GETGLOBAL R15 K50      ; R15 := _G
163 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["UIColor_NegativeReputation"]
164 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
165 [-]: JMP       179          ; PC := 179
166 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x880196A7"]
167 [-]: MOVE      R12 R2       ; R12 := R2
168 [-]: LOADK     R13 K48      ; R13 := "RepIndicator.Progress.Front"
169 [-]: LOADK     R14 K53      ; R14 := "_x"
170 [-]: LOADK     R15 K52      ; R15 := 0
171 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
172 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x880196A7"]
173 [-]: MOVE      R12 R2       ; R12 := R2
174 [-]: LOADK     R13 K48      ; R13 := "RepIndicator.Progress.Front"
175 [-]: LOADK     R14 K12      ; R14 := "_color"
176 [-]: GETGLOBAL R15 K50      ; R15 := _G
177 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["UIColor_PositiveReputation"]
178 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
179 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x880196A7"]
180 [-]: MOVE      R12 R2       ; R12 := R2
181 [-]: LOADK     R13 K56      ; R13 := "Bg"
182 [-]: LOADK     R14 K12      ; R14 := "_color"
183 [-]: GETUPVAL  R15 U0       ; R15 := U0
184 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["BackgroundColor"]
185 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
186 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x880196A7"]
187 [-]: MOVE      R12 R2       ; R12 := R2
188 [-]: LOADK     R13 K56      ; R13 := "Bg"
189 [-]: LOADK     R14 K14      ; R14 := "_alpha"
190 [-]: GETUPVAL  R15 U0       ; R15 := U0
191 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["BackgroundAlpha"]
192 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
193 [-]: GETGLOBAL R10 K59      ; R10 := 0x400E7765
194 [-]: GETUPVAL  R11 U0       ; R11 := U0
195 [-]: GETTABLE  R11 R11 K60  ; R11 := R11["Icon"]
196 [-]: CALL      R10 2 2      ; R10 := R10(R11)
197 [-]: TEST      R10 1        ; if R10 then PC := 220
198 [-]: JMP       220          ; PC := 220
199 [-]: SELF      R10 R0 K61   ; R11 := R0; R10 := R0["0x26581636"]
200 [-]: MOVE      R12 R2       ; R12 := R2
201 [-]: LOADK     R13 K62      ; R13 := ".LargeLogo"
202 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
203 [-]: GETUPVAL  R13 U0       ; R13 := U0
204 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["Icon"]
205 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
206 [-]: SELF      R10 R0 K61   ; R11 := R0; R10 := R0["0x26581636"]
207 [-]: MOVE      R12 R2       ; R12 := R2
208 [-]: LOADK     R13 K63      ; R13 := ".MediumLogo"
209 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
210 [-]: GETUPVAL  R13 U0       ; R13 := U0
211 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["Icon"]
212 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
213 [-]: SELF      R10 R0 K61   ; R11 := R0; R10 := R0["0x26581636"]
214 [-]: MOVE      R12 R2       ; R12 := R2
215 [-]: LOADK     R13 K64      ; R13 := ".SmallLogo"
216 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
217 [-]: GETUPVAL  R13 U0       ; R13 := U0
218 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["Icon"]
219 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
220 [-]: GETUPVAL  R10 U0       ; R10 := U0
221 [-]: GETTABLE  R10 R10 K65  ; R10 := R10["Syndicate"]
222 [-]: SELF      R10 R10 K66  ; R11 := R10; R10 := R10["0x4323CEB2"]
223 [-]: CALL      R10 2 2      ; R10 := R10(R11)
224 [-]: LOADK     R11 K67      ; R11 := 1
225 [-]: LOADK     R12 K17      ; R12 := 3
226 [-]: LOADK     R13 K67      ; R13 := 1
227 [-]: FORPREP   R11 398      ; R11 -= R13; PC := 398
228 [-]: MOVE      R15 R2       ; R15 := R2
229 [-]: LOADK     R16 K68      ; R16 := ".Ally"
230 [-]: GETGLOBAL R17 K69      ; R17 := 0x9FAED6BC
231 [-]: SUB       R18 K70 R14  ; R18 := 4 - R14
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
234 [-]: LEN       R16 R10      ; R16 := # R10
235 [-]: LE        1 R14 R16    ; if R14 <= R16 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R16 R0       ; R16 := R0
238 [-]: MOVE      R16 R1       ; R16 := R1
239 [-]: SELF      R17 R0 K71   ; R18 := R0; R17 := R0["0x1C19D966"]
240 [-]: MOVE      R19 R15      ; R19 := R15
241 [-]: LOADK     R20 K72      ; R20 := "_visible"
242 [-]: MOVE      R21 R16      ; R21 := R16
243 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
244 [-]: TEST      R16 0        ; if not R16 then PC := 398
245 [-]: JMP       398          ; PC := 398
246 [-]: GETGLOBAL R17 K73      ; R17 := 0x7C282057
247 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
248 [-]: GETTABLE  R18 R18 K74  ; R18 := R18["other"]
249 [-]: SELF      R18 R18 K75  ; R19 := R18; R18 := R18["0x1B252E3C"]
250 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
251 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
252 [-]: GETGLOBAL R18 K59      ; R18 := 0x400E7765
253 [-]: MOVE      R19 R17      ; R19 := R17
254 [-]: CALL      R18 2 2      ; R18 := R18(R19)
255 [-]: TEST      R18 1        ; if R18 then PC := 398
256 [-]: JMP       398          ; PC := 398
257 [-]: SELF      R18 R0 K61   ; R19 := R0; R18 := R0["0x26581636"]
258 [-]: MOVE      R20 R15      ; R20 := R15
259 [-]: LOADK     R21 K76      ; R21 := ".Icon"
260 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
261 [-]: SELF      R21 R17 K77  ; R22 := R17; R21 := R17["0xF1A9732E"]
262 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
263 [-]: CALL      R18 0 1      ; R18(R19,...)
264 [-]: SELF      R18 R0 K10   ; R19 := R0; R18 := R0["0x880196A7"]
265 [-]: MOVE      R20 R15      ; R20 := R15
266 [-]: LOADK     R21 K60      ; R21 := "Icon"
267 [-]: LOADK     R22 K12      ; R22 := "_color"
268 [-]: MOVE      R23 R5       ; R23 := R5
269 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
270 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0["0x17028E8F"]
271 [-]: MOVE      R20 R15      ; R20 := R15
272 [-]: LOADK     R21 K78      ; R21 := ".Name.text"
273 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
274 [-]: SELF      R21 R17 K79  ; R22 := R17; R21 := R17["0xFA66CF82"]
275 [-]: CALL      R21 2 2      ; R21 := R21(R22)
276 [-]: SELF      R21 R21 K80  ; R22 := R21; R21 := R21["0x5EC7A3D2"]
277 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
278 [-]: CALL      R18 0 1      ; R18(R19,...)
279 [-]: SELF      R18 R0 K10   ; R19 := R0; R18 := R0["0x880196A7"]
280 [-]: MOVE      R20 R15      ; R20 := R15
281 [-]: LOADK     R21 K81      ; R21 := "Name"
282 [-]: LOADK     R22 K22      ; R22 := "textColor"
283 [-]: MOVE      R23 R3       ; R23 := R3
284 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
285 [-]: SELF      R18 R0 K10   ; R19 := R0; R18 := R0["0x880196A7"]
286 [-]: MOVE      R20 R15      ; R20 := R15
287 [-]: LOADK     R21 K82      ; R21 := "Status"
288 [-]: LOADK     R22 K39      ; R22 := "text"
289 [-]: GETUPVAL  R23 U3       ; R23 := U3
290 [-]: MOVE      R24 R0       ; R24 := R0
291 [-]: GETTABLE  R25 R10 R14  ; R25 := R10[R14]
292 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["multiplier"]
293 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
294 [-]: CALL      R18 0 1      ; R18(R19,...)
295 [-]: SELF      R18 R0 K10   ; R19 := R0; R18 := R0["0x880196A7"]
296 [-]: MOVE      R20 R15      ; R20 := R15
297 [-]: LOADK     R21 K82      ; R21 := "Status"
298 [-]: LOADK     R22 K22      ; R22 := "textColor"
299 [-]: MOVE      R23 R5       ; R23 := R5
300 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
301 [-]: GETUPVAL  R18 U2       ; R18 := U2
302 [-]: GETTABLE  R18 R18 K84  ; R18 := R18["0xF81722A2"]
303 [-]: GETTABLE  R19 R10 R14  ; R19 := R10[R14]
304 [-]: GETTABLE  R19 R19 K83  ; R19 := R19["multiplier"]
305 [-]: LT        1 K52 R19    ; if 0 < R19 then PC := 308
306 [-]: JMP       308          ; PC := 308
307 [-]: MOVE      R19 R0       ; R19 := R0
308 [-]: MOVE      R19 R1       ; R19 := R1
309 [-]: LOADK     R20 K85      ; R20 := 180
310 [-]: LOADK     R21 K52      ; R21 := 0
311 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
312 [-]: GETGLOBAL R19 K40      ; R19 := 0xF595ADDE
313 [-]: SELF      R20 R0 K41   ; R21 := R0; R20 := R0["0x6B7B470B"]
314 [-]: MOVE      R22 R15      ; R22 := R15
315 [-]: LOADK     R23 K86      ; R23 := ".Status"
316 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
317 [-]: LOADK     R23 K53      ; R23 := "_x"
318 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
319 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
320 [-]: GETGLOBAL R20 K40      ; R20 := 0xF595ADDE
321 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0["0x6B7B470B"]
322 [-]: MOVE      R23 R15      ; R23 := R15
323 [-]: LOADK     R24 K86      ; R24 := ".Status"
324 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
325 [-]: LOADK     R24 K87      ; R24 := "textWidth"
326 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
327 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
328 [-]: ADD       R20 R20 K88  ; R20 := R20 + 5
329 [-]: GETGLOBAL R21 K40      ; R21 := 0xF595ADDE
330 [-]: SELF      R22 R0 K41   ; R23 := R0; R22 := R0["0x6B7B470B"]
331 [-]: MOVE      R24 R15      ; R24 := R15
332 [-]: LOADK     R25 K89      ; R25 := ".Arrow"
333 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
334 [-]: LOADK     R25 K43      ; R25 := "_width"
335 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
336 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
337 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0["0x880196A7"]
338 [-]: MOVE      R24 R15      ; R24 := R15
339 [-]: LOADK     R25 K90      ; R25 := "Arrow"
340 [-]: LOADK     R26 K91      ; R26 := "_rotation"
341 [-]: MOVE      R27 R18      ; R27 := R18
342 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
343 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0["0x880196A7"]
344 [-]: MOVE      R24 R15      ; R24 := R15
345 [-]: LOADK     R25 K90      ; R25 := "Arrow"
346 [-]: LOADK     R26 K12      ; R26 := "_color"
347 [-]: MOVE      R27 R5       ; R27 := R5
348 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
349 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0["0x880196A7"]
350 [-]: MOVE      R24 R15      ; R24 := R15
351 [-]: LOADK     R25 K90      ; R25 := "Arrow"
352 [-]: LOADK     R26 K53      ; R26 := "_x"
353 [-]: ADD       R27 R19 R20  ; R27 := R19 + R20
354 [-]: DIV       R28 R21 K92  ; R28 := R21 / 2
355 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
356 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
357 [-]: GETGLOBAL R22 K45      ; R22 := math
358 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["0xF93F7CC8"]
359 [-]: GETUPVAL  R23 U2       ; R23 := U2
360 [-]: GETTABLE  R23 R23 K93  ; R23 := R23["0xB57E56DF"]
361 [-]: GETTABLE  R24 R10 R14  ; R24 := R10[R14]
362 [-]: GETTABLE  R24 R24 K83  ; R24 := R24["multiplier"]
363 [-]: MUL       R24 R24 K94  ; R24 := R24 * 100
364 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
365 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
366 [-]: LOADK     R23 K95      ; R23 := "% "
367 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0["0x5DB0BD4"]
368 [-]: LOADK     R26 K29      ; R26 := "<REPUTATION>"
369 [-]: MOVE      R27 R1       ; R27 := R1
370 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
371 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
372 [-]: SELF      R23 R0 K10   ; R24 := R0; R23 := R0["0x880196A7"]
373 [-]: MOVE      R25 R15      ; R25 := R15
374 [-]: LOADK     R26 K96      ; R26 := "Rep"
375 [-]: LOADK     R27 K39      ; R27 := "text"
376 [-]: MOVE      R28 R22      ; R28 := R22
377 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
378 [-]: SELF      R23 R0 K10   ; R24 := R0; R23 := R0["0x880196A7"]
379 [-]: MOVE      R25 R15      ; R25 := R15
380 [-]: LOADK     R26 K96      ; R26 := "Rep"
381 [-]: LOADK     R27 K97      ; R27 := "tintIcons"
382 [-]: MOVE      R28 R1       ; R28 := R1
383 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
384 [-]: SELF      R23 R0 K10   ; R24 := R0; R23 := R0["0x880196A7"]
385 [-]: MOVE      R25 R15      ; R25 := R15
386 [-]: LOADK     R26 K96      ; R26 := "Rep"
387 [-]: LOADK     R27 K22      ; R27 := "textColor"
388 [-]: MOVE      R28 R5       ; R28 := R5
389 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
390 [-]: SELF      R23 R0 K10   ; R24 := R0; R23 := R0["0x880196A7"]
391 [-]: MOVE      R25 R15      ; R25 := R15
392 [-]: LOADK     R26 K96      ; R26 := "Rep"
393 [-]: LOADK     R27 K53      ; R27 := "_x"
394 [-]: ADD       R28 R19 R20  ; R28 := R19 + R20
395 [-]: ADD       R28 R28 R21  ; R28 := R28 + R21
396 [-]: ADD       R28 R28 K98  ; R28 := R28 + 7
397 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
398 [-]: FORLOOP   R11 228      ; R11 += R13; if R11 <= R12 then begin PC := 228; R14 := R11 end
399 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 544
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["IsSupplyDropItem"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["SupplyDropItem"]
  6 [-]: SETTABLE  R3 K2 R4     ; R3["PurchasedSupplyDrop"] := R4
  7 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xF3264998"]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["PurchaseParams_PURCHASE_SYNDICATE_FAVOR"]
 12 [-]: SETTABLE  R3 K6 R4     ; R3["mSource"] := R4
 13 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["StoreItem"]
 14 [-]: SETTABLE  R3 K8 R4     ; R3["mStoreItem"] := R4
 15 [-]: SETTABLE  R3 K10 R2    ; R3["mQuantity"] := R2
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Syndicate"]
 18 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xE6F0FF83"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K11 R4    ; R3["mSyndicateTag"] := R4
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xF81722A2"]
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: SETTABLE  R3 K14 R4    ; R3["mUseFreeFavor"] := R4
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xF81722A2"]
 30 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["IsSupplyDropItem"]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: SETTABLE  R3 K16 R4    ; R3["mIsSupplyDrop"] := R4
 35 [-]: SETTABLE  R3 K17 K18   ; R3["mSkipConfirm"] := "0x1"
 36 [-]: GETGLOBAL R4 K1        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x30FD15C2"]
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #13.5:
;
; Name:            
; Defined at line: 562
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K1 K2     ; R0["SyndStoreMadePurchase"] := "0x1"
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Syndicate"]
  9 [-]: LOADK     R2 K4        ; R2 := "RepStorePurchase"
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 15 [-]: LOADK     R2 K6        ; R2 := "RefreshInfoPanel"
 16 [-]: LOADK     R3 K7        ; R3 := ""
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 21 [-]: LOADK     R2 K8        ; R2 := "TransitionOut"
 22 [-]: LOADK     R3 K7        ; R3 := ""
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K9        ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x6EF24057"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #13.6:
;
; Name:            
; Defined at line: 576
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SyndStoreMadePurchase"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Syndicate"]
 11 [-]: LOADK     R2 K3        ; R2 := "RepStoreExitNoSale"
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Syndicate"]
 19 [-]: LOADK     R2 K4        ; R2 := "RepStoreExitSale"
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 591
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDDA3917C"]
 14 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UIStyle_Backer"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDDA3917C"]
 19 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIStyle_FloatingContent"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K5        ; R5 := string
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x639C642A"]
 25 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x5DB0BD4"]
 26 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0xFA66CF82"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x17028E8F"]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: LOADK     R9 K11       ; R9 := ".Name.text"
 36 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x880196A7"]
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: LOADK     R9 K13       ; R9 := "Name"
 42 [-]: LOADK     R10 K14      ; R10 := "textColor"
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 45 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x880196A7"]
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: LOADK     R9 K15       ; R9 := "Highlight"
 48 [-]: LOADK     R10 K16      ; R10 := "_color"
 49 [-]: GETGLOBAL R11 K17      ; R11 := _G
 50 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["UIColor_Black"]
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0xF1A9732E"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2["0x5262339"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x479E62B4"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x26581636"]
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: LOADK     R11 K23      ; R11 := ".Icon"
 61 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 62 [-]: MOVE      R11 R6       ; R11 := R6
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x880196A7"]
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: LOADK     R11 K24      ; R11 := "Icon"
 67 [-]: LOADK     R12 K16      ; R12 := "_color"
 68 [-]: MOVE      R13 R7       ; R13 := R7
 69 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 70 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x26581636"]
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: LOADK     R11 K25      ; R11 := ".BgIcon"
 73 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 74 [-]: MOVE      R11 R6       ; R11 := R6
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x880196A7"]
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: LOADK     R11 K26      ; R11 := "BgIcon"
 79 [-]: LOADK     R12 K16      ; R12 := "_color"
 80 [-]: MOVE      R13 R7       ; R13 := R7
 81 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 82 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x880196A7"]
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: LOADK     R11 K26      ; R11 := "BgIcon"
 85 [-]: LOADK     R12 K27      ; R12 := "_alpha"
 86 [-]: LOADK     R13 K28      ; R13 := 25
 87 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 88 [-]: SELF      R8 R2 K29    ; R9 := R2; R8 := R2["0x63B63744"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0x7E1F26D7"]
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: LOADK     R12 K31      ; R12 := ".IconBg"
 93 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 94 [-]: GETGLOBAL R12 K17      ; R12 := _G
 95 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["UIMaterial_RectangleNoDepth"]
 96 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 97 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0["0x302AAB2F"]
 98 [-]: MOVE      R11 R1       ; R11 := R1
 99 [-]: LOADK     R12 K31      ; R12 := ".IconBg"
100 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
101 [-]: LOADK     R12 K34      ; R12 := "RectInnerColor"
102 [-]: GETTABLE  R13 R8 K35   ; R13 := R8["red"]
103 [-]: DIV       R13 R13 K36  ; R13 := R13 / 255
104 [-]: GETTABLE  R14 R8 K37   ; R14 := R8["green"]
105 [-]: DIV       R14 R14 K36  ; R14 := R14 / 255
106 [-]: GETTABLE  R15 R8 K38   ; R15 := R8["blue"]
107 [-]: DIV       R15 R15 K36  ; R15 := R15 / 255
108 [-]: LOADK     R16 K39      ; R16 := 1
109 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
110 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0["0x302AAB2F"]
111 [-]: MOVE      R11 R1       ; R11 := R1
112 [-]: LOADK     R12 K31      ; R12 := ".IconBg"
113 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
114 [-]: LOADK     R12 K40      ; R12 := "RectEdgeColor"
115 [-]: GETTABLE  R13 R3 K35   ; R13 := R3["red"]
116 [-]: DIV       R13 R13 K36  ; R13 := R13 / 255
117 [-]: GETTABLE  R14 R3 K37   ; R14 := R3["green"]
118 [-]: DIV       R14 R14 K36  ; R14 := R14 / 255
119 [-]: GETTABLE  R15 R3 K38   ; R15 := R3["blue"]
120 [-]: DIV       R15 R15 K36  ; R15 := R15 / 255
121 [-]: LOADK     R16 K41      ; R16 := 0.40000000596046
122 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
123 [-]: GETUPVAL  R9 U0        ; R9 := U0
124 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0xDDA3917C"]
125 [-]: GETGLOBAL R10 K2       ; R10 := Lotus_Game
126 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["UIStyle_Background1"]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0x7E1F26D7"]
129 [-]: MOVE      R12 R1       ; R12 := R1
130 [-]: LOADK     R13 K43      ; R13 := ".Bar.Bg"
131 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
132 [-]: GETGLOBAL R13 K17      ; R13 := _G
133 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["UIMaterial_RectangleNoDepth"]
134 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
135 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0x302AAB2F"]
136 [-]: MOVE      R12 R1       ; R12 := R1
137 [-]: LOADK     R13 K43      ; R13 := ".Bar.Bg"
138 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
139 [-]: LOADK     R13 K34      ; R13 := "RectInnerColor"
140 [-]: GETTABLE  R14 R9 K35   ; R14 := R9["red"]
141 [-]: DIV       R14 R14 K36  ; R14 := R14 / 255
142 [-]: GETTABLE  R15 R9 K37   ; R15 := R9["green"]
143 [-]: DIV       R15 R15 K36  ; R15 := R15 / 255
144 [-]: GETTABLE  R16 R9 K38   ; R16 := R9["blue"]
145 [-]: DIV       R16 R16 K36  ; R16 := R16 / 255
146 [-]: LOADK     R17 K44      ; R17 := 0.69999998807907
147 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
148 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0x302AAB2F"]
149 [-]: MOVE      R12 R1       ; R12 := R1
150 [-]: LOADK     R13 K43      ; R13 := ".Bar.Bg"
151 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
152 [-]: LOADK     R13 K40      ; R13 := "RectEdgeColor"
153 [-]: GETTABLE  R14 R3 K35   ; R14 := R3["red"]
154 [-]: DIV       R14 R14 K36  ; R14 := R14 / 255
155 [-]: GETTABLE  R15 R3 K37   ; R15 := R3["green"]
156 [-]: DIV       R15 R15 K36  ; R15 := R15 / 255
157 [-]: GETTABLE  R16 R3 K38   ; R16 := R3["blue"]
158 [-]: DIV       R16 R16 K36  ; R16 := R16 / 255
159 [-]: LOADK     R17 K39      ; R17 := 1
160 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
161 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
162 [-]: MOVE      R12 R1       ; R12 := R1
163 [-]: LOADK     R13 K45      ; R13 := "Bar.Fill"
164 [-]: LOADK     R14 K16      ; R14 := "_color"
165 [-]: MOVE      R15 R4       ; R15 := R4
166 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
167 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 626
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UIStyle_Content"]
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x93C88E0"]
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xDDA3917C"]
 13 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["UIStyle_BackerHighlight"]
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x93C88E0"]
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: LOADK     R8 K5        ; R8 := "<p><font color=\""
 22 [-]: MOVE      R9 R5        ; R9 := R5
 23 [-]: LOADK     R10 K6       ; R10 := "\">"
 24 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0x5DB0BD4"]
 25 [-]: LOADK     R13 K8       ; R13 := "<REPUTATION>"
 26 [-]: MOVE      R14 R1       ; R14 := R1
 27 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 28 [-]: LOADK     R12 K9       ; R12 := " "
 29 [-]: GETUPVAL  R13 U1       ; R13 := U1
 30 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0x7E197415"]
 31 [-]: MOVE      R14 R2       ; R14 := R2
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: LOADK     R14 K11      ; R14 := "</font><font color=\""
 34 [-]: MOVE      R15 R7       ; R15 := R7
 35 [-]: LOADK     R16 K12      ; R16 := "\"> / "
 36 [-]: GETUPVAL  R17 U1       ; R17 := U1
 37 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["0x7E197415"]
 38 [-]: MOVE      R18 R3       ; R18 := R3
 39 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 40 [-]: LOADK     R18 K13      ; R18 := "</font></p>"
 41 [-]: CONCAT    R8 R8 R18    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
 42 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xD6A79FE9"]
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: LOADK     R12 K15      ; R12 := ".Reputation"
 45 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 46 [-]: LOADK     R12 K16      ; R12 := "text"
 47 [-]: MOVE      R13 R8       ; R13 := R8
 48 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xB57E56DF"]
 51 [-]: DIV       R10 R2 R3    ; R10 := R2 / R3
 52 [-]: MUL       R10 K18 R10  ; R10 := 193 * R10
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x880196A7"]
 55 [-]: MOVE      R12 R1       ; R12 := R1
 56 [-]: LOADK     R13 K20      ; R13 := "Bar.Fill"
 57 [-]: LOADK     R14 K21      ; R14 := "_visible"
 58 [-]: LT        1 K22 R9     ; if 0 < R9 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: MOVE      R15 R1       ; R15 := R1
 62 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 63 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x880196A7"]
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: LOADK     R13 K20      ; R13 := "Bar.Fill"
 66 [-]: LOADK     R14 K23      ; R14 := "_width"
 67 [-]: MOVE      R15 R9       ; R15 := R9
 68 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 69 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 639
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "Lotus.Interface.Components.ThemedProgressInfo"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0x46FF1A3C"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K3        ; R6 := ".Progress"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: LOADK     R6 K4        ; R6 := ""
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K6        ; R5 := ".Rank"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: SETTABLE  R3 K5 R4     ; R3["mRankClipName"] := R4
 15 [-]: SETTABLE  R3 K7 K8     ; R3["mSkipResize"] := "0x1"
 16 [-]: SETTABLE  R3 K9 K10    ; R3["mVerticalTextOffset"] := 0.15000000596046
 17 [-]: SETTABLE  R3 K11 K12   ; R3["mBackerEdgeAlpha"] := 0.30000001192093
 18 [-]: SETTABLE  R3 K13 K8    ; R3["mToUpper"] := "0x1"
 19 [-]: SETTABLE  R3 K14 K15   ; R3["mIconSize"] := 90
 20 [-]: SETTABLE  R3 K16 K17   ; R3["mIconBorderSize"] := 110
 21 [-]: SETTABLE  R3 K18 K19   ; R3["mIconPaddingX"] := -4
 22 [-]: SETTABLE  R3 K20 K19   ; R3["mIconPaddingY"] := -4
 23 [-]: SETTABLE  R3 K21 K22   ; R3["mIconToTextPadding"] := 106
 24 [-]: SETTABLE  R3 K23 K12   ; R3["mBackerIconAlpha"] := 0.30000001192093
 25 [-]: SETTABLE  R3 K24 K25   ; R3["mUnfocusedShadeAlpha"] := 80
 26 [-]: SETTABLE  R3 K26 K8    ; R3["mShowIconHighlight"] := "0x1"
 27 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3["0x881A50F4"]
 28 [-]: LOADK     R6 K28       ; R6 := 500
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SETTABLE  R3 K29 K8    ; R3["mExtendedProgressBar"] := "0x1"
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 661
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Syndicate"]
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5262339"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETTABLE  R1 K1 R3     ; R1["mIconColor"] := R3
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x97B78441"]
 13 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["BackgroundColor"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K6        ; R4 := 1.5
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0xB5A59043
 17 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["r"]
 18 [-]: MUL       R6 R6 K10    ; R6 := R6 * 255
 19 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
 20 [-]: GETTABLE  R7 R3 K11    ; R7 := R3["g"]
 21 [-]: MUL       R7 R7 K10    ; R7 := R7 * 255
 22 [-]: DIV       R7 R7 R4     ; R7 := R7 / R4
 23 [-]: GETTABLE  R8 R3 K12    ; R8 := R3["b"]
 24 [-]: MUL       R8 R8 K10    ; R8 := R8 * 255
 25 [-]: DIV       R8 R8 R4     ; R8 := R8 / R4
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: SETTABLE  R1 K7 R5     ; R1["mIconBgColor"] := R5
 28 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["Icon"]
 29 [-]: SETTABLE  R1 K13 R5    ; R1["mIconBgExtra"] := R5
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["Icon"]
 32 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1B252E3C"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 35 [-]: TEST      R5 0         ; if not R5 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: SETTABLE  R2 K16 R5    ; R2["BackgroundIconPos"] := R5
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xF81722A2"]
 40 [-]: GETTABLE  R7 R5 K19    ; R7 := R5["Alpha"]
 41 [-]: EQ        0 R7 K20     ; if R7 ~= nil then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: GETTABLE  R8 R5 K19    ; R8 := R5["Alpha"]
 46 [-]: LOADK     R9 K21       ; R9 := 5
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: SETTABLE  R2 K17 R6    ; R2["BackgroundIconAlpha"] := R6
 49 [-]: JMP       51           ; PC := 51
 50 [-]: SETTABLE  R2 K17 K21   ; R2["BackgroundIconAlpha"] := 5
 51 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["BackgroundIconPos"]
 52 [-]: EQ        1 R6 K20     ; if R6 == nil then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["BackgroundIconPos"]
 55 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Scale"]
 56 [-]: DIV       R6 R6 K24    ; R6 := R6 / 6
 57 [-]: SETTABLE  R1 K22 R6    ; R1["mIconBgExtraWidth"] := R6
 58 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["BackgroundIconPos"]
 59 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Scale"]
 60 [-]: DIV       R6 R6 K24    ; R6 := R6 / 6
 61 [-]: SETTABLE  R1 K25 R6    ; R1["mIconBgExtraHeight"] := R6
 62 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["BackgroundIconPos"]
 63 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["X"]
 64 [-]: DIV       R6 R6 K28    ; R6 := R6 / 2
 65 [-]: SETTABLE  R1 K26 R6    ; R1["mIconBgExtraOffsetX"] := R6
 66 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["BackgroundIconPos"]
 67 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["Y"]
 68 [-]: DIV       R6 R6 K28    ; R6 := R6 / 2
 69 [-]: SETTABLE  R1 K29 R6    ; R1["mIconBgExtraOffsetY"] := R6
 70 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["BackgroundIconAlpha"]
 71 [-]: SETTABLE  R1 K31 R6    ; R1["mIconBgExtraAlpha"] := R6
 72 [-]: SELF      R6 R1 K32    ; R7 := R1; R6 := R1["0xEC7338EF"]
 73 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["Syndicate"]
 74 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0xF1A9732E"]
 75 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 76 [-]: CALL      R6 0 1       ; R6(R7,...)
 77 [-]: SELF      R6 R1 K34    ; R7 := R1; R6 := R1["0x6470BAF4"]
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: SELF      R6 R1 K35    ; R7 := R1; R6 := R1["0x76FF7F7B"]
 80 [-]: GETTABLE  R8 R2 K36    ; R8 := R2["Reputation"]
 81 [-]: GETTABLE  R9 R2 K37    ; R9 := R2["ReputationRequired"]
 82 [-]: LOADK     R10 K38      ; R10 := "<REPUTATION> "
 83 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 84 [-]: SELF      R6 R1 K39    ; R7 := R1; R6 := R1["0x81976046"]
 85 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["Syndicate"]
 86 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0xED874845"]
 87 [-]: GETTABLE  R10 R2 K41   ; R10 := R2["Level"]
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: MOVE      R9 R0        ; R9 := R0
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: GETUPVAL  R6 U2        ; R6 := U2
 94 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["0xDDA3917C"]
 95 [-]: GETGLOBAL R7 K44       ; R7 := Lotus_Game
 96 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["UIStyle_FloatingContentHighlight"]
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 99 [-]: GETUPVAL  R7 U2        ; R7 := U2
100 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["0xDDA3917C"]
101 [-]: GETGLOBAL R8 K44       ; R8 := Lotus_Game
102 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["UIStyle_FloatingContent"]
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
105 [-]: GETUPVAL  R8 U2        ; R8 := U2
106 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["0xDDA3917C"]
107 [-]: GETGLOBAL R9 K44       ; R9 := Lotus_Game
108 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UIStyle_Negative"]
109 [-]: MOVE      R10 R1       ; R10 := R1
110 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
111 [-]: GETUPVAL  R9 U2        ; R9 := U2
112 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["0xDDA3917C"]
113 [-]: GETGLOBAL R10 K44      ; R10 := Lotus_Game
114 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["UIStyle_Background1"]
115 [-]: MOVE      R11 R1       ; R11 := R1
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: GETTABLE  R10 R2 K41   ; R10 := R2["Level"]
118 [-]: LE        1 K49 R10    ; if 0 <= R10 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: MOVE      R10 R0       ; R10 := R0
121 [-]: MOVE      R10 R1       ; R10 := R1
122 [-]: GETTABLE  R11 R2 K2    ; R11 := R2["Syndicate"]
123 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0x8B598ED4"]
124 [-]: GETUPVAL  R13 U3       ; R13 := U3
125 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
126 [-]: GETGLOBAL R12 K51      ; R12 := 0x8C64AFA9
127 [-]: MOVE      R13 R0       ; R13 := R0
128 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
129 [-]: LOADK     R15 K53      ; R15 := ".gotoAndStop"
130 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
131 [-]: GETUPVAL  R15 U0       ; R15 := U0
132 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xF81722A2"]
133 [-]: MOVE      R16 R10      ; R16 := R10
134 [-]: LOADK     R17 K54      ; R17 := "Positive"
135 [-]: LOADK     R18 K55      ; R18 := "Negative"
136 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
137 [-]: CALL      R12 0 1      ; R12(R13,...)
138 [-]: SELF      R12 R0 K56   ; R13 := R0; R12 := R0["0x880196A7"]
139 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
140 [-]: LOADK     R15 K57      ; R15 := "Shadow"
141 [-]: LOADK     R16 K58      ; R16 := "_color"
142 [-]: LOADK     R17 K59      ; R17 := 1315613
143 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
144 [-]: SELF      R12 R0 K60   ; R13 := R0; R12 := R0["0x17028E8F"]
145 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
146 [-]: LOADK     R15 K61      ; R15 := ".Label.text"
147 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
148 [-]: GETUPVAL  R15 U0       ; R15 := U0
149 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xF81722A2"]
150 [-]: MOVE      R16 R11      ; R16 := R11
151 [-]: LOADK     R17 K62      ; R17 := "<NEUTRAL_SYNDICATE>"
152 [-]: GETTABLE  R18 R2 K41   ; R18 := R2["Level"]
153 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
154 [-]: CALL      R12 0 1      ; R12(R13,...)
155 [-]: SELF      R12 R0 K56   ; R13 := R0; R12 := R0["0x880196A7"]
156 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
157 [-]: LOADK     R15 K63      ; R15 := "Label"
158 [-]: LOADK     R16 K64      ; R16 := "_y"
159 [-]: GETUPVAL  R17 U0       ; R17 := U0
160 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xF81722A2"]
161 [-]: MOVE      R18 R11      ; R18 := R11
162 [-]: LOADK     R19 K65      ; R19 := 29
163 [-]: GETUPVAL  R20 U0       ; R20 := U0
164 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0xF81722A2"]
165 [-]: MOVE      R21 R10      ; R21 := R10
166 [-]: LOADK     R22 K66      ; R22 := 30
167 [-]: LOADK     R23 K67      ; R23 := 18
168 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
169 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
170 [-]: CALL      R12 0 1      ; R12(R13,...)
171 [-]: SELF      R12 R0 K56   ; R13 := R0; R12 := R0["0x880196A7"]
172 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
173 [-]: LOADK     R15 K63      ; R15 := "Label"
174 [-]: LOADK     R16 K68      ; R16 := "textColor"
175 [-]: GETUPVAL  R17 U0       ; R17 := U0
176 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xF81722A2"]
177 [-]: MOVE      R18 R10      ; R18 := R10
178 [-]: MOVE      R19 R6       ; R19 := R6
179 [-]: MOVE      R20 R8       ; R20 := R8
180 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
181 [-]: CALL      R12 0 1      ; R12(R13,...)
182 [-]: SELF      R12 R0 K56   ; R13 := R0; R12 := R0["0x880196A7"]
183 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
184 [-]: LOADK     R15 K69      ; R15 := "Cap"
185 [-]: LOADK     R16 K58      ; R16 := "_color"
186 [-]: GETUPVAL  R17 U0       ; R17 := U0
187 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xF81722A2"]
188 [-]: MOVE      R18 R10      ; R18 := R10
189 [-]: MOVE      R19 R6       ; R19 := R6
190 [-]: MOVE      R20 R8       ; R20 := R8
191 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
192 [-]: CALL      R12 0 1      ; R12(R13,...)
193 [-]: SELF      R12 R0 K56   ; R13 := R0; R12 := R0["0x880196A7"]
194 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
195 [-]: LOADK     R15 K70      ; R15 := "Outline"
196 [-]: LOADK     R16 K58      ; R16 := "_color"
197 [-]: GETUPVAL  R17 U0       ; R17 := U0
198 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xF81722A2"]
199 [-]: MOVE      R18 R10      ; R18 := R10
200 [-]: MOVE      R19 R7       ; R19 := R7
201 [-]: MOVE      R20 R8       ; R20 := R8
202 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
203 [-]: CALL      R12 0 1      ; R12(R13,...)
204 [-]: SELF      R12 R0 K56   ; R13 := R0; R12 := R0["0x880196A7"]
205 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
206 [-]: LOADK     R15 K71      ; R15 := "Fill"
207 [-]: LOADK     R16 K58      ; R16 := "_color"
208 [-]: MOVE      R17 R9       ; R17 := R9
209 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
210 [-]: GETTABLE  R12 R1 K72   ; R12 := R1["mTextMaterial"]
211 [-]: EQ        1 R12 K20    ; if R12 == nil then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: SELF      R12 R0 K73   ; R13 := R0; R12 := R0["0x7E1F26D7"]
214 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
215 [-]: LOADK     R15 K74      ; R15 := ".Label"
216 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
217 [-]: GETTABLE  R15 R1 K72   ; R15 := R1["mTextMaterial"]
218 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
219 [-]: GETTABLE  R12 R1 K75   ; R12 := R1["mIconMaterial"]
220 [-]: EQ        1 R12 K20    ; if R12 == nil then PC := 246
221 [-]: JMP       246          ; PC := 246
222 [-]: SELF      R12 R0 K73   ; R13 := R0; R12 := R0["0x7E1F26D7"]
223 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
224 [-]: LOADK     R15 K76      ; R15 := ".Shadow"
225 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
226 [-]: GETTABLE  R15 R1 K75   ; R15 := R1["mIconMaterial"]
227 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
228 [-]: SELF      R12 R0 K73   ; R13 := R0; R12 := R0["0x7E1F26D7"]
229 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
230 [-]: LOADK     R15 K77      ; R15 := ".Fill"
231 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
232 [-]: GETTABLE  R15 R1 K75   ; R15 := R1["mIconMaterial"]
233 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
234 [-]: SELF      R12 R0 K73   ; R13 := R0; R12 := R0["0x7E1F26D7"]
235 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
236 [-]: LOADK     R15 K78      ; R15 := ".Outline"
237 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
238 [-]: GETTABLE  R15 R1 K75   ; R15 := R1["mIconMaterial"]
239 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
240 [-]: SELF      R12 R0 K73   ; R13 := R0; R12 := R0["0x7E1F26D7"]
241 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
242 [-]: LOADK     R15 K79      ; R15 := ".Cap"
243 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
244 [-]: GETTABLE  R15 R1 K75   ; R15 := R1["mIconMaterial"]
245 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
246 [-]: SELF      R12 R0 K80   ; R13 := R0; R12 := R0["0x1C19D966"]
247 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
248 [-]: LOADK     R15 K81      ; R15 := "_x"
249 [-]: GETTABLE  R16 R1 K82   ; R16 := R1["mIconSpace"]
250 [-]: SUB       R16 R16 K83  ; R16 := R16 - 93
251 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
252 [-]: SELF      R12 R0 K80   ; R13 := R0; R12 := R0["0x1C19D966"]
253 [-]: GETTABLE  R14 R1 K52   ; R14 := R1["mRankClipName"]
254 [-]: LOADK     R15 K64      ; R15 := "_y"
255 [-]: GETTABLE  R16 R1 K84   ; R16 := R1["mHeight"]
256 [-]: DIV       R16 R16 K28  ; R16 := R16 / 2
257 [-]: SUB       R16 R16 K85  ; R16 := R16 - 50
258 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
259 [-]: RETURN    R0 1         ; return 


