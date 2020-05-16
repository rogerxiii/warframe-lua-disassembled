code size: 410
code size: 857
code size: 1016
code size: 5
code size: 4
code size: 380
code size: 37
code size: 29
code size: 451
code size: 21
code size: 40
code size: 102
code size: 81
code size: 111
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\TransmissionUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  48

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
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.SentimentUtility"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K8        ; R4 := "Archwing"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K9        ; R5 := "SpeechEmissive"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K10       ; R6 := "offsetAmount"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: NEWTABLE  R6 0 33      ; R6 := {}
 25 [-]: SETTABLE  R6 K11 K12   ; R6["mCachedRegion"] := nil
 26 [-]: SETTABLE  R6 K13 K14   ; R6["mZoomer"] := 1
 27 [-]: SETTABLE  R6 K15 K14   ; R6["mScale"] := 1
 28 [-]: SETTABLE  R6 K16 K17   ; R6["mAnimateMouth"] := "0x1"
 29 [-]: SETTABLE  R6 K18 K12   ; R6["mSmoothHead"] := nil
 30 [-]: GETGLOBAL R7 K20       ; R7 := 0x70D42C02
 31 [-]: LOADK     R8 K21       ; R8 := 0
 32 [-]: LOADK     R9 K22       ; R9 := 0.10000000149012
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: SETTABLE  R6 K19 R7    ; R6["mSmoothAmp"] := R7
 35 [-]: GETGLOBAL R7 K20       ; R7 := 0x70D42C02
 36 [-]: LOADK     R8 K21       ; R8 := 0
 37 [-]: LOADK     R9 K24       ; R9 := 0.019999999552965
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: SETTABLE  R6 K23 R7    ; R6["mSmoothAmpQuick"] := R7
 40 [-]: GETGLOBAL R7 K26       ; R7 := 0x2C00D429
 41 [-]: LOADK     R8 K27       ; R8 := "/EE/Types/GraphicsRes/SkeletalMesh"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SETTABLE  R6 K25 R7    ; R6["mSkeletalMeshType"] := R7
 44 [-]: SETTABLE  R6 K28 K12   ; R6["mLastLevel"] := nil
 45 [-]: SETTABLE  R6 K29 K14   ; R6["mTrackDelay"] := 1
 46 [-]: SETTABLE  R6 K30 K12   ; R6["mCurrentLocTag"] := nil
 47 [-]: GETGLOBAL R7 K32       ; R7 := 0x1E4F6281
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: SETTABLE  R6 K31 R7    ; R6["mMouthRotation"] := R7
 50 [-]: NEWTABLE  R7 7 0       ; R7 := {}
 51 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 52 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 53 [-]: LOADK     R10 K34      ; R10 := "GAME_C1_JAWBONE1"
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: LOADK     R10 K14      ; R10 := 1
 56 [-]: LOADK     R11 K21      ; R11 := 0
 57 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 58 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 59 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 60 [-]: LOADK     R11 K35      ; R11 := "GAME_L1_LIPU1"
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: LOADK     R11 K36      ; R11 := -0.75
 63 [-]: LOADK     R12 K21      ; R12 := 0
 64 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 65 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 66 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 67 [-]: LOADK     R12 K37      ; R12 := "GAME_C1_LIPU1"
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: LOADK     R12 K38      ; R12 := -1.125
 70 [-]: LOADK     R13 K21      ; R13 := 0
 71 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 72 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 73 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 74 [-]: LOADK     R13 K39      ; R13 := "GAME_R1_LIPU1"
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: LOADK     R13 K36      ; R13 := -0.75
 77 [-]: LOADK     R14 K21      ; R14 := 0
 78 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 79 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 80 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 81 [-]: LOADK     R14 K40      ; R14 := "GAME_L1_LIPD1"
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: LOADK     R14 K41      ; R14 := 1.5
 84 [-]: LOADK     R15 K21      ; R15 := 0
 85 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 86 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 87 [-]: GETGLOBAL R14 K7       ; R14 := 0xEC274B1A
 88 [-]: LOADK     R15 K42      ; R15 := "GAME_C1_LIPD1"
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: LOADK     R15 K43      ; R15 := 2.25
 91 [-]: LOADK     R16 K21      ; R16 := 0
 92 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 93 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 94 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
 95 [-]: LOADK     R16 K44      ; R16 := "GAME_R1_LIPD1"
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: LOADK     R16 K41      ; R16 := 1.5
 98 [-]: LOADK     R17 K21      ; R17 := 0
 99 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
100 [-]: SETLIST   R7 7 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 7
101 [-]: SETTABLE  R6 K33 R7    ; R6["mMouth"] := R7
102 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
103 [-]: LOADK     R8 K46       ; R8 := "GAME_C1_HEAD1"
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SETTABLE  R6 K45 R7    ; R6["NECK_BONE"] := R7
106 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
107 [-]: LOADK     R8 K47       ; R8 := "GAME_R1_EYE1"
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: SETTABLE  R6 K47 R7    ; R6["GAME_R1_EYE1"] := R7
110 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
111 [-]: LOADK     R8 K48       ; R8 := "GAME_L1_EYE1"
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: SETTABLE  R6 K48 R7    ; R6["GAME_L1_EYE1"] := R7
114 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
115 [-]: LOADK     R8 K50       ; R8 := "Morphs.Open"
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: SETTABLE  R6 K49 R7    ; R6["MORPH_NAME_OPEN"] := R7
118 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
119 [-]: LOADK     R8 K52       ; R8 := "Voice"
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: SETTABLE  R6 K51 R7    ; R6["VOICE_TAG"] := R7
122 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
123 [-]: LOADK     R8 K54       ; R8 := "Ordis"
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: SETTABLE  R6 K53 R7    ; R6["ORDIS_TAG"] := R7
126 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
127 [-]: LOADK     R8 K56       ; R8 := "AdvancedOrdisDeco"
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: SETTABLE  R6 K55 R7    ; R6["ORDIS_ADVANCED_TAG"] := R7
130 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
131 [-]: LOADK     R8 K58       ; R8 := "Chatter"
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: SETTABLE  R6 K57 R7    ; R6["CHATTER_TAG"] := R7
134 [-]: NEWTABLE  R7 3 0       ; R7 := {}
135 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
136 [-]: LOADK     R9 K60       ; R9 := "waveOne"
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
139 [-]: LOADK     R10 K61      ; R10 := "waveTwo"
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
142 [-]: LOADK     R11 K62      ; R11 := "waveThree"
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
145 [-]: LOADK     R12 K63      ; R12 := "waveFour"
146 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
147 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
148 [-]: SETTABLE  R6 K59 R7    ; R6["WAVEPARAMS"] := R7
149 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
150 [-]: LOADK     R8 K65       ; R8 := "EmissiveMapAtten"
151 [-]: CALL      R7 2 2       ; R7 := R7(R8)
152 [-]: SETTABLE  R6 K64 R7    ; R6["EMISSIVE_MAP_ATTEN"] := R7
153 [-]: NEWTABLE  R7 16 0      ; R7 := {}
154 [-]: LOADK     R8 K67       ; R8 := 2
155 [-]: LOADK     R9 K68       ; R9 := 0.25
156 [-]: LOADK     R10 K21      ; R10 := 0
157 [-]: LOADK     R11 K69      ; R11 := 0.60000002384186
158 [-]: LOADK     R12 K70      ; R12 := 4
159 [-]: LOADK     R13 K71      ; R13 := 0.11999999731779
160 [-]: LOADK     R14 K72      ; R14 := 0.30000001192093
161 [-]: LOADK     R15 K73      ; R15 := -0.30000001192093
162 [-]: LOADK     R16 K74      ; R16 := 8
163 [-]: LOADK     R17 K75      ; R17 := 0.050000000745058
164 [-]: LOADK     R18 K76      ; R18 := 0.5
165 [-]: LOADK     R19 K77      ; R19 := 0.40000000596046
166 [-]: LOADK     R20 K78      ; R20 := 16
167 [-]: LOADK     R21 K79      ; R21 := 0.029999999329448
168 [-]: LOADK     R22 K22      ; R22 := 0.10000000149012
169 [-]: LOADK     R23 K73      ; R23 := -0.30000001192093
170 [-]: SETLIST   R7 16 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 16
171 [-]: SETTABLE  R6 K66 R7    ; R6["WAVEVALUES"] := R7
172 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
173 [-]: LOADK     R8 K81       ; R8 := "OPERATOR"
174 [-]: CALL      R7 2 2       ; R7 := R7(R8)
175 [-]: SETTABLE  R6 K80 R7    ; R6["OPERATOR_SYMBOL"] := R7
176 [-]: GETGLOBAL R7 K83       ; R7 := 0x7C282057
177 [-]: LOADK     R8 K84       ; R8 := "/Lotus/Interface/TransmissionCameraWaypoint"
178 [-]: CALL      R7 2 2       ; R7 := R7(R8)
179 [-]: SETTABLE  R6 K82 R7    ; R6["CameraWaypointType"] := R7
180 [-]: NEWTABLE  R7 0 0       ; R7 := {}
181 [-]: SETTABLE  R6 K85 R7    ; R6["mVisemeState"] := R7
182 [-]: SETTABLE  R6 K86 K75   ; R6["mVisemeAnticipation"] := 0.050000000745058
183 [-]: SETTABLE  R6 K87 K12   ; R6["mOperatorMood"] := nil
184 [-]: SETTABLE  R6 K88 K14   ; R6["mAmpScale"] := 1
185 [-]: SETTABLE  R6 K89 K90   ; R6["mMorphHack"] := "0x0"
186 [-]: SETTABLE  R6 K91 K74   ; R6["mJawPitch"] := 8
187 [-]: SETTABLE  R6 K92 K70   ; R6["mLipPitch"] := 4
188 [-]: SETTABLE  R6 K93 K94   ; R6["mNodAmount"] := 7
189 [-]: SETTABLE  R6 K95 K96   ; R6["mHeadTurnAmount"] := 45
190 [-]: SETTABLE  R6 K97 K21   ; R6["mCamFOV"] := 0
191 [-]: SETTABLE  R6 K98 K78   ; R6["mMinFOV"] := 16
192 [-]: SETTABLE  R6 K99 K100  ; R6["mMaxFOV"] := 21
193 [-]: SETTABLE  R6 K101 K17  ; R6["mUseHeadTarget"] := "0x1"
194 [-]: SETTABLE  R6 K102 K17  ; R6["mTrackCamera"] := "0x1"
195 [-]: SETTABLE  R6 K103 K12  ; R6["mTrackCameraTag"] := nil
196 [-]: SETTABLE  R6 K104 K90  ; R6["mEmissives"] := "0x0"
197 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
198 [-]: LOADK     R8 K46       ; R8 := "GAME_C1_HEAD1"
199 [-]: CALL      R7 2 2       ; R7 := R7(R8)
200 [-]: SETTABLE  R6 K105 R7   ; R6["mHeadTrackBone"] := R7
201 [-]: SETTABLE  R6 K106 K67  ; R6["mTrackSpeed"] := 2
202 [-]: GETGLOBAL R7 K108      ; R7 := 0x221C9700
203 [-]: CALL      R7 1 2       ; R7 := R7()
204 [-]: SETTABLE  R6 K107 R7   ; R6["mHeadOffset"] := R7
205 [-]: SETTABLE  R6 K109 K90  ; R6["mUseSmoothAmp"] := "0x0"
206 [-]: SETTABLE  R6 K110 K12  ; R6["mSpeakingTag"] := nil
207 [-]: SETTABLE  R6 K111 K21  ; R6["mNodBasePitch"] := 0
208 [-]: SETTABLE  R6 K112 K14  ; R6["mAvatarIndex"] := 1
209 [-]: SETTABLE  R6 K113 K90  ; R6["mShakeVoice"] := "0x0"
210 [-]: SETTABLE  R6 K114 K12  ; R6["mLastCamTag"] := nil
211 [-]: SETTABLE  R6 K115 K17  ; R6["mEyeTracking"] := "0x1"
212 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
213 [-]: SETTABLE  R6 K116 R7   ; R6["CalcLevelSpecificHacks"] := R7
214 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
215 [-]: MOVE      R0 R2        ; R0 := R2
216 [-]: MOVE      R0 R4        ; R0 := R4
217 [-]: MOVE      R0 R5        ; R0 := R5
218 [-]: MOVE      R0 R0        ; R0 := R0
219 [-]: SETTABLE  R6 K117 R7   ; R6["UpdateRegion"] := R7
220 [-]: NEWTABLE  R7 26 0      ; R7 := {}
221 [-]: LOADK     R8 K119      ; R8 := "VIS_SILENCE"
222 [-]: LOADK     R9 K120      ; R9 := "VIS_AA"
223 [-]: LOADK     R10 K121     ; R10 := "VIS_EY_EH_UH"
224 [-]: LOADK     R11 K122     ; R11 := "VIS_H"
225 [-]: LOADK     R12 K123     ; R12 := "VIS_AO"
226 [-]: LOADK     R13 K124     ; R13 := "VIS_AW"
227 [-]: LOADK     R14 K125     ; R14 := "VIS_AY"
228 [-]: LOADK     R15 K126     ; R15 := "VIS_SH_CH_JH_SZ"
229 [-]: LOADK     R16 K127     ; R16 := "VIS_K_G_NG"
230 [-]: LOADK     R17 K121     ; R17 := "VIS_EY_EH_UH"
231 [-]: LOADK     R18 K128     ; R18 := "VIS_R"
232 [-]: LOADK     R19 K121     ; R19 := "VIS_EY_EH_UH"
233 [-]: LOADK     R20 K125     ; R20 := "VIS_AY"
234 [-]: LOADK     R21 K129     ; R21 := "VIS_Y_IY_IH_IX"
235 [-]: LOADK     R22 K127     ; R22 := "VIS_K_G_NG"
236 [-]: LOADK     R23 K124     ; R23 := "VIS_AW"
237 [-]: LOADK     R24 K130     ; R24 := "VIS_OY"
238 [-]: LOADK     R25 K126     ; R25 := "VIS_SH_CH_JH_SZ"
239 [-]: LOADK     R26 K127     ; R26 := "VIS_K_G_NG"
240 [-]: LOADK     R27 K130     ; R27 := "VIS_OY"
241 [-]: LOADK     R28 K130     ; R28 := "VIS_OY"
242 [-]: LOADK     R29 K126     ; R29 := "VIS_SH_CH_JH_SZ"
243 [-]: LOADK     R30 K131     ; R30 := "VIS_P_B_M"
244 [-]: LOADK     R31 K127     ; R31 := "VIS_K_G_NG"
245 [-]: LOADK     R32 K132     ; R32 := "VIS_F_V"
246 [-]: LOADK     R33 K127     ; R33 := "VIS_K_G_NG"
247 [-]: LOADK     R34 K122     ; R34 := "VIS_H"
248 [-]: LOADK     R35 K126     ; R35 := "VIS_SH_CH_JH_SZ"
249 [-]: LOADK     R36 K127     ; R36 := "VIS_K_G_NG"
250 [-]: LOADK     R37 K133     ; R37 := "VIS_L"
251 [-]: LOADK     R38 K131     ; R38 := "VIS_P_B_M"
252 [-]: LOADK     R39 K127     ; R39 := "VIS_K_G_NG"
253 [-]: LOADK     R40 K131     ; R40 := "VIS_P_B_M"
254 [-]: LOADK     R41 K128     ; R41 := "VIS_R"
255 [-]: LOADK     R42 K127     ; R42 := "VIS_K_G_NG"
256 [-]: LOADK     R43 K127     ; R43 := "VIS_K_G_NG"
257 [-]: LOADK     R44 K132     ; R44 := "VIS_F_V"
258 [-]: LOADK     R45 K134     ; R45 := "VIS_W_UW"
259 [-]: LOADK     R46 K129     ; R46 := "VIS_Y_IY_IH_IX"
260 [-]: LOADK     R47 K127     ; R47 := "VIS_K_G_NG"
261 [-]: SETLIST   R7 40 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 40
262 [-]: SETTABLE  R6 K118 R7   ; R6["mPhonemeToVisemeName"] := R7
263 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
264 [-]: SETTABLE  R6 K135 R7   ; R6["PhonemeToViseme"] := R7
265 [-]: NEWTABLE  R7 0 19      ; R7 := {}
266 [-]: NEWTABLE  R8 2 0       ; R8 := {}
267 [-]: LOADK     R9 K137      ; R9 := ""
268 [-]: LOADK     R10 K21      ; R10 := 0
269 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
270 [-]: SETTABLE  R7 K119 R8   ; R7["VIS_SILENCE"] := R8
271 [-]: NEWTABLE  R8 2 0       ; R8 := {}
272 [-]: LOADK     R9 K139      ; R9 := "MouthOpen"
273 [-]: LOADK     R10 K72      ; R10 := 0.30000001192093
274 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
275 [-]: SETTABLE  R7 K138 R8   ; R7["VIS_AE_AX_AH"] := R8
276 [-]: NEWTABLE  R8 2 0       ; R8 := {}
277 [-]: LOADK     R9 K140      ; R9 := "OO"
278 [-]: LOADK     R10 K14      ; R10 := 1
279 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
280 [-]: SETTABLE  R7 K120 R8   ; R7["VIS_AA"] := R8
281 [-]: NEWTABLE  R8 2 0       ; R8 := {}
282 [-]: LOADK     R9 K140      ; R9 := "OO"
283 [-]: LOADK     R10 K14      ; R10 := 1
284 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
285 [-]: SETTABLE  R7 K123 R8   ; R7["VIS_AO"] := R8
286 [-]: NEWTABLE  R8 2 0       ; R8 := {}
287 [-]: LOADK     R9 K141      ; R9 := "EE"
288 [-]: LOADK     R10 K14      ; R10 := 1
289 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
290 [-]: SETTABLE  R7 K121 R8   ; R7["VIS_EY_EH_UH"] := R8
291 [-]: NEWTABLE  R8 2 0       ; R8 := {}
292 [-]: LOADK     R9 K143      ; R9 := "FF"
293 [-]: LOADK     R10 K21      ; R10 := 0
294 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
295 [-]: SETTABLE  R7 K142 R8   ; R7["VIS_ER"] := R8
296 [-]: NEWTABLE  R8 2 0       ; R8 := {}
297 [-]: LOADK     R9 K140      ; R9 := "OO"
298 [-]: LOADK     R10 K14      ; R10 := 1
299 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
300 [-]: SETTABLE  R7 K129 R8   ; R7["VIS_Y_IY_IH_IX"] := R8
301 [-]: NEWTABLE  R8 2 0       ; R8 := {}
302 [-]: LOADK     R9 K143      ; R9 := "FF"
303 [-]: LOADK     R10 K14      ; R10 := 1
304 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
305 [-]: SETTABLE  R7 K134 R8   ; R7["VIS_W_UW"] := R8
306 [-]: NEWTABLE  R8 2 0       ; R8 := {}
307 [-]: LOADK     R9 K140      ; R9 := "OO"
308 [-]: LOADK     R10 K14      ; R10 := 1
309 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
310 [-]: SETTABLE  R7 K144 R8   ; R7["VIS_OW"] := R8
311 [-]: NEWTABLE  R8 2 0       ; R8 := {}
312 [-]: LOADK     R9 K139      ; R9 := "MouthOpen"
313 [-]: LOADK     R10 K72      ; R10 := 0.30000001192093
314 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
315 [-]: SETTABLE  R7 K124 R8   ; R7["VIS_AW"] := R8
316 [-]: NEWTABLE  R8 2 0       ; R8 := {}
317 [-]: LOADK     R9 K140      ; R9 := "OO"
318 [-]: LOADK     R10 K14      ; R10 := 1
319 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
320 [-]: SETTABLE  R7 K130 R8   ; R7["VIS_OY"] := R8
321 [-]: NEWTABLE  R8 2 0       ; R8 := {}
322 [-]: LOADK     R9 K140      ; R9 := "OO"
323 [-]: LOADK     R10 K14      ; R10 := 1
324 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
325 [-]: SETTABLE  R7 K125 R8   ; R7["VIS_AY"] := R8
326 [-]: NEWTABLE  R8 2 0       ; R8 := {}
327 [-]: LOADK     R9 K143      ; R9 := "FF"
328 [-]: LOADK     R10 K14      ; R10 := 1
329 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
330 [-]: SETTABLE  R7 K122 R8   ; R7["VIS_H"] := R8
331 [-]: NEWTABLE  R8 2 0       ; R8 := {}
332 [-]: LOADK     R9 K140      ; R9 := "OO"
333 [-]: LOADK     R10 K14      ; R10 := 1
334 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
335 [-]: SETTABLE  R7 K128 R8   ; R7["VIS_R"] := R8
336 [-]: NEWTABLE  R8 2 0       ; R8 := {}
337 [-]: LOADK     R9 K141      ; R9 := "EE"
338 [-]: LOADK     R10 K14      ; R10 := 1
339 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
340 [-]: SETTABLE  R7 K133 R8   ; R7["VIS_L"] := R8
341 [-]: NEWTABLE  R8 2 0       ; R8 := {}
342 [-]: LOADK     R9 K143      ; R9 := "FF"
343 [-]: LOADK     R10 K14      ; R10 := 1
344 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
345 [-]: SETTABLE  R7 K145 R8   ; R7["VIS_S_Z"] := R8
346 [-]: NEWTABLE  R8 2 0       ; R8 := {}
347 [-]: LOADK     R9 K143      ; R9 := "FF"
348 [-]: LOADK     R10 K14      ; R10 := 1
349 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
350 [-]: SETTABLE  R7 K126 R8   ; R7["VIS_SH_CH_JH_SZ"] := R8
351 [-]: NEWTABLE  R8 2 0       ; R8 := {}
352 [-]: LOADK     R9 K143      ; R9 := "FF"
353 [-]: LOADK     R10 K14      ; R10 := 1
354 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
355 [-]: SETTABLE  R7 K146 R8   ; R7["VIS_TH_D"] := R8
356 [-]: NEWTABLE  R8 2 0       ; R8 := {}
357 [-]: LOADK     R9 K143      ; R9 := "FF"
358 [-]: LOADK     R10 K14      ; R10 := 1
359 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
360 [-]: SETTABLE  R7 K132 R8   ; R7["VIS_F_V"] := R8
361 [-]: NEWTABLE  R8 2 0       ; R8 := {}
362 [-]: LOADK     R9 K143      ; R9 := "FF"
363 [-]: LOADK     R10 K14      ; R10 := 1
364 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
365 [-]: SETTABLE  R7 K147 R8   ; R7["VIS_D_T_N"] := R8
366 [-]: NEWTABLE  R8 2 0       ; R8 := {}
367 [-]: LOADK     R9 K143      ; R9 := "FF"
368 [-]: LOADK     R10 K14      ; R10 := 1
369 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
370 [-]: SETTABLE  R7 K127 R8   ; R7["VIS_K_G_NG"] := R8
371 [-]: NEWTABLE  R8 2 0       ; R8 := {}
372 [-]: LOADK     R9 K141      ; R9 := "EE"
373 [-]: LOADK     R10 K14      ; R10 := 1
374 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
375 [-]: SETTABLE  R7 K131 R8   ; R7["VIS_P_B_M"] := R8
376 [-]: SETTABLE  R6 K136 R7   ; R6["mVisemeMorphMapping"] := R7
377 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
378 [-]: SETTABLE  R6 K148 R7   ; R6["VisemeToMorph"] := R7
379 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
380 [-]: SETTABLE  R6 K149 R7   ; R6["UpdateVisemeState"] := R7
381 [-]: NEWTABLE  R7 3 0       ; R7 := {}
382 [-]: LOADK     R8 K14       ; R8 := 1
383 [-]: LOADK     R9 K67       ; R9 := 2
384 [-]: LOADK     R10 K151     ; R10 := 3
385 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
386 [-]: SETTABLE  R6 K150 R7   ; R6["mRandomWeaponIdx"] := R7
387 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
388 [-]: SETTABLE  R6 K152 R7   ; R6["GetPlayerWeapon"] := R7
389 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
390 [-]: SETTABLE  R6 K153 R7   ; R6["GetBadlandInfo"] := R7
391 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
392 [-]: MOVE      R0 R0        ; R0 := R0
393 [-]: MOVE      R0 R1        ; R0 := R1
394 [-]: SETTABLE  R6 K154 R7   ; R6["SatisfyArg"] := R7
395 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
396 [-]: SETTABLE  R6 K155 R7   ; R6["SatisfyArgs"] := R7
397 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
398 [-]: SETTABLE  R6 K156 R7   ; R6["TokenizeArgs"] := R7
399 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
400 [-]: MOVE      R0 R0        ; R0 := R0
401 [-]: SETTABLE  R6 K157 R7   ; R6["LocalizeWithSubstitution"] := R7
402 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
403 [-]: MOVE      R0 R0        ; R0 := R0
404 [-]: SETTABLE  R6 K158 R7   ; R6["GetText"] := R7
405 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
406 [-]: MOVE      R0 R0        ; R0 := R0
407 [-]: MOVE      R0 R3        ; R0 := R3
408 [-]: SETTABLE  R6 K159 R7   ; R6["GetTransmissionResponse"] := R7
409 [-]: RETURN    R6 2         ; return R6
410 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 K1     ; R0["TransmissionCameraOffset"] := nil
  2 [-]: SETTABLE  R0 K2 K1     ; R0["TransmissionHeadingOffset"] := nil
  3 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1B252E3C"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := string
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: LOADK     R6 K7        ; R6 := "RedVeil"
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := "0x0"
 24 [-]: JMP       641          ; PC := 641
 25 [-]: GETGLOBAL R4 K5        ; R4 := string
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: LOADK     R6 K10       ; R6 := "ProfitTaker"
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := "0x0"
 33 [-]: SETTABLE  R0 K11 K12   ; R0["mMinFOV"] := 30
 34 [-]: SETTABLE  R0 K13 K14   ; R0["mMaxFOV"] := 35
 35 [-]: SETTABLE  R0 K15 K16   ; R0["mEmissives"] := "0x1"
 36 [-]: JMP       641          ; PC := 641
 37 [-]: GETGLOBAL R4 K5        ; R4 := string
 38 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: LOADK     R6 K17       ; R6 := "FrohdBekAmbulasPortrait"
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := "0x0"
 45 [-]: SETTABLE  R0 K11 K18   ; R0["mMinFOV"] := 25
 46 [-]: SETTABLE  R0 K13 K19   ; R0["mMaxFOV"] := 33
 47 [-]: JMP       641          ; PC := 641
 48 [-]: GETGLOBAL R4 K5        ; R4 := string
 49 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: LOADK     R6 K20       ; R6 := "Meridian"
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: TEST      R4 1         ; if R4 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETGLOBAL R4 K5        ; R4 := string
 56 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: LOADK     R6 K21       ; R6 := "Sprag"
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: TEST      R4 1         ; if R4 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R4 K5        ; R4 := string
 63 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
 64 [-]: MOVE      R5 R3        ; R5 := R3
 65 [-]: LOADK     R6 K22       ; R6 := "Venkra"
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 70 [-]: SETTABLE  R0 K23 R4    ; R0["mMouth"] := R4
 71 [-]: SETTABLE  R0 K24 K16   ; R0["mMorphHack"] := "0x1"
 72 [-]: SETTABLE  R0 K25 K26   ; R0["mNodAmount"] := 4
 73 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := "0x0"
 74 [-]: JMP       641          ; PC := 641
 75 [-]: GETGLOBAL R4 K5        ; R4 := string
 76 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
 77 [-]: MOVE      R5 R3        ; R5 := R3
 78 [-]: LOADK     R6 K27       ; R6 := "Operator"
 79 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 80 [-]: TEST      R4 0         ; if not R4 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
 83 [-]: SETTABLE  R0 K13 K29   ; R0["mMaxFOV"] := 19
 84 [-]: SETTABLE  R0 K25 K30   ; R0["mNodAmount"] := 3
 85 [-]: SETTABLE  R0 K31 K32   ; R0["mHeadTurnAmount"] := 20
 86 [-]: SETTABLE  R0 K33 K16   ; R0["mUseSmoothAmp"] := "0x1"
 87 [-]: SETTABLE  R0 K34 K35   ; R0["mNodBasePitch"] := -10
 88 [-]: JMP       641          ; PC := 641
 89 [-]: GETGLOBAL R4 K5        ; R4 := string
 90 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
 91 [-]: MOVE      R5 R3        ; R5 := R3
 92 [-]: LOADK     R6 K36       ; R6 := "Liset"
 93 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 94 [-]: TEST      R4 1         ; if R4 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R4 K5        ; R4 := string
 97 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
 98 [-]: MOVE      R5 R3        ; R5 := R3
 99 [-]: LOADK     R6 K37       ; R6 := "Simaris"
100 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
101 [-]: TEST      R4 0         ; if not R4 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SETTABLE  R0 K11 K38   ; R0["mMinFOV"] := 21
104 [-]: SETTABLE  R0 K13 K18   ; R0["mMaxFOV"] := 25
105 [-]: JMP       641          ; PC := 641
106 [-]: GETGLOBAL R4 K5        ; R4 := string
107 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
108 [-]: MOVE      R5 R3        ; R5 := R3
109 [-]: LOADK     R6 K39       ; R6 := "VisemeTest"
110 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
111 [-]: TEST      R4 0         ; if not R4 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
114 [-]: JMP       641          ; PC := 641
115 [-]: GETGLOBAL R4 K5        ; R4 := string
116 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
117 [-]: MOVE      R5 R3        ; R5 := R3
118 [-]: LOADK     R6 K40       ; R6 := "Teshin"
119 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
120 [-]: TEST      R4 0         ; if not R4 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
123 [-]: SETTABLE  R0 K25 K30   ; R0["mNodAmount"] := 3
124 [-]: SETTABLE  R0 K31 K41   ; R0["mHeadTurnAmount"] := 5
125 [-]: JMP       641          ; PC := 641
126 [-]: GETGLOBAL R4 K5        ; R4 := string
127 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
128 [-]: MOVE      R5 R3        ; R5 := R3
129 [-]: LOADK     R6 K42       ; R6 := "Onkko"
130 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
131 [-]: TEST      R4 0         ; if not R4 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: SETTABLE  R0 K11 K43   ; R0["mMinFOV"] := 18
134 [-]: SETTABLE  R0 K13 K44   ; R0["mMaxFOV"] := 24
135 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
136 [-]: LOADK     R5 K47       ; R5 := 0.050000000745058
137 [-]: LOADK     R6 K48       ; R6 := 0.059999998658895
138 [-]: LOADK     R7 K49       ; R7 := 0
139 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
140 [-]: SETTABLE  R0 K45 R4    ; R0["mHeadOffset"] := R4
141 [-]: JMP       641          ; PC := 641
142 [-]: GETGLOBAL R4 K5        ; R4 := string
143 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
144 [-]: MOVE      R5 R3        ; R5 := R3
145 [-]: LOADK     R6 K50       ; R6 := "Boon"
146 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
147 [-]: TEST      R4 0         ; if not R4 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
150 [-]: LOADK     R5 K49       ; R5 := 0
151 [-]: LOADK     R6 K51       ; R6 := 0.079999998211861
152 [-]: LOADK     R7 K49       ; R7 := 0
153 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
154 [-]: SETTABLE  R0 K45 R4    ; R0["mHeadOffset"] := R4
155 [-]: JMP       641          ; PC := 641
156 [-]: GETGLOBAL R4 K5        ; R4 := string
157 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
158 [-]: MOVE      R5 R3        ; R5 := R3
159 [-]: LOADK     R6 K52       ; R6 := "KelaNewPortrait"
160 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
161 [-]: TEST      R4 0         ; if not R4 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
164 [-]: SETTABLE  R0 K53 K54   ; R0["mAmpScale"] := 1.5
165 [-]: JMP       641          ; PC := 641
166 [-]: GETGLOBAL R4 K5        ; R4 := string
167 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
168 [-]: MOVE      R5 R3        ; R5 := R3
169 [-]: LOADK     R6 K55       ; R6 := "AssemblyPortrait"
170 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
171 [-]: TEST      R4 0         ; if not R4 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
174 [-]: JMP       641          ; PC := 641
175 [-]: GETGLOBAL R4 K5        ; R4 := string
176 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
177 [-]: MOVE      R5 R3        ; R5 := R3
178 [-]: LOADK     R6 K56       ; R6 := "Raptor"
179 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
180 [-]: TEST      R4 0         ; if not R4 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
183 [-]: JMP       641          ; PC := 641
184 [-]: GETGLOBAL R4 K5        ; R4 := string
185 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
186 [-]: MOVE      R5 R3        ; R5 := R3
187 [-]: LOADK     R6 K57       ; R6 := "/RandomWarframe.level"
188 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
189 [-]: TEST      R4 0         ; if not R4 then PC := 198
190 [-]: JMP       198          ; PC := 198
191 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
192 [-]: LOADK     R5 K49       ; R5 := 0
193 [-]: LOADK     R6 K58       ; R6 := -0.15000000596046
194 [-]: LOADK     R7 K49       ; R7 := 0
195 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
196 [-]: SETTABLE  R0 K45 R4    ; R0["mHeadOffset"] := R4
197 [-]: JMP       641          ; PC := 641
198 [-]: GETGLOBAL R4 K5        ; R4 := string
199 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
200 [-]: MOVE      R5 R3        ; R5 := R3
201 [-]: LOADK     R6 K59       ; R6 := "/Portrait.level"
202 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
203 [-]: TEST      R4 0         ; if not R4 then PC := 230
204 [-]: JMP       230          ; PC := 230
205 [-]: SETTABLE  R0 K13 K29   ; R0["mMaxFOV"] := 19
206 [-]: SETTABLE  R0 K60 K61   ; R0["mJawPitch"] := 6
207 [-]: SETTABLE  R0 K62 K30   ; R0["mLipPitch"] := 3
208 [-]: SETTABLE  R0 K25 K30   ; R0["mNodAmount"] := 3
209 [-]: SETTABLE  R0 K31 K63   ; R0["mHeadTurnAmount"] := 10
210 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
211 [-]: GETTABLE  R4 R4 K64    ; R4 := R4[2]
212 [-]: SETTABLE  R4 K64 K65   ; R4[2] := -0.5
213 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
214 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[3]
215 [-]: SETTABLE  R4 K64 K66   ; R4[2] := -0.80000001192093
216 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
217 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[4]
218 [-]: SETTABLE  R4 K64 K65   ; R4[2] := -0.5
219 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
220 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[5]
221 [-]: SETTABLE  R4 K64 K67   ; R4[2] := 1
222 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
223 [-]: GETTABLE  R4 R4 K61    ; R4 := R4[6]
224 [-]: SETTABLE  R4 K64 K67   ; R4[2] := 1
225 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
226 [-]: GETTABLE  R4 R4 K68    ; R4 := R4[7]
227 [-]: SETTABLE  R4 K64 K67   ; R4[2] := 1
228 [-]: SETTABLE  R0 K33 K16   ; R0["mUseSmoothAmp"] := "0x1"
229 [-]: JMP       641          ; PC := 641
230 [-]: GETGLOBAL R4 K5        ; R4 := string
231 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
232 [-]: MOVE      R5 R3        ; R5 := R3
233 [-]: LOADK     R6 K69       ; R6 := "NewLoka"
234 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
235 [-]: TEST      R4 0         ; if not R4 then PC := 261
236 [-]: JMP       261          ; PC := 261
237 [-]: SETTABLE  R0 K60 K26   ; R0["mJawPitch"] := 4
238 [-]: SETTABLE  R0 K62 K30   ; R0["mLipPitch"] := 3
239 [-]: SETTABLE  R0 K25 K30   ; R0["mNodAmount"] := 3
240 [-]: SETTABLE  R0 K31 K63   ; R0["mHeadTurnAmount"] := 10
241 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
242 [-]: GETTABLE  R4 R4 K64    ; R4 := R4[2]
243 [-]: SETTABLE  R4 K64 K65   ; R4[2] := -0.5
244 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
245 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[3]
246 [-]: SETTABLE  R4 K64 K66   ; R4[2] := -0.80000001192093
247 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
248 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[4]
249 [-]: SETTABLE  R4 K64 K65   ; R4[2] := -0.5
250 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
251 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[5]
252 [-]: SETTABLE  R4 K64 K67   ; R4[2] := 1
253 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
254 [-]: GETTABLE  R4 R4 K61    ; R4 := R4[6]
255 [-]: SETTABLE  R4 K64 K67   ; R4[2] := 1
256 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
257 [-]: GETTABLE  R4 R4 K68    ; R4 := R4[7]
258 [-]: SETTABLE  R4 K64 K67   ; R4[2] := 1
259 [-]: SETTABLE  R0 K33 K16   ; R0["mUseSmoothAmp"] := "0x1"
260 [-]: JMP       641          ; PC := 641
261 [-]: GETGLOBAL R4 K5        ; R4 := string
262 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
263 [-]: MOVE      R5 R3        ; R5 := R3
264 [-]: LOADK     R6 K70       ; R6 := "/AladPortrait"
265 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
266 [-]: TEST      R4 0         ; if not R4 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: SETTABLE  R0 K60 K61   ; R0["mJawPitch"] := 6
269 [-]: SETTABLE  R0 K62 K30   ; R0["mLipPitch"] := 3
270 [-]: SETTABLE  R0 K33 K16   ; R0["mUseSmoothAmp"] := "0x1"
271 [-]: JMP       641          ; PC := 641
272 [-]: GETGLOBAL R4 K5        ; R4 := string
273 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
274 [-]: MOVE      R5 R3        ; R5 := R3
275 [-]: LOADK     R6 K71       ; R6 := "/AladPrivatePortrait"
276 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
277 [-]: TEST      R4 0         ; if not R4 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: SETTABLE  R0 K60 K61   ; R0["mJawPitch"] := 6
280 [-]: SETTABLE  R0 K62 K30   ; R0["mLipPitch"] := 3
281 [-]: SETTABLE  R0 K33 K16   ; R0["mUseSmoothAmp"] := "0x1"
282 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
283 [-]: SETTABLE  R0 K11 K72   ; R0["mMinFOV"] := 23
284 [-]: SETTABLE  R0 K13 K44   ; R0["mMaxFOV"] := 24
285 [-]: JMP       641          ; PC := 641
286 [-]: GETGLOBAL R4 K5        ; R4 := string
287 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
288 [-]: MOVE      R5 R3        ; R5 := R3
289 [-]: LOADK     R6 K73       ; R6 := "Perrin"
290 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
291 [-]: TEST      R4 0         ; if not R4 then PC := 322
292 [-]: JMP       322          ; PC := 322
293 [-]: SETTABLE  R0 K60 K41   ; R0["mJawPitch"] := 5
294 [-]: SETTABLE  R0 K62 K30   ; R0["mLipPitch"] := 3
295 [-]: SETTABLE  R0 K25 K30   ; R0["mNodAmount"] := 3
296 [-]: SETTABLE  R0 K31 K32   ; R0["mHeadTurnAmount"] := 20
297 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
298 [-]: GETTABLE  R4 R4 K64    ; R4 := R4[2]
299 [-]: SETTABLE  R4 K64 K65   ; R4[2] := -0.5
300 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
301 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[3]
302 [-]: SETTABLE  R4 K64 K66   ; R4[2] := -0.80000001192093
303 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
304 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[4]
305 [-]: SETTABLE  R4 K64 K65   ; R4[2] := -0.5
306 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
307 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[5]
308 [-]: SETTABLE  R4 K64 K67   ; R4[2] := 1
309 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
310 [-]: GETTABLE  R4 R4 K61    ; R4 := R4[6]
311 [-]: SETTABLE  R4 K64 K67   ; R4[2] := 1
312 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
313 [-]: GETTABLE  R4 R4 K68    ; R4 := R4[7]
314 [-]: SETTABLE  R4 K64 K67   ; R4[2] := 1
315 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
316 [-]: LOADK     R5 K49       ; R5 := 0
317 [-]: LOADK     R6 K74       ; R6 := 0.10000000149012
318 [-]: LOADK     R7 K49       ; R7 := 0
319 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
320 [-]: SETTABLE  R0 K45 R4    ; R0["mHeadOffset"] := R4
321 [-]: JMP       641          ; PC := 641
322 [-]: GETGLOBAL R4 K5        ; R4 := string
323 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
324 [-]: MOVE      R5 R3        ; R5 := R3
325 [-]: LOADK     R6 K75       ; R6 := "/Vay"
326 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
327 [-]: TEST      R4 1         ; if R4 then PC := 336
328 [-]: JMP       336          ; PC := 336
329 [-]: GETGLOBAL R4 K5        ; R4 := string
330 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
331 [-]: MOVE      R5 R3        ; R5 := R3
332 [-]: LOADK     R6 K76       ; R6 := "VayHek"
333 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
334 [-]: TEST      R4 0         ; if not R4 then PC := 359
335 [-]: JMP       359          ; PC := 359
336 [-]: SETTABLE  R0 K11 K77   ; R0["mMinFOV"] := 14
337 [-]: SETTABLE  R0 K13 K38   ; R0["mMaxFOV"] := 21
338 [-]: GETTABLE  R4 R0 K79    ; R4 := R0["GAME_R1_EYE1"]
339 [-]: SETTABLE  R0 K78 R4    ; R0["mHeadTrackBone"] := R4
340 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
341 [-]: GETTABLE  R4 R4 K64    ; R4 := R4[2]
342 [-]: SETTABLE  R4 K64 K80   ; R4[2] := -1
343 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
344 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[3]
345 [-]: SETTABLE  R4 K64 K67   ; R4[2] := 1
346 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
347 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[4]
348 [-]: SETTABLE  R4 K64 K65   ; R4[2] := -0.5
349 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
350 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[5]
351 [-]: SETTABLE  R4 K64 K54   ; R4[2] := 1.5
352 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
353 [-]: GETTABLE  R4 R4 K61    ; R4 := R4[6]
354 [-]: SETTABLE  R4 K64 K81   ; R4[2] := 0.5
355 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mMouth"]
356 [-]: GETTABLE  R4 R4 K68    ; R4 := R4[7]
357 [-]: SETTABLE  R4 K64 K54   ; R4[2] := 1.5
358 [-]: JMP       641          ; PC := 641
359 [-]: GETGLOBAL R4 K5        ; R4 := string
360 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
361 [-]: MOVE      R5 R3        ; R5 := R3
362 [-]: LOADK     R6 K82       ; R6 := "/MarooPortrait.level"
363 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
364 [-]: TEST      R4 1         ; if R4 then PC := 373
365 [-]: JMP       373          ; PC := 373
366 [-]: GETGLOBAL R4 K5        ; R4 := string
367 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
368 [-]: MOVE      R5 R3        ; R5 := R3
369 [-]: LOADK     R6 K83       ; R6 := "Maroo"
370 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
371 [-]: TEST      R4 0         ; if not R4 then PC := 380
372 [-]: JMP       380          ; PC := 380
373 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
374 [-]: LOADK     R5 K49       ; R5 := 0
375 [-]: LOADK     R6 K84       ; R6 := -0.0099999997764826
376 [-]: LOADK     R7 K49       ; R7 := 0
377 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
378 [-]: SETTABLE  R0 K45 R4    ; R0["mHeadOffset"] := R4
379 [-]: JMP       641          ; PC := 641
380 [-]: GETGLOBAL R4 K5        ; R4 := string
381 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
382 [-]: MOVE      R5 R3        ; R5 := R3
383 [-]: LOADK     R6 K85       ; R6 := "/LephantusPortrait"
384 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
385 [-]: TEST      R4 0         ; if not R4 then PC := 389
386 [-]: JMP       389          ; PC := 389
387 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
388 [-]: JMP       641          ; PC := 641
389 [-]: GETGLOBAL R4 K5        ; R4 := string
390 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
391 [-]: MOVE      R5 R3        ; R5 := R3
392 [-]: LOADK     R6 K86       ; R6 := "Friends"
393 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
394 [-]: TEST      R4 0         ; if not R4 then PC := 398
395 [-]: JMP       398          ; PC := 398
396 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
397 [-]: JMP       641          ; PC := 641
398 [-]: GETGLOBAL R4 K5        ; R4 := string
399 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
400 [-]: MOVE      R5 R3        ; R5 := R3
401 [-]: LOADK     R6 K87       ; R6 := "Suda"
402 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
403 [-]: TEST      R4 0         ; if not R4 then PC := 409
404 [-]: JMP       409          ; PC := 409
405 [-]: SETTABLE  R0 K11 K88   ; R0["mMinFOV"] := 16
406 [-]: SETTABLE  R0 K13 K18   ; R0["mMaxFOV"] := 25
407 [-]: SETTABLE  R0 K89 K90   ; R0["mSpeakingTag"] := "SudaSpeaking"
408 [-]: JMP       641          ; PC := 641
409 [-]: GETGLOBAL R4 K5        ; R4 := string
410 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
411 [-]: MOVE      R5 R3        ; R5 := R3
412 [-]: LOADK     R6 K91       ; R6 := "Nakak"
413 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
414 [-]: TEST      R4 0         ; if not R4 then PC := 419
415 [-]: JMP       419          ; PC := 419
416 [-]: SETTABLE  R0 K11 K38   ; R0["mMinFOV"] := 21
417 [-]: SETTABLE  R0 K13 K18   ; R0["mMaxFOV"] := 25
418 [-]: JMP       641          ; PC := 641
419 [-]: GETGLOBAL R4 K5        ; R4 := string
420 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
421 [-]: MOVE      R5 R3        ; R5 := R3
422 [-]: LOADK     R6 K92       ; R6 := "GrineerDeathSquad"
423 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
424 [-]: TEST      R4 1         ; if R4 then PC := 433
425 [-]: JMP       433          ; PC := 433
426 [-]: GETGLOBAL R4 K5        ; R4 := string
427 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
428 [-]: MOVE      R5 R3        ; R5 := R3
429 [-]: LOADK     R6 K93       ; R6 := "KuvaLich"
430 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
431 [-]: TEST      R4 0         ; if not R4 then PC := 435
432 [-]: JMP       435          ; PC := 435
433 [-]: SETTABLE  R0 K15 K16   ; R0["mEmissives"] := "0x1"
434 [-]: JMP       641          ; PC := 641
435 [-]: GETGLOBAL R4 K5        ; R4 := string
436 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
437 [-]: MOVE      R5 R3        ; R5 := R3
438 [-]: LOADK     R6 K94       ; R6 := "Arbiters"
439 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
440 [-]: TEST      R4 0         ; if not R4 then PC := 447
441 [-]: JMP       447          ; PC := 447
442 [-]: SETTABLE  R0 K95 K67   ; R0["mAvatarIndex"] := 1
443 [-]: SETTABLE  R0 K25 K30   ; R0["mNodAmount"] := 3
444 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := "0x0"
445 [-]: SETTABLE  R0 K15 K16   ; R0["mEmissives"] := "0x1"
446 [-]: JMP       641          ; PC := 641
447 [-]: GETGLOBAL R4 K5        ; R4 := string
448 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
449 [-]: MOVE      R5 R3        ; R5 := R3
450 [-]: LOADK     R6 K96       ; R6 := "/VorTwoPortrait"
451 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
452 [-]: TEST      R4 0         ; if not R4 then PC := 456
453 [-]: JMP       456          ; PC := 456
454 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
455 [-]: JMP       641          ; PC := 641
456 [-]: GETGLOBAL R4 K5        ; R4 := string
457 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
458 [-]: MOVE      R5 R3        ; R5 := R3
459 [-]: LOADK     R6 K97       ; R6 := "/VorScrambledPortrait"
460 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
461 [-]: TEST      R4 0         ; if not R4 then PC := 470
462 [-]: JMP       470          ; PC := 470
463 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
464 [-]: LOADK     R5 K49       ; R5 := 0
465 [-]: LOADK     R6 K98       ; R6 := 0.029999999329448
466 [-]: LOADK     R7 K49       ; R7 := 0
467 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
468 [-]: SETTABLE  R0 K45 R4    ; R0["mHeadOffset"] := R4
469 [-]: JMP       641          ; PC := 641
470 [-]: GETGLOBAL R4 K5        ; R4 := string
471 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
472 [-]: MOVE      R5 R3        ; R5 := R3
473 [-]: LOADK     R6 K99       ; R6 := "/LisetPortrait"
474 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
475 [-]: TEST      R4 0         ; if not R4 then PC := 479
476 [-]: JMP       479          ; PC := 479
477 [-]: SETTABLE  R0 K89 K100  ; R0["mSpeakingTag"] := "OrdisSpeaking"
478 [-]: JMP       641          ; PC := 641
479 [-]: GETGLOBAL R4 K5        ; R4 := string
480 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
481 [-]: MOVE      R5 R3        ; R5 := R3
482 [-]: LOADK     R6 K101      ; R6 := "/HunhowSwordPortrait"
483 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
484 [-]: TEST      R4 0         ; if not R4 then PC := 488
485 [-]: JMP       488          ; PC := 488
486 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
487 [-]: JMP       641          ; PC := 641
488 [-]: GETGLOBAL R4 K5        ; R4 := string
489 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
490 [-]: MOVE      R5 R3        ; R5 := R3
491 [-]: LOADK     R6 K102      ; R6 := "/GrineerCrowd"
492 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
493 [-]: TEST      R4 0         ; if not R4 then PC := 497
494 [-]: JMP       497          ; PC := 497
495 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
496 [-]: JMP       641          ; PC := 641
497 [-]: GETGLOBAL R4 K5        ; R4 := string
498 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
499 [-]: MOVE      R5 R3        ; R5 := R3
500 [-]: LOADK     R6 K103      ; R6 := "GrineerQueensPortrait"
501 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
502 [-]: TEST      R4 0         ; if not R4 then PC := 506
503 [-]: JMP       506          ; PC := 506
504 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
505 [-]: JMP       641          ; PC := 641
506 [-]: GETGLOBAL R4 K5        ; R4 := string
507 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
508 [-]: MOVE      R5 R3        ; R5 := R3
509 [-]: LOADK     R6 K104      ; R6 := "Palladino"
510 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
511 [-]: TEST      R4 0         ; if not R4 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
514 [-]: JMP       641          ; PC := 641
515 [-]: GETGLOBAL R4 K5        ; R4 := string
516 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
517 [-]: MOVE      R5 R3        ; R5 := R3
518 [-]: LOADK     R6 K105      ; R6 := "Natah"
519 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
520 [-]: TEST      R4 0         ; if not R4 then PC := 527
521 [-]: JMP       527          ; PC := 527
522 [-]: SETTABLE  R0 K106 K9   ; R0["mEyeTracking"] := "0x0"
523 [-]: SETTABLE  R0 K15 K16   ; R0["mEmissives"] := "0x1"
524 [-]: SETTABLE  R0 K25 K49   ; R0["mNodAmount"] := 0
525 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
526 [-]: JMP       641          ; PC := 641
527 [-]: GETGLOBAL R4 K5        ; R4 := string
528 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
529 [-]: MOVE      R5 R3        ; R5 := R3
530 [-]: LOADK     R6 K107      ; R6 := "Eudico"
531 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
532 [-]: TEST      R4 0         ; if not R4 then PC := 537
533 [-]: JMP       537          ; PC := 537
534 [-]: SETTABLE  R0 K15 K16   ; R0["mEmissives"] := "0x1"
535 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
536 [-]: JMP       641          ; PC := 641
537 [-]: GETGLOBAL R4 K5        ; R4 := string
538 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
539 [-]: MOVE      R5 R3        ; R5 := R3
540 [-]: LOADK     R6 K108      ; R6 := "TheBusiness"
541 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
542 [-]: TEST      R4 0         ; if not R4 then PC := 546
543 [-]: JMP       546          ; PC := 546
544 [-]: SETTABLE  R0 K15 K16   ; R0["mEmissives"] := "0x1"
545 [-]: JMP       641          ; PC := 641
546 [-]: GETGLOBAL R4 K5        ; R4 := string
547 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
548 [-]: MOVE      R5 R3        ; R5 := R3
549 [-]: LOADK     R6 K109      ; R6 := "Legs"
550 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
551 [-]: TEST      R4 0         ; if not R4 then PC := 561
552 [-]: JMP       561          ; PC := 561
553 [-]: SETTABLE  R0 K15 K16   ; R0["mEmissives"] := "0x1"
554 [-]: GETGLOBAL R4 K110      ; R4 := 0xEC274B1A
555 [-]: LOADK     R5 K111      ; R5 := "GAME_C1_ROBOHEAD1"
556 [-]: CALL      R4 2 2       ; R4 := R4(R5)
557 [-]: SETTABLE  R0 K78 R4    ; R0["mHeadTrackBone"] := R4
558 [-]: SETTABLE  R0 K11 K38   ; R0["mMinFOV"] := 21
559 [-]: SETTABLE  R0 K13 K18   ; R0["mMaxFOV"] := 25
560 [-]: JMP       641          ; PC := 641
561 [-]: GETGLOBAL R4 K5        ; R4 := string
562 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
563 [-]: MOVE      R5 R3        ; R5 := R3
564 [-]: LOADK     R6 K112      ; R6 := "Ticker"
565 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
566 [-]: TEST      R4 0         ; if not R4 then PC := 570
567 [-]: JMP       570          ; PC := 570
568 [-]: SETTABLE  R0 K15 K16   ; R0["mEmissives"] := "0x1"
569 [-]: JMP       641          ; PC := 641
570 [-]: GETGLOBAL R4 K5        ; R4 := string
571 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
572 [-]: MOVE      R5 R3        ; R5 := R3
573 [-]: LOADK     R6 K113      ; R6 := "VoxHeist"
574 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
575 [-]: TEST      R4 0         ; if not R4 then PC := 580
576 [-]: JMP       580          ; PC := 580
577 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
578 [-]: SETTABLE  R0 K114 K16  ; R0["mTrackCameraTag"] := "0x1"
579 [-]: JMP       641          ; PC := 641
580 [-]: GETGLOBAL R4 K5        ; R4 := string
581 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
582 [-]: MOVE      R5 R3        ; R5 := R3
583 [-]: LOADK     R6 K115      ; R6 := "Vox"
584 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
585 [-]: TEST      R4 0         ; if not R4 then PC := 589
586 [-]: JMP       589          ; PC := 589
587 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
588 [-]: JMP       641          ; PC := 641
589 [-]: GETGLOBAL R4 K5        ; R4 := string
590 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
591 [-]: MOVE      R5 R3        ; R5 := R3
592 [-]: LOADK     R6 K116      ; R6 := "Nora"
593 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
594 [-]: TEST      R4 0         ; if not R4 then PC := 599
595 [-]: JMP       599          ; PC := 599
596 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
597 [-]: SETTABLE  R0 K15 K16   ; R0["mEmissives"] := "0x1"
598 [-]: JMP       641          ; PC := 641
599 [-]: GETGLOBAL R4 K5        ; R4 := string
600 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
601 [-]: MOVE      R5 R3        ; R5 := R3
602 [-]: LOADK     R6 K117      ; R6 := "Neewa"
603 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
604 [-]: TEST      R4 0         ; if not R4 then PC := 622
605 [-]: JMP       622          ; PC := 622
606 [-]: SETTABLE  R0 K25 K30   ; R0["mNodAmount"] := 3
607 [-]: SETTABLE  R0 K31 K32   ; R0["mHeadTurnAmount"] := 20
608 [-]: GETGLOBAL R4 K5        ; R4 := string
609 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
610 [-]: MOVE      R5 R3        ; R5 := R3
611 [-]: LOADK     R6 K118      ; R6 := "NeewaCaptive"
612 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
613 [-]: TEST      R4 0         ; if not R4 then PC := 641
614 [-]: JMP       641          ; PC := 641
615 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := "0x0"
616 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
617 [-]: SETTABLE  R0 K119 K9   ; R0["mAnimateMouth"] := "0x0"
618 [-]: NEWTABLE  R4 0 0       ; R4 := {}
619 [-]: SETTABLE  R0 K23 R4    ; R0["mMouth"] := R4
620 [-]: SETTABLE  R0 K24 K9    ; R0["mMorphHack"] := "0x0"
621 [-]: JMP       641          ; PC := 641
622 [-]: GETGLOBAL R4 K5        ; R4 := string
623 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
624 [-]: MOVE      R5 R3        ; R5 := R3
625 [-]: LOADK     R6 K120      ; R6 := "GrineerPilot"
626 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
627 [-]: TEST      R4 0         ; if not R4 then PC := 632
628 [-]: JMP       632          ; PC := 632
629 [-]: SETTABLE  R0 K11 K18   ; R0["mMinFOV"] := 25
630 [-]: SETTABLE  R0 K13 K12   ; R0["mMaxFOV"] := 30
631 [-]: JMP       641          ; PC := 641
632 [-]: GETGLOBAL R4 K5        ; R4 := string
633 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
634 [-]: MOVE      R5 R3        ; R5 := R3
635 [-]: LOADK     R6 K121      ; R6 := "NemesisPreview"
636 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
637 [-]: TEST      R4 0         ; if not R4 then PC := 641
638 [-]: JMP       641          ; PC := 641
639 [-]: SETTABLE  R0 K28 K9    ; R0["mTrackCamera"] := "0x0"
640 [-]: SETTABLE  R0 K15 K16   ; R0["mEmissives"] := "0x1"
641 [-]: GETGLOBAL R4 K122      ; R4 := _T
642 [-]: GETTABLE  R4 R4 K123   ; R4 := R4["InSyndicateScreen"]
643 [-]: TEST      R4 0         ; if not R4 then PC := 857
644 [-]: JMP       857          ; PC := 857
645 [-]: GETGLOBAL R4 K110      ; R4 := 0xEC274B1A
646 [-]: LOADK     R5 K125      ; R5 := "GAME_C1_HEAD1"
647 [-]: CALL      R4 2 2       ; R4 := R4(R5)
648 [-]: SETTABLE  R0 K124 R4   ; R0["NECK_BONE"] := R4
649 [-]: GETGLOBAL R4 K110      ; R4 := 0xEC274B1A
650 [-]: LOADK     R5 K125      ; R5 := "GAME_C1_HEAD1"
651 [-]: CALL      R4 2 2       ; R4 := R4(R5)
652 [-]: SETTABLE  R0 K78 R4    ; R0["mHeadTrackBone"] := R4
653 [-]: GETGLOBAL R4 K5        ; R4 := string
654 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
655 [-]: MOVE      R5 R3        ; R5 := R3
656 [-]: LOADK     R6 K20       ; R6 := "Meridian"
657 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
658 [-]: TEST      R4 0         ; if not R4 then PC := 667
659 [-]: JMP       667          ; PC := 667
660 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
661 [-]: LOADK     R5 K126      ; R5 := 0.28000000119209
662 [-]: LOADK     R6 K127      ; R6 := -0.10000000149012
663 [-]: LOADK     R7 K49       ; R7 := 0
664 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
665 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
666 [-]: JMP       857          ; PC := 857
667 [-]: GETGLOBAL R4 K5        ; R4 := string
668 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
669 [-]: MOVE      R5 R3        ; R5 := R3
670 [-]: LOADK     R6 K73       ; R6 := "Perrin"
671 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
672 [-]: TEST      R4 0         ; if not R4 then PC := 682
673 [-]: JMP       682          ; PC := 682
674 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
675 [-]: LOADK     R5 K49       ; R5 := 0
676 [-]: LOADK     R6 K128      ; R6 := -0.34999999403954
677 [-]: LOADK     R7 K129      ; R7 := -0.25
678 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
679 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
680 [-]: SETTABLE  R0 K2 K130   ; R0["TransmissionHeadingOffset"] := -8
681 [-]: JMP       857          ; PC := 857
682 [-]: GETGLOBAL R4 K5        ; R4 := string
683 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
684 [-]: MOVE      R5 R3        ; R5 := R3
685 [-]: LOADK     R6 K42       ; R6 := "Onkko"
686 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
687 [-]: TEST      R4 0         ; if not R4 then PC := 697
688 [-]: JMP       697          ; PC := 697
689 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
690 [-]: LOADK     R5 K74       ; R5 := 0.10000000149012
691 [-]: LOADK     R6 K131      ; R6 := -0.20000000298023
692 [-]: LOADK     R7 K132      ; R7 := 0.30000001192093
693 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
694 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
695 [-]: SETTABLE  R0 K2 K130   ; R0["TransmissionHeadingOffset"] := -8
696 [-]: JMP       857          ; PC := 857
697 [-]: GETGLOBAL R4 K5        ; R4 := string
698 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
699 [-]: MOVE      R5 R3        ; R5 := R3
700 [-]: LOADK     R6 K94       ; R6 := "Arbiters"
701 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
702 [-]: TEST      R4 1         ; if R4 then PC := 718
703 [-]: JMP       718          ; PC := 718
704 [-]: GETGLOBAL R4 K5        ; R4 := string
705 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
706 [-]: MOVE      R5 R3        ; R5 := R3
707 [-]: LOADK     R6 K87       ; R6 := "Suda"
708 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
709 [-]: TEST      R4 1         ; if R4 then PC := 718
710 [-]: JMP       718          ; PC := 718
711 [-]: GETGLOBAL R4 K5        ; R4 := string
712 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
713 [-]: MOVE      R5 R3        ; R5 := R3
714 [-]: LOADK     R6 K7        ; R6 := "RedVeil"
715 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
716 [-]: TEST      R4 0         ; if not R4 then PC := 725
717 [-]: JMP       725          ; PC := 725
718 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
719 [-]: LOADK     R5 K133      ; R5 := 0.20000000298023
720 [-]: LOADK     R6 K49       ; R6 := 0
721 [-]: LOADK     R7 K49       ; R7 := 0
722 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
723 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
724 [-]: JMP       857          ; PC := 857
725 [-]: GETGLOBAL R4 K5        ; R4 := string
726 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
727 [-]: MOVE      R5 R3        ; R5 := R3
728 [-]: LOADK     R6 K134      ; R6 := "EudicoRevealed"
729 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
730 [-]: TEST      R4 0         ; if not R4 then PC := 744
731 [-]: JMP       744          ; PC := 744
732 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
733 [-]: LOADK     R5 K131      ; R5 := -0.20000000298023
734 [-]: LOADK     R6 K49       ; R6 := 0
735 [-]: LOADK     R7 K49       ; R7 := 0
736 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
737 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
738 [-]: SETTABLE  R0 K2 K135   ; R0["TransmissionHeadingOffset"] := -20
739 [-]: GETGLOBAL R4 K110      ; R4 := 0xEC274B1A
740 [-]: LOADK     R5 K136      ; R5 := "GAME_C1_HEADCNCT"
741 [-]: CALL      R4 2 2       ; R4 := R4(R5)
742 [-]: SETTABLE  R0 K124 R4   ; R0["NECK_BONE"] := R4
743 [-]: JMP       857          ; PC := 857
744 [-]: GETGLOBAL R4 K5        ; R4 := string
745 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
746 [-]: MOVE      R5 R3        ; R5 := R3
747 [-]: LOADK     R6 K107      ; R6 := "Eudico"
748 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
749 [-]: TEST      R4 0         ; if not R4 then PC := 759
750 [-]: JMP       759          ; PC := 759
751 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
752 [-]: LOADK     R5 K137      ; R5 := -0.64999997615814
753 [-]: LOADK     R6 K133      ; R6 := 0.20000000298023
754 [-]: LOADK     R7 K137      ; R7 := -0.64999997615814
755 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
756 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
757 [-]: SETTABLE  R0 K2 K138   ; R0["TransmissionHeadingOffset"] := -30
758 [-]: JMP       857          ; PC := 857
759 [-]: GETGLOBAL R4 K5        ; R4 := string
760 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
761 [-]: MOVE      R5 R3        ; R5 := R3
762 [-]: LOADK     R6 K37       ; R6 := "Simaris"
763 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
764 [-]: TEST      R4 0         ; if not R4 then PC := 773
765 [-]: JMP       773          ; PC := 773
766 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
767 [-]: LOADK     R5 K132      ; R5 := 0.30000001192093
768 [-]: LOADK     R6 K127      ; R6 := -0.10000000149012
769 [-]: LOADK     R7 K127      ; R7 := -0.10000000149012
770 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
771 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
772 [-]: JMP       857          ; PC := 857
773 [-]: GETGLOBAL R4 K5        ; R4 := string
774 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
775 [-]: MOVE      R5 R3        ; R5 := R3
776 [-]: LOADK     R6 K139      ; R6 := "Roky"
777 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
778 [-]: TEST      R4 0         ; if not R4 then PC := 788
779 [-]: JMP       788          ; PC := 788
780 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
781 [-]: LOADK     R5 K65       ; R5 := -0.5
782 [-]: LOADK     R6 K49       ; R6 := 0
783 [-]: LOADK     R7 K127      ; R7 := -0.10000000149012
784 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
785 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
786 [-]: SETTABLE  R0 K2 K130   ; R0["TransmissionHeadingOffset"] := -8
787 [-]: JMP       857          ; PC := 857
788 [-]: GETGLOBAL R4 K5        ; R4 := string
789 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
790 [-]: MOVE      R5 R3        ; R5 := R3
791 [-]: LOADK     R6 K40       ; R6 := "Teshin"
792 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
793 [-]: TEST      R4 0         ; if not R4 then PC := 803
794 [-]: JMP       803          ; PC := 803
795 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
796 [-]: LOADK     R5 K131      ; R5 := -0.20000000298023
797 [-]: LOADK     R6 K140      ; R6 := -0.050000000745058
798 [-]: LOADK     R7 K49       ; R7 := 0
799 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
800 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
801 [-]: SETTABLE  R0 K2 K141   ; R0["TransmissionHeadingOffset"] := -15
802 [-]: JMP       857          ; PC := 857
803 [-]: GETGLOBAL R4 K5        ; R4 := string
804 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
805 [-]: MOVE      R5 R3        ; R5 := R3
806 [-]: LOADK     R6 K142      ; R6 := "LittleDuckRevealed"
807 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
808 [-]: TEST      R4 0         ; if not R4 then PC := 822
809 [-]: JMP       822          ; PC := 822
810 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
811 [-]: LOADK     R5 K143      ; R5 := -0.40000000596046
812 [-]: LOADK     R6 K49       ; R6 := 0
813 [-]: LOADK     R7 K144      ; R7 := 0.44999998807907
814 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
815 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
816 [-]: SETTABLE  R0 K2 K145   ; R0["TransmissionHeadingOffset"] := -9
817 [-]: GETGLOBAL R4 K110      ; R4 := 0xEC274B1A
818 [-]: LOADK     R5 K136      ; R5 := "GAME_C1_HEADCNCT"
819 [-]: CALL      R4 2 2       ; R4 := R4(R5)
820 [-]: SETTABLE  R0 K78 R4    ; R0["mHeadTrackBone"] := R4
821 [-]: JMP       857          ; PC := 857
822 [-]: GETGLOBAL R4 K5        ; R4 := string
823 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
824 [-]: MOVE      R5 R3        ; R5 := R3
825 [-]: LOADK     R6 K146      ; R6 := "LittleDuck"
826 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
827 [-]: TEST      R4 0         ; if not R4 then PC := 841
828 [-]: JMP       841          ; PC := 841
829 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
830 [-]: LOADK     R5 K143      ; R5 := -0.40000000596046
831 [-]: LOADK     R6 K49       ; R6 := 0
832 [-]: LOADK     R7 K144      ; R7 := 0.44999998807907
833 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
834 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
835 [-]: SETTABLE  R0 K2 K145   ; R0["TransmissionHeadingOffset"] := -9
836 [-]: GETGLOBAL R4 K110      ; R4 := 0xEC274B1A
837 [-]: LOADK     R5 K125      ; R5 := "GAME_C1_HEAD1"
838 [-]: CALL      R4 2 2       ; R4 := R4(R5)
839 [-]: SETTABLE  R0 K78 R4    ; R0["mHeadTrackBone"] := R4
840 [-]: JMP       857          ; PC := 857
841 [-]: GETGLOBAL R4 K5        ; R4 := string
842 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE44F664"]
843 [-]: MOVE      R5 R3        ; R5 := R3
844 [-]: LOADK     R6 K91       ; R6 := "Nakak"
845 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
846 [-]: TEST      R4 0         ; if not R4 then PC := 856
847 [-]: JMP       856          ; PC := 856
848 [-]: GETGLOBAL R4 K46       ; R4 := 0x221C9700
849 [-]: LOADK     R5 K65       ; R5 := -0.5
850 [-]: LOADK     R6 K49       ; R6 := 0
851 [-]: LOADK     R7 K49       ; R7 := 0
852 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
853 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
854 [-]: SETTABLE  R0 K2 K130   ; R0["TransmissionHeadingOffset"] := -8
855 [-]: JMP       857          ; PC := 857
856 [-]: SETTABLE  R0 K2 K130   ; R0["TransmissionHeadingOffset"] := -8
857 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 333
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mCachedRegion"]
  2 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: SETTABLE  R0 K1 K2     ; R0["mSmoothHead"] := nil
  5 [-]: SETTABLE  R0 K3 K4     ; R0["mTrackDelay"] := 1
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R0 K5 R6     ; R0["mVisemeState"] := R6
  8 [-]: SETTABLE  R0 K6 K2     ; R0["mVisemeData"] := nil
  9 [-]: SETTABLE  R0 K7 K2     ; R0["mAllFlares"] := nil
 10 [-]: SETTABLE  R0 K8 K2     ; R0["mAllDecos"] := nil
 11 [-]: SETTABLE  R0 K9 K2     ; R0["mVoiceParticles"] := nil
 12 [-]: SETTABLE  R0 K10 K2    ; R0["mChatterDeco"] := nil
 13 [-]: SETTABLE  R0 K11 K2    ; R0["mAllCameraSpots"] := nil
 14 [-]: SETTABLE  R0 K0 R2     ; R0["mCachedRegion"] := R2
 15 [-]: SETTABLE  R0 K12 K2    ; R0["mOperatorMood"] := nil
 16 [-]: SETTABLE  R0 K13 K14   ; R0["mShakeVoice"] := "0x0"
 17 [-]: SETTABLE  R0 K15 K16   ; R0["mAnimateMouth"] := "0x1"
 18 [-]: SETTABLE  R0 K17 K2    ; R0["mLastCamTag"] := nil
 19 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mSpeakingTag"]
 20 [-]: TEST      R6 0         ; if not R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R6 K19       ; R6 := _T
 23 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mSpeakingTag"]
 24 [-]: SETTABLE  R6 R7 K2     ; R6[R7] := nil
 25 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 95
 29 [-]: JMP       95           ; PC := 95
 30 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 94
 34 [-]: JMP       94           ; PC := 94
 35 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
 36 [-]: GETGLOBAL R7 K19       ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["curTransmission"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 94
 40 [-]: JMP       94           ; PC := 94
 41 [-]: GETGLOBAL R6 K19       ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["curTransmission"]
 43 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xC5667234"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 94
 46 [-]: JMP       94           ; PC := 94
 47 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0xD6F5F878"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K19       ; R7 := _T
 50 [-]: SETTABLE  R7 K24 R6    ; R7["FullscreenOverlayTransmissionAmplitude"] := R6
 51 [-]: GETGLOBAL R7 K19       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["curTransmission"]
 53 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xCE832AFF"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K27       ; R8 := string
 58 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0xDE44F664"]
 59 [-]: MOVE      R9 R7        ; R9 := R7
 60 [-]: LOADK     R10 K29      ; R10 := "Tree"
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETGLOBAL R8 K30       ; R8 := gRegion
 65 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xA933C036"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x432F17A4"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: GETTABLE  R9 R8 K33    ; R9 := R8["viewShake"]
 70 [-]: GETGLOBAL R10 K35      ; R10 := math
 71 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0xD6F2D811"]
 72 [-]: MOVE      R11 R6       ; R11 := R6
 73 [-]: LOADK     R12 K37      ; R12 := 0.5
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: MUL       R10 R10 K38  ; R10 := R10 * 6
 76 [-]: SETTABLE  R9 K34 R10   ; R9["mShakeAmbient"] := R10
 77 [-]: GETGLOBAL R9 K40       ; R9 := 0x93034B55
 78 [-]: LOADK     R10 K41      ; R10 := 0
 79 [-]: LOADK     R11 K42      ; R11 := 0.15000000596046
 80 [-]: MOVE      R12 R6       ; R12 := R6
 81 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 82 [-]: SETTABLE  R8 K39 R9    ; R8["fade"] := R9
 83 [-]: GETGLOBAL R9 K27       ; R9 := string
 84 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xDE44F664"]
 85 [-]: MOVE      R10 R7       ; R10 := R7
 86 [-]: LOADK     R11 K43      ; R11 := "Helminth"
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SETTABLE  R0 K18 K44   ; R0["mSpeakingTag"] := "HelminthSpeaking"
 91 [-]: GETGLOBAL R9 K19       ; R9 := _T
 92 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mSpeakingTag"]
 93 [-]: SETTABLE  R9 R10 R6    ; R9[R10] := R6
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SETTABLE  R0 K0 R2     ; R0["mCachedRegion"] := R2
 96 [-]: LOADK     R9 K41       ; R9 := 0
 97 [-]: GETGLOBAL R10 K45      ; R10 := 0x4CDEF9FF
 98 [-]: CALL      R10 1 2      ; R10 := R10()
 99 [-]: GETGLOBAL R11 K20      ; R11 := 0x400E7765
100 [-]: MOVE      R12 R1       ; R12 := R1
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mAnimateMouth"]
105 [-]: TEST      R11 0        ; if not R11 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0xD6F5F878"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: MOVE      R9 R11       ; R9 := R11
110 [-]: SELF      R11 R1 K46   ; R12 := R1; R11 := R1["0x8E584035"]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 0        ; if not R11 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1["0x741C7731"]
115 [-]: GETTABLE  R13 R0 K48   ; R13 := R0["mVisemeAnticipation"]
116 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
117 [-]: SETTABLE  R0 K6 R11    ; R0["mVisemeData"] := R11
118 [-]: GETTABLE  R11 R0 K49   ; R11 := R0["mSmoothAmp"]
119 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0xDB349344"]
120 [-]: MOVE      R13 R9       ; R13 := R9
121 [-]: CALL      R11 3 1      ; R11(R12,R13)
122 [-]: GETTABLE  R11 R0 K51   ; R11 := R0["mSmoothAmpQuick"]
123 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0xDB349344"]
124 [-]: MOVE      R13 R9       ; R13 := R9
125 [-]: CALL      R11 3 1      ; R11(R12,R13)
126 [-]: GETTABLE  R11 R0 K49   ; R11 := R0["mSmoothAmp"]
127 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11["0x8C7099E9"]
128 [-]: MOVE      R13 R10      ; R13 := R10
129 [-]: CALL      R11 3 1      ; R11(R12,R13)
130 [-]: GETTABLE  R11 R0 K51   ; R11 := R0["mSmoothAmpQuick"]
131 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11["0x8C7099E9"]
132 [-]: MOVE      R13 R10      ; R13 := R10
133 [-]: CALL      R11 3 1      ; R11(R12,R13)
134 [-]: LOADNIL   R11 R11      ; R11 := nil
135 [-]: SELF      R12 R2 K53   ; R13 := R2; R12 := R2["0x4A8D7E2A"]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: GETTABLE  R13 R0 K54   ; R13 := R0["mLastLevel"]
138 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 239
139 [-]: JMP       239          ; PC := 239
140 [-]: NEWTABLE  R13 7 0      ; R13 := {}
141 [-]: NEWTABLE  R14 3 0      ; R14 := {}
142 [-]: GETGLOBAL R15 K56      ; R15 := 0xEC274B1A
143 [-]: LOADK     R16 K57      ; R16 := "GAME_C1_JAWBONE1"
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: LOADK     R16 K4       ; R16 := 1
146 [-]: LOADK     R17 K41      ; R17 := 0
147 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
148 [-]: NEWTABLE  R15 3 0      ; R15 := {}
149 [-]: GETGLOBAL R16 K56      ; R16 := 0xEC274B1A
150 [-]: LOADK     R17 K58      ; R17 := "GAME_L1_LIPU1"
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: LOADK     R17 K59      ; R17 := -0.75
153 [-]: LOADK     R18 K41      ; R18 := 0
154 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
155 [-]: NEWTABLE  R16 3 0      ; R16 := {}
156 [-]: GETGLOBAL R17 K56      ; R17 := 0xEC274B1A
157 [-]: LOADK     R18 K60      ; R18 := "GAME_C1_LIPU1"
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: LOADK     R18 K59      ; R18 := -0.75
160 [-]: LOADK     R19 K41      ; R19 := 0
161 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
162 [-]: NEWTABLE  R17 3 0      ; R17 := {}
163 [-]: GETGLOBAL R18 K56      ; R18 := 0xEC274B1A
164 [-]: LOADK     R19 K61      ; R19 := "GAME_R1_LIPU1"
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: LOADK     R19 K59      ; R19 := -0.75
167 [-]: LOADK     R20 K41      ; R20 := 0
168 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
169 [-]: NEWTABLE  R18 3 0      ; R18 := {}
170 [-]: GETGLOBAL R19 K56      ; R19 := 0xEC274B1A
171 [-]: LOADK     R20 K62      ; R20 := "GAME_L1_LIPD1"
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: LOADK     R20 K63      ; R20 := 1.5
174 [-]: LOADK     R21 K41      ; R21 := 0
175 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
176 [-]: NEWTABLE  R19 3 0      ; R19 := {}
177 [-]: GETGLOBAL R20 K56      ; R20 := 0xEC274B1A
178 [-]: LOADK     R21 K64      ; R21 := "GAME_C1_LIPD1"
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: LOADK     R21 K65      ; R21 := 2.25
181 [-]: LOADK     R22 K41      ; R22 := 0
182 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
183 [-]: NEWTABLE  R20 3 0      ; R20 := {}
184 [-]: GETGLOBAL R21 K56      ; R21 := 0xEC274B1A
185 [-]: LOADK     R22 K66      ; R22 := "GAME_R1_LIPD1"
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: LOADK     R22 K63      ; R22 := 1.5
188 [-]: LOADK     R23 K41      ; R23 := 0
189 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
190 [-]: SETLIST   R13 7 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 7
191 [-]: SETTABLE  R0 K55 R13   ; R0["mMouth"] := R13
192 [-]: GETTABLE  R13 R0 K49   ; R13 := R0["mSmoothAmp"]
193 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13["0x5A7A6B1"]
194 [-]: LOADK     R15 K41      ; R15 := 0
195 [-]: CALL      R13 3 1      ; R13(R14,R15)
196 [-]: GETTABLE  R13 R0 K51   ; R13 := R0["mSmoothAmpQuick"]
197 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13["0x5A7A6B1"]
198 [-]: LOADK     R15 K41      ; R15 := 0
199 [-]: CALL      R13 3 1      ; R13(R14,R15)
200 [-]: SETTABLE  R0 K54 R12   ; R0["mLastLevel"] := R12
201 [-]: NEWTABLE  R13 0 0      ; R13 := {}
202 [-]: SETTABLE  R0 K5 R13    ; R0["mVisemeState"] := R13
203 [-]: SETTABLE  R0 K7 K2     ; R0["mAllFlares"] := nil
204 [-]: SETTABLE  R0 K8 K2     ; R0["mAllDecos"] := nil
205 [-]: SETTABLE  R0 K9 K2     ; R0["mVoiceParticles"] := nil
206 [-]: SETTABLE  R0 K10 K2    ; R0["mChatterDeco"] := nil
207 [-]: SETTABLE  R0 K11 K2    ; R0["mAllCameraSpots"] := nil
208 [-]: SETTABLE  R0 K12 K2    ; R0["mOperatorMood"] := nil
209 [-]: SETTABLE  R0 K68 K4    ; R0["mAmpScale"] := 1
210 [-]: SETTABLE  R0 K69 K14   ; R0["mMorphHack"] := "0x0"
211 [-]: SETTABLE  R0 K70 K71   ; R0["mJawPitch"] := 8
212 [-]: SETTABLE  R0 K72 K73   ; R0["mLipPitch"] := 4
213 [-]: SETTABLE  R0 K74 K75   ; R0["mNodAmount"] := 7
214 [-]: SETTABLE  R0 K76 K77   ; R0["mHeadTurnAmount"] := 45
215 [-]: SETTABLE  R0 K78 K41   ; R0["mCamFOV"] := 0
216 [-]: SETTABLE  R0 K79 K80   ; R0["mMinFOV"] := 16
217 [-]: SETTABLE  R0 K81 K82   ; R0["mMaxFOV"] := 21
218 [-]: SETTABLE  R0 K83 K16   ; R0["mUseHeadTarget"] := "0x1"
219 [-]: SETTABLE  R0 K84 K16   ; R0["mTrackCamera"] := "0x1"
220 [-]: SETTABLE  R0 K85 K2    ; R0["mTrackCameraTag"] := nil
221 [-]: SETTABLE  R0 K86 K14   ; R0["mEmissives"] := "0x0"
222 [-]: GETTABLE  R13 R0 K88   ; R13 := R0["NECK_BONE"]
223 [-]: SETTABLE  R0 K87 R13   ; R0["mHeadTrackBone"] := R13
224 [-]: SETTABLE  R0 K89 K90   ; R0["mTrackSpeed"] := 2
225 [-]: GETGLOBAL R13 K92      ; R13 := 0x221C9700
226 [-]: CALL      R13 1 2      ; R13 := R13()
227 [-]: SETTABLE  R0 K91 R13   ; R0["mHeadOffset"] := R13
228 [-]: SETTABLE  R0 K93 K14   ; R0["mUseSmoothAmp"] := "0x0"
229 [-]: SETTABLE  R0 K18 K2    ; R0["mSpeakingTag"] := nil
230 [-]: SETTABLE  R0 K94 K41   ; R0["mNodBasePitch"] := 0
231 [-]: SETTABLE  R0 K95 K4    ; R0["mAvatarIndex"] := 1
232 [-]: SETTABLE  R0 K13 K14   ; R0["mShakeVoice"] := "0x0"
233 [-]: SETTABLE  R0 K17 K2    ; R0["mLastCamTag"] := nil
234 [-]: SETTABLE  R0 K96 K16   ; R0["mEyeTracking"] := "0x1"
235 [-]: SELF      R13 R0 K97   ; R14 := R0; R13 := R0["0x82C4E4EC"]
236 [-]: MOVE      R15 R12      ; R15 := R12
237 [-]: MOVE      R16 R4       ; R16 := R4
238 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
239 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mTrackDelay"]
240 [-]: LT        0 K41 R13    ; if 0 >= R13 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mTrackDelay"]
243 [-]: SUB       R13 R13 K4   ; R13 := R13 - 1
244 [-]: SETTABLE  R0 K3 R13    ; R0["mTrackDelay"] := R13
245 [-]: MOVE      R5 R0        ; R5 := R0
246 [-]: GETTABLE  R13 R0 K93   ; R13 := R0["mUseSmoothAmp"]
247 [-]: TEST      R13 0        ; if not R13 then PC := 257
248 [-]: JMP       257          ; PC := 257
249 [-]: GETGLOBAL R13 K40      ; R13 := 0x93034B55
250 [-]: MOVE      R14 R9       ; R14 := R9
251 [-]: GETTABLE  R15 R0 K49   ; R15 := R0["mSmoothAmp"]
252 [-]: SELF      R15 R15 K98  ; R16 := R15; R15 := R15["0xC4E503B0"]
253 [-]: CALL      R15 2 2      ; R15 := R15(R16)
254 [-]: LOADK     R16 K4       ; R16 := 1
255 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
256 [-]: MOVE      R9 R13       ; R9 := R13
257 [-]: GETTABLE  R13 R0 K18   ; R13 := R0["mSpeakingTag"]
258 [-]: TEST      R13 0        ; if not R13 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: GETGLOBAL R13 K19      ; R13 := _T
261 [-]: GETTABLE  R14 R0 K18   ; R14 := R0["mSpeakingTag"]
262 [-]: SETTABLE  R13 R14 R9   ; R13[R14] := R9
263 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: GETTABLE  R5 R0 K84    ; R5 := R0["mTrackCamera"]
266 [-]: TEST      R3 0         ; if not R3 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: GETTABLE  R13 R0 K81   ; R13 := R0["mMaxFOV"]
269 [-]: SETTABLE  R0 K79 R13   ; R0["mMinFOV"] := R13
270 [-]: MOVE      R13 R9       ; R13 := R9
271 [-]: GETGLOBAL R14 K40      ; R14 := 0x93034B55
272 [-]: MOVE      R15 R9       ; R15 := R9
273 [-]: GETTABLE  R16 R0 K49   ; R16 := R0["mSmoothAmp"]
274 [-]: SELF      R16 R16 K98  ; R17 := R16; R16 := R16["0xC4E503B0"]
275 [-]: CALL      R16 2 2      ; R16 := R16(R17)
276 [-]: LOADK     R17 K4       ; R17 := 1
277 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
278 [-]: MOVE      R9 R14       ; R9 := R14
279 [-]: GETGLOBAL R14 K99      ; R14 := 0x49D2F3F2
280 [-]: GETGLOBAL R15 K100     ; R15 := 0x58E5C2DB
281 [-]: CALL      R15 1 2      ; R15 := R15()
282 [-]: MUL       R15 R15 K101 ; R15 := R15 * 0.050000000745058
283 [-]: CALL      R14 2 2      ; R14 := R14(R15)
284 [-]: GETGLOBAL R15 K102     ; R15 := 0xC1B52CDC
285 [-]: GETGLOBAL R16 K100     ; R16 := 0x58E5C2DB
286 [-]: CALL      R16 1 2      ; R16 := R16()
287 [-]: MUL       R16 R16 K103 ; R16 := R16 * 0.30000001192093
288 [-]: CALL      R15 2 2      ; R15 := R15(R16)
289 [-]: GETGLOBAL R16 K20      ; R16 := 0x400E7765
290 [-]: MOVE      R17 R4       ; R17 := R4
291 [-]: CALL      R16 2 2      ; R16 := R16(R17)
292 [-]: TEST      R16 0        ; if not R16 then PC := 349
293 [-]: JMP       349          ; PC := 349
294 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["mAllFlares"]
295 [-]: TEST      R16 1        ; if R16 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: SELF      R16 R2 K104  ; R17 := R2; R16 := R2["0x9139A00"]
298 [-]: GETGLOBAL R18 K105     ; R18 := gLensFlareType
299 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
300 [-]: SETTABLE  R0 K7 R16    ; R0["mAllFlares"] := R16
301 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["mAllFlares"]
302 [-]: LEN       R16 R16      ; R16 := # R16
303 [-]: LT        0 K41 R16    ; if 0 >= R16 then PC := 349
304 [-]: JMP       349          ; PC := 349
305 [-]: GETGLOBAL R16 K35      ; R16 := math
306 [-]: GETTABLE  R16 R16 K106 ; R16 := R16["0x65F9712A"]
307 [-]: LOADK     R17 K4       ; R17 := 1
308 [-]: MUL       R18 R9 K37   ; R18 := R9 * 0.5
309 [-]: ADD       R18 R18 K37  ; R18 := R18 + 0.5
310 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
311 [-]: LOADK     R17 K4       ; R17 := 1
312 [-]: GETTABLE  R18 R0 K7    ; R18 := R0["mAllFlares"]
313 [-]: LEN       R18 R18      ; R18 := # R18
314 [-]: LOADK     R19 K4       ; R19 := 1
315 [-]: FORPREP   R17 348      ; R17 -= R19; PC := 348
316 [-]: GETGLOBAL R21 K20      ; R21 := 0x400E7765
317 [-]: GETTABLE  R22 R0 K7    ; R22 := R0["mAllFlares"]
318 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
319 [-]: CALL      R21 2 2      ; R21 := R21(R22)
320 [-]: TEST      R21 1        ; if R21 then PC := 348
321 [-]: JMP       348          ; PC := 348
322 [-]: GETTABLE  R21 R0 K7    ; R21 := R0["mAllFlares"]
323 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
324 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x3D6BC661"]
325 [-]: GETTABLE  R23 R0 K108  ; R23 := R0["VOICE_TAG"]
326 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
327 [-]: TEST      R21 0        ; if not R21 then PC := 335
328 [-]: JMP       335          ; PC := 335
329 [-]: GETTABLE  R21 R0 K7    ; R21 := R0["mAllFlares"]
330 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
331 [-]: SELF      R21 R21 K109 ; R22 := R21; R21 := R21["0xBDFC09E4"]
332 [-]: MUL       R23 R9 R9    ; R23 := R9 * R9
333 [-]: CALL      R21 3 1      ; R21(R22,R23)
334 [-]: JMP       348          ; PC := 348
335 [-]: GETTABLE  R21 R0 K7    ; R21 := R0["mAllFlares"]
336 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
337 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x3D6BC661"]
338 [-]: GETTABLE  R23 R0 K110  ; R23 := R0["ORDIS_TAG"]
339 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
340 [-]: TEST      R21 0        ; if not R21 then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: JMP       348          ; PC := 348
343 [-]: GETTABLE  R21 R0 K7    ; R21 := R0["mAllFlares"]
344 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
345 [-]: SELF      R21 R21 K109 ; R22 := R21; R21 := R21["0xBDFC09E4"]
346 [-]: MOVE      R23 R16      ; R23 := R16
347 [-]: CALL      R21 3 1      ; R21(R22,R23)
348 [-]: FORLOOP   R17 316      ; R17 += R19; if R17 <= R18 then begin PC := 316; R20 := R17 end
349 [-]: GETGLOBAL R21 K20      ; R21 := 0x400E7765
350 [-]: MOVE      R22 R4       ; R22 := R4
351 [-]: CALL      R21 2 2      ; R21 := R21(R22)
352 [-]: TEST      R21 1        ; if R21 then PC := 362
353 [-]: JMP       362          ; PC := 362
354 [-]: SELF      R21 R4 K107  ; R22 := R4; R21 := R4["0x3D6BC661"]
355 [-]: GETTABLE  R23 R0 K111  ; R23 := R0["ORDIS_ADVANCED_TAG"]
356 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
357 [-]: TEST      R21 0        ; if not R21 then PC := 362
358 [-]: JMP       362          ; PC := 362
359 [-]: GETGLOBAL R21 K19      ; R21 := _T
360 [-]: SETTABLE  R21 K112 R9  ; R21["OrdisCurrentVolume"] := R9
361 [-]: JMP       364          ; PC := 364
362 [-]: GETGLOBAL R21 K19      ; R21 := _T
363 [-]: SETTABLE  R21 K112 K41 ; R21["OrdisCurrentVolume"] := 0
364 [-]: GETGLOBAL R21 K20      ; R21 := 0x400E7765
365 [-]: GETGLOBAL R22 K19      ; R22 := _T
366 [-]: GETTABLE  R22 R22 K113 ; R22 := R22["PortraitOperatorAvatar"]
367 [-]: CALL      R21 2 2      ; R21 := R21(R22)
368 [-]: TEST      R21 1        ; if R21 then PC := 396
369 [-]: JMP       396          ; PC := 396
370 [-]: GETGLOBAL R21 K19      ; R21 := _T
371 [-]: GETTABLE  R21 R21 K113 ; R21 := R21["PortraitOperatorAvatar"]
372 [-]: SELF      R21 R21 K114 ; R22 := R21; R21 := R21["0x7BC634B1"]
373 [-]: MOVE      R23 R1       ; R23 := R1
374 [-]: CALL      R21 3 1      ; R21(R22,R23)
375 [-]: GETTABLE  R21 R0 K12   ; R21 := R0["mOperatorMood"]
376 [-]: EQ        0 R21 K2     ; if R21 ~= nil then PC := 396
377 [-]: JMP       396          ; PC := 396
378 [-]: GETGLOBAL R21 K20      ; R21 := 0x400E7765
379 [-]: MOVE      R22 R1       ; R22 := R1
380 [-]: CALL      R21 2 2      ; R21 := R21(R22)
381 [-]: TEST      R21 1        ; if R21 then PC := 396
382 [-]: JMP       396          ; PC := 396
383 [-]: GETUPVAL  R21 U0       ; R21 := U0
384 [-]: GETTABLE  R21 R21 K115 ; R21 := R21["0x8A0FB92E"]
385 [-]: GETTABLE  R22 R0 K116  ; R22 := R0["mCurrentLocTag"]
386 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x5EC7A3D2"]
387 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
388 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
389 [-]: SETTABLE  R0 K12 R21   ; R0["mOperatorMood"] := R21
390 [-]: GETGLOBAL R21 K19      ; R21 := _T
391 [-]: GETTABLE  R21 R21 K113 ; R21 := R21["PortraitOperatorAvatar"]
392 [-]: SELF      R21 R21 K117 ; R22 := R21; R21 := R21["0x2BEE4157"]
393 [-]: GETTABLE  R23 R0 K12   ; R23 := R0["mOperatorMood"]
394 [-]: LOADK     R24 K4       ; R24 := 1
395 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
396 [-]: MOVE      R21 R0       ; R21 := R0
397 [-]: GETTABLE  R22 R0 K8    ; R22 := R0["mAllDecos"]
398 [-]: TEST      R22 0        ; if not R22 then PC := 404
399 [-]: JMP       404          ; PC := 404
400 [-]: GETTABLE  R22 R0 K8    ; R22 := R0["mAllDecos"]
401 [-]: LEN       R22 R22      ; R22 := # R22
402 [-]: EQ        0 R22 K41    ; if R22 ~= 0 then PC := 451
403 [-]: JMP       451          ; PC := 451
404 [-]: GETGLOBAL R22 K20      ; R22 := 0x400E7765
405 [-]: MOVE      R23 R4       ; R23 := R4
406 [-]: CALL      R22 2 2      ; R22 := R22(R23)
407 [-]: TEST      R22 0        ; if not R22 then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: SELF      R22 R2 K104  ; R23 := R2; R22 := R2["0x9139A00"]
410 [-]: GETGLOBAL R24 K118     ; R24 := gDecorationType
411 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
412 [-]: SETTABLE  R0 K8 R22    ; R0["mAllDecos"] := R22
413 [-]: JMP       418          ; PC := 418
414 [-]: NEWTABLE  R22 1 0      ; R22 := {}
415 [-]: MOVE      R23 R4       ; R23 := R4
416 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
417 [-]: SETTABLE  R0 K8 R22    ; R0["mAllDecos"] := R22
418 [-]: LOADK     R22 K4       ; R22 := 1
419 [-]: GETTABLE  R23 R0 K8    ; R23 := R0["mAllDecos"]
420 [-]: LEN       R23 R23      ; R23 := # R23
421 [-]: LOADK     R24 K4       ; R24 := 1
422 [-]: FORPREP   R22 449      ; R22 -= R24; PC := 449
423 [-]: GETTABLE  R26 R0 K8    ; R26 := R0["mAllDecos"]
424 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
425 [-]: SELF      R27 R26 K119 ; R28 := R26; R27 := R26["0xB2A01B19"]
426 [-]: CALL      R27 2 2      ; R27 := R27(R28)
427 [-]: GETTABLE  R28 R0 K8    ; R28 := R0["mAllDecos"]
428 [-]: NEWTABLE  R29 0 2      ; R29 := {}
429 [-]: SETTABLE  R29 K120 R26 ; R29["deco"] := R26
430 [-]: GETGLOBAL R30 K20      ; R30 := 0x400E7765
431 [-]: MOVE      R31 R27      ; R31 := R27
432 [-]: CALL      R30 2 2      ; R30 := R30(R31)
433 [-]: TEST      R30 1        ; if R30 then PC := 445
434 [-]: JMP       445          ; PC := 445
435 [-]: SELF      R30 R27 K122 ; R31 := R27; R30 := R27["0x8B598ED4"]
436 [-]: GETTABLE  R32 R0 K123  ; R32 := R0["mSkeletalMeshType"]
437 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
438 [-]: TEST      R30 0        ; if not R30 then PC := 447
439 [-]: JMP       447          ; PC := 447
440 [-]: GETGLOBAL R30 K20      ; R30 := 0x400E7765
441 [-]: SELF      R31 R26 K124 ; R32 := R26; R31 := R26["0x907C463B"]
442 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
443 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
444 [-]: JMP       447          ; PC := 447
445 [-]: MOVE      R30 R0       ; R30 := R0
446 [-]: MOVE      R30 R1       ; R30 := R1
447 [-]: SETTABLE  R29 K121 R30 ; R29["isRootSkeletal"] := R30
448 [-]: SETTABLE  R28 R25 R29  ; R28[R25] := R29
449 [-]: FORLOOP   R22 423      ; R22 += R24; if R22 <= R23 then begin PC := 423; R25 := R22 end
450 [-]: JMP       457          ; PC := 457
451 [-]: GETGLOBAL R28 K20      ; R28 := 0x400E7765
452 [-]: MOVE      R29 R4       ; R29 := R4
453 [-]: CALL      R28 2 2      ; R28 := R28(R29)
454 [-]: TEST      R28 1        ; if R28 then PC := 457
455 [-]: JMP       457          ; PC := 457
456 [-]: MOVE      R21 R1       ; R21 := R1
457 [-]: LOADK     R28 K4       ; R28 := 1
458 [-]: GETTABLE  R29 R0 K8    ; R29 := R0["mAllDecos"]
459 [-]: LEN       R29 R29      ; R29 := # R29
460 [-]: LOADK     R30 K4       ; R30 := 1
461 [-]: FORPREP   R28 667      ; R28 -= R30; PC := 667
462 [-]: GETTABLE  R32 R0 K8    ; R32 := R0["mAllDecos"]
463 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
464 [-]: GETTABLE  R33 R32 K120 ; R33 := R32["deco"]
465 [-]: TEST      R21 0        ; if not R21 then PC := 470
466 [-]: JMP       470          ; PC := 470
467 [-]: EQ        0 R4 R33     ; if R4 ~= R33 then PC := 470
468 [-]: JMP       470          ; PC := 470
469 [-]: MOVE      R21 R0       ; R21 := R0
470 [-]: GETGLOBAL R34 K20      ; R34 := 0x400E7765
471 [-]: MOVE      R35 R33      ; R35 := R33
472 [-]: CALL      R34 2 2      ; R34 := R34(R35)
473 [-]: TEST      R34 1        ; if R34 then PC := 629
474 [-]: JMP       629          ; PC := 629
475 [-]: GETTABLE  R34 R32 K121 ; R34 := R32["isRootSkeletal"]
476 [-]: TEST      R34 0        ; if not R34 then PC := 603
477 [-]: JMP       603          ; PC := 603
478 [-]: GETTABLE  R34 R0 K6    ; R34 := R0["mVisemeData"]
479 [-]: TEST      R34 0        ; if not R34 then PC := 497
480 [-]: JMP       497          ; PC := 497
481 [-]: SELF      R34 R33 K125 ; R35 := R33; R34 := R33["0xD77FB1E0"]
482 [-]: CALL      R34 2 2      ; R34 := R34(R35)
483 [-]: TEST      R34 0        ; if not R34 then PC := 497
484 [-]: JMP       497          ; PC := 497
485 [-]: GETTABLE  R34 R0 K15   ; R34 := R0["mAnimateMouth"]
486 [-]: TEST      R34 0        ; if not R34 then PC := 497
487 [-]: JMP       497          ; PC := 497
488 [-]: SELF      R34 R0 K126  ; R35 := R0; R34 := R0["0x7165DD9C"]
489 [-]: MOVE      R36 R33      ; R36 := R33
490 [-]: GETTABLE  R37 R0 K6    ; R37 := R0["mVisemeData"]
491 [-]: MOVE      R38 R9       ; R38 := R9
492 [-]: MOVE      R39 R1       ; R39 := R1
493 [-]: MOVE      R40 R2       ; R40 := R2
494 [-]: MOVE      R41 R4       ; R41 := R4
495 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
496 [-]: JMP       570          ; PC := 570
497 [-]: GETTABLE  R34 R0 K15   ; R34 := R0["mAnimateMouth"]
498 [-]: TEST      R34 0        ; if not R34 then PC := 570
499 [-]: JMP       570          ; PC := 570
500 [-]: LOADK     R34 K41      ; R34 := 0
501 [-]: GETTABLE  R35 R0 K69   ; R35 := R0["mMorphHack"]
502 [-]: TEST      R35 0        ; if not R35 then PC := 518
503 [-]: JMP       518          ; PC := 518
504 [-]: GETGLOBAL R35 K40      ; R35 := 0x93034B55
505 [-]: MOVE      R36 R9       ; R36 := R9
506 [-]: MOVE      R37 R13      ; R37 := R13
507 [-]: GETGLOBAL R38 K35      ; R38 := math
508 [-]: GETTABLE  R38 R38 K36  ; R38 := R38["0xD6F2D811"]
509 [-]: MOVE      R39 R15      ; R39 := R15
510 [-]: LOADK     R40 K127     ; R40 := 0.25
511 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
512 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
513 [-]: MOVE      R34 R35      ; R34 := R35
514 [-]: SELF      R35 R33 K128 ; R36 := R33; R35 := R33["0xA5F0B036"]
515 [-]: GETTABLE  R37 R0 K129  ; R37 := R0["MORPH_NAME_OPEN"]
516 [-]: MUL       R38 R34 K103 ; R38 := R34 * 0.30000001192093
517 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
518 [-]: LOADK     R35 K4       ; R35 := 1
519 [-]: GETTABLE  R36 R0 K55   ; R36 := R0["mMouth"]
520 [-]: LEN       R36 R36      ; R36 := # R36
521 [-]: LOADK     R37 K4       ; R37 := 1
522 [-]: FORPREP   R35 569      ; R35 -= R37; PC := 569
523 [-]: EQ        0 R38 K4     ; if R38 ~= 1 then PC := 534
524 [-]: JMP       534          ; PC := 534
525 [-]: GETTABLE  R39 R0 K70   ; R39 := R0["mJawPitch"]
526 [-]: MUL       R39 R9 R39   ; R39 := R9 * R39
527 [-]: GETGLOBAL R40 K40      ; R40 := 0x93034B55
528 [-]: LOADK     R41 K4       ; R41 := 1
529 [-]: LOADK     R42 K90      ; R42 := 2
530 [-]: MOVE      R43 R15      ; R43 := R15
531 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
532 [-]: MUL       R34 R39 R40  ; R34 := R39 * R40
533 [-]: JMP       548          ; PC := 548
534 [-]: GETTABLE  R39 R0 K49   ; R39 := R0["mSmoothAmp"]
535 [-]: SELF      R39 R39 K98  ; R40 := R39; R39 := R39["0xC4E503B0"]
536 [-]: CALL      R39 2 2      ; R39 := R39(R40)
537 [-]: MUL       R39 R39 K90  ; R39 := R39 * 2
538 [-]: SUB       R39 R39 K4   ; R39 := R39 - 1
539 [-]: MUL       R39 R39 R9   ; R39 := R39 * R9
540 [-]: GETTABLE  R40 R0 K72   ; R40 := R0["mLipPitch"]
541 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
542 [-]: GETGLOBAL R40 K40      ; R40 := 0x93034B55
543 [-]: LOADK     R41 K4       ; R41 := 1
544 [-]: LOADK     R42 K90      ; R42 := 2
545 [-]: MOVE      R43 R15      ; R43 := R15
546 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
547 [-]: MUL       R34 R39 R40  ; R34 := R39 * R40
548 [-]: GETTABLE  R39 R0 K130  ; R39 := R0["mMouthRotation"]
549 [-]: GETTABLE  R40 R0 K55   ; R40 := R0["mMouth"]
550 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
551 [-]: GETTABLE  R40 R40 K90  ; R40 := R40[2]
552 [-]: MUL       R40 R34 R40  ; R40 := R34 * R40
553 [-]: GETGLOBAL R41 K40      ; R41 := 0x93034B55
554 [-]: LOADK     R42 K4       ; R42 := 1
555 [-]: MUL       R43 R15 K132 ; R43 := R15 * 3
556 [-]: ADD       R43 K37 R43  ; R43 := 0.5 + R43
557 [-]: GETTABLE  R44 R0 K55   ; R44 := R0["mMouth"]
558 [-]: GETTABLE  R44 R44 R38  ; R44 := R44[R38]
559 [-]: GETTABLE  R44 R44 K132 ; R44 := R44[3]
560 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
561 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
562 [-]: SETTABLE  R39 K131 R40 ; R39["pitch"] := R40
563 [-]: SELF      R39 R33 K133 ; R40 := R33; R39 := R33["0x42C8B968"]
564 [-]: GETTABLE  R41 R0 K55   ; R41 := R0["mMouth"]
565 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
566 [-]: GETTABLE  R41 R41 K4   ; R41 := R41[1]
567 [-]: GETTABLE  R42 R0 K130  ; R42 := R0["mMouthRotation"]
568 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
569 [-]: FORLOOP   R35 523      ; R35 += R37; if R35 <= R36 then begin PC := 523; R38 := R35 end
570 [-]: TEST      R5 0         ; if not R5 then PC := 603
571 [-]: JMP       603          ; PC := 603
572 [-]: GETTABLE  R39 R0 K49   ; R39 := R0["mSmoothAmp"]
573 [-]: SELF      R39 R39 K98  ; R40 := R39; R39 := R39["0xC4E503B0"]
574 [-]: CALL      R39 2 2      ; R39 := R39(R40)
575 [-]: MUL       R40 R39 R39  ; R40 := R39 * R39
576 [-]: MUL       R40 R40 K90  ; R40 := R40 * 2
577 [-]: SUB       R39 R40 K4   ; R39 := R40 - 1
578 [-]: GETGLOBAL R40 K134     ; R40 := 0x1E4F6281
579 [-]: GETTABLE  R41 R0 K76   ; R41 := R0["mHeadTurnAmount"]
580 [-]: MUL       R41 R14 R41  ; R41 := R14 * R41
581 [-]: MUL       R42 R39 R15  ; R42 := R39 * R15
582 [-]: GETTABLE  R43 R0 K74   ; R43 := R0["mNodAmount"]
583 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
584 [-]: GETTABLE  R43 R0 K94   ; R43 := R0["mNodBasePitch"]
585 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
586 [-]: MUL       R43 R14 K135 ; R43 := R14 * -10
587 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
588 [-]: SELF      R41 R33 K133 ; R42 := R33; R41 := R33["0x42C8B968"]
589 [-]: GETTABLE  R43 R0 K88   ; R43 := R0["NECK_BONE"]
590 [-]: MOVE      R44 R40      ; R44 := R40
591 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
592 [-]: GETTABLE  R41 R0 K83   ; R41 := R0["mUseHeadTarget"]
593 [-]: TEST      R41 0        ; if not R41 then PC := 603
594 [-]: JMP       603          ; PC := 603
595 [-]: GETTABLE  R41 R0 K95   ; R41 := R0["mAvatarIndex"]
596 [-]: EQ        0 R31 R41    ; if R31 ~= R41 then PC := 603
597 [-]: JMP       603          ; PC := 603
598 [-]: SELF      R41 R33 K136 ; R42 := R33; R41 := R33["0xA2B01604"]
599 [-]: GETTABLE  R43 R0 K87   ; R43 := R0["mHeadTrackBone"]
600 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
601 [-]: GETTABLE  R42 R0 K91   ; R42 := R0["mHeadOffset"]
602 [-]: ADD       R11 R41 R42  ; R11 := R41 + R42
603 [-]: GETTABLE  R41 R0 K86   ; R41 := R0["mEmissives"]
604 [-]: TEST      R41 0        ; if not R41 then PC := 629
605 [-]: JMP       629          ; PC := 629
606 [-]: GETTABLE  R41 R0 K95   ; R41 := R0["mAvatarIndex"]
607 [-]: EQ        1 R31 R41    ; if R31 == R41 then PC := 614
608 [-]: JMP       614          ; PC := 614
609 [-]: SELF      R41 R33 K107 ; R42 := R33; R41 := R33["0x3D6BC661"]
610 [-]: GETUPVAL  R43 U1       ; R43 := U1
611 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
612 [-]: TEST      R41 0        ; if not R41 then PC := 629
613 [-]: JMP       629          ; PC := 629
614 [-]: MUL       R41 R13 R13  ; R41 := R13 * R13
615 [-]: GETGLOBAL R42 K40      ; R42 := 0x93034B55
616 [-]: LOADK     R43 K137     ; R43 := 0.10000000149012
617 [-]: LOADK     R44 K38      ; R44 := 6
618 [-]: MOVE      R45 R41      ; R45 := R41
619 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
620 [-]: MOVE      R41 R42      ; R41 := R42
621 [-]: SELF      R42 R33 K138 ; R43 := R33; R42 := R33["0xD124E361"]
622 [-]: GETTABLE  R44 R0 K139  ; R44 := R0["EMISSIVE_MAP_ATTEN"]
623 [-]: MOVE      R45 R41      ; R45 := R41
624 [-]: LOADK     R46 K41      ; R46 := 0
625 [-]: LOADK     R47 K41      ; R47 := 0
626 [-]: LOADK     R48 K41      ; R48 := 0
627 [-]: MOVE      R49 R1       ; R49 := R1
628 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
629 [-]: GETTABLE  R42 R0 K8    ; R42 := R0["mAllDecos"]
630 [-]: LEN       R42 R42      ; R42 := # R42
631 [-]: EQ        0 R31 R42    ; if R31 ~= R42 then PC := 664
632 [-]: JMP       664          ; PC := 664
633 [-]: TEST      R21 0        ; if not R21 then PC := 664
634 [-]: JMP       664          ; PC := 664
635 [-]: MOVE      R21 R0       ; R21 := R0
636 [-]: MOVE      R33 R4       ; R33 := R4
637 [-]: SELF      R42 R33 K119 ; R43 := R33; R42 := R33["0xB2A01B19"]
638 [-]: CALL      R42 2 2      ; R42 := R42(R43)
639 [-]: NEWTABLE  R43 0 2      ; R43 := {}
640 [-]: SETTABLE  R43 K120 R33 ; R43["deco"] := R33
641 [-]: GETGLOBAL R44 K20      ; R44 := 0x400E7765
642 [-]: MOVE      R45 R42      ; R45 := R42
643 [-]: CALL      R44 2 2      ; R44 := R44(R45)
644 [-]: TEST      R44 1        ; if R44 then PC := 656
645 [-]: JMP       656          ; PC := 656
646 [-]: SELF      R44 R42 K122 ; R45 := R42; R44 := R42["0x8B598ED4"]
647 [-]: GETTABLE  R46 R0 K123  ; R46 := R0["mSkeletalMeshType"]
648 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
649 [-]: TEST      R44 0        ; if not R44 then PC := 658
650 [-]: JMP       658          ; PC := 658
651 [-]: GETGLOBAL R44 K20      ; R44 := 0x400E7765
652 [-]: SELF      R45 R33 K124 ; R46 := R33; R45 := R33["0x907C463B"]
653 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
654 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
655 [-]: JMP       658          ; PC := 658
656 [-]: MOVE      R44 R0       ; R44 := R0
657 [-]: MOVE      R44 R1       ; R44 := R1
658 [-]: SETTABLE  R43 K121 R44 ; R43["isRootSkeletal"] := R44
659 [-]: GETGLOBAL R44 K140     ; R44 := table
660 [-]: GETTABLE  R44 R44 K141 ; R44 := R44["0xE6450C9D"]
661 [-]: GETTABLE  R45 R0 K8    ; R45 := R0["mAllDecos"]
662 [-]: MOVE      R46 R43      ; R46 := R43
663 [-]: CALL      R44 3 1      ; R44(R45,R46)
664 [-]: GETGLOBAL R44 K142     ; R44 := 0x1BF588C6
665 [-]: LOADK     R45 K41      ; R45 := 0
666 [-]: CALL      R44 2 1      ; R44(R45)
667 [-]: FORLOOP   R28 462      ; R28 += R30; if R28 <= R29 then begin PC := 462; R31 := R28 end
668 [-]: TEST      R3 1         ; if R3 then PC := 732
669 [-]: JMP       732          ; PC := 732
670 [-]: GETTABLE  R44 R0 K9    ; R44 := R0["mVoiceParticles"]
671 [-]: EQ        0 R44 K2     ; if R44 ~= nil then PC := 701
672 [-]: JMP       701          ; PC := 701
673 [-]: SELF      R44 R2 K143  ; R45 := R2; R44 := R2["0xA76F0612"]
674 [-]: GETTABLE  R46 R0 K108  ; R46 := R0["VOICE_TAG"]
675 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
676 [-]: SETTABLE  R0 K9 R44    ; R0["mVoiceParticles"] := R44
677 [-]: GETTABLE  R44 R0 K9    ; R44 := R0["mVoiceParticles"]
678 [-]: EQ        0 R44 K2     ; if R44 ~= nil then PC := 683
679 [-]: JMP       683          ; PC := 683
680 [-]: NEWTABLE  R44 0 0      ; R44 := {}
681 [-]: SETTABLE  R0 K9 R44    ; R0["mVoiceParticles"] := R44
682 [-]: JMP       701          ; PC := 701
683 [-]: GETTABLE  R44 R0 K9    ; R44 := R0["mVoiceParticles"]
684 [-]: LEN       R44 R44      ; R44 := # R44
685 [-]: LOADK     R45 K4       ; R45 := 1
686 [-]: LOADK     R46 K144     ; R46 := -1
687 [-]: FORPREP   R44 700      ; R44 -= R46; PC := 700
688 [-]: GETTABLE  R48 R0 K9    ; R48 := R0["mVoiceParticles"]
689 [-]: GETTABLE  R48 R48 R47  ; R48 := R48[R47]
690 [-]: SELF      R48 R48 K122 ; R49 := R48; R48 := R48["0x8B598ED4"]
691 [-]: GETGLOBAL R50 K145     ; R50 := gParticleSysType
692 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
693 [-]: TEST      R48 1        ; if R48 then PC := 700
694 [-]: JMP       700          ; PC := 700
695 [-]: GETGLOBAL R48 K140     ; R48 := table
696 [-]: GETTABLE  R48 R48 K146 ; R48 := R48["0xCDB1FD5E"]
697 [-]: GETTABLE  R49 R0 K9    ; R49 := R0["mVoiceParticles"]
698 [-]: MOVE      R50 R47      ; R50 := R47
699 [-]: CALL      R48 3 1      ; R48(R49,R50)
700 [-]: FORLOOP   R44 688      ; R44 += R46; if R44 <= R45 then begin PC := 688; R47 := R44 end
701 [-]: LOADK     R48 K4       ; R48 := 1
702 [-]: GETTABLE  R49 R0 K9    ; R49 := R0["mVoiceParticles"]
703 [-]: LEN       R49 R49      ; R49 := # R49
704 [-]: LOADK     R50 K4       ; R50 := 1
705 [-]: FORPREP   R48 731      ; R48 -= R50; PC := 731
706 [-]: GETGLOBAL R52 K20      ; R52 := 0x400E7765
707 [-]: GETTABLE  R53 R0 K9    ; R53 := R0["mVoiceParticles"]
708 [-]: GETTABLE  R53 R53 R51  ; R53 := R53[R51]
709 [-]: CALL      R52 2 2      ; R52 := R52(R53)
710 [-]: TEST      R52 1        ; if R52 then PC := 731
711 [-]: JMP       731          ; PC := 731
712 [-]: GETTABLE  R52 R0 K49   ; R52 := R0["mSmoothAmp"]
713 [-]: SELF      R52 R52 K98  ; R53 := R52; R52 := R52["0xC4E503B0"]
714 [-]: CALL      R52 2 2      ; R52 := R52(R53)
715 [-]: LOADK     R53 K41      ; R53 := 0
716 [-]: LT        0 K42 R52    ; if 0.15000000596046 >= R52 then PC := 724
717 [-]: JMP       724          ; PC := 724
718 [-]: GETGLOBAL R54 K40      ; R54 := 0x93034B55
719 [-]: LOADK     R55 K41      ; R55 := 0
720 [-]: LOADK     R56 K147     ; R56 := 20
721 [-]: MOVE      R57 R9       ; R57 := R9
722 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
723 [-]: MOVE      R53 R54      ; R53 := R54
724 [-]: GETTABLE  R54 R0 K9    ; R54 := R0["mVoiceParticles"]
725 [-]: GETTABLE  R54 R54 R51  ; R54 := R54[R51]
726 [-]: SELF      R54 R54 K148 ; R55 := R54; R54 := R54["0x1A640338"]
727 [-]: MOVE      R56 R53      ; R56 := R53
728 [-]: MOVE      R57 R53      ; R57 := R53
729 [-]: MOVE      R58 R0       ; R58 := R0
730 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
731 [-]: FORLOOP   R48 706      ; R48 += R50; if R48 <= R49 then begin PC := 706; R51 := R48 end
732 [-]: GETTABLE  R54 R0 K10   ; R54 := R0["mChatterDeco"]
733 [-]: TEST      R54 1        ; if R54 then PC := 739
734 [-]: JMP       739          ; PC := 739
735 [-]: SELF      R54 R2 K143  ; R55 := R2; R54 := R2["0xA76F0612"]
736 [-]: GETTABLE  R56 R0 K149  ; R56 := R0["CHATTER_TAG"]
737 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
738 [-]: SETTABLE  R0 K10 R54   ; R0["mChatterDeco"] := R54
739 [-]: GETTABLE  R54 R0 K10   ; R54 := R0["mChatterDeco"]
740 [-]: LEN       R54 R54      ; R54 := # R54
741 [-]: LT        0 K41 R54    ; if 0 >= R54 then PC := 811
742 [-]: JMP       811          ; PC := 811
743 [-]: LOADK     R54 K4       ; R54 := 1
744 [-]: GETTABLE  R55 R0 K10   ; R55 := R0["mChatterDeco"]
745 [-]: LEN       R55 R55      ; R55 := # R55
746 [-]: LOADK     R56 K4       ; R56 := 1
747 [-]: FORPREP   R54 810      ; R54 -= R56; PC := 810
748 [-]: GETTABLE  R58 R0 K10   ; R58 := R0["mChatterDeco"]
749 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
750 [-]: GETGLOBAL R59 K20      ; R59 := 0x400E7765
751 [-]: MOVE      R60 R58      ; R60 := R58
752 [-]: CALL      R59 2 2      ; R59 := R59(R60)
753 [-]: TEST      R59 1        ; if R59 then PC := 810
754 [-]: JMP       810          ; PC := 810
755 [-]: SELF      R59 R58 K138 ; R60 := R58; R59 := R58["0xD124E361"]
756 [-]: GETGLOBAL R61 K150     ; R61 := Lotus_Game
757 [-]: GETTABLE  R61 R61 K151 ; R61 := R61["UNLIT_ATTEN"]
758 [-]: MUL       R62 R9 K73   ; R62 := R9 * 4
759 [-]: ADD       R62 K37 R62  ; R62 := 0.5 + R62
760 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
761 [-]: SELF      R59 R58 K138 ; R60 := R58; R59 := R58["0xD124E361"]
762 [-]: GETUPVAL  R61 U2       ; R61 := U2
763 [-]: MUL       R62 R9 K152  ; R62 := R9 * 0.03999999910593
764 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
765 [-]: LOADK     R59 K4       ; R59 := 1
766 [-]: GETTABLE  R60 R0 K153  ; R60 := R0["WAVEPARAMS"]
767 [-]: LEN       R60 R60      ; R60 := # R60
768 [-]: LOADK     R61 K4       ; R61 := 1
769 [-]: FORPREP   R59 809      ; R59 -= R61; PC := 809
770 [-]: SUB       R63 R62 K4   ; R63 := R62 - 1
771 [-]: MUL       R63 R63 K73  ; R63 := R63 * 4
772 [-]: GETGLOBAL R64 K154     ; R64 := 0x6374FD98
773 [-]: GETGLOBAL R65 K102     ; R65 := 0xC1B52CDC
774 [-]: GETGLOBAL R66 K155     ; R66 := 0xA1FD035F
775 [-]: GETGLOBAL R67 K100     ; R67 := 0x58E5C2DB
776 [-]: CALL      R67 1 0      ; R67,... := R67()
777 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
778 [-]: MUL       R66 R62 R66  ; R66 := R62 * R66
779 [-]: CALL      R65 2 2      ; R65 := R65(R66)
780 [-]: MUL       R65 K73 R65  ; R65 := 4 * R65
781 [-]: LOADK     R66 K37      ; R66 := 0.5
782 [-]: LOADK     R67 K4       ; R67 := 1
783 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
784 [-]: SELF      R65 R58 K138 ; R66 := R58; R65 := R58["0xD124E361"]
785 [-]: GETTABLE  R67 R0 K153  ; R67 := R0["WAVEPARAMS"]
786 [-]: GETTABLE  R67 R67 R62  ; R67 := R67[R62]
787 [-]: GETTABLE  R68 R0 K156  ; R68 := R0["WAVEVALUES"]
788 [-]: ADD       R69 R63 K4   ; R69 := R63 + 1
789 [-]: GETTABLE  R68 R68 R69  ; R68 := R68[R69]
790 [-]: GETGLOBAL R69 K35      ; R69 := math
791 [-]: GETTABLE  R69 R69 K106 ; R69 := R69["0x65F9712A"]
792 [-]: LOADK     R70 K4       ; R70 := 1
793 [-]: MOVE      R71 R9       ; R71 := R9
794 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
795 [-]: MUL       R69 R64 R69  ; R69 := R64 * R69
796 [-]: GETTABLE  R70 R0 K156  ; R70 := R0["WAVEVALUES"]
797 [-]: ADD       R71 R63 K90  ; R71 := R63 + 2
798 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
799 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
800 [-]: MUL       R70 R64 K157 ; R70 := R64 * 12
801 [-]: GETTABLE  R71 R0 K156  ; R71 := R0["WAVEVALUES"]
802 [-]: ADD       R72 R63 K132 ; R72 := R63 + 3
803 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
804 [-]: ADD       R70 R70 R71  ; R70 := R70 + R71
805 [-]: GETTABLE  R71 R0 K156  ; R71 := R0["WAVEVALUES"]
806 [-]: ADD       R72 R63 K73  ; R72 := R63 + 4
807 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
808 [-]: CALL      R65 7 1      ; R65(R66,R67,R68,R69,R70,R71)
809 [-]: FORLOOP   R59 770      ; R59 += R61; if R59 <= R60 then begin PC := 770; R62 := R59 end
810 [-]: FORLOOP   R54 748      ; R54 += R56; if R54 <= R55 then begin PC := 748; R57 := R54 end
811 [-]: GETTABLE  R65 R0 K11   ; R65 := R0["mAllCameraSpots"]
812 [-]: TEST      R65 1        ; if R65 then PC := 857
813 [-]: JMP       857          ; PC := 857
814 [-]: SELF      R65 R2 K104  ; R66 := R2; R65 := R2["0x9139A00"]
815 [-]: GETGLOBAL R67 K158     ; R67 := gCameraSpotType
816 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
817 [-]: SETTABLE  R0 K11 R65   ; R0["mAllCameraSpots"] := R65
818 [-]: GETGLOBAL R65 K30      ; R65 := gRegion
819 [-]: EQ        1 R2 R65     ; if R2 == R65 then PC := 857
820 [-]: JMP       857          ; PC := 857
821 [-]: GETTABLE  R65 R0 K159  ; R65 := R0["TransmissionCameraOffset"]
822 [-]: EQ        1 R65 K2     ; if R65 == nil then PC := 857
823 [-]: JMP       857          ; PC := 857
824 [-]: GETGLOBAL R65 K160     ; R65 := 0x63B09107
825 [-]: GETTABLE  R66 R0 K11   ; R66 := R0["mAllCameraSpots"]
826 [-]: CALL      R65 2 4      ; R65,R66,R67 := R65(R66)
827 [-]: JMP       855          ; PC := 855
828 [-]: GETGLOBAL R70 K20      ; R70 := 0x400E7765
829 [-]: SELF      R71 R69 K161 ; R72 := R69; R71 := R69["0x9F1DC568"]
830 [-]: GETTABLE  R73 R0 K162  ; R73 := R0["CameraWaypointType"]
831 [-]: CALL      R71 3 0      ; R71,... := R71(R72,R73)
832 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
833 [-]: TEST      R70 0        ; if not R70 then PC := 855
834 [-]: JMP       855          ; PC := 855
835 [-]: SELF      R70 R69 K163 ; R71 := R69; R70 := R69["0xF23A7849"]
836 [-]: CALL      R70 2 2      ; R70 := R70(R71)
837 [-]: GETTABLE  R71 R0 K164  ; R71 := R0["TransmissionHeadingOffset"]
838 [-]: EQ        1 R71 K2     ; if R71 == nil then PC := 844
839 [-]: JMP       844          ; PC := 844
840 [-]: GETTABLE  R71 R70 K165 ; R71 := R70["heading"]
841 [-]: GETTABLE  R72 R0 K164  ; R72 := R0["TransmissionHeadingOffset"]
842 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
843 [-]: SETTABLE  R70 K165 R71 ; R70["heading"] := R71
844 [-]: SELF      R71 R69 K166 ; R72 := R69; R71 := R69["0x39D7F449"]
845 [-]: SELF      R73 R69 K167 ; R74 := R69; R73 := R69["0x6DA72501"]
846 [-]: CALL      R73 2 2      ; R73 := R73(R74)
847 [-]: GETTABLE  R74 R0 K159  ; R74 := R0["TransmissionCameraOffset"]
848 [-]: ADD       R73 R73 R74  ; R73 := R73 + R74
849 [-]: MOVE      R74 R70      ; R74 := R70
850 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
851 [-]: SELF      R71 R69 K168 ; R72 := R69; R71 := R69["0xAB436EF2"]
852 [-]: GETTABLE  R73 R0 K162  ; R73 := R0["CameraWaypointType"]
853 [-]: GETGLOBAL R74 K169     ; R74 := EMPTY_SYMBOL
854 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
855 [-]: TFORLOOP  R65 2        ; R68,R69 :=  R65(R66,R67); if R68 ~= nil then begin PC = 828; R67 := R68 end
856 [-]: JMP       828          ; PC := 828
857 [-]: GETTABLE  R71 R0 K84   ; R71 := R0["mTrackCamera"]
858 [-]: TEST      R71 0        ; if not R71 then PC := 970
859 [-]: JMP       970          ; PC := 970
860 [-]: TEST      R5 0         ; if not R5 then PC := 970
861 [-]: JMP       970          ; PC := 970
862 [-]: GETGLOBAL R71 K20      ; R71 := 0x400E7765
863 [-]: MOVE      R72 R4       ; R72 := R4
864 [-]: CALL      R71 2 2      ; R71 := R71(R72)
865 [-]: TEST      R71 0        ; if not R71 then PC := 970
866 [-]: JMP       970          ; PC := 970
867 [-]: GETGLOBAL R71 K19      ; R71 := _T
868 [-]: GETTABLE  R71 R71 K170 ; R71 := R71["DisableCameraTracking"]
869 [-]: TEST      R71 1        ; if R71 then PC := 970
870 [-]: JMP       970          ; PC := 970
871 [-]: GETTABLE  R71 R0 K11   ; R71 := R0["mAllCameraSpots"]
872 [-]: LEN       R71 R71      ; R71 := # R71
873 [-]: LT        0 K41 R71    ; if 0 >= R71 then PC := 970
874 [-]: JMP       970          ; PC := 970
875 [-]: GETGLOBAL R71 K20      ; R71 := 0x400E7765
876 [-]: GETTABLE  R72 R0 K11   ; R72 := R0["mAllCameraSpots"]
877 [-]: GETTABLE  R72 R72 K4   ; R72 := R72[1]
878 [-]: CALL      R71 2 2      ; R71 := R71(R72)
879 [-]: TEST      R71 1        ; if R71 then PC := 970
880 [-]: JMP       970          ; PC := 970
881 [-]: GETGLOBAL R71 K171     ; R71 := 0xAAC38154
882 [-]: LOADK     R72 K90      ; R72 := 2
883 [-]: LOADK     R73 K4       ; R73 := 1
884 [-]: GETGLOBAL R74 K100     ; R74 := 0x58E5C2DB
885 [-]: CALL      R74 1 2      ; R74 := R74()
886 [-]: MUL       R74 R74 K101 ; R74 := R74 * 0.050000000745058
887 [-]: GETGLOBAL R75 K155     ; R75 := 0xA1FD035F
888 [-]: GETGLOBAL R76 K100     ; R76 := 0x58E5C2DB
889 [-]: CALL      R76 1 2      ; R76 := R76()
890 [-]: MUL       R76 R76 K137 ; R76 := R76 * 0.10000000149012
891 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
892 [-]: CALL      R71 0 2      ; R71 := R71(R72,...)
893 [-]: MUL       R71 R71 K132 ; R71 := R71 * 3
894 [-]: GETGLOBAL R72 K154     ; R72 := 0x6374FD98
895 [-]: GETTABLE  R73 R0 K172  ; R73 := R0["mZoomer"]
896 [-]: GETGLOBAL R74 K45      ; R74 := 0x4CDEF9FF
897 [-]: CALL      R74 1 2      ; R74 := R74()
898 [-]: MUL       R74 R71 R74  ; R74 := R71 * R74
899 [-]: ADD       R73 R73 R74  ; R73 := R73 + R74
900 [-]: LOADK     R74 K41      ; R74 := 0
901 [-]: LOADK     R75 K4       ; R75 := 1
902 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
903 [-]: SETTABLE  R0 K172 R72  ; R0["mZoomer"] := R72
904 [-]: GETGLOBAL R72 K40      ; R72 := 0x93034B55
905 [-]: GETTABLE  R73 R0 K79   ; R73 := R0["mMinFOV"]
906 [-]: GETTABLE  R74 R0 K81   ; R74 := R0["mMaxFOV"]
907 [-]: GETGLOBAL R75 K173     ; R75 := 0x9E1B8940
908 [-]: GETTABLE  R76 R0 K172  ; R76 := R0["mZoomer"]
909 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
910 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
911 [-]: GETTABLE  R73 R0 K11   ; R73 := R0["mAllCameraSpots"]
912 [-]: GETTABLE  R73 R73 K4   ; R73 := R73[1]
913 [-]: SELF      R73 R73 K174 ; R74 := R73; R73 := R73["0x95E6F2AA"]
914 [-]: MOVE      R75 R72      ; R75 := R72
915 [-]: CALL      R73 3 1      ; R73(R74,R75)
916 [-]: TEST      R11 0        ; if not R11 then PC := 970
917 [-]: JMP       970          ; PC := 970
918 [-]: GETTABLE  R73 R0 K83   ; R73 := R0["mUseHeadTarget"]
919 [-]: TEST      R73 0        ; if not R73 then PC := 970
920 [-]: JMP       970          ; PC := 970
921 [-]: GETTABLE  R73 R11 K175 ; R73 := R11["y"]
922 [-]: SUB       R73 R73 K101 ; R73 := R73 - 0.050000000745058
923 [-]: SETTABLE  R11 K175 R73 ; R11["y"] := R73
924 [-]: GETTABLE  R73 R0 K1    ; R73 := R0["mSmoothHead"]
925 [-]: TEST      R73 1        ; if R73 then PC := 933
926 [-]: JMP       933          ; PC := 933
927 [-]: GETGLOBAL R73 K92      ; R73 := 0x221C9700
928 [-]: GETTABLE  R74 R11 K176 ; R74 := R11["x"]
929 [-]: GETTABLE  R75 R11 K175 ; R75 := R11["y"]
930 [-]: GETTABLE  R76 R11 K177 ; R76 := R11["z"]
931 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
932 [-]: SETTABLE  R0 K1 R73    ; R0["mSmoothHead"] := R73
933 [-]: GETGLOBAL R73 K178     ; R73 := 0xE0C881B4
934 [-]: GETTABLE  R74 R0 K1    ; R74 := R0["mSmoothHead"]
935 [-]: MOVE      R75 R11      ; R75 := R11
936 [-]: GETGLOBAL R76 K45      ; R76 := 0x4CDEF9FF
937 [-]: CALL      R76 1 2      ; R76 := R76()
938 [-]: GETTABLE  R77 R0 K89   ; R77 := R0["mTrackSpeed"]
939 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
940 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
941 [-]: SETTABLE  R0 K1 R73    ; R0["mSmoothHead"] := R73
942 [-]: GETGLOBAL R73 K179     ; R73 := 0xEDD2EBFF
943 [-]: GETTABLE  R74 R0 K11   ; R74 := R0["mAllCameraSpots"]
944 [-]: GETTABLE  R74 R74 K4   ; R74 := R74[1]
945 [-]: SELF      R74 R74 K167 ; R75 := R74; R74 := R74["0x6DA72501"]
946 [-]: CALL      R74 2 2      ; R74 := R74(R75)
947 [-]: GETTABLE  R75 R0 K1    ; R75 := R0["mSmoothHead"]
948 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
949 [-]: GETTABLE  R74 R73 K165 ; R74 := R73["heading"]
950 [-]: GETTABLE  R75 R0 K180  ; R75 := R0["mScale"]
951 [-]: MUL       R75 R75 K90  ; R75 := R75 * 2
952 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
953 [-]: GETUPVAL  R75 U3       ; R75 := U3
954 [-]: GETTABLE  R75 R75 K181 ; R75 := R75["0xF81722A2"]
955 [-]: GETTABLE  R76 R0 K164  ; R76 := R0["TransmissionHeadingOffset"]
956 [-]: EQ        0 R76 K2     ; if R76 ~= nil then PC := 959
957 [-]: JMP       959          ; PC := 959
958 [-]: MOVE      R76 R0       ; R76 := R0
959 [-]: MOVE      R76 R1       ; R76 := R1
960 [-]: GETTABLE  R77 R0 K164  ; R77 := R0["TransmissionHeadingOffset"]
961 [-]: LOADK     R78 K41      ; R78 := 0
962 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
963 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
964 [-]: SETTABLE  R73 K165 R74 ; R73["heading"] := R74
965 [-]: GETTABLE  R74 R0 K11   ; R74 := R0["mAllCameraSpots"]
966 [-]: GETTABLE  R74 R74 K4   ; R74 := R74[1]
967 [-]: SELF      R74 R74 K182 ; R75 := R74; R74 := R74["0x5097FD8C"]
968 [-]: MOVE      R76 R73      ; R76 := R73
969 [-]: CALL      R74 3 1      ; R74(R75,R76)
970 [-]: GETTABLE  R74 R0 K85   ; R74 := R0["mTrackCameraTag"]
971 [-]: TEST      R74 0        ; if not R74 then PC := 1016
972 [-]: JMP       1016         ; PC := 1016
973 [-]: GETGLOBAL R74 K20      ; R74 := 0x400E7765
974 [-]: GETGLOBAL R75 K19      ; R75 := _T
975 [-]: GETTABLE  R75 R75 K21  ; R75 := R75["curTransmission"]
976 [-]: CALL      R74 2 2      ; R74 := R74(R75)
977 [-]: TEST      R74 1        ; if R74 then PC := 1016
978 [-]: JMP       1016         ; PC := 1016
979 [-]: GETTABLE  R74 R0 K11   ; R74 := R0["mAllCameraSpots"]
980 [-]: TEST      R74 1        ; if R74 then PC := 986
981 [-]: JMP       986          ; PC := 986
982 [-]: SELF      R74 R2 K104  ; R75 := R2; R74 := R2["0x9139A00"]
983 [-]: GETGLOBAL R76 K158     ; R76 := gCameraSpotType
984 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
985 [-]: SETTABLE  R0 K11 R74   ; R0["mAllCameraSpots"] := R74
986 [-]: GETGLOBAL R74 K19      ; R74 := _T
987 [-]: GETTABLE  R74 R74 K21  ; R74 := R74["curTransmission"]
988 [-]: SELF      R74 R74 K25  ; R75 := R74; R74 := R74["0xCE832AFF"]
989 [-]: CALL      R74 2 2      ; R74 := R74(R75)
990 [-]: GETTABLE  R75 R0 K17   ; R75 := R0["mLastCamTag"]
991 [-]: EQ        1 R74 R75    ; if R74 == R75 then PC := 1016
992 [-]: JMP       1016         ; PC := 1016
993 [-]: SETTABLE  R0 K17 R74   ; R0["mLastCamTag"] := R74
994 [-]: LOADK     R75 K4       ; R75 := 1
995 [-]: GETTABLE  R76 R0 K11   ; R76 := R0["mAllCameraSpots"]
996 [-]: LEN       R76 R76      ; R76 := # R76
997 [-]: LOADK     R77 K4       ; R77 := 1
998 [-]: FORPREP   R75 1015     ; R75 -= R77; PC := 1015
999 [-]: GETTABLE  R79 R0 K11   ; R79 := R0["mAllCameraSpots"]
1000 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1001 [-]: SELF      R79 R79 K107 ; R80 := R79; R79 := R79["0x3D6BC661"]
1002 [-]: MOVE      R81 R74      ; R81 := R74
1003 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1004 [-]: TEST      R79 0        ; if not R79 then PC := 1011
1005 [-]: JMP       1011         ; PC := 1011
1006 [-]: GETTABLE  R79 R0 K11   ; R79 := R0["mAllCameraSpots"]
1007 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1008 [-]: SELF      R79 R79 K183 ; R80 := R79; R79 := R79["0x2B02BBA7"]
1009 [-]: CALL      R79 2 1      ; R79(R80)
1010 [-]: JMP       1015         ; PC := 1015
1011 [-]: GETTABLE  R79 R0 K11   ; R79 := R0["mAllCameraSpots"]
1012 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1013 [-]: SELF      R79 R79 K184 ; R80 := R79; R79 := R79["0xE15B9E90"]
1014 [-]: CALL      R79 2 1      ; R79(R80)
1015 [-]: FORLOOP   R75 999      ; R75 += R77; if R75 <= R76 then begin PC := 999; R78 := R75 end
1016 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 755
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPhonemeToVisemeName"]
  2 [-]: ADD       R3 R1 K1     ; R3 := R1 + 1
  3 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mVisemeMorphMapping"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 788
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x763F5067"]
  2 [-]: GETTABLE  R9 R2 K1     ; R9 := R2[1]
  3 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  4 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x763F5067"]
  5 [-]: GETTABLE  R10 R2 K2    ; R10 := R2[2]
  6 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  7 [-]: GETTABLE  R9 R2 K3     ; R9 := R2[3]
  8 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
  9 [-]: GETGLOBAL R11 K5       ; R11 := _T
 10 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["PortraitOperatorAvatar"]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: TEST      R10 1        ; if R10 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x3D6BC661"]
 15 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["OPERATOR_SYMBOL"]
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: TEST      R10 0        ; if not R10 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADK     R10 K9       ; R10 := 0
 21 [-]: GETTABLE  R11 R2 K1    ; R11 := R2[1]
 22 [-]: GETTABLE  R12 R2 K2    ; R12 := R2[2]
 23 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R10 R9       ; R10 := R9
 26 [-]: LOADNIL   R11 R11      ; R11 := nil
 27 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: TEST      R12 1        ; if R12 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADNIL   R11 R11      ; R11 := nil
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["mAllCameraSpots"]
 35 [-]: LEN       R12 R12      ; R12 := # R12
 36 [-]: LT        0 K9 R12     ; if 0 >= R12 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["mAllCameraSpots"]
 39 [-]: GETTABLE  R11 R12 K1   ; R11 := R12[1]
 40 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["mEyeTracking"]
 46 [-]: TEST      R12 0        ; if not R12 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0x6DA72501"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1["0xA2B01604"]
 51 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["NECK_BONE"]
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: GETGLOBAL R14 K15      ; R14 := 0xEDD2EBFF
 54 [-]: MOVE      R15 R13      ; R15 := R13
 55 [-]: MOVE      R16 R12      ; R16 := R12
 56 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 57 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1["0xBA14BA66"]
 58 [-]: GETTABLE  R17 R0 K17   ; R17 := R0["GAME_R1_EYE1"]
 59 [-]: MOVE      R18 R14      ; R18 := R14
 60 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 61 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1["0xBA14BA66"]
 62 [-]: GETTABLE  R17 R0 K18   ; R17 := R0["GAME_L1_EYE1"]
 63 [-]: MOVE      R18 R14      ; R18 := R14
 64 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 65 [-]: GETTABLE  R15 R0 K19   ; R15 := R0["mVisemeState"]
 66 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["Blink"]
 67 [-]: TEST      R15 1        ; if R15 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETTABLE  R15 R0 K19   ; R15 := R0["mVisemeState"]
 70 [-]: GETGLOBAL R16 K21      ; R16 := math
 71 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0x865961F7"]
 72 [-]: LOADK     R17 K2       ; R17 := 2
 73 [-]: LOADK     R18 K23      ; R18 := 7
 74 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 75 [-]: SETTABLE  R15 K20 R16  ; R15["Blink"] := R16
 76 [-]: GETTABLE  R15 R0 K19   ; R15 := R0["mVisemeState"]
 77 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["Blink"]
 78 [-]: GETGLOBAL R16 K24      ; R16 := 0x4CDEF9FF
 79 [-]: CALL      R16 1 2      ; R16 := R16()
 80 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 81 [-]: LT        0 R15 K25    ; if R15 >= 0.20000000298023 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETGLOBAL R16 K26      ; R16 := 0x6374FD98
 84 [-]: DIV       R17 R15 K25  ; R17 := R15 / 0.20000000298023
 85 [-]: LOADK     R18 K9       ; R18 := 0
 86 [-]: LOADK     R19 K1       ; R19 := 1
 87 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 88 [-]: GETGLOBAL R17 K21      ; R17 := math
 89 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0xF93F7CC8"]
 90 [-]: MUL       R18 R16 K2   ; R18 := R16 * 2
 91 [-]: SUB       R18 R18 K1   ; R18 := R18 - 1
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: SUB       R16 K1 R17   ; R16 := 1 - R17
 94 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1["0xD4086ABC"]
 95 [-]: LOADK     R19 K29      ; R19 := 100
 96 [-]: LOADK     R20 K1       ; R20 := 1
 97 [-]: GETGLOBAL R21 K30      ; R21 := 0x9E1B8940
 98 [-]: MOVE      R22 R16      ; R22 := R16
 99 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
100 [-]: CALL      R17 0 1      ; R17(R18,...)
101 [-]: LE        0 R15 K9     ; if R15 > 0 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R17 K21      ; R17 := math
104 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0x865961F7"]
105 [-]: LOADK     R18 K2       ; R18 := 2
106 [-]: LOADK     R19 K23      ; R19 := 7
107 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
108 [-]: MOVE      R15 R17      ; R15 := R17
109 [-]: GETTABLE  R17 R0 K19   ; R17 := R0["mVisemeState"]
110 [-]: SETTABLE  R17 K20 R15  ; R17["Blink"] := R15
111 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
112 [-]: MOVE      R18 R4       ; R18 := R4
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: TEST      R17 1        ; if R17 then PC := 149
115 [-]: JMP       149          ; PC := 149
116 [-]: SELF      R17 R4 K31   ; R18 := R4; R17 := R4["0xA14F5632"]
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: TEST      R17 0        ; if not R17 then PC := 149
119 [-]: JMP       149          ; PC := 149
120 [-]: LOADK     R3 K1        ; R3 := 1
121 [-]: SELF      R17 R4 K32   ; R18 := R4; R17 := R4["0xDEBD6083"]
122 [-]: GETTABLE  R19 R0 K33   ; R19 := R0["mVisemeAnticipation"]
123 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
124 [-]: LOADK     R18 K1       ; R18 := 1
125 [-]: LOADK     R19 K2       ; R19 := 2
126 [-]: LEN       R20 R17      ; R20 := # R17
127 [-]: LT        0 R18 R20    ; if R18 >= R20 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1["0xD4086ABC"]
130 [-]: GETTABLE  R22 R17 R18  ; R22 := R17[R18]
131 [-]: MOVE      R23 R19      ; R23 := R19
132 [-]: ADD       R24 R18 K1   ; R24 := R18 + 1
133 [-]: GETTABLE  R24 R17 R24  ; R24 := R17[R24]
134 [-]: MUL       R24 R24 R3   ; R24 := R24 * R3
135 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
136 [-]: ADD       R18 R18 K2   ; R18 := R18 + 2
137 [-]: ADD       R19 R19 K1   ; R19 := R19 + 1
138 [-]: JMP       126          ; PC := 126
139 [-]: LT        0 R19 K34    ; if R19 >= 13 then PC := 294
140 [-]: JMP       294          ; PC := 294
141 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1["0xD4086ABC"]
142 [-]: LOADK     R22 K9       ; R22 := 0
143 [-]: MOVE      R23 R19      ; R23 := R19
144 [-]: LOADK     R24 K9       ; R24 := 0
145 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
146 [-]: ADD       R19 R19 K1   ; R19 := R19 + 1
147 [-]: JMP       139          ; PC := 139
148 [-]: JMP       294          ; PC := 294
149 [-]: MOVE      R20 R0       ; R20 := R0
150 [-]: TEST      R20 0        ; if not R20 then PC := 259
151 [-]: JMP       259          ; PC := 259
152 [-]: LOADK     R3 K1        ; R3 := 1
153 [-]: LOADK     R20 K35      ; R20 := 0.070000000298023
154 [-]: GETGLOBAL R21 K24      ; R21 := 0x4CDEF9FF
155 [-]: CALL      R21 1 2      ; R21 := R21()
156 [-]: GETTABLE  R22 R0 K19   ; R22 := R0["mVisemeState"]
157 [-]: GETTABLE  R23 R2 K1    ; R23 := R2[1]
158 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
159 [-]: EQ        0 R22 K36    ; if R22 ~= nil then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETTABLE  R22 R0 K19   ; R22 := R0["mVisemeState"]
162 [-]: GETTABLE  R23 R2 K1    ; R23 := R2[1]
163 [-]: GETGLOBAL R24 K37      ; R24 := 0x70D42C02
164 [-]: LOADK     R25 K1       ; R25 := 1
165 [-]: MOVE      R26 R20      ; R26 := R20
166 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
167 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
168 [-]: GETTABLE  R22 R0 K19   ; R22 := R0["mVisemeState"]
169 [-]: GETTABLE  R23 R2 K2    ; R23 := R2[2]
170 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
171 [-]: EQ        0 R22 K36    ; if R22 ~= nil then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETTABLE  R22 R0 K19   ; R22 := R0["mVisemeState"]
174 [-]: GETTABLE  R23 R2 K2    ; R23 := R2[2]
175 [-]: GETGLOBAL R24 K37      ; R24 := 0x70D42C02
176 [-]: LOADK     R25 K9       ; R25 := 0
177 [-]: MOVE      R26 R20      ; R26 := R20
178 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
179 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
180 [-]: NEWTABLE  R22 0 0      ; R22 := {}
181 [-]: GETGLOBAL R23 K38      ; R23 := 0xECFDD17
182 [-]: GETTABLE  R24 R0 K19   ; R24 := R0["mVisemeState"]
183 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
184 [-]: JMP       232          ; PC := 232
185 [-]: EQ        1 R26 K20    ; if R26 == "Blink" then PC := 232
186 [-]: JMP       232          ; PC := 232
187 [-]: GETTABLE  R28 R2 K1    ; R28 := R2[1]
188 [-]: EQ        0 R26 R28    ; if R26 ~= R28 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETTABLE  R28 R0 K19   ; R28 := R0["mVisemeState"]
191 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
192 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0xDB349344"]
193 [-]: GETTABLE  R30 R2 K3    ; R30 := R2[3]
194 [-]: SUB       R30 K1 R30   ; R30 := 1 - R30
195 [-]: CALL      R28 3 1      ; R28(R29,R30)
196 [-]: JMP       211          ; PC := 211
197 [-]: GETTABLE  R28 R2 K2    ; R28 := R2[2]
198 [-]: EQ        0 R26 R28    ; if R26 ~= R28 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETTABLE  R28 R0 K19   ; R28 := R0["mVisemeState"]
201 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
202 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0xDB349344"]
203 [-]: GETTABLE  R30 R2 K3    ; R30 := R2[3]
204 [-]: CALL      R28 3 1      ; R28(R29,R30)
205 [-]: JMP       211          ; PC := 211
206 [-]: GETTABLE  R28 R0 K19   ; R28 := R0["mVisemeState"]
207 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
208 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0xDB349344"]
209 [-]: LOADK     R30 K9       ; R30 := 0
210 [-]: CALL      R28 3 1      ; R28(R29,R30)
211 [-]: GETTABLE  R28 R0 K19   ; R28 := R0["mVisemeState"]
212 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
213 [-]: SELF      R28 R28 K40  ; R29 := R28; R28 := R28["0x8C7099E9"]
214 [-]: MOVE      R30 R21      ; R30 := R21
215 [-]: CALL      R28 3 1      ; R28(R29,R30)
216 [-]: GETTABLE  R28 R0 K19   ; R28 := R0["mVisemeState"]
217 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
218 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0xC4E503B0"]
219 [-]: CALL      R28 2 2      ; R28 := R28(R29)
220 [-]: LT        0 K9 R28     ; if 0 >= R28 then PC := 232
221 [-]: JMP       232          ; PC := 232
222 [-]: GETGLOBAL R29 K42      ; R29 := table
223 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["0xE6450C9D"]
224 [-]: MOVE      R30 R22      ; R30 := R22
225 [-]: MOVE      R31 R26      ; R31 := R26
226 [-]: CALL      R29 3 1      ; R29(R30,R31)
227 [-]: GETGLOBAL R29 K42      ; R29 := table
228 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["0xE6450C9D"]
229 [-]: MOVE      R30 R22      ; R30 := R22
230 [-]: MOVE      R31 R28      ; R31 := R28
231 [-]: CALL      R29 3 1      ; R29(R30,R31)
232 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 185; R25 := R26 end
233 [-]: JMP       185          ; PC := 185
234 [-]: LOADK     R29 K2       ; R29 := 2
235 [-]: LOADK     R30 K1       ; R30 := 1
236 [-]: LEN       R31 R22      ; R31 := # R22
237 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 249
238 [-]: JMP       249          ; PC := 249
239 [-]: SELF      R31 R1 K28   ; R32 := R1; R31 := R1["0xD4086ABC"]
240 [-]: GETTABLE  R33 R22 R30  ; R33 := R22[R30]
241 [-]: MOVE      R34 R29      ; R34 := R29
242 [-]: ADD       R35 R30 K1   ; R35 := R30 + 1
243 [-]: GETTABLE  R35 R22 R35  ; R35 := R22[R35]
244 [-]: MUL       R35 R35 R3   ; R35 := R35 * R3
245 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
246 [-]: ADD       R30 R30 K2   ; R30 := R30 + 2
247 [-]: ADD       R29 R29 K1   ; R29 := R29 + 1
248 [-]: JMP       236          ; PC := 236
249 [-]: LT        0 R29 K44    ; if R29 >= 19 then PC := 294
250 [-]: JMP       294          ; PC := 294
251 [-]: SELF      R31 R1 K28   ; R32 := R1; R31 := R1["0xD4086ABC"]
252 [-]: LOADK     R33 K9       ; R33 := 0
253 [-]: MOVE      R34 R29      ; R34 := R29
254 [-]: LOADK     R35 K9       ; R35 := 0
255 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
256 [-]: ADD       R29 R29 K1   ; R29 := R29 + 1
257 [-]: JMP       249          ; PC := 249
258 [-]: JMP       294          ; PC := 294
259 [-]: GETGLOBAL R31 K4       ; R31 := 0x400E7765
260 [-]: SELF      R32 R1 K45   ; R33 := R1; R32 := R1["0x7CAFA2C4"]
261 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
262 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
263 [-]: TEST      R31 0        ; if not R31 then PC := 294
264 [-]: JMP       294          ; PC := 294
265 [-]: GETGLOBAL R31 K4       ; R31 := 0x400E7765
266 [-]: MOVE      R32 R6       ; R32 := R6
267 [-]: CALL      R31 2 2      ; R31 := R31(R32)
268 [-]: TEST      R31 1        ; if R31 then PC := 276
269 [-]: JMP       276          ; PC := 276
270 [-]: GETTABLE  R31 R0 K46   ; R31 := R0["mSmoothAmpQuick"]
271 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31["0xC4E503B0"]
272 [-]: CALL      R31 2 2      ; R31 := R31(R32)
273 [-]: MUL       R31 R31 K47  ; R31 := R31 * 0.5
274 [-]: ADD       R3 K47 R31   ; R3 := 0.5 + R31
275 [-]: JMP       281          ; PC := 281
276 [-]: GETTABLE  R31 R0 K46   ; R31 := R0["mSmoothAmpQuick"]
277 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31["0xC4E503B0"]
278 [-]: CALL      R31 2 2      ; R31 := R31(R32)
279 [-]: MUL       R31 R31 K48  ; R31 := R31 * 0.75
280 [-]: ADD       R3 K47 R31   ; R3 := 0.5 + R31
281 [-]: GETTABLE  R31 R0 K49   ; R31 := R0["mAmpScale"]
282 [-]: MUL       R3 R3 R31    ; R3 := R3 * R31
283 [-]: SELF      R31 R1 K28   ; R32 := R1; R31 := R1["0xD4086ABC"]
284 [-]: GETTABLE  R33 R2 K1    ; R33 := R2[1]
285 [-]: LOADK     R34 K50      ; R34 := 12
286 [-]: SUB       R35 K1 R10   ; R35 := 1 - R10
287 [-]: MUL       R35 R35 R3   ; R35 := R35 * R3
288 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
289 [-]: SELF      R31 R1 K28   ; R32 := R1; R31 := R1["0xD4086ABC"]
290 [-]: GETTABLE  R33 R2 K2    ; R33 := R2[2]
291 [-]: LOADK     R34 K34      ; R34 := 13
292 [-]: MUL       R35 R10 R3   ; R35 := R10 * R3
293 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
294 [-]: RETURN    R0 1         ; return 
295 [-]: SELF      R31 R0 K51   ; R32 := R0; R31 := R0["0xA55A0B80"]
296 [-]: MOVE      R33 R7       ; R33 := R7
297 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
298 [-]: SELF      R32 R0 K51   ; R33 := R0; R32 := R0["0xA55A0B80"]
299 [-]: MOVE      R34 R8       ; R34 := R8
300 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
301 [-]: GETGLOBAL R33 K38      ; R33 := 0xECFDD17
302 [-]: GETTABLE  R34 R0 K19   ; R34 := R0["mVisemeState"]
303 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
304 [-]: JMP       310          ; PC := 310
305 [-]: GETTABLE  R38 R0 K19   ; R38 := R0["mVisemeState"]
306 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
307 [-]: SELF      R38 R38 K39  ; R39 := R38; R38 := R38["0xDB349344"]
308 [-]: LOADK     R40 K9       ; R40 := 0
309 [-]: CALL      R38 3 1      ; R38(R39,R40)
310 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 305; R35 := R36 end
311 [-]: JMP       305          ; PC := 305
312 [-]: GETTABLE  R38 R0 K19   ; R38 := R0["mVisemeState"]
313 [-]: GETTABLE  R39 R31 K1   ; R39 := R31[1]
314 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
315 [-]: TEST      R38 1        ; if R38 then PC := 324
316 [-]: JMP       324          ; PC := 324
317 [-]: GETTABLE  R38 R0 K19   ; R38 := R0["mVisemeState"]
318 [-]: GETTABLE  R39 R31 K1   ; R39 := R31[1]
319 [-]: GETGLOBAL R40 K37      ; R40 := 0x70D42C02
320 [-]: LOADK     R41 K9       ; R41 := 0
321 [-]: LOADK     R42 K52      ; R42 := 0.10000000149012
322 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
323 [-]: SETTABLE  R38 R39 R40  ; R38[R39] := R40
324 [-]: GETTABLE  R38 R0 K19   ; R38 := R0["mVisemeState"]
325 [-]: GETTABLE  R39 R32 K1   ; R39 := R32[1]
326 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
327 [-]: TEST      R38 1        ; if R38 then PC := 336
328 [-]: JMP       336          ; PC := 336
329 [-]: GETTABLE  R38 R0 K19   ; R38 := R0["mVisemeState"]
330 [-]: GETTABLE  R39 R32 K1   ; R39 := R32[1]
331 [-]: GETGLOBAL R40 K37      ; R40 := 0x70D42C02
332 [-]: LOADK     R41 K9       ; R41 := 0
333 [-]: LOADK     R42 K52      ; R42 := 0.10000000149012
334 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
335 [-]: SETTABLE  R38 R39 R40  ; R38[R39] := R40
336 [-]: GETTABLE  R38 R0 K19   ; R38 := R0["mVisemeState"]
337 [-]: GETTABLE  R39 R31 K1   ; R39 := R31[1]
338 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
339 [-]: SELF      R38 R38 K39  ; R39 := R38; R38 := R38["0xDB349344"]
340 [-]: SUB       R40 K1 R10   ; R40 := 1 - R10
341 [-]: GETTABLE  R41 R31 K2   ; R41 := R31[2]
342 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
343 [-]: MUL       R40 R40 K53  ; R40 := R40 * 1.5
344 [-]: CALL      R38 3 1      ; R38(R39,R40)
345 [-]: GETTABLE  R38 R0 K19   ; R38 := R0["mVisemeState"]
346 [-]: GETTABLE  R39 R32 K1   ; R39 := R32[1]
347 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
348 [-]: SELF      R38 R38 K39  ; R39 := R38; R38 := R38["0xDB349344"]
349 [-]: GETTABLE  R40 R32 K2   ; R40 := R32[2]
350 [-]: MUL       R40 R10 R40  ; R40 := R10 * R40
351 [-]: MUL       R40 R40 K53  ; R40 := R40 * 1.5
352 [-]: CALL      R38 3 1      ; R38(R39,R40)
353 [-]: GETGLOBAL R38 K24      ; R38 := 0x4CDEF9FF
354 [-]: CALL      R38 1 2      ; R38 := R38()
355 [-]: MUL       R38 R38 K2   ; R38 := R38 * 2
356 [-]: GETGLOBAL R39 K38      ; R39 := 0xECFDD17
357 [-]: GETTABLE  R40 R0 K19   ; R40 := R0["mVisemeState"]
358 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
359 [-]: JMP       365          ; PC := 365
360 [-]: GETTABLE  R44 R0 K19   ; R44 := R0["mVisemeState"]
361 [-]: GETTABLE  R44 R44 R42  ; R44 := R44[R42]
362 [-]: SELF      R44 R44 K40  ; R45 := R44; R44 := R44["0x8C7099E9"]
363 [-]: MOVE      R46 R38      ; R46 := R38
364 [-]: CALL      R44 3 1      ; R44(R45,R46)
365 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 360; R41 := R42 end
366 [-]: JMP       360          ; PC := 360
367 [-]: GETGLOBAL R44 K38      ; R44 := 0xECFDD17
368 [-]: GETTABLE  R45 R0 K19   ; R45 := R0["mVisemeState"]
369 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
370 [-]: JMP       378          ; PC := 378
371 [-]: SELF      R49 R1 K54   ; R50 := R1; R49 := R1["0xA5F0B036"]
372 [-]: GETGLOBAL R51 K55      ; R51 := 0xEC274B1A
373 [-]: MOVE      R52 R47      ; R52 := R47
374 [-]: CALL      R51 2 2      ; R51 := R51(R52)
375 [-]: SELF      R52 R48 K41  ; R53 := R48; R52 := R48["0xC4E503B0"]
376 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
377 [-]: CALL      R49 0 1      ; R49(R50,...)
378 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 371; R46 := R47 end
379 [-]: JMP       371          ; PC := 371
380 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 952
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mRandomWeaponIdx"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0]
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R3 K5      ; if R3 ~= 1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x70627EFF"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R4 R5        ; R4 := R5
 20 [-]: JMP       34           ; PC := 34
 21 [-]: EQ        0 R3 K7      ; if R3 ~= 2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x63D63C30"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["SLOT_1"]
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x63D63C30"]
 30 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SLOT_2"]
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: LOADNIL   R5 R5        ; R5 := nil
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 970
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x2D0B8A86"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x1F72DD33"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["mBadlandNodes"]
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: LOADNIL   R6 R6        ; R6 := nil
 28 [-]: RETURN    R6 2         ; return R6
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 986
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "ENEMY_NAME" then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xB8637349"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xE6DC43B0
  7 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["uniqueName"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 10 [-]: RETURN    R3 0         ; return R3,...
 11 [-]: JMP       449          ; PC := 449
 12 [-]: EQ        0 R1 K5      ; if R1 ~= "ENEMY_WEAPON" then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xB8637349"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x7C282057
 18 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["vipAgent"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xCF2FAA30"]
 21 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 22 [-]: RETURN    R5 0         ; return R5,...
 23 [-]: JMP       449          ; PC := 449
 24 [-]: EQ        0 R1 K9      ; if R1 ~= "PLAYER_NAME" then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 27 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mPlayerAvatars"]
 28 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[1]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 33 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mPlayerAvatars"]
 34 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[1]
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xDE5882DD"]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LOADNIL   R5 R5        ; R5 := nil
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: JMP       449          ; PC := 449
 43 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mPlayerAvatars"]
 44 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[1]
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xDE5882DD"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x144A28F9"]
 48 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 49 [-]: RETURN    R5 0         ; return R5,...
 50 [-]: JMP       449          ; PC := 449
 51 [-]: EQ        0 R1 K15     ; if R1 ~= "PLAYER_NAMEB" then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mPlayerAvatars"]
 54 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[2]
 55 [-]: EQ        1 R5 K17     ; if R5 == nil then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 58 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mPlayerAvatars"]
 59 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[2]
 60 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xDE5882DD"]
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: TEST      R5 1         ; if R5 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mPlayerAvatars"]
 66 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[2]
 67 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xDE5882DD"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x144A28F9"]
 70 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 71 [-]: RETURN    R5 0         ; return R5,...
 72 [-]: JMP       449          ; PC := 449
 73 [-]: LOADNIL   R5 R5        ; R5 := nil
 74 [-]: RETURN    R5 2         ; return R5
 75 [-]: JMP       449          ; PC := 449
 76 [-]: EQ        0 R1 K18     ; if R1 ~= "LOCAL_PLAYER_NAME" then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: GETGLOBAL R5 K19       ; R5 := _G
 79 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["StalkerMode"]
 80 [-]: TEST      R5 0         ; if not R5 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADK     R5 K21       ; R5 := "Tenno"
 83 [-]: RETURN    R5 2         ; return R5
 84 [-]: GETGLOBAL R5 K22       ; R5 := gRegion
 85 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xB3ABFFBB"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: LEN       R6 R5        ; R6 := # R5
 93 [-]: LT        0 K24 R6     ; if 0 >= R6 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETTABLE  R6 R5 K12    ; R6 := R5[1]
 96 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x144A28F9"]
 97 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 98 [-]: RETURN    R6 0         ; return R6,...
 99 [-]: GETGLOBAL R6 K3        ; R6 := 0xE6DC43B0
100 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Language/Menu/Codex_Tenno"
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
103 [-]: RETURN    R6 0         ; return R6,...
104 [-]: JMP       449          ; PC := 449
105 [-]: EQ        0 R1 K26     ; if R1 ~= "PLAYER_WEAPON" then PC := 126
106 [-]: JMP       126          ; PC := 126
107 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0x9CDB69DB"]
108 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mPlayerAvatars"]
109 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[1]
110 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
111 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
112 [-]: MOVE      R8 R6        ; R8 := R6
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 1         ; if R7 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0x616C74B6"]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: GETGLOBAL R8 K29       ; R8 := gFlashMgr
119 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xBE590208"]
120 [-]: MOVE      R10 R7       ; R10 := R7
121 [-]: TAILCALL  R8 3 0       ; R8,... := R8(R9,R10)
122 [-]: RETURN    R8 0         ; return R8,...
123 [-]: LOADNIL   R8 R8        ; R8 := nil
124 [-]: RETURN    R8 2         ; return R8
125 [-]: JMP       449          ; PC := 449
126 [-]: EQ        0 R1 K31     ; if R1 ~= "PLAYER_WEAPON_RANK" then PC := 145
127 [-]: JMP       145          ; PC := 145
128 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x9CDB69DB"]
129 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mPlayerAvatars"]
130 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[1]
131 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
132 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
133 [-]: MOVE      R10 R8       ; R10 := R8
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: TEST      R9 1         ; if R9 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R9 K32       ; R9 := 0x9FAED6BC
138 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8["0x4A8D7E2A"]
139 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
140 [-]: TAILCALL  R9 0 0       ; R9,... := R9(R10,...)
141 [-]: RETURN    R9 0         ; return R9,...
142 [-]: LOADNIL   R9 R9        ; R9 := nil
143 [-]: RETURN    R9 2         ; return R9
144 [-]: JMP       449          ; PC := 449
145 [-]: EQ        0 R1 K34     ; if R1 ~= "PLAYER_WEAPON_MODCOUNT" then PC := 161
146 [-]: JMP       161          ; PC := 161
147 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x9CDB69DB"]
148 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mPlayerAvatars"]
149 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[1]
150 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
151 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
152 [-]: MOVE      R11 R9       ; R11 := R9
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: TEST      R10 1        ; if R10 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: LOADNIL   R10 R10      ; R10 := nil
157 [-]: RETURN    R10 2        ; return R10
158 [-]: LOADNIL   R10 R10      ; R10 := nil
159 [-]: RETURN    R10 2        ; return R10
160 [-]: JMP       449          ; PC := 449
161 [-]: EQ        0 R1 K35     ; if R1 ~= "CLAN_NAME" then PC := 200
162 [-]: JMP       200          ; PC := 200
163 [-]: GETUPVAL  R10 U0       ; R10 := U0
164 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0x36BA5F48"]
165 [-]: CALL      R10 1 2      ; R10 := R10()
166 [-]: TEST      R10 1        ; if R10 then PC := 197
167 [-]: JMP       197          ; PC := 197
168 [-]: LOADK     R10 K12      ; R10 := 1
169 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mPlayerAvatars"]
170 [-]: LEN       R11 R11      ; R11 := # R11
171 [-]: LOADK     R12 K12      ; R12 := 1
172 [-]: FORPREP   R10 196      ; R10 -= R12; PC := 196
173 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
174 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mPlayerAvatars"]
175 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
176 [-]: CALL      R14 2 2      ; R14 := R14(R15)
177 [-]: TEST      R14 1        ; if R14 then PC := 196
178 [-]: JMP       196          ; PC := 196
179 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
180 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mPlayerAvatars"]
181 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
182 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xDE5882DD"]
183 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
184 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
185 [-]: TEST      R14 1        ; if R14 then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mPlayerAvatars"]
188 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
189 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0xDE5882DD"]
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xC484C379"]
192 [-]: CALL      R14 2 2      ; R14 := R14(R15)
193 [-]: EQ        1 R14 K38    ; if R14 == "" then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: RETURN    R14 2        ; return R14
196 [-]: FORLOOP   R10 173      ; R10 += R12; if R10 <= R11 then begin PC := 173; R13 := R10 end
197 [-]: LOADNIL   R15 R15      ; R15 := nil
198 [-]: RETURN    R15 2        ; return R15
199 [-]: JMP       449          ; PC := 449
200 [-]: EQ        0 R1 K39     ; if R1 ~= "CLAN_NAMEB" then PC := 248
201 [-]: JMP       248          ; PC := 248
202 [-]: LOADK     R15 K38      ; R15 := ""
203 [-]: GETUPVAL  R16 U0       ; R16 := U0
204 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["0x36BA5F48"]
205 [-]: CALL      R16 1 2      ; R16 := R16()
206 [-]: TEST      R16 1        ; if R16 then PC := 245
207 [-]: JMP       245          ; PC := 245
208 [-]: LOADK     R16 K12      ; R16 := 1
209 [-]: GETTABLE  R17 R0 K11   ; R17 := R0["mPlayerAvatars"]
210 [-]: LEN       R17 R17      ; R17 := # R17
211 [-]: LOADK     R18 K12      ; R18 := 1
212 [-]: FORPREP   R16 244      ; R16 -= R18; PC := 244
213 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
214 [-]: GETTABLE  R21 R0 K11   ; R21 := R0["mPlayerAvatars"]
215 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: TEST      R20 1        ; if R20 then PC := 244
218 [-]: JMP       244          ; PC := 244
219 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
220 [-]: GETTABLE  R21 R0 K11   ; R21 := R0["mPlayerAvatars"]
221 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
222 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21["0xDE5882DD"]
223 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
224 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
225 [-]: TEST      R20 1        ; if R20 then PC := 244
226 [-]: JMP       244          ; PC := 244
227 [-]: GETTABLE  R20 R0 K11   ; R20 := R0["mPlayerAvatars"]
228 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
229 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0xDE5882DD"]
230 [-]: CALL      R20 2 2      ; R20 := R20(R21)
231 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0xC484C379"]
232 [-]: CALL      R20 2 2      ; R20 := R20(R21)
233 [-]: EQ        0 R15 K38    ; if R15 ~= "" then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: EQ        1 R20 K38    ; if R20 == "" then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: MOVE      R15 R20      ; R15 := R20
238 [-]: JMP       244          ; PC := 244
239 [-]: EQ        1 R15 K38    ; if R15 == "" then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: EQ        1 R20 K38    ; if R20 == "" then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: RETURN    R20 2        ; return R20
244 [-]: FORLOOP   R16 213      ; R16 += R18; if R16 <= R17 then begin PC := 213; R19 := R16 end
245 [-]: LOADNIL   R21 R21      ; R21 := nil
246 [-]: RETURN    R21 2        ; return R21
247 [-]: JMP       449          ; PC := 449
248 [-]: EQ        0 R1 K40     ; if R1 ~= "CLAN_NAME_ATTACKING" then PC := 281
249 [-]: JMP       281          ; PC := 281
250 [-]: GETUPVAL  R21 U0       ; R21 := U0
251 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["0x36BA5F48"]
252 [-]: CALL      R21 1 2      ; R21 := R21()
253 [-]: TEST      R21 1        ; if R21 then PC := 278
254 [-]: JMP       278          ; PC := 278
255 [-]: GETGLOBAL R21 K1       ; R21 := gGameRules
256 [-]: SELF      R21 R21 K2   ; R22 := R21; R21 := R21["0xB8637349"]
257 [-]: CALL      R21 2 2      ; R21 := R21(R22)
258 [-]: SELF      R22 R0 K41   ; R23 := R0; R22 := R0["0x211DAB92"]
259 [-]: GETTABLE  R24 R21 K42  ; R24 := R21["location"]
260 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
261 [-]: GETGLOBAL R23 K10      ; R23 := 0x400E7765
262 [-]: MOVE      R24 R22      ; R24 := R22
263 [-]: CALL      R23 2 2      ; R23 := R23(R24)
264 [-]: TEST      R23 1        ; if R23 then PC := 278
265 [-]: JMP       278          ; PC := 278
266 [-]: GETTABLE  R23 R21 K43  ; R23 := R21["badlandSupport"]
267 [-]: GETGLOBAL R24 K44      ; R24 := Lotus_Game
268 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["LotusMissionInfo_BS_DEFENDER"]
269 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: GETTABLE  R23 R22 K46  ; R23 := R22["mAttackerInfo"]
272 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["mName"]
273 [-]: RETURN    R23 2        ; return R23
274 [-]: JMP       278          ; PC := 278
275 [-]: GETTABLE  R23 R22 K48  ; R23 := R22["mDefenderInfo"]
276 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["mName"]
277 [-]: RETURN    R23 2        ; return R23
278 [-]: LOADNIL   R23 R23      ; R23 := nil
279 [-]: RETURN    R23 2        ; return R23
280 [-]: JMP       449          ; PC := 449
281 [-]: EQ        0 R1 K49     ; if R1 ~= "CLAN_NAME_SUPPORTING" then PC := 314
282 [-]: JMP       314          ; PC := 314
283 [-]: GETUPVAL  R23 U0       ; R23 := U0
284 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["0x36BA5F48"]
285 [-]: CALL      R23 1 2      ; R23 := R23()
286 [-]: TEST      R23 1        ; if R23 then PC := 311
287 [-]: JMP       311          ; PC := 311
288 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
289 [-]: SELF      R23 R23 K2   ; R24 := R23; R23 := R23["0xB8637349"]
290 [-]: CALL      R23 2 2      ; R23 := R23(R24)
291 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0["0x211DAB92"]
292 [-]: GETTABLE  R26 R23 K42  ; R26 := R23["location"]
293 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
294 [-]: GETGLOBAL R25 K10      ; R25 := 0x400E7765
295 [-]: MOVE      R26 R24      ; R26 := R24
296 [-]: CALL      R25 2 2      ; R25 := R25(R26)
297 [-]: TEST      R25 1        ; if R25 then PC := 311
298 [-]: JMP       311          ; PC := 311
299 [-]: GETTABLE  R25 R23 K43  ; R25 := R23["badlandSupport"]
300 [-]: GETGLOBAL R26 K44      ; R26 := Lotus_Game
301 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["LotusMissionInfo_BS_DEFENDER"]
302 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETTABLE  R25 R24 K48  ; R25 := R24["mDefenderInfo"]
305 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["mName"]
306 [-]: RETURN    R25 2        ; return R25
307 [-]: JMP       311          ; PC := 311
308 [-]: GETTABLE  R25 R24 K46  ; R25 := R24["mAttackerInfo"]
309 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["mName"]
310 [-]: RETURN    R25 2        ; return R25
311 [-]: LOADNIL   R25 R25      ; R25 := nil
312 [-]: RETURN    R25 2        ; return R25
313 [-]: JMP       449          ; PC := 449
314 [-]: EQ        0 R1 K50     ; if R1 ~= "PLAYER_WARFRAME" then PC := 348
315 [-]: JMP       348          ; PC := 348
316 [-]: GETTABLE  R25 R0 K11   ; R25 := R0["mPlayerAvatars"]
317 [-]: GETTABLE  R25 R25 K12  ; R25 := R25[1]
318 [-]: GETGLOBAL R26 K10      ; R26 := 0x400E7765
319 [-]: MOVE      R27 R25      ; R27 := R25
320 [-]: CALL      R26 2 2      ; R26 := R26(R27)
321 [-]: TEST      R26 1        ; if R26 then PC := 449
322 [-]: JMP       449          ; PC := 449
323 [-]: SELF      R26 R25 K51  ; R27 := R25; R26 := R25["0x5A115A02"]
324 [-]: CALL      R26 2 2      ; R26 := R26(R27)
325 [-]: TEST      R26 1        ; if R26 then PC := 449
326 [-]: JMP       449          ; PC := 449
327 [-]: SELF      R26 R25 K52  ; R27 := R25; R26 := R25["0x789D669F"]
328 [-]: CALL      R26 2 2      ; R26 := R26(R27)
329 [-]: TEST      R26 1        ; if R26 then PC := 449
330 [-]: JMP       449          ; PC := 449
331 [-]: SELF      R26 R25 K53  ; R27 := R25; R26 := R25["0x8DB5D01F"]
332 [-]: CALL      R26 2 2      ; R26 := R26(R27)
333 [-]: SELF      R27 R26 K54  ; R28 := R26; R27 := R26["0x6978AC59"]
334 [-]: CALL      R27 2 2      ; R27 := R27(R28)
335 [-]: GETGLOBAL R28 K10      ; R28 := 0x400E7765
336 [-]: MOVE      R29 R27      ; R29 := R27
337 [-]: CALL      R28 2 2      ; R28 := R28(R29)
338 [-]: TEST      R28 1        ; if R28 then PC := 449
339 [-]: JMP       449          ; PC := 449
340 [-]: SELF      R28 R27 K28  ; R29 := R27; R28 := R27["0x616C74B6"]
341 [-]: CALL      R28 2 2      ; R28 := R28(R29)
342 [-]: GETGLOBAL R29 K29      ; R29 := gFlashMgr
343 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29["0xBE590208"]
344 [-]: MOVE      R31 R28      ; R31 := R28
345 [-]: TAILCALL  R29 3 0      ; R29,... := R29(R30,R31)
346 [-]: RETURN    R29 0        ; return R29,...
347 [-]: JMP       449          ; PC := 449
348 [-]: EQ        0 R1 K55     ; if R1 ~= "BOSS_TAG" then PC := 381
349 [-]: JMP       381          ; PC := 381
350 [-]: GETGLOBAL R29 K19      ; R29 := _G
351 [-]: GETTABLE  R29 R29 K20  ; R29 := R29["StalkerMode"]
352 [-]: TEST      R29 0        ; if not R29 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: LOADK     R29 K56      ; R29 := "an innoncent"
355 [-]: RETURN    R29 2        ; return R29
356 [-]: GETGLOBAL R29 K22      ; R29 := gRegion
357 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29["0xB3ABFFBB"]
358 [-]: CALL      R29 2 2      ; R29 := R29(R30)
359 [-]: GETTABLE  R29 R29 K12  ; R29 := R29[1]
360 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29["0x1B9DADB5"]
361 [-]: CALL      R29 2 2      ; R29 := R29(R30)
362 [-]: GETGLOBAL R30 K58      ; R30 := EMPTY_SYMBOL
363 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 372
364 [-]: JMP       372          ; PC := 372
365 [-]: GETGLOBAL R30 K3       ; R30 := 0xE6DC43B0
366 [-]: SELF      R31 R29 K59  ; R32 := R29; R31 := R29["0x5EC7A3D2"]
367 [-]: CALL      R31 2 2      ; R31 := R31(R32)
368 [-]: MOVE      R32 R0       ; R32 := R0
369 [-]: TAILCALL  R30 3 0      ; R30,... := R30(R31,R32)
370 [-]: RETURN    R30 0        ; return R30,...
371 [-]: JMP       449          ; PC := 449
372 [-]: GETGLOBAL R30 K29      ; R30 := gFlashMgr
373 [-]: SELF      R30 R30 K60  ; R31 := R30; R30 := R30["0x88E3282B"]
374 [-]: LOADK     R32 K61      ; R32 := "LotusGameRules.AlwaysStalk"
375 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
376 [-]: LT        0 K24 R30    ; if 0 >= R30 then PC := 449
377 [-]: JMP       449          ; PC := 449
378 [-]: LOADK     R30 K62      ; R30 := "Captain Vor"
379 [-]: RETURN    R30 2        ; return R30
380 [-]: JMP       449          ; PC := 449
381 [-]: EQ        0 R1 K63     ; if R1 ~= "NODE_NAME" then PC := 404
382 [-]: JMP       404          ; PC := 404
383 [-]: GETGLOBAL R30 K1       ; R30 := gGameRules
384 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0xD03B997F"]
385 [-]: CALL      R30 2 2      ; R30 := R30(R31)
386 [-]: GETGLOBAL R31 K10      ; R31 := 0x400E7765
387 [-]: MOVE      R32 R30      ; R32 := R30
388 [-]: CALL      R31 2 2      ; R31 := R31(R32)
389 [-]: TEST      R31 1        ; if R31 then PC := 401
390 [-]: JMP       401          ; PC := 401
391 [-]: GETGLOBAL R31 K1       ; R31 := gGameRules
392 [-]: SELF      R31 R31 K2   ; R32 := R31; R31 := R31["0xB8637349"]
393 [-]: CALL      R31 2 2      ; R31 := R31(R32)
394 [-]: SELF      R32 R30 K65  ; R33 := R30; R32 := R30["0xEA777D89"]
395 [-]: GETTABLE  R34 R31 K42  ; R34 := R31["location"]
396 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
397 [-]: GETGLOBAL R33 K32      ; R33 := 0x9FAED6BC
398 [-]: MOVE      R34 R32      ; R34 := R32
399 [-]: CALL      R33 2 2      ; R33 := R33(R34)
400 [-]: RETURN    R33 2        ; return R33
401 [-]: LOADNIL   R33 R33      ; R33 := nil
402 [-]: RETURN    R33 2        ; return R33
403 [-]: JMP       449          ; PC := 449
404 [-]: EQ        0 R1 K66     ; if R1 ~= "UNFINISHED_MAP_NODES" then PC := 449
405 [-]: JMP       449          ; PC := 449
406 [-]: LOADK     R33 K38      ; R33 := ""
407 [-]: GETUPVAL  R34 U1       ; R34 := U1
408 [-]: GETTABLE  R34 R34 K67  ; R34 := R34["0xB38BE6D7"]
409 [-]: CALL      R34 1 4      ; R34,R35,R36 := R34()
410 [-]: LOADK     R37 K12      ; R37 := 1
411 [-]: LEN       R38 R36      ; R38 := # R36
412 [-]: LOADK     R39 K12      ; R39 := 1
413 [-]: FORPREP   R37 434      ; R37 -= R39; PC := 434
414 [-]: GETGLOBAL R41 K3       ; R41 := 0xE6DC43B0
415 [-]: GETGLOBAL R42 K32      ; R42 := 0x9FAED6BC
416 [-]: GETTABLE  R43 R36 R40  ; R43 := R36[R40]
417 [-]: GETTABLE  R43 R43 K68  ; R43 := R43["locTag"]
418 [-]: CALL      R42 2 2      ; R42 := R42(R43)
419 [-]: MOVE      R43 R0       ; R43 := R0
420 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
421 [-]: MOVE      R42 R33      ; R42 := R33
422 [-]: MOVE      R43 R41      ; R43 := R41
423 [-]: CONCAT    R33 R42 R43  ; R33 := R42 .. R43
424 [-]: LT        0 K69 R40    ; if 5 >= R40 then PC := 428
425 [-]: JMP       428          ; PC := 428
426 [-]: JMP       435          ; PC := 435
427 [-]: JMP       434          ; PC := 434
428 [-]: LEN       R42 R36      ; R42 := # R36
429 [-]: LT        0 R40 R42    ; if R40 >= R42 then PC := 434
430 [-]: JMP       434          ; PC := 434
431 [-]: MOVE      R42 R33      ; R42 := R33
432 [-]: LOADK     R43 K70      ; R43 := ", "
433 [-]: CONCAT    R33 R42 R43  ; R33 := R42 .. R43
434 [-]: FORLOOP   R37 414      ; R37 += R39; if R37 <= R38 then begin PC := 414; R40 := R37 end
435 [-]: LEN       R42 R36      ; R42 := # R36
436 [-]: LT        0 K69 R42    ; if 5 >= R42 then PC := 448
437 [-]: JMP       448          ; PC := 448
438 [-]: LEN       R42 R36      ; R42 := # R36
439 [-]: SUB       R42 R42 K69  ; R42 := R42 - 5
440 [-]: MOVE      R43 R33      ; R43 := R33
441 [-]: LOADK     R44 K71      ; R44 := " "
442 [-]: GETGLOBAL R45 K3       ; R45 := 0xE6DC43B0
443 [-]: LOADK     R46 K72      ; R46 := "/Lotus/Language/Syndicates/Syndicates_ArbitersEliteAlertAdditionalMissions"
444 [-]: NEWTABLE  R47 0 1      ; R47 := {}
445 [-]: SETTABLE  R47 K73 R42  ; R47["NUM"] := R42
446 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
447 [-]: CONCAT    R33 R43 R45  ; R33 := R43 .. R44 .. R45
448 [-]: RETURN    R33 2        ; return R33
449 [-]: LOADNIL   R43 R43      ; R43 := nil
450 [-]: RETURN    R43 2        ; return R43
451 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 1141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xD00E2DAE"]
  6 [-]: MOVE      R9 R5        ; R9 := R5
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
  9 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 10 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: EQ        0 R7 K3      ; if R7 ~= "" then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: JMP       18           ; PC := 18
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 19 [-]: JMP       5            ; PC := 5
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: LOADK     R5 K1        ; R5 := 0
  5 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: GETGLOBAL R6 K3        ; R6 := string
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xDE44F664"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: LOADK     R8 K5        ; R8 := "|"
 11 [-]: MOVE      R9 R4        ; R9 := R4
 12 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 13 [-]: MOVE      R3 R6        ; R3 := R6
 14 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 5
 15 [-]: JMP       5            ; PC := 5
 16 [-]: GETGLOBAL R6 K3        ; R6 := string
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xDE44F664"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADK     R8 K5        ; R8 := "|"
 20 [-]: ADD       R9 R3 K0     ; R9 := R3 + 1
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: MOVE      R4 R6        ; R4 := R6
 23 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R6 K3        ; R6 := string
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x7B782033"]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: ADD       R8 R3 K0     ; R8 := R3 + 1
 29 [-]: SUB       R9 R4 K0     ; R9 := R4 - 1
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: SETTABLE  R2 R6 K7     ; R2[R6] := ""
 32 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1
 33 [-]: ADD       R5 R5 K0     ; R5 := R5 + 1
 34 [-]: JMP       5            ; PC := 5
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: JMP       5            ; PC := 5
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: RETURN    R7 3         ; return R7,R8
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 1179
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 61
  5 [-]: JMP       61           ; PC := 61
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x848C9FE0"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R0 K2 R2     ; R0["mPlayerAvatars"] := R2
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x88B3A77E"]
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPlayerAvatars"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R0 K2 R2     ; R0["mPlayerAvatars"] := R2
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xB3ABFFBB"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LEN       R4 R3        ; R4 := # R3
 25 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETTABLE  R2 R3 K7     ; R2 := R3[1]
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 34 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x80B14403"]
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: TEST      R4 1         ; if R4 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x80B14403"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: LOADK     R5 K7        ; R5 := 1
 42 [-]: LOADK     R6 K7        ; R6 := 1
 43 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mPlayerAvatars"]
 44 [-]: LEN       R7 R7        ; R7 := # R7
 45 [-]: LOADK     R8 K7        ; R8 := 1
 46 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 47 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mPlayerAvatars"]
 48 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 49 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R5 R9        ; R5 := R9
 52 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
 53 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mPlayerAvatars"]
 54 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[1]
 55 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mPlayerAvatars"]
 56 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mPlayerAvatars"]
 57 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 58 [-]: SETTABLE  R11 K7 R12   ; R11[1] := R12
 59 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mPlayerAvatars"]
 60 [-]: SETTABLE  R11 R5 R10   ; R11[R5] := R10
 61 [-]: SETTABLE  R0 K9 R1     ; R0["mCurrentLocTag"] := R1
 62 [-]: GETGLOBAL R11 K10      ; R11 := gFlashMgr
 63 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xBE590208"]
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 67 [-]: LOADK     R13 K7       ; R13 := 1
 68 [-]: LOADK     R14 K13      ; R14 := 2
 69 [-]: LOADK     R15 K14      ; R15 := 3
 70 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 71 [-]: SETTABLE  R0 K12 R12   ; R0["mRandomWeaponIdx"] := R12
 72 [-]: GETUPVAL  R12 U0       ; R12 := U0
 73 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0x88B3A77E"]
 74 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["mRandomWeaponIdx"]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SETTABLE  R0 K12 R12   ; R0["mRandomWeaponIdx"] := R12
 77 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x1D39F0C8"]
 78 [-]: MOVE      R14 R11      ; R14 := R11
 79 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 80 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 81 [-]: LT        0 K6 R13     ; if 0 >= R13 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0xA26893B5"]
 84 [-]: MOVE      R17 R12      ; R17 := R12
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: MOVE      R14 R15      ; R14 := R15
 87 [-]: EQ        0 R14 K17    ; if R14 ~= nil then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: MOVE      R15 R11      ; R15 := R11
 90 [-]: MOVE      R16 R0       ; R16 := R0
 91 [-]: RETURN    R15 3        ; return R15,R16
 92 [-]: GETGLOBAL R15 K18      ; R15 := 0xE6DC43B0
 93 [-]: GETGLOBAL R16 K19      ; R16 := 0x9FAED6BC
 94 [-]: MOVE      R17 R1       ; R17 := R1
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: MOVE      R17 R14      ; R17 := R14
 97 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 98 [-]: MOVE      R11 R15      ; R11 := R15
 99 [-]: MOVE      R15 R11      ; R15 := R11
100 [-]: MOVE      R16 R1       ; R16 := R1
101 [-]: RETURN    R15 3        ; return R15,R16
102 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 1224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF0B8BA3"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LEN       R3 R2        ; R3 := # R2
  4 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD3769C9C"]
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6209385C"]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 3       ; R3,R4 := R3(R4,...)
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 12 [-]: RETURN    R5 3         ; return R5,R6
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x1B252E3C"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K6        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["transmissionShuffler"]
 17 [-]: EQ        0 R6 K8      ; if R6 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R6 K6        ; R6 := _T
 20 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 21 [-]: SETTABLE  R6 K7 R7     ; R6["transmissionShuffler"] := R7
 22 [-]: GETGLOBAL R6 K6        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["transmissionShuffler"]
 24 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 25 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R6 K6        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["transmissionShuffler"]
 29 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 30 [-]: LEN       R6 R6        ; R6 := # R6
 31 [-]: EQ        0 R6 K1      ; if R6 ~= 0 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R6 K6        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["transmissionShuffler"]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xD08BB478"]
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 40 [-]: GETGLOBAL R6 K6        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["transmissionShuffler"]
 42 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 43 [-]: LEN       R6 R6        ; R6 := # R6
 44 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 74
 45 [-]: JMP       74           ; PC := 74
 46 [-]: GETGLOBAL R6 K10       ; R6 := math
 47 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x865961F7"]
 48 [-]: LOADK     R7 K12       ; R7 := 1
 49 [-]: GETGLOBAL R8 K6        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["transmissionShuffler"]
 51 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 52 [-]: LEN       R8 R8        ; R8 := # R8
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETGLOBAL R7 K6        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["transmissionShuffler"]
 56 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 57 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 58 [-]: GETGLOBAL R8 K13       ; R8 := table
 59 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xCDB1FD5E"]
 60 [-]: GETGLOBAL R9 K6        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["transmissionShuffler"]
 62 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xD3769C9C"]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 40
 69 [-]: JMP       40           ; PC := 40
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: MOVE      R11 R7       ; R11 := R7
 72 [-]: RETURN    R10 3        ; return R10,R11
 73 [-]: JMP       40           ; PC := 40
 74 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0xD3769C9C"]
 75 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1["0x6209385C"]
 76 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 77 [-]: CALL      R10 0 3      ; R10,R11 := R10(R11,...)
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: GETGLOBAL R13 K4       ; R13 := EMPTY_SYMBOL
 80 [-]: RETURN    R12 3        ; return R12,R13
 81 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 1259
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5["0x8B598ED4"]
  4 [-]: GETGLOBAL R9 K2        ; R9 := gLotusAttractModeGameRulesType
  5 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  6 [-]: TEST      R7 1         ; if R7 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xF81722A2"]
 10 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
 11 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xED0EE7FB"]
 12 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 13 [-]: LOADK     R11 K6       ; R11 := "StopNormalTransmissions"
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: LOADK     R11 K7       ; R11 := 0
 16 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 17 [-]: EQ        1 R8 K7      ; if R8 == 0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 24 [-]: MOVE      R6 R7        ; R6 := R7
 25 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 26 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: TEST      R4 1         ; if R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xE8F6E704"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TEST      R6 0         ; if not R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADNIL   R7 R7        ; R7 := nil
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x30BDE7F"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["mOperatorCustomization"]
 51 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 52 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 53 [-]: GETGLOBAL R11 K13      ; R11 := _T
 54 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["faction"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R10 K15      ; R10 := table
 59 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xE6450C9D"]
 60 [-]: MOVE      R11 R9       ; R11 := R9
 61 [-]: GETGLOBAL R12 K13      ; R12 := _T
 62 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["faction"]
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: SELF      R10 R3 K17   ; R11 := R3; R10 := R3["0x8DB5D01F"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x10252651"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 0        ; if not R11 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R11 K15      ; R11 := table
 76 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0xE6450C9D"]
 77 [-]: MOVE      R12 R9       ; R12 := R9
 78 [-]: GETUPVAL  R13 U1       ; R13 := U1
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8["0x907521D4"]
 81 [-]: GETGLOBAL R13 K20      ; R13 := Lotus_Game
 82 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["TOSS_VOICE"]
 83 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 84 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 85 [-]: GETTABLE  R13 R11 K22  ; R13 := R11["mItemType"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: GETGLOBAL R12 K23      ; R12 := 0x7C282057
 90 [-]: GETTABLE  R13 R11 K22  ; R13 := R11["mItemType"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 93 [-]: MOVE      R14 R12      ; R14 := R12
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 1        ; if R13 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0xA17B8750"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
100 [-]: MOVE      R15 R13      ; R15 := R13
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0xB09B38BA"]
105 [-]: MOVE      R16 R1       ; R16 := R1
106 [-]: MOVE      R17 R9       ; R17 := R9
107 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
108 [-]: RETURN    R14 2        ; return R14
109 [-]: LOADNIL   R15 R15      ; R15 := nil
110 [-]: RETURN    R15 2        ; return R15
111 [-]: RETURN    R0 1         ; return 


