code size: 412
code size: 857
code size: 1020
code size: 5
code size: 4
code size: 34
code size: 310
code size: 37
code size: 385
code size: 21
code size: 40
code size: 102
code size: 81
code size: 111
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\TransmissionUtilities.luac 

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
212 [-]: NEWTABLE  R7 0 0       ; R7 := {}
213 [-]: SETTABLE  R6 K116 R7   ; R6["mPriorBlendInfos"] := R7
214 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
215 [-]: SETTABLE  R6 K117 R7   ; R6["CalcLevelSpecificHacks"] := R7
216 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
217 [-]: MOVE      R0 R2        ; R0 := R2
218 [-]: MOVE      R0 R4        ; R0 := R4
219 [-]: MOVE      R0 R5        ; R0 := R5
220 [-]: MOVE      R0 R0        ; R0 := R0
221 [-]: SETTABLE  R6 K118 R7   ; R6["UpdateRegion"] := R7
222 [-]: NEWTABLE  R7 26 0      ; R7 := {}
223 [-]: LOADK     R8 K120      ; R8 := "VIS_SILENCE"
224 [-]: LOADK     R9 K121      ; R9 := "VIS_AA"
225 [-]: LOADK     R10 K122     ; R10 := "VIS_EY_EH_UH"
226 [-]: LOADK     R11 K123     ; R11 := "VIS_H"
227 [-]: LOADK     R12 K124     ; R12 := "VIS_AO"
228 [-]: LOADK     R13 K125     ; R13 := "VIS_AW"
229 [-]: LOADK     R14 K126     ; R14 := "VIS_AY"
230 [-]: LOADK     R15 K127     ; R15 := "VIS_SH_CH_JH_SZ"
231 [-]: LOADK     R16 K128     ; R16 := "VIS_K_G_NG"
232 [-]: LOADK     R17 K122     ; R17 := "VIS_EY_EH_UH"
233 [-]: LOADK     R18 K129     ; R18 := "VIS_R"
234 [-]: LOADK     R19 K122     ; R19 := "VIS_EY_EH_UH"
235 [-]: LOADK     R20 K126     ; R20 := "VIS_AY"
236 [-]: LOADK     R21 K130     ; R21 := "VIS_Y_IY_IH_IX"
237 [-]: LOADK     R22 K128     ; R22 := "VIS_K_G_NG"
238 [-]: LOADK     R23 K125     ; R23 := "VIS_AW"
239 [-]: LOADK     R24 K131     ; R24 := "VIS_OY"
240 [-]: LOADK     R25 K127     ; R25 := "VIS_SH_CH_JH_SZ"
241 [-]: LOADK     R26 K128     ; R26 := "VIS_K_G_NG"
242 [-]: LOADK     R27 K131     ; R27 := "VIS_OY"
243 [-]: LOADK     R28 K131     ; R28 := "VIS_OY"
244 [-]: LOADK     R29 K127     ; R29 := "VIS_SH_CH_JH_SZ"
245 [-]: LOADK     R30 K132     ; R30 := "VIS_P_B_M"
246 [-]: LOADK     R31 K128     ; R31 := "VIS_K_G_NG"
247 [-]: LOADK     R32 K133     ; R32 := "VIS_F_V"
248 [-]: LOADK     R33 K128     ; R33 := "VIS_K_G_NG"
249 [-]: LOADK     R34 K123     ; R34 := "VIS_H"
250 [-]: LOADK     R35 K127     ; R35 := "VIS_SH_CH_JH_SZ"
251 [-]: LOADK     R36 K128     ; R36 := "VIS_K_G_NG"
252 [-]: LOADK     R37 K134     ; R37 := "VIS_L"
253 [-]: LOADK     R38 K132     ; R38 := "VIS_P_B_M"
254 [-]: LOADK     R39 K128     ; R39 := "VIS_K_G_NG"
255 [-]: LOADK     R40 K132     ; R40 := "VIS_P_B_M"
256 [-]: LOADK     R41 K129     ; R41 := "VIS_R"
257 [-]: LOADK     R42 K128     ; R42 := "VIS_K_G_NG"
258 [-]: LOADK     R43 K128     ; R43 := "VIS_K_G_NG"
259 [-]: LOADK     R44 K133     ; R44 := "VIS_F_V"
260 [-]: LOADK     R45 K135     ; R45 := "VIS_W_UW"
261 [-]: LOADK     R46 K130     ; R46 := "VIS_Y_IY_IH_IX"
262 [-]: LOADK     R47 K128     ; R47 := "VIS_K_G_NG"
263 [-]: SETLIST   R7 40 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 40
264 [-]: SETTABLE  R6 K119 R7   ; R6["mPhonemeToVisemeName"] := R7
265 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
266 [-]: SETTABLE  R6 K136 R7   ; R6["PhonemeToViseme"] := R7
267 [-]: NEWTABLE  R7 0 19      ; R7 := {}
268 [-]: NEWTABLE  R8 2 0       ; R8 := {}
269 [-]: LOADK     R9 K138      ; R9 := ""
270 [-]: LOADK     R10 K21      ; R10 := 0
271 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
272 [-]: SETTABLE  R7 K120 R8   ; R7["VIS_SILENCE"] := R8
273 [-]: NEWTABLE  R8 2 0       ; R8 := {}
274 [-]: LOADK     R9 K140      ; R9 := "MouthOpen"
275 [-]: LOADK     R10 K72      ; R10 := 0.30000001192093
276 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
277 [-]: SETTABLE  R7 K139 R8   ; R7["VIS_AE_AX_AH"] := R8
278 [-]: NEWTABLE  R8 2 0       ; R8 := {}
279 [-]: LOADK     R9 K141      ; R9 := "OO"
280 [-]: LOADK     R10 K14      ; R10 := 1
281 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
282 [-]: SETTABLE  R7 K121 R8   ; R7["VIS_AA"] := R8
283 [-]: NEWTABLE  R8 2 0       ; R8 := {}
284 [-]: LOADK     R9 K141      ; R9 := "OO"
285 [-]: LOADK     R10 K14      ; R10 := 1
286 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
287 [-]: SETTABLE  R7 K124 R8   ; R7["VIS_AO"] := R8
288 [-]: NEWTABLE  R8 2 0       ; R8 := {}
289 [-]: LOADK     R9 K142      ; R9 := "EE"
290 [-]: LOADK     R10 K14      ; R10 := 1
291 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
292 [-]: SETTABLE  R7 K122 R8   ; R7["VIS_EY_EH_UH"] := R8
293 [-]: NEWTABLE  R8 2 0       ; R8 := {}
294 [-]: LOADK     R9 K144      ; R9 := "FF"
295 [-]: LOADK     R10 K21      ; R10 := 0
296 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
297 [-]: SETTABLE  R7 K143 R8   ; R7["VIS_ER"] := R8
298 [-]: NEWTABLE  R8 2 0       ; R8 := {}
299 [-]: LOADK     R9 K141      ; R9 := "OO"
300 [-]: LOADK     R10 K14      ; R10 := 1
301 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
302 [-]: SETTABLE  R7 K130 R8   ; R7["VIS_Y_IY_IH_IX"] := R8
303 [-]: NEWTABLE  R8 2 0       ; R8 := {}
304 [-]: LOADK     R9 K144      ; R9 := "FF"
305 [-]: LOADK     R10 K14      ; R10 := 1
306 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
307 [-]: SETTABLE  R7 K135 R8   ; R7["VIS_W_UW"] := R8
308 [-]: NEWTABLE  R8 2 0       ; R8 := {}
309 [-]: LOADK     R9 K141      ; R9 := "OO"
310 [-]: LOADK     R10 K14      ; R10 := 1
311 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
312 [-]: SETTABLE  R7 K145 R8   ; R7["VIS_OW"] := R8
313 [-]: NEWTABLE  R8 2 0       ; R8 := {}
314 [-]: LOADK     R9 K140      ; R9 := "MouthOpen"
315 [-]: LOADK     R10 K72      ; R10 := 0.30000001192093
316 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
317 [-]: SETTABLE  R7 K125 R8   ; R7["VIS_AW"] := R8
318 [-]: NEWTABLE  R8 2 0       ; R8 := {}
319 [-]: LOADK     R9 K141      ; R9 := "OO"
320 [-]: LOADK     R10 K14      ; R10 := 1
321 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
322 [-]: SETTABLE  R7 K131 R8   ; R7["VIS_OY"] := R8
323 [-]: NEWTABLE  R8 2 0       ; R8 := {}
324 [-]: LOADK     R9 K141      ; R9 := "OO"
325 [-]: LOADK     R10 K14      ; R10 := 1
326 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
327 [-]: SETTABLE  R7 K126 R8   ; R7["VIS_AY"] := R8
328 [-]: NEWTABLE  R8 2 0       ; R8 := {}
329 [-]: LOADK     R9 K144      ; R9 := "FF"
330 [-]: LOADK     R10 K14      ; R10 := 1
331 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
332 [-]: SETTABLE  R7 K123 R8   ; R7["VIS_H"] := R8
333 [-]: NEWTABLE  R8 2 0       ; R8 := {}
334 [-]: LOADK     R9 K141      ; R9 := "OO"
335 [-]: LOADK     R10 K14      ; R10 := 1
336 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
337 [-]: SETTABLE  R7 K129 R8   ; R7["VIS_R"] := R8
338 [-]: NEWTABLE  R8 2 0       ; R8 := {}
339 [-]: LOADK     R9 K142      ; R9 := "EE"
340 [-]: LOADK     R10 K14      ; R10 := 1
341 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
342 [-]: SETTABLE  R7 K134 R8   ; R7["VIS_L"] := R8
343 [-]: NEWTABLE  R8 2 0       ; R8 := {}
344 [-]: LOADK     R9 K144      ; R9 := "FF"
345 [-]: LOADK     R10 K14      ; R10 := 1
346 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
347 [-]: SETTABLE  R7 K146 R8   ; R7["VIS_S_Z"] := R8
348 [-]: NEWTABLE  R8 2 0       ; R8 := {}
349 [-]: LOADK     R9 K144      ; R9 := "FF"
350 [-]: LOADK     R10 K14      ; R10 := 1
351 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
352 [-]: SETTABLE  R7 K127 R8   ; R7["VIS_SH_CH_JH_SZ"] := R8
353 [-]: NEWTABLE  R8 2 0       ; R8 := {}
354 [-]: LOADK     R9 K144      ; R9 := "FF"
355 [-]: LOADK     R10 K14      ; R10 := 1
356 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
357 [-]: SETTABLE  R7 K147 R8   ; R7["VIS_TH_D"] := R8
358 [-]: NEWTABLE  R8 2 0       ; R8 := {}
359 [-]: LOADK     R9 K144      ; R9 := "FF"
360 [-]: LOADK     R10 K14      ; R10 := 1
361 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
362 [-]: SETTABLE  R7 K133 R8   ; R7["VIS_F_V"] := R8
363 [-]: NEWTABLE  R8 2 0       ; R8 := {}
364 [-]: LOADK     R9 K144      ; R9 := "FF"
365 [-]: LOADK     R10 K14      ; R10 := 1
366 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
367 [-]: SETTABLE  R7 K148 R8   ; R7["VIS_D_T_N"] := R8
368 [-]: NEWTABLE  R8 2 0       ; R8 := {}
369 [-]: LOADK     R9 K144      ; R9 := "FF"
370 [-]: LOADK     R10 K14      ; R10 := 1
371 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
372 [-]: SETTABLE  R7 K128 R8   ; R7["VIS_K_G_NG"] := R8
373 [-]: NEWTABLE  R8 2 0       ; R8 := {}
374 [-]: LOADK     R9 K142      ; R9 := "EE"
375 [-]: LOADK     R10 K14      ; R10 := 1
376 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
377 [-]: SETTABLE  R7 K132 R8   ; R7["VIS_P_B_M"] := R8
378 [-]: SETTABLE  R6 K137 R7   ; R6["mVisemeMorphMapping"] := R7
379 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
380 [-]: SETTABLE  R6 K149 R7   ; R6["VisemeToMorph"] := R7
381 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
382 [-]: SETTABLE  R6 K150 R7   ; R6["FadeVisemes"] := R7
383 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
384 [-]: SETTABLE  R6 K151 R7   ; R6["UpdateVisemeState"] := R7
385 [-]: NEWTABLE  R7 3 0       ; R7 := {}
386 [-]: LOADK     R8 K14       ; R8 := 1
387 [-]: LOADK     R9 K67       ; R9 := 2
388 [-]: LOADK     R10 K153     ; R10 := 3
389 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
390 [-]: SETTABLE  R6 K152 R7   ; R6["mRandomWeaponIdx"] := R7
391 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
392 [-]: SETTABLE  R6 K154 R7   ; R6["GetPlayerWeapon"] := R7
393 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
394 [-]: MOVE      R0 R0        ; R0 := R0
395 [-]: MOVE      R0 R1        ; R0 := R1
396 [-]: SETTABLE  R6 K155 R7   ; R6["SatisfyArg"] := R7
397 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
398 [-]: SETTABLE  R6 K156 R7   ; R6["SatisfyArgs"] := R7
399 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
400 [-]: SETTABLE  R6 K157 R7   ; R6["TokenizeArgs"] := R7
401 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
402 [-]: MOVE      R0 R0        ; R0 := R0
403 [-]: SETTABLE  R6 K158 R7   ; R6["LocalizeWithSubstitution"] := R7
404 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
405 [-]: MOVE      R0 R0        ; R0 := R0
406 [-]: SETTABLE  R6 K159 R7   ; R6["GetText"] := R7
407 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
408 [-]: MOVE      R0 R0        ; R0 := R0
409 [-]: MOVE      R0 R3        ; R0 := R3
410 [-]: SETTABLE  R6 K160 R7   ; R6["GetTransmissionResponse"] := R7
411 [-]: RETURN    R6 2         ; return R6
412 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 78
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
; Defined at line: 334
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mCachedRegion"]
  2 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: SETTABLE  R0 K1 K2     ; R0["mSmoothHead"] := nil
  5 [-]: SETTABLE  R0 K3 K4     ; R0["mTrackDelay"] := 1
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R0 K5 R6     ; R0["mVisemeState"] := R6
  8 [-]: SETTABLE  R0 K6 K2     ; R0["mVisemeData"] := nil
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: SETTABLE  R0 K7 R6     ; R0["mPriorBlendInfos"] := R6
 11 [-]: SETTABLE  R0 K8 K2     ; R0["mAllFlares"] := nil
 12 [-]: SETTABLE  R0 K9 K2     ; R0["mAllDecos"] := nil
 13 [-]: SETTABLE  R0 K10 K2    ; R0["mVoiceParticles"] := nil
 14 [-]: SETTABLE  R0 K11 K2    ; R0["mChatterDeco"] := nil
 15 [-]: SETTABLE  R0 K12 K2    ; R0["mAllCameraSpots"] := nil
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mCachedRegion"] := R2
 17 [-]: SETTABLE  R0 K13 K2    ; R0["mOperatorMood"] := nil
 18 [-]: SETTABLE  R0 K14 K15   ; R0["mShakeVoice"] := "0x0"
 19 [-]: SETTABLE  R0 K16 K17   ; R0["mAnimateMouth"] := "0x1"
 20 [-]: SETTABLE  R0 K18 K2    ; R0["mLastCamTag"] := nil
 21 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mSpeakingTag"]
 22 [-]: TEST      R6 0         ; if not R6 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R6 K20       ; R6 := _T
 25 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mSpeakingTag"]
 26 [-]: SETTABLE  R6 R7 K2     ; R6[R7] := nil
 27 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 97
 31 [-]: JMP       97           ; PC := 97
 32 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 96
 36 [-]: JMP       96           ; PC := 96
 37 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 38 [-]: GETGLOBAL R7 K20       ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["curTransmission"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 96
 42 [-]: JMP       96           ; PC := 96
 43 [-]: GETGLOBAL R6 K20       ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["curTransmission"]
 45 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xC5667234"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 96
 48 [-]: JMP       96           ; PC := 96
 49 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0xD6F5F878"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K20       ; R7 := _T
 52 [-]: SETTABLE  R7 K25 R6    ; R7["FullscreenOverlayTransmissionAmplitude"] := R6
 53 [-]: GETGLOBAL R7 K20       ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["curTransmission"]
 55 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xCE832AFF"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K28       ; R8 := string
 60 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xDE44F664"]
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: LOADK     R10 K30      ; R10 := "Tree"
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETGLOBAL R8 K31       ; R8 := gRegion
 67 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0xA933C036"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x432F17A4"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETTABLE  R9 R8 K34    ; R9 := R8["viewShake"]
 72 [-]: GETGLOBAL R10 K36      ; R10 := math
 73 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0xD6F2D811"]
 74 [-]: MOVE      R11 R6       ; R11 := R6
 75 [-]: LOADK     R12 K38      ; R12 := 0.5
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: MUL       R10 R10 K39  ; R10 := R10 * 6
 78 [-]: SETTABLE  R9 K35 R10   ; R9["mShakeAmbient"] := R10
 79 [-]: GETGLOBAL R9 K41       ; R9 := 0x93034B55
 80 [-]: LOADK     R10 K42      ; R10 := 0
 81 [-]: LOADK     R11 K43      ; R11 := 0.15000000596046
 82 [-]: MOVE      R12 R6       ; R12 := R6
 83 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 84 [-]: SETTABLE  R8 K40 R9    ; R8["fade"] := R9
 85 [-]: GETGLOBAL R9 K28       ; R9 := string
 86 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0xDE44F664"]
 87 [-]: MOVE      R10 R7       ; R10 := R7
 88 [-]: LOADK     R11 K44      ; R11 := "Helminth"
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SETTABLE  R0 K19 K45   ; R0["mSpeakingTag"] := "HelminthSpeaking"
 93 [-]: GETGLOBAL R9 K20       ; R9 := _T
 94 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mSpeakingTag"]
 95 [-]: SETTABLE  R9 R10 R6    ; R9[R10] := R6
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SETTABLE  R0 K0 R2     ; R0["mCachedRegion"] := R2
 98 [-]: LOADK     R9 K42       ; R9 := 0
 99 [-]: GETGLOBAL R10 K46      ; R10 := 0x4CDEF9FF
100 [-]: CALL      R10 1 2      ; R10 := R10()
101 [-]: GETGLOBAL R11 K21      ; R11 := 0x400E7765
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mAnimateMouth"]
107 [-]: TEST      R11 0        ; if not R11 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0xD6F5F878"]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: MOVE      R9 R11       ; R9 := R11
112 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1["0x8E584035"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 0        ; if not R11 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R11 R1 K48   ; R12 := R1; R11 := R1["0x741C7731"]
117 [-]: GETTABLE  R13 R0 K49   ; R13 := R0["mVisemeAnticipation"]
118 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
119 [-]: SETTABLE  R0 K6 R11    ; R0["mVisemeData"] := R11
120 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["mSmoothAmp"]
121 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0xDB349344"]
122 [-]: MOVE      R13 R9       ; R13 := R9
123 [-]: CALL      R11 3 1      ; R11(R12,R13)
124 [-]: GETTABLE  R11 R0 K52   ; R11 := R0["mSmoothAmpQuick"]
125 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0xDB349344"]
126 [-]: MOVE      R13 R9       ; R13 := R9
127 [-]: CALL      R11 3 1      ; R11(R12,R13)
128 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["mSmoothAmp"]
129 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x8C7099E9"]
130 [-]: MOVE      R13 R10      ; R13 := R10
131 [-]: CALL      R11 3 1      ; R11(R12,R13)
132 [-]: GETTABLE  R11 R0 K52   ; R11 := R0["mSmoothAmpQuick"]
133 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x8C7099E9"]
134 [-]: MOVE      R13 R10      ; R13 := R10
135 [-]: CALL      R11 3 1      ; R11(R12,R13)
136 [-]: LOADNIL   R11 R11      ; R11 := nil
137 [-]: SELF      R12 R2 K54   ; R13 := R2; R12 := R2["0x4A8D7E2A"]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: GETTABLE  R13 R0 K55   ; R13 := R0["mLastLevel"]
140 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 243
141 [-]: JMP       243          ; PC := 243
142 [-]: NEWTABLE  R13 7 0      ; R13 := {}
143 [-]: NEWTABLE  R14 3 0      ; R14 := {}
144 [-]: GETGLOBAL R15 K57      ; R15 := 0xEC274B1A
145 [-]: LOADK     R16 K58      ; R16 := "GAME_C1_JAWBONE1"
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: LOADK     R16 K4       ; R16 := 1
148 [-]: LOADK     R17 K42      ; R17 := 0
149 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
150 [-]: NEWTABLE  R15 3 0      ; R15 := {}
151 [-]: GETGLOBAL R16 K57      ; R16 := 0xEC274B1A
152 [-]: LOADK     R17 K59      ; R17 := "GAME_L1_LIPU1"
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: LOADK     R17 K60      ; R17 := -0.75
155 [-]: LOADK     R18 K42      ; R18 := 0
156 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
157 [-]: NEWTABLE  R16 3 0      ; R16 := {}
158 [-]: GETGLOBAL R17 K57      ; R17 := 0xEC274B1A
159 [-]: LOADK     R18 K61      ; R18 := "GAME_C1_LIPU1"
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: LOADK     R18 K60      ; R18 := -0.75
162 [-]: LOADK     R19 K42      ; R19 := 0
163 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
164 [-]: NEWTABLE  R17 3 0      ; R17 := {}
165 [-]: GETGLOBAL R18 K57      ; R18 := 0xEC274B1A
166 [-]: LOADK     R19 K62      ; R19 := "GAME_R1_LIPU1"
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: LOADK     R19 K60      ; R19 := -0.75
169 [-]: LOADK     R20 K42      ; R20 := 0
170 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
171 [-]: NEWTABLE  R18 3 0      ; R18 := {}
172 [-]: GETGLOBAL R19 K57      ; R19 := 0xEC274B1A
173 [-]: LOADK     R20 K63      ; R20 := "GAME_L1_LIPD1"
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: LOADK     R20 K64      ; R20 := 1.5
176 [-]: LOADK     R21 K42      ; R21 := 0
177 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
178 [-]: NEWTABLE  R19 3 0      ; R19 := {}
179 [-]: GETGLOBAL R20 K57      ; R20 := 0xEC274B1A
180 [-]: LOADK     R21 K65      ; R21 := "GAME_C1_LIPD1"
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: LOADK     R21 K66      ; R21 := 2.25
183 [-]: LOADK     R22 K42      ; R22 := 0
184 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
185 [-]: NEWTABLE  R20 3 0      ; R20 := {}
186 [-]: GETGLOBAL R21 K57      ; R21 := 0xEC274B1A
187 [-]: LOADK     R22 K67      ; R22 := "GAME_R1_LIPD1"
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: LOADK     R22 K64      ; R22 := 1.5
190 [-]: LOADK     R23 K42      ; R23 := 0
191 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
192 [-]: SETLIST   R13 7 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 7
193 [-]: SETTABLE  R0 K56 R13   ; R0["mMouth"] := R13
194 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["mSmoothAmp"]
195 [-]: SELF      R13 R13 K68  ; R14 := R13; R13 := R13["0x5A7A6B1"]
196 [-]: LOADK     R15 K42      ; R15 := 0
197 [-]: CALL      R13 3 1      ; R13(R14,R15)
198 [-]: GETTABLE  R13 R0 K52   ; R13 := R0["mSmoothAmpQuick"]
199 [-]: SELF      R13 R13 K68  ; R14 := R13; R13 := R13["0x5A7A6B1"]
200 [-]: LOADK     R15 K42      ; R15 := 0
201 [-]: CALL      R13 3 1      ; R13(R14,R15)
202 [-]: SETTABLE  R0 K55 R12   ; R0["mLastLevel"] := R12
203 [-]: NEWTABLE  R13 0 0      ; R13 := {}
204 [-]: SETTABLE  R0 K5 R13    ; R0["mVisemeState"] := R13
205 [-]: SETTABLE  R0 K8 K2     ; R0["mAllFlares"] := nil
206 [-]: SETTABLE  R0 K9 K2     ; R0["mAllDecos"] := nil
207 [-]: SETTABLE  R0 K10 K2    ; R0["mVoiceParticles"] := nil
208 [-]: SETTABLE  R0 K11 K2    ; R0["mChatterDeco"] := nil
209 [-]: SETTABLE  R0 K12 K2    ; R0["mAllCameraSpots"] := nil
210 [-]: SETTABLE  R0 K13 K2    ; R0["mOperatorMood"] := nil
211 [-]: SETTABLE  R0 K69 K4    ; R0["mAmpScale"] := 1
212 [-]: SETTABLE  R0 K70 K15   ; R0["mMorphHack"] := "0x0"
213 [-]: SETTABLE  R0 K71 K72   ; R0["mJawPitch"] := 8
214 [-]: SETTABLE  R0 K73 K74   ; R0["mLipPitch"] := 4
215 [-]: SETTABLE  R0 K75 K76   ; R0["mNodAmount"] := 7
216 [-]: SETTABLE  R0 K77 K78   ; R0["mHeadTurnAmount"] := 45
217 [-]: SETTABLE  R0 K79 K42   ; R0["mCamFOV"] := 0
218 [-]: SETTABLE  R0 K80 K81   ; R0["mMinFOV"] := 16
219 [-]: SETTABLE  R0 K82 K83   ; R0["mMaxFOV"] := 21
220 [-]: SETTABLE  R0 K84 K17   ; R0["mUseHeadTarget"] := "0x1"
221 [-]: SETTABLE  R0 K85 K17   ; R0["mTrackCamera"] := "0x1"
222 [-]: SETTABLE  R0 K86 K2    ; R0["mTrackCameraTag"] := nil
223 [-]: SETTABLE  R0 K87 K15   ; R0["mEmissives"] := "0x0"
224 [-]: GETTABLE  R13 R0 K89   ; R13 := R0["NECK_BONE"]
225 [-]: SETTABLE  R0 K88 R13   ; R0["mHeadTrackBone"] := R13
226 [-]: SETTABLE  R0 K90 K91   ; R0["mTrackSpeed"] := 2
227 [-]: GETGLOBAL R13 K93      ; R13 := 0x221C9700
228 [-]: CALL      R13 1 2      ; R13 := R13()
229 [-]: SETTABLE  R0 K92 R13   ; R0["mHeadOffset"] := R13
230 [-]: SETTABLE  R0 K94 K15   ; R0["mUseSmoothAmp"] := "0x0"
231 [-]: SETTABLE  R0 K19 K2    ; R0["mSpeakingTag"] := nil
232 [-]: SETTABLE  R0 K95 K42   ; R0["mNodBasePitch"] := 0
233 [-]: SETTABLE  R0 K96 K4    ; R0["mAvatarIndex"] := 1
234 [-]: SETTABLE  R0 K14 K15   ; R0["mShakeVoice"] := "0x0"
235 [-]: SETTABLE  R0 K18 K2    ; R0["mLastCamTag"] := nil
236 [-]: SETTABLE  R0 K97 K17   ; R0["mEyeTracking"] := "0x1"
237 [-]: NEWTABLE  R13 0 0      ; R13 := {}
238 [-]: SETTABLE  R0 K7 R13    ; R0["mPriorBlendInfos"] := R13
239 [-]: SELF      R13 R0 K98   ; R14 := R0; R13 := R0["0x82C4E4EC"]
240 [-]: MOVE      R15 R12      ; R15 := R12
241 [-]: MOVE      R16 R4       ; R16 := R4
242 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
243 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mTrackDelay"]
244 [-]: LT        0 K42 R13    ; if 0 >= R13 then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mTrackDelay"]
247 [-]: SUB       R13 R13 K4   ; R13 := R13 - 1
248 [-]: SETTABLE  R0 K3 R13    ; R0["mTrackDelay"] := R13
249 [-]: MOVE      R5 R0        ; R5 := R0
250 [-]: GETTABLE  R13 R0 K94   ; R13 := R0["mUseSmoothAmp"]
251 [-]: TEST      R13 0        ; if not R13 then PC := 261
252 [-]: JMP       261          ; PC := 261
253 [-]: GETGLOBAL R13 K41      ; R13 := 0x93034B55
254 [-]: MOVE      R14 R9       ; R14 := R9
255 [-]: GETTABLE  R15 R0 K50   ; R15 := R0["mSmoothAmp"]
256 [-]: SELF      R15 R15 K99  ; R16 := R15; R15 := R15["0xC4E503B0"]
257 [-]: CALL      R15 2 2      ; R15 := R15(R16)
258 [-]: LOADK     R16 K4       ; R16 := 1
259 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
260 [-]: MOVE      R9 R13       ; R9 := R13
261 [-]: GETTABLE  R13 R0 K19   ; R13 := R0["mSpeakingTag"]
262 [-]: TEST      R13 0        ; if not R13 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: GETGLOBAL R13 K20      ; R13 := _T
265 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["mSpeakingTag"]
266 [-]: SETTABLE  R13 R14 R9   ; R13[R14] := R9
267 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: GETTABLE  R5 R0 K85    ; R5 := R0["mTrackCamera"]
270 [-]: TEST      R3 0         ; if not R3 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: GETTABLE  R13 R0 K82   ; R13 := R0["mMaxFOV"]
273 [-]: SETTABLE  R0 K80 R13   ; R0["mMinFOV"] := R13
274 [-]: MOVE      R13 R9       ; R13 := R9
275 [-]: GETGLOBAL R14 K41      ; R14 := 0x93034B55
276 [-]: MOVE      R15 R9       ; R15 := R9
277 [-]: GETTABLE  R16 R0 K50   ; R16 := R0["mSmoothAmp"]
278 [-]: SELF      R16 R16 K99  ; R17 := R16; R16 := R16["0xC4E503B0"]
279 [-]: CALL      R16 2 2      ; R16 := R16(R17)
280 [-]: LOADK     R17 K4       ; R17 := 1
281 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
282 [-]: MOVE      R9 R14       ; R9 := R14
283 [-]: GETGLOBAL R14 K100     ; R14 := 0x49D2F3F2
284 [-]: GETGLOBAL R15 K101     ; R15 := 0x58E5C2DB
285 [-]: CALL      R15 1 2      ; R15 := R15()
286 [-]: MUL       R15 R15 K102 ; R15 := R15 * 0.050000000745058
287 [-]: CALL      R14 2 2      ; R14 := R14(R15)
288 [-]: GETGLOBAL R15 K103     ; R15 := 0xC1B52CDC
289 [-]: GETGLOBAL R16 K101     ; R16 := 0x58E5C2DB
290 [-]: CALL      R16 1 2      ; R16 := R16()
291 [-]: MUL       R16 R16 K104 ; R16 := R16 * 0.30000001192093
292 [-]: CALL      R15 2 2      ; R15 := R15(R16)
293 [-]: GETGLOBAL R16 K21      ; R16 := 0x400E7765
294 [-]: MOVE      R17 R4       ; R17 := R4
295 [-]: CALL      R16 2 2      ; R16 := R16(R17)
296 [-]: TEST      R16 0        ; if not R16 then PC := 353
297 [-]: JMP       353          ; PC := 353
298 [-]: GETTABLE  R16 R0 K8    ; R16 := R0["mAllFlares"]
299 [-]: TEST      R16 1        ; if R16 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: SELF      R16 R2 K105  ; R17 := R2; R16 := R2["0x9139A00"]
302 [-]: GETGLOBAL R18 K106     ; R18 := gLensFlareType
303 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
304 [-]: SETTABLE  R0 K8 R16    ; R0["mAllFlares"] := R16
305 [-]: GETTABLE  R16 R0 K8    ; R16 := R0["mAllFlares"]
306 [-]: LEN       R16 R16      ; R16 := # R16
307 [-]: LT        0 K42 R16    ; if 0 >= R16 then PC := 353
308 [-]: JMP       353          ; PC := 353
309 [-]: GETGLOBAL R16 K36      ; R16 := math
310 [-]: GETTABLE  R16 R16 K107 ; R16 := R16["0x65F9712A"]
311 [-]: LOADK     R17 K4       ; R17 := 1
312 [-]: MUL       R18 R9 K38   ; R18 := R9 * 0.5
313 [-]: ADD       R18 R18 K38  ; R18 := R18 + 0.5
314 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
315 [-]: LOADK     R17 K4       ; R17 := 1
316 [-]: GETTABLE  R18 R0 K8    ; R18 := R0["mAllFlares"]
317 [-]: LEN       R18 R18      ; R18 := # R18
318 [-]: LOADK     R19 K4       ; R19 := 1
319 [-]: FORPREP   R17 352      ; R17 -= R19; PC := 352
320 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
321 [-]: GETTABLE  R22 R0 K8    ; R22 := R0["mAllFlares"]
322 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
323 [-]: CALL      R21 2 2      ; R21 := R21(R22)
324 [-]: TEST      R21 1        ; if R21 then PC := 352
325 [-]: JMP       352          ; PC := 352
326 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["mAllFlares"]
327 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
328 [-]: SELF      R21 R21 K108 ; R22 := R21; R21 := R21["0x3D6BC661"]
329 [-]: GETTABLE  R23 R0 K109  ; R23 := R0["VOICE_TAG"]
330 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
331 [-]: TEST      R21 0        ; if not R21 then PC := 339
332 [-]: JMP       339          ; PC := 339
333 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["mAllFlares"]
334 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
335 [-]: SELF      R21 R21 K110 ; R22 := R21; R21 := R21["0xBDFC09E4"]
336 [-]: MUL       R23 R9 R9    ; R23 := R9 * R9
337 [-]: CALL      R21 3 1      ; R21(R22,R23)
338 [-]: JMP       352          ; PC := 352
339 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["mAllFlares"]
340 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
341 [-]: SELF      R21 R21 K108 ; R22 := R21; R21 := R21["0x3D6BC661"]
342 [-]: GETTABLE  R23 R0 K111  ; R23 := R0["ORDIS_TAG"]
343 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
344 [-]: TEST      R21 0        ; if not R21 then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: JMP       352          ; PC := 352
347 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["mAllFlares"]
348 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
349 [-]: SELF      R21 R21 K110 ; R22 := R21; R21 := R21["0xBDFC09E4"]
350 [-]: MOVE      R23 R16      ; R23 := R16
351 [-]: CALL      R21 3 1      ; R21(R22,R23)
352 [-]: FORLOOP   R17 320      ; R17 += R19; if R17 <= R18 then begin PC := 320; R20 := R17 end
353 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
354 [-]: MOVE      R22 R4       ; R22 := R4
355 [-]: CALL      R21 2 2      ; R21 := R21(R22)
356 [-]: TEST      R21 1        ; if R21 then PC := 366
357 [-]: JMP       366          ; PC := 366
358 [-]: SELF      R21 R4 K108  ; R22 := R4; R21 := R4["0x3D6BC661"]
359 [-]: GETTABLE  R23 R0 K112  ; R23 := R0["ORDIS_ADVANCED_TAG"]
360 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
361 [-]: TEST      R21 0        ; if not R21 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: GETGLOBAL R21 K20      ; R21 := _T
364 [-]: SETTABLE  R21 K113 R9  ; R21["OrdisCurrentVolume"] := R9
365 [-]: JMP       368          ; PC := 368
366 [-]: GETGLOBAL R21 K20      ; R21 := _T
367 [-]: SETTABLE  R21 K113 K42 ; R21["OrdisCurrentVolume"] := 0
368 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
369 [-]: GETGLOBAL R22 K20      ; R22 := _T
370 [-]: GETTABLE  R22 R22 K114 ; R22 := R22["PortraitOperatorAvatar"]
371 [-]: CALL      R21 2 2      ; R21 := R21(R22)
372 [-]: TEST      R21 1        ; if R21 then PC := 400
373 [-]: JMP       400          ; PC := 400
374 [-]: GETGLOBAL R21 K20      ; R21 := _T
375 [-]: GETTABLE  R21 R21 K114 ; R21 := R21["PortraitOperatorAvatar"]
376 [-]: SELF      R21 R21 K115 ; R22 := R21; R21 := R21["0x7BC634B1"]
377 [-]: MOVE      R23 R1       ; R23 := R1
378 [-]: CALL      R21 3 1      ; R21(R22,R23)
379 [-]: GETTABLE  R21 R0 K13   ; R21 := R0["mOperatorMood"]
380 [-]: EQ        0 R21 K2     ; if R21 ~= nil then PC := 400
381 [-]: JMP       400          ; PC := 400
382 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
383 [-]: MOVE      R22 R1       ; R22 := R1
384 [-]: CALL      R21 2 2      ; R21 := R21(R22)
385 [-]: TEST      R21 1        ; if R21 then PC := 400
386 [-]: JMP       400          ; PC := 400
387 [-]: GETUPVAL  R21 U0       ; R21 := U0
388 [-]: GETTABLE  R21 R21 K116 ; R21 := R21["0x8A0FB92E"]
389 [-]: GETTABLE  R22 R0 K117  ; R22 := R0["mCurrentLocTag"]
390 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22["0x5EC7A3D2"]
391 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
392 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
393 [-]: SETTABLE  R0 K13 R21   ; R0["mOperatorMood"] := R21
394 [-]: GETGLOBAL R21 K20      ; R21 := _T
395 [-]: GETTABLE  R21 R21 K114 ; R21 := R21["PortraitOperatorAvatar"]
396 [-]: SELF      R21 R21 K118 ; R22 := R21; R21 := R21["0x2BEE4157"]
397 [-]: GETTABLE  R23 R0 K13   ; R23 := R0["mOperatorMood"]
398 [-]: LOADK     R24 K4       ; R24 := 1
399 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
400 [-]: MOVE      R21 R0       ; R21 := R0
401 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["mAllDecos"]
402 [-]: TEST      R22 0        ; if not R22 then PC := 408
403 [-]: JMP       408          ; PC := 408
404 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["mAllDecos"]
405 [-]: LEN       R22 R22      ; R22 := # R22
406 [-]: EQ        0 R22 K42    ; if R22 ~= 0 then PC := 455
407 [-]: JMP       455          ; PC := 455
408 [-]: GETGLOBAL R22 K21      ; R22 := 0x400E7765
409 [-]: MOVE      R23 R4       ; R23 := R4
410 [-]: CALL      R22 2 2      ; R22 := R22(R23)
411 [-]: TEST      R22 0        ; if not R22 then PC := 418
412 [-]: JMP       418          ; PC := 418
413 [-]: SELF      R22 R2 K105  ; R23 := R2; R22 := R2["0x9139A00"]
414 [-]: GETGLOBAL R24 K119     ; R24 := gDecorationType
415 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
416 [-]: SETTABLE  R0 K9 R22    ; R0["mAllDecos"] := R22
417 [-]: JMP       422          ; PC := 422
418 [-]: NEWTABLE  R22 1 0      ; R22 := {}
419 [-]: MOVE      R23 R4       ; R23 := R4
420 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
421 [-]: SETTABLE  R0 K9 R22    ; R0["mAllDecos"] := R22
422 [-]: LOADK     R22 K4       ; R22 := 1
423 [-]: GETTABLE  R23 R0 K9    ; R23 := R0["mAllDecos"]
424 [-]: LEN       R23 R23      ; R23 := # R23
425 [-]: LOADK     R24 K4       ; R24 := 1
426 [-]: FORPREP   R22 453      ; R22 -= R24; PC := 453
427 [-]: GETTABLE  R26 R0 K9    ; R26 := R0["mAllDecos"]
428 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
429 [-]: SELF      R27 R26 K120 ; R28 := R26; R27 := R26["0xB2A01B19"]
430 [-]: CALL      R27 2 2      ; R27 := R27(R28)
431 [-]: GETTABLE  R28 R0 K9    ; R28 := R0["mAllDecos"]
432 [-]: NEWTABLE  R29 0 2      ; R29 := {}
433 [-]: SETTABLE  R29 K121 R26 ; R29["deco"] := R26
434 [-]: GETGLOBAL R30 K21      ; R30 := 0x400E7765
435 [-]: MOVE      R31 R27      ; R31 := R27
436 [-]: CALL      R30 2 2      ; R30 := R30(R31)
437 [-]: TEST      R30 1        ; if R30 then PC := 449
438 [-]: JMP       449          ; PC := 449
439 [-]: SELF      R30 R27 K123 ; R31 := R27; R30 := R27["0x8B598ED4"]
440 [-]: GETTABLE  R32 R0 K124  ; R32 := R0["mSkeletalMeshType"]
441 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
442 [-]: TEST      R30 0        ; if not R30 then PC := 451
443 [-]: JMP       451          ; PC := 451
444 [-]: GETGLOBAL R30 K21      ; R30 := 0x400E7765
445 [-]: SELF      R31 R26 K125 ; R32 := R26; R31 := R26["0x907C463B"]
446 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
447 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
448 [-]: JMP       451          ; PC := 451
449 [-]: MOVE      R30 R0       ; R30 := R0
450 [-]: MOVE      R30 R1       ; R30 := R1
451 [-]: SETTABLE  R29 K122 R30 ; R29["isRootSkeletal"] := R30
452 [-]: SETTABLE  R28 R25 R29  ; R28[R25] := R29
453 [-]: FORLOOP   R22 427      ; R22 += R24; if R22 <= R23 then begin PC := 427; R25 := R22 end
454 [-]: JMP       461          ; PC := 461
455 [-]: GETGLOBAL R28 K21      ; R28 := 0x400E7765
456 [-]: MOVE      R29 R4       ; R29 := R4
457 [-]: CALL      R28 2 2      ; R28 := R28(R29)
458 [-]: TEST      R28 1        ; if R28 then PC := 461
459 [-]: JMP       461          ; PC := 461
460 [-]: MOVE      R21 R1       ; R21 := R1
461 [-]: LOADK     R28 K4       ; R28 := 1
462 [-]: GETTABLE  R29 R0 K9    ; R29 := R0["mAllDecos"]
463 [-]: LEN       R29 R29      ; R29 := # R29
464 [-]: LOADK     R30 K4       ; R30 := 1
465 [-]: FORPREP   R28 671      ; R28 -= R30; PC := 671
466 [-]: GETTABLE  R32 R0 K9    ; R32 := R0["mAllDecos"]
467 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
468 [-]: GETTABLE  R33 R32 K121 ; R33 := R32["deco"]
469 [-]: TEST      R21 0        ; if not R21 then PC := 474
470 [-]: JMP       474          ; PC := 474
471 [-]: EQ        0 R4 R33     ; if R4 ~= R33 then PC := 474
472 [-]: JMP       474          ; PC := 474
473 [-]: MOVE      R21 R0       ; R21 := R0
474 [-]: GETGLOBAL R34 K21      ; R34 := 0x400E7765
475 [-]: MOVE      R35 R33      ; R35 := R33
476 [-]: CALL      R34 2 2      ; R34 := R34(R35)
477 [-]: TEST      R34 1        ; if R34 then PC := 633
478 [-]: JMP       633          ; PC := 633
479 [-]: GETTABLE  R34 R32 K122 ; R34 := R32["isRootSkeletal"]
480 [-]: TEST      R34 0        ; if not R34 then PC := 607
481 [-]: JMP       607          ; PC := 607
482 [-]: GETTABLE  R34 R0 K6    ; R34 := R0["mVisemeData"]
483 [-]: TEST      R34 0        ; if not R34 then PC := 501
484 [-]: JMP       501          ; PC := 501
485 [-]: SELF      R34 R33 K126 ; R35 := R33; R34 := R33["0xD77FB1E0"]
486 [-]: CALL      R34 2 2      ; R34 := R34(R35)
487 [-]: TEST      R34 0        ; if not R34 then PC := 501
488 [-]: JMP       501          ; PC := 501
489 [-]: GETTABLE  R34 R0 K16   ; R34 := R0["mAnimateMouth"]
490 [-]: TEST      R34 0        ; if not R34 then PC := 501
491 [-]: JMP       501          ; PC := 501
492 [-]: SELF      R34 R0 K127  ; R35 := R0; R34 := R0["0x7165DD9C"]
493 [-]: MOVE      R36 R33      ; R36 := R33
494 [-]: GETTABLE  R37 R0 K6    ; R37 := R0["mVisemeData"]
495 [-]: MOVE      R38 R9       ; R38 := R9
496 [-]: MOVE      R39 R1       ; R39 := R1
497 [-]: MOVE      R40 R2       ; R40 := R2
498 [-]: MOVE      R41 R4       ; R41 := R4
499 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
500 [-]: JMP       574          ; PC := 574
501 [-]: GETTABLE  R34 R0 K16   ; R34 := R0["mAnimateMouth"]
502 [-]: TEST      R34 0        ; if not R34 then PC := 574
503 [-]: JMP       574          ; PC := 574
504 [-]: LOADK     R34 K42      ; R34 := 0
505 [-]: GETTABLE  R35 R0 K70   ; R35 := R0["mMorphHack"]
506 [-]: TEST      R35 0        ; if not R35 then PC := 522
507 [-]: JMP       522          ; PC := 522
508 [-]: GETGLOBAL R35 K41      ; R35 := 0x93034B55
509 [-]: MOVE      R36 R9       ; R36 := R9
510 [-]: MOVE      R37 R13      ; R37 := R13
511 [-]: GETGLOBAL R38 K36      ; R38 := math
512 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["0xD6F2D811"]
513 [-]: MOVE      R39 R15      ; R39 := R15
514 [-]: LOADK     R40 K128     ; R40 := 0.25
515 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
516 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
517 [-]: MOVE      R34 R35      ; R34 := R35
518 [-]: SELF      R35 R33 K129 ; R36 := R33; R35 := R33["0xA5F0B036"]
519 [-]: GETTABLE  R37 R0 K130  ; R37 := R0["MORPH_NAME_OPEN"]
520 [-]: MUL       R38 R34 K104 ; R38 := R34 * 0.30000001192093
521 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
522 [-]: LOADK     R35 K4       ; R35 := 1
523 [-]: GETTABLE  R36 R0 K56   ; R36 := R0["mMouth"]
524 [-]: LEN       R36 R36      ; R36 := # R36
525 [-]: LOADK     R37 K4       ; R37 := 1
526 [-]: FORPREP   R35 573      ; R35 -= R37; PC := 573
527 [-]: EQ        0 R38 K4     ; if R38 ~= 1 then PC := 538
528 [-]: JMP       538          ; PC := 538
529 [-]: GETTABLE  R39 R0 K71   ; R39 := R0["mJawPitch"]
530 [-]: MUL       R39 R9 R39   ; R39 := R9 * R39
531 [-]: GETGLOBAL R40 K41      ; R40 := 0x93034B55
532 [-]: LOADK     R41 K4       ; R41 := 1
533 [-]: LOADK     R42 K91      ; R42 := 2
534 [-]: MOVE      R43 R15      ; R43 := R15
535 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
536 [-]: MUL       R34 R39 R40  ; R34 := R39 * R40
537 [-]: JMP       552          ; PC := 552
538 [-]: GETTABLE  R39 R0 K50   ; R39 := R0["mSmoothAmp"]
539 [-]: SELF      R39 R39 K99  ; R40 := R39; R39 := R39["0xC4E503B0"]
540 [-]: CALL      R39 2 2      ; R39 := R39(R40)
541 [-]: MUL       R39 R39 K91  ; R39 := R39 * 2
542 [-]: SUB       R39 R39 K4   ; R39 := R39 - 1
543 [-]: MUL       R39 R39 R9   ; R39 := R39 * R9
544 [-]: GETTABLE  R40 R0 K73   ; R40 := R0["mLipPitch"]
545 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
546 [-]: GETGLOBAL R40 K41      ; R40 := 0x93034B55
547 [-]: LOADK     R41 K4       ; R41 := 1
548 [-]: LOADK     R42 K91      ; R42 := 2
549 [-]: MOVE      R43 R15      ; R43 := R15
550 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
551 [-]: MUL       R34 R39 R40  ; R34 := R39 * R40
552 [-]: GETTABLE  R39 R0 K131  ; R39 := R0["mMouthRotation"]
553 [-]: GETTABLE  R40 R0 K56   ; R40 := R0["mMouth"]
554 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
555 [-]: GETTABLE  R40 R40 K91  ; R40 := R40[2]
556 [-]: MUL       R40 R34 R40  ; R40 := R34 * R40
557 [-]: GETGLOBAL R41 K41      ; R41 := 0x93034B55
558 [-]: LOADK     R42 K4       ; R42 := 1
559 [-]: MUL       R43 R15 K133 ; R43 := R15 * 3
560 [-]: ADD       R43 K38 R43  ; R43 := 0.5 + R43
561 [-]: GETTABLE  R44 R0 K56   ; R44 := R0["mMouth"]
562 [-]: GETTABLE  R44 R44 R38  ; R44 := R44[R38]
563 [-]: GETTABLE  R44 R44 K133 ; R44 := R44[3]
564 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
565 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
566 [-]: SETTABLE  R39 K132 R40 ; R39["pitch"] := R40
567 [-]: SELF      R39 R33 K134 ; R40 := R33; R39 := R33["0x42C8B968"]
568 [-]: GETTABLE  R41 R0 K56   ; R41 := R0["mMouth"]
569 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
570 [-]: GETTABLE  R41 R41 K4   ; R41 := R41[1]
571 [-]: GETTABLE  R42 R0 K131  ; R42 := R0["mMouthRotation"]
572 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
573 [-]: FORLOOP   R35 527      ; R35 += R37; if R35 <= R36 then begin PC := 527; R38 := R35 end
574 [-]: TEST      R5 0         ; if not R5 then PC := 607
575 [-]: JMP       607          ; PC := 607
576 [-]: GETTABLE  R39 R0 K50   ; R39 := R0["mSmoothAmp"]
577 [-]: SELF      R39 R39 K99  ; R40 := R39; R39 := R39["0xC4E503B0"]
578 [-]: CALL      R39 2 2      ; R39 := R39(R40)
579 [-]: MUL       R40 R39 R39  ; R40 := R39 * R39
580 [-]: MUL       R40 R40 K91  ; R40 := R40 * 2
581 [-]: SUB       R39 R40 K4   ; R39 := R40 - 1
582 [-]: GETGLOBAL R40 K135     ; R40 := 0x1E4F6281
583 [-]: GETTABLE  R41 R0 K77   ; R41 := R0["mHeadTurnAmount"]
584 [-]: MUL       R41 R14 R41  ; R41 := R14 * R41
585 [-]: MUL       R42 R39 R15  ; R42 := R39 * R15
586 [-]: GETTABLE  R43 R0 K75   ; R43 := R0["mNodAmount"]
587 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
588 [-]: GETTABLE  R43 R0 K95   ; R43 := R0["mNodBasePitch"]
589 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
590 [-]: MUL       R43 R14 K136 ; R43 := R14 * -10
591 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
592 [-]: SELF      R41 R33 K134 ; R42 := R33; R41 := R33["0x42C8B968"]
593 [-]: GETTABLE  R43 R0 K89   ; R43 := R0["NECK_BONE"]
594 [-]: MOVE      R44 R40      ; R44 := R40
595 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
596 [-]: GETTABLE  R41 R0 K84   ; R41 := R0["mUseHeadTarget"]
597 [-]: TEST      R41 0        ; if not R41 then PC := 607
598 [-]: JMP       607          ; PC := 607
599 [-]: GETTABLE  R41 R0 K96   ; R41 := R0["mAvatarIndex"]
600 [-]: EQ        0 R31 R41    ; if R31 ~= R41 then PC := 607
601 [-]: JMP       607          ; PC := 607
602 [-]: SELF      R41 R33 K137 ; R42 := R33; R41 := R33["0xA2B01604"]
603 [-]: GETTABLE  R43 R0 K88   ; R43 := R0["mHeadTrackBone"]
604 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
605 [-]: GETTABLE  R42 R0 K92   ; R42 := R0["mHeadOffset"]
606 [-]: ADD       R11 R41 R42  ; R11 := R41 + R42
607 [-]: GETTABLE  R41 R0 K87   ; R41 := R0["mEmissives"]
608 [-]: TEST      R41 0        ; if not R41 then PC := 633
609 [-]: JMP       633          ; PC := 633
610 [-]: GETTABLE  R41 R0 K96   ; R41 := R0["mAvatarIndex"]
611 [-]: EQ        1 R31 R41    ; if R31 == R41 then PC := 618
612 [-]: JMP       618          ; PC := 618
613 [-]: SELF      R41 R33 K108 ; R42 := R33; R41 := R33["0x3D6BC661"]
614 [-]: GETUPVAL  R43 U1       ; R43 := U1
615 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
616 [-]: TEST      R41 0        ; if not R41 then PC := 633
617 [-]: JMP       633          ; PC := 633
618 [-]: MUL       R41 R13 R13  ; R41 := R13 * R13
619 [-]: GETGLOBAL R42 K41      ; R42 := 0x93034B55
620 [-]: LOADK     R43 K138     ; R43 := 0.10000000149012
621 [-]: LOADK     R44 K39      ; R44 := 6
622 [-]: MOVE      R45 R41      ; R45 := R41
623 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
624 [-]: MOVE      R41 R42      ; R41 := R42
625 [-]: SELF      R42 R33 K139 ; R43 := R33; R42 := R33["0xD124E361"]
626 [-]: GETTABLE  R44 R0 K140  ; R44 := R0["EMISSIVE_MAP_ATTEN"]
627 [-]: MOVE      R45 R41      ; R45 := R41
628 [-]: LOADK     R46 K42      ; R46 := 0
629 [-]: LOADK     R47 K42      ; R47 := 0
630 [-]: LOADK     R48 K42      ; R48 := 0
631 [-]: MOVE      R49 R1       ; R49 := R1
632 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
633 [-]: GETTABLE  R42 R0 K9    ; R42 := R0["mAllDecos"]
634 [-]: LEN       R42 R42      ; R42 := # R42
635 [-]: EQ        0 R31 R42    ; if R31 ~= R42 then PC := 668
636 [-]: JMP       668          ; PC := 668
637 [-]: TEST      R21 0        ; if not R21 then PC := 668
638 [-]: JMP       668          ; PC := 668
639 [-]: MOVE      R21 R0       ; R21 := R0
640 [-]: MOVE      R33 R4       ; R33 := R4
641 [-]: SELF      R42 R33 K120 ; R43 := R33; R42 := R33["0xB2A01B19"]
642 [-]: CALL      R42 2 2      ; R42 := R42(R43)
643 [-]: NEWTABLE  R43 0 2      ; R43 := {}
644 [-]: SETTABLE  R43 K121 R33 ; R43["deco"] := R33
645 [-]: GETGLOBAL R44 K21      ; R44 := 0x400E7765
646 [-]: MOVE      R45 R42      ; R45 := R42
647 [-]: CALL      R44 2 2      ; R44 := R44(R45)
648 [-]: TEST      R44 1        ; if R44 then PC := 660
649 [-]: JMP       660          ; PC := 660
650 [-]: SELF      R44 R42 K123 ; R45 := R42; R44 := R42["0x8B598ED4"]
651 [-]: GETTABLE  R46 R0 K124  ; R46 := R0["mSkeletalMeshType"]
652 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
653 [-]: TEST      R44 0        ; if not R44 then PC := 662
654 [-]: JMP       662          ; PC := 662
655 [-]: GETGLOBAL R44 K21      ; R44 := 0x400E7765
656 [-]: SELF      R45 R33 K125 ; R46 := R33; R45 := R33["0x907C463B"]
657 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
658 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
659 [-]: JMP       662          ; PC := 662
660 [-]: MOVE      R44 R0       ; R44 := R0
661 [-]: MOVE      R44 R1       ; R44 := R1
662 [-]: SETTABLE  R43 K122 R44 ; R43["isRootSkeletal"] := R44
663 [-]: GETGLOBAL R44 K141     ; R44 := table
664 [-]: GETTABLE  R44 R44 K142 ; R44 := R44["0xE6450C9D"]
665 [-]: GETTABLE  R45 R0 K9    ; R45 := R0["mAllDecos"]
666 [-]: MOVE      R46 R43      ; R46 := R43
667 [-]: CALL      R44 3 1      ; R44(R45,R46)
668 [-]: GETGLOBAL R44 K143     ; R44 := 0x1BF588C6
669 [-]: LOADK     R45 K42      ; R45 := 0
670 [-]: CALL      R44 2 1      ; R44(R45)
671 [-]: FORLOOP   R28 466      ; R28 += R30; if R28 <= R29 then begin PC := 466; R31 := R28 end
672 [-]: TEST      R3 1         ; if R3 then PC := 736
673 [-]: JMP       736          ; PC := 736
674 [-]: GETTABLE  R44 R0 K10   ; R44 := R0["mVoiceParticles"]
675 [-]: EQ        0 R44 K2     ; if R44 ~= nil then PC := 705
676 [-]: JMP       705          ; PC := 705
677 [-]: SELF      R44 R2 K144  ; R45 := R2; R44 := R2["0xA76F0612"]
678 [-]: GETTABLE  R46 R0 K109  ; R46 := R0["VOICE_TAG"]
679 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
680 [-]: SETTABLE  R0 K10 R44   ; R0["mVoiceParticles"] := R44
681 [-]: GETTABLE  R44 R0 K10   ; R44 := R0["mVoiceParticles"]
682 [-]: EQ        0 R44 K2     ; if R44 ~= nil then PC := 687
683 [-]: JMP       687          ; PC := 687
684 [-]: NEWTABLE  R44 0 0      ; R44 := {}
685 [-]: SETTABLE  R0 K10 R44   ; R0["mVoiceParticles"] := R44
686 [-]: JMP       705          ; PC := 705
687 [-]: GETTABLE  R44 R0 K10   ; R44 := R0["mVoiceParticles"]
688 [-]: LEN       R44 R44      ; R44 := # R44
689 [-]: LOADK     R45 K4       ; R45 := 1
690 [-]: LOADK     R46 K145     ; R46 := -1
691 [-]: FORPREP   R44 704      ; R44 -= R46; PC := 704
692 [-]: GETTABLE  R48 R0 K10   ; R48 := R0["mVoiceParticles"]
693 [-]: GETTABLE  R48 R48 R47  ; R48 := R48[R47]
694 [-]: SELF      R48 R48 K123 ; R49 := R48; R48 := R48["0x8B598ED4"]
695 [-]: GETGLOBAL R50 K146     ; R50 := gParticleSysType
696 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
697 [-]: TEST      R48 1        ; if R48 then PC := 704
698 [-]: JMP       704          ; PC := 704
699 [-]: GETGLOBAL R48 K141     ; R48 := table
700 [-]: GETTABLE  R48 R48 K147 ; R48 := R48["0xCDB1FD5E"]
701 [-]: GETTABLE  R49 R0 K10   ; R49 := R0["mVoiceParticles"]
702 [-]: MOVE      R50 R47      ; R50 := R47
703 [-]: CALL      R48 3 1      ; R48(R49,R50)
704 [-]: FORLOOP   R44 692      ; R44 += R46; if R44 <= R45 then begin PC := 692; R47 := R44 end
705 [-]: LOADK     R48 K4       ; R48 := 1
706 [-]: GETTABLE  R49 R0 K10   ; R49 := R0["mVoiceParticles"]
707 [-]: LEN       R49 R49      ; R49 := # R49
708 [-]: LOADK     R50 K4       ; R50 := 1
709 [-]: FORPREP   R48 735      ; R48 -= R50; PC := 735
710 [-]: GETGLOBAL R52 K21      ; R52 := 0x400E7765
711 [-]: GETTABLE  R53 R0 K10   ; R53 := R0["mVoiceParticles"]
712 [-]: GETTABLE  R53 R53 R51  ; R53 := R53[R51]
713 [-]: CALL      R52 2 2      ; R52 := R52(R53)
714 [-]: TEST      R52 1        ; if R52 then PC := 735
715 [-]: JMP       735          ; PC := 735
716 [-]: GETTABLE  R52 R0 K50   ; R52 := R0["mSmoothAmp"]
717 [-]: SELF      R52 R52 K99  ; R53 := R52; R52 := R52["0xC4E503B0"]
718 [-]: CALL      R52 2 2      ; R52 := R52(R53)
719 [-]: LOADK     R53 K42      ; R53 := 0
720 [-]: LT        0 K43 R52    ; if 0.15000000596046 >= R52 then PC := 728
721 [-]: JMP       728          ; PC := 728
722 [-]: GETGLOBAL R54 K41      ; R54 := 0x93034B55
723 [-]: LOADK     R55 K42      ; R55 := 0
724 [-]: LOADK     R56 K148     ; R56 := 20
725 [-]: MOVE      R57 R9       ; R57 := R9
726 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
727 [-]: MOVE      R53 R54      ; R53 := R54
728 [-]: GETTABLE  R54 R0 K10   ; R54 := R0["mVoiceParticles"]
729 [-]: GETTABLE  R54 R54 R51  ; R54 := R54[R51]
730 [-]: SELF      R54 R54 K149 ; R55 := R54; R54 := R54["0x1A640338"]
731 [-]: MOVE      R56 R53      ; R56 := R53
732 [-]: MOVE      R57 R53      ; R57 := R53
733 [-]: MOVE      R58 R0       ; R58 := R0
734 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
735 [-]: FORLOOP   R48 710      ; R48 += R50; if R48 <= R49 then begin PC := 710; R51 := R48 end
736 [-]: GETTABLE  R54 R0 K11   ; R54 := R0["mChatterDeco"]
737 [-]: TEST      R54 1        ; if R54 then PC := 743
738 [-]: JMP       743          ; PC := 743
739 [-]: SELF      R54 R2 K144  ; R55 := R2; R54 := R2["0xA76F0612"]
740 [-]: GETTABLE  R56 R0 K150  ; R56 := R0["CHATTER_TAG"]
741 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
742 [-]: SETTABLE  R0 K11 R54   ; R0["mChatterDeco"] := R54
743 [-]: GETTABLE  R54 R0 K11   ; R54 := R0["mChatterDeco"]
744 [-]: LEN       R54 R54      ; R54 := # R54
745 [-]: LT        0 K42 R54    ; if 0 >= R54 then PC := 815
746 [-]: JMP       815          ; PC := 815
747 [-]: LOADK     R54 K4       ; R54 := 1
748 [-]: GETTABLE  R55 R0 K11   ; R55 := R0["mChatterDeco"]
749 [-]: LEN       R55 R55      ; R55 := # R55
750 [-]: LOADK     R56 K4       ; R56 := 1
751 [-]: FORPREP   R54 814      ; R54 -= R56; PC := 814
752 [-]: GETTABLE  R58 R0 K11   ; R58 := R0["mChatterDeco"]
753 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
754 [-]: GETGLOBAL R59 K21      ; R59 := 0x400E7765
755 [-]: MOVE      R60 R58      ; R60 := R58
756 [-]: CALL      R59 2 2      ; R59 := R59(R60)
757 [-]: TEST      R59 1        ; if R59 then PC := 814
758 [-]: JMP       814          ; PC := 814
759 [-]: SELF      R59 R58 K139 ; R60 := R58; R59 := R58["0xD124E361"]
760 [-]: GETGLOBAL R61 K151     ; R61 := Lotus_Game
761 [-]: GETTABLE  R61 R61 K152 ; R61 := R61["UNLIT_ATTEN"]
762 [-]: MUL       R62 R9 K74   ; R62 := R9 * 4
763 [-]: ADD       R62 K38 R62  ; R62 := 0.5 + R62
764 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
765 [-]: SELF      R59 R58 K139 ; R60 := R58; R59 := R58["0xD124E361"]
766 [-]: GETUPVAL  R61 U2       ; R61 := U2
767 [-]: MUL       R62 R9 K153  ; R62 := R9 * 0.03999999910593
768 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
769 [-]: LOADK     R59 K4       ; R59 := 1
770 [-]: GETTABLE  R60 R0 K154  ; R60 := R0["WAVEPARAMS"]
771 [-]: LEN       R60 R60      ; R60 := # R60
772 [-]: LOADK     R61 K4       ; R61 := 1
773 [-]: FORPREP   R59 813      ; R59 -= R61; PC := 813
774 [-]: SUB       R63 R62 K4   ; R63 := R62 - 1
775 [-]: MUL       R63 R63 K74  ; R63 := R63 * 4
776 [-]: GETGLOBAL R64 K155     ; R64 := 0x6374FD98
777 [-]: GETGLOBAL R65 K103     ; R65 := 0xC1B52CDC
778 [-]: GETGLOBAL R66 K156     ; R66 := 0xA1FD035F
779 [-]: GETGLOBAL R67 K101     ; R67 := 0x58E5C2DB
780 [-]: CALL      R67 1 0      ; R67,... := R67()
781 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
782 [-]: MUL       R66 R62 R66  ; R66 := R62 * R66
783 [-]: CALL      R65 2 2      ; R65 := R65(R66)
784 [-]: MUL       R65 K74 R65  ; R65 := 4 * R65
785 [-]: LOADK     R66 K38      ; R66 := 0.5
786 [-]: LOADK     R67 K4       ; R67 := 1
787 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
788 [-]: SELF      R65 R58 K139 ; R66 := R58; R65 := R58["0xD124E361"]
789 [-]: GETTABLE  R67 R0 K154  ; R67 := R0["WAVEPARAMS"]
790 [-]: GETTABLE  R67 R67 R62  ; R67 := R67[R62]
791 [-]: GETTABLE  R68 R0 K157  ; R68 := R0["WAVEVALUES"]
792 [-]: ADD       R69 R63 K4   ; R69 := R63 + 1
793 [-]: GETTABLE  R68 R68 R69  ; R68 := R68[R69]
794 [-]: GETGLOBAL R69 K36      ; R69 := math
795 [-]: GETTABLE  R69 R69 K107 ; R69 := R69["0x65F9712A"]
796 [-]: LOADK     R70 K4       ; R70 := 1
797 [-]: MOVE      R71 R9       ; R71 := R9
798 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
799 [-]: MUL       R69 R64 R69  ; R69 := R64 * R69
800 [-]: GETTABLE  R70 R0 K157  ; R70 := R0["WAVEVALUES"]
801 [-]: ADD       R71 R63 K91  ; R71 := R63 + 2
802 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
803 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
804 [-]: MUL       R70 R64 K158 ; R70 := R64 * 12
805 [-]: GETTABLE  R71 R0 K157  ; R71 := R0["WAVEVALUES"]
806 [-]: ADD       R72 R63 K133 ; R72 := R63 + 3
807 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
808 [-]: ADD       R70 R70 R71  ; R70 := R70 + R71
809 [-]: GETTABLE  R71 R0 K157  ; R71 := R0["WAVEVALUES"]
810 [-]: ADD       R72 R63 K74  ; R72 := R63 + 4
811 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
812 [-]: CALL      R65 7 1      ; R65(R66,R67,R68,R69,R70,R71)
813 [-]: FORLOOP   R59 774      ; R59 += R61; if R59 <= R60 then begin PC := 774; R62 := R59 end
814 [-]: FORLOOP   R54 752      ; R54 += R56; if R54 <= R55 then begin PC := 752; R57 := R54 end
815 [-]: GETTABLE  R65 R0 K12   ; R65 := R0["mAllCameraSpots"]
816 [-]: TEST      R65 1        ; if R65 then PC := 861
817 [-]: JMP       861          ; PC := 861
818 [-]: SELF      R65 R2 K105  ; R66 := R2; R65 := R2["0x9139A00"]
819 [-]: GETGLOBAL R67 K159     ; R67 := gCameraSpotType
820 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
821 [-]: SETTABLE  R0 K12 R65   ; R0["mAllCameraSpots"] := R65
822 [-]: GETGLOBAL R65 K31      ; R65 := gRegion
823 [-]: EQ        1 R2 R65     ; if R2 == R65 then PC := 861
824 [-]: JMP       861          ; PC := 861
825 [-]: GETTABLE  R65 R0 K160  ; R65 := R0["TransmissionCameraOffset"]
826 [-]: EQ        1 R65 K2     ; if R65 == nil then PC := 861
827 [-]: JMP       861          ; PC := 861
828 [-]: GETGLOBAL R65 K161     ; R65 := 0x63B09107
829 [-]: GETTABLE  R66 R0 K12   ; R66 := R0["mAllCameraSpots"]
830 [-]: CALL      R65 2 4      ; R65,R66,R67 := R65(R66)
831 [-]: JMP       859          ; PC := 859
832 [-]: GETGLOBAL R70 K21      ; R70 := 0x400E7765
833 [-]: SELF      R71 R69 K162 ; R72 := R69; R71 := R69["0x9F1DC568"]
834 [-]: GETTABLE  R73 R0 K163  ; R73 := R0["CameraWaypointType"]
835 [-]: CALL      R71 3 0      ; R71,... := R71(R72,R73)
836 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
837 [-]: TEST      R70 0        ; if not R70 then PC := 859
838 [-]: JMP       859          ; PC := 859
839 [-]: SELF      R70 R69 K164 ; R71 := R69; R70 := R69["0xF23A7849"]
840 [-]: CALL      R70 2 2      ; R70 := R70(R71)
841 [-]: GETTABLE  R71 R0 K165  ; R71 := R0["TransmissionHeadingOffset"]
842 [-]: EQ        1 R71 K2     ; if R71 == nil then PC := 848
843 [-]: JMP       848          ; PC := 848
844 [-]: GETTABLE  R71 R70 K166 ; R71 := R70["heading"]
845 [-]: GETTABLE  R72 R0 K165  ; R72 := R0["TransmissionHeadingOffset"]
846 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
847 [-]: SETTABLE  R70 K166 R71 ; R70["heading"] := R71
848 [-]: SELF      R71 R69 K167 ; R72 := R69; R71 := R69["0x39D7F449"]
849 [-]: SELF      R73 R69 K168 ; R74 := R69; R73 := R69["0x6DA72501"]
850 [-]: CALL      R73 2 2      ; R73 := R73(R74)
851 [-]: GETTABLE  R74 R0 K160  ; R74 := R0["TransmissionCameraOffset"]
852 [-]: ADD       R73 R73 R74  ; R73 := R73 + R74
853 [-]: MOVE      R74 R70      ; R74 := R70
854 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
855 [-]: SELF      R71 R69 K169 ; R72 := R69; R71 := R69["0xAB436EF2"]
856 [-]: GETTABLE  R73 R0 K163  ; R73 := R0["CameraWaypointType"]
857 [-]: GETGLOBAL R74 K170     ; R74 := EMPTY_SYMBOL
858 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
859 [-]: TFORLOOP  R65 2        ; R68,R69 :=  R65(R66,R67); if R68 ~= nil then begin PC = 832; R67 := R68 end
860 [-]: JMP       832          ; PC := 832
861 [-]: GETTABLE  R71 R0 K85   ; R71 := R0["mTrackCamera"]
862 [-]: TEST      R71 0        ; if not R71 then PC := 974
863 [-]: JMP       974          ; PC := 974
864 [-]: TEST      R5 0         ; if not R5 then PC := 974
865 [-]: JMP       974          ; PC := 974
866 [-]: GETGLOBAL R71 K21      ; R71 := 0x400E7765
867 [-]: MOVE      R72 R4       ; R72 := R4
868 [-]: CALL      R71 2 2      ; R71 := R71(R72)
869 [-]: TEST      R71 0        ; if not R71 then PC := 974
870 [-]: JMP       974          ; PC := 974
871 [-]: GETGLOBAL R71 K20      ; R71 := _T
872 [-]: GETTABLE  R71 R71 K171 ; R71 := R71["DisableCameraTracking"]
873 [-]: TEST      R71 1        ; if R71 then PC := 974
874 [-]: JMP       974          ; PC := 974
875 [-]: GETTABLE  R71 R0 K12   ; R71 := R0["mAllCameraSpots"]
876 [-]: LEN       R71 R71      ; R71 := # R71
877 [-]: LT        0 K42 R71    ; if 0 >= R71 then PC := 974
878 [-]: JMP       974          ; PC := 974
879 [-]: GETGLOBAL R71 K21      ; R71 := 0x400E7765
880 [-]: GETTABLE  R72 R0 K12   ; R72 := R0["mAllCameraSpots"]
881 [-]: GETTABLE  R72 R72 K4   ; R72 := R72[1]
882 [-]: CALL      R71 2 2      ; R71 := R71(R72)
883 [-]: TEST      R71 1        ; if R71 then PC := 974
884 [-]: JMP       974          ; PC := 974
885 [-]: GETGLOBAL R71 K172     ; R71 := 0xAAC38154
886 [-]: LOADK     R72 K91      ; R72 := 2
887 [-]: LOADK     R73 K4       ; R73 := 1
888 [-]: GETGLOBAL R74 K101     ; R74 := 0x58E5C2DB
889 [-]: CALL      R74 1 2      ; R74 := R74()
890 [-]: MUL       R74 R74 K102 ; R74 := R74 * 0.050000000745058
891 [-]: GETGLOBAL R75 K156     ; R75 := 0xA1FD035F
892 [-]: GETGLOBAL R76 K101     ; R76 := 0x58E5C2DB
893 [-]: CALL      R76 1 2      ; R76 := R76()
894 [-]: MUL       R76 R76 K138 ; R76 := R76 * 0.10000000149012
895 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
896 [-]: CALL      R71 0 2      ; R71 := R71(R72,...)
897 [-]: MUL       R71 R71 K133 ; R71 := R71 * 3
898 [-]: GETGLOBAL R72 K155     ; R72 := 0x6374FD98
899 [-]: GETTABLE  R73 R0 K173  ; R73 := R0["mZoomer"]
900 [-]: GETGLOBAL R74 K46      ; R74 := 0x4CDEF9FF
901 [-]: CALL      R74 1 2      ; R74 := R74()
902 [-]: MUL       R74 R71 R74  ; R74 := R71 * R74
903 [-]: ADD       R73 R73 R74  ; R73 := R73 + R74
904 [-]: LOADK     R74 K42      ; R74 := 0
905 [-]: LOADK     R75 K4       ; R75 := 1
906 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
907 [-]: SETTABLE  R0 K173 R72  ; R0["mZoomer"] := R72
908 [-]: GETGLOBAL R72 K41      ; R72 := 0x93034B55
909 [-]: GETTABLE  R73 R0 K80   ; R73 := R0["mMinFOV"]
910 [-]: GETTABLE  R74 R0 K82   ; R74 := R0["mMaxFOV"]
911 [-]: GETGLOBAL R75 K174     ; R75 := 0x9E1B8940
912 [-]: GETTABLE  R76 R0 K173  ; R76 := R0["mZoomer"]
913 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
914 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
915 [-]: GETTABLE  R73 R0 K12   ; R73 := R0["mAllCameraSpots"]
916 [-]: GETTABLE  R73 R73 K4   ; R73 := R73[1]
917 [-]: SELF      R73 R73 K175 ; R74 := R73; R73 := R73["0x95E6F2AA"]
918 [-]: MOVE      R75 R72      ; R75 := R72
919 [-]: CALL      R73 3 1      ; R73(R74,R75)
920 [-]: TEST      R11 0        ; if not R11 then PC := 974
921 [-]: JMP       974          ; PC := 974
922 [-]: GETTABLE  R73 R0 K84   ; R73 := R0["mUseHeadTarget"]
923 [-]: TEST      R73 0        ; if not R73 then PC := 974
924 [-]: JMP       974          ; PC := 974
925 [-]: GETTABLE  R73 R11 K176 ; R73 := R11["y"]
926 [-]: SUB       R73 R73 K102 ; R73 := R73 - 0.050000000745058
927 [-]: SETTABLE  R11 K176 R73 ; R11["y"] := R73
928 [-]: GETTABLE  R73 R0 K1    ; R73 := R0["mSmoothHead"]
929 [-]: TEST      R73 1        ; if R73 then PC := 937
930 [-]: JMP       937          ; PC := 937
931 [-]: GETGLOBAL R73 K93      ; R73 := 0x221C9700
932 [-]: GETTABLE  R74 R11 K177 ; R74 := R11["x"]
933 [-]: GETTABLE  R75 R11 K176 ; R75 := R11["y"]
934 [-]: GETTABLE  R76 R11 K178 ; R76 := R11["z"]
935 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
936 [-]: SETTABLE  R0 K1 R73    ; R0["mSmoothHead"] := R73
937 [-]: GETGLOBAL R73 K179     ; R73 := 0xE0C881B4
938 [-]: GETTABLE  R74 R0 K1    ; R74 := R0["mSmoothHead"]
939 [-]: MOVE      R75 R11      ; R75 := R11
940 [-]: GETGLOBAL R76 K46      ; R76 := 0x4CDEF9FF
941 [-]: CALL      R76 1 2      ; R76 := R76()
942 [-]: GETTABLE  R77 R0 K90   ; R77 := R0["mTrackSpeed"]
943 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
944 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
945 [-]: SETTABLE  R0 K1 R73    ; R0["mSmoothHead"] := R73
946 [-]: GETGLOBAL R73 K180     ; R73 := 0xEDD2EBFF
947 [-]: GETTABLE  R74 R0 K12   ; R74 := R0["mAllCameraSpots"]
948 [-]: GETTABLE  R74 R74 K4   ; R74 := R74[1]
949 [-]: SELF      R74 R74 K168 ; R75 := R74; R74 := R74["0x6DA72501"]
950 [-]: CALL      R74 2 2      ; R74 := R74(R75)
951 [-]: GETTABLE  R75 R0 K1    ; R75 := R0["mSmoothHead"]
952 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
953 [-]: GETTABLE  R74 R73 K166 ; R74 := R73["heading"]
954 [-]: GETTABLE  R75 R0 K181  ; R75 := R0["mScale"]
955 [-]: MUL       R75 R75 K91  ; R75 := R75 * 2
956 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
957 [-]: GETUPVAL  R75 U3       ; R75 := U3
958 [-]: GETTABLE  R75 R75 K182 ; R75 := R75["0xF81722A2"]
959 [-]: GETTABLE  R76 R0 K165  ; R76 := R0["TransmissionHeadingOffset"]
960 [-]: EQ        0 R76 K2     ; if R76 ~= nil then PC := 963
961 [-]: JMP       963          ; PC := 963
962 [-]: MOVE      R76 R0       ; R76 := R0
963 [-]: MOVE      R76 R1       ; R76 := R1
964 [-]: GETTABLE  R77 R0 K165  ; R77 := R0["TransmissionHeadingOffset"]
965 [-]: LOADK     R78 K42      ; R78 := 0
966 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
967 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
968 [-]: SETTABLE  R73 K166 R74 ; R73["heading"] := R74
969 [-]: GETTABLE  R74 R0 K12   ; R74 := R0["mAllCameraSpots"]
970 [-]: GETTABLE  R74 R74 K4   ; R74 := R74[1]
971 [-]: SELF      R74 R74 K183 ; R75 := R74; R74 := R74["0x5097FD8C"]
972 [-]: MOVE      R76 R73      ; R76 := R73
973 [-]: CALL      R74 3 1      ; R74(R75,R76)
974 [-]: GETTABLE  R74 R0 K86   ; R74 := R0["mTrackCameraTag"]
975 [-]: TEST      R74 0        ; if not R74 then PC := 1020
976 [-]: JMP       1020         ; PC := 1020
977 [-]: GETGLOBAL R74 K21      ; R74 := 0x400E7765
978 [-]: GETGLOBAL R75 K20      ; R75 := _T
979 [-]: GETTABLE  R75 R75 K22  ; R75 := R75["curTransmission"]
980 [-]: CALL      R74 2 2      ; R74 := R74(R75)
981 [-]: TEST      R74 1        ; if R74 then PC := 1020
982 [-]: JMP       1020         ; PC := 1020
983 [-]: GETTABLE  R74 R0 K12   ; R74 := R0["mAllCameraSpots"]
984 [-]: TEST      R74 1        ; if R74 then PC := 990
985 [-]: JMP       990          ; PC := 990
986 [-]: SELF      R74 R2 K105  ; R75 := R2; R74 := R2["0x9139A00"]
987 [-]: GETGLOBAL R76 K159     ; R76 := gCameraSpotType
988 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
989 [-]: SETTABLE  R0 K12 R74   ; R0["mAllCameraSpots"] := R74
990 [-]: GETGLOBAL R74 K20      ; R74 := _T
991 [-]: GETTABLE  R74 R74 K22  ; R74 := R74["curTransmission"]
992 [-]: SELF      R74 R74 K26  ; R75 := R74; R74 := R74["0xCE832AFF"]
993 [-]: CALL      R74 2 2      ; R74 := R74(R75)
994 [-]: GETTABLE  R75 R0 K18   ; R75 := R0["mLastCamTag"]
995 [-]: EQ        1 R74 R75    ; if R74 == R75 then PC := 1020
996 [-]: JMP       1020         ; PC := 1020
997 [-]: SETTABLE  R0 K18 R74   ; R0["mLastCamTag"] := R74
998 [-]: LOADK     R75 K4       ; R75 := 1
999 [-]: GETTABLE  R76 R0 K12   ; R76 := R0["mAllCameraSpots"]
1000 [-]: LEN       R76 R76      ; R76 := # R76
1001 [-]: LOADK     R77 K4       ; R77 := 1
1002 [-]: FORPREP   R75 1019     ; R75 -= R77; PC := 1019
1003 [-]: GETTABLE  R79 R0 K12   ; R79 := R0["mAllCameraSpots"]
1004 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1005 [-]: SELF      R79 R79 K108 ; R80 := R79; R79 := R79["0x3D6BC661"]
1006 [-]: MOVE      R81 R74      ; R81 := R74
1007 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1008 [-]: TEST      R79 0        ; if not R79 then PC := 1015
1009 [-]: JMP       1015         ; PC := 1015
1010 [-]: GETTABLE  R79 R0 K12   ; R79 := R0["mAllCameraSpots"]
1011 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1012 [-]: SELF      R79 R79 K184 ; R80 := R79; R79 := R79["0x2B02BBA7"]
1013 [-]: CALL      R79 2 1      ; R79(R80)
1014 [-]: JMP       1019         ; PC := 1019
1015 [-]: GETTABLE  R79 R0 K12   ; R79 := R0["mAllCameraSpots"]
1016 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1017 [-]: SELF      R79 R79 K185 ; R80 := R79; R79 := R79["0xE15B9E90"]
1018 [-]: CALL      R79 2 1      ; R79(R80)
1019 [-]: FORLOOP   R75 1003     ; R75 += R77; if R75 <= R76 then begin PC := 1003; R78 := R75 end
1020 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 758
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
; Defined at line: 787
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
; Defined at line: 791
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x4CDEF9FF
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: MUL       R2 R2 K1     ; R2 := R2 * 4
  4 [-]: LOADK     R3 K2        ; R3 := 2
  5 [-]: LOADK     R4 K3        ; R4 := 1
  6 [-]: LOADK     R5 K3        ; R5 := 1
  7 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mPriorBlendInfos"]
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: DIV       R6 R6 K2     ; R6 := R6 / 2
 10 [-]: LOADK     R7 K3        ; R7 := 1
 11 [-]: FORPREP   R5 33        ; R5 -= R7; PC := 33
 12 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mPriorBlendInfos"]
 13 [-]: ADD       R10 R4 K3    ; R10 := R4 + 1
 14 [-]: GETGLOBAL R11 K5       ; R11 := math
 15 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0x8B011038"]
 16 [-]: LOADK     R12 K7       ; R12 := 0
 17 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["mPriorBlendInfos"]
 18 [-]: ADD       R14 R4 K3    ; R14 := R4 + 1
 19 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 20 [-]: SUB       R13 R13 R2   ; R13 := R13 - R2
 21 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 22 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
 23 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0xD4086ABC"]
 24 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mPriorBlendInfos"]
 25 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["mPriorBlendInfos"]
 28 [-]: ADD       R14 R4 K3    ; R14 := R4 + 1
 29 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 30 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 31 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1
 32 [-]: ADD       R4 R4 K2     ; R4 := R4 + 2
 33 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 804
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  44

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
111 [-]: LOADK     R17 K2       ; R17 := 2
112 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
113 [-]: MOVE      R19 R4       ; R19 := R4
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: TEST      R18 1        ; if R18 then PC := 172
116 [-]: JMP       172          ; PC := 172
117 [-]: SELF      R18 R4 K31   ; R19 := R4; R18 := R4["0xA14F5632"]
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: TEST      R18 0        ; if not R18 then PC := 172
120 [-]: JMP       172          ; PC := 172
121 [-]: GETGLOBAL R18 K21      ; R18 := math
122 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0xD6F2D811"]
123 [-]: GETTABLE  R19 R0 K33   ; R19 := R0["mSmoothAmpQuick"]
124 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xC4E503B0"]
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: LOADK     R20 K35      ; R20 := 0.5
127 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
128 [-]: MUL       R18 R18 K35  ; R18 := R18 * 0.5
129 [-]: ADD       R3 K35 R18   ; R3 := 0.5 + R18
130 [-]: GETGLOBAL R18 K21      ; R18 := math
131 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0x2EE54CE8"]
132 [-]: MOVE      R19 R3       ; R19 := R3
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: MOVE      R3 R18       ; R3 := R18
135 [-]: SELF      R18 R4 K37   ; R19 := R4; R18 := R4["0xDEBD6083"]
136 [-]: GETTABLE  R20 R0 K38   ; R20 := R0["mVisemeAnticipation"]
137 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
138 [-]: LOADK     R19 K1       ; R19 := 1
139 [-]: SETTABLE  R0 K39 R18   ; R0["mPriorBlendInfos"] := R18
140 [-]: LEN       R20 R18      ; R20 := # R18
141 [-]: EQ        0 R20 K9     ; if R20 ~= 0 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETTABLE  R20 R0 K40   ; R20 := R0["0xAFDEC959"]
144 [-]: MOVE      R21 R0       ; R21 := R0
145 [-]: MOVE      R22 R1       ; R22 := R1
146 [-]: CALL      R20 3 1      ; R20(R21,R22)
147 [-]: JMP       224          ; PC := 224
148 [-]: LEN       R20 R18      ; R20 := # R18
149 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 162
150 [-]: JMP       162          ; PC := 162
151 [-]: ADD       R20 R19 K1   ; R20 := R19 + 1
152 [-]: GETTABLE  R20 R18 R20  ; R20 := R18[R20]
153 [-]: MUL       R20 R20 R3   ; R20 := R20 * R3
154 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1["0xD4086ABC"]
155 [-]: GETTABLE  R23 R18 R19  ; R23 := R18[R19]
156 [-]: MOVE      R24 R17      ; R24 := R17
157 [-]: MOVE      R25 R20      ; R25 := R20
158 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
159 [-]: ADD       R19 R19 K2   ; R19 := R19 + 2
160 [-]: ADD       R17 R17 K1   ; R17 := R17 + 1
161 [-]: JMP       148          ; PC := 148
162 [-]: LT        0 R17 K41    ; if R17 >= 13 then PC := 224
163 [-]: JMP       224          ; PC := 224
164 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1["0xD4086ABC"]
165 [-]: LOADK     R23 K9       ; R23 := 0
166 [-]: MOVE      R24 R17      ; R24 := R17
167 [-]: LOADK     R25 K9       ; R25 := 0
168 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
169 [-]: ADD       R17 R17 K1   ; R17 := R17 + 1
170 [-]: JMP       162          ; PC := 162
171 [-]: JMP       224          ; PC := 224
172 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
173 [-]: SELF      R22 R1 K42   ; R23 := R1; R22 := R1["0x7CAFA2C4"]
174 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
175 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
176 [-]: TEST      R21 0        ; if not R21 then PC := 220
177 [-]: JMP       220          ; PC := 220
178 [-]: GETTABLE  R21 R0 K39   ; R21 := R0["mPriorBlendInfos"]
179 [-]: TEST      R21 0        ; if not R21 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: GETTABLE  R21 R0 K39   ; R21 := R0["mPriorBlendInfos"]
182 [-]: GETTABLE  R21 R21 K1   ; R21 := R21[1]
183 [-]: EQ        1 R21 K43    ; if R21 == nil then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETTABLE  R21 R0 K40   ; R21 := R0["0xAFDEC959"]
186 [-]: MOVE      R22 R0       ; R22 := R0
187 [-]: MOVE      R23 R1       ; R23 := R1
188 [-]: CALL      R21 3 1      ; R21(R22,R23)
189 [-]: JMP       224          ; PC := 224
190 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
191 [-]: MOVE      R22 R6       ; R22 := R6
192 [-]: CALL      R21 2 2      ; R21 := R21(R22)
193 [-]: TEST      R21 1        ; if R21 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETTABLE  R21 R0 K33   ; R21 := R0["mSmoothAmpQuick"]
196 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21["0xC4E503B0"]
197 [-]: CALL      R21 2 2      ; R21 := R21(R22)
198 [-]: MUL       R21 R21 K35  ; R21 := R21 * 0.5
199 [-]: ADD       R3 K35 R21   ; R3 := 0.5 + R21
200 [-]: JMP       206          ; PC := 206
201 [-]: GETTABLE  R21 R0 K33   ; R21 := R0["mSmoothAmpQuick"]
202 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21["0xC4E503B0"]
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: MUL       R21 R21 K44  ; R21 := R21 * 0.75
205 [-]: ADD       R3 K35 R21   ; R3 := 0.5 + R21
206 [-]: GETTABLE  R21 R0 K45   ; R21 := R0["mAmpScale"]
207 [-]: MUL       R3 R3 R21    ; R3 := R3 * R21
208 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1["0xD4086ABC"]
209 [-]: GETTABLE  R23 R2 K1    ; R23 := R2[1]
210 [-]: LOADK     R24 K46      ; R24 := 12
211 [-]: SUB       R25 K1 R10   ; R25 := 1 - R10
212 [-]: MUL       R25 R25 R3   ; R25 := R25 * R3
213 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
214 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1["0xD4086ABC"]
215 [-]: GETTABLE  R23 R2 K2    ; R23 := R2[2]
216 [-]: LOADK     R24 K41      ; R24 := 13
217 [-]: MUL       R25 R10 R3   ; R25 := R10 * R3
218 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
219 [-]: JMP       224          ; PC := 224
220 [-]: GETTABLE  R21 R0 K40   ; R21 := R0["0xAFDEC959"]
221 [-]: MOVE      R22 R0       ; R22 := R0
222 [-]: MOVE      R23 R1       ; R23 := R1
223 [-]: CALL      R21 3 1      ; R21(R22,R23)
224 [-]: RETURN    R0 1         ; return 
225 [-]: SELF      R21 R0 K47   ; R22 := R0; R21 := R0["0xA55A0B80"]
226 [-]: MOVE      R23 R7       ; R23 := R7
227 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
228 [-]: SELF      R22 R0 K47   ; R23 := R0; R22 := R0["0xA55A0B80"]
229 [-]: MOVE      R24 R8       ; R24 := R8
230 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
231 [-]: GETGLOBAL R23 K48      ; R23 := 0xECFDD17
232 [-]: GETTABLE  R24 R0 K19   ; R24 := R0["mVisemeState"]
233 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
234 [-]: JMP       240          ; PC := 240
235 [-]: GETTABLE  R28 R0 K19   ; R28 := R0["mVisemeState"]
236 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
237 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28["0xDB349344"]
238 [-]: LOADK     R30 K9       ; R30 := 0
239 [-]: CALL      R28 3 1      ; R28(R29,R30)
240 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 235; R25 := R26 end
241 [-]: JMP       235          ; PC := 235
242 [-]: GETTABLE  R28 R0 K19   ; R28 := R0["mVisemeState"]
243 [-]: GETTABLE  R29 R21 K1   ; R29 := R21[1]
244 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
245 [-]: TEST      R28 1        ; if R28 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: GETTABLE  R28 R0 K19   ; R28 := R0["mVisemeState"]
248 [-]: GETTABLE  R29 R21 K1   ; R29 := R21[1]
249 [-]: GETGLOBAL R30 K50      ; R30 := 0x70D42C02
250 [-]: LOADK     R31 K9       ; R31 := 0
251 [-]: LOADK     R32 K51      ; R32 := 0.10000000149012
252 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
253 [-]: SETTABLE  R28 R29 R30  ; R28[R29] := R30
254 [-]: GETTABLE  R28 R0 K19   ; R28 := R0["mVisemeState"]
255 [-]: GETTABLE  R29 R22 K1   ; R29 := R22[1]
256 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
257 [-]: TEST      R28 1        ; if R28 then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: GETTABLE  R28 R0 K19   ; R28 := R0["mVisemeState"]
260 [-]: GETTABLE  R29 R22 K1   ; R29 := R22[1]
261 [-]: GETGLOBAL R30 K50      ; R30 := 0x70D42C02
262 [-]: LOADK     R31 K9       ; R31 := 0
263 [-]: LOADK     R32 K51      ; R32 := 0.10000000149012
264 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
265 [-]: SETTABLE  R28 R29 R30  ; R28[R29] := R30
266 [-]: GETTABLE  R28 R0 K19   ; R28 := R0["mVisemeState"]
267 [-]: GETTABLE  R29 R21 K1   ; R29 := R21[1]
268 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
269 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28["0xDB349344"]
270 [-]: SUB       R30 K1 R10   ; R30 := 1 - R10
271 [-]: GETTABLE  R31 R21 K2   ; R31 := R21[2]
272 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
273 [-]: MUL       R30 R30 K52  ; R30 := R30 * 1.5
274 [-]: CALL      R28 3 1      ; R28(R29,R30)
275 [-]: GETTABLE  R28 R0 K19   ; R28 := R0["mVisemeState"]
276 [-]: GETTABLE  R29 R22 K1   ; R29 := R22[1]
277 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
278 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28["0xDB349344"]
279 [-]: GETTABLE  R30 R22 K2   ; R30 := R22[2]
280 [-]: MUL       R30 R10 R30  ; R30 := R10 * R30
281 [-]: MUL       R30 R30 K52  ; R30 := R30 * 1.5
282 [-]: CALL      R28 3 1      ; R28(R29,R30)
283 [-]: GETGLOBAL R28 K24      ; R28 := 0x4CDEF9FF
284 [-]: CALL      R28 1 2      ; R28 := R28()
285 [-]: MUL       R28 R28 K2   ; R28 := R28 * 2
286 [-]: GETGLOBAL R29 K48      ; R29 := 0xECFDD17
287 [-]: GETTABLE  R30 R0 K19   ; R30 := R0["mVisemeState"]
288 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
289 [-]: JMP       295          ; PC := 295
290 [-]: GETTABLE  R34 R0 K19   ; R34 := R0["mVisemeState"]
291 [-]: GETTABLE  R34 R34 R32  ; R34 := R34[R32]
292 [-]: SELF      R34 R34 K53  ; R35 := R34; R34 := R34["0x8C7099E9"]
293 [-]: MOVE      R36 R28      ; R36 := R28
294 [-]: CALL      R34 3 1      ; R34(R35,R36)
295 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 290; R31 := R32 end
296 [-]: JMP       290          ; PC := 290
297 [-]: GETGLOBAL R34 K48      ; R34 := 0xECFDD17
298 [-]: GETTABLE  R35 R0 K19   ; R35 := R0["mVisemeState"]
299 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
300 [-]: JMP       308          ; PC := 308
301 [-]: SELF      R39 R1 K54   ; R40 := R1; R39 := R1["0xA5F0B036"]
302 [-]: GETGLOBAL R41 K55      ; R41 := 0xEC274B1A
303 [-]: MOVE      R42 R37      ; R42 := R37
304 [-]: CALL      R41 2 2      ; R41 := R41(R42)
305 [-]: SELF      R42 R38 K34  ; R43 := R38; R42 := R38["0xC4E503B0"]
306 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
307 [-]: CALL      R39 0 1      ; R39(R40,...)
308 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 301; R36 := R37 end
309 [-]: JMP       301          ; PC := 301
310 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 939
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


; Function #8:
;
; Name:            
; Defined at line: 957
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

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
 11 [-]: JMP       383          ; PC := 383
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
 23 [-]: JMP       383          ; PC := 383
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
 42 [-]: JMP       383          ; PC := 383
 43 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mPlayerAvatars"]
 44 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[1]
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xDE5882DD"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x144A28F9"]
 48 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 49 [-]: RETURN    R5 0         ; return R5,...
 50 [-]: JMP       383          ; PC := 383
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
 72 [-]: JMP       383          ; PC := 383
 73 [-]: LOADNIL   R5 R5        ; R5 := nil
 74 [-]: RETURN    R5 2         ; return R5
 75 [-]: JMP       383          ; PC := 383
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
104 [-]: JMP       383          ; PC := 383
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
125 [-]: JMP       383          ; PC := 383
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
144 [-]: JMP       383          ; PC := 383
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
160 [-]: JMP       383          ; PC := 383
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
199 [-]: JMP       383          ; PC := 383
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
247 [-]: JMP       383          ; PC := 383
248 [-]: EQ        0 R1 K40     ; if R1 ~= "PLAYER_WARFRAME" then PC := 282
249 [-]: JMP       282          ; PC := 282
250 [-]: GETTABLE  R21 R0 K11   ; R21 := R0["mPlayerAvatars"]
251 [-]: GETTABLE  R21 R21 K12  ; R21 := R21[1]
252 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
253 [-]: MOVE      R23 R21      ; R23 := R21
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: TEST      R22 1        ; if R22 then PC := 383
256 [-]: JMP       383          ; PC := 383
257 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21["0x5A115A02"]
258 [-]: CALL      R22 2 2      ; R22 := R22(R23)
259 [-]: TEST      R22 1        ; if R22 then PC := 383
260 [-]: JMP       383          ; PC := 383
261 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21["0x789D669F"]
262 [-]: CALL      R22 2 2      ; R22 := R22(R23)
263 [-]: TEST      R22 1        ; if R22 then PC := 383
264 [-]: JMP       383          ; PC := 383
265 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21["0x8DB5D01F"]
266 [-]: CALL      R22 2 2      ; R22 := R22(R23)
267 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22["0x6978AC59"]
268 [-]: CALL      R23 2 2      ; R23 := R23(R24)
269 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
270 [-]: MOVE      R25 R23      ; R25 := R23
271 [-]: CALL      R24 2 2      ; R24 := R24(R25)
272 [-]: TEST      R24 1        ; if R24 then PC := 383
273 [-]: JMP       383          ; PC := 383
274 [-]: SELF      R24 R23 K28  ; R25 := R23; R24 := R23["0x616C74B6"]
275 [-]: CALL      R24 2 2      ; R24 := R24(R25)
276 [-]: GETGLOBAL R25 K29      ; R25 := gFlashMgr
277 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0xBE590208"]
278 [-]: MOVE      R27 R24      ; R27 := R24
279 [-]: TAILCALL  R25 3 0      ; R25,... := R25(R26,R27)
280 [-]: RETURN    R25 0        ; return R25,...
281 [-]: JMP       383          ; PC := 383
282 [-]: EQ        0 R1 K45     ; if R1 ~= "BOSS_TAG" then PC := 315
283 [-]: JMP       315          ; PC := 315
284 [-]: GETGLOBAL R25 K19      ; R25 := _G
285 [-]: GETTABLE  R25 R25 K20  ; R25 := R25["StalkerMode"]
286 [-]: TEST      R25 0        ; if not R25 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: LOADK     R25 K46      ; R25 := "an innoncent"
289 [-]: RETURN    R25 2        ; return R25
290 [-]: GETGLOBAL R25 K22      ; R25 := gRegion
291 [-]: SELF      R25 R25 K23  ; R26 := R25; R25 := R25["0xB3ABFFBB"]
292 [-]: CALL      R25 2 2      ; R25 := R25(R26)
293 [-]: GETTABLE  R25 R25 K12  ; R25 := R25[1]
294 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0x1B9DADB5"]
295 [-]: CALL      R25 2 2      ; R25 := R25(R26)
296 [-]: GETGLOBAL R26 K48      ; R26 := EMPTY_SYMBOL
297 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 306
298 [-]: JMP       306          ; PC := 306
299 [-]: GETGLOBAL R26 K3       ; R26 := 0xE6DC43B0
300 [-]: SELF      R27 R25 K49  ; R28 := R25; R27 := R25["0x5EC7A3D2"]
301 [-]: CALL      R27 2 2      ; R27 := R27(R28)
302 [-]: MOVE      R28 R0       ; R28 := R0
303 [-]: TAILCALL  R26 3 0      ; R26,... := R26(R27,R28)
304 [-]: RETURN    R26 0        ; return R26,...
305 [-]: JMP       383          ; PC := 383
306 [-]: GETGLOBAL R26 K29      ; R26 := gFlashMgr
307 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26["0x88E3282B"]
308 [-]: LOADK     R28 K51      ; R28 := "LotusGameRules.AlwaysStalk"
309 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
310 [-]: LT        0 K24 R26    ; if 0 >= R26 then PC := 383
311 [-]: JMP       383          ; PC := 383
312 [-]: LOADK     R26 K52      ; R26 := "Captain Vor"
313 [-]: RETURN    R26 2        ; return R26
314 [-]: JMP       383          ; PC := 383
315 [-]: EQ        0 R1 K53     ; if R1 ~= "NODE_NAME" then PC := 338
316 [-]: JMP       338          ; PC := 338
317 [-]: GETGLOBAL R26 K1       ; R26 := gGameRules
318 [-]: SELF      R26 R26 K54  ; R27 := R26; R26 := R26["0xD03B997F"]
319 [-]: CALL      R26 2 2      ; R26 := R26(R27)
320 [-]: GETGLOBAL R27 K10      ; R27 := 0x400E7765
321 [-]: MOVE      R28 R26      ; R28 := R26
322 [-]: CALL      R27 2 2      ; R27 := R27(R28)
323 [-]: TEST      R27 1        ; if R27 then PC := 335
324 [-]: JMP       335          ; PC := 335
325 [-]: GETGLOBAL R27 K1       ; R27 := gGameRules
326 [-]: SELF      R27 R27 K2   ; R28 := R27; R27 := R27["0xB8637349"]
327 [-]: CALL      R27 2 2      ; R27 := R27(R28)
328 [-]: SELF      R28 R26 K55  ; R29 := R26; R28 := R26["0xEA777D89"]
329 [-]: GETTABLE  R30 R27 K56  ; R30 := R27["location"]
330 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
331 [-]: GETGLOBAL R29 K32      ; R29 := 0x9FAED6BC
332 [-]: MOVE      R30 R28      ; R30 := R28
333 [-]: CALL      R29 2 2      ; R29 := R29(R30)
334 [-]: RETURN    R29 2        ; return R29
335 [-]: LOADNIL   R29 R29      ; R29 := nil
336 [-]: RETURN    R29 2        ; return R29
337 [-]: JMP       383          ; PC := 383
338 [-]: EQ        0 R1 K57     ; if R1 ~= "UNFINISHED_MAP_NODES" then PC := 383
339 [-]: JMP       383          ; PC := 383
340 [-]: LOADK     R29 K38      ; R29 := ""
341 [-]: GETUPVAL  R30 U1       ; R30 := U1
342 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["0xB38BE6D7"]
343 [-]: CALL      R30 1 4      ; R30,R31,R32 := R30()
344 [-]: LOADK     R33 K12      ; R33 := 1
345 [-]: LEN       R34 R32      ; R34 := # R32
346 [-]: LOADK     R35 K12      ; R35 := 1
347 [-]: FORPREP   R33 368      ; R33 -= R35; PC := 368
348 [-]: GETGLOBAL R37 K3       ; R37 := 0xE6DC43B0
349 [-]: GETGLOBAL R38 K32      ; R38 := 0x9FAED6BC
350 [-]: GETTABLE  R39 R32 R36  ; R39 := R32[R36]
351 [-]: GETTABLE  R39 R39 K59  ; R39 := R39["locTag"]
352 [-]: CALL      R38 2 2      ; R38 := R38(R39)
353 [-]: MOVE      R39 R0       ; R39 := R0
354 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
355 [-]: MOVE      R38 R29      ; R38 := R29
356 [-]: MOVE      R39 R37      ; R39 := R37
357 [-]: CONCAT    R29 R38 R39  ; R29 := R38 .. R39
358 [-]: LT        0 K60 R36    ; if 5 >= R36 then PC := 362
359 [-]: JMP       362          ; PC := 362
360 [-]: JMP       369          ; PC := 369
361 [-]: JMP       368          ; PC := 368
362 [-]: LEN       R38 R32      ; R38 := # R32
363 [-]: LT        0 R36 R38    ; if R36 >= R38 then PC := 368
364 [-]: JMP       368          ; PC := 368
365 [-]: MOVE      R38 R29      ; R38 := R29
366 [-]: LOADK     R39 K61      ; R39 := ", "
367 [-]: CONCAT    R29 R38 R39  ; R29 := R38 .. R39
368 [-]: FORLOOP   R33 348      ; R33 += R35; if R33 <= R34 then begin PC := 348; R36 := R33 end
369 [-]: LEN       R38 R32      ; R38 := # R32
370 [-]: LT        0 K60 R38    ; if 5 >= R38 then PC := 382
371 [-]: JMP       382          ; PC := 382
372 [-]: LEN       R38 R32      ; R38 := # R32
373 [-]: SUB       R38 R38 K60  ; R38 := R38 - 5
374 [-]: MOVE      R39 R29      ; R39 := R29
375 [-]: LOADK     R40 K62      ; R40 := " "
376 [-]: GETGLOBAL R41 K3       ; R41 := 0xE6DC43B0
377 [-]: LOADK     R42 K63      ; R42 := "/Lotus/Language/Syndicates/Syndicates_ArbitersEliteAlertAdditionalMissions"
378 [-]: NEWTABLE  R43 0 1      ; R43 := {}
379 [-]: SETTABLE  R43 K64 R38  ; R43["NUM"] := R38
380 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
381 [-]: CONCAT    R29 R39 R41  ; R29 := R39 .. R40 .. R41
382 [-]: RETURN    R29 2        ; return R29
383 [-]: LOADNIL   R39 R39      ; R39 := nil
384 [-]: RETURN    R39 2        ; return R39
385 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 1085
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
; Defined at line: 1098
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
; Defined at line: 1123
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
; Defined at line: 1168
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
; Defined at line: 1203
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


