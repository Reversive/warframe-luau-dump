; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  224

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Components.ThemedCustomizationButton"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Libs.JukeBoxMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 23 [-]: SETTABLE  R10 K7 K8    ; R10["LOW"] := 1.000000
 24 [-]: SETTABLE  R10 K9 K10   ; R10["MEDIUM"] := 2.000000
 25 [-]: SETTABLE  R10 K11 K12  ; R10["HIGH"] := 3.000000
 26 [-]: SETTABLE  R10 K13 K14  ; R10["CUSTOM"] := 4.000000
 27 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 28 [-]: LOADBOOL  R14 1 0      ; R14 := true
 29 [-]: LOADNIL   R15 R15      ; R15 := nil
 30 [-]: LOADBOOL  R16 0 0      ; R16 := false
 31 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 32 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 33 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 34 [-]: LOADBOOL  R23 0 0      ; R23 := false
 35 [-]: LOADNIL   R24 R24      ; R24 := nil
 36 [-]: LOADBOOL  R25 0 0      ; R25 := false
 37 [-]: LOADBOOL  R26 0 0      ; R26 := false
 38 [-]: LOADBOOL  R27 0 0      ; R27 := false
 39 [-]: LOADBOOL  R28 0 0      ; R28 := false
 40 [-]: LOADBOOL  R29 0 0      ; R29 := false
 41 [-]: LOADBOOL  R30 0 0      ; R30 := false
 42 [-]: LOADBOOL  R31 0 0      ; R31 := false
 43 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
 44 [-]: LOADBOOL  R35 1 0      ; R35 := true
 45 [-]: NEWTABLE  R36 0 2      ; R36 := {}
 46 [-]: SETTABLE  R36 K15 K16  ; R36["mOriginalHorizontalPadding"] := 0.000000
 47 [-]: SETTABLE  R36 K17 K16  ; R36["mOriginalVerticalPadding"] := 0.000000
 48 [-]: LOADK     R37 K18      ; R37 := ""
 49 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 50 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 51 [-]: LOADBOOL  R41 0 0      ; R41 := false
 52 [-]: LOADBOOL  R42 0 0      ; R42 := false
 53 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 54 [-]: NEWTABLE  R44 0 0      ; R44 := {}
 55 [-]: LOADNIL   R45 R49      ; R45 := R46 := R47 := R48 := R49 := nil
 56 [-]: NEWTABLE  R50 3 0      ; R50 := {}
 57 [-]: LOADK     R51 0        ; R51 := 0.000000
 58 [-]: LOADK     R52 1        ; R52 := 1.000000
 59 [-]: LOADK     R53 5        ; R53 := 5.000000
 60 [-]: SETLIST   R50 3 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 3
 61 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 62 [-]: NEWTABLE  R52 0 15     ; R52 := {}
 63 [-]: GETGLOBAL R53 K21      ; R53 := _T
 64 [-]: GETTABLE  R53 R53 K22  ; R53 := R53["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 65 [-]: SETTABLE  R52 K20 R53  ; R52["mOnlineMode"] := R53
 66 [-]: SETTABLE  R52 K23 K16  ; R52["mInviteMode"] := 0.000000
 67 [-]: GETGLOBAL R53 K24      ; R53 := 0x6c97a788
 68 [-]: GETTABLE  R53 R53 K26  ; R53 := R53[0xe20ba977]
 69 [-]: CALL      R53 1 2      ; R53 := R53()
 70 [-]: SETTABLE  R52 K25 R53  ; R52["mServerSideSettings"] := R53
 71 [-]: SETTABLE  R52 K27 K16  ; R52["mPCType"] := 0.000000
 72 [-]: SETTABLE  R52 K28 K16  ; R52["mRegionId"] := 0.000000
 73 [-]: SETTABLE  R52 K29 K30  ; R52["mTutorialsEnabled"] := false
 74 [-]: SETTABLE  R52 K31 K30  ; R52["mLegacyPalettes"] := false
 75 [-]: SETTABLE  R52 K32 K30  ; R52["mEnableCrossPlatform"] := false
 76 [-]: SETTABLE  R52 K33 K34  ; R52["mEnableUPnP"] := true
 77 [-]: SETTABLE  R52 K35 K34  ; R52["mEnableNATPMP"] := true
 78 [-]: SETTABLE  R52 K36 K34  ; R52["mEnableGore"] := true
 79 [-]: SETTABLE  R52 K37 K30  ; R52["mForceProxy"] := false
 80 [-]: NEWTABLE  R53 0 0      ; R53 := {}
 81 [-]: SETTABLE  R52 K38 R53  ; R52["mNetworkPorts"] := R53
 82 [-]: SETTABLE  R52 K39 K18  ; R52["mCurPorts"] := ""
 83 [-]: SETTABLE  R52 K40 K18  ; R52["mDeviceIconType"] := ""
 84 [-]: NEWTABLE  R53 0 15     ; R53 := {}
 85 [-]: SETTABLE  R53 K41 K34  ; R53["mEnableRegionChat"] := true
 86 [-]: SETTABLE  R53 K42 K34  ; R53["mEnableRecruitingChat"] := true
 87 [-]: SETTABLE  R53 K43 K34  ; R53["mEnableTradeChat"] := true
 88 [-]: SETTABLE  R53 K44 K34  ; R53["mEnableQAChat"] := true
 89 [-]: SETTABLE  R53 K45 K34  ; R53["mEnableCouncilChat"] := true
 90 [-]: SETTABLE  R53 K46 K34  ; R53["mEnableGlobalChatFilter"] := true
 91 [-]: SETTABLE  R53 K47 K30  ; R53["mShowChatMessageTimestamps"] := false
 92 [-]: SETTABLE  R53 K48 K10  ; R53["mTextSizeIndex"] := 2.000000
 93 [-]: SETTABLE  R53 K49 K34  ; R53["mInlinePrivateMessages"] := true
 94 [-]: SETTABLE  R53 K50 K30  ; R53["mActiveTabNotificationsOnly"] := false
 95 [-]: SETTABLE  R53 K51 K34  ; R53["mEnableEmojis"] := true
 96 [-]: SETTABLE  R53 K52 K8   ; R53["mEmojiMaterialIndex"] := 1.000000
 97 [-]: SETTABLE  R53 K53 K34  ; R53["mEmoticonConversion"] := true
 98 [-]: SETTABLE  R53 K54 K8   ; R53["mChatScale"] := 1.000000
 99 [-]: SETTABLE  R53 K55 K30  ; R53["mIPv6"] := false
100 [-]: NEWTABLE  R54 0 15     ; R54 := {}
101 [-]: SETTABLE  R54 K56 K34  ; R54["mHUDNumbers"] := true
102 [-]: SETTABLE  R54 K57 K34  ; R54["mXpNumbers"] := true
103 [-]: SETTABLE  R54 K58 K34  ; R54["mShowPlayerOverlay"] := true
104 [-]: SETTABLE  R54 K59 K34  ; R54["mShowAbilityDots"] := true
105 [-]: SETTABLE  R54 K60 K34  ; R54["mShowAbilityBannerOnCast"] := true
106 [-]: SETTABLE  R54 K61 K30  ; R54["mShowTeammateLabels"] := false
107 [-]: SETTABLE  R54 K62 K34  ; R54["mShowEnemyNames"] := true
108 [-]: SETTABLE  R54 K63 K34  ; R54["mShowHealthBarOverEnemies"] := true
109 [-]: SETTABLE  R54 K64 K34  ; R54["mShowTennoGuide"] := true
110 [-]: SETTABLE  R54 K65 K34  ; R54["mSubtitles"] := true
111 [-]: SETTABLE  R54 K66 K30  ; R54["mEnableLockHudMapRotation"] := false
112 [-]: SETTABLE  R54 K67 K34  ; R54["mUIScreenshots"] := true
113 [-]: SETTABLE  R54 K68 K30  ; R54["mPreferOverlayMap"] := false
114 [-]: SETTABLE  R54 K69 K70  ; R54["mLandscapeOverlayMapAlpha"] := 43.000000
115 [-]: SETTABLE  R54 K71 K34  ; R54["mUseSniperScopes"] := true
116 [-]: NEWTABLE  R55 0 21     ; R55 := {}
117 [-]: SETTABLE  R55 K72 K73  ; R55["mFov"] := nil
118 [-]: SETTABLE  R55 K74 K16  ; R55["mBrightness"] := 0.000000
119 [-]: SETTABLE  R55 K75 K16  ; R55["mBloomIntensity"] := 0.000000
120 [-]: SETTABLE  R55 K76 K16  ; R55["mPreviousBloomIntensity"] := 0.000000
121 [-]: SETTABLE  R55 K77 K16  ; R55["mTAASharpen"] := 0.000000
122 [-]: SETTABLE  R55 K78 K16  ; R55["mPreviousTAASharpen"] := 0.000000
123 [-]: SETTABLE  R55 K79 K16  ; R55["mPreviousBrightness"] := 0.000000
124 [-]: SETTABLE  R55 K80 K16  ; R55["mContrast"] := 0.000000
125 [-]: SETTABLE  R55 K81 K16  ; R55["mPreviousContrast"] := 0.000000
126 [-]: SETTABLE  R55 K82 K30  ; R55["mBloom"] := false
127 [-]: SETTABLE  R55 K83 K30  ; R55["mGlare"] := false
128 [-]: SETTABLE  R55 K84 K30  ; R55["mGrain"] := false
129 [-]: SETTABLE  R55 K85 K30  ; R55["mSSAO"] := false
130 [-]: SETTABLE  R55 K86 K30  ; R55["mLocalReflections"] := false
131 [-]: SETTABLE  R55 K87 K30  ; R55["mBlurLocalReflections"] := false
132 [-]: SETTABLE  R55 K88 K30  ; R55["mVolumetricLighting"] := false
133 [-]: SETTABLE  R55 K89 K30  ; R55["mDynamicLighting"] := false
134 [-]: SETTABLE  R55 K90 K30  ; R55["mColorCorrection"] := false
135 [-]: SETTABLE  R55 K91 K30  ; R55["mDOF"] := false
136 [-]: SETTABLE  R55 K92 K30  ; R55["mMotionBlur"] := false
137 [-]: SETTABLE  R55 K93 K30  ; R55["mDistortions"] := false
138 [-]: SETTABLE  R55 K94 K30  ; R55["mSharpenTemporalVFX"] := false
139 [-]: SETTABLE  R55 K95 K30  ; R55["mCharacterShadows"] := false
140 [-]: SETTABLE  R55 K96 K30  ; R55["mContactShadows"] := false
141 [-]: SETTABLE  R55 K97 K30  ; R55["mHDROutput"] := false
142 [-]: SETTABLE  R55 K98 K99  ; R55["mPaperWhiteNits"] := 300.000000
143 [-]: NEWTABLE  R56 0 10     ; R56 := {}
144 [-]: SETTABLE  R56 K100 K30 ; R56["mUseDeferred"] := false
145 [-]: GETGLOBAL R57 K102     ; R57 := 0x83f4e77c
146 [-]: SELF      R57 R57 K103 ; R58 := R57; R57 := R57[0x61560c5c]
147 [-]: CALL      R57 2 2      ; R57 := R57(R58)
148 [-]: SELF      R57 R57 K104 ; R58 := R57; R57 := R57[0xbaa38e52]
149 [-]: CALL      R57 2 2      ; R57 := R57(R58)
150 [-]: SETTABLE  R56 K101 R57 ; R56["mSupportsSwapChainFlipModel"] := R57
151 [-]: SETTABLE  R56 K105 K30 ; R56["mEnableSwapChainFlipModel"] := false
152 [-]: SETTABLE  R56 K106 K8  ; R56["mResolutionScale"] := 1.000000
153 [-]: SETTABLE  R56 K107 K16 ; R56["mDynamicResolution"] := 0.000000
154 [-]: SETTABLE  R56 K109 K10 ; R56["mGPUParticlesQuality"] := 2.000000
155 [-]: SETTABLE  R56 K110 K30 ; R56["mReduceTeamEffects"] := false
156 [-]: SETTABLE  R56 K111 K8  ; R56["mEffectsIntensity"] := 1.000000
157 [-]: SETTABLE  R56 K112 K16 ; R56["mColorBlindCompensation"] := 0.000000
158 [-]: SETTABLE  R56 K113 K8  ; R56["mColorBlindCompensationStrength"] := 1.000000
159 [-]: NEWTABLE  R57 0 22     ; R57 := {}
160 [-]: SETTABLE  R57 K114 K30 ; R57["mMicrophoneTest"] := false
161 [-]: SETTABLE  R57 K115 K16 ; R57["mOldMicrophoneReceiveVolume"] := 0.000000
162 [-]: SETTABLE  R57 K116 K16 ; R57["mMicrophoneTestValue"] := 0.000000
163 [-]: GETGLOBAL R58 K118     ; R58 := 0x78ca68a2
164 [-]: LOADK     R59 0        ; R59 := 0.000000
165 [-]: LOADK     R60 K119     ; R60 := 0.100000
166 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
167 [-]: SETTABLE  R57 K117 R58 ; R57["mMicTestSmooth"] := R58
168 [-]: SETTABLE  R57 K120 K30 ; R57["mReverb"] := false
169 [-]: SETTABLE  R57 K121 K30 ; R57["mAdvancedReverb"] := false
170 [-]: SETTABLE  R57 K122 K16 ; R57["mMasterVolumeRatio"] := 0.000000
171 [-]: SETTABLE  R57 K123 K16 ; R57["mMusicVolumeRatio"] := 0.000000
172 [-]: SETTABLE  R57 K124 K16 ; R57["mVoiceVolumeRatio"] := 0.000000
173 [-]: SETTABLE  R57 K125 K16 ; R57["mFxVolumeRatio"] := 0.000000
174 [-]: SETTABLE  R57 K126 K16 ; R57["mLotusVolumeRatio"] := 0.000000
175 [-]: SETTABLE  R57 K127 K16 ; R57["mOrdisVolumeRatio"] := 0.000000
176 [-]: SETTABLE  R57 K128 K16 ; R57["mNoraVolumeRatio"] := 0.000000
177 [-]: SETTABLE  R57 K129 K16 ; R57["mStepSequencerSelfVolumeRatio"] := 0.000000
178 [-]: SETTABLE  R57 K130 K16 ; R57["mStepSequencerVolumeRatio"] := 0.000000
179 [-]: SETTABLE  R57 K131 K16 ; R57["mShawzinSelfVolumeRatio"] := 0.000000
180 [-]: SETTABLE  R57 K132 K16 ; R57["mChatNotificationsVolumeRatio"] := 0.000000
181 [-]: SETTABLE  R57 K133 K34 ; R57["mEnableWeaponHitSounds"] := true
182 [-]: SETTABLE  R57 K134 K34 ; R57["mEnableTutorialTransmissions"] := true
183 [-]: SETTABLE  R57 K135 K34 ; R57["mMuteAudioInBackground"] := true
184 [-]: SETTABLE  R57 K136 K34 ; R57["mOperatorVoiceEnabled"] := true
185 [-]: SETTABLE  R57 K137 K30 ; R57["mRadioChatterDisabled"] := false
186 [-]: SETTABLE  R57 K138 K16 ; R57["mMicrophoneReceiveVolume"] := 0.000000
187 [-]: SETTABLE  R57 K139 K30 ; R57["mEnableAGC"] := false
188 [-]: SETTABLE  R57 K140 K16 ; R57["mVoiceEnabled"] := 0.000000
189 [-]: SETTABLE  R57 K141 K30 ; R57["mCreatedVoiceMgr"] := false
190 [-]: SETTABLE  R57 K142 K30 ; R57["mMutePMReceivedSound"] := false
191 [-]: NEWTABLE  R58 0 3      ; R58 := {}
192 [-]: SETTABLE  R58 K143 K30 ; R58["mLagPips"] := false
193 [-]: SETTABLE  R58 K144 K30 ; R58["mPilotCenteredReticle"] := false
194 [-]: SETTABLE  R58 K145 K34 ; R58["mPilotCenteredReticleController"] := true
195 [-]: NEWTABLE  R59 0 1      ; R59 := {}
196 [-]: SETTABLE  R59 K146 K30 ; R59["mTrickToggle"] := false
197 [-]: NEWTABLE  R60 0 5      ; R60 := {}
198 [-]: SETTABLE  R60 K147 K30 ; R60["mUpdateGDPR"] := false
199 [-]: SETTABLE  R60 K148 K30 ; R60["mSubscribedToEmails"] := false
200 [-]: SETTABLE  R60 K149 K30 ; R60["mSubscribedToEmailsPersonalized"] := false
201 [-]: SETTABLE  R60 K150 K30 ; R60["mIsActive"] := false
202 [-]: SETTABLE  R60 K151 K30 ; R60["mHasRecievedEmailItem"] := false
203 [-]: LOADBOOL  R61 1 0      ; R61 := true
204 [-]: LOADK     R62 250      ; R62 := 250.000000
205 [-]: LOADBOOL  R63 0 0      ; R63 := false
206 [-]: LOADBOOL  R64 1 0      ; R64 := true
207 [-]: LOADK     R65 0        ; R65 := 0.000000
208 [-]: LOADK     R66 1        ; R66 := 1.000000
209 [-]: LOADK     R67 1        ; R67 := 1.000000
210 [-]: LOADBOOL  R68 1 0      ; R68 := true
211 [-]: NEWTABLE  R69 0 4      ; R69 := {}
212 [-]: SETTABLE  R69 K152 K30 ; R69["mGyroAiming"] := false
213 [-]: SETTABLE  R69 K153 K30 ; R69["mGyroADSAiming"] := false
214 [-]: SETTABLE  R69 K154 K34 ; R69["mGyroSteersRailjack"] := true
215 [-]: SETTABLE  R69 K155 K16 ; R69["mGyroControlSensitivity"] := 0.000000
216 [-]: LOADBOOL  R70 0 0      ; R70 := false
217 [-]: LOADBOOL  R71 0 0      ; R71 := false
218 [-]: LOADBOOL  R72 0 0      ; R72 := false
219 [-]: LOADBOOL  R73 1 0      ; R73 := true
220 [-]: LOADBOOL  R74 0 0      ; R74 := false
221 [-]: LOADK     R75 K156     ; R75 := "v2.20"
222 [-]: LOADK     R76 K157     ; R76 := "https://www.razerzone.com/downloads"
223 [-]: LOADBOOL  R77 0 0      ; R77 := false
224 [-]: LOADBOOL  R78 1 0      ; R78 := true
225 [-]: LOADBOOL  R79 0 0      ; R79 := false
226 [-]: LOADBOOL  R80 0 0      ; R80 := false
227 [-]: LOADBOOL  R81 0 0      ; R81 := false
228 [-]: LOADNIL   R82 R83      ; R82 := R83 := nil
229 [-]: NEWTABLE  R84 14 0     ; R84 := {}
230 [-]: LOADK     R85 K158     ; R85 := "Alchemist"
231 [-]: LOADK     R86 K159     ; R86 := "BrokenFrame"
232 [-]: LOADK     R87 K160     ; R87 := "Chroma"
233 [-]: LOADK     R88 K161     ; R88 := "Devourer"
234 [-]: LOADK     R89 K162     ; R89 := "Glass"
235 [-]: LOADK     R90 K163     ; R90 := "Ivara"
236 [-]: LOADK     R91 K164     ; R91 := "Khora"
237 [-]: LOADK     R92 K165     ; R92 := "Mag"
238 [-]: LOADK     R93 K166     ; R93 := "Odalisk"
239 [-]: LOADK     R94 K167     ; R94 := "Runner"
240 [-]: LOADK     R95 K168     ; R95 := "Titania"
241 [-]: LOADK     R96 K169     ; R96 := "Vauban"
242 [-]: LOADK     R97 K170     ; R97 := "WispFrame"
243 [-]: LOADK     R98 K171     ; R98 := "Zephyr"
244 [-]: SETLIST   R84 14 1     ; R84[(1-1)*FPF+i] := R(84+i), 1 <= i <= 14
245 [-]: NEWTABLE  R85 0 2      ; R85 := {}
246 [-]: SETTABLE  R85 K172 K34 ; R85["KBM"] := true
247 [-]: SETTABLE  R85 K173 K34 ; R85["Controller"] := true
248 [-]: NEWTABLE  R86 0 2      ; R86 := {}
249 [-]: SETTABLE  R86 K172 K34 ; R86["KBM"] := true
250 [-]: SETTABLE  R86 K173 K34 ; R86["Controller"] := true
251 [-]: NEWTABLE  R87 0 2      ; R87 := {}
252 [-]: SETTABLE  R87 K172 K30 ; R87["KBM"] := false
253 [-]: SETTABLE  R87 K173 K30 ; R87["Controller"] := false
254 [-]: LOADBOOL  R88 1 0      ; R88 := true
255 [-]: NEWTABLE  R89 0 4      ; R89 := {}
256 [-]: SETTABLE  R89 K174 K30 ; R89["RUN"] := false
257 [-]: SETTABLE  R89 K175 K30 ; R89["AIM_WEAPON"] := false
258 [-]: SETTABLE  R89 K176 K30 ; R89["RUN_C"] := false
259 [-]: SETTABLE  R89 K177 K30 ; R89["AIM_WEAPON_C"] := false
260 [-]: LOADBOOL  R90 1 0      ; R90 := true
261 [-]: NEWTABLE  R91 0 2      ; R91 := {}
262 [-]: SETTABLE  R91 K172 K30 ; R91["KBM"] := false
263 [-]: SETTABLE  R91 K173 K30 ; R91["Controller"] := false
264 [-]: LOADK     R92 1        ; R92 := 1.000000
265 [-]: NEWTABLE  R93 0 2      ; R93 := {}
266 [-]: SETTABLE  R93 K172 K34 ; R93["KBM"] := true
267 [-]: SETTABLE  R93 K173 K34 ; R93["Controller"] := true
268 [-]: LOADBOOL  R94 0 0      ; R94 := false
269 [-]: NEWTABLE  R95 0 2      ; R95 := {}
270 [-]: SETTABLE  R95 K172 K34 ; R95["KBM"] := true
271 [-]: SETTABLE  R95 K173 K34 ; R95["Controller"] := true
272 [-]: NEWTABLE  R96 0 2      ; R96 := {}
273 [-]: SETTABLE  R96 K172 K30 ; R96["KBM"] := false
274 [-]: SETTABLE  R96 K173 K30 ; R96["Controller"] := false
275 [-]: LOADK     R97 0        ; R97 := 0.000000
276 [-]: NEWTABLE  R98 0 0      ; R98 := {}
277 [-]: NEWTABLE  R99 0 0      ; R99 := {}
278 [-]: NEWTABLE  R100 0 0     ; R100 := {}
279 [-]: NEWTABLE  R101 0 0     ; R101 := {}
280 [-]: NEWTABLE  R102 0 0     ; R102 := {}
281 [-]: NEWTABLE  R103 0 0     ; R103 := {}
282 [-]: LOADNIL   R104 R109    ; R104 := R105 := R106 := R107 := R108 := R109 := nil
283 [-]: LOADBOOL  R110 0 0     ; R110 := false
284 [-]: GETTABLE  R111 R4 K178 ; R111 := R4["Types"]
285 [-]: GETTABLE  R111 R111 K179; R111 := R111["VALUE_SELECTOR"]
286 [-]: GETTABLE  R112 R4 K178 ; R112 := R4["Types"]
287 [-]: GETTABLE  R112 R112 K180; R112 := R112["CHECKBOX"]
288 [-]: GETTABLE  R113 R4 K178 ; R113 := R4["Types"]
289 [-]: GETTABLE  R113 R113 K181; R113 := R113["TOGGLE"]
290 [-]: GETTABLE  R114 R4 K178 ; R114 := R4["Types"]
291 [-]: GETTABLE  R114 R114 K182; R114 := R114["BUTTON"]
292 [-]: GETTABLE  R115 R4 K178 ; R115 := R4["Types"]
293 [-]: GETTABLE  R115 R115 K183; R115 := R115["TITLE"]
294 [-]: LOADK     R116 1       ; R116 := 1.000000
295 [-]: LOADK     R117 2       ; R117 := 2.000000
296 [-]: LOADK     R118 5       ; R118 := 5.000000
297 [-]: LOADK     R119 K184    ; R119 := 4950.000000
298 [-]: LOADK     R120 K185    ; R120 := 4955.000000
299 [-]: LOADK     R121 K186    ; R121 := 0.800000
300 [-]: LOADK     R122 K187    ; R122 := 1.385000
301 [-]: LOADK     R123 6       ; R123 := 6.000000
302 [-]: NEWTABLE  R124 13 0    ; R124 := {}
303 [-]: LOADK     R125 0       ; R125 := 0.000000
304 [-]: LOADK     R126 30      ; R126 := 30.000000
305 [-]: LOADK     R127 40      ; R127 := 40.000000
306 [-]: LOADK     R128 50      ; R128 := 50.000000
307 [-]: LOADK     R129 60      ; R129 := 60.000000
308 [-]: LOADK     R130 72      ; R130 := 72.000000
309 [-]: LOADK     R131 75      ; R131 := 75.000000
310 [-]: LOADK     R132 120     ; R132 := 120.000000
311 [-]: LOADK     R133 144     ; R133 := 144.000000
312 [-]: LOADK     R134 165     ; R134 := 165.000000
313 [-]: LOADK     R135 200     ; R135 := 200.000000
314 [-]: LOADK     R136 240     ; R136 := 240.000000
315 [-]: LOADK     R137 360     ; R137 := 360.000000
316 [-]: SETLIST   R124 13 1    ; R124[(1-1)*FPF+i] := R(124+i), 1 <= i <= 13
317 [-]: NEWTABLE  R125 0 0     ; R125 := {}
318 [-]: NEWTABLE  R126 3 0     ; R126 := {}
319 [-]: LOADK     R127 0       ; R127 := 0.500000
320 [-]: LOADK     R128 K186    ; R128 := 0.800000
321 [-]: LOADK     R129 1       ; R129 := 1.000000
322 [-]: SETLIST   R126 3 1     ; R126[(1-1)*FPF+i] := R(126+i), 1 <= i <= 3
323 [-]: NEWTABLE  R127 3 0     ; R127 := {}
324 [-]: LOADK     R128 K188    ; R128 := 0.600000
325 [-]: LOADK     R129 1       ; R129 := 1.000000
326 [-]: LOADK     R130 1       ; R130 := 1.000000
327 [-]: SETLIST   R127 3 1     ; R127[(1-1)*FPF+i] := R(127+i), 1 <= i <= 3
328 [-]: LOADK     R128 1       ; R128 := 1.000000
329 [-]: LOADK     R129 K119    ; R129 := 0.100000
330 [-]: LOADK     R130 2       ; R130 := 2.000000
331 [-]: LOADNIL   R131 R145    ; R131 := R132 := R133 := R134 := R135 := R136 := R137 := R138 := R139 := R140 := R141 := R142 := R143 := R144 := R145 := nil
332 [-]: LOADK     R146 0       ; R146 := 0.000000
333 [-]: LOADK     R147 0       ; R147 := 0.750000
334 [-]: LOADK     R148 0       ; R148 := 0.000000
335 [-]: LOADK     R149 K189    ; R149 := 0.450000
336 [-]: LOADK     R150 0       ; R150 := 0.750000
337 [-]: LOADK     R151 1       ; R151 := 1.000000
338 [-]: NEWTABLE  R152 0 7     ; R152 := {}
339 [-]: SETTABLE  R152 K190 K191; R152["mLeftAnalogStickDeadzoneLow"] := 0.150000
340 [-]: SETTABLE  R152 K192 K193; R152["mLeftAnalogStickDeadzoneAxial"] := 0.050000
341 [-]: SETTABLE  R152 K194 K195; R152["mLeftAnalogStickDeadzoneHigh"] := 10.000000
342 [-]: SETTABLE  R152 K196 K191; R152["mRightAnalogStickDeadzoneLow"] := 0.150000
343 [-]: SETTABLE  R152 K197 K193; R152["mRightAnalogStickDeadzoneHigh"] := 0.050000
344 [-]: SETTABLE  R152 K198 K195; R152["mRightAnalogStickDeadzoneAxial"] := 10.000000
345 [-]: SETTABLE  R152 K199 K30; R152["mLegacyAimDeadzone"] := false
346 [-]: LOADK     R153 K193    ; R153 := 0.050000
347 [-]: LOADK     R154 K200    ; R154 := 0.950000
348 [-]: NEWTABLE  R155 0 2     ; R155 := {}
349 [-]: SETTABLE  R155 K201 K191; R155["mPressTransition"] := 0.150000
350 [-]: SETTABLE  R155 K202 K203; R155["mReleaseTransition"] := -0.270000
351 [-]: CLOSURE   R156 0       ; R156 := closure(Function #1)
352 [-]: MOVE      R0 R34       ; R0 := R34
353 [-]: MOVE      R0 R33       ; R0 := R33
354 [-]: MOVE      R0 R32       ; R0 := R32
355 [-]: MOVE      R0 R38       ; R0 := R38
356 [-]: MOVE      R0 R16       ; R0 := R16
357 [-]: MOVE      R0 R2        ; R0 := R2
358 [-]: MOVE      R0 R19       ; R0 := R19
359 [-]: MOVE      R0 R17       ; R0 := R17
360 [-]: MOVE      R0 R3        ; R0 := R3
361 [-]: MOVE      R0 R18       ; R0 := R18
362 [-]: MOVE      R0 R110      ; R0 := R110
363 [-]: SETGLOBAL R156 K204    ; Shutdown := R156
364 [-]: CLOSURE   R156 1       ; R156 := closure(Function #2)
365 [-]: MOVE      R0 R11       ; R0 := R11
366 [-]: MOVE      R0 R56       ; R0 := R56
367 [-]: CLOSURE   R157 2       ; R157 := closure(Function #3)
368 [-]: CLOSURE   R158 3       ; R158 := closure(Function #4)
369 [-]: MOVE      R0 R134      ; R0 := R134
370 [-]: MOVE      R0 R21       ; R0 := R21
371 [-]: MOVE      R0 R115      ; R0 := R115
372 [-]: MOVE      R0 R114      ; R0 := R114
373 [-]: MOVE      R0 R112      ; R0 := R112
374 [-]: MOVE      R0 R135      ; R0 := R135
375 [-]: MOVE      R0 R113      ; R0 := R113
376 [-]: MOVE      R0 R157      ; R0 := R157
377 [-]: MOVE      R0 R133      ; R0 := R133
378 [-]: MOVE      R0 R111      ; R0 := R111
379 [-]: MOVE      R0 R0        ; R0 := R0
380 [-]: MOVE      R0 R145      ; R0 := R145
381 [-]: MOVE      R0 R14       ; R0 := R14
382 [-]: CLOSURE   R159 4       ; R159 := closure(Function #5)
383 [-]: MOVE      R0 R0        ; R0 := R0
384 [-]: MOVE      R0 R2        ; R0 := R2
385 [-]: MOVE      R0 R60       ; R0 := R60
386 [-]: CLOSURE   R160 5       ; R160 := closure(Function #6)
387 [-]: CLOSURE   R161 6       ; R161 := closure(Function #7)
388 [-]: MOVE      R0 R11       ; R0 := R11
389 [-]: MOVE      R0 R56       ; R0 := R56
390 [-]: CLOSURE   R162 7       ; R162 := closure(Function #8)
391 [-]: NEWTABLE  R163 9 0     ; R163 := {}
392 [-]: NEWTABLE  R164 0 6     ; R164 := {}
393 [-]: SETTABLE  R164 K205 K206; R164["Title"] := "Options_KBMHeader"
394 [-]: SETTABLE  R164 K207 K208; R164["PrefixIcon"] := "S_CONTROLS"
395 [-]: SETTABLE  R164 K209 K34; R164["UseSettingsLoc"] := true
396 [-]: NEWTABLE  R165 3 0     ; R165 := {}
397 [-]: LOADK     R166 K211    ; R166 := "PS4"
398 [-]: LOADK     R167 K212    ; R167 := "PS5"
399 [-]: LOADK     R168 K213    ; R168 := "SWITCH"
400 [-]: SETLIST   R165 3 1     ; R165[(1-1)*FPF+i] := R(165+i), 1 <= i <= 3
401 [-]: SETTABLE  R164 K210 R165; R164["DisableInPlatform"] := R165
402 [-]: NEWTABLE  R165 25 0    ; R165 := {}
403 [-]: NEWTABLE  R166 0 5     ; R166 := {}
404 [-]: SETTABLE  R166 K215 K216; R166["Caption"] := "Options_Change_Bindings"
405 [-]: SETTABLE  R166 K217 R114; R166["Type"] := R114
406 [-]: CLOSURE   R167 8       ; R167 := closure(Function #9)
407 [-]: MOVE      R0 R38       ; R0 := R38
408 [-]: SETTABLE  R166 K218 R167; R166["CallBack"] := R167
409 [-]: NEWTABLE  R167 4 0     ; R167 := {}
410 [-]: LOADK     R168 K211    ; R168 := "PS4"
411 [-]: LOADK     R169 K212    ; R169 := "PS5"
412 [-]: LOADK     R170 K213    ; R170 := "SWITCH"
413 [-]: LOADK     R171 K219    ; R171 := "IOS"
414 [-]: SETLIST   R167 4 1     ; R167[(1-1)*FPF+i] := R(167+i), 1 <= i <= 4
415 [-]: SETTABLE  R166 K210 R167; R166["DisableInPlatform"] := R167
416 [-]: CLOSURE   R167 9       ; R167 := closure(Function #10)
417 [-]: SETTABLE  R166 K220 R167; R166["ShouldDisable"] := R167
418 [-]: NEWTABLE  R167 0 4     ; R167 := {}
419 [-]: SETTABLE  R167 K215 K221; R167["Caption"] := "Options_Controls_InvertY"
420 [-]: SETTABLE  R167 K217 R112; R167["Type"] := R112
421 [-]: NEWTABLE  R168 0 1     ; R168 := {}
422 [-]: CLOSURE   R169 10      ; R169 := closure(Function #11)
423 [-]: MOVE      R0 R51       ; R0 := R51
424 [-]: SETTABLE  R168 K223 R169; R168["Value"] := R169
425 [-]: SETTABLE  R167 K222 R168; R167["Data"] := R168
426 [-]: CLOSURE   R168 11      ; R168 := closure(Function #12)
427 [-]: MOVE      R0 R51       ; R0 := R51
428 [-]: SETTABLE  R167 K218 R168; R167["CallBack"] := R168
429 [-]: NEWTABLE  R168 0 4     ; R168 := {}
430 [-]: SETTABLE  R168 K215 K224; R168["Caption"] := "Options_Controls_InvertX"
431 [-]: SETTABLE  R168 K217 R112; R168["Type"] := R112
432 [-]: NEWTABLE  R169 0 1     ; R169 := {}
433 [-]: CLOSURE   R170 12      ; R170 := closure(Function #13)
434 [-]: MOVE      R0 R51       ; R0 := R51
435 [-]: SETTABLE  R169 K223 R170; R169["Value"] := R170
436 [-]: SETTABLE  R168 K222 R169; R168["Data"] := R169
437 [-]: CLOSURE   R169 13      ; R169 := closure(Function #14)
438 [-]: MOVE      R0 R51       ; R0 := R51
439 [-]: SETTABLE  R168 K218 R169; R168["CallBack"] := R169
440 [-]: NEWTABLE  R169 0 5     ; R169 := {}
441 [-]: SETTABLE  R169 K215 K225; R169["Caption"] := "Options_Controls_Look"
442 [-]: SETTABLE  R169 K217 R111; R169["Type"] := R111
443 [-]: NEWTABLE  R170 0 2     ; R170 := {}
444 [-]: SETTABLE  R170 K226 R118; R170["Steps"] := R118
445 [-]: CLOSURE   R171 14      ; R171 := closure(Function #15)
446 [-]: MOVE      R0 R51       ; R0 := R51
447 [-]: SETTABLE  R170 K223 R171; R170["Value"] := R171
448 [-]: SETTABLE  R169 K222 R170; R169["Data"] := R170
449 [-]: CLOSURE   R170 15      ; R170 := closure(Function #16)
450 [-]: MOVE      R0 R51       ; R0 := R51
451 [-]: SETTABLE  R169 K218 R170; R169["CallBack"] := R170
452 [-]: NEWTABLE  R170 3 0     ; R170 := {}
453 [-]: LOADK     R171 K211    ; R171 := "PS4"
454 [-]: LOADK     R172 K212    ; R172 := "PS5"
455 [-]: LOADK     R173 K213    ; R173 := "SWITCH"
456 [-]: SETLIST   R170 3 1     ; R170[(1-1)*FPF+i] := R(170+i), 1 <= i <= 3
457 [-]: SETTABLE  R169 K210 R170; R169["DisableInPlatform"] := R170
458 [-]: NEWTABLE  R170 0 5     ; R170 := {}
459 [-]: SETTABLE  R170 K215 K227; R170["Caption"] := "Options_Controls_Aim"
460 [-]: SETTABLE  R170 K217 R111; R170["Type"] := R111
461 [-]: NEWTABLE  R171 0 2     ; R171 := {}
462 [-]: SETTABLE  R171 K226 R118; R171["Steps"] := R118
463 [-]: CLOSURE   R172 16      ; R172 := closure(Function #17)
464 [-]: MOVE      R0 R51       ; R0 := R51
465 [-]: SETTABLE  R171 K223 R172; R171["Value"] := R172
466 [-]: SETTABLE  R170 K222 R171; R170["Data"] := R171
467 [-]: CLOSURE   R171 17      ; R171 := closure(Function #18)
468 [-]: MOVE      R0 R51       ; R0 := R51
469 [-]: SETTABLE  R170 K218 R171; R170["CallBack"] := R171
470 [-]: NEWTABLE  R171 3 0     ; R171 := {}
471 [-]: LOADK     R172 K211    ; R172 := "PS4"
472 [-]: LOADK     R173 K212    ; R173 := "PS5"
473 [-]: LOADK     R174 K213    ; R174 := "SWITCH"
474 [-]: SETLIST   R171 3 1     ; R171[(1-1)*FPF+i] := R(171+i), 1 <= i <= 3
475 [-]: SETTABLE  R170 K210 R171; R170["DisableInPlatform"] := R171
476 [-]: NEWTABLE  R171 0 5     ; R171 := {}
477 [-]: SETTABLE  R171 K215 K228; R171["Caption"] := "Options_Controls_Aim_Scoped"
478 [-]: SETTABLE  R171 K217 R111; R171["Type"] := R111
479 [-]: NEWTABLE  R172 0 2     ; R172 := {}
480 [-]: SETTABLE  R172 K226 R118; R172["Steps"] := R118
481 [-]: CLOSURE   R173 18      ; R173 := closure(Function #19)
482 [-]: MOVE      R0 R51       ; R0 := R51
483 [-]: SETTABLE  R172 K223 R173; R172["Value"] := R173
484 [-]: SETTABLE  R171 K222 R172; R171["Data"] := R172
485 [-]: CLOSURE   R172 19      ; R172 := closure(Function #20)
486 [-]: MOVE      R0 R51       ; R0 := R51
487 [-]: SETTABLE  R171 K218 R172; R171["CallBack"] := R172
488 [-]: NEWTABLE  R172 3 0     ; R172 := {}
489 [-]: LOADK     R173 K211    ; R173 := "PS4"
490 [-]: LOADK     R174 K212    ; R174 := "PS5"
491 [-]: LOADK     R175 K213    ; R175 := "SWITCH"
492 [-]: SETLIST   R172 3 1     ; R172[(1-1)*FPF+i] := R(172+i), 1 <= i <= 3
493 [-]: SETTABLE  R171 K210 R172; R171["DisableInPlatform"] := R172
494 [-]: NEWTABLE  R172 0 5     ; R172 := {}
495 [-]: SETTABLE  R172 K215 K229; R172["Caption"] := "Options_Controls_MapMouseThumbToEsc"
496 [-]: SETTABLE  R172 K217 R112; R172["Type"] := R112
497 [-]: NEWTABLE  R173 0 1     ; R173 := {}
498 [-]: CLOSURE   R174 20      ; R174 := closure(Function #21)
499 [-]: MOVE      R0 R92       ; R0 := R92
500 [-]: SETTABLE  R173 K223 R174; R173["Value"] := R174
501 [-]: SETTABLE  R172 K222 R173; R172["Data"] := R173
502 [-]: CLOSURE   R173 21      ; R173 := closure(Function #22)
503 [-]: MOVE      R0 R92       ; R0 := R92
504 [-]: SETTABLE  R172 K218 R173; R172["CallBack"] := R173
505 [-]: NEWTABLE  R173 5 0     ; R173 := {}
506 [-]: LOADK     R174 K211    ; R174 := "PS4"
507 [-]: LOADK     R175 K212    ; R175 := "PS5"
508 [-]: LOADK     R176 K230    ; R176 := "XBONE"
509 [-]: LOADK     R177 K213    ; R177 := "SWITCH"
510 [-]: LOADK     R178 K219    ; R178 := "IOS"
511 [-]: SETLIST   R173 5 1     ; R173[(1-1)*FPF+i] := R(173+i), 1 <= i <= 5
512 [-]: SETTABLE  R172 K210 R173; R172["DisableInPlatform"] := R173
513 [-]: NEWTABLE  R173 0 2     ; R173 := {}
514 [-]: SETTABLE  R173 K215 K231; R173["Caption"] := "SettingsGame"
515 [-]: SETTABLE  R173 K217 R115; R173["Type"] := R115
516 [-]: NEWTABLE  R174 0 4     ; R174 := {}
517 [-]: SETTABLE  R174 K215 K232; R174["Caption"] := "Options_Controls_InvertTapHoldAbilities"
518 [-]: SETTABLE  R174 K217 R114; R174["Type"] := R114
519 [-]: CLOSURE   R175 22      ; R175 := closure(Function #23)
520 [-]: MOVE      R0 R38       ; R0 := R38
521 [-]: MOVE      R0 R26       ; R0 := R26
522 [-]: MOVE      R0 R80       ; R0 := R80
523 [-]: MOVE      R0 R82       ; R0 := R82
524 [-]: MOVE      R0 R1        ; R0 := R1
525 [-]: MOVE      R0 R84       ; R0 := R84
526 [-]: SETTABLE  R174 K218 R175; R174["CallBack"] := R175
527 [-]: NEWTABLE  R175 1 0     ; R175 := {}
528 [-]: LOADK     R176 K219    ; R176 := "IOS"
529 [-]: SETLIST   R175 1 1     ; R175[(1-1)*FPF+i] := R(175+i), 1 <= i <= 1
530 [-]: SETTABLE  R174 K210 R175; R174["DisableInPlatform"] := R175
531 [-]: NEWTABLE  R175 0 5     ; R175 := {}
532 [-]: SETTABLE  R175 K215 K233; R175["Caption"] := "Options_Controls_AutoSwapOnEmpty"
533 [-]: SETTABLE  R175 K217 R112; R175["Type"] := R112
534 [-]: SETTABLE  R175 K209 K34; R175["UseSettingsLoc"] := true
535 [-]: NEWTABLE  R176 0 1     ; R176 := {}
536 [-]: CLOSURE   R177 23      ; R177 := closure(Function #24)
537 [-]: MOVE      R0 R95       ; R0 := R95
538 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
539 [-]: SETTABLE  R175 K222 R176; R175["Data"] := R176
540 [-]: CLOSURE   R176 24      ; R176 := closure(Function #25)
541 [-]: MOVE      R0 R95       ; R0 := R95
542 [-]: SETTABLE  R175 K218 R176; R175["CallBack"] := R176
543 [-]: NEWTABLE  R176 0 6     ; R176 := {}
544 [-]: SETTABLE  R176 K215 K234; R176["Caption"] := "Options_Controls_ContextActionIncludesReload"
545 [-]: SETTABLE  R176 K217 R112; R176["Type"] := R112
546 [-]: SETTABLE  R176 K209 K34; R176["UseSettingsLoc"] := true
547 [-]: NEWTABLE  R177 0 1     ; R177 := {}
548 [-]: CLOSURE   R178 25      ; R178 := closure(Function #26)
549 [-]: MOVE      R0 R93       ; R0 := R93
550 [-]: SETTABLE  R177 K223 R178; R177["Value"] := R178
551 [-]: SETTABLE  R176 K222 R177; R176["Data"] := R177
552 [-]: CLOSURE   R177 26      ; R177 := closure(Function #27)
553 [-]: MOVE      R0 R93       ; R0 := R93
554 [-]: SETTABLE  R176 K218 R177; R176["CallBack"] := R177
555 [-]: CLOSURE   R177 27      ; R177 := closure(Function #28)
556 [-]: SETTABLE  R176 K235 R177; R176["GetToolTip"] := R177
557 [-]: NEWTABLE  R177 0 5     ; R177 := {}
558 [-]: SETTABLE  R177 K215 K236; R177["Caption"] := "Options_Controls_MeleeWithFire"
559 [-]: SETTABLE  R177 K217 R112; R177["Type"] := R112
560 [-]: NEWTABLE  R178 0 1     ; R178 := {}
561 [-]: CLOSURE   R179 28      ; R179 := closure(Function #29)
562 [-]: MOVE      R0 R96       ; R0 := R96
563 [-]: SETTABLE  R178 K223 R179; R178["Value"] := R179
564 [-]: SETTABLE  R177 K222 R178; R177["Data"] := R178
565 [-]: CLOSURE   R178 29      ; R178 := closure(Function #30)
566 [-]: MOVE      R0 R96       ; R0 := R96
567 [-]: SETTABLE  R177 K218 R178; R177["CallBack"] := R178
568 [-]: CLOSURE   R178 30      ; R178 := closure(Function #31)
569 [-]: SETTABLE  R177 K235 R178; R177["GetToolTip"] := R178
570 [-]: NEWTABLE  R178 0 4     ; R178 := {}
571 [-]: SETTABLE  R178 K215 K237; R178["Caption"] := "Options_Controls_UseMeleeAssist"
572 [-]: SETTABLE  R178 K217 R112; R178["Type"] := R112
573 [-]: NEWTABLE  R179 0 1     ; R179 := {}
574 [-]: CLOSURE   R180 31      ; R180 := closure(Function #32)
575 [-]: MOVE      R0 R86       ; R0 := R86
576 [-]: SETTABLE  R179 K223 R180; R179["Value"] := R180
577 [-]: SETTABLE  R178 K222 R179; R178["Data"] := R179
578 [-]: CLOSURE   R179 32      ; R179 := closure(Function #33)
579 [-]: MOVE      R0 R86       ; R0 := R86
580 [-]: SETTABLE  R178 K218 R179; R178["CallBack"] := R179
581 [-]: NEWTABLE  R179 0 4     ; R179 := {}
582 [-]: SETTABLE  R179 K215 K238; R179["Caption"] := "Options_Controls_CameraTurnsToMeleeTarget"
583 [-]: SETTABLE  R179 K217 R112; R179["Type"] := R112
584 [-]: NEWTABLE  R180 0 1     ; R180 := {}
585 [-]: CLOSURE   R181 33      ; R181 := closure(Function #34)
586 [-]: MOVE      R0 R87       ; R0 := R87
587 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
588 [-]: SETTABLE  R179 K222 R180; R179["Data"] := R180
589 [-]: CLOSURE   R180 34      ; R180 := closure(Function #35)
590 [-]: MOVE      R0 R87       ; R0 := R87
591 [-]: SETTABLE  R179 K218 R180; R179["CallBack"] := R180
592 [-]: NEWTABLE  R180 0 4     ; R180 := {}
593 [-]: SETTABLE  R180 K215 K239; R180["Caption"] := "Options_Controls_CameraControlsMeleeDirection"
594 [-]: SETTABLE  R180 K217 R112; R180["Type"] := R112
595 [-]: NEWTABLE  R181 0 1     ; R181 := {}
596 [-]: CLOSURE   R182 35      ; R182 := closure(Function #36)
597 [-]: MOVE      R0 R85       ; R0 := R85
598 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
599 [-]: SETTABLE  R180 K222 R181; R180["Data"] := R181
600 [-]: CLOSURE   R181 36      ; R181 := closure(Function #37)
601 [-]: MOVE      R0 R85       ; R0 := R85
602 [-]: SETTABLE  R180 K218 R181; R180["CallBack"] := R181
603 [-]: NEWTABLE  R181 0 5     ; R181 := {}
604 [-]: SETTABLE  R181 K215 K240; R181["Caption"] := "Options_Controls_AutoRun"
605 [-]: SETTABLE  R181 K217 R112; R181["Type"] := R112
606 [-]: NEWTABLE  R182 0 1     ; R182 := {}
607 [-]: CLOSURE   R183 37      ; R183 := closure(Function #38)
608 [-]: MOVE      R0 R94       ; R0 := R94
609 [-]: SETTABLE  R182 K223 R183; R182["Value"] := R183
610 [-]: SETTABLE  R181 K222 R182; R181["Data"] := R182
611 [-]: CLOSURE   R182 38      ; R182 := closure(Function #39)
612 [-]: MOVE      R0 R94       ; R0 := R94
613 [-]: SETTABLE  R181 K218 R182; R181["CallBack"] := R182
614 [-]: CLOSURE   R182 39      ; R182 := closure(Function #40)
615 [-]: SETTABLE  R181 K220 R182; R181["ShouldDisable"] := R182
616 [-]: NEWTABLE  R182 0 2     ; R182 := {}
617 [-]: SETTABLE  R182 K215 K241; R182["Caption"] := "Loadout_Archwing"
618 [-]: SETTABLE  R182 K217 R115; R182["Type"] := R115
619 [-]: NEWTABLE  R183 0 4     ; R183 := {}
620 [-]: SETTABLE  R183 K215 K221; R183["Caption"] := "Options_Controls_InvertY"
621 [-]: SETTABLE  R183 K217 R112; R183["Type"] := R112
622 [-]: NEWTABLE  R184 0 1     ; R184 := {}
623 [-]: CLOSURE   R185 40      ; R185 := closure(Function #41)
624 [-]: MOVE      R0 R51       ; R0 := R51
625 [-]: SETTABLE  R184 K223 R185; R184["Value"] := R185
626 [-]: SETTABLE  R183 K222 R184; R183["Data"] := R184
627 [-]: CLOSURE   R184 41      ; R184 := closure(Function #42)
628 [-]: MOVE      R0 R51       ; R0 := R51
629 [-]: SETTABLE  R183 K218 R184; R183["CallBack"] := R184
630 [-]: NEWTABLE  R184 0 4     ; R184 := {}
631 [-]: SETTABLE  R184 K215 K224; R184["Caption"] := "Options_Controls_InvertX"
632 [-]: SETTABLE  R184 K217 R112; R184["Type"] := R112
633 [-]: NEWTABLE  R185 0 1     ; R185 := {}
634 [-]: CLOSURE   R186 42      ; R186 := closure(Function #43)
635 [-]: MOVE      R0 R51       ; R0 := R51
636 [-]: SETTABLE  R185 K223 R186; R185["Value"] := R186
637 [-]: SETTABLE  R184 K222 R185; R184["Data"] := R185
638 [-]: CLOSURE   R185 43      ; R185 := closure(Function #44)
639 [-]: MOVE      R0 R51       ; R0 := R51
640 [-]: SETTABLE  R184 K218 R185; R184["CallBack"] := R185
641 [-]: NEWTABLE  R185 0 5     ; R185 := {}
642 [-]: SETTABLE  R185 K215 K225; R185["Caption"] := "Options_Controls_Look"
643 [-]: SETTABLE  R185 K217 R111; R185["Type"] := R111
644 [-]: NEWTABLE  R186 0 2     ; R186 := {}
645 [-]: SETTABLE  R186 K226 R118; R186["Steps"] := R118
646 [-]: CLOSURE   R187 44      ; R187 := closure(Function #45)
647 [-]: MOVE      R0 R51       ; R0 := R51
648 [-]: SETTABLE  R186 K223 R187; R186["Value"] := R187
649 [-]: SETTABLE  R185 K222 R186; R185["Data"] := R186
650 [-]: CLOSURE   R186 45      ; R186 := closure(Function #46)
651 [-]: MOVE      R0 R51       ; R0 := R51
652 [-]: SETTABLE  R185 K218 R186; R185["CallBack"] := R186
653 [-]: NEWTABLE  R186 3 0     ; R186 := {}
654 [-]: LOADK     R187 K211    ; R187 := "PS4"
655 [-]: LOADK     R188 K212    ; R188 := "PS5"
656 [-]: LOADK     R189 K213    ; R189 := "SWITCH"
657 [-]: SETLIST   R186 3 1     ; R186[(1-1)*FPF+i] := R(186+i), 1 <= i <= 3
658 [-]: SETTABLE  R185 K210 R186; R185["DisableInPlatform"] := R186
659 [-]: NEWTABLE  R186 0 5     ; R186 := {}
660 [-]: SETTABLE  R186 K215 K227; R186["Caption"] := "Options_Controls_Aim"
661 [-]: SETTABLE  R186 K217 R111; R186["Type"] := R111
662 [-]: NEWTABLE  R187 0 2     ; R187 := {}
663 [-]: SETTABLE  R187 K226 R118; R187["Steps"] := R118
664 [-]: CLOSURE   R188 46      ; R188 := closure(Function #47)
665 [-]: MOVE      R0 R51       ; R0 := R51
666 [-]: SETTABLE  R187 K223 R188; R187["Value"] := R188
667 [-]: SETTABLE  R186 K222 R187; R186["Data"] := R187
668 [-]: CLOSURE   R187 47      ; R187 := closure(Function #48)
669 [-]: MOVE      R0 R51       ; R0 := R51
670 [-]: SETTABLE  R186 K218 R187; R186["CallBack"] := R187
671 [-]: NEWTABLE  R187 3 0     ; R187 := {}
672 [-]: LOADK     R188 K211    ; R188 := "PS4"
673 [-]: LOADK     R189 K212    ; R189 := "PS5"
674 [-]: LOADK     R190 K213    ; R190 := "SWITCH"
675 [-]: SETLIST   R187 3 1     ; R187[(1-1)*FPF+i] := R(187+i), 1 <= i <= 3
676 [-]: SETTABLE  R186 K210 R187; R186["DisableInPlatform"] := R187
677 [-]: NEWTABLE  R187 0 5     ; R187 := {}
678 [-]: SETTABLE  R187 K215 K228; R187["Caption"] := "Options_Controls_Aim_Scoped"
679 [-]: SETTABLE  R187 K217 R111; R187["Type"] := R111
680 [-]: NEWTABLE  R188 0 2     ; R188 := {}
681 [-]: SETTABLE  R188 K226 R118; R188["Steps"] := R118
682 [-]: CLOSURE   R189 48      ; R189 := closure(Function #49)
683 [-]: MOVE      R0 R51       ; R0 := R51
684 [-]: SETTABLE  R188 K223 R189; R188["Value"] := R189
685 [-]: SETTABLE  R187 K222 R188; R187["Data"] := R188
686 [-]: CLOSURE   R188 49      ; R188 := closure(Function #50)
687 [-]: MOVE      R0 R51       ; R0 := R51
688 [-]: SETTABLE  R187 K218 R188; R187["CallBack"] := R188
689 [-]: NEWTABLE  R188 3 0     ; R188 := {}
690 [-]: LOADK     R189 K211    ; R189 := "PS4"
691 [-]: LOADK     R190 K212    ; R190 := "PS5"
692 [-]: LOADK     R191 K213    ; R191 := "SWITCH"
693 [-]: SETLIST   R188 3 1     ; R188[(1-1)*FPF+i] := R(188+i), 1 <= i <= 3
694 [-]: SETTABLE  R187 K210 R188; R187["DisableInPlatform"] := R188
695 [-]: NEWTABLE  R188 0 2     ; R188 := {}
696 [-]: SETTABLE  R188 K215 K242; R188["Caption"] := "RailjackTitle"
697 [-]: SETTABLE  R188 K217 R115; R188["Type"] := R115
698 [-]: NEWTABLE  R189 0 4     ; R189 := {}
699 [-]: SETTABLE  R189 K215 K221; R189["Caption"] := "Options_Controls_InvertY"
700 [-]: SETTABLE  R189 K217 R112; R189["Type"] := R112
701 [-]: NEWTABLE  R190 0 1     ; R190 := {}
702 [-]: CLOSURE   R191 50      ; R191 := closure(Function #51)
703 [-]: MOVE      R0 R51       ; R0 := R51
704 [-]: SETTABLE  R190 K223 R191; R190["Value"] := R191
705 [-]: SETTABLE  R189 K222 R190; R189["Data"] := R190
706 [-]: CLOSURE   R190 51      ; R190 := closure(Function #52)
707 [-]: MOVE      R0 R51       ; R0 := R51
708 [-]: SETTABLE  R189 K218 R190; R189["CallBack"] := R190
709 [-]: NEWTABLE  R190 0 4     ; R190 := {}
710 [-]: SETTABLE  R190 K215 K224; R190["Caption"] := "Options_Controls_InvertX"
711 [-]: SETTABLE  R190 K217 R112; R190["Type"] := R112
712 [-]: NEWTABLE  R191 0 1     ; R191 := {}
713 [-]: CLOSURE   R192 52      ; R192 := closure(Function #53)
714 [-]: MOVE      R0 R51       ; R0 := R51
715 [-]: SETTABLE  R191 K223 R192; R191["Value"] := R192
716 [-]: SETTABLE  R190 K222 R191; R190["Data"] := R191
717 [-]: CLOSURE   R191 53      ; R191 := closure(Function #54)
718 [-]: MOVE      R0 R51       ; R0 := R51
719 [-]: SETTABLE  R190 K218 R191; R190["CallBack"] := R191
720 [-]: NEWTABLE  R191 0 5     ; R191 := {}
721 [-]: SETTABLE  R191 K215 K225; R191["Caption"] := "Options_Controls_Look"
722 [-]: SETTABLE  R191 K217 R111; R191["Type"] := R111
723 [-]: NEWTABLE  R192 0 2     ; R192 := {}
724 [-]: SETTABLE  R192 K226 R118; R192["Steps"] := R118
725 [-]: CLOSURE   R193 54      ; R193 := closure(Function #55)
726 [-]: MOVE      R0 R51       ; R0 := R51
727 [-]: SETTABLE  R192 K223 R193; R192["Value"] := R193
728 [-]: SETTABLE  R191 K222 R192; R191["Data"] := R192
729 [-]: CLOSURE   R192 55      ; R192 := closure(Function #56)
730 [-]: MOVE      R0 R51       ; R0 := R51
731 [-]: SETTABLE  R191 K218 R192; R191["CallBack"] := R192
732 [-]: NEWTABLE  R192 3 0     ; R192 := {}
733 [-]: LOADK     R193 K211    ; R193 := "PS4"
734 [-]: LOADK     R194 K212    ; R194 := "PS5"
735 [-]: LOADK     R195 K213    ; R195 := "SWITCH"
736 [-]: SETLIST   R192 3 1     ; R192[(1-1)*FPF+i] := R(192+i), 1 <= i <= 3
737 [-]: SETTABLE  R191 K210 R192; R191["DisableInPlatform"] := R192
738 [-]: NEWTABLE  R192 0 5     ; R192 := {}
739 [-]: SETTABLE  R192 K215 K227; R192["Caption"] := "Options_Controls_Aim"
740 [-]: SETTABLE  R192 K217 R111; R192["Type"] := R111
741 [-]: NEWTABLE  R193 0 2     ; R193 := {}
742 [-]: SETTABLE  R193 K226 R118; R193["Steps"] := R118
743 [-]: CLOSURE   R194 56      ; R194 := closure(Function #57)
744 [-]: MOVE      R0 R51       ; R0 := R51
745 [-]: SETTABLE  R193 K223 R194; R193["Value"] := R194
746 [-]: SETTABLE  R192 K222 R193; R192["Data"] := R193
747 [-]: CLOSURE   R193 57      ; R193 := closure(Function #58)
748 [-]: MOVE      R0 R51       ; R0 := R51
749 [-]: SETTABLE  R192 K218 R193; R192["CallBack"] := R193
750 [-]: NEWTABLE  R193 3 0     ; R193 := {}
751 [-]: LOADK     R194 K211    ; R194 := "PS4"
752 [-]: LOADK     R195 K212    ; R195 := "PS5"
753 [-]: LOADK     R196 K213    ; R196 := "SWITCH"
754 [-]: SETLIST   R193 3 1     ; R193[(1-1)*FPF+i] := R(193+i), 1 <= i <= 3
755 [-]: SETTABLE  R192 K210 R193; R192["DisableInPlatform"] := R193
756 [-]: NEWTABLE  R193 0 5     ; R193 := {}
757 [-]: SETTABLE  R193 K215 K228; R193["Caption"] := "Options_Controls_Aim_Scoped"
758 [-]: SETTABLE  R193 K217 R111; R193["Type"] := R111
759 [-]: NEWTABLE  R194 0 2     ; R194 := {}
760 [-]: SETTABLE  R194 K226 R118; R194["Steps"] := R118
761 [-]: CLOSURE   R195 58      ; R195 := closure(Function #59)
762 [-]: MOVE      R0 R51       ; R0 := R51
763 [-]: SETTABLE  R194 K223 R195; R194["Value"] := R195
764 [-]: SETTABLE  R193 K222 R194; R193["Data"] := R194
765 [-]: CLOSURE   R194 59      ; R194 := closure(Function #60)
766 [-]: MOVE      R0 R51       ; R0 := R51
767 [-]: SETTABLE  R193 K218 R194; R193["CallBack"] := R194
768 [-]: NEWTABLE  R194 3 0     ; R194 := {}
769 [-]: LOADK     R195 K211    ; R195 := "PS4"
770 [-]: LOADK     R196 K212    ; R196 := "PS5"
771 [-]: LOADK     R197 K213    ; R197 := "SWITCH"
772 [-]: SETLIST   R194 3 1     ; R194[(1-1)*FPF+i] := R(194+i), 1 <= i <= 3
773 [-]: SETTABLE  R193 K210 R194; R193["DisableInPlatform"] := R194
774 [-]: NEWTABLE  R194 0 6     ; R194 := {}
775 [-]: SETTABLE  R194 K215 K243; R194["Caption"] := "Options_RailJack_TargetingIndicator"
776 [-]: SETTABLE  R194 K217 R113; R194["Type"] := R113
777 [-]: NEWTABLE  R195 0 2     ; R195 := {}
778 [-]: CLOSURE   R196 60      ; R196 := closure(Function #61)
779 [-]: MOVE      R0 R58       ; R0 := R58
780 [-]: SETTABLE  R195 K223 R196; R195["Value"] := R196
781 [-]: NEWTABLE  R196 2 0     ; R196 := {}
782 [-]: NEWTABLE  R197 0 2     ; R197 := {}
783 [-]: SETTABLE  R197 K245 K246; R197["Label"] := "/Lotus/Language/Menu/Options_RailJack_LeadIndicator"
784 [-]: SETTABLE  R197 K223 K30; R197["Value"] := false
785 [-]: NEWTABLE  R198 0 2     ; R198 := {}
786 [-]: SETTABLE  R198 K245 K247; R198["Label"] := "/Lotus/Language/Menu/Options_RailJack_LagIndicator"
787 [-]: SETTABLE  R198 K223 K34; R198["Value"] := true
788 [-]: SETLIST   R196 2 1     ; R196[(1-1)*FPF+i] := R(196+i), 1 <= i <= 2
789 [-]: SETTABLE  R195 K244 R196; R195["ToggleValues"] := R196
790 [-]: SETTABLE  R194 K222 R195; R194["Data"] := R195
791 [-]: CLOSURE   R195 61      ; R195 := closure(Function #62)
792 [-]: MOVE      R0 R58       ; R0 := R58
793 [-]: SETTABLE  R194 K218 R195; R194["CallBack"] := R195
794 [-]: CLOSURE   R195 62      ; R195 := closure(Function #63)
795 [-]: SETTABLE  R194 K235 R195; R194["GetToolTip"] := R195
796 [-]: CLOSURE   R195 63      ; R195 := closure(Function #64)
797 [-]: SETTABLE  R194 K220 R195; R194["ShouldDisable"] := R195
798 [-]: NEWTABLE  R195 0 7     ; R195 := {}
799 [-]: SETTABLE  R195 K215 K248; R195["Caption"] := "Options_RailJackPilotCenteredReticle"
800 [-]: SETTABLE  R195 K217 R112; R195["Type"] := R112
801 [-]: SETTABLE  R195 K209 K34; R195["UseSettingsLoc"] := true
802 [-]: NEWTABLE  R196 0 1     ; R196 := {}
803 [-]: CLOSURE   R197 64      ; R197 := closure(Function #65)
804 [-]: MOVE      R0 R58       ; R0 := R58
805 [-]: SETTABLE  R196 K223 R197; R196["Value"] := R197
806 [-]: SETTABLE  R195 K222 R196; R195["Data"] := R196
807 [-]: CLOSURE   R196 65      ; R196 := closure(Function #66)
808 [-]: MOVE      R0 R58       ; R0 := R58
809 [-]: SETTABLE  R195 K218 R196; R195["CallBack"] := R196
810 [-]: NEWTABLE  R196 1 0     ; R196 := {}
811 [-]: LOADK     R197 K213    ; R197 := "SWITCH"
812 [-]: SETLIST   R196 1 1     ; R196[(1-1)*FPF+i] := R(196+i), 1 <= i <= 1
813 [-]: SETTABLE  R195 K210 R196; R195["DisableInPlatform"] := R196
814 [-]: CLOSURE   R196 66      ; R196 := closure(Function #67)
815 [-]: SETTABLE  R195 K235 R196; R195["GetToolTip"] := R196
816 [-]: NEWTABLE  R196 0 2     ; R196 := {}
817 [-]: SETTABLE  R196 K215 K249; R196["Caption"] := "Deco_Placement"
818 [-]: SETTABLE  R196 K217 R115; R196["Type"] := R115
819 [-]: NEWTABLE  R197 0 4     ; R197 := {}
820 [-]: SETTABLE  R197 K215 K250; R197["Caption"] := "Options_Deco_Cam_Speed_Ship"
821 [-]: SETTABLE  R197 K217 R111; R197["Type"] := R111
822 [-]: NEWTABLE  R198 0 2     ; R198 := {}
823 [-]: SETTABLE  R198 K226 R118; R198["Steps"] := R118
824 [-]: CLOSURE   R199 67      ; R199 := closure(Function #68)
825 [-]: MOVE      R0 R51       ; R0 := R51
826 [-]: SETTABLE  R198 K223 R199; R198["Value"] := R199
827 [-]: SETTABLE  R197 K222 R198; R197["Data"] := R198
828 [-]: CLOSURE   R198 68      ; R198 := closure(Function #69)
829 [-]: MOVE      R0 R51       ; R0 := R51
830 [-]: SETTABLE  R197 K218 R198; R197["CallBack"] := R198
831 [-]: NEWTABLE  R198 0 4     ; R198 := {}
832 [-]: SETTABLE  R198 K215 K251; R198["Caption"] := "Options_Deco_Cam_Speed_Dojo"
833 [-]: SETTABLE  R198 K217 R111; R198["Type"] := R111
834 [-]: NEWTABLE  R199 0 2     ; R199 := {}
835 [-]: SETTABLE  R199 K226 R118; R199["Steps"] := R118
836 [-]: CLOSURE   R200 69      ; R200 := closure(Function #70)
837 [-]: MOVE      R0 R51       ; R0 := R51
838 [-]: SETTABLE  R199 K223 R200; R199["Value"] := R200
839 [-]: SETTABLE  R198 K222 R199; R198["Data"] := R199
840 [-]: CLOSURE   R199 70      ; R199 := closure(Function #71)
841 [-]: MOVE      R0 R51       ; R0 := R51
842 [-]: SETTABLE  R198 K218 R199; R198["CallBack"] := R199
843 [-]: NEWTABLE  R199 0 4     ; R199 := {}
844 [-]: SETTABLE  R199 K215 K252; R199["Caption"] := "Options_Deco_Push_Speed"
845 [-]: SETTABLE  R199 K217 R111; R199["Type"] := R111
846 [-]: NEWTABLE  R200 0 2     ; R200 := {}
847 [-]: SETTABLE  R200 K226 R118; R200["Steps"] := R118
848 [-]: CLOSURE   R201 71      ; R201 := closure(Function #72)
849 [-]: MOVE      R0 R51       ; R0 := R51
850 [-]: SETTABLE  R200 K223 R201; R200["Value"] := R201
851 [-]: SETTABLE  R199 K222 R200; R199["Data"] := R200
852 [-]: CLOSURE   R200 72      ; R200 := closure(Function #73)
853 [-]: MOVE      R0 R51       ; R0 := R51
854 [-]: SETTABLE  R199 K218 R200; R199["CallBack"] := R200
855 [-]: SETLIST   R165 34 1    ; R165[(1-1)*FPF+i] := R(165+i), 1 <= i <= 34
856 [-]: SETTABLE  R164 K214 R165; R164["Options"] := R165
857 [-]: SETTABLE  R164 K253 K8 ; R164["iconIdx"] := 1.000000
858 [-]: NEWTABLE  R165 0 4     ; R165 := {}
859 [-]: SETTABLE  R165 K205 K254; R165["Title"] := "ControllerMappingTitle"
860 [-]: LOADBOOL  R166 1 0     ; R166 := true
861 [-]: SETTABLE  R165 K255 R166; R165["UseConsoleSpecificIcon"] := R166
862 [-]: NEWTABLE  R166 29 0    ; R166 := {}
863 [-]: NEWTABLE  R167 0 3     ; R167 := {}
864 [-]: LOADK     R168 K256    ; R168 := true
865 [-]: GETTABLE  R168 R0 R168 ; R168 := R0[R168]
866 [-]: GETGLOBAL R169 K19     ; R169 := 0x34291f5c
867 [-]: LOADK     R170 K257    ; R170 := true
868 [-]: GETTABLE  R169 R169 R170; R169 := R169[R170]
869 [-]: CALL      R169 1 2     ; R169 := R169()
870 [-]: LOADK     R170 K258    ; R170 := "Options_Change_XInputBindings"
871 [-]: LOADK     R171 K259    ; R171 := "Options_Change_GamepadBindings"
872 [-]: CALL      R168 4 2     ; R168 := R168(R169,R170,R171)
873 [-]: SETTABLE  R167 K215 R168; R167["Caption"] := R168
874 [-]: SETTABLE  R167 K217 R114; R167["Type"] := R114
875 [-]: CLOSURE   R168 73      ; R168 := closure(Function #74)
876 [-]: MOVE      R0 R34       ; R0 := R34
877 [-]: MOVE      R0 R0        ; R0 := R0
878 [-]: SETTABLE  R167 K218 R168; R167["CallBack"] := R168
879 [-]: NEWTABLE  R168 0 4     ; R168 := {}
880 [-]: LOADK     R169 K260    ; R169 := "Options_Change_GamepadBindingsRemotePlay"
881 [-]: SETTABLE  R168 K215 R169; R168["Caption"] := R169
882 [-]: SETTABLE  R168 K217 R114; R168["Type"] := R114
883 [-]: CLOSURE   R169 74      ; R169 := closure(Function #75)
884 [-]: MOVE      R0 R34       ; R0 := R34
885 [-]: SETTABLE  R168 K218 R169; R168["CallBack"] := R169
886 [-]: NEWTABLE  R169 4 0     ; R169 := {}
887 [-]: LOADK     R170 K261    ; R170 := "WINDOWS"
888 [-]: LOADK     R171 K230    ; R171 := "XBONE"
889 [-]: LOADK     R172 K213    ; R172 := "SWITCH"
890 [-]: LOADK     R173 K219    ; R173 := "IOS"
891 [-]: SETLIST   R169 4 1     ; R169[(1-1)*FPF+i] := R(169+i), 1 <= i <= 4
892 [-]: SETTABLE  R168 K210 R169; R168["DisableInPlatform"] := R169
893 [-]: NEWTABLE  R169 0 5     ; R169 := {}
894 [-]: LOADK     R170 K262    ; R170 := "Options_Controls_ControllerIconSet"
895 [-]: SETTABLE  R169 K215 R170; R169["Caption"] := R170
896 [-]: SETTABLE  R169 K217 R113; R169["Type"] := R113
897 [-]: NEWTABLE  R170 0 2     ; R170 := {}
898 [-]: CLOSURE   R171 75      ; R171 := closure(Function #76)
899 [-]: SETTABLE  R170 K223 R171; R170["Value"] := R171
900 [-]: NEWTABLE  R171 5 0     ; R171 := {}
901 [-]: NEWTABLE  R172 0 2     ; R172 := {}
902 [-]: LOADK     R173 K263    ; R173 := "/Lotus/Language/Menu/Options_Controls_ControllerIconSet_Autodetect"
903 [-]: SETTABLE  R172 K245 R173; R172["Label"] := R173
904 [-]: LOADK     R173 K264    ; R173 := "DIT_AUTO"
905 [-]: SETTABLE  R172 K223 R173; R172["Value"] := R173
906 [-]: NEWTABLE  R173 0 2     ; R173 := {}
907 [-]: LOADK     R174 K265    ; R174 := "/Lotus/Language/Menu/Options_Controls_ControllerIconSet_XboxOne"
908 [-]: SETTABLE  R173 K245 R174; R173["Label"] := R174
909 [-]: LOADK     R174 K266    ; R174 := "DIT_XBONE"
910 [-]: SETTABLE  R173 K223 R174; R173["Value"] := R174
911 [-]: NEWTABLE  R174 0 2     ; R174 := {}
912 [-]: LOADK     R175 K267    ; R175 := "/Lotus/Language/Menu/Options_Controls_ControllerIconSet_PlayStation4"
913 [-]: SETTABLE  R174 K245 R175; R174["Label"] := R175
914 [-]: LOADK     R175 K268    ; R175 := "DIT_PS4"
915 [-]: SETTABLE  R174 K223 R175; R174["Value"] := R175
916 [-]: NEWTABLE  R175 0 2     ; R175 := {}
917 [-]: LOADK     R176 K269    ; R176 := "/Lotus/Language/Menu/Options_Controls_ControllerIconSet_Switch"
918 [-]: SETTABLE  R175 K245 R176; R175["Label"] := R176
919 [-]: LOADK     R176 K270    ; R176 := "DIT_SWITCH"
920 [-]: SETTABLE  R175 K223 R176; R175["Value"] := R176
921 [-]: NEWTABLE  R176 0 3     ; R176 := {}
922 [-]: LOADK     R177 K271    ; R177 := "/Lotus/Language/Menu/Options_Controls_ControllerIconSet_TennoCon"
923 [-]: SETTABLE  R176 K245 R177; R176["Label"] := R177
924 [-]: LOADK     R177 K272    ; R177 := "DIT_AGNOSTIC"
925 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
926 [-]: LOADK     R177 K273    ; R177 := "Dev"
927 [-]: LOADBOOL  R178 1 0     ; R178 := true
928 [-]: SETTABLE  R176 R177 R178; R176[R177] := R178
929 [-]: SETLIST   R171 5 1     ; R171[(1-1)*FPF+i] := R(171+i), 1 <= i <= 5
930 [-]: SETTABLE  R170 K244 R171; R170["ToggleValues"] := R171
931 [-]: SETTABLE  R169 K222 R170; R169["Data"] := R170
932 [-]: CLOSURE   R170 76      ; R170 := closure(Function #77)
933 [-]: SETTABLE  R169 K218 R170; R169["CallBack"] := R170
934 [-]: NEWTABLE  R170 5 0     ; R170 := {}
935 [-]: LOADK     R171 K211    ; R171 := "PS4"
936 [-]: LOADK     R172 K212    ; R172 := "PS5"
937 [-]: LOADK     R173 K230    ; R173 := "XBONE"
938 [-]: LOADK     R174 K213    ; R174 := "SWITCH"
939 [-]: LOADK     R175 K219    ; R175 := "IOS"
940 [-]: SETLIST   R170 5 1     ; R170[(1-1)*FPF+i] := R(170+i), 1 <= i <= 5
941 [-]: SETTABLE  R169 K210 R170; R169["DisableInPlatform"] := R170
942 [-]: NEWTABLE  R170 0 4     ; R170 := {}
943 [-]: SETTABLE  R170 K215 K221; R170["Caption"] := "Options_Controls_InvertY"
944 [-]: SETTABLE  R170 K217 R112; R170["Type"] := R112
945 [-]: NEWTABLE  R171 0 1     ; R171 := {}
946 [-]: CLOSURE   R172 77      ; R172 := closure(Function #78)
947 [-]: MOVE      R0 R51       ; R0 := R51
948 [-]: SETTABLE  R171 K223 R172; R171["Value"] := R172
949 [-]: SETTABLE  R170 K222 R171; R170["Data"] := R171
950 [-]: CLOSURE   R171 78      ; R171 := closure(Function #79)
951 [-]: MOVE      R0 R51       ; R0 := R51
952 [-]: SETTABLE  R170 K218 R171; R170["CallBack"] := R171
953 [-]: NEWTABLE  R171 0 4     ; R171 := {}
954 [-]: SETTABLE  R171 K215 K224; R171["Caption"] := "Options_Controls_InvertX"
955 [-]: SETTABLE  R171 K217 R112; R171["Type"] := R112
956 [-]: NEWTABLE  R172 0 1     ; R172 := {}
957 [-]: CLOSURE   R173 79      ; R173 := closure(Function #80)
958 [-]: MOVE      R0 R51       ; R0 := R51
959 [-]: SETTABLE  R172 K223 R173; R172["Value"] := R173
960 [-]: SETTABLE  R171 K222 R172; R171["Data"] := R172
961 [-]: CLOSURE   R172 80      ; R172 := closure(Function #81)
962 [-]: MOVE      R0 R51       ; R0 := R51
963 [-]: SETTABLE  R171 K218 R172; R171["CallBack"] := R172
964 [-]: NEWTABLE  R172 0 4     ; R172 := {}
965 [-]: SETTABLE  R172 K215 K225; R172["Caption"] := "Options_Controls_Look"
966 [-]: SETTABLE  R172 K217 R111; R172["Type"] := R111
967 [-]: NEWTABLE  R173 0 2     ; R173 := {}
968 [-]: SETTABLE  R173 K226 R118; R173["Steps"] := R118
969 [-]: CLOSURE   R174 81      ; R174 := closure(Function #82)
970 [-]: MOVE      R0 R51       ; R0 := R51
971 [-]: SETTABLE  R173 K223 R174; R173["Value"] := R174
972 [-]: SETTABLE  R172 K222 R173; R172["Data"] := R173
973 [-]: CLOSURE   R173 82      ; R173 := closure(Function #83)
974 [-]: MOVE      R0 R51       ; R0 := R51
975 [-]: SETTABLE  R172 K218 R173; R172["CallBack"] := R173
976 [-]: NEWTABLE  R173 0 4     ; R173 := {}
977 [-]: SETTABLE  R173 K215 K227; R173["Caption"] := "Options_Controls_Aim"
978 [-]: SETTABLE  R173 K217 R111; R173["Type"] := R111
979 [-]: NEWTABLE  R174 0 2     ; R174 := {}
980 [-]: SETTABLE  R174 K226 R118; R174["Steps"] := R118
981 [-]: CLOSURE   R175 83      ; R175 := closure(Function #84)
982 [-]: MOVE      R0 R51       ; R0 := R51
983 [-]: SETTABLE  R174 K223 R175; R174["Value"] := R175
984 [-]: SETTABLE  R173 K222 R174; R173["Data"] := R174
985 [-]: CLOSURE   R174 84      ; R174 := closure(Function #85)
986 [-]: MOVE      R0 R51       ; R0 := R51
987 [-]: SETTABLE  R173 K218 R174; R173["CallBack"] := R174
988 [-]: NEWTABLE  R174 0 4     ; R174 := {}
989 [-]: SETTABLE  R174 K215 K228; R174["Caption"] := "Options_Controls_Aim_Scoped"
990 [-]: SETTABLE  R174 K217 R111; R174["Type"] := R111
991 [-]: NEWTABLE  R175 0 2     ; R175 := {}
992 [-]: SETTABLE  R175 K226 R118; R175["Steps"] := R118
993 [-]: CLOSURE   R176 85      ; R176 := closure(Function #86)
994 [-]: MOVE      R0 R51       ; R0 := R51
995 [-]: SETTABLE  R175 K223 R176; R175["Value"] := R176
996 [-]: SETTABLE  R174 K222 R175; R174["Data"] := R175
997 [-]: CLOSURE   R175 86      ; R175 := closure(Function #87)
998 [-]: MOVE      R0 R51       ; R0 := R51
999 [-]: SETTABLE  R174 K218 R175; R174["CallBack"] := R175
1000 [-]: NEWTABLE  R175 0 4     ; R175 := {}
1001 [-]: LOADK     R176 K274    ; R176 := "Options_Controls_Vibration"
1002 [-]: SETTABLE  R175 K215 R176; R175["Caption"] := R176
1003 [-]: SETTABLE  R175 K217 R112; R175["Type"] := R112
1004 [-]: NEWTABLE  R176 0 1     ; R176 := {}
1005 [-]: CLOSURE   R177 87      ; R177 := closure(Function #88)
1006 [-]: MOVE      R0 R71       ; R0 := R71
1007 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
1008 [-]: SETTABLE  R175 K222 R176; R175["Data"] := R176
1009 [-]: CLOSURE   R176 88      ; R176 := closure(Function #89)
1010 [-]: MOVE      R0 R71       ; R0 := R71
1011 [-]: SETTABLE  R175 K218 R176; R175["CallBack"] := R176
1012 [-]: NEWTABLE  R176 0 2     ; R176 := {}
1013 [-]: SETTABLE  R176 K215 K231; R176["Caption"] := "SettingsGame"
1014 [-]: SETTABLE  R176 K217 R115; R176["Type"] := R115
1015 [-]: NEWTABLE  R177 0 4     ; R177 := {}
1016 [-]: SETTABLE  R177 K215 K232; R177["Caption"] := "Options_Controls_InvertTapHoldAbilities"
1017 [-]: SETTABLE  R177 K217 R114; R177["Type"] := R114
1018 [-]: CLOSURE   R178 89      ; R178 := closure(Function #90)
1019 [-]: MOVE      R0 R38       ; R0 := R38
1020 [-]: MOVE      R0 R26       ; R0 := R26
1021 [-]: MOVE      R0 R81       ; R0 := R81
1022 [-]: MOVE      R0 R83       ; R0 := R83
1023 [-]: MOVE      R0 R1        ; R0 := R1
1024 [-]: MOVE      R0 R84       ; R0 := R84
1025 [-]: SETTABLE  R177 K218 R178; R177["CallBack"] := R178
1026 [-]: NEWTABLE  R178 1 0     ; R178 := {}
1027 [-]: LOADK     R179 K219    ; R179 := "IOS"
1028 [-]: SETLIST   R178 1 1     ; R178[(1-1)*FPF+i] := R(178+i), 1 <= i <= 1
1029 [-]: SETTABLE  R177 K210 R178; R177["DisableInPlatform"] := R178
1030 [-]: NEWTABLE  R178 0 5     ; R178 := {}
1031 [-]: LOADK     R179 K275    ; R179 := "Options_Controls_UseAbilitiesOnSelection"
1032 [-]: SETTABLE  R178 K215 R179; R178["Caption"] := R179
1033 [-]: SETTABLE  R178 K217 R112; R178["Type"] := R112
1034 [-]: NEWTABLE  R179 0 1     ; R179 := {}
1035 [-]: CLOSURE   R180 90      ; R180 := closure(Function #91)
1036 [-]: MOVE      R0 R79       ; R0 := R79
1037 [-]: SETTABLE  R179 K223 R180; R179["Value"] := R180
1038 [-]: SETTABLE  R178 K222 R179; R178["Data"] := R179
1039 [-]: CLOSURE   R179 91      ; R179 := closure(Function #92)
1040 [-]: MOVE      R0 R79       ; R0 := R79
1041 [-]: SETTABLE  R178 K218 R179; R178["CallBack"] := R179
1042 [-]: NEWTABLE  R179 5 0     ; R179 := {}
1043 [-]: LOADK     R180 K211    ; R180 := "PS4"
1044 [-]: LOADK     R181 K212    ; R181 := "PS5"
1045 [-]: LOADK     R182 K230    ; R182 := "XBONE"
1046 [-]: LOADK     R183 K213    ; R183 := "SWITCH"
1047 [-]: LOADK     R184 K219    ; R184 := "IOS"
1048 [-]: SETLIST   R179 5 1     ; R179[(1-1)*FPF+i] := R(179+i), 1 <= i <= 5
1049 [-]: SETTABLE  R178 K210 R179; R178["DisableInPlatform"] := R179
1050 [-]: NEWTABLE  R179 0 5     ; R179 := {}
1051 [-]: SETTABLE  R179 K215 K233; R179["Caption"] := "Options_Controls_AutoSwapOnEmpty"
1052 [-]: SETTABLE  R179 K217 R112; R179["Type"] := R112
1053 [-]: LOADBOOL  R180 1 0     ; R180 := true
1054 [-]: SETTABLE  R179 K209 R180; R179["UseSettingsLoc"] := R180
1055 [-]: NEWTABLE  R180 0 1     ; R180 := {}
1056 [-]: CLOSURE   R181 92      ; R181 := closure(Function #93)
1057 [-]: MOVE      R0 R95       ; R0 := R95
1058 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
1059 [-]: SETTABLE  R179 K222 R180; R179["Data"] := R180
1060 [-]: CLOSURE   R180 93      ; R180 := closure(Function #94)
1061 [-]: MOVE      R0 R95       ; R0 := R95
1062 [-]: SETTABLE  R179 K218 R180; R179["CallBack"] := R180
1063 [-]: NEWTABLE  R180 0 6     ; R180 := {}
1064 [-]: SETTABLE  R180 K215 K234; R180["Caption"] := "Options_Controls_ContextActionIncludesReload"
1065 [-]: SETTABLE  R180 K217 R112; R180["Type"] := R112
1066 [-]: LOADBOOL  R181 1 0     ; R181 := true
1067 [-]: SETTABLE  R180 K209 R181; R180["UseSettingsLoc"] := R181
1068 [-]: NEWTABLE  R181 0 1     ; R181 := {}
1069 [-]: CLOSURE   R182 94      ; R182 := closure(Function #95)
1070 [-]: MOVE      R0 R93       ; R0 := R93
1071 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
1072 [-]: SETTABLE  R180 K222 R181; R180["Data"] := R181
1073 [-]: CLOSURE   R181 95      ; R181 := closure(Function #96)
1074 [-]: MOVE      R0 R93       ; R0 := R93
1075 [-]: SETTABLE  R180 K218 R181; R180["CallBack"] := R181
1076 [-]: CLOSURE   R181 96      ; R181 := closure(Function #97)
1077 [-]: SETTABLE  R180 K235 R181; R180["GetToolTip"] := R181
1078 [-]: NEWTABLE  R181 0 5     ; R181 := {}
1079 [-]: SETTABLE  R181 K215 K236; R181["Caption"] := "Options_Controls_MeleeWithFire"
1080 [-]: SETTABLE  R181 K217 R112; R181["Type"] := R112
1081 [-]: NEWTABLE  R182 0 1     ; R182 := {}
1082 [-]: CLOSURE   R183 97      ; R183 := closure(Function #98)
1083 [-]: MOVE      R0 R96       ; R0 := R96
1084 [-]: SETTABLE  R182 K223 R183; R182["Value"] := R183
1085 [-]: SETTABLE  R181 K222 R182; R181["Data"] := R182
1086 [-]: CLOSURE   R182 98      ; R182 := closure(Function #99)
1087 [-]: MOVE      R0 R96       ; R0 := R96
1088 [-]: SETTABLE  R181 K218 R182; R181["CallBack"] := R182
1089 [-]: CLOSURE   R182 99      ; R182 := closure(Function #100)
1090 [-]: SETTABLE  R181 K235 R182; R181["GetToolTip"] := R182
1091 [-]: NEWTABLE  R182 0 4     ; R182 := {}
1092 [-]: SETTABLE  R182 K215 K237; R182["Caption"] := "Options_Controls_UseMeleeAssist"
1093 [-]: SETTABLE  R182 K217 R112; R182["Type"] := R112
1094 [-]: NEWTABLE  R183 0 1     ; R183 := {}
1095 [-]: CLOSURE   R184 100     ; R184 := closure(Function #101)
1096 [-]: MOVE      R0 R86       ; R0 := R86
1097 [-]: SETTABLE  R183 K223 R184; R183["Value"] := R184
1098 [-]: SETTABLE  R182 K222 R183; R182["Data"] := R183
1099 [-]: CLOSURE   R183 101     ; R183 := closure(Function #102)
1100 [-]: MOVE      R0 R86       ; R0 := R86
1101 [-]: SETTABLE  R182 K218 R183; R182["CallBack"] := R183
1102 [-]: NEWTABLE  R183 0 4     ; R183 := {}
1103 [-]: SETTABLE  R183 K215 K238; R183["Caption"] := "Options_Controls_CameraTurnsToMeleeTarget"
1104 [-]: SETTABLE  R183 K217 R112; R183["Type"] := R112
1105 [-]: NEWTABLE  R184 0 1     ; R184 := {}
1106 [-]: CLOSURE   R185 102     ; R185 := closure(Function #103)
1107 [-]: MOVE      R0 R87       ; R0 := R87
1108 [-]: SETTABLE  R184 K223 R185; R184["Value"] := R185
1109 [-]: SETTABLE  R183 K222 R184; R183["Data"] := R184
1110 [-]: CLOSURE   R184 103     ; R184 := closure(Function #104)
1111 [-]: MOVE      R0 R87       ; R0 := R87
1112 [-]: SETTABLE  R183 K218 R184; R183["CallBack"] := R184
1113 [-]: NEWTABLE  R184 0 4     ; R184 := {}
1114 [-]: SETTABLE  R184 K215 K239; R184["Caption"] := "Options_Controls_CameraControlsMeleeDirection"
1115 [-]: SETTABLE  R184 K217 R112; R184["Type"] := R112
1116 [-]: NEWTABLE  R185 0 1     ; R185 := {}
1117 [-]: CLOSURE   R186 104     ; R186 := closure(Function #105)
1118 [-]: MOVE      R0 R85       ; R0 := R85
1119 [-]: SETTABLE  R185 K223 R186; R185["Value"] := R186
1120 [-]: SETTABLE  R184 K222 R185; R184["Data"] := R185
1121 [-]: CLOSURE   R185 105     ; R185 := closure(Function #106)
1122 [-]: MOVE      R0 R85       ; R0 := R85
1123 [-]: SETTABLE  R184 K218 R185; R184["CallBack"] := R185
1124 [-]: NEWTABLE  R185 0 5     ; R185 := {}
1125 [-]: LOADK     R186 K276    ; R186 := "Options_Controls_ToggleCrouch"
1126 [-]: SETTABLE  R185 K215 R186; R185["Caption"] := R186
1127 [-]: SETTABLE  R185 K217 R112; R185["Type"] := R112
1128 [-]: NEWTABLE  R186 0 1     ; R186 := {}
1129 [-]: CLOSURE   R187 106     ; R187 := closure(Function #107)
1130 [-]: MOVE      R0 R88       ; R0 := R88
1131 [-]: SETTABLE  R186 K223 R187; R186["Value"] := R187
1132 [-]: SETTABLE  R185 K222 R186; R185["Data"] := R186
1133 [-]: CLOSURE   R186 107     ; R186 := closure(Function #108)
1134 [-]: MOVE      R0 R88       ; R0 := R88
1135 [-]: SETTABLE  R185 K218 R186; R185["CallBack"] := R186
1136 [-]: NEWTABLE  R186 1 0     ; R186 := {}
1137 [-]: LOADK     R187 K261    ; R187 := "WINDOWS"
1138 [-]: SETLIST   R186 1 1     ; R186[(1-1)*FPF+i] := R(186+i), 1 <= i <= 1
1139 [-]: SETTABLE  R185 K210 R186; R185["DisableInPlatform"] := R186
1140 [-]: NEWTABLE  R186 0 5     ; R186 := {}
1141 [-]: LOADK     R187 K277    ; R187 := "Options_Controls_TriggerEffects"
1142 [-]: SETTABLE  R186 K215 R187; R186["Caption"] := R187
1143 [-]: SETTABLE  R186 K217 R112; R186["Type"] := R112
1144 [-]: NEWTABLE  R187 0 1     ; R187 := {}
1145 [-]: CLOSURE   R188 108     ; R188 := closure(Function #109)
1146 [-]: MOVE      R0 R78       ; R0 := R78
1147 [-]: SETTABLE  R187 K223 R188; R187["Value"] := R188
1148 [-]: SETTABLE  R186 K222 R187; R186["Data"] := R187
1149 [-]: CLOSURE   R187 109     ; R187 := closure(Function #110)
1150 [-]: MOVE      R0 R78       ; R0 := R78
1151 [-]: SETTABLE  R186 K218 R187; R186["CallBack"] := R187
1152 [-]: NEWTABLE  R187 4 0     ; R187 := {}
1153 [-]: LOADK     R188 K211    ; R188 := "PS4"
1154 [-]: LOADK     R189 K230    ; R189 := "XBONE"
1155 [-]: LOADK     R190 K261    ; R190 := "WINDOWS"
1156 [-]: LOADK     R191 K213    ; R191 := "SWITCH"
1157 [-]: SETLIST   R187 4 1     ; R187[(1-1)*FPF+i] := R(187+i), 1 <= i <= 4
1158 [-]: SETTABLE  R186 K210 R187; R186["DisableInPlatform"] := R187
1159 [-]: NEWTABLE  R187 0 6     ; R187 := {}
1160 [-]: LOADK     R188 K278    ; R188 := "Options_Controls_Gyro_Enabled"
1161 [-]: SETTABLE  R187 K215 R188; R187["Caption"] := R188
1162 [-]: SETTABLE  R187 K217 R112; R187["Type"] := R112
1163 [-]: NEWTABLE  R188 0 1     ; R188 := {}
1164 [-]: CLOSURE   R189 110     ; R189 := closure(Function #111)
1165 [-]: MOVE      R0 R69       ; R0 := R69
1166 [-]: SETTABLE  R188 K223 R189; R188["Value"] := R189
1167 [-]: SETTABLE  R187 K222 R188; R187["Data"] := R188
1168 [-]: CLOSURE   R188 111     ; R188 := closure(Function #112)
1169 [-]: MOVE      R0 R69       ; R0 := R69
1170 [-]: SETTABLE  R187 K218 R188; R187["CallBack"] := R188
1171 [-]: LOADK     R188 K279    ; R188 := "OnChanged"
1172 [-]: CLOSURE   R189 112     ; R189 := closure(Function #113)
1173 [-]: MOVE      R0 R21       ; R0 := R21
1174 [-]: SETTABLE  R187 R188 R189; R187[R188] := R189
1175 [-]: NEWTABLE  R188 4 0     ; R188 := {}
1176 [-]: LOADK     R189 K211    ; R189 := "PS4"
1177 [-]: LOADK     R190 K212    ; R190 := "PS5"
1178 [-]: LOADK     R191 K230    ; R191 := "XBONE"
1179 [-]: LOADK     R192 K261    ; R192 := "WINDOWS"
1180 [-]: SETLIST   R188 4 1     ; R188[(1-1)*FPF+i] := R(188+i), 1 <= i <= 4
1181 [-]: SETTABLE  R187 K210 R188; R187["DisableInPlatform"] := R188
1182 [-]: NEWTABLE  R188 0 7     ; R188 := {}
1183 [-]: LOADK     R189 K280    ; R189 := "Options_Controls_ADSGyro_Enabled"
1184 [-]: SETTABLE  R188 K215 R189; R188["Caption"] := R189
1185 [-]: SETTABLE  R188 K217 R112; R188["Type"] := R112
1186 [-]: NEWTABLE  R189 0 1     ; R189 := {}
1187 [-]: CLOSURE   R190 113     ; R190 := closure(Function #114)
1188 [-]: MOVE      R0 R69       ; R0 := R69
1189 [-]: SETTABLE  R189 K223 R190; R189["Value"] := R190
1190 [-]: SETTABLE  R188 K222 R189; R188["Data"] := R189
1191 [-]: CLOSURE   R189 114     ; R189 := closure(Function #115)
1192 [-]: MOVE      R0 R69       ; R0 := R69
1193 [-]: SETTABLE  R188 K218 R189; R188["CallBack"] := R189
1194 [-]: LOADK     R189 K281    ; R189 := "IsEnabled"
1195 [-]: CLOSURE   R190 115     ; R190 := closure(Function #116)
1196 [-]: MOVE      R0 R69       ; R0 := R69
1197 [-]: SETTABLE  R188 R189 R190; R188[R189] := R190
1198 [-]: LOADK     R189 K279    ; R189 := "OnChanged"
1199 [-]: CLOSURE   R190 116     ; R190 := closure(Function #117)
1200 [-]: MOVE      R0 R21       ; R0 := R21
1201 [-]: SETTABLE  R188 R189 R190; R188[R189] := R190
1202 [-]: NEWTABLE  R189 4 0     ; R189 := {}
1203 [-]: LOADK     R190 K211    ; R190 := "PS4"
1204 [-]: LOADK     R191 K212    ; R191 := "PS5"
1205 [-]: LOADK     R192 K230    ; R192 := "XBONE"
1206 [-]: LOADK     R193 K261    ; R193 := "WINDOWS"
1207 [-]: SETLIST   R189 4 1     ; R189[(1-1)*FPF+i] := R(189+i), 1 <= i <= 4
1208 [-]: SETTABLE  R188 K210 R189; R188["DisableInPlatform"] := R189
1209 [-]: NEWTABLE  R189 0 7     ; R189 := {}
1210 [-]: LOADK     R190 K282    ; R190 := "Options_Controls_Gyro_Steers_Railjack"
1211 [-]: SETTABLE  R189 K215 R190; R189["Caption"] := R190
1212 [-]: SETTABLE  R189 K217 R112; R189["Type"] := R112
1213 [-]: NEWTABLE  R190 0 1     ; R190 := {}
1214 [-]: CLOSURE   R191 117     ; R191 := closure(Function #118)
1215 [-]: MOVE      R0 R69       ; R0 := R69
1216 [-]: SETTABLE  R190 K223 R191; R190["Value"] := R191
1217 [-]: SETTABLE  R189 K222 R190; R189["Data"] := R190
1218 [-]: CLOSURE   R190 118     ; R190 := closure(Function #119)
1219 [-]: MOVE      R0 R69       ; R0 := R69
1220 [-]: SETTABLE  R189 K218 R190; R189["CallBack"] := R190
1221 [-]: LOADK     R190 K281    ; R190 := "IsEnabled"
1222 [-]: CLOSURE   R191 119     ; R191 := closure(Function #120)
1223 [-]: MOVE      R0 R69       ; R0 := R69
1224 [-]: SETTABLE  R189 R190 R191; R189[R190] := R191
1225 [-]: LOADK     R190 K279    ; R190 := "OnChanged"
1226 [-]: CLOSURE   R191 120     ; R191 := closure(Function #121)
1227 [-]: MOVE      R0 R21       ; R0 := R21
1228 [-]: SETTABLE  R189 R190 R191; R189[R190] := R191
1229 [-]: NEWTABLE  R190 4 0     ; R190 := {}
1230 [-]: LOADK     R191 K211    ; R191 := "PS4"
1231 [-]: LOADK     R192 K212    ; R192 := "PS5"
1232 [-]: LOADK     R193 K230    ; R193 := "XBONE"
1233 [-]: LOADK     R194 K261    ; R194 := "WINDOWS"
1234 [-]: SETLIST   R190 4 1     ; R190[(1-1)*FPF+i] := R(190+i), 1 <= i <= 4
1235 [-]: SETTABLE  R189 K210 R190; R189["DisableInPlatform"] := R190
1236 [-]: NEWTABLE  R190 0 6     ; R190 := {}
1237 [-]: LOADK     R191 K283    ; R191 := "Options_Controls_Gyro_Sensitivity"
1238 [-]: SETTABLE  R190 K215 R191; R190["Caption"] := R191
1239 [-]: SETTABLE  R190 K217 R111; R190["Type"] := R111
1240 [-]: NEWTABLE  R191 0 2     ; R191 := {}
1241 [-]: SETTABLE  R191 K226 R118; R191["Steps"] := R118
1242 [-]: CLOSURE   R192 121     ; R192 := closure(Function #122)
1243 [-]: MOVE      R0 R69       ; R0 := R69
1244 [-]: SETTABLE  R191 K223 R192; R191["Value"] := R192
1245 [-]: SETTABLE  R190 K222 R191; R190["Data"] := R191
1246 [-]: CLOSURE   R191 122     ; R191 := closure(Function #123)
1247 [-]: MOVE      R0 R69       ; R0 := R69
1248 [-]: SETTABLE  R190 K218 R191; R190["CallBack"] := R191
1249 [-]: LOADK     R191 K281    ; R191 := "IsEnabled"
1250 [-]: CLOSURE   R192 123     ; R192 := closure(Function #124)
1251 [-]: MOVE      R0 R69       ; R0 := R69
1252 [-]: SETTABLE  R190 R191 R192; R190[R191] := R192
1253 [-]: NEWTABLE  R191 4 0     ; R191 := {}
1254 [-]: LOADK     R192 K211    ; R192 := "PS4"
1255 [-]: LOADK     R193 K212    ; R193 := "PS5"
1256 [-]: LOADK     R194 K230    ; R194 := "XBONE"
1257 [-]: LOADK     R195 K261    ; R195 := "WINDOWS"
1258 [-]: SETLIST   R191 4 1     ; R191[(1-1)*FPF+i] := R(191+i), 1 <= i <= 4
1259 [-]: SETTABLE  R190 K210 R191; R190["DisableInPlatform"] := R191
1260 [-]: NEWTABLE  R191 0 3     ; R191 := {}
1261 [-]: LOADK     R192 K284    ; R192 := "Options_ControllerDeadzoneHeader"
1262 [-]: SETTABLE  R191 K215 R192; R191["Caption"] := R192
1263 [-]: SETTABLE  R191 K217 R115; R191["Type"] := R115
1264 [-]: LOADBOOL  R192 1 0     ; R192 := true
1265 [-]: SETTABLE  R191 K209 R192; R191["UseSettingsLoc"] := R192
1266 [-]: NEWTABLE  R192 0 8     ; R192 := {}
1267 [-]: LOADK     R193 K285    ; R193 := "Options_Controls_Left_Analog_Stick_Deadzone_Low"
1268 [-]: LOADK     R194 K256    ; R194 := true
1269 [-]: GETTABLE  R194 R0 R194 ; R194 := R0[R194]
1270 [-]: GETGLOBAL R195 K19     ; R195 := 0x34291f5c
1271 [-]: LOADK     R196 K286    ; R196 := true
1272 [-]: GETTABLE  R195 R195 R196; R195 := R195[R196]
1273 [-]: CALL      R195 1 2     ; R195 := R195()
1274 [-]: LOADK     R196 K287    ; R196 := "_Switch"
1275 [-]: LOADK     R197 K18     ; R197 := ""
1276 [-]: CALL      R194 4 2     ; R194 := R194(R195,R196,R197)
1277 [-]: CONCAT    R193 R193 R194; R193 := R193 .. R194
1278 [-]: SETTABLE  R192 K215 R193; R192["Caption"] := R193
1279 [-]: LOADBOOL  R193 1 0     ; R193 := true
1280 [-]: SETTABLE  R192 K209 R193; R192["UseSettingsLoc"] := R193
1281 [-]: SETTABLE  R192 K217 R111; R192["Type"] := R111
1282 [-]: NEWTABLE  R193 0 2     ; R193 := {}
1283 [-]: LOADK     R194 1       ; R194 := 1.000000
1284 [-]: SETTABLE  R193 K226 R194; R193["Steps"] := R194
1285 [-]: CLOSURE   R194 124     ; R194 := closure(Function #125)
1286 [-]: MOVE      R0 R152      ; R0 := R152
1287 [-]: SETTABLE  R193 K223 R194; R193["Value"] := R194
1288 [-]: SETTABLE  R192 K222 R193; R192["Data"] := R193
1289 [-]: LOADK     R193 K288    ; R193 := "MinValue"
1290 [-]: SETTABLE  R192 R193 R146; R192[R193] := R146
1291 [-]: LOADK     R193 K289    ; R193 := "MaxValue"
1292 [-]: SETTABLE  R192 R193 R147; R192[R193] := R147
1293 [-]: CLOSURE   R193 125     ; R193 := closure(Function #126)
1294 [-]: MOVE      R0 R152      ; R0 := R152
1295 [-]: SETTABLE  R192 K218 R193; R192["CallBack"] := R193
1296 [-]: CLOSURE   R193 126     ; R193 := closure(Function #127)
1297 [-]: MOVE      R0 R0        ; R0 := R0
1298 [-]: SETTABLE  R192 K235 R193; R192["GetToolTip"] := R193
1299 [-]: NEWTABLE  R193 0 8     ; R193 := {}
1300 [-]: LOADK     R194 K290    ; R194 := "Options_Controls_Left_Analog_Stick_Deadzone_Axial"
1301 [-]: LOADK     R195 K256    ; R195 := true
1302 [-]: GETTABLE  R195 R0 R195 ; R195 := R0[R195]
1303 [-]: GETGLOBAL R196 K19     ; R196 := 0x34291f5c
1304 [-]: LOADK     R197 K286    ; R197 := true
1305 [-]: GETTABLE  R196 R196 R197; R196 := R196[R197]
1306 [-]: CALL      R196 1 2     ; R196 := R196()
1307 [-]: LOADK     R197 K287    ; R197 := "_Switch"
1308 [-]: LOADK     R198 K18     ; R198 := ""
1309 [-]: CALL      R195 4 2     ; R195 := R195(R196,R197,R198)
1310 [-]: CONCAT    R194 R194 R195; R194 := R194 .. R195
1311 [-]: SETTABLE  R193 K215 R194; R193["Caption"] := R194
1312 [-]: LOADBOOL  R194 1 0     ; R194 := true
1313 [-]: SETTABLE  R193 K209 R194; R193["UseSettingsLoc"] := R194
1314 [-]: SETTABLE  R193 K217 R111; R193["Type"] := R111
1315 [-]: NEWTABLE  R194 0 2     ; R194 := {}
1316 [-]: LOADK     R195 1       ; R195 := 1.000000
1317 [-]: SETTABLE  R194 K226 R195; R194["Steps"] := R195
1318 [-]: CLOSURE   R195 127     ; R195 := closure(Function #128)
1319 [-]: MOVE      R0 R152      ; R0 := R152
1320 [-]: SETTABLE  R194 K223 R195; R194["Value"] := R195
1321 [-]: SETTABLE  R193 K222 R194; R193["Data"] := R194
1322 [-]: LOADK     R194 K288    ; R194 := "MinValue"
1323 [-]: SETTABLE  R193 R194 R148; R193[R194] := R148
1324 [-]: LOADK     R194 K289    ; R194 := "MaxValue"
1325 [-]: SETTABLE  R193 R194 R149; R193[R194] := R149
1326 [-]: CLOSURE   R194 128     ; R194 := closure(Function #129)
1327 [-]: MOVE      R0 R152      ; R0 := R152
1328 [-]: SETTABLE  R193 K218 R194; R193["CallBack"] := R194
1329 [-]: CLOSURE   R194 129     ; R194 := closure(Function #130)
1330 [-]: MOVE      R0 R0        ; R0 := R0
1331 [-]: SETTABLE  R193 K235 R194; R193["GetToolTip"] := R194
1332 [-]: NEWTABLE  R194 0 8     ; R194 := {}
1333 [-]: LOADK     R195 K291    ; R195 := "Options_Controls_Left_Analog_Stick_Deadzone_High"
1334 [-]: LOADK     R196 K256    ; R196 := true
1335 [-]: GETTABLE  R196 R0 R196 ; R196 := R0[R196]
1336 [-]: GETGLOBAL R197 K19     ; R197 := 0x34291f5c
1337 [-]: LOADK     R198 K286    ; R198 := true
1338 [-]: GETTABLE  R197 R197 R198; R197 := R197[R198]
1339 [-]: CALL      R197 1 2     ; R197 := R197()
1340 [-]: LOADK     R198 K287    ; R198 := "_Switch"
1341 [-]: LOADK     R199 K18     ; R199 := ""
1342 [-]: CALL      R196 4 2     ; R196 := R196(R197,R198,R199)
1343 [-]: CONCAT    R195 R195 R196; R195 := R195 .. R196
1344 [-]: SETTABLE  R194 K215 R195; R194["Caption"] := R195
1345 [-]: LOADBOOL  R195 1 0     ; R195 := true
1346 [-]: SETTABLE  R194 K209 R195; R194["UseSettingsLoc"] := R195
1347 [-]: SETTABLE  R194 K217 R111; R194["Type"] := R111
1348 [-]: NEWTABLE  R195 0 2     ; R195 := {}
1349 [-]: LOADK     R196 1       ; R196 := 1.000000
1350 [-]: SETTABLE  R195 K226 R196; R195["Steps"] := R196
1351 [-]: CLOSURE   R196 130     ; R196 := closure(Function #131)
1352 [-]: MOVE      R0 R152      ; R0 := R152
1353 [-]: SETTABLE  R195 K223 R196; R195["Value"] := R196
1354 [-]: SETTABLE  R194 K222 R195; R194["Data"] := R195
1355 [-]: LOADK     R195 K288    ; R195 := "MinValue"
1356 [-]: SETTABLE  R194 R195 R150; R194[R195] := R150
1357 [-]: LOADK     R195 K289    ; R195 := "MaxValue"
1358 [-]: SETTABLE  R194 R195 R151; R194[R195] := R151
1359 [-]: CLOSURE   R195 131     ; R195 := closure(Function #132)
1360 [-]: MOVE      R0 R152      ; R0 := R152
1361 [-]: SETTABLE  R194 K218 R195; R194["CallBack"] := R195
1362 [-]: CLOSURE   R195 132     ; R195 := closure(Function #133)
1363 [-]: MOVE      R0 R0        ; R0 := R0
1364 [-]: SETTABLE  R194 K235 R195; R194["GetToolTip"] := R195
1365 [-]: NEWTABLE  R195 0 8     ; R195 := {}
1366 [-]: LOADK     R196 K292    ; R196 := "Options_Controls_Right_Analog_Stick_Deadzone_Low"
1367 [-]: LOADK     R197 K256    ; R197 := true
1368 [-]: GETTABLE  R197 R0 R197 ; R197 := R0[R197]
1369 [-]: GETGLOBAL R198 K19     ; R198 := 0x34291f5c
1370 [-]: LOADK     R199 K286    ; R199 := true
1371 [-]: GETTABLE  R198 R198 R199; R198 := R198[R199]
1372 [-]: CALL      R198 1 2     ; R198 := R198()
1373 [-]: LOADK     R199 K287    ; R199 := "_Switch"
1374 [-]: LOADK     R200 K18     ; R200 := ""
1375 [-]: CALL      R197 4 2     ; R197 := R197(R198,R199,R200)
1376 [-]: CONCAT    R196 R196 R197; R196 := R196 .. R197
1377 [-]: SETTABLE  R195 K215 R196; R195["Caption"] := R196
1378 [-]: LOADBOOL  R196 1 0     ; R196 := true
1379 [-]: SETTABLE  R195 K209 R196; R195["UseSettingsLoc"] := R196
1380 [-]: SETTABLE  R195 K217 R111; R195["Type"] := R111
1381 [-]: NEWTABLE  R196 0 2     ; R196 := {}
1382 [-]: LOADK     R197 1       ; R197 := 1.000000
1383 [-]: SETTABLE  R196 K226 R197; R196["Steps"] := R197
1384 [-]: CLOSURE   R197 133     ; R197 := closure(Function #134)
1385 [-]: MOVE      R0 R152      ; R0 := R152
1386 [-]: SETTABLE  R196 K223 R197; R196["Value"] := R197
1387 [-]: SETTABLE  R195 K222 R196; R195["Data"] := R196
1388 [-]: LOADK     R196 K288    ; R196 := "MinValue"
1389 [-]: SETTABLE  R195 R196 R146; R195[R196] := R146
1390 [-]: LOADK     R196 K289    ; R196 := "MaxValue"
1391 [-]: SETTABLE  R195 R196 R147; R195[R196] := R147
1392 [-]: CLOSURE   R196 134     ; R196 := closure(Function #135)
1393 [-]: MOVE      R0 R152      ; R0 := R152
1394 [-]: SETTABLE  R195 K218 R196; R195["CallBack"] := R196
1395 [-]: CLOSURE   R196 135     ; R196 := closure(Function #136)
1396 [-]: MOVE      R0 R0        ; R0 := R0
1397 [-]: SETTABLE  R195 K235 R196; R195["GetToolTip"] := R196
1398 [-]: NEWTABLE  R196 0 8     ; R196 := {}
1399 [-]: LOADK     R197 K293    ; R197 := "Options_Controls_Right_Analog_Stick_Deadzone_Axial"
1400 [-]: LOADK     R198 K256    ; R198 := true
1401 [-]: GETTABLE  R198 R0 R198 ; R198 := R0[R198]
1402 [-]: GETGLOBAL R199 K19     ; R199 := 0x34291f5c
1403 [-]: LOADK     R200 K286    ; R200 := true
1404 [-]: GETTABLE  R199 R199 R200; R199 := R199[R200]
1405 [-]: CALL      R199 1 2     ; R199 := R199()
1406 [-]: LOADK     R200 K287    ; R200 := "_Switch"
1407 [-]: LOADK     R201 K18     ; R201 := ""
1408 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
1409 [-]: CONCAT    R197 R197 R198; R197 := R197 .. R198
1410 [-]: SETTABLE  R196 K215 R197; R196["Caption"] := R197
1411 [-]: LOADBOOL  R197 1 0     ; R197 := true
1412 [-]: SETTABLE  R196 K209 R197; R196["UseSettingsLoc"] := R197
1413 [-]: SETTABLE  R196 K217 R111; R196["Type"] := R111
1414 [-]: NEWTABLE  R197 0 2     ; R197 := {}
1415 [-]: LOADK     R198 1       ; R198 := 1.000000
1416 [-]: SETTABLE  R197 K226 R198; R197["Steps"] := R198
1417 [-]: CLOSURE   R198 136     ; R198 := closure(Function #137)
1418 [-]: MOVE      R0 R152      ; R0 := R152
1419 [-]: SETTABLE  R197 K223 R198; R197["Value"] := R198
1420 [-]: SETTABLE  R196 K222 R197; R196["Data"] := R197
1421 [-]: LOADK     R197 K288    ; R197 := "MinValue"
1422 [-]: SETTABLE  R196 R197 R148; R196[R197] := R148
1423 [-]: LOADK     R197 K289    ; R197 := "MaxValue"
1424 [-]: SETTABLE  R196 R197 R149; R196[R197] := R149
1425 [-]: CLOSURE   R197 137     ; R197 := closure(Function #138)
1426 [-]: MOVE      R0 R152      ; R0 := R152
1427 [-]: SETTABLE  R196 K218 R197; R196["CallBack"] := R197
1428 [-]: CLOSURE   R197 138     ; R197 := closure(Function #139)
1429 [-]: MOVE      R0 R0        ; R0 := R0
1430 [-]: SETTABLE  R196 K235 R197; R196["GetToolTip"] := R197
1431 [-]: NEWTABLE  R197 0 8     ; R197 := {}
1432 [-]: LOADK     R198 K294    ; R198 := "Options_Controls_Right_Analog_Stick_Deadzone_High"
1433 [-]: LOADK     R199 K256    ; R199 := true
1434 [-]: GETTABLE  R199 R0 R199 ; R199 := R0[R199]
1435 [-]: GETGLOBAL R200 K19     ; R200 := 0x34291f5c
1436 [-]: LOADK     R201 K286    ; R201 := true
1437 [-]: GETTABLE  R200 R200 R201; R200 := R200[R201]
1438 [-]: CALL      R200 1 2     ; R200 := R200()
1439 [-]: LOADK     R201 K287    ; R201 := "_Switch"
1440 [-]: LOADK     R202 K18     ; R202 := ""
1441 [-]: CALL      R199 4 2     ; R199 := R199(R200,R201,R202)
1442 [-]: CONCAT    R198 R198 R199; R198 := R198 .. R199
1443 [-]: SETTABLE  R197 K215 R198; R197["Caption"] := R198
1444 [-]: LOADBOOL  R198 1 0     ; R198 := true
1445 [-]: SETTABLE  R197 K209 R198; R197["UseSettingsLoc"] := R198
1446 [-]: SETTABLE  R197 K217 R111; R197["Type"] := R111
1447 [-]: NEWTABLE  R198 0 2     ; R198 := {}
1448 [-]: LOADK     R199 1       ; R199 := 1.000000
1449 [-]: SETTABLE  R198 K226 R199; R198["Steps"] := R199
1450 [-]: CLOSURE   R199 139     ; R199 := closure(Function #140)
1451 [-]: MOVE      R0 R152      ; R0 := R152
1452 [-]: SETTABLE  R198 K223 R199; R198["Value"] := R199
1453 [-]: SETTABLE  R197 K222 R198; R197["Data"] := R198
1454 [-]: LOADK     R198 K288    ; R198 := "MinValue"
1455 [-]: SETTABLE  R197 R198 R150; R197[R198] := R150
1456 [-]: LOADK     R198 K289    ; R198 := "MaxValue"
1457 [-]: SETTABLE  R197 R198 R151; R197[R198] := R151
1458 [-]: CLOSURE   R198 140     ; R198 := closure(Function #141)
1459 [-]: MOVE      R0 R152      ; R0 := R152
1460 [-]: SETTABLE  R197 K218 R198; R197["CallBack"] := R198
1461 [-]: CLOSURE   R198 141     ; R198 := closure(Function #142)
1462 [-]: MOVE      R0 R0        ; R0 := R0
1463 [-]: SETTABLE  R197 K235 R198; R197["GetToolTip"] := R198
1464 [-]: NEWTABLE  R198 0 8     ; R198 := {}
1465 [-]: CLOSURE   R199 142     ; R199 := closure(Function #143)
1466 [-]: SETTABLE  R198 K215 R199; R198["Caption"] := R199
1467 [-]: SETTABLE  R198 K217 R111; R198["Type"] := R111
1468 [-]: NEWTABLE  R199 0 2     ; R199 := {}
1469 [-]: LOADK     R200 1       ; R200 := 1.000000
1470 [-]: SETTABLE  R199 K226 R200; R199["Steps"] := R200
1471 [-]: CLOSURE   R200 143     ; R200 := closure(Function #144)
1472 [-]: MOVE      R0 R155      ; R0 := R155
1473 [-]: SETTABLE  R199 K223 R200; R199["Value"] := R200
1474 [-]: SETTABLE  R198 K222 R199; R198["Data"] := R199
1475 [-]: LOADK     R199 K288    ; R199 := "MinValue"
1476 [-]: SETTABLE  R198 R199 R153; R198[R199] := R153
1477 [-]: LOADK     R199 K289    ; R199 := "MaxValue"
1478 [-]: SETTABLE  R198 R199 R154; R198[R199] := R154
1479 [-]: CLOSURE   R199 144     ; R199 := closure(Function #145)
1480 [-]: MOVE      R0 R155      ; R0 := R155
1481 [-]: SETTABLE  R198 K218 R199; R198["CallBack"] := R199
1482 [-]: CLOSURE   R199 145     ; R199 := closure(Function #146)
1483 [-]: SETTABLE  R198 K235 R199; R198["GetToolTip"] := R199
1484 [-]: NEWTABLE  R199 1 0     ; R199 := {}
1485 [-]: LOADK     R200 K213    ; R200 := "SWITCH"
1486 [-]: SETLIST   R199 1 1     ; R199[(1-1)*FPF+i] := R(199+i), 1 <= i <= 1
1487 [-]: SETTABLE  R198 K210 R199; R198["DisableInPlatform"] := R199
1488 [-]: NEWTABLE  R199 0 8     ; R199 := {}
1489 [-]: CLOSURE   R200 146     ; R200 := closure(Function #147)
1490 [-]: SETTABLE  R199 K215 R200; R199["Caption"] := R200
1491 [-]: SETTABLE  R199 K217 R111; R199["Type"] := R111
1492 [-]: NEWTABLE  R200 0 2     ; R200 := {}
1493 [-]: LOADK     R201 1       ; R201 := 1.000000
1494 [-]: SETTABLE  R200 K226 R201; R200["Steps"] := R201
1495 [-]: CLOSURE   R201 147     ; R201 := closure(Function #148)
1496 [-]: MOVE      R0 R155      ; R0 := R155
1497 [-]: SETTABLE  R200 K223 R201; R200["Value"] := R201
1498 [-]: SETTABLE  R199 K222 R200; R199["Data"] := R200
1499 [-]: LOADK     R200 K288    ; R200 := "MinValue"
1500 [-]: SETTABLE  R199 R200 R153; R199[R200] := R153
1501 [-]: LOADK     R200 K289    ; R200 := "MaxValue"
1502 [-]: SETTABLE  R199 R200 R154; R199[R200] := R154
1503 [-]: CLOSURE   R200 148     ; R200 := closure(Function #149)
1504 [-]: MOVE      R0 R155      ; R0 := R155
1505 [-]: SETTABLE  R199 K218 R200; R199["CallBack"] := R200
1506 [-]: CLOSURE   R200 149     ; R200 := closure(Function #150)
1507 [-]: SETTABLE  R199 K235 R200; R199["GetToolTip"] := R200
1508 [-]: NEWTABLE  R200 1 0     ; R200 := {}
1509 [-]: LOADK     R201 K213    ; R201 := "SWITCH"
1510 [-]: SETLIST   R200 1 1     ; R200[(1-1)*FPF+i] := R(200+i), 1 <= i <= 1
1511 [-]: SETTABLE  R199 K210 R200; R199["DisableInPlatform"] := R200
1512 [-]: NEWTABLE  R200 0 6     ; R200 := {}
1513 [-]: LOADK     R201 K295    ; R201 := "Options_Controls_Legacy_Aim_Deadzone"
1514 [-]: SETTABLE  R200 K215 R201; R200["Caption"] := R201
1515 [-]: LOADBOOL  R201 1 0     ; R201 := true
1516 [-]: SETTABLE  R200 K209 R201; R200["UseSettingsLoc"] := R201
1517 [-]: SETTABLE  R200 K217 R112; R200["Type"] := R112
1518 [-]: NEWTABLE  R201 0 1     ; R201 := {}
1519 [-]: CLOSURE   R202 150     ; R202 := closure(Function #151)
1520 [-]: MOVE      R0 R152      ; R0 := R152
1521 [-]: SETTABLE  R201 K223 R202; R201["Value"] := R202
1522 [-]: SETTABLE  R200 K222 R201; R200["Data"] := R201
1523 [-]: CLOSURE   R201 151     ; R201 := closure(Function #152)
1524 [-]: MOVE      R0 R152      ; R0 := R152
1525 [-]: SETTABLE  R200 K218 R201; R200["CallBack"] := R201
1526 [-]: CLOSURE   R201 152     ; R201 := closure(Function #153)
1527 [-]: SETTABLE  R200 K235 R201; R200["GetToolTip"] := R201
1528 [-]: NEWTABLE  R201 0 2     ; R201 := {}
1529 [-]: SETTABLE  R201 K215 K241; R201["Caption"] := "Loadout_Archwing"
1530 [-]: SETTABLE  R201 K217 R115; R201["Type"] := R115
1531 [-]: NEWTABLE  R202 0 4     ; R202 := {}
1532 [-]: SETTABLE  R202 K215 K221; R202["Caption"] := "Options_Controls_InvertY"
1533 [-]: SETTABLE  R202 K217 R112; R202["Type"] := R112
1534 [-]: NEWTABLE  R203 0 1     ; R203 := {}
1535 [-]: CLOSURE   R204 153     ; R204 := closure(Function #154)
1536 [-]: MOVE      R0 R51       ; R0 := R51
1537 [-]: SETTABLE  R203 K223 R204; R203["Value"] := R204
1538 [-]: SETTABLE  R202 K222 R203; R202["Data"] := R203
1539 [-]: CLOSURE   R203 154     ; R203 := closure(Function #155)
1540 [-]: MOVE      R0 R51       ; R0 := R51
1541 [-]: SETTABLE  R202 K218 R203; R202["CallBack"] := R203
1542 [-]: NEWTABLE  R203 0 4     ; R203 := {}
1543 [-]: SETTABLE  R203 K215 K224; R203["Caption"] := "Options_Controls_InvertX"
1544 [-]: SETTABLE  R203 K217 R112; R203["Type"] := R112
1545 [-]: NEWTABLE  R204 0 1     ; R204 := {}
1546 [-]: CLOSURE   R205 155     ; R205 := closure(Function #156)
1547 [-]: MOVE      R0 R51       ; R0 := R51
1548 [-]: SETTABLE  R204 K223 R205; R204["Value"] := R205
1549 [-]: SETTABLE  R203 K222 R204; R203["Data"] := R204
1550 [-]: CLOSURE   R204 156     ; R204 := closure(Function #157)
1551 [-]: MOVE      R0 R51       ; R0 := R51
1552 [-]: SETTABLE  R203 K218 R204; R203["CallBack"] := R204
1553 [-]: NEWTABLE  R204 0 4     ; R204 := {}
1554 [-]: SETTABLE  R204 K215 K225; R204["Caption"] := "Options_Controls_Look"
1555 [-]: SETTABLE  R204 K217 R111; R204["Type"] := R111
1556 [-]: NEWTABLE  R205 0 2     ; R205 := {}
1557 [-]: SETTABLE  R205 K226 R118; R205["Steps"] := R118
1558 [-]: CLOSURE   R206 157     ; R206 := closure(Function #158)
1559 [-]: MOVE      R0 R51       ; R0 := R51
1560 [-]: SETTABLE  R205 K223 R206; R205["Value"] := R206
1561 [-]: SETTABLE  R204 K222 R205; R204["Data"] := R205
1562 [-]: CLOSURE   R205 158     ; R205 := closure(Function #159)
1563 [-]: MOVE      R0 R51       ; R0 := R51
1564 [-]: SETTABLE  R204 K218 R205; R204["CallBack"] := R205
1565 [-]: NEWTABLE  R205 0 4     ; R205 := {}
1566 [-]: SETTABLE  R205 K215 K227; R205["Caption"] := "Options_Controls_Aim"
1567 [-]: SETTABLE  R205 K217 R111; R205["Type"] := R111
1568 [-]: NEWTABLE  R206 0 2     ; R206 := {}
1569 [-]: SETTABLE  R206 K226 R118; R206["Steps"] := R118
1570 [-]: CLOSURE   R207 159     ; R207 := closure(Function #160)
1571 [-]: MOVE      R0 R51       ; R0 := R51
1572 [-]: SETTABLE  R206 K223 R207; R206["Value"] := R207
1573 [-]: SETTABLE  R205 K222 R206; R205["Data"] := R206
1574 [-]: CLOSURE   R206 160     ; R206 := closure(Function #161)
1575 [-]: MOVE      R0 R51       ; R0 := R51
1576 [-]: SETTABLE  R205 K218 R206; R205["CallBack"] := R206
1577 [-]: NEWTABLE  R206 0 4     ; R206 := {}
1578 [-]: SETTABLE  R206 K215 K228; R206["Caption"] := "Options_Controls_Aim_Scoped"
1579 [-]: SETTABLE  R206 K217 R111; R206["Type"] := R111
1580 [-]: NEWTABLE  R207 0 2     ; R207 := {}
1581 [-]: SETTABLE  R207 K226 R118; R207["Steps"] := R118
1582 [-]: CLOSURE   R208 161     ; R208 := closure(Function #162)
1583 [-]: MOVE      R0 R51       ; R0 := R51
1584 [-]: SETTABLE  R207 K223 R208; R207["Value"] := R208
1585 [-]: SETTABLE  R206 K222 R207; R206["Data"] := R207
1586 [-]: CLOSURE   R207 162     ; R207 := closure(Function #163)
1587 [-]: MOVE      R0 R51       ; R0 := R51
1588 [-]: SETTABLE  R206 K218 R207; R206["CallBack"] := R207
1589 [-]: NEWTABLE  R207 0 2     ; R207 := {}
1590 [-]: SETTABLE  R207 K215 K242; R207["Caption"] := "RailjackTitle"
1591 [-]: SETTABLE  R207 K217 R115; R207["Type"] := R115
1592 [-]: NEWTABLE  R208 0 4     ; R208 := {}
1593 [-]: SETTABLE  R208 K215 K221; R208["Caption"] := "Options_Controls_InvertY"
1594 [-]: SETTABLE  R208 K217 R112; R208["Type"] := R112
1595 [-]: NEWTABLE  R209 0 1     ; R209 := {}
1596 [-]: CLOSURE   R210 163     ; R210 := closure(Function #164)
1597 [-]: MOVE      R0 R51       ; R0 := R51
1598 [-]: SETTABLE  R209 K223 R210; R209["Value"] := R210
1599 [-]: SETTABLE  R208 K222 R209; R208["Data"] := R209
1600 [-]: CLOSURE   R209 164     ; R209 := closure(Function #165)
1601 [-]: MOVE      R0 R51       ; R0 := R51
1602 [-]: SETTABLE  R208 K218 R209; R208["CallBack"] := R209
1603 [-]: NEWTABLE  R209 0 4     ; R209 := {}
1604 [-]: SETTABLE  R209 K215 K224; R209["Caption"] := "Options_Controls_InvertX"
1605 [-]: SETTABLE  R209 K217 R112; R209["Type"] := R112
1606 [-]: NEWTABLE  R210 0 1     ; R210 := {}
1607 [-]: CLOSURE   R211 165     ; R211 := closure(Function #166)
1608 [-]: MOVE      R0 R51       ; R0 := R51
1609 [-]: SETTABLE  R210 K223 R211; R210["Value"] := R211
1610 [-]: SETTABLE  R209 K222 R210; R209["Data"] := R210
1611 [-]: CLOSURE   R210 166     ; R210 := closure(Function #167)
1612 [-]: MOVE      R0 R51       ; R0 := R51
1613 [-]: SETTABLE  R209 K218 R210; R209["CallBack"] := R210
1614 [-]: NEWTABLE  R210 0 4     ; R210 := {}
1615 [-]: SETTABLE  R210 K215 K225; R210["Caption"] := "Options_Controls_Look"
1616 [-]: SETTABLE  R210 K217 R111; R210["Type"] := R111
1617 [-]: NEWTABLE  R211 0 2     ; R211 := {}
1618 [-]: SETTABLE  R211 K226 R118; R211["Steps"] := R118
1619 [-]: CLOSURE   R212 167     ; R212 := closure(Function #168)
1620 [-]: MOVE      R0 R51       ; R0 := R51
1621 [-]: SETTABLE  R211 K223 R212; R211["Value"] := R212
1622 [-]: SETTABLE  R210 K222 R211; R210["Data"] := R211
1623 [-]: CLOSURE   R211 168     ; R211 := closure(Function #169)
1624 [-]: MOVE      R0 R51       ; R0 := R51
1625 [-]: SETTABLE  R210 K218 R211; R210["CallBack"] := R211
1626 [-]: NEWTABLE  R211 0 4     ; R211 := {}
1627 [-]: SETTABLE  R211 K215 K227; R211["Caption"] := "Options_Controls_Aim"
1628 [-]: SETTABLE  R211 K217 R111; R211["Type"] := R111
1629 [-]: NEWTABLE  R212 0 2     ; R212 := {}
1630 [-]: SETTABLE  R212 K226 R118; R212["Steps"] := R118
1631 [-]: CLOSURE   R213 169     ; R213 := closure(Function #170)
1632 [-]: MOVE      R0 R51       ; R0 := R51
1633 [-]: SETTABLE  R212 K223 R213; R212["Value"] := R213
1634 [-]: SETTABLE  R211 K222 R212; R211["Data"] := R212
1635 [-]: CLOSURE   R212 170     ; R212 := closure(Function #171)
1636 [-]: MOVE      R0 R51       ; R0 := R51
1637 [-]: SETTABLE  R211 K218 R212; R211["CallBack"] := R212
1638 [-]: NEWTABLE  R212 0 4     ; R212 := {}
1639 [-]: SETTABLE  R212 K215 K228; R212["Caption"] := "Options_Controls_Aim_Scoped"
1640 [-]: SETTABLE  R212 K217 R111; R212["Type"] := R111
1641 [-]: NEWTABLE  R213 0 2     ; R213 := {}
1642 [-]: SETTABLE  R213 K226 R118; R213["Steps"] := R118
1643 [-]: CLOSURE   R214 171     ; R214 := closure(Function #172)
1644 [-]: MOVE      R0 R51       ; R0 := R51
1645 [-]: SETTABLE  R213 K223 R214; R213["Value"] := R214
1646 [-]: SETTABLE  R212 K222 R213; R212["Data"] := R213
1647 [-]: CLOSURE   R213 172     ; R213 := closure(Function #173)
1648 [-]: MOVE      R0 R51       ; R0 := R51
1649 [-]: SETTABLE  R212 K218 R213; R212["CallBack"] := R213
1650 [-]: NEWTABLE  R213 0 6     ; R213 := {}
1651 [-]: SETTABLE  R213 K215 K248; R213["Caption"] := "Options_RailJackPilotCenteredReticle"
1652 [-]: SETTABLE  R213 K217 R112; R213["Type"] := R112
1653 [-]: LOADBOOL  R214 1 0     ; R214 := true
1654 [-]: SETTABLE  R213 K209 R214; R213["UseSettingsLoc"] := R214
1655 [-]: NEWTABLE  R214 0 1     ; R214 := {}
1656 [-]: CLOSURE   R215 173     ; R215 := closure(Function #174)
1657 [-]: MOVE      R0 R58       ; R0 := R58
1658 [-]: SETTABLE  R214 K223 R215; R214["Value"] := R215
1659 [-]: SETTABLE  R213 K222 R214; R213["Data"] := R214
1660 [-]: CLOSURE   R214 174     ; R214 := closure(Function #175)
1661 [-]: MOVE      R0 R58       ; R0 := R58
1662 [-]: SETTABLE  R213 K218 R214; R213["CallBack"] := R214
1663 [-]: CLOSURE   R214 175     ; R214 := closure(Function #176)
1664 [-]: SETTABLE  R213 K235 R214; R213["GetToolTip"] := R214
1665 [-]: NEWTABLE  R214 0 2     ; R214 := {}
1666 [-]: SETTABLE  R214 K215 K249; R214["Caption"] := "Deco_Placement"
1667 [-]: SETTABLE  R214 K217 R115; R214["Type"] := R115
1668 [-]: NEWTABLE  R215 0 4     ; R215 := {}
1669 [-]: SETTABLE  R215 K215 K250; R215["Caption"] := "Options_Deco_Cam_Speed_Ship"
1670 [-]: SETTABLE  R215 K217 R111; R215["Type"] := R111
1671 [-]: NEWTABLE  R216 0 2     ; R216 := {}
1672 [-]: SETTABLE  R216 K226 R118; R216["Steps"] := R118
1673 [-]: CLOSURE   R217 176     ; R217 := closure(Function #177)
1674 [-]: MOVE      R0 R51       ; R0 := R51
1675 [-]: SETTABLE  R216 K223 R217; R216["Value"] := R217
1676 [-]: SETTABLE  R215 K222 R216; R215["Data"] := R216
1677 [-]: CLOSURE   R216 177     ; R216 := closure(Function #178)
1678 [-]: MOVE      R0 R51       ; R0 := R51
1679 [-]: SETTABLE  R215 K218 R216; R215["CallBack"] := R216
1680 [-]: NEWTABLE  R216 0 4     ; R216 := {}
1681 [-]: SETTABLE  R216 K215 K251; R216["Caption"] := "Options_Deco_Cam_Speed_Dojo"
1682 [-]: SETTABLE  R216 K217 R111; R216["Type"] := R111
1683 [-]: NEWTABLE  R217 0 2     ; R217 := {}
1684 [-]: SETTABLE  R217 K226 R118; R217["Steps"] := R118
1685 [-]: CLOSURE   R218 178     ; R218 := closure(Function #179)
1686 [-]: MOVE      R0 R51       ; R0 := R51
1687 [-]: SETTABLE  R217 K223 R218; R217["Value"] := R218
1688 [-]: SETTABLE  R216 K222 R217; R216["Data"] := R217
1689 [-]: CLOSURE   R217 179     ; R217 := closure(Function #180)
1690 [-]: MOVE      R0 R51       ; R0 := R51
1691 [-]: SETTABLE  R216 K218 R217; R216["CallBack"] := R217
1692 [-]: SETLIST   R166 50 1    ; R166[(1-1)*FPF+i] := R(166+i), 1 <= i <= 50
1693 [-]: NEWTABLE  R167 0 4     ; R167 := {}
1694 [-]: SETTABLE  R167 K215 K252; R167["Caption"] := "Options_Deco_Push_Speed"
1695 [-]: SETTABLE  R167 K217 R111; R167["Type"] := R111
1696 [-]: NEWTABLE  R168 0 2     ; R168 := {}
1697 [-]: SETTABLE  R168 K226 R118; R168["Steps"] := R118
1698 [-]: CLOSURE   R169 180     ; R169 := closure(Function #181)
1699 [-]: MOVE      R0 R51       ; R0 := R51
1700 [-]: SETTABLE  R168 K223 R169; R168["Value"] := R169
1701 [-]: SETTABLE  R167 K222 R168; R167["Data"] := R168
1702 [-]: CLOSURE   R168 181     ; R168 := closure(Function #182)
1703 [-]: MOVE      R0 R51       ; R0 := R51
1704 [-]: SETTABLE  R167 K218 R168; R167["CallBack"] := R168
1705 [-]: SETLIST   R166 1 2     ; R166[(2-1)*FPF+i] := R(166+i), 1 <= i <= 1
1706 [-]: SETTABLE  R165 K214 R166; R165["Options"] := R166
1707 [-]: LOADK     R166 1       ; R166 := 1.000000
1708 [-]: SETTABLE  R165 K253 R166; R165["iconIdx"] := R166
1709 [-]: NEWTABLE  R166 0 6     ; R166 := {}
1710 [-]: LOADK     R167 K296    ; R167 := "SettingsSystem"
1711 [-]: SETTABLE  R166 K205 R167; R166["Title"] := R167
1712 [-]: LOADK     R167 K297    ; R167 := "S_SYSTEM"
1713 [-]: SETTABLE  R166 K207 R167; R166["PrefixIcon"] := R167
1714 [-]: LOADK     R167 K298    ; R167 := "DisableInGAPP"
1715 [-]: LOADBOOL  R168 1 0     ; R168 := true
1716 [-]: SETTABLE  R166 R167 R168; R166[R167] := R168
1717 [-]: LOADBOOL  R167 1 0     ; R167 := true
1718 [-]: SETTABLE  R166 K209 R167; R166["UseSettingsLoc"] := R167
1719 [-]: NEWTABLE  R167 15 0    ; R167 := {}
1720 [-]: NEWTABLE  R168 0 5     ; R168 := {}
1721 [-]: LOADK     R169 K299    ; R169 := "Options_Game_PCType"
1722 [-]: SETTABLE  R168 K215 R169; R168["Caption"] := R169
1723 [-]: SETTABLE  R168 K217 R113; R168["Type"] := R113
1724 [-]: NEWTABLE  R169 0 2     ; R169 := {}
1725 [-]: CLOSURE   R170 182     ; R170 := closure(Function #183)
1726 [-]: MOVE      R0 R52       ; R0 := R52
1727 [-]: SETTABLE  R169 K223 R170; R169["Value"] := R170
1728 [-]: NEWTABLE  R170 3 0     ; R170 := {}
1729 [-]: NEWTABLE  R171 0 2     ; R171 := {}
1730 [-]: LOADK     R172 K300    ; R172 := "/Lotus/Language/Menu/Options_Game_PCType_AutoDetect"
1731 [-]: SETTABLE  R171 K245 R172; R171["Label"] := R172
1732 [-]: LOADK     R172 0       ; R172 := 0.000000
1733 [-]: SETTABLE  R171 K223 R172; R171["Value"] := R172
1734 [-]: NEWTABLE  R172 0 2     ; R172 := {}
1735 [-]: LOADK     R173 K301    ; R173 := "/Lotus/Language/Menu/Options_Game_PCType_Desktop"
1736 [-]: SETTABLE  R172 K245 R173; R172["Label"] := R173
1737 [-]: LOADK     R173 1       ; R173 := 1.000000
1738 [-]: SETTABLE  R172 K223 R173; R172["Value"] := R173
1739 [-]: NEWTABLE  R173 0 2     ; R173 := {}
1740 [-]: LOADK     R174 K302    ; R174 := "/Lotus/Language/Menu/Options_Game_PCType_Laptop"
1741 [-]: SETTABLE  R173 K245 R174; R173["Label"] := R174
1742 [-]: LOADK     R174 2       ; R174 := 2.000000
1743 [-]: SETTABLE  R173 K223 R174; R173["Value"] := R174
1744 [-]: SETLIST   R170 3 1     ; R170[(1-1)*FPF+i] := R(170+i), 1 <= i <= 3
1745 [-]: SETTABLE  R169 K244 R170; R169["ToggleValues"] := R170
1746 [-]: SETTABLE  R168 K222 R169; R168["Data"] := R169
1747 [-]: CLOSURE   R169 183     ; R169 := closure(Function #184)
1748 [-]: MOVE      R0 R52       ; R0 := R52
1749 [-]: SETTABLE  R168 K218 R169; R168["CallBack"] := R169
1750 [-]: NEWTABLE  R169 5 0     ; R169 := {}
1751 [-]: LOADK     R170 K211    ; R170 := "PS4"
1752 [-]: LOADK     R171 K212    ; R171 := "PS5"
1753 [-]: LOADK     R172 K230    ; R172 := "XBONE"
1754 [-]: LOADK     R173 K213    ; R173 := "SWITCH"
1755 [-]: LOADK     R174 K219    ; R174 := "IOS"
1756 [-]: SETLIST   R169 5 1     ; R169[(1-1)*FPF+i] := R(169+i), 1 <= i <= 5
1757 [-]: SETTABLE  R168 K210 R169; R168["DisableInPlatform"] := R169
1758 [-]: NEWTABLE  R169 0 5     ; R169 := {}
1759 [-]: LOADK     R170 K303    ; R170 := "Options_Gore"
1760 [-]: SETTABLE  R169 K215 R170; R169["Caption"] := R170
1761 [-]: SETTABLE  R169 K217 R112; R169["Type"] := R112
1762 [-]: NEWTABLE  R170 0 1     ; R170 := {}
1763 [-]: CLOSURE   R171 184     ; R171 := closure(Function #185)
1764 [-]: MOVE      R0 R52       ; R0 := R52
1765 [-]: SETTABLE  R170 K223 R171; R170["Value"] := R171
1766 [-]: SETTABLE  R169 K222 R170; R169["Data"] := R170
1767 [-]: CLOSURE   R170 185     ; R170 := closure(Function #186)
1768 [-]: MOVE      R0 R52       ; R0 := R52
1769 [-]: SETTABLE  R169 K218 R170; R169["CallBack"] := R170
1770 [-]: LOADK     R170 K304    ; R170 := "DisableInCensoredBuild"
1771 [-]: LOADBOOL  R171 1 0     ; R171 := true
1772 [-]: SETTABLE  R169 R170 R171; R169[R170] := R171
1773 [-]: NEWTABLE  R170 0 7     ; R170 := {}
1774 [-]: LOADK     R171 K305    ; R171 := "Options_LegacyPalettes"
1775 [-]: SETTABLE  R170 K215 R171; R170["Caption"] := R171
1776 [-]: SETTABLE  R170 K217 R112; R170["Type"] := R112
1777 [-]: LOADBOOL  R171 1 0     ; R171 := true
1778 [-]: SETTABLE  R170 K209 R171; R170["UseSettingsLoc"] := R171
1779 [-]: NEWTABLE  R171 0 1     ; R171 := {}
1780 [-]: CLOSURE   R172 186     ; R172 := closure(Function #187)
1781 [-]: MOVE      R0 R52       ; R0 := R52
1782 [-]: SETTABLE  R171 K223 R172; R171["Value"] := R172
1783 [-]: SETTABLE  R170 K222 R171; R170["Data"] := R171
1784 [-]: CLOSURE   R171 187     ; R171 := closure(Function #188)
1785 [-]: MOVE      R0 R52       ; R0 := R52
1786 [-]: SETTABLE  R170 K218 R171; R170["CallBack"] := R171
1787 [-]: LOADK     R171 K306    ; R171 := "DisableInNoChat"
1788 [-]: LOADBOOL  R172 1 0     ; R172 := true
1789 [-]: SETTABLE  R170 R171 R172; R170[R171] := R172
1790 [-]: LOADK     R171 K307    ; R171 := "DisableInChina"
1791 [-]: LOADBOOL  R172 1 0     ; R172 := true
1792 [-]: SETTABLE  R170 R171 R172; R170[R171] := R172
1793 [-]: NEWTABLE  R171 0 9     ; R171 := {}
1794 [-]: LOADK     R172 K308    ; R172 := "Options_Controls_Razer"
1795 [-]: SETTABLE  R171 K215 R172; R171["Caption"] := R172
1796 [-]: SETTABLE  R171 K217 R112; R171["Type"] := R112
1797 [-]: LOADK     R172 K309    ; R172 := "IsRazer"
1798 [-]: LOADBOOL  R173 1 0     ; R173 := true
1799 [-]: SETTABLE  R171 R172 R173; R171[R172] := R173
1800 [-]: NEWTABLE  R172 0 1     ; R172 := {}
1801 [-]: CLOSURE   R173 188     ; R173 := closure(Function #189)
1802 [-]: MOVE      R0 R73       ; R0 := R73
1803 [-]: SETTABLE  R172 K223 R173; R172["Value"] := R173
1804 [-]: SETTABLE  R171 K222 R172; R171["Data"] := R172
1805 [-]: LOADK     R172 K310    ; R172 := "AlphaOverride"
1806 [-]: CLOSURE   R173 189     ; R173 := closure(Function #190)
1807 [-]: MOVE      R0 R0        ; R0 := R0
1808 [-]: MOVE      R0 R74       ; R0 := R74
1809 [-]: SETTABLE  R171 R172 R173; R171[R172] := R173
1810 [-]: LOADK     R172 K311    ; R172 := "DisableCheckbox"
1811 [-]: CLOSURE   R173 190     ; R173 := closure(Function #191)
1812 [-]: MOVE      R0 R74       ; R0 := R74
1813 [-]: SETTABLE  R171 R172 R173; R171[R172] := R173
1814 [-]: CLOSURE   R172 191     ; R172 := closure(Function #192)
1815 [-]: MOVE      R0 R73       ; R0 := R73
1816 [-]: SETTABLE  R171 K218 R172; R171["CallBack"] := R172
1817 [-]: CLOSURE   R172 192     ; R172 := closure(Function #193)
1818 [-]: MOVE      R0 R74       ; R0 := R74
1819 [-]: MOVE      R0 R75       ; R0 := R75
1820 [-]: MOVE      R0 R76       ; R0 := R76
1821 [-]: SETTABLE  R171 K235 R172; R171["GetToolTip"] := R172
1822 [-]: NEWTABLE  R172 5 0     ; R172 := {}
1823 [-]: LOADK     R173 K211    ; R173 := "PS4"
1824 [-]: LOADK     R174 K212    ; R174 := "PS5"
1825 [-]: LOADK     R175 K230    ; R175 := "XBONE"
1826 [-]: LOADK     R176 K213    ; R176 := "SWITCH"
1827 [-]: LOADK     R177 K219    ; R177 := "IOS"
1828 [-]: SETLIST   R172 5 1     ; R172[(1-1)*FPF+i] := R(172+i), 1 <= i <= 5
1829 [-]: SETTABLE  R171 K210 R172; R171["DisableInPlatform"] := R172
1830 [-]: NEWTABLE  R172 0 3     ; R172 := {}
1831 [-]: LOADK     R173 K312    ; R173 := "Options_NetworkHeader"
1832 [-]: SETTABLE  R172 K215 R173; R172["Caption"] := R173
1833 [-]: LOADBOOL  R173 1 0     ; R173 := true
1834 [-]: SETTABLE  R172 K209 R173; R172["UseSettingsLoc"] := R173
1835 [-]: SETTABLE  R172 K217 R115; R172["Type"] := R115
1836 [-]: NEWTABLE  R173 0 5     ; R173 := {}
1837 [-]: LOADK     R174 K313    ; R174 := "Options_Game_Region"
1838 [-]: SETTABLE  R173 K215 R174; R173["Caption"] := R174
1839 [-]: SETTABLE  R173 K217 R113; R173["Type"] := R113
1840 [-]: NEWTABLE  R174 0 2     ; R174 := {}
1841 [-]: CLOSURE   R175 193     ; R175 := closure(Function #194)
1842 [-]: MOVE      R0 R52       ; R0 := R52
1843 [-]: SETTABLE  R174 K223 R175; R174["Value"] := R175
1844 [-]: NEWTABLE  R175 7 0     ; R175 := {}
1845 [-]: NEWTABLE  R176 0 2     ; R176 := {}
1846 [-]: LOADK     R177 K300    ; R177 := "/Lotus/Language/Menu/Options_Game_PCType_AutoDetect"
1847 [-]: SETTABLE  R176 K245 R177; R176["Label"] := R177
1848 [-]: LOADK     R177 0       ; R177 := 0.000000
1849 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
1850 [-]: NEWTABLE  R177 0 2     ; R177 := {}
1851 [-]: LOADK     R178 K314    ; R178 := "/Lotus/Language/Menu/Options_Game_RegionNA"
1852 [-]: SETTABLE  R177 K245 R178; R177["Label"] := R178
1853 [-]: LOADK     R178 4       ; R178 := 4.000000
1854 [-]: SETTABLE  R177 K223 R178; R177["Value"] := R178
1855 [-]: NEWTABLE  R178 0 2     ; R178 := {}
1856 [-]: LOADK     R179 K315    ; R179 := "/Lotus/Language/Menu/Options_Game_RegionSA"
1857 [-]: SETTABLE  R178 K245 R179; R178["Label"] := R179
1858 [-]: LOADK     R179 6       ; R179 := 6.000000
1859 [-]: SETTABLE  R178 K223 R179; R178["Value"] := R179
1860 [-]: NEWTABLE  R179 0 2     ; R179 := {}
1861 [-]: LOADK     R180 K316    ; R180 := "/Lotus/Language/Menu/Options_Game_RegionEurope"
1862 [-]: SETTABLE  R179 K245 R180; R179["Label"] := R180
1863 [-]: LOADK     R180 7       ; R180 := 7.000000
1864 [-]: SETTABLE  R179 K223 R180; R179["Value"] := R180
1865 [-]: NEWTABLE  R180 0 2     ; R180 := {}
1866 [-]: LOADK     R181 K317    ; R181 := "/Lotus/Language/Menu/Options_Game_RegionRussia"
1867 [-]: SETTABLE  R180 K245 R181; R180["Label"] := R181
1868 [-]: LOADK     R181 14      ; R181 := 14.000000
1869 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
1870 [-]: NEWTABLE  R181 0 2     ; R181 := {}
1871 [-]: LOADK     R182 K318    ; R182 := "/Lotus/Language/Menu/Options_Game_RegionAsia"
1872 [-]: SETTABLE  R181 K245 R182; R181["Label"] := R182
1873 [-]: LOADK     R182 8       ; R182 := 8.000000
1874 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
1875 [-]: NEWTABLE  R182 0 2     ; R182 := {}
1876 [-]: LOADK     R183 K319    ; R183 := "/Lotus/Language/Menu/Options_Game_RegionOceania"
1877 [-]: SETTABLE  R182 K245 R183; R182["Label"] := R183
1878 [-]: LOADK     R183 9       ; R183 := 9.000000
1879 [-]: SETTABLE  R182 K223 R183; R182["Value"] := R183
1880 [-]: SETLIST   R175 7 1     ; R175[(1-1)*FPF+i] := R(175+i), 1 <= i <= 7
1881 [-]: SETTABLE  R174 K244 R175; R174["ToggleValues"] := R175
1882 [-]: SETTABLE  R173 K222 R174; R173["Data"] := R174
1883 [-]: CLOSURE   R174 194     ; R174 := closure(Function #195)
1884 [-]: MOVE      R0 R52       ; R0 := R52
1885 [-]: SETTABLE  R173 K218 R174; R173["CallBack"] := R174
1886 [-]: LOADK     R174 K307    ; R174 := "DisableInChina"
1887 [-]: LOADBOOL  R175 1 0     ; R175 := true
1888 [-]: SETTABLE  R173 R174 R175; R173[R174] := R175
1889 [-]: NEWTABLE  R174 0 5     ; R174 := {}
1890 [-]: LOADK     R175 K320    ; R175 := "Options_Game_Ping"
1891 [-]: SETTABLE  R174 K215 R175; R174["Caption"] := R175
1892 [-]: SETTABLE  R174 K217 R113; R174["Type"] := R113
1893 [-]: NEWTABLE  R175 0 2     ; R175 := {}
1894 [-]: CLOSURE   R176 195     ; R176 := closure(Function #196)
1895 [-]: MOVE      R0 R62       ; R0 := R62
1896 [-]: SETTABLE  R175 K223 R176; R175["Value"] := R176
1897 [-]: NEWTABLE  R176 14 0    ; R176 := {}
1898 [-]: NEWTABLE  R177 0 2     ; R177 := {}
1899 [-]: LOADK     R178 K321    ; R178 := "100"
1900 [-]: SETTABLE  R177 K245 R178; R177["Label"] := R178
1901 [-]: LOADK     R178 100     ; R178 := 100.000000
1902 [-]: SETTABLE  R177 K223 R178; R177["Value"] := R178
1903 [-]: NEWTABLE  R178 0 2     ; R178 := {}
1904 [-]: LOADK     R179 K322    ; R179 := "125"
1905 [-]: SETTABLE  R178 K245 R179; R178["Label"] := R179
1906 [-]: LOADK     R179 125     ; R179 := 125.000000
1907 [-]: SETTABLE  R178 K223 R179; R178["Value"] := R179
1908 [-]: NEWTABLE  R179 0 2     ; R179 := {}
1909 [-]: LOADK     R180 K323    ; R180 := "150"
1910 [-]: SETTABLE  R179 K245 R180; R179["Label"] := R180
1911 [-]: LOADK     R180 150     ; R180 := 150.000000
1912 [-]: SETTABLE  R179 K223 R180; R179["Value"] := R180
1913 [-]: NEWTABLE  R180 0 2     ; R180 := {}
1914 [-]: LOADK     R181 K324    ; R181 := "175"
1915 [-]: SETTABLE  R180 K245 R181; R180["Label"] := R181
1916 [-]: LOADK     R181 175     ; R181 := 175.000000
1917 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
1918 [-]: NEWTABLE  R181 0 2     ; R181 := {}
1919 [-]: LOADK     R182 K325    ; R182 := "200"
1920 [-]: SETTABLE  R181 K245 R182; R181["Label"] := R182
1921 [-]: LOADK     R182 200     ; R182 := 200.000000
1922 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
1923 [-]: NEWTABLE  R182 0 2     ; R182 := {}
1924 [-]: LOADK     R183 K326    ; R183 := "225"
1925 [-]: SETTABLE  R182 K245 R183; R182["Label"] := R183
1926 [-]: LOADK     R183 225     ; R183 := 225.000000
1927 [-]: SETTABLE  R182 K223 R183; R182["Value"] := R183
1928 [-]: NEWTABLE  R183 0 2     ; R183 := {}
1929 [-]: LOADK     R184 K327    ; R184 := "250"
1930 [-]: SETTABLE  R183 K245 R184; R183["Label"] := R184
1931 [-]: LOADK     R184 250     ; R184 := 250.000000
1932 [-]: SETTABLE  R183 K223 R184; R183["Value"] := R184
1933 [-]: NEWTABLE  R184 0 2     ; R184 := {}
1934 [-]: LOADK     R185 K328    ; R185 := "275"
1935 [-]: SETTABLE  R184 K245 R185; R184["Label"] := R185
1936 [-]: LOADK     R185 275     ; R185 := 275.000000
1937 [-]: SETTABLE  R184 K223 R185; R184["Value"] := R185
1938 [-]: NEWTABLE  R185 0 2     ; R185 := {}
1939 [-]: LOADK     R186 K329    ; R186 := "300"
1940 [-]: SETTABLE  R185 K245 R186; R185["Label"] := R186
1941 [-]: LOADK     R186 300     ; R186 := 300.000000
1942 [-]: SETTABLE  R185 K223 R186; R185["Value"] := R186
1943 [-]: NEWTABLE  R186 0 2     ; R186 := {}
1944 [-]: LOADK     R187 K330    ; R187 := "325"
1945 [-]: SETTABLE  R186 K245 R187; R186["Label"] := R187
1946 [-]: LOADK     R187 325     ; R187 := 325.000000
1947 [-]: SETTABLE  R186 K223 R187; R186["Value"] := R187
1948 [-]: NEWTABLE  R187 0 2     ; R187 := {}
1949 [-]: LOADK     R188 K331    ; R188 := "350"
1950 [-]: SETTABLE  R187 K245 R188; R187["Label"] := R188
1951 [-]: LOADK     R188 350     ; R188 := 350.000000
1952 [-]: SETTABLE  R187 K223 R188; R187["Value"] := R188
1953 [-]: NEWTABLE  R188 0 2     ; R188 := {}
1954 [-]: LOADK     R189 K332    ; R189 := "375"
1955 [-]: SETTABLE  R188 K245 R189; R188["Label"] := R189
1956 [-]: LOADK     R189 375     ; R189 := 375.000000
1957 [-]: SETTABLE  R188 K223 R189; R188["Value"] := R189
1958 [-]: NEWTABLE  R189 0 2     ; R189 := {}
1959 [-]: LOADK     R190 K333    ; R190 := "400"
1960 [-]: SETTABLE  R189 K245 R190; R189["Label"] := R190
1961 [-]: LOADK     R190 400     ; R190 := 400.000000
1962 [-]: SETTABLE  R189 K223 R190; R189["Value"] := R190
1963 [-]: NEWTABLE  R190 0 2     ; R190 := {}
1964 [-]: LOADK     R191 K334    ; R191 := "/Lotus/Language/Menu/Options_Game_NoPingLimit"
1965 [-]: SETTABLE  R190 K245 R191; R190["Label"] := R191
1966 [-]: LOADK     R191 K335    ; R191 := 9999.000000
1967 [-]: SETTABLE  R190 K223 R191; R190["Value"] := R191
1968 [-]: SETLIST   R176 14 1    ; R176[(1-1)*FPF+i] := R(176+i), 1 <= i <= 14
1969 [-]: SETTABLE  R175 K244 R176; R175["ToggleValues"] := R176
1970 [-]: SETTABLE  R174 K222 R175; R174["Data"] := R175
1971 [-]: CLOSURE   R175 196     ; R175 := closure(Function #197)
1972 [-]: MOVE      R0 R62       ; R0 := R62
1973 [-]: MOVE      R0 R63       ; R0 := R63
1974 [-]: MOVE      R0 R0        ; R0 := R0
1975 [-]: SETTABLE  R174 K218 R175; R174["CallBack"] := R175
1976 [-]: LOADK     R175 K336    ; R175 := "DisableInNoMultiplayer"
1977 [-]: LOADBOOL  R176 1 0     ; R176 := true
1978 [-]: SETTABLE  R174 R175 R176; R174[R175] := R176
1979 [-]: NEWTABLE  R175 0 5     ; R175 := {}
1980 [-]: LOADK     R176 K337    ; R176 := "Options_Game_EnableUPnP"
1981 [-]: SETTABLE  R175 K215 R176; R175["Caption"] := R176
1982 [-]: SETTABLE  R175 K217 R112; R175["Type"] := R112
1983 [-]: NEWTABLE  R176 0 1     ; R176 := {}
1984 [-]: CLOSURE   R177 197     ; R177 := closure(Function #198)
1985 [-]: MOVE      R0 R52       ; R0 := R52
1986 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
1987 [-]: SETTABLE  R175 K222 R176; R175["Data"] := R176
1988 [-]: CLOSURE   R176 198     ; R176 := closure(Function #199)
1989 [-]: MOVE      R0 R52       ; R0 := R52
1990 [-]: SETTABLE  R175 K218 R176; R175["CallBack"] := R176
1991 [-]: NEWTABLE  R176 4 0     ; R176 := {}
1992 [-]: LOADK     R177 K211    ; R177 := "PS4"
1993 [-]: LOADK     R178 K212    ; R178 := "PS5"
1994 [-]: LOADK     R179 K230    ; R179 := "XBONE"
1995 [-]: LOADK     R180 K213    ; R180 := "SWITCH"
1996 [-]: SETLIST   R176 4 1     ; R176[(1-1)*FPF+i] := R(176+i), 1 <= i <= 4
1997 [-]: SETTABLE  R175 K210 R176; R175["DisableInPlatform"] := R176
1998 [-]: NEWTABLE  R176 0 5     ; R176 := {}
1999 [-]: LOADK     R177 K338    ; R177 := "Options_Game_EnableNATPMP"
2000 [-]: SETTABLE  R176 K215 R177; R176["Caption"] := R177
2001 [-]: SETTABLE  R176 K217 R112; R176["Type"] := R112
2002 [-]: NEWTABLE  R177 0 1     ; R177 := {}
2003 [-]: CLOSURE   R178 199     ; R178 := closure(Function #200)
2004 [-]: MOVE      R0 R52       ; R0 := R52
2005 [-]: SETTABLE  R177 K223 R178; R177["Value"] := R178
2006 [-]: SETTABLE  R176 K222 R177; R176["Data"] := R177
2007 [-]: CLOSURE   R177 200     ; R177 := closure(Function #201)
2008 [-]: MOVE      R0 R52       ; R0 := R52
2009 [-]: SETTABLE  R176 K218 R177; R176["CallBack"] := R177
2010 [-]: NEWTABLE  R177 4 0     ; R177 := {}
2011 [-]: LOADK     R178 K211    ; R178 := "PS4"
2012 [-]: LOADK     R179 K212    ; R179 := "PS5"
2013 [-]: LOADK     R180 K230    ; R180 := "XBONE"
2014 [-]: LOADK     R181 K213    ; R181 := "SWITCH"
2015 [-]: SETLIST   R177 4 1     ; R177[(1-1)*FPF+i] := R(177+i), 1 <= i <= 4
2016 [-]: SETTABLE  R176 K210 R177; R176["DisableInPlatform"] := R177
2017 [-]: NEWTABLE  R177 0 4     ; R177 := {}
2018 [-]: LOADK     R178 K339    ; R178 := "Options_Game_NetworkPorts"
2019 [-]: SETTABLE  R177 K215 R178; R177["Caption"] := R178
2020 [-]: SETTABLE  R177 K217 R113; R177["Type"] := R113
2021 [-]: NEWTABLE  R178 0 3     ; R178 := {}
2022 [-]: LOADK     R179 K340    ; R179 := "NeedsRestart"
2023 [-]: LOADBOOL  R180 1 0     ; R180 := true
2024 [-]: SETTABLE  R178 R179 R180; R178[R179] := R180
2025 [-]: CLOSURE   R179 201     ; R179 := closure(Function #202)
2026 [-]: MOVE      R0 R52       ; R0 := R52
2027 [-]: SETTABLE  R178 K223 R179; R178["Value"] := R179
2028 [-]: GETTABLE  R179 R52 K38 ; R179 := R52["mNetworkPorts"]
2029 [-]: SETTABLE  R178 K244 R179; R178["ToggleValues"] := R179
2030 [-]: SETTABLE  R177 K222 R178; R177["Data"] := R178
2031 [-]: CLOSURE   R178 202     ; R178 := closure(Function #203)
2032 [-]: MOVE      R0 R52       ; R0 := R52
2033 [-]: SETTABLE  R177 K218 R178; R177["CallBack"] := R178
2034 [-]: NEWTABLE  R178 0 7     ; R178 := {}
2035 [-]: LOADK     R179 K341    ; R179 := "Options_IPv6"
2036 [-]: SETTABLE  R178 K215 R179; R178["Caption"] := R179
2037 [-]: SETTABLE  R178 K217 R112; R178["Type"] := R112
2038 [-]: LOADBOOL  R179 1 0     ; R179 := true
2039 [-]: SETTABLE  R178 K209 R179; R178["UseSettingsLoc"] := R179
2040 [-]: CLOSURE   R179 203     ; R179 := closure(Function #204)
2041 [-]: SETTABLE  R178 K235 R179; R178["GetToolTip"] := R179
2042 [-]: NEWTABLE  R179 0 1     ; R179 := {}
2043 [-]: CLOSURE   R180 204     ; R180 := closure(Function #205)
2044 [-]: MOVE      R0 R53       ; R0 := R53
2045 [-]: SETTABLE  R179 K223 R180; R179["Value"] := R180
2046 [-]: SETTABLE  R178 K222 R179; R178["Data"] := R179
2047 [-]: CLOSURE   R179 205     ; R179 := closure(Function #206)
2048 [-]: MOVE      R0 R53       ; R0 := R53
2049 [-]: SETTABLE  R178 K218 R179; R178["CallBack"] := R179
2050 [-]: NEWTABLE  R179 2 0     ; R179 := {}
2051 [-]: LOADK     R180 K211    ; R180 := "PS4"
2052 [-]: LOADK     R181 K212    ; R181 := "PS5"
2053 [-]: SETLIST   R179 2 1     ; R179[(1-1)*FPF+i] := R(179+i), 1 <= i <= 2
2054 [-]: SETTABLE  R178 K210 R179; R178["DisableInPlatform"] := R179
2055 [-]: NEWTABLE  R179 0 3     ; R179 := {}
2056 [-]: LOADK     R180 K342    ; R180 := "Options_AnalyzeNetwork"
2057 [-]: SETTABLE  R179 K215 R180; R179["Caption"] := R180
2058 [-]: SETTABLE  R179 K217 R114; R179["Type"] := R114
2059 [-]: CLOSURE   R180 206     ; R180 := closure(Function #207)
2060 [-]: MOVE      R0 R32       ; R0 := R32
2061 [-]: MOVE      R0 R0        ; R0 := R0
2062 [-]: SETTABLE  R179 K218 R180; R179["CallBack"] := R180
2063 [-]: NEWTABLE  R180 0 6     ; R180 := {}
2064 [-]: LOADK     R181 K343    ; R181 := "Options_Game_OnlineMode"
2065 [-]: SETTABLE  R180 K215 R181; R180["Caption"] := R181
2066 [-]: SETTABLE  R180 K217 R113; R180["Type"] := R113
2067 [-]: NEWTABLE  R181 0 2     ; R181 := {}
2068 [-]: CLOSURE   R182 207     ; R182 := closure(Function #208)
2069 [-]: MOVE      R0 R52       ; R0 := R52
2070 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
2071 [-]: NEWTABLE  R182 4 0     ; R182 := {}
2072 [-]: NEWTABLE  R183 0 3     ; R183 := {}
2073 [-]: LOADK     R184 K344    ; R184 := "NavBar_QuickMatch"
2074 [-]: SETTABLE  R183 K245 R184; R183["Label"] := R184
2075 [-]: GETGLOBAL R184 K21     ; R184 := _T
2076 [-]: GETTABLE  R184 R184 K22; R184 := R184["MATCHMAKING_QUICKMATCH_GAMEMODE"]
2077 [-]: SETTABLE  R183 K223 R184; R183["Value"] := R184
2078 [-]: LOADK     R184 K345    ; R184 := "Localize"
2079 [-]: LOADBOOL  R185 1 0     ; R185 := true
2080 [-]: SETTABLE  R183 R184 R185; R183[R184] := R185
2081 [-]: NEWTABLE  R184 0 3     ; R184 := {}
2082 [-]: LOADK     R185 K346    ; R185 := "NavBar_Host"
2083 [-]: SETTABLE  R184 K245 R185; R184["Label"] := R185
2084 [-]: GETGLOBAL R185 K21     ; R185 := _T
2085 [-]: LOADK     R186 K347    ; R186 := "MATCHMAKING_PRIVATE_GAMEMODE"
2086 [-]: GETTABLE  R185 R185 R186; R185 := R185[R186]
2087 [-]: SETTABLE  R184 K223 R185; R184["Value"] := R185
2088 [-]: LOADK     R185 K345    ; R185 := "Localize"
2089 [-]: LOADBOOL  R186 1 0     ; R186 := true
2090 [-]: SETTABLE  R184 R185 R186; R184[R185] := R186
2091 [-]: NEWTABLE  R185 0 3     ; R185 := {}
2092 [-]: LOADK     R186 K348    ; R186 := "NavBar_InviteOnly"
2093 [-]: SETTABLE  R185 K245 R186; R185["Label"] := R186
2094 [-]: GETGLOBAL R186 K21     ; R186 := _T
2095 [-]: LOADK     R187 K349    ; R187 := "MATCHMAKING_INVITE_ONLY_GAMEMODE"
2096 [-]: GETTABLE  R186 R186 R187; R186 := R186[R187]
2097 [-]: SETTABLE  R185 K223 R186; R185["Value"] := R186
2098 [-]: LOADK     R186 K345    ; R186 := "Localize"
2099 [-]: LOADBOOL  R187 1 0     ; R187 := true
2100 [-]: SETTABLE  R185 R186 R187; R185[R186] := R187
2101 [-]: NEWTABLE  R186 0 3     ; R186 := {}
2102 [-]: LOADK     R187 K350    ; R187 := "NavBar_Offline"
2103 [-]: SETTABLE  R186 K245 R187; R186["Label"] := R187
2104 [-]: GETGLOBAL R187 K21     ; R187 := _T
2105 [-]: LOADK     R188 K351    ; R188 := "MATCHMAKING_OFFLINE_GAMEMODE"
2106 [-]: GETTABLE  R187 R187 R188; R187 := R187[R188]
2107 [-]: SETTABLE  R186 K223 R187; R186["Value"] := R187
2108 [-]: LOADK     R187 K345    ; R187 := "Localize"
2109 [-]: LOADBOOL  R188 1 0     ; R188 := true
2110 [-]: SETTABLE  R186 R187 R188; R186[R187] := R188
2111 [-]: SETLIST   R182 4 1     ; R182[(1-1)*FPF+i] := R(182+i), 1 <= i <= 4
2112 [-]: SETTABLE  R181 K244 R182; R181["ToggleValues"] := R182
2113 [-]: SETTABLE  R180 K222 R181; R180["Data"] := R181
2114 [-]: CLOSURE   R181 208     ; R181 := closure(Function #209)
2115 [-]: MOVE      R0 R52       ; R0 := R52
2116 [-]: SETTABLE  R180 K218 R181; R180["CallBack"] := R181
2117 [-]: LOADK     R181 K336    ; R181 := "DisableInNoMultiplayer"
2118 [-]: LOADBOOL  R182 1 0     ; R182 := true
2119 [-]: SETTABLE  R180 R181 R182; R180[R181] := R182
2120 [-]: CLOSURE   R181 209     ; R181 := closure(Function #210)
2121 [-]: SETTABLE  R180 K220 R181; R180["ShouldDisable"] := R181
2122 [-]: NEWTABLE  R181 0 7     ; R181 := {}
2123 [-]: LOADK     R182 K352    ; R182 := "Options_Game_EnableCrossPlatform"
2124 [-]: SETTABLE  R181 K215 R182; R181["Caption"] := R182
2125 [-]: SETTABLE  R181 K217 R112; R181["Type"] := R112
2126 [-]: NEWTABLE  R182 0 1     ; R182 := {}
2127 [-]: CLOSURE   R183 210     ; R183 := closure(Function #211)
2128 [-]: MOVE      R0 R52       ; R0 := R52
2129 [-]: SETTABLE  R182 K223 R183; R182["Value"] := R183
2130 [-]: SETTABLE  R181 K222 R182; R181["Data"] := R182
2131 [-]: LOADBOOL  R182 1 0     ; R182 := true
2132 [-]: SETTABLE  R181 K209 R182; R181["UseSettingsLoc"] := R182
2133 [-]: CLOSURE   R182 211     ; R182 := closure(Function #212)
2134 [-]: SETTABLE  R181 K235 R182; R181["GetToolTip"] := R182
2135 [-]: CLOSURE   R182 212     ; R182 := closure(Function #213)
2136 [-]: MOVE      R0 R52       ; R0 := R52
2137 [-]: MOVE      R0 R7        ; R0 := R7
2138 [-]: SETTABLE  R181 K218 R182; R181["CallBack"] := R182
2139 [-]: CLOSURE   R182 213     ; R182 := closure(Function #214)
2140 [-]: SETTABLE  R181 K220 R182; R181["ShouldDisable"] := R182
2141 [-]: NEWTABLE  R182 0 5     ; R182 := {}
2142 [-]: LOADK     R183 K353    ; R183 := "Options_ForceProxy"
2143 [-]: SETTABLE  R182 K215 R183; R182["Caption"] := R183
2144 [-]: SETTABLE  R182 K217 R112; R182["Type"] := R112
2145 [-]: NEWTABLE  R183 0 1     ; R183 := {}
2146 [-]: CLOSURE   R184 214     ; R184 := closure(Function #215)
2147 [-]: MOVE      R0 R52       ; R0 := R52
2148 [-]: SETTABLE  R183 K223 R184; R183["Value"] := R184
2149 [-]: SETTABLE  R182 K222 R183; R182["Data"] := R183
2150 [-]: CLOSURE   R183 215     ; R183 := closure(Function #216)
2151 [-]: MOVE      R0 R52       ; R0 := R52
2152 [-]: SETTABLE  R182 K218 R183; R182["CallBack"] := R183
2153 [-]: CLOSURE   R183 216     ; R183 := closure(Function #217)
2154 [-]: SETTABLE  R182 K220 R183; R182["ShouldDisable"] := R183
2155 [-]: SETLIST   R167 15 1    ; R167[(1-1)*FPF+i] := R(167+i), 1 <= i <= 15
2156 [-]: SETTABLE  R166 K214 R167; R166["Options"] := R167
2157 [-]: LOADK     R167 2       ; R167 := 2.000000
2158 [-]: SETTABLE  R166 K253 R167; R166["iconIdx"] := R167
2159 [-]: NEWTABLE  R167 0 6     ; R167 := {}
2160 [-]: LOADK     R168 K354    ; R168 := "SettingsSocial"
2161 [-]: SETTABLE  R167 K205 R168; R167["Title"] := R168
2162 [-]: LOADK     R168 K355    ; R168 := "S_SOCIAL"
2163 [-]: SETTABLE  R167 K207 R168; R167["PrefixIcon"] := R168
2164 [-]: LOADK     R168 K306    ; R168 := "DisableInNoChat"
2165 [-]: LOADBOOL  R169 1 0     ; R169 := true
2166 [-]: SETTABLE  R167 R168 R169; R167[R168] := R169
2167 [-]: LOADBOOL  R168 1 0     ; R168 := true
2168 [-]: SETTABLE  R167 K209 R168; R167["UseSettingsLoc"] := R168
2169 [-]: NEWTABLE  R168 22 0    ; R168 := {}
2170 [-]: NEWTABLE  R169 0 3     ; R169 := {}
2171 [-]: LOADK     R170 K356    ; R170 := "Options_PrivacyHeader"
2172 [-]: SETTABLE  R169 K215 R170; R169["Caption"] := R170
2173 [-]: SETTABLE  R169 K217 R115; R169["Type"] := R115
2174 [-]: LOADBOOL  R170 1 0     ; R170 := true
2175 [-]: SETTABLE  R169 K209 R170; R169["UseSettingsLoc"] := R170
2176 [-]: NEWTABLE  R170 0 5     ; R170 := {}
2177 [-]: LOADK     R171 K357    ; R171 := "Options_Game_InviteMode"
2178 [-]: SETTABLE  R170 K215 R171; R170["Caption"] := R171
2179 [-]: SETTABLE  R170 K217 R113; R170["Type"] := R113
2180 [-]: LOADBOOL  R171 1 0     ; R171 := true
2181 [-]: SETTABLE  R170 K209 R171; R170["UseSettingsLoc"] := R171
2182 [-]: NEWTABLE  R171 0 2     ; R171 := {}
2183 [-]: CLOSURE   R172 217     ; R172 := closure(Function #218)
2184 [-]: MOVE      R0 R52       ; R0 := R52
2185 [-]: SETTABLE  R171 K223 R172; R171["Value"] := R172
2186 [-]: NEWTABLE  R172 3 0     ; R172 := {}
2187 [-]: NEWTABLE  R173 0 2     ; R173 := {}
2188 [-]: LOADK     R174 K358    ; R174 := "/Lotus/Language/Menu/Options_GameplayAll"
2189 [-]: SETTABLE  R173 K245 R174; R173["Label"] := R174
2190 [-]: LOADK     R174 0       ; R174 := 0.000000
2191 [-]: SETTABLE  R173 K223 R174; R173["Value"] := R174
2192 [-]: NEWTABLE  R174 0 2     ; R174 := {}
2193 [-]: LOADK     R175 K359    ; R175 := "/Lotus/Language/Menu/Options_GameplayFriends"
2194 [-]: SETTABLE  R174 K245 R175; R174["Label"] := R175
2195 [-]: LOADK     R175 1       ; R175 := 1.000000
2196 [-]: SETTABLE  R174 K223 R175; R174["Value"] := R175
2197 [-]: NEWTABLE  R175 0 2     ; R175 := {}
2198 [-]: LOADK     R176 K360    ; R176 := "/Lotus/Language/Menu/Options_GameplayNobody"
2199 [-]: SETTABLE  R175 K245 R176; R175["Label"] := R176
2200 [-]: LOADK     R176 2       ; R176 := 2.000000
2201 [-]: SETTABLE  R175 K223 R176; R175["Value"] := R176
2202 [-]: SETLIST   R172 3 1     ; R172[(1-1)*FPF+i] := R(172+i), 1 <= i <= 3
2203 [-]: SETTABLE  R171 K244 R172; R171["ToggleValues"] := R172
2204 [-]: SETTABLE  R170 K222 R171; R170["Data"] := R171
2205 [-]: CLOSURE   R171 218     ; R171 := closure(Function #219)
2206 [-]: MOVE      R0 R52       ; R0 := R52
2207 [-]: SETTABLE  R170 K218 R171; R170["CallBack"] := R171
2208 [-]: NEWTABLE  R171 0 6     ; R171 := {}
2209 [-]: LOADK     R172 K361    ; R172 := "Options_Game_FriendInvRestriction"
2210 [-]: SETTABLE  R171 K215 R172; R171["Caption"] := R172
2211 [-]: SETTABLE  R171 K217 R113; R171["Type"] := R113
2212 [-]: NEWTABLE  R172 0 2     ; R172 := {}
2213 [-]: CLOSURE   R173 219     ; R173 := closure(Function #220)
2214 [-]: MOVE      R0 R52       ; R0 := R52
2215 [-]: SETTABLE  R172 K223 R173; R172["Value"] := R173
2216 [-]: NEWTABLE  R173 3 0     ; R173 := {}
2217 [-]: NEWTABLE  R174 0 2     ; R174 := {}
2218 [-]: LOADK     R175 K358    ; R175 := "/Lotus/Language/Menu/Options_GameplayAll"
2219 [-]: SETTABLE  R174 K245 R175; R174["Label"] := R175
2220 [-]: LOADK     R175 0       ; R175 := 0.000000
2221 [-]: SETTABLE  R174 K223 R175; R174["Value"] := R175
2222 [-]: NEWTABLE  R175 0 2     ; R175 := {}
2223 [-]: LOADK     R176 K362    ; R176 := "/Lotus/Language/Menu/Options_GameplayFriendOfFriends"
2224 [-]: SETTABLE  R175 K245 R176; R175["Label"] := R176
2225 [-]: LOADK     R176 1       ; R176 := 1.000000
2226 [-]: SETTABLE  R175 K223 R176; R175["Value"] := R176
2227 [-]: NEWTABLE  R176 0 2     ; R176 := {}
2228 [-]: LOADK     R177 K360    ; R177 := "/Lotus/Language/Menu/Options_GameplayNobody"
2229 [-]: SETTABLE  R176 K245 R177; R176["Label"] := R177
2230 [-]: LOADK     R177 2       ; R177 := 2.000000
2231 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
2232 [-]: SETLIST   R173 3 1     ; R173[(1-1)*FPF+i] := R(173+i), 1 <= i <= 3
2233 [-]: SETTABLE  R172 K244 R173; R172["ToggleValues"] := R173
2234 [-]: SETTABLE  R171 K222 R172; R171["Data"] := R172
2235 [-]: CLOSURE   R172 220     ; R172 := closure(Function #221)
2236 [-]: MOVE      R0 R52       ; R0 := R52
2237 [-]: SETTABLE  R171 K218 R172; R171["CallBack"] := R172
2238 [-]: CLOSURE   R172 221     ; R172 := closure(Function #222)
2239 [-]: SETTABLE  R171 K235 R172; R171["GetToolTip"] := R172
2240 [-]: NEWTABLE  R172 1 0     ; R172 := {}
2241 [-]: LOADK     R173 K230    ; R173 := "XBONE"
2242 [-]: SETLIST   R172 1 1     ; R172[(1-1)*FPF+i] := R(172+i), 1 <= i <= 1
2243 [-]: SETTABLE  R171 K210 R172; R171["DisableInPlatform"] := R172
2244 [-]: NEWTABLE  R172 0 5     ; R172 := {}
2245 [-]: LOADK     R173 K363    ; R173 := "Options_Game_ShowFriendInvNotifications"
2246 [-]: SETTABLE  R172 K215 R173; R172["Caption"] := R173
2247 [-]: SETTABLE  R172 K217 R112; R172["Type"] := R112
2248 [-]: NEWTABLE  R173 0 1     ; R173 := {}
2249 [-]: CLOSURE   R174 222     ; R174 := closure(Function #223)
2250 [-]: MOVE      R0 R52       ; R0 := R52
2251 [-]: SETTABLE  R173 K223 R174; R173["Value"] := R174
2252 [-]: SETTABLE  R172 K222 R173; R172["Data"] := R173
2253 [-]: CLOSURE   R173 223     ; R173 := closure(Function #224)
2254 [-]: MOVE      R0 R52       ; R0 := R52
2255 [-]: SETTABLE  R172 K218 R173; R172["CallBack"] := R173
2256 [-]: NEWTABLE  R173 1 0     ; R173 := {}
2257 [-]: LOADK     R174 K230    ; R174 := "XBONE"
2258 [-]: SETLIST   R173 1 1     ; R173[(1-1)*FPF+i] := R(173+i), 1 <= i <= 1
2259 [-]: SETTABLE  R172 K210 R173; R172["DisableInPlatform"] := R173
2260 [-]: NEWTABLE  R173 0 4     ; R173 := {}
2261 [-]: LOADK     R174 K364    ; R174 := "Options_Game_GiftMode"
2262 [-]: SETTABLE  R173 K215 R174; R173["Caption"] := R174
2263 [-]: SETTABLE  R173 K217 R113; R173["Type"] := R113
2264 [-]: NEWTABLE  R174 0 2     ; R174 := {}
2265 [-]: CLOSURE   R175 224     ; R175 := closure(Function #225)
2266 [-]: MOVE      R0 R52       ; R0 := R52
2267 [-]: SETTABLE  R174 K223 R175; R174["Value"] := R175
2268 [-]: NEWTABLE  R175 3 0     ; R175 := {}
2269 [-]: NEWTABLE  R176 0 2     ; R176 := {}
2270 [-]: LOADK     R177 K358    ; R177 := "/Lotus/Language/Menu/Options_GameplayAll"
2271 [-]: SETTABLE  R176 K245 R177; R176["Label"] := R177
2272 [-]: LOADK     R177 0       ; R177 := 0.000000
2273 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
2274 [-]: NEWTABLE  R177 0 2     ; R177 := {}
2275 [-]: LOADK     R178 K359    ; R178 := "/Lotus/Language/Menu/Options_GameplayFriends"
2276 [-]: SETTABLE  R177 K245 R178; R177["Label"] := R178
2277 [-]: LOADK     R178 1       ; R178 := 1.000000
2278 [-]: SETTABLE  R177 K223 R178; R177["Value"] := R178
2279 [-]: NEWTABLE  R178 0 2     ; R178 := {}
2280 [-]: LOADK     R179 K360    ; R179 := "/Lotus/Language/Menu/Options_GameplayNobody"
2281 [-]: SETTABLE  R178 K245 R179; R178["Label"] := R179
2282 [-]: LOADK     R179 2       ; R179 := 2.000000
2283 [-]: SETTABLE  R178 K223 R179; R178["Value"] := R179
2284 [-]: SETLIST   R175 3 1     ; R175[(1-1)*FPF+i] := R(175+i), 1 <= i <= 3
2285 [-]: SETTABLE  R174 K244 R175; R174["ToggleValues"] := R175
2286 [-]: SETTABLE  R173 K222 R174; R173["Data"] := R174
2287 [-]: CLOSURE   R174 225     ; R174 := closure(Function #226)
2288 [-]: MOVE      R0 R52       ; R0 := R52
2289 [-]: SETTABLE  R173 K218 R174; R173["CallBack"] := R174
2290 [-]: NEWTABLE  R174 0 5     ; R174 := {}
2291 [-]: LOADK     R175 K365    ; R175 := "Options_Game_GuildInvRestriction"
2292 [-]: SETTABLE  R174 K215 R175; R174["Caption"] := R175
2293 [-]: SETTABLE  R174 K217 R113; R174["Type"] := R113
2294 [-]: NEWTABLE  R175 0 2     ; R175 := {}
2295 [-]: CLOSURE   R176 226     ; R176 := closure(Function #227)
2296 [-]: MOVE      R0 R52       ; R0 := R52
2297 [-]: SETTABLE  R175 K223 R176; R175["Value"] := R176
2298 [-]: NEWTABLE  R176 3 0     ; R176 := {}
2299 [-]: NEWTABLE  R177 0 2     ; R177 := {}
2300 [-]: LOADK     R178 K358    ; R178 := "/Lotus/Language/Menu/Options_GameplayAll"
2301 [-]: SETTABLE  R177 K245 R178; R177["Label"] := R178
2302 [-]: LOADK     R178 0       ; R178 := 0.000000
2303 [-]: SETTABLE  R177 K223 R178; R177["Value"] := R178
2304 [-]: NEWTABLE  R178 0 2     ; R178 := {}
2305 [-]: LOADK     R179 K359    ; R179 := "/Lotus/Language/Menu/Options_GameplayFriends"
2306 [-]: SETTABLE  R178 K245 R179; R178["Label"] := R179
2307 [-]: LOADK     R179 1       ; R179 := 1.000000
2308 [-]: SETTABLE  R178 K223 R179; R178["Value"] := R179
2309 [-]: NEWTABLE  R179 0 2     ; R179 := {}
2310 [-]: LOADK     R180 K360    ; R180 := "/Lotus/Language/Menu/Options_GameplayNobody"
2311 [-]: SETTABLE  R179 K245 R180; R179["Label"] := R180
2312 [-]: LOADK     R180 2       ; R180 := 2.000000
2313 [-]: SETTABLE  R179 K223 R180; R179["Value"] := R180
2314 [-]: SETLIST   R176 3 1     ; R176[(1-1)*FPF+i] := R(176+i), 1 <= i <= 3
2315 [-]: SETTABLE  R175 K244 R176; R175["ToggleValues"] := R176
2316 [-]: SETTABLE  R174 K222 R175; R174["Data"] := R175
2317 [-]: CLOSURE   R175 227     ; R175 := closure(Function #228)
2318 [-]: MOVE      R0 R52       ; R0 := R52
2319 [-]: SETTABLE  R174 K218 R175; R174["CallBack"] := R175
2320 [-]: NEWTABLE  R175 1 0     ; R175 := {}
2321 [-]: LOADK     R176 K230    ; R176 := "XBONE"
2322 [-]: SETLIST   R175 1 1     ; R175[(1-1)*FPF+i] := R(175+i), 1 <= i <= 1
2323 [-]: SETTABLE  R174 K210 R175; R174["DisableInPlatform"] := R175
2324 [-]: NEWTABLE  R175 0 5     ; R175 := {}
2325 [-]: LOADK     R176 K366    ; R176 := "Options_Game_StreamerMode"
2326 [-]: SETTABLE  R175 K215 R176; R175["Caption"] := R176
2327 [-]: SETTABLE  R175 K217 R112; R175["Type"] := R112
2328 [-]: NEWTABLE  R176 0 1     ; R176 := {}
2329 [-]: CLOSURE   R177 228     ; R177 := closure(Function #229)
2330 [-]: MOVE      R0 R52       ; R0 := R52
2331 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
2332 [-]: SETTABLE  R175 K222 R176; R175["Data"] := R176
2333 [-]: CLOSURE   R176 229     ; R176 := closure(Function #230)
2334 [-]: MOVE      R0 R0        ; R0 := R0
2335 [-]: SETTABLE  R175 K235 R176; R175["GetToolTip"] := R176
2336 [-]: CLOSURE   R176 230     ; R176 := closure(Function #231)
2337 [-]: MOVE      R0 R52       ; R0 := R52
2338 [-]: SETTABLE  R175 K218 R176; R175["CallBack"] := R176
2339 [-]: NEWTABLE  R176 0 6     ; R176 := {}
2340 [-]: LOADK     R177 K367    ; R177 := "Options_Game_SteamLinkAccount"
2341 [-]: SETTABLE  R176 K215 R177; R176["Caption"] := R177
2342 [-]: SETTABLE  R176 K217 R114; R176["Type"] := R114
2343 [-]: CLOSURE   R177 231     ; R177 := closure(Function #232)
2344 [-]: MOVE      R0 R0        ; R0 := R0
2345 [-]: MOVE      R0 R21       ; R0 := R21
2346 [-]: SETTABLE  R176 K218 R177; R176["CallBack"] := R177
2347 [-]: NEWTABLE  R177 5 0     ; R177 := {}
2348 [-]: LOADK     R178 K211    ; R178 := "PS4"
2349 [-]: LOADK     R179 K212    ; R179 := "PS5"
2350 [-]: LOADK     R180 K230    ; R180 := "XBONE"
2351 [-]: LOADK     R181 K213    ; R181 := "SWITCH"
2352 [-]: LOADK     R182 K219    ; R182 := "IOS"
2353 [-]: SETLIST   R177 5 1     ; R177[(1-1)*FPF+i] := R(177+i), 1 <= i <= 5
2354 [-]: SETTABLE  R176 K210 R177; R176["DisableInPlatform"] := R177
2355 [-]: LOADK     R177 K281    ; R177 := "IsEnabled"
2356 [-]: CLOSURE   R178 232     ; R178 := closure(Function #233)
2357 [-]: SETTABLE  R176 R177 R178; R176[R177] := R178
2358 [-]: LOADK     R177 K368    ; R177 := "ShouldHide"
2359 [-]: CLOSURE   R178 233     ; R178 := closure(Function #234)
2360 [-]: SETTABLE  R176 R177 R178; R176[R177] := R178
2361 [-]: NEWTABLE  R177 0 6     ; R177 := {}
2362 [-]: LOADK     R178 K369    ; R178 := "Options_Game_SteamUnlinkAccount"
2363 [-]: SETTABLE  R177 K215 R178; R177["Caption"] := R178
2364 [-]: SETTABLE  R177 K217 R114; R177["Type"] := R114
2365 [-]: CLOSURE   R178 234     ; R178 := closure(Function #235)
2366 [-]: MOVE      R0 R0        ; R0 := R0
2367 [-]: MOVE      R0 R21       ; R0 := R21
2368 [-]: SETTABLE  R177 K218 R178; R177["CallBack"] := R178
2369 [-]: NEWTABLE  R178 5 0     ; R178 := {}
2370 [-]: LOADK     R179 K211    ; R179 := "PS4"
2371 [-]: LOADK     R180 K212    ; R180 := "PS5"
2372 [-]: LOADK     R181 K230    ; R181 := "XBONE"
2373 [-]: LOADK     R182 K213    ; R182 := "SWITCH"
2374 [-]: LOADK     R183 K219    ; R183 := "IOS"
2375 [-]: SETLIST   R178 5 1     ; R178[(1-1)*FPF+i] := R(178+i), 1 <= i <= 5
2376 [-]: SETTABLE  R177 K210 R178; R177["DisableInPlatform"] := R178
2377 [-]: LOADK     R178 K281    ; R178 := "IsEnabled"
2378 [-]: CLOSURE   R179 235     ; R179 := closure(Function #236)
2379 [-]: SETTABLE  R177 R178 R179; R177[R178] := R179
2380 [-]: LOADK     R178 K368    ; R178 := "ShouldHide"
2381 [-]: CLOSURE   R179 236     ; R179 := closure(Function #237)
2382 [-]: SETTABLE  R177 R178 R179; R177[R178] := R179
2383 [-]: NEWTABLE  R178 0 3     ; R178 := {}
2384 [-]: LOADK     R179 K370    ; R179 := "Options_ManageIgnoreList"
2385 [-]: SETTABLE  R178 K215 R179; R178["Caption"] := R179
2386 [-]: SETTABLE  R178 K217 R114; R178["Type"] := R114
2387 [-]: CLOSURE   R179 237     ; R179 := closure(Function #238)
2388 [-]: MOVE      R0 R109      ; R0 := R109
2389 [-]: MOVE      R0 R0        ; R0 := R0
2390 [-]: MOVE      R0 R38       ; R0 := R38
2391 [-]: SETTABLE  R178 K218 R179; R178["CallBack"] := R179
2392 [-]: NEWTABLE  R179 0 2     ; R179 := {}
2393 [-]: LOADK     R180 K371    ; R180 := "SettingsChat"
2394 [-]: SETTABLE  R179 K215 R180; R179["Caption"] := R180
2395 [-]: SETTABLE  R179 K217 R115; R179["Type"] := R115
2396 [-]: NEWTABLE  R180 0 6     ; R180 := {}
2397 [-]: LOADK     R181 K372    ; R181 := "Options_RegionChat"
2398 [-]: SETTABLE  R180 K215 R181; R180["Caption"] := R181
2399 [-]: SETTABLE  R180 K217 R112; R180["Type"] := R112
2400 [-]: LOADBOOL  R181 1 0     ; R181 := true
2401 [-]: SETTABLE  R180 K209 R181; R180["UseSettingsLoc"] := R181
2402 [-]: NEWTABLE  R181 0 1     ; R181 := {}
2403 [-]: CLOSURE   R182 238     ; R182 := closure(Function #239)
2404 [-]: MOVE      R0 R53       ; R0 := R53
2405 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
2406 [-]: SETTABLE  R180 K222 R181; R180["Data"] := R181
2407 [-]: CLOSURE   R181 239     ; R181 := closure(Function #240)
2408 [-]: MOVE      R0 R53       ; R0 := R53
2409 [-]: SETTABLE  R180 K218 R181; R180["CallBack"] := R181
2410 [-]: CLOSURE   R181 240     ; R181 := closure(Function #241)
2411 [-]: SETTABLE  R180 K235 R181; R180["GetToolTip"] := R181
2412 [-]: NEWTABLE  R181 0 6     ; R181 := {}
2413 [-]: LOADK     R182 K373    ; R182 := "Options_QandAChat"
2414 [-]: SETTABLE  R181 K215 R182; R181["Caption"] := R182
2415 [-]: SETTABLE  R181 K217 R112; R181["Type"] := R112
2416 [-]: LOADBOOL  R182 1 0     ; R182 := true
2417 [-]: SETTABLE  R181 K209 R182; R181["UseSettingsLoc"] := R182
2418 [-]: NEWTABLE  R182 0 1     ; R182 := {}
2419 [-]: CLOSURE   R183 241     ; R183 := closure(Function #242)
2420 [-]: MOVE      R0 R53       ; R0 := R53
2421 [-]: SETTABLE  R182 K223 R183; R182["Value"] := R183
2422 [-]: SETTABLE  R181 K222 R182; R181["Data"] := R182
2423 [-]: CLOSURE   R182 242     ; R182 := closure(Function #243)
2424 [-]: MOVE      R0 R53       ; R0 := R53
2425 [-]: SETTABLE  R181 K218 R182; R181["CallBack"] := R182
2426 [-]: CLOSURE   R182 243     ; R182 := closure(Function #244)
2427 [-]: SETTABLE  R181 K235 R182; R181["GetToolTip"] := R182
2428 [-]: NEWTABLE  R182 0 6     ; R182 := {}
2429 [-]: LOADK     R183 K374    ; R183 := "Options_RecruitingChat"
2430 [-]: SETTABLE  R182 K215 R183; R182["Caption"] := R183
2431 [-]: SETTABLE  R182 K217 R112; R182["Type"] := R112
2432 [-]: LOADBOOL  R183 1 0     ; R183 := true
2433 [-]: SETTABLE  R182 K209 R183; R182["UseSettingsLoc"] := R183
2434 [-]: NEWTABLE  R183 0 1     ; R183 := {}
2435 [-]: CLOSURE   R184 244     ; R184 := closure(Function #245)
2436 [-]: MOVE      R0 R53       ; R0 := R53
2437 [-]: SETTABLE  R183 K223 R184; R183["Value"] := R184
2438 [-]: SETTABLE  R182 K222 R183; R182["Data"] := R183
2439 [-]: CLOSURE   R183 245     ; R183 := closure(Function #246)
2440 [-]: MOVE      R0 R53       ; R0 := R53
2441 [-]: SETTABLE  R182 K218 R183; R182["CallBack"] := R183
2442 [-]: CLOSURE   R183 246     ; R183 := closure(Function #247)
2443 [-]: SETTABLE  R182 K235 R183; R182["GetToolTip"] := R183
2444 [-]: NEWTABLE  R183 0 6     ; R183 := {}
2445 [-]: LOADK     R184 K375    ; R184 := "Options_TradeChat"
2446 [-]: SETTABLE  R183 K215 R184; R183["Caption"] := R184
2447 [-]: SETTABLE  R183 K217 R112; R183["Type"] := R112
2448 [-]: LOADBOOL  R184 1 0     ; R184 := true
2449 [-]: SETTABLE  R183 K209 R184; R183["UseSettingsLoc"] := R184
2450 [-]: NEWTABLE  R184 0 1     ; R184 := {}
2451 [-]: CLOSURE   R185 247     ; R185 := closure(Function #248)
2452 [-]: MOVE      R0 R53       ; R0 := R53
2453 [-]: SETTABLE  R184 K223 R185; R184["Value"] := R185
2454 [-]: SETTABLE  R183 K222 R184; R183["Data"] := R184
2455 [-]: CLOSURE   R184 248     ; R184 := closure(Function #249)
2456 [-]: MOVE      R0 R53       ; R0 := R53
2457 [-]: SETTABLE  R183 K218 R184; R183["CallBack"] := R184
2458 [-]: CLOSURE   R184 249     ; R184 := closure(Function #250)
2459 [-]: SETTABLE  R183 K235 R184; R183["GetToolTip"] := R184
2460 [-]: NEWTABLE  R184 0 7     ; R184 := {}
2461 [-]: LOADK     R185 K376    ; R185 := "Options_CouncilChat"
2462 [-]: SETTABLE  R184 K215 R185; R184["Caption"] := R185
2463 [-]: SETTABLE  R184 K217 R112; R184["Type"] := R112
2464 [-]: LOADBOOL  R185 1 0     ; R185 := true
2465 [-]: SETTABLE  R184 K209 R185; R184["UseSettingsLoc"] := R185
2466 [-]: NEWTABLE  R185 0 1     ; R185 := {}
2467 [-]: CLOSURE   R186 250     ; R186 := closure(Function #251)
2468 [-]: MOVE      R0 R53       ; R0 := R53
2469 [-]: SETTABLE  R185 K223 R186; R185["Value"] := R186
2470 [-]: SETTABLE  R184 K222 R185; R184["Data"] := R185
2471 [-]: CLOSURE   R185 251     ; R185 := closure(Function #252)
2472 [-]: MOVE      R0 R53       ; R0 := R53
2473 [-]: SETTABLE  R184 K218 R185; R184["CallBack"] := R185
2474 [-]: CLOSURE   R185 252     ; R185 := closure(Function #253)
2475 [-]: SETTABLE  R184 K235 R185; R184["GetToolTip"] := R185
2476 [-]: CLOSURE   R185 253     ; R185 := closure(Function #254)
2477 [-]: MOVE      R0 R109      ; R0 := R109
2478 [-]: SETTABLE  R184 K220 R185; R184["ShouldDisable"] := R185
2479 [-]: NEWTABLE  R185 0 5     ; R185 := {}
2480 [-]: LOADK     R186 K377    ; R186 := "Options_ShowChatMessageTimestamps"
2481 [-]: SETTABLE  R185 K215 R186; R185["Caption"] := R186
2482 [-]: SETTABLE  R185 K217 R112; R185["Type"] := R112
2483 [-]: LOADBOOL  R186 1 0     ; R186 := true
2484 [-]: SETTABLE  R185 K209 R186; R185["UseSettingsLoc"] := R186
2485 [-]: NEWTABLE  R186 0 1     ; R186 := {}
2486 [-]: CLOSURE   R187 254     ; R187 := closure(Function #255)
2487 [-]: MOVE      R0 R53       ; R0 := R53
2488 [-]: SETTABLE  R186 K223 R187; R186["Value"] := R187
2489 [-]: SETTABLE  R185 K222 R186; R185["Data"] := R186
2490 [-]: CLOSURE   R186 255     ; R186 := closure(Function #256)
2491 [-]: MOVE      R0 R53       ; R0 := R53
2492 [-]: SETTABLE  R185 K218 R186; R185["CallBack"] := R186
2493 [-]: NEWTABLE  R186 0 4     ; R186 := {}
2494 [-]: LOADK     R187 K378    ; R187 := "Options_InlinePrivateMessages"
2495 [-]: SETTABLE  R186 K215 R187; R186["Caption"] := R187
2496 [-]: SETTABLE  R186 K217 R112; R186["Type"] := R112
2497 [-]: NEWTABLE  R187 0 1     ; R187 := {}
2498 [-]: CLOSURE   R188 256     ; R188 := closure(Function #257)
2499 [-]: MOVE      R0 R53       ; R0 := R53
2500 [-]: SETTABLE  R187 K223 R188; R187["Value"] := R188
2501 [-]: SETTABLE  R186 K222 R187; R186["Data"] := R187
2502 [-]: CLOSURE   R187 257     ; R187 := closure(Function #258)
2503 [-]: MOVE      R0 R53       ; R0 := R53
2504 [-]: SETTABLE  R186 K218 R187; R186["CallBack"] := R187
2505 [-]: NEWTABLE  R187 0 4     ; R187 := {}
2506 [-]: LOADK     R188 K379    ; R188 := "Options_ActiveTabNotifications"
2507 [-]: SETTABLE  R187 K215 R188; R187["Caption"] := R188
2508 [-]: SETTABLE  R187 K217 R112; R187["Type"] := R112
2509 [-]: NEWTABLE  R188 0 1     ; R188 := {}
2510 [-]: CLOSURE   R189 258     ; R189 := closure(Function #259)
2511 [-]: MOVE      R0 R53       ; R0 := R53
2512 [-]: SETTABLE  R188 K223 R189; R188["Value"] := R189
2513 [-]: SETTABLE  R187 K222 R188; R187["Data"] := R188
2514 [-]: CLOSURE   R188 259     ; R188 := closure(Function #260)
2515 [-]: MOVE      R0 R53       ; R0 := R53
2516 [-]: SETTABLE  R187 K218 R188; R187["CallBack"] := R188
2517 [-]: NEWTABLE  R188 0 6     ; R188 := {}
2518 [-]: LOADK     R189 K380    ; R189 := "Options_GlobalChatFilter"
2519 [-]: SETTABLE  R188 K215 R189; R188["Caption"] := R189
2520 [-]: SETTABLE  R188 K217 R112; R188["Type"] := R112
2521 [-]: LOADBOOL  R189 1 0     ; R189 := true
2522 [-]: SETTABLE  R188 K209 R189; R188["UseSettingsLoc"] := R189
2523 [-]: NEWTABLE  R189 0 1     ; R189 := {}
2524 [-]: CLOSURE   R190 260     ; R190 := closure(Function #261)
2525 [-]: MOVE      R0 R53       ; R0 := R53
2526 [-]: SETTABLE  R189 K223 R190; R189["Value"] := R190
2527 [-]: SETTABLE  R188 K222 R189; R188["Data"] := R189
2528 [-]: CLOSURE   R189 261     ; R189 := closure(Function #262)
2529 [-]: MOVE      R0 R53       ; R0 := R53
2530 [-]: SETTABLE  R188 K218 R189; R188["CallBack"] := R189
2531 [-]: LOADK     R189 K307    ; R189 := "DisableInChina"
2532 [-]: LOADBOOL  R190 1 0     ; R190 := true
2533 [-]: SETTABLE  R188 R189 R190; R188[R189] := R190
2534 [-]: NEWTABLE  R189 0 5     ; R189 := {}
2535 [-]: LOADK     R190 K381    ; R190 := "Options_Audio_Mute_Chat_Notifications"
2536 [-]: SETTABLE  R189 K215 R190; R189["Caption"] := R190
2537 [-]: SETTABLE  R189 K217 R112; R189["Type"] := R112
2538 [-]: NEWTABLE  R190 0 1     ; R190 := {}
2539 [-]: CLOSURE   R191 262     ; R191 := closure(Function #263)
2540 [-]: MOVE      R0 R57       ; R0 := R57
2541 [-]: SETTABLE  R190 K223 R191; R190["Value"] := R191
2542 [-]: SETTABLE  R189 K222 R190; R189["Data"] := R190
2543 [-]: CLOSURE   R190 263     ; R190 := closure(Function #264)
2544 [-]: MOVE      R0 R7        ; R0 := R7
2545 [-]: SETTABLE  R189 K218 R190; R189["CallBack"] := R190
2546 [-]: LOADK     R190 K306    ; R190 := "DisableInNoChat"
2547 [-]: LOADBOOL  R191 1 0     ; R191 := true
2548 [-]: SETTABLE  R189 R190 R191; R189[R190] := R191
2549 [-]: NEWTABLE  R190 0 5     ; R190 := {}
2550 [-]: LOADK     R191 K382    ; R191 := "Options_Audio_Chat_Notifications"
2551 [-]: SETTABLE  R190 K215 R191; R190["Caption"] := R191
2552 [-]: SETTABLE  R190 K217 R111; R190["Type"] := R111
2553 [-]: NEWTABLE  R191 0 2     ; R191 := {}
2554 [-]: SETTABLE  R191 K226 R118; R191["Steps"] := R118
2555 [-]: CLOSURE   R192 264     ; R192 := closure(Function #265)
2556 [-]: MOVE      R0 R7        ; R0 := R7
2557 [-]: SETTABLE  R191 K223 R192; R191["Value"] := R192
2558 [-]: SETTABLE  R190 K222 R191; R190["Data"] := R191
2559 [-]: CLOSURE   R191 265     ; R191 := closure(Function #266)
2560 [-]: MOVE      R0 R7        ; R0 := R7
2561 [-]: SETTABLE  R190 K218 R191; R190["CallBack"] := R191
2562 [-]: LOADK     R191 K298    ; R191 := "DisableInGAPP"
2563 [-]: LOADBOOL  R192 1 0     ; R192 := true
2564 [-]: SETTABLE  R190 R191 R192; R190[R191] := R192
2565 [-]: NEWTABLE  R191 0 3     ; R191 := {}
2566 [-]: LOADK     R192 K383    ; R192 := "Options_ChatLookHeader"
2567 [-]: SETTABLE  R191 K215 R192; R191["Caption"] := R192
2568 [-]: SETTABLE  R191 K217 R115; R191["Type"] := R115
2569 [-]: LOADBOOL  R192 1 0     ; R192 := true
2570 [-]: SETTABLE  R191 K209 R192; R191["UseSettingsLoc"] := R192
2571 [-]: NEWTABLE  R192 0 7     ; R192 := {}
2572 [-]: LOADK     R193 K384    ; R193 := "Options_ChatScale"
2573 [-]: SETTABLE  R192 K215 R193; R192["Caption"] := R193
2574 [-]: SETTABLE  R192 K217 R111; R192["Type"] := R111
2575 [-]: NEWTABLE  R193 0 2     ; R193 := {}
2576 [-]: SETTABLE  R193 K226 R118; R193["Steps"] := R118
2577 [-]: CLOSURE   R194 266     ; R194 := closure(Function #267)
2578 [-]: MOVE      R0 R53       ; R0 := R53
2579 [-]: SETTABLE  R193 K223 R194; R193["Value"] := R194
2580 [-]: SETTABLE  R192 K222 R193; R192["Data"] := R193
2581 [-]: CLOSURE   R193 267     ; R193 := closure(Function #268)
2582 [-]: MOVE      R0 R53       ; R0 := R53
2583 [-]: SETTABLE  R192 K218 R193; R192["CallBack"] := R193
2584 [-]: LOADK     R193 K288    ; R193 := "MinValue"
2585 [-]: LOADK     R194 1       ; R194 := 1.000000
2586 [-]: SETTABLE  R192 R193 R194; R192[R193] := R194
2587 [-]: LOADK     R193 K289    ; R193 := "MaxValue"
2588 [-]: LOADK     R194 2       ; R194 := 2.000000
2589 [-]: SETTABLE  R192 R193 R194; R192[R193] := R194
2590 [-]: NEWTABLE  R193 5 0     ; R193 := {}
2591 [-]: LOADK     R194 K211    ; R194 := "PS4"
2592 [-]: LOADK     R195 K212    ; R195 := "PS5"
2593 [-]: LOADK     R196 K230    ; R196 := "XBONE"
2594 [-]: LOADK     R197 K213    ; R197 := "SWITCH"
2595 [-]: LOADK     R198 K219    ; R198 := "IOS"
2596 [-]: SETLIST   R193 5 1     ; R193[(1-1)*FPF+i] := R(193+i), 1 <= i <= 5
2597 [-]: SETTABLE  R192 K210 R193; R192["DisableInPlatform"] := R193
2598 [-]: NEWTABLE  R193 0 4     ; R193 := {}
2599 [-]: LOADK     R194 K385    ; R194 := "Options_ChatTextSize"
2600 [-]: SETTABLE  R193 K215 R194; R193["Caption"] := R194
2601 [-]: SETTABLE  R193 K217 R113; R193["Type"] := R113
2602 [-]: NEWTABLE  R194 0 2     ; R194 := {}
2603 [-]: CLOSURE   R195 268     ; R195 := closure(Function #269)
2604 [-]: MOVE      R0 R53       ; R0 := R53
2605 [-]: SETTABLE  R194 K223 R195; R194["Value"] := R195
2606 [-]: NEWTABLE  R195 3 0     ; R195 := {}
2607 [-]: NEWTABLE  R196 0 2     ; R196 := {}
2608 [-]: LOADK     R197 K386    ; R197 := "/Lotus/Language/Menu/Options_ChatTextSize_Small"
2609 [-]: SETTABLE  R196 K245 R197; R196["Label"] := R197
2610 [-]: LOADK     R197 1       ; R197 := 1.000000
2611 [-]: SETTABLE  R196 K223 R197; R196["Value"] := R197
2612 [-]: NEWTABLE  R197 0 2     ; R197 := {}
2613 [-]: LOADK     R198 K387    ; R198 := "/Lotus/Language/Menu/Options_DisplayCustomize_Medium"
2614 [-]: SETTABLE  R197 K245 R198; R197["Label"] := R198
2615 [-]: LOADK     R198 2       ; R198 := 2.000000
2616 [-]: SETTABLE  R197 K223 R198; R197["Value"] := R198
2617 [-]: NEWTABLE  R198 0 2     ; R198 := {}
2618 [-]: LOADK     R199 K388    ; R199 := "/Lotus/Language/Menu/Options_ChatTextSize_Large"
2619 [-]: SETTABLE  R198 K245 R199; R198["Label"] := R199
2620 [-]: LOADK     R199 3       ; R199 := 3.000000
2621 [-]: SETTABLE  R198 K223 R199; R198["Value"] := R199
2622 [-]: SETLIST   R195 3 1     ; R195[(1-1)*FPF+i] := R(195+i), 1 <= i <= 3
2623 [-]: SETTABLE  R194 K244 R195; R194["ToggleValues"] := R195
2624 [-]: SETTABLE  R193 K222 R194; R193["Data"] := R194
2625 [-]: CLOSURE   R194 269     ; R194 := closure(Function #270)
2626 [-]: MOVE      R0 R53       ; R0 := R53
2627 [-]: SETTABLE  R193 K218 R194; R193["CallBack"] := R194
2628 [-]: NEWTABLE  R194 0 5     ; R194 := {}
2629 [-]: LOADK     R195 K389    ; R195 := "Options_EnableEmojis"
2630 [-]: SETTABLE  R194 K215 R195; R194["Caption"] := R195
2631 [-]: SETTABLE  R194 K217 R112; R194["Type"] := R112
2632 [-]: LOADBOOL  R195 1 0     ; R195 := true
2633 [-]: SETTABLE  R194 K209 R195; R194["UseSettingsLoc"] := R195
2634 [-]: NEWTABLE  R195 0 1     ; R195 := {}
2635 [-]: CLOSURE   R196 270     ; R196 := closure(Function #271)
2636 [-]: MOVE      R0 R53       ; R0 := R53
2637 [-]: SETTABLE  R195 K223 R196; R195["Value"] := R196
2638 [-]: SETTABLE  R194 K222 R195; R194["Data"] := R195
2639 [-]: CLOSURE   R195 271     ; R195 := closure(Function #272)
2640 [-]: MOVE      R0 R53       ; R0 := R53
2641 [-]: SETTABLE  R194 K218 R195; R194["CallBack"] := R195
2642 [-]: NEWTABLE  R195 0 5     ; R195 := {}
2643 [-]: LOADK     R196 K390    ; R196 := "Options_EmoticonConversion"
2644 [-]: SETTABLE  R195 K215 R196; R195["Caption"] := R196
2645 [-]: LOADK     R196 K391    ; R196 := "ConvertToEmoji"
2646 [-]: LOADBOOL  R197 1 0     ; R197 := true
2647 [-]: SETTABLE  R195 R196 R197; R195[R196] := R197
2648 [-]: SETTABLE  R195 K217 R112; R195["Type"] := R112
2649 [-]: NEWTABLE  R196 0 1     ; R196 := {}
2650 [-]: CLOSURE   R197 272     ; R197 := closure(Function #273)
2651 [-]: MOVE      R0 R53       ; R0 := R53
2652 [-]: SETTABLE  R196 K223 R197; R196["Value"] := R197
2653 [-]: SETTABLE  R195 K222 R196; R195["Data"] := R196
2654 [-]: CLOSURE   R196 273     ; R196 := closure(Function #274)
2655 [-]: MOVE      R0 R53       ; R0 := R53
2656 [-]: SETTABLE  R195 K218 R196; R195["CallBack"] := R196
2657 [-]: NEWTABLE  R196 0 5     ; R196 := {}
2658 [-]: LOADK     R197 K392    ; R197 := "Options_EmojiColors"
2659 [-]: SETTABLE  R196 K215 R197; R196["Caption"] := R197
2660 [-]: SETTABLE  R196 K217 R113; R196["Type"] := R113
2661 [-]: LOADK     R197 K393    ; R197 := "IgnoreToggleTextVisRange"
2662 [-]: LOADBOOL  R198 1 0     ; R198 := true
2663 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2664 [-]: NEWTABLE  R197 0 3     ; R197 := {}
2665 [-]: LOADK     R198 K394    ; R198 := "ConvertEmoticons"
2666 [-]: LOADBOOL  R199 1 0     ; R199 := true
2667 [-]: SETTABLE  R197 R198 R199; R197[R198] := R199
2668 [-]: CLOSURE   R198 274     ; R198 := closure(Function #275)
2669 [-]: MOVE      R0 R53       ; R0 := R53
2670 [-]: SETTABLE  R197 K223 R198; R197["Value"] := R198
2671 [-]: NEWTABLE  R198 14 0    ; R198 := {}
2672 [-]: NEWTABLE  R199 0 2     ; R199 := {}
2673 [-]: LOADK     R200 K395    ; R200 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2674 [-]: SETTABLE  R199 K245 R200; R199["Label"] := R200
2675 [-]: LOADK     R200 1       ; R200 := 1.000000
2676 [-]: SETTABLE  R199 K223 R200; R199["Value"] := R200
2677 [-]: NEWTABLE  R200 0 2     ; R200 := {}
2678 [-]: LOADK     R201 K395    ; R201 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2679 [-]: SETTABLE  R200 K245 R201; R200["Label"] := R201
2680 [-]: LOADK     R201 2       ; R201 := 2.000000
2681 [-]: SETTABLE  R200 K223 R201; R200["Value"] := R201
2682 [-]: NEWTABLE  R201 0 2     ; R201 := {}
2683 [-]: LOADK     R202 K395    ; R202 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2684 [-]: SETTABLE  R201 K245 R202; R201["Label"] := R202
2685 [-]: LOADK     R202 3       ; R202 := 3.000000
2686 [-]: SETTABLE  R201 K223 R202; R201["Value"] := R202
2687 [-]: NEWTABLE  R202 0 2     ; R202 := {}
2688 [-]: LOADK     R203 K395    ; R203 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2689 [-]: SETTABLE  R202 K245 R203; R202["Label"] := R203
2690 [-]: LOADK     R203 4       ; R203 := 4.000000
2691 [-]: SETTABLE  R202 K223 R203; R202["Value"] := R203
2692 [-]: NEWTABLE  R203 0 2     ; R203 := {}
2693 [-]: LOADK     R204 K395    ; R204 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2694 [-]: SETTABLE  R203 K245 R204; R203["Label"] := R204
2695 [-]: LOADK     R204 5       ; R204 := 5.000000
2696 [-]: SETTABLE  R203 K223 R204; R203["Value"] := R204
2697 [-]: NEWTABLE  R204 0 2     ; R204 := {}
2698 [-]: LOADK     R205 K395    ; R205 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2699 [-]: SETTABLE  R204 K245 R205; R204["Label"] := R205
2700 [-]: LOADK     R205 6       ; R205 := 6.000000
2701 [-]: SETTABLE  R204 K223 R205; R204["Value"] := R205
2702 [-]: NEWTABLE  R205 0 2     ; R205 := {}
2703 [-]: LOADK     R206 K395    ; R206 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2704 [-]: SETTABLE  R205 K245 R206; R205["Label"] := R206
2705 [-]: LOADK     R206 7       ; R206 := 7.000000
2706 [-]: SETTABLE  R205 K223 R206; R205["Value"] := R206
2707 [-]: NEWTABLE  R206 0 2     ; R206 := {}
2708 [-]: LOADK     R207 K395    ; R207 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2709 [-]: SETTABLE  R206 K245 R207; R206["Label"] := R207
2710 [-]: LOADK     R207 8       ; R207 := 8.000000
2711 [-]: SETTABLE  R206 K223 R207; R206["Value"] := R207
2712 [-]: NEWTABLE  R207 0 2     ; R207 := {}
2713 [-]: LOADK     R208 K395    ; R208 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2714 [-]: SETTABLE  R207 K245 R208; R207["Label"] := R208
2715 [-]: LOADK     R208 9       ; R208 := 9.000000
2716 [-]: SETTABLE  R207 K223 R208; R207["Value"] := R208
2717 [-]: NEWTABLE  R208 0 2     ; R208 := {}
2718 [-]: LOADK     R209 K395    ; R209 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2719 [-]: SETTABLE  R208 K245 R209; R208["Label"] := R209
2720 [-]: LOADK     R209 10      ; R209 := 10.000000
2721 [-]: SETTABLE  R208 K223 R209; R208["Value"] := R209
2722 [-]: NEWTABLE  R209 0 2     ; R209 := {}
2723 [-]: LOADK     R210 K395    ; R210 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2724 [-]: SETTABLE  R209 K245 R210; R209["Label"] := R210
2725 [-]: LOADK     R210 11      ; R210 := 11.000000
2726 [-]: SETTABLE  R209 K223 R210; R209["Value"] := R210
2727 [-]: NEWTABLE  R210 0 2     ; R210 := {}
2728 [-]: LOADK     R211 K395    ; R211 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2729 [-]: SETTABLE  R210 K245 R211; R210["Label"] := R211
2730 [-]: LOADK     R211 12      ; R211 := 12.000000
2731 [-]: SETTABLE  R210 K223 R211; R210["Value"] := R211
2732 [-]: NEWTABLE  R211 0 2     ; R211 := {}
2733 [-]: LOADK     R212 K395    ; R212 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2734 [-]: SETTABLE  R211 K245 R212; R211["Label"] := R212
2735 [-]: LOADK     R212 13      ; R212 := 13.000000
2736 [-]: SETTABLE  R211 K223 R212; R211["Value"] := R212
2737 [-]: NEWTABLE  R212 0 2     ; R212 := {}
2738 [-]: LOADK     R213 K395    ; R213 := ":ANGEL: :SMILE: :CLAP: :DEVIL:"
2739 [-]: SETTABLE  R212 K245 R213; R212["Label"] := R213
2740 [-]: LOADK     R213 14      ; R213 := 14.000000
2741 [-]: SETTABLE  R212 K223 R213; R212["Value"] := R213
2742 [-]: SETLIST   R198 14 1    ; R198[(1-1)*FPF+i] := R(198+i), 1 <= i <= 14
2743 [-]: SETTABLE  R197 K244 R198; R197["ToggleValues"] := R198
2744 [-]: SETTABLE  R196 K222 R197; R196["Data"] := R197
2745 [-]: CLOSURE   R197 275     ; R197 := closure(Function #276)
2746 [-]: MOVE      R0 R53       ; R0 := R53
2747 [-]: SETTABLE  R196 K218 R197; R196["CallBack"] := R197
2748 [-]: SETLIST   R168 28 1    ; R168[(1-1)*FPF+i] := R(168+i), 1 <= i <= 28
2749 [-]: SETTABLE  R167 K214 R168; R167["Options"] := R168
2750 [-]: LOADK     R168 3       ; R168 := 3.000000
2751 [-]: SETTABLE  R167 K253 R168; R167["iconIdx"] := R168
2752 [-]: NEWTABLE  R168 0 4     ; R168 := {}
2753 [-]: LOADK     R169 K396    ; R169 := "SettingsInterface"
2754 [-]: SETTABLE  R168 K205 R169; R168["Title"] := R169
2755 [-]: LOADK     R169 K397    ; R169 := "S_INTERFACE"
2756 [-]: SETTABLE  R168 K207 R169; R168["PrefixIcon"] := R169
2757 [-]: NEWTABLE  R169 22 0    ; R169 := {}
2758 [-]: NEWTABLE  R170 0 3     ; R170 := {}
2759 [-]: LOADK     R171 K398    ; R171 := "Options_UIHeader"
2760 [-]: SETTABLE  R170 K215 R171; R170["Caption"] := R171
2761 [-]: SETTABLE  R170 K217 R115; R170["Type"] := R115
2762 [-]: LOADBOOL  R171 1 0     ; R171 := true
2763 [-]: SETTABLE  R170 K209 R171; R170["UseSettingsLoc"] := R171
2764 [-]: NEWTABLE  R171 0 4     ; R171 := {}
2765 [-]: LOADK     R172 K399    ; R172 := "Options_StyleManager"
2766 [-]: SETTABLE  R171 K215 R172; R171["Caption"] := R172
2767 [-]: SETTABLE  R171 K217 R114; R171["Type"] := R114
2768 [-]: LOADBOOL  R172 1 0     ; R172 := true
2769 [-]: SETTABLE  R171 K209 R172; R171["UseSettingsLoc"] := R172
2770 [-]: CLOSURE   R172 276     ; R172 := closure(Function #277)
2771 [-]: MOVE      R0 R1        ; R0 := R1
2772 [-]: MOVE      R0 R0        ; R0 := R0
2773 [-]: MOVE      R0 R38       ; R0 := R38
2774 [-]: SETTABLE  R171 K218 R172; R171["CallBack"] := R172
2775 [-]: NEWTABLE  R172 0 4     ; R172 := {}
2776 [-]: LOADK     R173 K400    ; R173 := "Options_TennoGuide"
2777 [-]: SETTABLE  R172 K215 R173; R172["Caption"] := R173
2778 [-]: SETTABLE  R172 K217 R112; R172["Type"] := R112
2779 [-]: NEWTABLE  R173 0 1     ; R173 := {}
2780 [-]: CLOSURE   R174 277     ; R174 := closure(Function #278)
2781 [-]: MOVE      R0 R54       ; R0 := R54
2782 [-]: SETTABLE  R173 K223 R174; R173["Value"] := R174
2783 [-]: SETTABLE  R172 K222 R173; R172["Data"] := R173
2784 [-]: CLOSURE   R173 278     ; R173 := closure(Function #279)
2785 [-]: MOVE      R0 R54       ; R0 := R54
2786 [-]: SETTABLE  R172 K218 R173; R172["CallBack"] := R173
2787 [-]: NEWTABLE  R173 0 6     ; R173 := {}
2788 [-]: LOADK     R174 K401    ; R174 := "Options_MenuScale"
2789 [-]: SETTABLE  R173 K215 R174; R173["Caption"] := R174
2790 [-]: SETTABLE  R173 K217 R113; R173["Type"] := R113
2791 [-]: NEWTABLE  R174 0 2     ; R174 := {}
2792 [-]: CLOSURE   R175 279     ; R175 := closure(Function #280)
2793 [-]: MOVE      R0 R54       ; R0 := R54
2794 [-]: SETTABLE  R174 K223 R175; R174["Value"] := R175
2795 [-]: NEWTABLE  R175 3 0     ; R175 := {}
2796 [-]: NEWTABLE  R176 0 2     ; R176 := {}
2797 [-]: LOADK     R177 K402    ; R177 := "/Lotus/Language/Menu/Options_MenuScaleMatchViewport"
2798 [-]: SETTABLE  R176 K245 R177; R176["Label"] := R177
2799 [-]: LOADK     R177 1       ; R177 := 1.000000
2800 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
2801 [-]: NEWTABLE  R177 0 2     ; R177 := {}
2802 [-]: LOADK     R178 K403    ; R178 := "/Lotus/Language/Menu/Options_MenuScaleMatchScreen"
2803 [-]: SETTABLE  R177 K245 R178; R177["Label"] := R178
2804 [-]: LOADK     R178 2       ; R178 := 2.000000
2805 [-]: SETTABLE  R177 K223 R178; R177["Value"] := R178
2806 [-]: NEWTABLE  R178 0 2     ; R178 := {}
2807 [-]: LOADK     R179 K404    ; R179 := "/Lotus/Language/Menu/Options_MenuScaleCustom"
2808 [-]: SETTABLE  R178 K245 R179; R178["Label"] := R179
2809 [-]: LOADK     R179 3       ; R179 := 3.000000
2810 [-]: SETTABLE  R178 K223 R179; R178["Value"] := R179
2811 [-]: SETLIST   R175 3 1     ; R175[(1-1)*FPF+i] := R(175+i), 1 <= i <= 3
2812 [-]: SETTABLE  R174 K244 R175; R174["ToggleValues"] := R175
2813 [-]: SETTABLE  R173 K222 R174; R173["Data"] := R174
2814 [-]: CLOSURE   R174 280     ; R174 := closure(Function #281)
2815 [-]: MOVE      R0 R54       ; R0 := R54
2816 [-]: SETTABLE  R173 K218 R174; R173["CallBack"] := R174
2817 [-]: LOADK     R174 K279    ; R174 := "OnChanged"
2818 [-]: CLOSURE   R175 281     ; R175 := closure(Function #282)
2819 [-]: MOVE      R0 R21       ; R0 := R21
2820 [-]: SETTABLE  R173 R174 R175; R173[R174] := R175
2821 [-]: NEWTABLE  R174 5 0     ; R174 := {}
2822 [-]: LOADK     R175 K211    ; R175 := "PS4"
2823 [-]: LOADK     R176 K212    ; R176 := "PS5"
2824 [-]: LOADK     R177 K230    ; R177 := "XBONE"
2825 [-]: LOADK     R178 K213    ; R178 := "SWITCH"
2826 [-]: LOADK     R179 K219    ; R179 := "IOS"
2827 [-]: SETLIST   R174 5 1     ; R174[(1-1)*FPF+i] := R(174+i), 1 <= i <= 5
2828 [-]: SETTABLE  R173 K210 R174; R173["DisableInPlatform"] := R174
2829 [-]: NEWTABLE  R174 0 11    ; R174 := {}
2830 [-]: LOADK     R175 K405    ; R175 := "Options_MenuScaleCustomValue"
2831 [-]: SETTABLE  R174 K215 R175; R174["Caption"] := R175
2832 [-]: SETTABLE  R174 K217 R111; R174["Type"] := R111
2833 [-]: LOADBOOL  R175 1 0     ; R175 := true
2834 [-]: SETTABLE  R174 K209 R175; R174["UseSettingsLoc"] := R175
2835 [-]: NEWTABLE  R175 0 2     ; R175 := {}
2836 [-]: SETTABLE  R175 K226 R118; R175["Steps"] := R118
2837 [-]: CLOSURE   R176 282     ; R176 := closure(Function #283)
2838 [-]: MOVE      R0 R54       ; R0 := R54
2839 [-]: SETTABLE  R175 K223 R176; R175["Value"] := R176
2840 [-]: SETTABLE  R174 K222 R175; R174["Data"] := R175
2841 [-]: CLOSURE   R175 283     ; R175 := closure(Function #284)
2842 [-]: MOVE      R0 R54       ; R0 := R54
2843 [-]: SETTABLE  R174 K218 R175; R174["CallBack"] := R175
2844 [-]: CLOSURE   R175 284     ; R175 := closure(Function #285)
2845 [-]: SETTABLE  R174 K235 R175; R174["GetToolTip"] := R175
2846 [-]: LOADK     R175 K288    ; R175 := "MinValue"
2847 [-]: LOADK     R176 0       ; R176 := 0.500000
2848 [-]: SETTABLE  R174 R175 R176; R174[R175] := R176
2849 [-]: LOADK     R175 K289    ; R175 := "MaxValue"
2850 [-]: LOADK     R176 1       ; R176 := 1.000000
2851 [-]: SETTABLE  R174 R175 R176; R174[R175] := R176
2852 [-]: LOADK     R175 K406    ; R175 := "MenuScaleControl"
2853 [-]: LOADBOOL  R176 1 0     ; R176 := true
2854 [-]: SETTABLE  R174 R175 R176; R174[R175] := R176
2855 [-]: NEWTABLE  R175 5 0     ; R175 := {}
2856 [-]: LOADK     R176 K211    ; R176 := "PS4"
2857 [-]: LOADK     R177 K212    ; R177 := "PS5"
2858 [-]: LOADK     R178 K230    ; R178 := "XBONE"
2859 [-]: LOADK     R179 K213    ; R179 := "SWITCH"
2860 [-]: LOADK     R180 K219    ; R180 := "IOS"
2861 [-]: SETLIST   R175 5 1     ; R175[(1-1)*FPF+i] := R(175+i), 1 <= i <= 5
2862 [-]: SETTABLE  R174 K210 R175; R174["DisableInPlatform"] := R175
2863 [-]: LOADK     R175 K281    ; R175 := "IsEnabled"
2864 [-]: CLOSURE   R176 285     ; R176 := closure(Function #286)
2865 [-]: MOVE      R0 R54       ; R0 := R54
2866 [-]: SETTABLE  R174 R175 R176; R174[R175] := R176
2867 [-]: NEWTABLE  R175 0 5     ; R175 := {}
2868 [-]: LOADK     R176 K407    ; R176 := "Options_NumericSeparators"
2869 [-]: SETTABLE  R175 K215 R176; R175["Caption"] := R176
2870 [-]: LOADBOOL  R176 1 0     ; R176 := true
2871 [-]: SETTABLE  R175 K209 R176; R175["UseSettingsLoc"] := R176
2872 [-]: SETTABLE  R175 K217 R113; R175["Type"] := R113
2873 [-]: NEWTABLE  R176 0 2     ; R176 := {}
2874 [-]: CLOSURE   R177 286     ; R177 := closure(Function #287)
2875 [-]: MOVE      R0 R54       ; R0 := R54
2876 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
2877 [-]: NEWTABLE  R177 4 0     ; R177 := {}
2878 [-]: NEWTABLE  R178 0 2     ; R178 := {}
2879 [-]: LOADK     R179 K408    ; R179 := "1,000.00"
2880 [-]: SETTABLE  R178 K245 R179; R178["Label"] := R179
2881 [-]: LOADK     R179 1       ; R179 := 1.000000
2882 [-]: SETTABLE  R178 K223 R179; R178["Value"] := R179
2883 [-]: NEWTABLE  R179 0 2     ; R179 := {}
2884 [-]: LOADK     R180 K409    ; R180 := "1.000,00"
2885 [-]: SETTABLE  R179 K245 R180; R179["Label"] := R180
2886 [-]: LOADK     R180 2       ; R180 := 2.000000
2887 [-]: SETTABLE  R179 K223 R180; R179["Value"] := R180
2888 [-]: NEWTABLE  R180 0 2     ; R180 := {}
2889 [-]: LOADK     R181 K410    ; R181 := "1 000,00"
2890 [-]: SETTABLE  R180 K245 R181; R180["Label"] := R181
2891 [-]: LOADK     R181 3       ; R181 := 3.000000
2892 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
2893 [-]: NEWTABLE  R181 0 2     ; R181 := {}
2894 [-]: LOADK     R182 K411    ; R182 := "1.000'00"
2895 [-]: SETTABLE  R181 K245 R182; R181["Label"] := R182
2896 [-]: LOADK     R182 4       ; R182 := 4.000000
2897 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
2898 [-]: SETLIST   R177 4 1     ; R177[(1-1)*FPF+i] := R(177+i), 1 <= i <= 4
2899 [-]: SETTABLE  R176 K244 R177; R176["ToggleValues"] := R177
2900 [-]: SETTABLE  R175 K222 R176; R175["Data"] := R176
2901 [-]: CLOSURE   R176 287     ; R176 := closure(Function #288)
2902 [-]: MOVE      R0 R54       ; R0 := R54
2903 [-]: MOVE      R0 R28       ; R0 := R28
2904 [-]: SETTABLE  R175 K218 R176; R175["CallBack"] := R176
2905 [-]: NEWTABLE  R176 0 5     ; R176 := {}
2906 [-]: LOADK     R177 K412    ; R177 := "Options_AutofocusTextfields"
2907 [-]: SETTABLE  R176 K215 R177; R176["Caption"] := R177
2908 [-]: LOADBOOL  R177 1 0     ; R177 := true
2909 [-]: SETTABLE  R176 K209 R177; R176["UseSettingsLoc"] := R177
2910 [-]: SETTABLE  R176 K217 R113; R176["Type"] := R113
2911 [-]: NEWTABLE  R177 0 2     ; R177 := {}
2912 [-]: CLOSURE   R178 288     ; R178 := closure(Function #289)
2913 [-]: MOVE      R0 R54       ; R0 := R54
2914 [-]: SETTABLE  R177 K223 R178; R177["Value"] := R178
2915 [-]: NEWTABLE  R178 3 0     ; R178 := {}
2916 [-]: NEWTABLE  R179 0 2     ; R179 := {}
2917 [-]: LOADK     R180 K413    ; R180 := "/Lotus/Language/Settings/Options_AutofocusTextfields_All"
2918 [-]: SETTABLE  R179 K245 R180; R179["Label"] := R180
2919 [-]: LOADK     R180 1       ; R180 := 1.000000
2920 [-]: SETTABLE  R179 K223 R180; R179["Value"] := R180
2921 [-]: NEWTABLE  R180 0 2     ; R180 := {}
2922 [-]: LOADK     R181 K414    ; R181 := "/Lotus/Language/Settings/Options_AutofocusTextfields_ExcludeEOM"
2923 [-]: SETTABLE  R180 K245 R181; R180["Label"] := R181
2924 [-]: LOADK     R181 2       ; R181 := 2.000000
2925 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
2926 [-]: NEWTABLE  R181 0 2     ; R181 := {}
2927 [-]: LOADK     R182 K415    ; R182 := "/Lotus/Language/Settings/Options_AutofocusTextfields_None"
2928 [-]: SETTABLE  R181 K245 R182; R181["Label"] := R182
2929 [-]: LOADK     R182 3       ; R182 := 3.000000
2930 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
2931 [-]: SETLIST   R178 3 1     ; R178[(1-1)*FPF+i] := R(178+i), 1 <= i <= 3
2932 [-]: SETTABLE  R177 K244 R178; R177["ToggleValues"] := R178
2933 [-]: SETTABLE  R176 K222 R177; R176["Data"] := R177
2934 [-]: CLOSURE   R177 289     ; R177 := closure(Function #290)
2935 [-]: MOVE      R0 R54       ; R0 := R54
2936 [-]: SETTABLE  R176 K218 R177; R176["CallBack"] := R177
2937 [-]: NEWTABLE  R177 0 6     ; R177 := {}
2938 [-]: LOADK     R178 K416    ; R178 := "Options_Controls_Virtual_Cursor_Sensitivity"
2939 [-]: SETTABLE  R177 K215 R178; R177["Caption"] := R178
2940 [-]: SETTABLE  R177 K217 R111; R177["Type"] := R111
2941 [-]: NEWTABLE  R178 0 2     ; R178 := {}
2942 [-]: SETTABLE  R178 K226 R118; R178["Steps"] := R118
2943 [-]: CLOSURE   R179 290     ; R179 := closure(Function #291)
2944 [-]: MOVE      R0 R7        ; R0 := R7
2945 [-]: SETTABLE  R178 K223 R179; R178["Value"] := R179
2946 [-]: SETTABLE  R177 K222 R178; R177["Data"] := R178
2947 [-]: CLOSURE   R178 291     ; R178 := closure(Function #292)
2948 [-]: MOVE      R0 R7        ; R0 := R7
2949 [-]: SETTABLE  R177 K218 R178; R177["CallBack"] := R178
2950 [-]: LOADK     R178 K288    ; R178 := "MinValue"
2951 [-]: LOADK     R179 0       ; R179 := 0.500000
2952 [-]: SETTABLE  R177 R178 R179; R177[R178] := R179
2953 [-]: LOADK     R178 K289    ; R178 := "MaxValue"
2954 [-]: LOADK     R179 3       ; R179 := 3.000000
2955 [-]: SETTABLE  R177 R178 R179; R177[R178] := R179
2956 [-]: NEWTABLE  R178 0 6     ; R178 := {}
2957 [-]: LOADK     R179 K417    ; R179 := "Options_Controls_Virtual_Cursor_Acceleration"
2958 [-]: SETTABLE  R178 K215 R179; R178["Caption"] := R179
2959 [-]: SETTABLE  R178 K217 R111; R178["Type"] := R111
2960 [-]: NEWTABLE  R179 0 2     ; R179 := {}
2961 [-]: SETTABLE  R179 K226 R118; R179["Steps"] := R118
2962 [-]: CLOSURE   R180 292     ; R180 := closure(Function #293)
2963 [-]: MOVE      R0 R7        ; R0 := R7
2964 [-]: SETTABLE  R179 K223 R180; R179["Value"] := R180
2965 [-]: SETTABLE  R178 K222 R179; R178["Data"] := R179
2966 [-]: CLOSURE   R179 293     ; R179 := closure(Function #294)
2967 [-]: MOVE      R0 R7        ; R0 := R7
2968 [-]: SETTABLE  R178 K218 R179; R178["CallBack"] := R179
2969 [-]: LOADK     R179 K288    ; R179 := "MinValue"
2970 [-]: LOADK     R180 0       ; R180 := 0.000000
2971 [-]: SETTABLE  R178 R179 R180; R178[R179] := R180
2972 [-]: LOADK     R179 K289    ; R179 := "MaxValue"
2973 [-]: LOADK     R180 3       ; R180 := 3.000000
2974 [-]: SETTABLE  R178 R179 R180; R178[R179] := R180
2975 [-]: NEWTABLE  R179 0 6     ; R179 := {}
2976 [-]: LOADK     R180 K418    ; R180 := "Options_Controls_Virtual_Cursor_Magnetism"
2977 [-]: SETTABLE  R179 K215 R180; R179["Caption"] := R180
2978 [-]: SETTABLE  R179 K217 R111; R179["Type"] := R111
2979 [-]: NEWTABLE  R180 0 2     ; R180 := {}
2980 [-]: SETTABLE  R180 K226 R118; R180["Steps"] := R118
2981 [-]: CLOSURE   R181 294     ; R181 := closure(Function #295)
2982 [-]: MOVE      R0 R7        ; R0 := R7
2983 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
2984 [-]: SETTABLE  R179 K222 R180; R179["Data"] := R180
2985 [-]: CLOSURE   R180 295     ; R180 := closure(Function #296)
2986 [-]: MOVE      R0 R7        ; R0 := R7
2987 [-]: SETTABLE  R179 K218 R180; R179["CallBack"] := R180
2988 [-]: LOADK     R180 K288    ; R180 := "MinValue"
2989 [-]: LOADK     R181 0       ; R181 := 0.000000
2990 [-]: SETTABLE  R179 R180 R181; R179[R180] := R181
2991 [-]: LOADK     R180 K289    ; R180 := "MaxValue"
2992 [-]: LOADK     R181 2       ; R181 := 2.000000
2993 [-]: SETTABLE  R179 R180 R181; R179[R180] := R181
2994 [-]: NEWTABLE  R180 0 6     ; R180 := {}
2995 [-]: LOADK     R181 K419    ; R181 := "Options_UIScreenshots"
2996 [-]: SETTABLE  R180 K215 R181; R180["Caption"] := R181
2997 [-]: SETTABLE  R180 K217 R112; R180["Type"] := R112
2998 [-]: LOADBOOL  R181 1 0     ; R181 := true
2999 [-]: SETTABLE  R180 K209 R181; R180["UseSettingsLoc"] := R181
3000 [-]: NEWTABLE  R181 0 1     ; R181 := {}
3001 [-]: CLOSURE   R182 296     ; R182 := closure(Function #297)
3002 [-]: MOVE      R0 R54       ; R0 := R54
3003 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
3004 [-]: SETTABLE  R180 K222 R181; R180["Data"] := R181
3005 [-]: CLOSURE   R181 297     ; R181 := closure(Function #298)
3006 [-]: MOVE      R0 R54       ; R0 := R54
3007 [-]: SETTABLE  R180 K218 R181; R180["CallBack"] := R181
3008 [-]: NEWTABLE  R181 5 0     ; R181 := {}
3009 [-]: LOADK     R182 K211    ; R182 := "PS4"
3010 [-]: LOADK     R183 K212    ; R183 := "PS5"
3011 [-]: LOADK     R184 K230    ; R184 := "XBONE"
3012 [-]: LOADK     R185 K213    ; R185 := "SWITCH"
3013 [-]: LOADK     R186 K219    ; R186 := "IOS"
3014 [-]: SETLIST   R181 5 1     ; R181[(1-1)*FPF+i] := R(181+i), 1 <= i <= 5
3015 [-]: SETTABLE  R180 K210 R181; R180["DisableInPlatform"] := R181
3016 [-]: NEWTABLE  R181 0 2     ; R181 := {}
3017 [-]: LOADK     R182 K420    ; R182 := "SettingsHud"
3018 [-]: SETTABLE  R181 K215 R182; R181["Caption"] := R182
3019 [-]: SETTABLE  R181 K217 R115; R181["Type"] := R115
3020 [-]: NEWTABLE  R182 0 4     ; R182 := {}
3021 [-]: LOADK     R183 K421    ; R183 := "Options_Display_HUD"
3022 [-]: SETTABLE  R182 K215 R183; R182["Caption"] := R183
3023 [-]: SETTABLE  R182 K217 R112; R182["Type"] := R112
3024 [-]: NEWTABLE  R183 0 1     ; R183 := {}
3025 [-]: CLOSURE   R184 298     ; R184 := closure(Function #299)
3026 [-]: MOVE      R0 R61       ; R0 := R61
3027 [-]: SETTABLE  R183 K223 R184; R183["Value"] := R184
3028 [-]: SETTABLE  R182 K222 R183; R182["Data"] := R183
3029 [-]: CLOSURE   R183 299     ; R183 := closure(Function #300)
3030 [-]: MOVE      R0 R61       ; R0 := R61
3031 [-]: SETTABLE  R182 K218 R183; R182["CallBack"] := R183
3032 [-]: NEWTABLE  R183 0 4     ; R183 := {}
3033 [-]: LOADK     R184 K422    ; R184 := "Options_Display_AdjustHudMargins"
3034 [-]: SETTABLE  R183 K215 R184; R183["Caption"] := R184
3035 [-]: SETTABLE  R183 K217 R114; R183["Type"] := R114
3036 [-]: CLOSURE   R184 300     ; R184 := closure(Function #301)
3037 [-]: MOVE      R0 R33       ; R0 := R33
3038 [-]: SETTABLE  R183 K218 R184; R183["CallBack"] := R184
3039 [-]: NEWTABLE  R184 1 0     ; R184 := {}
3040 [-]: LOADK     R185 K219    ; R185 := "IOS"
3041 [-]: SETLIST   R184 1 1     ; R184[(1-1)*FPF+i] := R(184+i), 1 <= i <= 1
3042 [-]: SETTABLE  R183 K210 R184; R183["DisableInPlatform"] := R184
3043 [-]: NEWTABLE  R184 0 7     ; R184 := {}
3044 [-]: LOADK     R185 K423    ; R185 := "Options_HUDScale"
3045 [-]: SETTABLE  R184 K215 R185; R184["Caption"] := R185
3046 [-]: SETTABLE  R184 K217 R111; R184["Type"] := R111
3047 [-]: NEWTABLE  R185 0 2     ; R185 := {}
3048 [-]: SETTABLE  R185 K226 R118; R185["Steps"] := R118
3049 [-]: CLOSURE   R186 301     ; R186 := closure(Function #302)
3050 [-]: MOVE      R0 R54       ; R0 := R54
3051 [-]: SETTABLE  R185 K223 R186; R185["Value"] := R186
3052 [-]: SETTABLE  R184 K222 R185; R184["Data"] := R185
3053 [-]: CLOSURE   R185 302     ; R185 := closure(Function #303)
3054 [-]: MOVE      R0 R54       ; R0 := R54
3055 [-]: MOVE      R0 R0        ; R0 := R0
3056 [-]: SETTABLE  R184 K218 R185; R184["CallBack"] := R185
3057 [-]: LOADK     R185 K288    ; R185 := "MinValue"
3058 [-]: LOADK     R186 K256    ; R186 := true
3059 [-]: GETTABLE  R186 R0 R186 ; R186 := R0[R186]
3060 [-]: GETGLOBAL R187 K19     ; R187 := 0x34291f5c
3061 [-]: LOADK     R188 K424    ; R188 := true
3062 [-]: GETTABLE  R187 R187 R188; R187 := R187[R188]
3063 [-]: CALL      R187 1 2     ; R187 := R187()
3064 [-]: LOADK     R188 0       ; R188 := 0.500000
3065 [-]: LOADK     R189 1       ; R189 := 1.000000
3066 [-]: CALL      R186 4 2     ; R186 := R186(R187,R188,R189)
3067 [-]: SETTABLE  R184 R185 R186; R184[R185] := R186
3068 [-]: LOADK     R185 K289    ; R185 := "MaxValue"
3069 [-]: LOADK     R186 K256    ; R186 := true
3070 [-]: GETTABLE  R186 R0 R186 ; R186 := R0[R186]
3071 [-]: GETGLOBAL R187 K19     ; R187 := 0x34291f5c
3072 [-]: LOADK     R188 K424    ; R188 := true
3073 [-]: GETTABLE  R187 R187 R188; R187 := R187[R188]
3074 [-]: CALL      R187 1 2     ; R187 := R187()
3075 [-]: LOADK     R188 1       ; R188 := 1.500000
3076 [-]: LOADK     R189 3       ; R189 := 3.000000
3077 [-]: CALL      R186 4 2     ; R186 := R186(R187,R188,R189)
3078 [-]: SETTABLE  R184 R185 R186; R184[R185] := R186
3079 [-]: NEWTABLE  R185 1 0     ; R185 := {}
3080 [-]: LOADK     R186 K219    ; R186 := "IOS"
3081 [-]: SETLIST   R185 1 1     ; R185[(1-1)*FPF+i] := R(185+i), 1 <= i <= 1
3082 [-]: SETTABLE  R184 K210 R185; R184["DisableInPlatform"] := R185
3083 [-]: NEWTABLE  R185 0 5     ; R185 := {}
3084 [-]: LOADK     R186 K425    ; R186 := "Options_Display_HUDNumbers"
3085 [-]: SETTABLE  R185 K215 R186; R185["Caption"] := R186
3086 [-]: SETTABLE  R185 K217 R112; R185["Type"] := R112
3087 [-]: LOADBOOL  R186 1 0     ; R186 := true
3088 [-]: SETTABLE  R185 K209 R186; R185["UseSettingsLoc"] := R186
3089 [-]: NEWTABLE  R186 0 1     ; R186 := {}
3090 [-]: CLOSURE   R187 303     ; R187 := closure(Function #304)
3091 [-]: MOVE      R0 R54       ; R0 := R54
3092 [-]: SETTABLE  R186 K223 R187; R186["Value"] := R187
3093 [-]: SETTABLE  R185 K222 R186; R185["Data"] := R186
3094 [-]: CLOSURE   R186 304     ; R186 := closure(Function #305)
3095 [-]: MOVE      R0 R54       ; R0 := R54
3096 [-]: SETTABLE  R185 K218 R186; R185["CallBack"] := R186
3097 [-]: NEWTABLE  R186 0 5     ; R186 := {}
3098 [-]: LOADK     R187 K426    ; R187 := "Options_Display_XpNumbers"
3099 [-]: SETTABLE  R186 K215 R187; R186["Caption"] := R187
3100 [-]: SETTABLE  R186 K217 R112; R186["Type"] := R112
3101 [-]: LOADBOOL  R187 1 0     ; R187 := true
3102 [-]: SETTABLE  R186 K209 R187; R186["UseSettingsLoc"] := R187
3103 [-]: NEWTABLE  R187 0 1     ; R187 := {}
3104 [-]: CLOSURE   R188 305     ; R188 := closure(Function #306)
3105 [-]: MOVE      R0 R54       ; R0 := R54
3106 [-]: SETTABLE  R187 K223 R188; R187["Value"] := R188
3107 [-]: SETTABLE  R186 K222 R187; R186["Data"] := R187
3108 [-]: CLOSURE   R187 306     ; R187 := closure(Function #307)
3109 [-]: MOVE      R0 R54       ; R0 := R54
3110 [-]: SETTABLE  R186 K218 R187; R186["CallBack"] := R187
3111 [-]: NEWTABLE  R187 0 4     ; R187 := {}
3112 [-]: LOADK     R188 K427    ; R188 := "Input_VIEW_HUMAN_PLAYERS"
3113 [-]: SETTABLE  R187 K215 R188; R187["Caption"] := R188
3114 [-]: SETTABLE  R187 K217 R112; R187["Type"] := R112
3115 [-]: NEWTABLE  R188 0 1     ; R188 := {}
3116 [-]: CLOSURE   R189 307     ; R189 := closure(Function #308)
3117 [-]: MOVE      R0 R54       ; R0 := R54
3118 [-]: SETTABLE  R188 K223 R189; R188["Value"] := R189
3119 [-]: SETTABLE  R187 K222 R188; R187["Data"] := R188
3120 [-]: CLOSURE   R188 308     ; R188 := closure(Function #309)
3121 [-]: MOVE      R0 R54       ; R0 := R54
3122 [-]: SETTABLE  R187 K218 R188; R187["CallBack"] := R188
3123 [-]: NEWTABLE  R188 0 4     ; R188 := {}
3124 [-]: LOADK     R189 K428    ; R189 := "Options_HUDTeammateLabels"
3125 [-]: SETTABLE  R188 K215 R189; R188["Caption"] := R189
3126 [-]: SETTABLE  R188 K217 R112; R188["Type"] := R112
3127 [-]: NEWTABLE  R189 0 1     ; R189 := {}
3128 [-]: CLOSURE   R190 309     ; R190 := closure(Function #310)
3129 [-]: MOVE      R0 R54       ; R0 := R54
3130 [-]: SETTABLE  R189 K223 R190; R189["Value"] := R190
3131 [-]: SETTABLE  R188 K222 R189; R188["Data"] := R189
3132 [-]: CLOSURE   R189 310     ; R189 := closure(Function #311)
3133 [-]: MOVE      R0 R54       ; R0 := R54
3134 [-]: SETTABLE  R188 K218 R189; R188["CallBack"] := R189
3135 [-]: NEWTABLE  R189 0 5     ; R189 := {}
3136 [-]: LOADK     R190 K429    ; R190 := "Options_HUDAbilityDots"
3137 [-]: SETTABLE  R189 K215 R190; R189["Caption"] := R190
3138 [-]: SETTABLE  R189 K217 R112; R189["Type"] := R112
3139 [-]: LOADBOOL  R190 1 0     ; R190 := true
3140 [-]: SETTABLE  R189 K209 R190; R189["UseSettingsLoc"] := R190
3141 [-]: NEWTABLE  R190 0 1     ; R190 := {}
3142 [-]: CLOSURE   R191 311     ; R191 := closure(Function #312)
3143 [-]: MOVE      R0 R54       ; R0 := R54
3144 [-]: SETTABLE  R190 K223 R191; R190["Value"] := R191
3145 [-]: SETTABLE  R189 K222 R190; R189["Data"] := R190
3146 [-]: CLOSURE   R190 312     ; R190 := closure(Function #313)
3147 [-]: MOVE      R0 R54       ; R0 := R54
3148 [-]: SETTABLE  R189 K218 R190; R189["CallBack"] := R190
3149 [-]: NEWTABLE  R190 0 4     ; R190 := {}
3150 [-]: LOADK     R191 K430    ; R191 := "Options_HUDAbilityBannerOnCast"
3151 [-]: SETTABLE  R190 K215 R191; R190["Caption"] := R191
3152 [-]: SETTABLE  R190 K217 R112; R190["Type"] := R112
3153 [-]: NEWTABLE  R191 0 1     ; R191 := {}
3154 [-]: CLOSURE   R192 313     ; R192 := closure(Function #314)
3155 [-]: MOVE      R0 R54       ; R0 := R54
3156 [-]: SETTABLE  R191 K223 R192; R191["Value"] := R192
3157 [-]: SETTABLE  R190 K222 R191; R190["Data"] := R191
3158 [-]: CLOSURE   R191 314     ; R191 := closure(Function #315)
3159 [-]: MOVE      R0 R54       ; R0 := R54
3160 [-]: SETTABLE  R190 K218 R191; R190["CallBack"] := R191
3161 [-]: NEWTABLE  R191 0 4     ; R191 := {}
3162 [-]: LOADK     R192 K431    ; R192 := "Options_HUDEnemyNames"
3163 [-]: SETTABLE  R191 K215 R192; R191["Caption"] := R192
3164 [-]: SETTABLE  R191 K217 R112; R191["Type"] := R112
3165 [-]: NEWTABLE  R192 0 1     ; R192 := {}
3166 [-]: CLOSURE   R193 315     ; R193 := closure(Function #316)
3167 [-]: MOVE      R0 R54       ; R0 := R54
3168 [-]: SETTABLE  R192 K223 R193; R192["Value"] := R193
3169 [-]: SETTABLE  R191 K222 R192; R191["Data"] := R192
3170 [-]: CLOSURE   R192 316     ; R192 := closure(Function #317)
3171 [-]: MOVE      R0 R54       ; R0 := R54
3172 [-]: SETTABLE  R191 K218 R192; R191["CallBack"] := R192
3173 [-]: NEWTABLE  R192 0 4     ; R192 := {}
3174 [-]: LOADK     R193 K432    ; R193 := "Options_HUDHealthBarOverEnemies"
3175 [-]: SETTABLE  R192 K215 R193; R192["Caption"] := R193
3176 [-]: SETTABLE  R192 K217 R112; R192["Type"] := R112
3177 [-]: NEWTABLE  R193 0 1     ; R193 := {}
3178 [-]: CLOSURE   R194 317     ; R194 := closure(Function #318)
3179 [-]: MOVE      R0 R54       ; R0 := R54
3180 [-]: SETTABLE  R193 K223 R194; R193["Value"] := R194
3181 [-]: SETTABLE  R192 K222 R193; R192["Data"] := R193
3182 [-]: CLOSURE   R193 318     ; R193 := closure(Function #319)
3183 [-]: MOVE      R0 R54       ; R0 := R54
3184 [-]: SETTABLE  R192 K218 R193; R192["CallBack"] := R193
3185 [-]: NEWTABLE  R193 0 4     ; R193 := {}
3186 [-]: LOADK     R194 K433    ; R194 := "Options_HUDDisableSniperScope"
3187 [-]: SETTABLE  R193 K215 R194; R193["Caption"] := R194
3188 [-]: SETTABLE  R193 K217 R112; R193["Type"] := R112
3189 [-]: NEWTABLE  R194 0 1     ; R194 := {}
3190 [-]: CLOSURE   R195 319     ; R195 := closure(Function #320)
3191 [-]: MOVE      R0 R54       ; R0 := R54
3192 [-]: SETTABLE  R194 K223 R195; R194["Value"] := R195
3193 [-]: SETTABLE  R193 K222 R194; R193["Data"] := R194
3194 [-]: CLOSURE   R194 320     ; R194 := closure(Function #321)
3195 [-]: MOVE      R0 R54       ; R0 := R54
3196 [-]: SETTABLE  R193 K218 R194; R193["CallBack"] := R194
3197 [-]: NEWTABLE  R194 0 4     ; R194 := {}
3198 [-]: LOADK     R195 K434    ; R195 := "Options_LockHudMapRotation"
3199 [-]: SETTABLE  R194 K215 R195; R194["Caption"] := R195
3200 [-]: SETTABLE  R194 K217 R112; R194["Type"] := R112
3201 [-]: NEWTABLE  R195 0 1     ; R195 := {}
3202 [-]: CLOSURE   R196 321     ; R196 := closure(Function #322)
3203 [-]: MOVE      R0 R54       ; R0 := R54
3204 [-]: SETTABLE  R195 K223 R196; R195["Value"] := R196
3205 [-]: SETTABLE  R194 K222 R195; R194["Data"] := R195
3206 [-]: CLOSURE   R195 322     ; R195 := closure(Function #323)
3207 [-]: MOVE      R0 R54       ; R0 := R54
3208 [-]: SETTABLE  R194 K218 R195; R194["CallBack"] := R195
3209 [-]: NEWTABLE  R195 0 4     ; R195 := {}
3210 [-]: LOADK     R196 K435    ; R196 := "Options_MarkKubrow"
3211 [-]: SETTABLE  R195 K215 R196; R195["Caption"] := R196
3212 [-]: SETTABLE  R195 K217 R112; R195["Type"] := R112
3213 [-]: NEWTABLE  R196 0 1     ; R196 := {}
3214 [-]: CLOSURE   R197 323     ; R197 := closure(Function #324)
3215 [-]: MOVE      R0 R54       ; R0 := R54
3216 [-]: SETTABLE  R196 K223 R197; R196["Value"] := R197
3217 [-]: SETTABLE  R195 K222 R196; R195["Data"] := R196
3218 [-]: CLOSURE   R196 324     ; R196 := closure(Function #325)
3219 [-]: MOVE      R0 R54       ; R0 := R54
3220 [-]: SETTABLE  R195 K218 R196; R195["CallBack"] := R196
3221 [-]: NEWTABLE  R196 0 4     ; R196 := {}
3222 [-]: LOADK     R197 K436    ; R197 := "Options_PreferOverlayMap"
3223 [-]: SETTABLE  R196 K215 R197; R196["Caption"] := R197
3224 [-]: SETTABLE  R196 K217 R112; R196["Type"] := R112
3225 [-]: NEWTABLE  R197 0 1     ; R197 := {}
3226 [-]: CLOSURE   R198 325     ; R198 := closure(Function #326)
3227 [-]: MOVE      R0 R54       ; R0 := R54
3228 [-]: SETTABLE  R197 K223 R198; R197["Value"] := R198
3229 [-]: SETTABLE  R196 K222 R197; R196["Data"] := R197
3230 [-]: CLOSURE   R197 326     ; R197 := closure(Function #327)
3231 [-]: MOVE      R0 R54       ; R0 := R54
3232 [-]: SETTABLE  R196 K218 R197; R196["CallBack"] := R197
3233 [-]: NEWTABLE  R197 0 4     ; R197 := {}
3234 [-]: LOADK     R198 K437    ; R198 := "Options_LandscapeOverlayMapAlpha"
3235 [-]: SETTABLE  R197 K215 R198; R197["Caption"] := R198
3236 [-]: SETTABLE  R197 K217 R111; R197["Type"] := R111
3237 [-]: NEWTABLE  R198 0 2     ; R198 := {}
3238 [-]: SETTABLE  R198 K226 R118; R198["Steps"] := R118
3239 [-]: CLOSURE   R199 327     ; R199 := closure(Function #328)
3240 [-]: MOVE      R0 R54       ; R0 := R54
3241 [-]: SETTABLE  R198 K223 R199; R198["Value"] := R199
3242 [-]: SETTABLE  R197 K222 R198; R197["Data"] := R198
3243 [-]: CLOSURE   R198 328     ; R198 := closure(Function #329)
3244 [-]: MOVE      R0 R54       ; R0 := R54
3245 [-]: SETTABLE  R197 K218 R198; R197["CallBack"] := R198
3246 [-]: SETLIST   R169 28 1    ; R169[(1-1)*FPF+i] := R(169+i), 1 <= i <= 28
3247 [-]: SETTABLE  R168 K214 R169; R168["Options"] := R169
3248 [-]: LOADK     R169 4       ; R169 := 4.000000
3249 [-]: SETTABLE  R168 K253 R169; R168["iconIdx"] := R169
3250 [-]: NEWTABLE  R169 0 5     ; R169 := {}
3251 [-]: LOADK     R170 K438    ; R170 := "SettingsVideo"
3252 [-]: SETTABLE  R169 K205 R170; R169["Title"] := R170
3253 [-]: LOADK     R170 K439    ; R170 := "S_DISPLAY"
3254 [-]: SETTABLE  R169 K207 R170; R169["PrefixIcon"] := R170
3255 [-]: LOADBOOL  R170 1 0     ; R170 := true
3256 [-]: SETTABLE  R169 K209 R170; R169["UseSettingsLoc"] := R170
3257 [-]: NEWTABLE  R170 28 0    ; R170 := {}
3258 [-]: NEWTABLE  R171 0 2     ; R171 := {}
3259 [-]: LOADK     R172 K440    ; R172 := "SettingsDisplay"
3260 [-]: SETTABLE  R171 K215 R172; R171["Caption"] := R172
3261 [-]: SETTABLE  R171 K217 R115; R171["Type"] := R115
3262 [-]: NEWTABLE  R172 0 6     ; R172 := {}
3263 [-]: LOADK     R173 K441    ; R173 := "Options_DisplayCustomize_DisplayMode"
3264 [-]: SETTABLE  R172 K215 R173; R172["Caption"] := R173
3265 [-]: SETTABLE  R172 K217 R113; R172["Type"] := R113
3266 [-]: NEWTABLE  R173 0 2     ; R173 := {}
3267 [-]: CLOSURE   R174 329     ; R174 := closure(Function #330)
3268 [-]: MOVE      R0 R11       ; R0 := R11
3269 [-]: MOVE      R0 R0        ; R0 := R0
3270 [-]: SETTABLE  R173 K223 R174; R173["Value"] := R174
3271 [-]: NEWTABLE  R174 3 0     ; R174 := {}
3272 [-]: NEWTABLE  R175 0 2     ; R175 := {}
3273 [-]: LOADK     R176 K442    ; R176 := "/Lotus/Language/Menu/Options_DisplayCustomize_Windowed"
3274 [-]: SETTABLE  R175 K245 R176; R175["Label"] := R176
3275 [-]: LOADK     R176 0       ; R176 := 0.000000
3276 [-]: SETTABLE  R175 K223 R176; R175["Value"] := R176
3277 [-]: NEWTABLE  R176 0 2     ; R176 := {}
3278 [-]: LOADK     R177 K443    ; R177 := "/Lotus/Language/Menu/Options_DisplayCustomize_FullScreen"
3279 [-]: SETTABLE  R176 K245 R177; R176["Label"] := R177
3280 [-]: LOADK     R177 1       ; R177 := 1.000000
3281 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
3282 [-]: NEWTABLE  R177 0 2     ; R177 := {}
3283 [-]: LOADK     R178 K444    ; R178 := "/Lotus/Language/Menu/Options_DisplayCustomize_Borderless"
3284 [-]: SETTABLE  R177 K245 R178; R177["Label"] := R178
3285 [-]: LOADK     R178 2       ; R178 := 2.000000
3286 [-]: SETTABLE  R177 K223 R178; R177["Value"] := R178
3287 [-]: SETLIST   R174 3 1     ; R174[(1-1)*FPF+i] := R(174+i), 1 <= i <= 3
3288 [-]: SETTABLE  R173 K244 R174; R173["ToggleValues"] := R174
3289 [-]: SETTABLE  R172 K222 R173; R172["Data"] := R173
3290 [-]: CLOSURE   R173 330     ; R173 := closure(Function #331)
3291 [-]: MOVE      R0 R11       ; R0 := R11
3292 [-]: SETTABLE  R172 K218 R173; R172["CallBack"] := R173
3293 [-]: LOADK     R173 K279    ; R173 := "OnChanged"
3294 [-]: CLOSURE   R174 331     ; R174 := closure(Function #332)
3295 [-]: MOVE      R0 R139      ; R0 := R139
3296 [-]: MOVE      R0 R141      ; R0 := R141
3297 [-]: MOVE      R0 R142      ; R0 := R142
3298 [-]: MOVE      R0 R21       ; R0 := R21
3299 [-]: SETTABLE  R172 R173 R174; R172[R173] := R174
3300 [-]: NEWTABLE  R173 5 0     ; R173 := {}
3301 [-]: LOADK     R174 K211    ; R174 := "PS4"
3302 [-]: LOADK     R175 K212    ; R175 := "PS5"
3303 [-]: LOADK     R176 K230    ; R176 := "XBONE"
3304 [-]: LOADK     R177 K213    ; R177 := "SWITCH"
3305 [-]: LOADK     R178 K219    ; R178 := "IOS"
3306 [-]: SETLIST   R173 5 1     ; R173[(1-1)*FPF+i] := R(173+i), 1 <= i <= 5
3307 [-]: SETTABLE  R172 K210 R173; R172["DisableInPlatform"] := R173
3308 [-]: NEWTABLE  R173 0 7     ; R173 := {}
3309 [-]: LOADK     R174 K445    ; R174 := "Options_DisplayCustomize_Resolution"
3310 [-]: SETTABLE  R173 K215 R174; R173["Caption"] := R174
3311 [-]: SETTABLE  R173 K217 R113; R173["Type"] := R113
3312 [-]: NEWTABLE  R174 0 2     ; R174 := {}
3313 [-]: CLOSURE   R175 332     ; R175 := closure(Function #333)
3314 [-]: MOVE      R0 R0        ; R0 := R0
3315 [-]: MOVE      R0 R44       ; R0 := R44
3316 [-]: MOVE      R0 R46       ; R0 := R46
3317 [-]: SETTABLE  R174 K223 R175; R174["Value"] := R175
3318 [-]: SETTABLE  R174 K244 R98; R174["ToggleValues"] := R98
3319 [-]: SETTABLE  R173 K222 R174; R173["Data"] := R174
3320 [-]: CLOSURE   R174 333     ; R174 := closure(Function #334)
3321 [-]: MOVE      R0 R44       ; R0 := R44
3322 [-]: MOVE      R0 R46       ; R0 := R46
3323 [-]: MOVE      R0 R0        ; R0 := R0
3324 [-]: MOVE      R0 R11       ; R0 := R11
3325 [-]: MOVE      R0 R45       ; R0 := R45
3326 [-]: MOVE      R0 R43       ; R0 := R43
3327 [-]: SETTABLE  R173 K218 R174; R173["CallBack"] := R174
3328 [-]: LOADK     R174 K279    ; R174 := "OnChanged"
3329 [-]: CLOSURE   R175 334     ; R175 := closure(Function #335)
3330 [-]: MOVE      R0 R44       ; R0 := R44
3331 [-]: MOVE      R0 R141      ; R0 := R141
3332 [-]: MOVE      R0 R142      ; R0 := R142
3333 [-]: SETTABLE  R173 R174 R175; R173[R174] := R175
3334 [-]: LOADK     R174 K281    ; R174 := "IsEnabled"
3335 [-]: CLOSURE   R175 335     ; R175 := closure(Function #336)
3336 [-]: MOVE      R0 R11       ; R0 := R11
3337 [-]: MOVE      R0 R44       ; R0 := R44
3338 [-]: SETTABLE  R173 R174 R175; R173[R174] := R175
3339 [-]: NEWTABLE  R174 5 0     ; R174 := {}
3340 [-]: LOADK     R175 K211    ; R175 := "PS4"
3341 [-]: LOADK     R176 K212    ; R176 := "PS5"
3342 [-]: LOADK     R177 K230    ; R177 := "XBONE"
3343 [-]: LOADK     R178 K213    ; R178 := "SWITCH"
3344 [-]: LOADK     R179 K219    ; R179 := "IOS"
3345 [-]: SETLIST   R174 5 1     ; R174[(1-1)*FPF+i] := R(174+i), 1 <= i <= 5
3346 [-]: SETTABLE  R173 K210 R174; R173["DisableInPlatform"] := R174
3347 [-]: NEWTABLE  R174 0 7     ; R174 := {}
3348 [-]: LOADK     R175 K446    ; R175 := "Options_DisplayCustomize_HighDPI"
3349 [-]: SETTABLE  R174 K215 R175; R174["Caption"] := R175
3350 [-]: SETTABLE  R174 K217 R113; R174["Type"] := R113
3351 [-]: NEWTABLE  R175 0 2     ; R175 := {}
3352 [-]: CLOSURE   R176 336     ; R176 := closure(Function #337)
3353 [-]: MOVE      R0 R0        ; R0 := R0
3354 [-]: MOVE      R0 R11       ; R0 := R11
3355 [-]: SETTABLE  R175 K223 R176; R175["Value"] := R176
3356 [-]: NEWTABLE  R176 2 0     ; R176 := {}
3357 [-]: NEWTABLE  R177 0 2     ; R177 := {}
3358 [-]: LOADK     R178 K447    ; R178 := "/Lotus/Language/Menu/Options_DisplayCustomize_HighDPI_Scaled"
3359 [-]: SETTABLE  R177 K245 R178; R177["Label"] := R178
3360 [-]: LOADK     R178 0       ; R178 := 0.000000
3361 [-]: SETTABLE  R177 K223 R178; R177["Value"] := R178
3362 [-]: NEWTABLE  R178 0 2     ; R178 := {}
3363 [-]: LOADK     R179 K448    ; R179 := "/Lotus/Language/Menu/Options_DisplayCustomize_HighDPI_Native"
3364 [-]: SETTABLE  R178 K245 R179; R178["Label"] := R179
3365 [-]: LOADK     R179 2       ; R179 := 2.000000
3366 [-]: SETTABLE  R178 K223 R179; R178["Value"] := R179
3367 [-]: SETLIST   R176 2 1     ; R176[(1-1)*FPF+i] := R(176+i), 1 <= i <= 2
3368 [-]: SETTABLE  R175 K244 R176; R175["ToggleValues"] := R176
3369 [-]: SETTABLE  R174 K222 R175; R174["Data"] := R175
3370 [-]: CLOSURE   R175 337     ; R175 := closure(Function #338)
3371 [-]: MOVE      R0 R11       ; R0 := R11
3372 [-]: SETTABLE  R174 K218 R175; R174["CallBack"] := R175
3373 [-]: LOADK     R175 K281    ; R175 := "IsEnabled"
3374 [-]: CLOSURE   R176 338     ; R176 := closure(Function #339)
3375 [-]: MOVE      R0 R11       ; R0 := R11
3376 [-]: SETTABLE  R174 R175 R176; R174[R175] := R176
3377 [-]: CLOSURE   R175 339     ; R175 := closure(Function #340)
3378 [-]: SETTABLE  R174 K235 R175; R174["GetToolTip"] := R175
3379 [-]: NEWTABLE  R175 5 0     ; R175 := {}
3380 [-]: LOADK     R176 K211    ; R176 := "PS4"
3381 [-]: LOADK     R177 K212    ; R177 := "PS5"
3382 [-]: LOADK     R178 K230    ; R178 := "XBONE"
3383 [-]: LOADK     R179 K213    ; R179 := "SWITCH"
3384 [-]: LOADK     R180 K219    ; R180 := "IOS"
3385 [-]: SETLIST   R175 5 1     ; R175[(1-1)*FPF+i] := R(175+i), 1 <= i <= 5
3386 [-]: SETTABLE  R174 K210 R175; R174["DisableInPlatform"] := R175
3387 [-]: NEWTABLE  R175 0 7     ; R175 := {}
3388 [-]: LOADK     R176 K449    ; R176 := "Options_DisplayCustomize_RefreshRate"
3389 [-]: SETTABLE  R175 K215 R176; R175["Caption"] := R176
3390 [-]: SETTABLE  R175 K217 R113; R175["Type"] := R113
3391 [-]: NEWTABLE  R176 0 2     ; R176 := {}
3392 [-]: CLOSURE   R177 340     ; R177 := closure(Function #341)
3393 [-]: MOVE      R0 R0        ; R0 := R0
3394 [-]: MOVE      R0 R44       ; R0 := R44
3395 [-]: MOVE      R0 R47       ; R0 := R47
3396 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
3397 [-]: SETTABLE  R176 K244 R100; R176["ToggleValues"] := R100
3398 [-]: SETTABLE  R175 K222 R176; R175["Data"] := R176
3399 [-]: CLOSURE   R176 341     ; R176 := closure(Function #342)
3400 [-]: MOVE      R0 R44       ; R0 := R44
3401 [-]: MOVE      R0 R47       ; R0 := R47
3402 [-]: MOVE      R0 R0        ; R0 := R0
3403 [-]: MOVE      R0 R11       ; R0 := R11
3404 [-]: MOVE      R0 R43       ; R0 := R43
3405 [-]: MOVE      R0 R46       ; R0 := R46
3406 [-]: MOVE      R0 R45       ; R0 := R45
3407 [-]: SETTABLE  R175 K218 R176; R175["CallBack"] := R176
3408 [-]: LOADK     R176 K279    ; R176 := "OnChanged"
3409 [-]: CLOSURE   R177 342     ; R177 := closure(Function #343)
3410 [-]: MOVE      R0 R44       ; R0 := R44
3411 [-]: MOVE      R0 R142      ; R0 := R142
3412 [-]: SETTABLE  R175 R176 R177; R175[R176] := R177
3413 [-]: LOADK     R176 K281    ; R176 := "IsEnabled"
3414 [-]: CLOSURE   R177 343     ; R177 := closure(Function #344)
3415 [-]: MOVE      R0 R11       ; R0 := R11
3416 [-]: MOVE      R0 R44       ; R0 := R44
3417 [-]: MOVE      R0 R43       ; R0 := R43
3418 [-]: MOVE      R0 R46       ; R0 := R46
3419 [-]: SETTABLE  R175 R176 R177; R175[R176] := R177
3420 [-]: NEWTABLE  R176 5 0     ; R176 := {}
3421 [-]: LOADK     R177 K211    ; R177 := "PS4"
3422 [-]: LOADK     R178 K212    ; R178 := "PS5"
3423 [-]: LOADK     R179 K230    ; R179 := "XBONE"
3424 [-]: LOADK     R180 K213    ; R180 := "SWITCH"
3425 [-]: LOADK     R181 K219    ; R181 := "IOS"
3426 [-]: SETLIST   R176 5 1     ; R176[(1-1)*FPF+i] := R(176+i), 1 <= i <= 5
3427 [-]: SETTABLE  R175 K210 R176; R175["DisableInPlatform"] := R176
3428 [-]: NEWTABLE  R176 0 5     ; R176 := {}
3429 [-]: LOADK     R177 K450    ; R177 := "Options_DisplayCustomize_AspectRatio"
3430 [-]: SETTABLE  R176 K215 R177; R176["Caption"] := R177
3431 [-]: SETTABLE  R176 K217 R113; R176["Type"] := R113
3432 [-]: NEWTABLE  R177 0 2     ; R177 := {}
3433 [-]: CLOSURE   R178 344     ; R178 := closure(Function #345)
3434 [-]: MOVE      R0 R11       ; R0 := R11
3435 [-]: SETTABLE  R177 K223 R178; R177["Value"] := R178
3436 [-]: NEWTABLE  R178 15 0    ; R178 := {}
3437 [-]: NEWTABLE  R179 0 2     ; R179 := {}
3438 [-]: LOADK     R180 K451    ; R180 := "/Lotus/Language/Menu/Options_DisplayCustomize_Auto"
3439 [-]: SETTABLE  R179 K245 R180; R179["Label"] := R180
3440 [-]: LOADK     R180 0       ; R180 := 0.000000
3441 [-]: SETTABLE  R179 K223 R180; R179["Value"] := R180
3442 [-]: NEWTABLE  R180 0 2     ; R180 := {}
3443 [-]: LOADK     R181 K452    ; R181 := "4:3"
3444 [-]: SETTABLE  R180 K245 R181; R180["Label"] := R181
3445 [-]: LOADK     R181 1       ; R181 := 1.000000
3446 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
3447 [-]: NEWTABLE  R181 0 2     ; R181 := {}
3448 [-]: LOADK     R182 K453    ; R182 := "16:9"
3449 [-]: SETTABLE  R181 K245 R182; R181["Label"] := R182
3450 [-]: LOADK     R182 2       ; R182 := 2.000000
3451 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
3452 [-]: NEWTABLE  R182 0 2     ; R182 := {}
3453 [-]: LOADK     R183 K454    ; R183 := "16:10"
3454 [-]: SETTABLE  R182 K245 R183; R182["Label"] := R183
3455 [-]: LOADK     R183 3       ; R183 := 3.000000
3456 [-]: SETTABLE  R182 K223 R183; R182["Value"] := R183
3457 [-]: NEWTABLE  R183 0 2     ; R183 := {}
3458 [-]: LOADK     R184 K455    ; R184 := "21:9"
3459 [-]: SETTABLE  R183 K245 R184; R183["Label"] := R184
3460 [-]: LOADK     R184 4       ; R184 := 4.000000
3461 [-]: SETTABLE  R183 K223 R184; R183["Value"] := R184
3462 [-]: NEWTABLE  R184 0 2     ; R184 := {}
3463 [-]: LOADK     R185 K456    ; R185 := "32:9"
3464 [-]: SETTABLE  R184 K245 R185; R184["Label"] := R185
3465 [-]: LOADK     R185 5       ; R185 := 5.000000
3466 [-]: SETTABLE  R184 K223 R185; R184["Value"] := R185
3467 [-]: NEWTABLE  R185 0 2     ; R185 := {}
3468 [-]: LOADK     R186 K457    ; R186 := "32:10"
3469 [-]: SETTABLE  R185 K245 R186; R185["Label"] := R186
3470 [-]: LOADK     R186 6       ; R186 := 6.000000
3471 [-]: SETTABLE  R185 K223 R186; R185["Value"] := R186
3472 [-]: NEWTABLE  R186 0 2     ; R186 := {}
3473 [-]: LOADK     R187 K458    ; R187 := "3x 4:3"
3474 [-]: SETTABLE  R186 K245 R187; R186["Label"] := R187
3475 [-]: LOADK     R187 7       ; R187 := 7.000000
3476 [-]: SETTABLE  R186 K223 R187; R186["Value"] := R187
3477 [-]: NEWTABLE  R187 0 2     ; R187 := {}
3478 [-]: LOADK     R188 K459    ; R188 := "3x 16:9"
3479 [-]: SETTABLE  R187 K245 R188; R187["Label"] := R188
3480 [-]: LOADK     R188 8       ; R188 := 8.000000
3481 [-]: SETTABLE  R187 K223 R188; R187["Value"] := R188
3482 [-]: NEWTABLE  R188 0 2     ; R188 := {}
3483 [-]: LOADK     R189 K460    ; R189 := "3x 16:10"
3484 [-]: SETTABLE  R188 K245 R189; R188["Label"] := R189
3485 [-]: LOADK     R189 9       ; R189 := 9.000000
3486 [-]: SETTABLE  R188 K223 R189; R188["Value"] := R189
3487 [-]: NEWTABLE  R189 0 2     ; R189 := {}
3488 [-]: LOADK     R190 K461    ; R190 := "3x 21:9"
3489 [-]: SETTABLE  R189 K245 R190; R189["Label"] := R190
3490 [-]: LOADK     R190 10      ; R190 := 10.000000
3491 [-]: SETTABLE  R189 K223 R190; R189["Value"] := R190
3492 [-]: NEWTABLE  R190 0 2     ; R190 := {}
3493 [-]: LOADK     R191 K462    ; R191 := "3x2 4:3"
3494 [-]: SETTABLE  R190 K245 R191; R190["Label"] := R191
3495 [-]: LOADK     R191 11      ; R191 := 11.000000
3496 [-]: SETTABLE  R190 K223 R191; R190["Value"] := R191
3497 [-]: NEWTABLE  R191 0 2     ; R191 := {}
3498 [-]: LOADK     R192 K463    ; R192 := "3x2 16:9"
3499 [-]: SETTABLE  R191 K245 R192; R191["Label"] := R192
3500 [-]: LOADK     R192 12      ; R192 := 12.000000
3501 [-]: SETTABLE  R191 K223 R192; R191["Value"] := R192
3502 [-]: NEWTABLE  R192 0 2     ; R192 := {}
3503 [-]: LOADK     R193 K464    ; R193 := "3x2 16:10"
3504 [-]: SETTABLE  R192 K245 R193; R192["Label"] := R193
3505 [-]: LOADK     R193 13      ; R193 := 13.000000
3506 [-]: SETTABLE  R192 K223 R193; R192["Value"] := R193
3507 [-]: NEWTABLE  R193 0 2     ; R193 := {}
3508 [-]: LOADK     R194 K465    ; R194 := "3x2 21:9"
3509 [-]: SETTABLE  R193 K245 R194; R193["Label"] := R194
3510 [-]: LOADK     R194 14      ; R194 := 14.000000
3511 [-]: SETTABLE  R193 K223 R194; R193["Value"] := R194
3512 [-]: SETLIST   R178 15 1    ; R178[(1-1)*FPF+i] := R(178+i), 1 <= i <= 15
3513 [-]: SETTABLE  R177 K244 R178; R177["ToggleValues"] := R178
3514 [-]: SETTABLE  R176 K222 R177; R176["Data"] := R177
3515 [-]: CLOSURE   R177 345     ; R177 := closure(Function #346)
3516 [-]: MOVE      R0 R11       ; R0 := R11
3517 [-]: SETTABLE  R176 K218 R177; R176["CallBack"] := R177
3518 [-]: NEWTABLE  R177 5 0     ; R177 := {}
3519 [-]: LOADK     R178 K211    ; R178 := "PS4"
3520 [-]: LOADK     R179 K212    ; R179 := "PS5"
3521 [-]: LOADK     R180 K230    ; R180 := "XBONE"
3522 [-]: LOADK     R181 K213    ; R181 := "SWITCH"
3523 [-]: LOADK     R182 K219    ; R182 := "IOS"
3524 [-]: SETLIST   R177 5 1     ; R177[(1-1)*FPF+i] := R(177+i), 1 <= i <= 5
3525 [-]: SETTABLE  R176 K210 R177; R176["DisableInPlatform"] := R177
3526 [-]: NEWTABLE  R177 0 6     ; R177 := {}
3527 [-]: LOADK     R178 K466    ; R178 := "Options_DisplayCustomize_VerticalSync"
3528 [-]: SETTABLE  R177 K215 R178; R177["Caption"] := R178
3529 [-]: SETTABLE  R177 K217 R113; R177["Type"] := R113
3530 [-]: NEWTABLE  R178 0 2     ; R178 := {}
3531 [-]: CLOSURE   R179 346     ; R179 := closure(Function #347)
3532 [-]: MOVE      R0 R11       ; R0 := R11
3533 [-]: SETTABLE  R178 K223 R179; R178["Value"] := R179
3534 [-]: NEWTABLE  R179 3 0     ; R179 := {}
3535 [-]: NEWTABLE  R180 0 2     ; R180 := {}
3536 [-]: LOADK     R181 K451    ; R181 := "/Lotus/Language/Menu/Options_DisplayCustomize_Auto"
3537 [-]: SETTABLE  R180 K245 R181; R180["Label"] := R181
3538 [-]: LOADK     R181 0       ; R181 := 0.000000
3539 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
3540 [-]: NEWTABLE  R181 0 2     ; R181 := {}
3541 [-]: LOADK     R182 K467    ; R182 := "/Lotus/Language/Menu/Options_DisplayCustomize_On"
3542 [-]: SETTABLE  R181 K245 R182; R181["Label"] := R182
3543 [-]: LOADK     R182 1       ; R182 := 1.000000
3544 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
3545 [-]: NEWTABLE  R182 0 2     ; R182 := {}
3546 [-]: LOADK     R183 K468    ; R183 := "/Lotus/Language/Menu/Options_DisplayCustomize_Off"
3547 [-]: SETTABLE  R182 K245 R183; R182["Label"] := R183
3548 [-]: LOADK     R183 2       ; R183 := 2.000000
3549 [-]: SETTABLE  R182 K223 R183; R182["Value"] := R183
3550 [-]: SETLIST   R179 3 1     ; R179[(1-1)*FPF+i] := R(179+i), 1 <= i <= 3
3551 [-]: SETTABLE  R178 K244 R179; R178["ToggleValues"] := R179
3552 [-]: SETTABLE  R177 K222 R178; R177["Data"] := R178
3553 [-]: CLOSURE   R178 347     ; R178 := closure(Function #348)
3554 [-]: MOVE      R0 R11       ; R0 := R11
3555 [-]: SETTABLE  R177 K218 R178; R177["CallBack"] := R178
3556 [-]: NEWTABLE  R178 4 0     ; R178 := {}
3557 [-]: LOADK     R179 K211    ; R179 := "PS4"
3558 [-]: LOADK     R180 K212    ; R180 := "PS5"
3559 [-]: LOADK     R181 K230    ; R181 := "XBONE"
3560 [-]: LOADK     R182 K213    ; R182 := "SWITCH"
3561 [-]: SETLIST   R178 4 1     ; R178[(1-1)*FPF+i] := R(178+i), 1 <= i <= 4
3562 [-]: SETTABLE  R177 K210 R178; R177["DisableInPlatform"] := R178
3563 [-]: LOADK     R178 K279    ; R178 := "OnChanged"
3564 [-]: CLOSURE   R179 348     ; R179 := closure(Function #349)
3565 [-]: MOVE      R0 R44       ; R0 := R44
3566 [-]: MOVE      R0 R142      ; R0 := R142
3567 [-]: SETTABLE  R177 R178 R179; R177[R178] := R179
3568 [-]: NEWTABLE  R178 0 6     ; R178 := {}
3569 [-]: LOADK     R179 K469    ; R179 := "Options_DisplayCustomize_MaxFrameRate"
3570 [-]: SETTABLE  R178 K215 R179; R178["Caption"] := R179
3571 [-]: SETTABLE  R178 K217 R113; R178["Type"] := R113
3572 [-]: NEWTABLE  R179 0 2     ; R179 := {}
3573 [-]: CLOSURE   R180 349     ; R180 := closure(Function #350)
3574 [-]: MOVE      R0 R0        ; R0 := R0
3575 [-]: MOVE      R0 R125      ; R0 := R125
3576 [-]: MOVE      R0 R48       ; R0 := R48
3577 [-]: SETTABLE  R179 K223 R180; R179["Value"] := R180
3578 [-]: SETTABLE  R179 K244 R125; R179["ToggleValues"] := R125
3579 [-]: SETTABLE  R178 K222 R179; R178["Data"] := R179
3580 [-]: CLOSURE   R179 350     ; R179 := closure(Function #351)
3581 [-]: MOVE      R0 R125      ; R0 := R125
3582 [-]: MOVE      R0 R48       ; R0 := R48
3583 [-]: MOVE      R0 R11       ; R0 := R11
3584 [-]: SETTABLE  R178 K218 R179; R178["CallBack"] := R179
3585 [-]: LOADK     R179 K281    ; R179 := "IsEnabled"
3586 [-]: CLOSURE   R180 351     ; R180 := closure(Function #352)
3587 [-]: MOVE      R0 R11       ; R0 := R11
3588 [-]: SETTABLE  R178 R179 R180; R178[R179] := R180
3589 [-]: NEWTABLE  R179 4 0     ; R179 := {}
3590 [-]: LOADK     R180 K211    ; R180 := "PS4"
3591 [-]: LOADK     R181 K212    ; R181 := "PS5"
3592 [-]: LOADK     R182 K230    ; R182 := "XBONE"
3593 [-]: LOADK     R183 K213    ; R183 := "SWITCH"
3594 [-]: SETLIST   R179 4 1     ; R179[(1-1)*FPF+i] := R(179+i), 1 <= i <= 4
3595 [-]: SETTABLE  R178 K210 R179; R178["DisableInPlatform"] := R179
3596 [-]: NEWTABLE  R179 0 4     ; R179 := {}
3597 [-]: LOADK     R180 K470    ; R180 := "Options_Display_Brightness"
3598 [-]: SETTABLE  R179 K215 R180; R179["Caption"] := R180
3599 [-]: SETTABLE  R179 K217 R111; R179["Type"] := R111
3600 [-]: NEWTABLE  R180 0 2     ; R180 := {}
3601 [-]: SETTABLE  R180 K226 R118; R180["Steps"] := R118
3602 [-]: CLOSURE   R181 352     ; R181 := closure(Function #353)
3603 [-]: MOVE      R0 R55       ; R0 := R55
3604 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
3605 [-]: SETTABLE  R179 K222 R180; R179["Data"] := R180
3606 [-]: CLOSURE   R180 353     ; R180 := closure(Function #354)
3607 [-]: MOVE      R0 R55       ; R0 := R55
3608 [-]: MOVE      R0 R7        ; R0 := R7
3609 [-]: SETTABLE  R179 K218 R180; R179["CallBack"] := R180
3610 [-]: NEWTABLE  R180 0 4     ; R180 := {}
3611 [-]: LOADK     R181 K471    ; R181 := "Options_Display_Contrast"
3612 [-]: SETTABLE  R180 K215 R181; R180["Caption"] := R181
3613 [-]: SETTABLE  R180 K217 R111; R180["Type"] := R111
3614 [-]: NEWTABLE  R181 0 2     ; R181 := {}
3615 [-]: SETTABLE  R181 K226 R118; R181["Steps"] := R118
3616 [-]: CLOSURE   R182 354     ; R182 := closure(Function #355)
3617 [-]: MOVE      R0 R55       ; R0 := R55
3618 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
3619 [-]: SETTABLE  R180 K222 R181; R180["Data"] := R181
3620 [-]: CLOSURE   R181 355     ; R181 := closure(Function #356)
3621 [-]: MOVE      R0 R55       ; R0 := R55
3622 [-]: MOVE      R0 R7        ; R0 := R7
3623 [-]: SETTABLE  R180 K218 R181; R180["CallBack"] := R181
3624 [-]: NEWTABLE  R181 0 7     ; R181 := {}
3625 [-]: LOADK     R182 K472    ; R182 := "Options_DisplayCustomize_Fov"
3626 [-]: SETTABLE  R181 K215 R182; R181["Caption"] := R182
3627 [-]: SETTABLE  R181 K217 R111; R181["Type"] := R111
3628 [-]: NEWTABLE  R182 0 2     ; R182 := {}
3629 [-]: SETTABLE  R182 K226 R118; R182["Steps"] := R118
3630 [-]: CLOSURE   R183 356     ; R183 := closure(Function #357)
3631 [-]: MOVE      R0 R55       ; R0 := R55
3632 [-]: SETTABLE  R182 K223 R183; R182["Value"] := R183
3633 [-]: SETTABLE  R181 K222 R182; R181["Data"] := R182
3634 [-]: CLOSURE   R182 357     ; R182 := closure(Function #358)
3635 [-]: MOVE      R0 R55       ; R0 := R55
3636 [-]: SETTABLE  R181 K218 R182; R181["CallBack"] := R182
3637 [-]: LOADK     R182 K288    ; R182 := "MinValue"
3638 [-]: SETTABLE  R181 R182 R121; R181[R182] := R121
3639 [-]: LOADK     R182 K289    ; R182 := "MaxValue"
3640 [-]: SETTABLE  R181 R182 R122; R181[R182] := R122
3641 [-]: LOADK     R182 K473    ; R182 := "SliderMultiplier"
3642 [-]: CLOSURE   R183 358     ; R183 := closure(Function #359)
3643 [-]: MOVE      R0 R55       ; R0 := R55
3644 [-]: SETTABLE  R181 R182 R183; R181[R182] := R183
3645 [-]: NEWTABLE  R182 0 6     ; R182 := {}
3646 [-]: LOADK     R183 K474    ; R183 := "Options_Game_ShowFPS"
3647 [-]: SETTABLE  R182 K215 R183; R182["Caption"] := R183
3648 [-]: SETTABLE  R182 K217 R112; R182["Type"] := R112
3649 [-]: NEWTABLE  R183 0 1     ; R183 := {}
3650 [-]: CLOSURE   R184 359     ; R184 := closure(Function #360)
3651 [-]: SETTABLE  R183 K223 R184; R183["Value"] := R184
3652 [-]: SETTABLE  R182 K222 R183; R182["Data"] := R183
3653 [-]: CLOSURE   R183 360     ; R183 := closure(Function #361)
3654 [-]: SETTABLE  R182 K218 R183; R182["CallBack"] := R183
3655 [-]: LOADK     R183 K298    ; R183 := "DisableInGAPP"
3656 [-]: LOADBOOL  R184 1 0     ; R184 := true
3657 [-]: SETTABLE  R182 R183 R184; R182[R183] := R184
3658 [-]: NEWTABLE  R183 4 0     ; R183 := {}
3659 [-]: LOADK     R184 K211    ; R184 := "PS4"
3660 [-]: LOADK     R185 K212    ; R185 := "PS5"
3661 [-]: LOADK     R186 K230    ; R186 := "XBONE"
3662 [-]: LOADK     R187 K213    ; R187 := "SWITCH"
3663 [-]: SETLIST   R183 4 1     ; R183[(1-1)*FPF+i] := R(183+i), 1 <= i <= 4
3664 [-]: SETTABLE  R182 K210 R183; R182["DisableInPlatform"] := R183
3665 [-]: NEWTABLE  R183 0 3     ; R183 := {}
3666 [-]: LOADK     R184 K475    ; R184 := "Options_GraphicsHeader"
3667 [-]: SETTABLE  R183 K215 R184; R183["Caption"] := R184
3668 [-]: SETTABLE  R183 K217 R115; R183["Type"] := R115
3669 [-]: LOADBOOL  R184 1 0     ; R184 := true
3670 [-]: SETTABLE  R183 K209 R184; R183["UseSettingsLoc"] := R184
3671 [-]: NEWTABLE  R184 0 7     ; R184 := {}
3672 [-]: LOADK     R185 K476    ; R185 := "Options_DisplayCustomize_GraphicsEngine"
3673 [-]: SETTABLE  R184 K215 R185; R184["Caption"] := R185
3674 [-]: LOADBOOL  R185 1 0     ; R185 := true
3675 [-]: SETTABLE  R184 K209 R185; R184["UseSettingsLoc"] := R185
3676 [-]: SETTABLE  R184 K217 R113; R184["Type"] := R113
3677 [-]: NEWTABLE  R185 0 2     ; R185 := {}
3678 [-]: CLOSURE   R186 361     ; R186 := closure(Function #362)
3679 [-]: MOVE      R0 R0        ; R0 := R0
3680 [-]: MOVE      R0 R56       ; R0 := R56
3681 [-]: SETTABLE  R185 K223 R186; R185["Value"] := R186
3682 [-]: NEWTABLE  R186 2 0     ; R186 := {}
3683 [-]: NEWTABLE  R187 0 2     ; R187 := {}
3684 [-]: LOADK     R188 K477    ; R188 := "/Lotus/Language/Settings/Options_DisplayCustomize_GraphicsEngine_Forward"
3685 [-]: SETTABLE  R187 K245 R188; R187["Label"] := R188
3686 [-]: LOADK     R188 0       ; R188 := 0.000000
3687 [-]: SETTABLE  R187 K223 R188; R187["Value"] := R188
3688 [-]: NEWTABLE  R188 0 2     ; R188 := {}
3689 [-]: LOADK     R189 K478    ; R189 := "/Lotus/Language/Settings/Options_DisplayCustomize_GraphicsEngine_Deferred"
3690 [-]: SETTABLE  R188 K245 R189; R188["Label"] := R189
3691 [-]: LOADK     R189 1       ; R189 := 1.000000
3692 [-]: SETTABLE  R188 K223 R189; R188["Value"] := R189
3693 [-]: SETLIST   R186 2 1     ; R186[(1-1)*FPF+i] := R(186+i), 1 <= i <= 2
3694 [-]: SETTABLE  R185 K244 R186; R185["ToggleValues"] := R186
3695 [-]: SETTABLE  R184 K222 R185; R184["Data"] := R185
3696 [-]: CLOSURE   R185 362     ; R185 := closure(Function #363)
3697 [-]: MOVE      R0 R56       ; R0 := R56
3698 [-]: MOVE      R0 R21       ; R0 := R21
3699 [-]: SETTABLE  R184 K218 R185; R184["CallBack"] := R185
3700 [-]: CLOSURE   R185 363     ; R185 := closure(Function #364)
3701 [-]: SETTABLE  R184 K235 R185; R184["GetToolTip"] := R185
3702 [-]: NEWTABLE  R185 5 0     ; R185 := {}
3703 [-]: LOADK     R186 K212    ; R186 := "PS5"
3704 [-]: LOADK     R187 K213    ; R187 := "SWITCH"
3705 [-]: LOADK     R188 K219    ; R188 := "IOS"
3706 [-]: LOADK     R189 K211    ; R189 := "PS4"
3707 [-]: LOADK     R190 K230    ; R190 := "XBONE"
3708 [-]: SETLIST   R185 5 1     ; R185[(1-1)*FPF+i] := R(185+i), 1 <= i <= 5
3709 [-]: SETTABLE  R184 K210 R185; R184["DisableInPlatform"] := R185
3710 [-]: NEWTABLE  R185 0 7     ; R185 := {}
3711 [-]: LOADK     R186 K479    ; R186 := "Options_Graphics_Preset"
3712 [-]: SETTABLE  R185 K215 R186; R185["Caption"] := R186
3713 [-]: SETTABLE  R185 K217 R113; R185["Type"] := R113
3714 [-]: LOADBOOL  R186 1 0     ; R186 := true
3715 [-]: SETTABLE  R185 K209 R186; R185["UseSettingsLoc"] := R186
3716 [-]: NEWTABLE  R186 0 2     ; R186 := {}
3717 [-]: CLOSURE   R187 364     ; R187 := closure(Function #365)
3718 [-]: MOVE      R0 R9        ; R0 := R9
3719 [-]: SETTABLE  R186 K223 R187; R186["Value"] := R187
3720 [-]: NEWTABLE  R187 4 0     ; R187 := {}
3721 [-]: NEWTABLE  R188 0 2     ; R188 := {}
3722 [-]: LOADK     R189 K480    ; R189 := "/Lotus/Language/Menu/Options_DisplayCustomize_Low"
3723 [-]: SETTABLE  R188 K245 R189; R188["Label"] := R189
3724 [-]: GETTABLE  R189 R10 K7  ; R189 := R10["LOW"]
3725 [-]: SETTABLE  R188 K223 R189; R188["Value"] := R189
3726 [-]: NEWTABLE  R189 0 2     ; R189 := {}
3727 [-]: LOADK     R190 K387    ; R190 := "/Lotus/Language/Menu/Options_DisplayCustomize_Medium"
3728 [-]: SETTABLE  R189 K245 R190; R189["Label"] := R190
3729 [-]: GETTABLE  R190 R10 K9  ; R190 := R10["MEDIUM"]
3730 [-]: SETTABLE  R189 K223 R190; R189["Value"] := R190
3731 [-]: NEWTABLE  R190 0 2     ; R190 := {}
3732 [-]: LOADK     R191 K481    ; R191 := "/Lotus/Language/Menu/Options_DisplayCustomize_High"
3733 [-]: SETTABLE  R190 K245 R191; R190["Label"] := R191
3734 [-]: GETTABLE  R191 R10 K11 ; R191 := R10["HIGH"]
3735 [-]: SETTABLE  R190 K223 R191; R190["Value"] := R191
3736 [-]: NEWTABLE  R191 0 2     ; R191 := {}
3737 [-]: LOADK     R192 K482    ; R192 := "/Lotus/Language/Menu/Options_DisplayCustomize_Custom"
3738 [-]: SETTABLE  R191 K245 R192; R191["Label"] := R192
3739 [-]: GETTABLE  R192 R10 K13 ; R192 := R10["CUSTOM"]
3740 [-]: SETTABLE  R191 K223 R192; R191["Value"] := R192
3741 [-]: SETLIST   R187 4 1     ; R187[(1-1)*FPF+i] := R(187+i), 1 <= i <= 4
3742 [-]: SETTABLE  R186 K244 R187; R186["ToggleValues"] := R187
3743 [-]: SETTABLE  R185 K222 R186; R185["Data"] := R186
3744 [-]: CLOSURE   R186 365     ; R186 := closure(Function #366)
3745 [-]: MOVE      R0 R143      ; R0 := R143
3746 [-]: SETTABLE  R185 K218 R186; R185["CallBack"] := R186
3747 [-]: CLOSURE   R186 366     ; R186 := closure(Function #367)
3748 [-]: SETTABLE  R185 K235 R186; R185["GetToolTip"] := R186
3749 [-]: NEWTABLE  R186 4 0     ; R186 := {}
3750 [-]: LOADK     R187 K211    ; R187 := "PS4"
3751 [-]: LOADK     R188 K212    ; R188 := "PS5"
3752 [-]: LOADK     R189 K230    ; R189 := "XBONE"
3753 [-]: LOADK     R190 K213    ; R190 := "SWITCH"
3754 [-]: SETLIST   R186 4 1     ; R186[(1-1)*FPF+i] := R(186+i), 1 <= i <= 4
3755 [-]: SETTABLE  R185 K210 R186; R185["DisableInPlatform"] := R186
3756 [-]: NEWTABLE  R186 0 7     ; R186 := {}
3757 [-]: LOADK     R187 K483    ; R187 := "Options_DisplayCustomize_GeometryDetail"
3758 [-]: SETTABLE  R186 K215 R187; R186["Caption"] := R187
3759 [-]: SETTABLE  R186 K217 R113; R186["Type"] := R113
3760 [-]: LOADBOOL  R187 1 0     ; R187 := true
3761 [-]: SETTABLE  R186 K209 R187; R186["UseSettingsLoc"] := R187
3762 [-]: NEWTABLE  R187 0 2     ; R187 := {}
3763 [-]: CLOSURE   R188 367     ; R188 := closure(Function #368)
3764 [-]: MOVE      R0 R11       ; R0 := R11
3765 [-]: SETTABLE  R187 K223 R188; R187["Value"] := R188
3766 [-]: NEWTABLE  R188 3 0     ; R188 := {}
3767 [-]: NEWTABLE  R189 0 2     ; R189 := {}
3768 [-]: LOADK     R190 K480    ; R190 := "/Lotus/Language/Menu/Options_DisplayCustomize_Low"
3769 [-]: SETTABLE  R189 K245 R190; R189["Label"] := R190
3770 [-]: LOADK     R190 0       ; R190 := 0.000000
3771 [-]: SETTABLE  R189 K223 R190; R189["Value"] := R190
3772 [-]: NEWTABLE  R190 0 2     ; R190 := {}
3773 [-]: LOADK     R191 K387    ; R191 := "/Lotus/Language/Menu/Options_DisplayCustomize_Medium"
3774 [-]: SETTABLE  R190 K245 R191; R190["Label"] := R191
3775 [-]: LOADK     R191 1       ; R191 := 1.000000
3776 [-]: SETTABLE  R190 K223 R191; R190["Value"] := R191
3777 [-]: NEWTABLE  R191 0 2     ; R191 := {}
3778 [-]: LOADK     R192 K481    ; R192 := "/Lotus/Language/Menu/Options_DisplayCustomize_High"
3779 [-]: SETTABLE  R191 K245 R192; R191["Label"] := R192
3780 [-]: LOADK     R192 2       ; R192 := 2.000000
3781 [-]: SETTABLE  R191 K223 R192; R191["Value"] := R192
3782 [-]: SETLIST   R188 3 1     ; R188[(1-1)*FPF+i] := R(188+i), 1 <= i <= 3
3783 [-]: SETTABLE  R187 K244 R188; R187["ToggleValues"] := R188
3784 [-]: SETTABLE  R186 K222 R187; R186["Data"] := R187
3785 [-]: CLOSURE   R187 368     ; R187 := closure(Function #369)
3786 [-]: MOVE      R0 R11       ; R0 := R11
3787 [-]: SETTABLE  R186 K218 R187; R186["CallBack"] := R187
3788 [-]: CLOSURE   R187 369     ; R187 := closure(Function #370)
3789 [-]: SETTABLE  R186 K235 R187; R186["GetToolTip"] := R187
3790 [-]: LOADK     R187 K484    ; R187 := "DisableInPlatformRetail"
3791 [-]: NEWTABLE  R188 4 0     ; R188 := {}
3792 [-]: LOADK     R189 K211    ; R189 := "PS4"
3793 [-]: LOADK     R190 K212    ; R190 := "PS5"
3794 [-]: LOADK     R191 K230    ; R191 := "XBONE"
3795 [-]: LOADK     R192 K213    ; R192 := "SWITCH"
3796 [-]: SETLIST   R188 4 1     ; R188[(1-1)*FPF+i] := R(188+i), 1 <= i <= 4
3797 [-]: SETTABLE  R186 R187 R188; R186[R187] := R188
3798 [-]: NEWTABLE  R187 0 6     ; R187 := {}
3799 [-]: LOADK     R188 K485    ; R188 := "Options_DisplayCustomize_ShadowQuality"
3800 [-]: SETTABLE  R187 K215 R188; R187["Caption"] := R188
3801 [-]: SETTABLE  R187 K217 R113; R187["Type"] := R113
3802 [-]: NEWTABLE  R188 0 2     ; R188 := {}
3803 [-]: CLOSURE   R189 370     ; R189 := closure(Function #371)
3804 [-]: MOVE      R0 R11       ; R0 := R11
3805 [-]: SETTABLE  R188 K223 R189; R188["Value"] := R189
3806 [-]: NEWTABLE  R189 3 0     ; R189 := {}
3807 [-]: NEWTABLE  R190 0 2     ; R190 := {}
3808 [-]: LOADK     R191 K480    ; R191 := "/Lotus/Language/Menu/Options_DisplayCustomize_Low"
3809 [-]: SETTABLE  R190 K245 R191; R190["Label"] := R191
3810 [-]: LOADK     R191 0       ; R191 := 0.000000
3811 [-]: SETTABLE  R190 K223 R191; R190["Value"] := R191
3812 [-]: NEWTABLE  R191 0 2     ; R191 := {}
3813 [-]: LOADK     R192 K387    ; R192 := "/Lotus/Language/Menu/Options_DisplayCustomize_Medium"
3814 [-]: SETTABLE  R191 K245 R192; R191["Label"] := R192
3815 [-]: LOADK     R192 1       ; R192 := 1.000000
3816 [-]: SETTABLE  R191 K223 R192; R191["Value"] := R192
3817 [-]: NEWTABLE  R192 0 2     ; R192 := {}
3818 [-]: LOADK     R193 K481    ; R193 := "/Lotus/Language/Menu/Options_DisplayCustomize_High"
3819 [-]: SETTABLE  R192 K245 R193; R192["Label"] := R193
3820 [-]: LOADK     R193 2       ; R193 := 2.000000
3821 [-]: SETTABLE  R192 K223 R193; R192["Value"] := R193
3822 [-]: SETLIST   R189 3 1     ; R189[(1-1)*FPF+i] := R(189+i), 1 <= i <= 3
3823 [-]: SETTABLE  R188 K244 R189; R188["ToggleValues"] := R189
3824 [-]: SETTABLE  R187 K222 R188; R187["Data"] := R188
3825 [-]: CLOSURE   R188 371     ; R188 := closure(Function #372)
3826 [-]: MOVE      R0 R11       ; R0 := R11
3827 [-]: SETTABLE  R187 K218 R188; R187["CallBack"] := R188
3828 [-]: CLOSURE   R188 372     ; R188 := closure(Function #373)
3829 [-]: SETTABLE  R187 K235 R188; R187["GetToolTip"] := R188
3830 [-]: LOADK     R188 K484    ; R188 := "DisableInPlatformRetail"
3831 [-]: NEWTABLE  R189 4 0     ; R189 := {}
3832 [-]: LOADK     R190 K211    ; R190 := "PS4"
3833 [-]: LOADK     R191 K212    ; R191 := "PS5"
3834 [-]: LOADK     R192 K230    ; R192 := "XBONE"
3835 [-]: LOADK     R193 K213    ; R193 := "SWITCH"
3836 [-]: SETLIST   R189 4 1     ; R189[(1-1)*FPF+i] := R(189+i), 1 <= i <= 4
3837 [-]: SETTABLE  R187 R188 R189; R187[R188] := R189
3838 [-]: NEWTABLE  R188 0 6     ; R188 := {}
3839 [-]: LOADK     R189 K486    ; R189 := "Options_DisplayCustomize_TextureQuality"
3840 [-]: SETTABLE  R188 K215 R189; R188["Caption"] := R189
3841 [-]: SETTABLE  R188 K217 R113; R188["Type"] := R113
3842 [-]: NEWTABLE  R189 0 2     ; R189 := {}
3843 [-]: CLOSURE   R190 373     ; R190 := closure(Function #374)
3844 [-]: MOVE      R0 R11       ; R0 := R11
3845 [-]: SETTABLE  R189 K223 R190; R189["Value"] := R190
3846 [-]: NEWTABLE  R190 3 0     ; R190 := {}
3847 [-]: NEWTABLE  R191 0 2     ; R191 := {}
3848 [-]: LOADK     R192 K480    ; R192 := "/Lotus/Language/Menu/Options_DisplayCustomize_Low"
3849 [-]: SETTABLE  R191 K245 R192; R191["Label"] := R192
3850 [-]: LOADK     R192 0       ; R192 := 0.000000
3851 [-]: SETTABLE  R191 K223 R192; R191["Value"] := R192
3852 [-]: NEWTABLE  R192 0 2     ; R192 := {}
3853 [-]: LOADK     R193 K387    ; R193 := "/Lotus/Language/Menu/Options_DisplayCustomize_Medium"
3854 [-]: SETTABLE  R192 K245 R193; R192["Label"] := R193
3855 [-]: LOADK     R193 1       ; R193 := 1.000000
3856 [-]: SETTABLE  R192 K223 R193; R192["Value"] := R193
3857 [-]: NEWTABLE  R193 0 2     ; R193 := {}
3858 [-]: LOADK     R194 K481    ; R194 := "/Lotus/Language/Menu/Options_DisplayCustomize_High"
3859 [-]: SETTABLE  R193 K245 R194; R193["Label"] := R194
3860 [-]: LOADK     R194 2       ; R194 := 2.000000
3861 [-]: SETTABLE  R193 K223 R194; R193["Value"] := R194
3862 [-]: SETLIST   R190 3 1     ; R190[(1-1)*FPF+i] := R(190+i), 1 <= i <= 3
3863 [-]: SETTABLE  R189 K244 R190; R189["ToggleValues"] := R190
3864 [-]: SETTABLE  R188 K222 R189; R188["Data"] := R189
3865 [-]: CLOSURE   R189 374     ; R189 := closure(Function #375)
3866 [-]: MOVE      R0 R11       ; R0 := R11
3867 [-]: SETTABLE  R188 K218 R189; R188["CallBack"] := R189
3868 [-]: CLOSURE   R189 375     ; R189 := closure(Function #376)
3869 [-]: SETTABLE  R188 K235 R189; R188["GetToolTip"] := R189
3870 [-]: LOADK     R189 K484    ; R189 := "DisableInPlatformRetail"
3871 [-]: NEWTABLE  R190 4 0     ; R190 := {}
3872 [-]: LOADK     R191 K211    ; R191 := "PS4"
3873 [-]: LOADK     R192 K212    ; R192 := "PS5"
3874 [-]: LOADK     R193 K230    ; R193 := "XBONE"
3875 [-]: LOADK     R194 K213    ; R194 := "SWITCH"
3876 [-]: SETLIST   R190 4 1     ; R190[(1-1)*FPF+i] := R(190+i), 1 <= i <= 4
3877 [-]: SETTABLE  R188 R189 R190; R188[R189] := R190
3878 [-]: NEWTABLE  R189 0 6     ; R189 := {}
3879 [-]: LOADK     R190 K487    ; R190 := "Options_DisplayCustomize_ParticleSysQuality"
3880 [-]: SETTABLE  R189 K215 R190; R189["Caption"] := R190
3881 [-]: SETTABLE  R189 K217 R113; R189["Type"] := R113
3882 [-]: NEWTABLE  R190 0 2     ; R190 := {}
3883 [-]: CLOSURE   R191 376     ; R191 := closure(Function #377)
3884 [-]: MOVE      R0 R11       ; R0 := R11
3885 [-]: SETTABLE  R190 K223 R191; R190["Value"] := R191
3886 [-]: NEWTABLE  R191 3 0     ; R191 := {}
3887 [-]: NEWTABLE  R192 0 2     ; R192 := {}
3888 [-]: LOADK     R193 K480    ; R193 := "/Lotus/Language/Menu/Options_DisplayCustomize_Low"
3889 [-]: SETTABLE  R192 K245 R193; R192["Label"] := R193
3890 [-]: LOADK     R193 0       ; R193 := 0.000000
3891 [-]: SETTABLE  R192 K223 R193; R192["Value"] := R193
3892 [-]: NEWTABLE  R193 0 2     ; R193 := {}
3893 [-]: LOADK     R194 K387    ; R194 := "/Lotus/Language/Menu/Options_DisplayCustomize_Medium"
3894 [-]: SETTABLE  R193 K245 R194; R193["Label"] := R194
3895 [-]: LOADK     R194 1       ; R194 := 1.000000
3896 [-]: SETTABLE  R193 K223 R194; R193["Value"] := R194
3897 [-]: NEWTABLE  R194 0 2     ; R194 := {}
3898 [-]: LOADK     R195 K481    ; R195 := "/Lotus/Language/Menu/Options_DisplayCustomize_High"
3899 [-]: SETTABLE  R194 K245 R195; R194["Label"] := R195
3900 [-]: LOADK     R195 2       ; R195 := 2.000000
3901 [-]: SETTABLE  R194 K223 R195; R194["Value"] := R195
3902 [-]: SETLIST   R191 3 1     ; R191[(1-1)*FPF+i] := R(191+i), 1 <= i <= 3
3903 [-]: SETTABLE  R190 K244 R191; R190["ToggleValues"] := R191
3904 [-]: SETTABLE  R189 K222 R190; R189["Data"] := R190
3905 [-]: CLOSURE   R190 377     ; R190 := closure(Function #378)
3906 [-]: MOVE      R0 R11       ; R0 := R11
3907 [-]: SETTABLE  R189 K218 R190; R189["CallBack"] := R190
3908 [-]: CLOSURE   R190 378     ; R190 := closure(Function #379)
3909 [-]: SETTABLE  R189 K235 R190; R189["GetToolTip"] := R190
3910 [-]: LOADK     R190 K484    ; R190 := "DisableInPlatformRetail"
3911 [-]: NEWTABLE  R191 4 0     ; R191 := {}
3912 [-]: LOADK     R192 K211    ; R192 := "PS4"
3913 [-]: LOADK     R193 K212    ; R193 := "PS5"
3914 [-]: LOADK     R194 K230    ; R194 := "XBONE"
3915 [-]: LOADK     R195 K213    ; R195 := "SWITCH"
3916 [-]: SETLIST   R191 4 1     ; R191[(1-1)*FPF+i] := R(191+i), 1 <= i <= 4
3917 [-]: SETTABLE  R189 R190 R191; R189[R190] := R191
3918 [-]: NEWTABLE  R190 0 6     ; R190 := {}
3919 [-]: LOADK     R191 K488    ; R191 := "Options_DisplayCustomize_GPUParticlesQuality"
3920 [-]: SETTABLE  R190 K215 R191; R190["Caption"] := R191
3921 [-]: SETTABLE  R190 K217 R113; R190["Type"] := R113
3922 [-]: LOADBOOL  R191 1 0     ; R191 := true
3923 [-]: SETTABLE  R190 K209 R191; R190["UseSettingsLoc"] := R191
3924 [-]: NEWTABLE  R191 0 2     ; R191 := {}
3925 [-]: CLOSURE   R192 379     ; R192 := closure(Function #380)
3926 [-]: MOVE      R0 R56       ; R0 := R56
3927 [-]: SETTABLE  R191 K223 R192; R191["Value"] := R192
3928 [-]: SETTABLE  R191 K244 R99; R191["ToggleValues"] := R99
3929 [-]: SETTABLE  R190 K222 R191; R190["Data"] := R191
3930 [-]: CLOSURE   R191 380     ; R191 := closure(Function #381)
3931 [-]: MOVE      R0 R56       ; R0 := R56
3932 [-]: SETTABLE  R190 K218 R191; R190["CallBack"] := R191
3933 [-]: CLOSURE   R191 381     ; R191 := closure(Function #382)
3934 [-]: SETTABLE  R190 K235 R191; R190["GetToolTip"] := R191
3935 [-]: NEWTABLE  R191 0 7     ; R191 := {}
3936 [-]: LOADK     R192 K489    ; R192 := "Options_Display_Antialiasing"
3937 [-]: SETTABLE  R191 K215 R192; R191["Caption"] := R192
3938 [-]: SETTABLE  R191 K217 R113; R191["Type"] := R113
3939 [-]: NEWTABLE  R192 0 2     ; R192 := {}
3940 [-]: CLOSURE   R193 382     ; R193 := closure(Function #383)
3941 [-]: MOVE      R0 R11       ; R0 := R11
3942 [-]: SETTABLE  R192 K223 R193; R192["Value"] := R193
3943 [-]: NEWTABLE  R193 4 0     ; R193 := {}
3944 [-]: NEWTABLE  R194 0 2     ; R194 := {}
3945 [-]: LOADK     R195 K490    ; R195 := "/Lotus/Language/Menu/Options_Display_Antialiasing_DISABLED"
3946 [-]: SETTABLE  R194 K245 R195; R194["Label"] := R195
3947 [-]: LOADK     R195 0       ; R195 := 0.000000
3948 [-]: SETTABLE  R194 K223 R195; R194["Value"] := R195
3949 [-]: NEWTABLE  R195 0 2     ; R195 := {}
3950 [-]: LOADK     R196 K491    ; R196 := "/Lotus/Language/Menu/Options_Display_Antialiasing_FXAA"
3951 [-]: SETTABLE  R195 K245 R196; R195["Label"] := R196
3952 [-]: LOADK     R196 3       ; R196 := 3.000000
3953 [-]: SETTABLE  R195 K223 R196; R195["Value"] := R196
3954 [-]: NEWTABLE  R196 0 2     ; R196 := {}
3955 [-]: LOADK     R197 K492    ; R197 := "/Lotus/Language/Menu/Options_Display_Antialiasing_SMAA"
3956 [-]: SETTABLE  R196 K245 R197; R196["Label"] := R197
3957 [-]: LOADK     R197 1       ; R197 := 1.000000
3958 [-]: SETTABLE  R196 K223 R197; R196["Value"] := R197
3959 [-]: NEWTABLE  R197 0 2     ; R197 := {}
3960 [-]: LOADK     R198 K493    ; R198 := "/Lotus/Language/Menu/Options_Display_Antialiasing_TEMPORAL"
3961 [-]: SETTABLE  R197 K245 R198; R197["Label"] := R198
3962 [-]: LOADK     R198 2       ; R198 := 2.000000
3963 [-]: SETTABLE  R197 K223 R198; R197["Value"] := R198
3964 [-]: SETLIST   R193 4 1     ; R193[(1-1)*FPF+i] := R(193+i), 1 <= i <= 4
3965 [-]: SETTABLE  R192 K244 R193; R192["ToggleValues"] := R193
3966 [-]: SETTABLE  R191 K222 R192; R191["Data"] := R192
3967 [-]: CLOSURE   R192 383     ; R192 := closure(Function #384)
3968 [-]: MOVE      R0 R11       ; R0 := R11
3969 [-]: SETTABLE  R191 K218 R192; R191["CallBack"] := R192
3970 [-]: CLOSURE   R192 384     ; R192 := closure(Function #385)
3971 [-]: SETTABLE  R191 K235 R192; R191["GetToolTip"] := R192
3972 [-]: NEWTABLE  R192 4 0     ; R192 := {}
3973 [-]: LOADK     R193 K211    ; R193 := "PS4"
3974 [-]: LOADK     R194 K212    ; R194 := "PS5"
3975 [-]: LOADK     R195 K230    ; R195 := "XBONE"
3976 [-]: LOADK     R196 K213    ; R196 := "SWITCH"
3977 [-]: SETLIST   R192 4 1     ; R192[(1-1)*FPF+i] := R(192+i), 1 <= i <= 4
3978 [-]: SETTABLE  R191 K210 R192; R191["DisableInPlatform"] := R192
3979 [-]: LOADK     R192 K279    ; R192 := "OnChanged"
3980 [-]: CLOSURE   R193 385     ; R193 := closure(Function #386)
3981 [-]: MOVE      R0 R21       ; R0 := R21
3982 [-]: SETTABLE  R191 R192 R193; R191[R192] := R193
3983 [-]: NEWTABLE  R192 0 7     ; R192 := {}
3984 [-]: LOADK     R193 K494    ; R193 := "Options_Display_TAA_Sharpen"
3985 [-]: SETTABLE  R192 K215 R193; R192["Caption"] := R193
3986 [-]: SETTABLE  R192 K217 R111; R192["Type"] := R111
3987 [-]: NEWTABLE  R193 0 2     ; R193 := {}
3988 [-]: SETTABLE  R193 K226 R118; R193["Steps"] := R118
3989 [-]: CLOSURE   R194 386     ; R194 := closure(Function #387)
3990 [-]: MOVE      R0 R55       ; R0 := R55
3991 [-]: SETTABLE  R193 K223 R194; R193["Value"] := R194
3992 [-]: SETTABLE  R192 K222 R193; R192["Data"] := R193
3993 [-]: CLOSURE   R193 387     ; R193 := closure(Function #388)
3994 [-]: MOVE      R0 R55       ; R0 := R55
3995 [-]: MOVE      R0 R7        ; R0 := R7
3996 [-]: SETTABLE  R192 K218 R193; R192["CallBack"] := R193
3997 [-]: NEWTABLE  R193 4 0     ; R193 := {}
3998 [-]: LOADK     R194 K211    ; R194 := "PS4"
3999 [-]: LOADK     R195 K212    ; R195 := "PS5"
4000 [-]: LOADK     R196 K230    ; R196 := "XBONE"
4001 [-]: LOADK     R197 K213    ; R197 := "SWITCH"
4002 [-]: SETLIST   R193 4 1     ; R193[(1-1)*FPF+i] := R(193+i), 1 <= i <= 4
4003 [-]: SETTABLE  R192 K210 R193; R192["DisableInPlatform"] := R193
4004 [-]: CLOSURE   R193 388     ; R193 := closure(Function #389)
4005 [-]: SETTABLE  R192 K235 R193; R192["GetToolTip"] := R193
4006 [-]: LOADK     R193 K281    ; R193 := "IsEnabled"
4007 [-]: CLOSURE   R194 389     ; R194 := closure(Function #390)
4008 [-]: MOVE      R0 R11       ; R0 := R11
4009 [-]: SETTABLE  R192 R193 R194; R192[R193] := R194
4010 [-]: NEWTABLE  R193 0 7     ; R193 := {}
4011 [-]: LOADK     R194 K495    ; R194 := "Options_Display_TAA_SharpenVFX"
4012 [-]: SETTABLE  R193 K215 R194; R193["Caption"] := R194
4013 [-]: SETTABLE  R193 K217 R112; R193["Type"] := R112
4014 [-]: NEWTABLE  R194 0 1     ; R194 := {}
4015 [-]: CLOSURE   R195 390     ; R195 := closure(Function #391)
4016 [-]: MOVE      R0 R55       ; R0 := R55
4017 [-]: SETTABLE  R194 K223 R195; R194["Value"] := R195
4018 [-]: SETTABLE  R193 K222 R194; R193["Data"] := R194
4019 [-]: CLOSURE   R194 391     ; R194 := closure(Function #392)
4020 [-]: MOVE      R0 R55       ; R0 := R55
4021 [-]: SETTABLE  R193 K218 R194; R193["CallBack"] := R194
4022 [-]: CLOSURE   R194 392     ; R194 := closure(Function #393)
4023 [-]: SETTABLE  R193 K235 R194; R193["GetToolTip"] := R194
4024 [-]: NEWTABLE  R194 4 0     ; R194 := {}
4025 [-]: LOADK     R195 K211    ; R195 := "PS4"
4026 [-]: LOADK     R196 K212    ; R196 := "PS5"
4027 [-]: LOADK     R197 K230    ; R197 := "XBONE"
4028 [-]: LOADK     R198 K213    ; R198 := "SWITCH"
4029 [-]: SETLIST   R194 4 1     ; R194[(1-1)*FPF+i] := R(194+i), 1 <= i <= 4
4030 [-]: SETTABLE  R193 K210 R194; R193["DisableInPlatform"] := R194
4031 [-]: LOADK     R194 K281    ; R194 := "IsEnabled"
4032 [-]: CLOSURE   R195 393     ; R195 := closure(Function #394)
4033 [-]: MOVE      R0 R11       ; R0 := R11
4034 [-]: SETTABLE  R193 R194 R195; R193[R194] := R195
4035 [-]: NEWTABLE  R194 0 6     ; R194 := {}
4036 [-]: LOADK     R195 K496    ; R195 := "Options_Display_AnisotropicFiltering"
4037 [-]: SETTABLE  R194 K215 R195; R194["Caption"] := R195
4038 [-]: SETTABLE  R194 K217 R113; R194["Type"] := R113
4039 [-]: NEWTABLE  R195 0 2     ; R195 := {}
4040 [-]: CLOSURE   R196 394     ; R196 := closure(Function #395)
4041 [-]: MOVE      R0 R11       ; R0 := R11
4042 [-]: SETTABLE  R195 K223 R196; R195["Value"] := R196
4043 [-]: NEWTABLE  R196 4 0     ; R196 := {}
4044 [-]: NEWTABLE  R197 0 2     ; R197 := {}
4045 [-]: LOADK     R198 K468    ; R198 := "/Lotus/Language/Menu/Options_DisplayCustomize_Off"
4046 [-]: SETTABLE  R197 K245 R198; R197["Label"] := R198
4047 [-]: LOADK     R198 0       ; R198 := 0.000000
4048 [-]: SETTABLE  R197 K223 R198; R197["Value"] := R198
4049 [-]: NEWTABLE  R198 0 2     ; R198 := {}
4050 [-]: LOADK     R199 K497    ; R199 := "2X"
4051 [-]: SETTABLE  R198 K245 R199; R198["Label"] := R199
4052 [-]: LOADK     R199 1       ; R199 := 1.000000
4053 [-]: SETTABLE  R198 K223 R199; R198["Value"] := R199
4054 [-]: NEWTABLE  R199 0 2     ; R199 := {}
4055 [-]: LOADK     R200 K498    ; R200 := "4X"
4056 [-]: SETTABLE  R199 K245 R200; R199["Label"] := R200
4057 [-]: LOADK     R200 2       ; R200 := 2.000000
4058 [-]: SETTABLE  R199 K223 R200; R199["Value"] := R200
4059 [-]: NEWTABLE  R200 0 2     ; R200 := {}
4060 [-]: LOADK     R201 K499    ; R201 := "8X"
4061 [-]: SETTABLE  R200 K245 R201; R200["Label"] := R201
4062 [-]: LOADK     R201 3       ; R201 := 3.000000
4063 [-]: SETTABLE  R200 K223 R201; R200["Value"] := R201
4064 [-]: SETLIST   R196 4 1     ; R196[(1-1)*FPF+i] := R(196+i), 1 <= i <= 4
4065 [-]: SETTABLE  R195 K244 R196; R195["ToggleValues"] := R196
4066 [-]: SETTABLE  R194 K222 R195; R194["Data"] := R195
4067 [-]: CLOSURE   R195 395     ; R195 := closure(Function #396)
4068 [-]: MOVE      R0 R11       ; R0 := R11
4069 [-]: SETTABLE  R194 K218 R195; R194["CallBack"] := R195
4070 [-]: CLOSURE   R195 396     ; R195 := closure(Function #397)
4071 [-]: SETTABLE  R194 K235 R195; R194["GetToolTip"] := R195
4072 [-]: NEWTABLE  R195 4 0     ; R195 := {}
4073 [-]: LOADK     R196 K211    ; R196 := "PS4"
4074 [-]: LOADK     R197 K212    ; R197 := "PS5"
4075 [-]: LOADK     R198 K230    ; R198 := "XBONE"
4076 [-]: LOADK     R199 K213    ; R199 := "SWITCH"
4077 [-]: SETLIST   R195 4 1     ; R195[(1-1)*FPF+i] := R(195+i), 1 <= i <= 4
4078 [-]: SETTABLE  R194 K210 R195; R194["DisableInPlatform"] := R195
4079 [-]: NEWTABLE  R195 0 6     ; R195 := {}
4080 [-]: LOADK     R196 K500    ; R196 := "Options_Display_TrilinearFiltering"
4081 [-]: SETTABLE  R195 K215 R196; R195["Caption"] := R196
4082 [-]: SETTABLE  R195 K217 R113; R195["Type"] := R113
4083 [-]: NEWTABLE  R196 0 2     ; R196 := {}
4084 [-]: CLOSURE   R197 397     ; R197 := closure(Function #398)
4085 [-]: MOVE      R0 R11       ; R0 := R11
4086 [-]: SETTABLE  R196 K223 R197; R196["Value"] := R197
4087 [-]: NEWTABLE  R197 3 0     ; R197 := {}
4088 [-]: NEWTABLE  R198 0 2     ; R198 := {}
4089 [-]: LOADK     R199 K468    ; R199 := "/Lotus/Language/Menu/Options_DisplayCustomize_Off"
4090 [-]: SETTABLE  R198 K245 R199; R198["Label"] := R199
4091 [-]: LOADK     R199 0       ; R199 := 0.000000
4092 [-]: SETTABLE  R198 K223 R199; R198["Value"] := R199
4093 [-]: NEWTABLE  R199 0 2     ; R199 := {}
4094 [-]: LOADK     R200 K501    ; R200 := "/Lotus/Language/Menu/SouthPawOff"
4095 [-]: SETTABLE  R199 K245 R200; R199["Label"] := R200
4096 [-]: LOADK     R200 1       ; R200 := 1.000000
4097 [-]: SETTABLE  R199 K223 R200; R199["Value"] := R200
4098 [-]: NEWTABLE  R200 0 2     ; R200 := {}
4099 [-]: LOADK     R201 K467    ; R201 := "/Lotus/Language/Menu/Options_DisplayCustomize_On"
4100 [-]: SETTABLE  R200 K245 R201; R200["Label"] := R201
4101 [-]: LOADK     R201 2       ; R201 := 2.000000
4102 [-]: SETTABLE  R200 K223 R201; R200["Value"] := R201
4103 [-]: SETLIST   R197 3 1     ; R197[(1-1)*FPF+i] := R(197+i), 1 <= i <= 3
4104 [-]: SETTABLE  R196 K244 R197; R196["ToggleValues"] := R197
4105 [-]: SETTABLE  R195 K222 R196; R195["Data"] := R196
4106 [-]: CLOSURE   R196 398     ; R196 := closure(Function #399)
4107 [-]: MOVE      R0 R11       ; R0 := R11
4108 [-]: SETTABLE  R195 K218 R196; R195["CallBack"] := R196
4109 [-]: CLOSURE   R196 399     ; R196 := closure(Function #400)
4110 [-]: SETTABLE  R195 K235 R196; R195["GetToolTip"] := R196
4111 [-]: NEWTABLE  R196 4 0     ; R196 := {}
4112 [-]: LOADK     R197 K211    ; R197 := "PS4"
4113 [-]: LOADK     R198 K212    ; R198 := "PS5"
4114 [-]: LOADK     R199 K230    ; R199 := "XBONE"
4115 [-]: LOADK     R200 K213    ; R200 := "SWITCH"
4116 [-]: SETLIST   R196 4 1     ; R196[(1-1)*FPF+i] := R(196+i), 1 <= i <= 4
4117 [-]: SETTABLE  R195 K210 R196; R195["DisableInPlatform"] := R196
4118 [-]: NEWTABLE  R196 0 3     ; R196 := {}
4119 [-]: LOADK     R197 K502    ; R197 := "Options_GraphicsAdvanced_Header"
4120 [-]: SETTABLE  R196 K215 R197; R196["Caption"] := R197
4121 [-]: SETTABLE  R196 K217 R115; R196["Type"] := R115
4122 [-]: LOADBOOL  R197 1 0     ; R197 := true
4123 [-]: SETTABLE  R196 K209 R197; R196["UseSettingsLoc"] := R197
4124 [-]: NEWTABLE  R197 0 6     ; R197 := {}
4125 [-]: LOADK     R198 K503    ; R198 := "Options_Display_DynamicLighting"
4126 [-]: SETTABLE  R197 K215 R198; R197["Caption"] := R198
4127 [-]: SETTABLE  R197 K217 R112; R197["Type"] := R112
4128 [-]: NEWTABLE  R198 0 1     ; R198 := {}
4129 [-]: CLOSURE   R199 400     ; R199 := closure(Function #401)
4130 [-]: MOVE      R0 R55       ; R0 := R55
4131 [-]: SETTABLE  R198 K223 R199; R198["Value"] := R199
4132 [-]: SETTABLE  R197 K222 R198; R197["Data"] := R198
4133 [-]: CLOSURE   R198 401     ; R198 := closure(Function #402)
4134 [-]: MOVE      R0 R55       ; R0 := R55
4135 [-]: SETTABLE  R197 K218 R198; R197["CallBack"] := R198
4136 [-]: CLOSURE   R198 402     ; R198 := closure(Function #403)
4137 [-]: SETTABLE  R197 K235 R198; R197["GetToolTip"] := R198
4138 [-]: NEWTABLE  R198 4 0     ; R198 := {}
4139 [-]: LOADK     R199 K211    ; R199 := "PS4"
4140 [-]: LOADK     R200 K212    ; R200 := "PS5"
4141 [-]: LOADK     R201 K230    ; R201 := "XBONE"
4142 [-]: LOADK     R202 K213    ; R202 := "SWITCH"
4143 [-]: SETLIST   R198 4 1     ; R198[(1-1)*FPF+i] := R(198+i), 1 <= i <= 4
4144 [-]: SETTABLE  R197 K210 R198; R197["DisableInPlatform"] := R198
4145 [-]: NEWTABLE  R198 0 7     ; R198 := {}
4146 [-]: LOADK     R199 K504    ; R199 := "Options_Display_VolumetricLighting"
4147 [-]: SETTABLE  R198 K215 R199; R198["Caption"] := R199
4148 [-]: SETTABLE  R198 K217 R112; R198["Type"] := R112
4149 [-]: NEWTABLE  R199 0 1     ; R199 := {}
4150 [-]: CLOSURE   R200 403     ; R200 := closure(Function #404)
4151 [-]: MOVE      R0 R55       ; R0 := R55
4152 [-]: SETTABLE  R199 K223 R200; R199["Value"] := R200
4153 [-]: SETTABLE  R198 K222 R199; R198["Data"] := R199
4154 [-]: CLOSURE   R199 404     ; R199 := closure(Function #405)
4155 [-]: MOVE      R0 R55       ; R0 := R55
4156 [-]: SETTABLE  R198 K218 R199; R198["CallBack"] := R199
4157 [-]: LOADK     R199 K281    ; R199 := "IsEnabled"
4158 [-]: CLOSURE   R200 405     ; R200 := closure(Function #406)
4159 [-]: SETTABLE  R198 R199 R200; R198[R199] := R200
4160 [-]: CLOSURE   R199 406     ; R199 := closure(Function #407)
4161 [-]: SETTABLE  R198 K235 R199; R198["GetToolTip"] := R199
4162 [-]: LOADK     R199 K484    ; R199 := "DisableInPlatformRetail"
4163 [-]: NEWTABLE  R200 3 0     ; R200 := {}
4164 [-]: LOADK     R201 K211    ; R201 := "PS4"
4165 [-]: LOADK     R202 K212    ; R202 := "PS5"
4166 [-]: LOADK     R203 K230    ; R203 := "XBONE"
4167 [-]: SETLIST   R200 3 1     ; R200[(1-1)*FPF+i] := R(200+i), 1 <= i <= 3
4168 [-]: SETTABLE  R198 R199 R200; R198[R199] := R200
4169 [-]: NEWTABLE  R199 0 8     ; R199 := {}
4170 [-]: LOADK     R200 K505    ; R200 := "Options_Display_LocalReflections"
4171 [-]: SETTABLE  R199 K215 R200; R199["Caption"] := R200
4172 [-]: SETTABLE  R199 K217 R112; R199["Type"] := R112
4173 [-]: NEWTABLE  R200 0 1     ; R200 := {}
4174 [-]: CLOSURE   R201 407     ; R201 := closure(Function #408)
4175 [-]: MOVE      R0 R55       ; R0 := R55
4176 [-]: SETTABLE  R200 K223 R201; R200["Value"] := R201
4177 [-]: SETTABLE  R199 K222 R200; R199["Data"] := R200
4178 [-]: CLOSURE   R200 408     ; R200 := closure(Function #409)
4179 [-]: MOVE      R0 R55       ; R0 := R55
4180 [-]: SETTABLE  R199 K218 R200; R199["CallBack"] := R200
4181 [-]: LOADK     R200 K281    ; R200 := "IsEnabled"
4182 [-]: CLOSURE   R201 409     ; R201 := closure(Function #410)
4183 [-]: SETTABLE  R199 R200 R201; R199[R200] := R201
4184 [-]: CLOSURE   R200 410     ; R200 := closure(Function #411)
4185 [-]: SETTABLE  R199 K235 R200; R199["GetToolTip"] := R200
4186 [-]: LOADK     R200 K484    ; R200 := "DisableInPlatformRetail"
4187 [-]: NEWTABLE  R201 3 0     ; R201 := {}
4188 [-]: LOADK     R202 K211    ; R202 := "PS4"
4189 [-]: LOADK     R203 K212    ; R203 := "PS5"
4190 [-]: LOADK     R204 K230    ; R204 := "XBONE"
4191 [-]: SETLIST   R201 3 1     ; R201[(1-1)*FPF+i] := R(201+i), 1 <= i <= 3
4192 [-]: SETTABLE  R199 R200 R201; R199[R200] := R201
4193 [-]: LOADK     R200 K279    ; R200 := "OnChanged"
4194 [-]: CLOSURE   R201 411     ; R201 := closure(Function #412)
4195 [-]: MOVE      R0 R21       ; R0 := R21
4196 [-]: SETTABLE  R199 R200 R201; R199[R200] := R201
4197 [-]: NEWTABLE  R200 0 7     ; R200 := {}
4198 [-]: LOADK     R201 K506    ; R201 := "Options_Display_BlurLocalReflections"
4199 [-]: SETTABLE  R200 K215 R201; R200["Caption"] := R201
4200 [-]: SETTABLE  R200 K217 R112; R200["Type"] := R112
4201 [-]: NEWTABLE  R201 0 1     ; R201 := {}
4202 [-]: CLOSURE   R202 412     ; R202 := closure(Function #413)
4203 [-]: MOVE      R0 R55       ; R0 := R55
4204 [-]: SETTABLE  R201 K223 R202; R201["Value"] := R202
4205 [-]: SETTABLE  R200 K222 R201; R200["Data"] := R201
4206 [-]: CLOSURE   R201 413     ; R201 := closure(Function #414)
4207 [-]: MOVE      R0 R55       ; R0 := R55
4208 [-]: SETTABLE  R200 K218 R201; R200["CallBack"] := R201
4209 [-]: LOADK     R201 K281    ; R201 := "IsEnabled"
4210 [-]: CLOSURE   R202 414     ; R202 := closure(Function #415)
4211 [-]: MOVE      R0 R56       ; R0 := R56
4212 [-]: MOVE      R0 R55       ; R0 := R55
4213 [-]: SETTABLE  R200 R201 R202; R200[R201] := R202
4214 [-]: CLOSURE   R201 415     ; R201 := closure(Function #416)
4215 [-]: SETTABLE  R200 K235 R201; R200["GetToolTip"] := R201
4216 [-]: LOADK     R201 K484    ; R201 := "DisableInPlatformRetail"
4217 [-]: NEWTABLE  R202 4 0     ; R202 := {}
4218 [-]: LOADK     R203 K211    ; R203 := "PS4"
4219 [-]: LOADK     R204 K212    ; R204 := "PS5"
4220 [-]: LOADK     R205 K230    ; R205 := "XBONE"
4221 [-]: LOADK     R206 K213    ; R206 := "SWITCH"
4222 [-]: SETLIST   R202 4 1     ; R202[(1-1)*FPF+i] := R(202+i), 1 <= i <= 4
4223 [-]: SETTABLE  R200 R201 R202; R200[R201] := R202
4224 [-]: NEWTABLE  R201 0 5     ; R201 := {}
4225 [-]: LOADK     R202 K507    ; R202 := "Options_Display_SSAO"
4226 [-]: SETTABLE  R201 K215 R202; R201["Caption"] := R202
4227 [-]: SETTABLE  R201 K217 R112; R201["Type"] := R112
4228 [-]: NEWTABLE  R202 0 1     ; R202 := {}
4229 [-]: CLOSURE   R203 416     ; R203 := closure(Function #417)
4230 [-]: MOVE      R0 R55       ; R0 := R55
4231 [-]: SETTABLE  R202 K223 R203; R202["Value"] := R203
4232 [-]: SETTABLE  R201 K222 R202; R201["Data"] := R202
4233 [-]: CLOSURE   R202 417     ; R202 := closure(Function #418)
4234 [-]: MOVE      R0 R55       ; R0 := R55
4235 [-]: SETTABLE  R201 K218 R202; R201["CallBack"] := R202
4236 [-]: CLOSURE   R202 418     ; R202 := closure(Function #419)
4237 [-]: SETTABLE  R201 K235 R202; R201["GetToolTip"] := R202
4238 [-]: NEWTABLE  R202 0 6     ; R202 := {}
4239 [-]: LOADK     R203 K508    ; R203 := "Options_Display_HighShaderQuality"
4240 [-]: SETTABLE  R202 K215 R203; R202["Caption"] := R203
4241 [-]: SETTABLE  R202 K217 R112; R202["Type"] := R112
4242 [-]: NEWTABLE  R203 0 1     ; R203 := {}
4243 [-]: CLOSURE   R204 419     ; R204 := closure(Function #420)
4244 [-]: MOVE      R0 R11       ; R0 := R11
4245 [-]: SETTABLE  R203 K223 R204; R203["Value"] := R204
4246 [-]: SETTABLE  R202 K222 R203; R202["Data"] := R203
4247 [-]: CLOSURE   R203 420     ; R203 := closure(Function #421)
4248 [-]: MOVE      R0 R11       ; R0 := R11
4249 [-]: SETTABLE  R202 K218 R203; R202["CallBack"] := R203
4250 [-]: CLOSURE   R203 421     ; R203 := closure(Function #422)
4251 [-]: SETTABLE  R202 K235 R203; R202["GetToolTip"] := R203
4252 [-]: NEWTABLE  R203 4 0     ; R203 := {}
4253 [-]: LOADK     R204 K211    ; R204 := "PS4"
4254 [-]: LOADK     R205 K212    ; R205 := "PS5"
4255 [-]: LOADK     R206 K230    ; R206 := "XBONE"
4256 [-]: LOADK     R207 K213    ; R207 := "SWITCH"
4257 [-]: SETLIST   R203 4 1     ; R203[(1-1)*FPF+i] := R(203+i), 1 <= i <= 4
4258 [-]: SETTABLE  R202 K210 R203; R202["DisableInPlatform"] := R203
4259 [-]: NEWTABLE  R203 0 5     ; R203 := {}
4260 [-]: LOADK     R204 K509    ; R204 := "Options_Display_MotionBlur"
4261 [-]: SETTABLE  R203 K215 R204; R203["Caption"] := R204
4262 [-]: SETTABLE  R203 K217 R112; R203["Type"] := R112
4263 [-]: NEWTABLE  R204 0 1     ; R204 := {}
4264 [-]: CLOSURE   R205 422     ; R205 := closure(Function #423)
4265 [-]: MOVE      R0 R55       ; R0 := R55
4266 [-]: SETTABLE  R204 K223 R205; R204["Value"] := R205
4267 [-]: SETTABLE  R203 K222 R204; R203["Data"] := R204
4268 [-]: CLOSURE   R204 423     ; R204 := closure(Function #424)
4269 [-]: MOVE      R0 R55       ; R0 := R55
4270 [-]: SETTABLE  R203 K218 R204; R203["CallBack"] := R204
4271 [-]: CLOSURE   R204 424     ; R204 := closure(Function #425)
4272 [-]: SETTABLE  R203 K235 R204; R203["GetToolTip"] := R204
4273 [-]: NEWTABLE  R204 0 5     ; R204 := {}
4274 [-]: LOADK     R205 K510    ; R205 := "Options_Display_DOF"
4275 [-]: SETTABLE  R204 K215 R205; R204["Caption"] := R205
4276 [-]: SETTABLE  R204 K217 R112; R204["Type"] := R112
4277 [-]: NEWTABLE  R205 0 1     ; R205 := {}
4278 [-]: CLOSURE   R206 425     ; R206 := closure(Function #426)
4279 [-]: MOVE      R0 R55       ; R0 := R55
4280 [-]: SETTABLE  R205 K223 R206; R205["Value"] := R206
4281 [-]: SETTABLE  R204 K222 R205; R204["Data"] := R205
4282 [-]: CLOSURE   R205 426     ; R205 := closure(Function #427)
4283 [-]: MOVE      R0 R55       ; R0 := R55
4284 [-]: SETTABLE  R204 K218 R205; R204["CallBack"] := R205
4285 [-]: CLOSURE   R205 427     ; R205 := closure(Function #428)
4286 [-]: SETTABLE  R204 K235 R205; R204["GetToolTip"] := R205
4287 [-]: NEWTABLE  R205 0 5     ; R205 := {}
4288 [-]: LOADK     R206 K511    ; R206 := "Options_Display_Distortions"
4289 [-]: SETTABLE  R205 K215 R206; R205["Caption"] := R206
4290 [-]: SETTABLE  R205 K217 R112; R205["Type"] := R112
4291 [-]: NEWTABLE  R206 0 1     ; R206 := {}
4292 [-]: CLOSURE   R207 428     ; R207 := closure(Function #429)
4293 [-]: MOVE      R0 R55       ; R0 := R55
4294 [-]: SETTABLE  R206 K223 R207; R206["Value"] := R207
4295 [-]: SETTABLE  R205 K222 R206; R205["Data"] := R206
4296 [-]: CLOSURE   R206 429     ; R206 := closure(Function #430)
4297 [-]: MOVE      R0 R55       ; R0 := R55
4298 [-]: SETTABLE  R205 K218 R206; R205["CallBack"] := R206
4299 [-]: CLOSURE   R206 430     ; R206 := closure(Function #431)
4300 [-]: SETTABLE  R205 K235 R206; R205["GetToolTip"] := R206
4301 [-]: NEWTABLE  R206 0 6     ; R206 := {}
4302 [-]: LOADK     R207 K512    ; R207 := "Options_Display_Glare"
4303 [-]: SETTABLE  R206 K215 R207; R206["Caption"] := R207
4304 [-]: SETTABLE  R206 K217 R112; R206["Type"] := R112
4305 [-]: NEWTABLE  R207 0 1     ; R207 := {}
4306 [-]: CLOSURE   R208 431     ; R208 := closure(Function #432)
4307 [-]: MOVE      R0 R55       ; R0 := R55
4308 [-]: SETTABLE  R207 K223 R208; R207["Value"] := R208
4309 [-]: SETTABLE  R206 K222 R207; R206["Data"] := R207
4310 [-]: CLOSURE   R207 432     ; R207 := closure(Function #433)
4311 [-]: MOVE      R0 R55       ; R0 := R55
4312 [-]: SETTABLE  R206 K218 R207; R206["CallBack"] := R207
4313 [-]: CLOSURE   R207 433     ; R207 := closure(Function #434)
4314 [-]: SETTABLE  R206 K235 R207; R206["GetToolTip"] := R207
4315 [-]: LOADK     R207 K484    ; R207 := "DisableInPlatformRetail"
4316 [-]: NEWTABLE  R208 1 0     ; R208 := {}
4317 [-]: LOADK     R209 K213    ; R209 := "SWITCH"
4318 [-]: SETLIST   R208 1 1     ; R208[(1-1)*FPF+i] := R(208+i), 1 <= i <= 1
4319 [-]: SETTABLE  R206 R207 R208; R206[R207] := R208
4320 [-]: NEWTABLE  R207 0 5     ; R207 := {}
4321 [-]: LOADK     R208 K513    ; R208 := "Options_Display_Grain"
4322 [-]: SETTABLE  R207 K215 R208; R207["Caption"] := R208
4323 [-]: SETTABLE  R207 K217 R112; R207["Type"] := R112
4324 [-]: NEWTABLE  R208 0 1     ; R208 := {}
4325 [-]: CLOSURE   R209 434     ; R209 := closure(Function #435)
4326 [-]: MOVE      R0 R55       ; R0 := R55
4327 [-]: SETTABLE  R208 K223 R209; R208["Value"] := R209
4328 [-]: SETTABLE  R207 K222 R208; R207["Data"] := R208
4329 [-]: CLOSURE   R208 435     ; R208 := closure(Function #436)
4330 [-]: MOVE      R0 R55       ; R0 := R55
4331 [-]: SETTABLE  R207 K218 R208; R207["CallBack"] := R208
4332 [-]: CLOSURE   R208 436     ; R208 := closure(Function #437)
4333 [-]: SETTABLE  R207 K235 R208; R207["GetToolTip"] := R208
4334 [-]: NEWTABLE  R208 0 6     ; R208 := {}
4335 [-]: LOADK     R209 K514    ; R209 := "Options_Display_Bloom"
4336 [-]: SETTABLE  R208 K215 R209; R208["Caption"] := R209
4337 [-]: SETTABLE  R208 K217 R112; R208["Type"] := R112
4338 [-]: NEWTABLE  R209 0 1     ; R209 := {}
4339 [-]: CLOSURE   R210 437     ; R210 := closure(Function #438)
4340 [-]: MOVE      R0 R55       ; R0 := R55
4341 [-]: SETTABLE  R209 K223 R210; R209["Value"] := R210
4342 [-]: SETTABLE  R208 K222 R209; R208["Data"] := R209
4343 [-]: CLOSURE   R209 438     ; R209 := closure(Function #439)
4344 [-]: MOVE      R0 R55       ; R0 := R55
4345 [-]: SETTABLE  R208 K218 R209; R208["CallBack"] := R209
4346 [-]: CLOSURE   R209 439     ; R209 := closure(Function #440)
4347 [-]: SETTABLE  R208 K235 R209; R208["GetToolTip"] := R209
4348 [-]: LOADK     R209 K279    ; R209 := "OnChanged"
4349 [-]: CLOSURE   R210 440     ; R210 := closure(Function #441)
4350 [-]: MOVE      R0 R21       ; R0 := R21
4351 [-]: SETTABLE  R208 R209 R210; R208[R209] := R210
4352 [-]: NEWTABLE  R209 0 5     ; R209 := {}
4353 [-]: LOADK     R210 K515    ; R210 := "Options_Display_Bloom_Intensity"
4354 [-]: SETTABLE  R209 K215 R210; R209["Caption"] := R210
4355 [-]: SETTABLE  R209 K217 R111; R209["Type"] := R111
4356 [-]: NEWTABLE  R210 0 2     ; R210 := {}
4357 [-]: SETTABLE  R210 K226 R118; R210["Steps"] := R118
4358 [-]: CLOSURE   R211 441     ; R211 := closure(Function #442)
4359 [-]: MOVE      R0 R55       ; R0 := R55
4360 [-]: SETTABLE  R210 K223 R211; R210["Value"] := R211
4361 [-]: SETTABLE  R209 K222 R210; R209["Data"] := R210
4362 [-]: CLOSURE   R210 442     ; R210 := closure(Function #443)
4363 [-]: MOVE      R0 R55       ; R0 := R55
4364 [-]: MOVE      R0 R7        ; R0 := R7
4365 [-]: SETTABLE  R209 K218 R210; R209["CallBack"] := R210
4366 [-]: LOADK     R210 K281    ; R210 := "IsEnabled"
4367 [-]: CLOSURE   R211 443     ; R211 := closure(Function #444)
4368 [-]: MOVE      R0 R55       ; R0 := R55
4369 [-]: SETTABLE  R209 R210 R211; R209[R210] := R211
4370 [-]: NEWTABLE  R210 0 5     ; R210 := {}
4371 [-]: LOADK     R211 K516    ; R211 := "Options_Display_ElementalFX"
4372 [-]: SETTABLE  R210 K215 R211; R210["Caption"] := R211
4373 [-]: SETTABLE  R210 K217 R112; R210["Type"] := R112
4374 [-]: NEWTABLE  R211 0 1     ; R211 := {}
4375 [-]: CLOSURE   R212 444     ; R212 := closure(Function #445)
4376 [-]: MOVE      R0 R64       ; R0 := R64
4377 [-]: SETTABLE  R211 K223 R212; R211["Value"] := R212
4378 [-]: SETTABLE  R210 K222 R211; R210["Data"] := R211
4379 [-]: CLOSURE   R211 445     ; R211 := closure(Function #446)
4380 [-]: MOVE      R0 R64       ; R0 := R64
4381 [-]: SETTABLE  R210 K218 R211; R210["CallBack"] := R211
4382 [-]: CLOSURE   R211 446     ; R211 := closure(Function #447)
4383 [-]: SETTABLE  R210 K235 R211; R210["GetToolTip"] := R211
4384 [-]: NEWTABLE  R211 0 5     ; R211 := {}
4385 [-]: LOADK     R212 K517    ; R212 := "Options_Display_ColorCorrection"
4386 [-]: SETTABLE  R211 K215 R212; R211["Caption"] := R212
4387 [-]: SETTABLE  R211 K217 R112; R211["Type"] := R112
4388 [-]: NEWTABLE  R212 0 1     ; R212 := {}
4389 [-]: CLOSURE   R213 447     ; R213 := closure(Function #448)
4390 [-]: MOVE      R0 R55       ; R0 := R55
4391 [-]: SETTABLE  R212 K223 R213; R212["Value"] := R213
4392 [-]: SETTABLE  R211 K222 R212; R211["Data"] := R212
4393 [-]: CLOSURE   R212 448     ; R212 := closure(Function #449)
4394 [-]: MOVE      R0 R55       ; R0 := R55
4395 [-]: SETTABLE  R211 K218 R212; R211["CallBack"] := R212
4396 [-]: CLOSURE   R212 449     ; R212 := closure(Function #450)
4397 [-]: SETTABLE  R211 K235 R212; R211["GetToolTip"] := R212
4398 [-]: NEWTABLE  R212 0 7     ; R212 := {}
4399 [-]: LOADK     R213 K518    ; R213 := "Options_Display_ContactShadows"
4400 [-]: SETTABLE  R212 K215 R213; R212["Caption"] := R213
4401 [-]: SETTABLE  R212 K217 R112; R212["Type"] := R112
4402 [-]: NEWTABLE  R213 0 1     ; R213 := {}
4403 [-]: CLOSURE   R214 450     ; R214 := closure(Function #451)
4404 [-]: MOVE      R0 R55       ; R0 := R55
4405 [-]: SETTABLE  R213 K223 R214; R213["Value"] := R214
4406 [-]: SETTABLE  R212 K222 R213; R212["Data"] := R213
4407 [-]: CLOSURE   R213 451     ; R213 := closure(Function #452)
4408 [-]: MOVE      R0 R55       ; R0 := R55
4409 [-]: SETTABLE  R212 K218 R213; R212["CallBack"] := R213
4410 [-]: LOADK     R213 K281    ; R213 := "IsEnabled"
4411 [-]: CLOSURE   R214 452     ; R214 := closure(Function #453)
4412 [-]: MOVE      R0 R56       ; R0 := R56
4413 [-]: SETTABLE  R212 R213 R214; R212[R213] := R214
4414 [-]: CLOSURE   R213 453     ; R213 := closure(Function #454)
4415 [-]: SETTABLE  R212 K235 R213; R212["GetToolTip"] := R213
4416 [-]: NEWTABLE  R213 4 0     ; R213 := {}
4417 [-]: LOADK     R214 K211    ; R214 := "PS4"
4418 [-]: LOADK     R215 K212    ; R215 := "PS5"
4419 [-]: LOADK     R216 K230    ; R216 := "XBONE"
4420 [-]: LOADK     R217 K213    ; R217 := "SWITCH"
4421 [-]: SETLIST   R213 4 1     ; R213[(1-1)*FPF+i] := R(213+i), 1 <= i <= 4
4422 [-]: SETTABLE  R212 K210 R213; R212["DisableInPlatform"] := R213
4423 [-]: NEWTABLE  R213 0 6     ; R213 := {}
4424 [-]: LOADK     R214 K519    ; R214 := "Options_Display_CharacterShadows"
4425 [-]: SETTABLE  R213 K215 R214; R213["Caption"] := R214
4426 [-]: SETTABLE  R213 K217 R112; R213["Type"] := R112
4427 [-]: NEWTABLE  R214 0 1     ; R214 := {}
4428 [-]: CLOSURE   R215 454     ; R215 := closure(Function #455)
4429 [-]: MOVE      R0 R55       ; R0 := R55
4430 [-]: SETTABLE  R214 K223 R215; R214["Value"] := R215
4431 [-]: SETTABLE  R213 K222 R214; R213["Data"] := R214
4432 [-]: CLOSURE   R214 455     ; R214 := closure(Function #456)
4433 [-]: MOVE      R0 R55       ; R0 := R55
4434 [-]: SETTABLE  R213 K218 R214; R213["CallBack"] := R214
4435 [-]: CLOSURE   R214 456     ; R214 := closure(Function #457)
4436 [-]: SETTABLE  R213 K235 R214; R213["GetToolTip"] := R214
4437 [-]: NEWTABLE  R214 4 0     ; R214 := {}
4438 [-]: LOADK     R215 K211    ; R215 := "PS4"
4439 [-]: LOADK     R216 K212    ; R216 := "PS5"
4440 [-]: LOADK     R217 K230    ; R217 := "XBONE"
4441 [-]: LOADK     R218 K213    ; R218 := "SWITCH"
4442 [-]: SETLIST   R214 4 1     ; R214[(1-1)*FPF+i] := R(214+i), 1 <= i <= 4
4443 [-]: SETTABLE  R213 K210 R214; R213["DisableInPlatform"] := R214
4444 [-]: NEWTABLE  R214 0 7     ; R214 := {}
4445 [-]: LOADK     R215 K520    ; R215 := "Options_Display_DynamicResolution"
4446 [-]: SETTABLE  R214 K215 R215; R214["Caption"] := R215
4447 [-]: SETTABLE  R214 K217 R113; R214["Type"] := R113
4448 [-]: NEWTABLE  R215 0 2     ; R215 := {}
4449 [-]: CLOSURE   R216 457     ; R216 := closure(Function #458)
4450 [-]: MOVE      R0 R56       ; R0 := R56
4451 [-]: SETTABLE  R215 K223 R216; R215["Value"] := R216
4452 [-]: NEWTABLE  R216 3 0     ; R216 := {}
4453 [-]: NEWTABLE  R217 0 2     ; R217 := {}
4454 [-]: LOADK     R218 K521    ; R218 := "/Lotus/Language/Menu/Options_DynamicResolution_Disabled"
4455 [-]: SETTABLE  R217 K245 R218; R217["Label"] := R218
4456 [-]: LOADK     R218 0       ; R218 := 0.000000
4457 [-]: SETTABLE  R217 K223 R218; R217["Value"] := R218
4458 [-]: NEWTABLE  R218 0 2     ; R218 := {}
4459 [-]: LOADK     R219 K522    ; R219 := "/Lotus/Language/Menu/Options_DynamicResolution_User"
4460 [-]: SETTABLE  R218 K245 R219; R218["Label"] := R219
4461 [-]: LOADK     R219 1       ; R219 := 1.000000
4462 [-]: SETTABLE  R218 K223 R219; R218["Value"] := R219
4463 [-]: NEWTABLE  R219 0 2     ; R219 := {}
4464 [-]: LOADK     R220 K523    ; R220 := "/Lotus/Language/Menu/Options_DynamicResolution_Auto"
4465 [-]: SETTABLE  R219 K245 R220; R219["Label"] := R220
4466 [-]: LOADK     R220 2       ; R220 := 2.000000
4467 [-]: SETTABLE  R219 K223 R220; R219["Value"] := R220
4468 [-]: SETLIST   R216 3 1     ; R216[(1-1)*FPF+i] := R(216+i), 1 <= i <= 3
4469 [-]: SETTABLE  R215 K244 R216; R215["ToggleValues"] := R216
4470 [-]: SETTABLE  R214 K222 R215; R214["Data"] := R215
4471 [-]: CLOSURE   R215 458     ; R215 := closure(Function #459)
4472 [-]: MOVE      R0 R56       ; R0 := R56
4473 [-]: SETTABLE  R214 K218 R215; R214["CallBack"] := R215
4474 [-]: CLOSURE   R215 459     ; R215 := closure(Function #460)
4475 [-]: SETTABLE  R214 K235 R215; R214["GetToolTip"] := R215
4476 [-]: LOADK     R215 K279    ; R215 := "OnChanged"
4477 [-]: CLOSURE   R216 460     ; R216 := closure(Function #461)
4478 [-]: MOVE      R0 R21       ; R0 := R21
4479 [-]: SETTABLE  R214 R215 R216; R214[R215] := R216
4480 [-]: NEWTABLE  R215 1 0     ; R215 := {}
4481 [-]: LOADK     R216 K213    ; R216 := "SWITCH"
4482 [-]: SETLIST   R215 1 1     ; R215[(1-1)*FPF+i] := R(215+i), 1 <= i <= 1
4483 [-]: SETTABLE  R214 K210 R215; R214["DisableInPlatform"] := R215
4484 [-]: NEWTABLE  R215 0 8     ; R215 := {}
4485 [-]: LOADK     R216 K524    ; R216 := "Options_Display_ResolutionScale"
4486 [-]: SETTABLE  R215 K215 R216; R215["Caption"] := R216
4487 [-]: SETTABLE  R215 K217 R111; R215["Type"] := R111
4488 [-]: NEWTABLE  R216 0 2     ; R216 := {}
4489 [-]: SETTABLE  R216 K226 R118; R216["Steps"] := R118
4490 [-]: CLOSURE   R217 461     ; R217 := closure(Function #462)
4491 [-]: MOVE      R0 R56       ; R0 := R56
4492 [-]: SETTABLE  R216 K223 R217; R216["Value"] := R217
4493 [-]: SETTABLE  R215 K222 R216; R215["Data"] := R216
4494 [-]: CLOSURE   R216 462     ; R216 := closure(Function #463)
4495 [-]: MOVE      R0 R56       ; R0 := R56
4496 [-]: SETTABLE  R215 K218 R216; R215["CallBack"] := R216
4497 [-]: CLOSURE   R216 463     ; R216 := closure(Function #464)
4498 [-]: SETTABLE  R215 K235 R216; R215["GetToolTip"] := R216
4499 [-]: LOADK     R216 K281    ; R216 := "IsEnabled"
4500 [-]: CLOSURE   R217 464     ; R217 := closure(Function #465)
4501 [-]: MOVE      R0 R56       ; R0 := R56
4502 [-]: SETTABLE  R215 R216 R217; R215[R216] := R217
4503 [-]: LOADK     R216 K288    ; R216 := "MinValue"
4504 [-]: LOADK     R217 0       ; R217 := 0.500000
4505 [-]: SETTABLE  R215 R216 R217; R215[R216] := R217
4506 [-]: NEWTABLE  R216 1 0     ; R216 := {}
4507 [-]: LOADK     R217 K213    ; R217 := "SWITCH"
4508 [-]: SETLIST   R216 1 1     ; R216[(1-1)*FPF+i] := R(216+i), 1 <= i <= 1
4509 [-]: SETTABLE  R215 K210 R216; R215["DisableInPlatform"] := R216
4510 [-]: NEWTABLE  R216 0 10    ; R216 := {}
4511 [-]: LOADK     R217 K525    ; R217 := "Options_Display_SwapChainFlipModel"
4512 [-]: SETTABLE  R216 K215 R217; R216["Caption"] := R217
4513 [-]: SETTABLE  R216 K217 R112; R216["Type"] := R112
4514 [-]: LOADK     R217 K526    ; R217 := "IsSwapChainFlipModel"
4515 [-]: LOADBOOL  R218 1 0     ; R218 := true
4516 [-]: SETTABLE  R216 R217 R218; R216[R217] := R218
4517 [-]: NEWTABLE  R217 0 2     ; R217 := {}
4518 [-]: LOADK     R218 K340    ; R218 := "NeedsRestart"
4519 [-]: LOADBOOL  R219 1 0     ; R219 := true
4520 [-]: SETTABLE  R217 R218 R219; R217[R218] := R219
4521 [-]: CLOSURE   R218 465     ; R218 := closure(Function #466)
4522 [-]: MOVE      R0 R56       ; R0 := R56
4523 [-]: SETTABLE  R217 K223 R218; R217["Value"] := R218
4524 [-]: SETTABLE  R216 K222 R217; R216["Data"] := R217
4525 [-]: LOADK     R217 K310    ; R217 := "AlphaOverride"
4526 [-]: CLOSURE   R218 466     ; R218 := closure(Function #467)
4527 [-]: MOVE      R0 R0        ; R0 := R0
4528 [-]: MOVE      R0 R56       ; R0 := R56
4529 [-]: SETTABLE  R216 R217 R218; R216[R217] := R218
4530 [-]: LOADK     R217 K311    ; R217 := "DisableCheckbox"
4531 [-]: CLOSURE   R218 467     ; R218 := closure(Function #468)
4532 [-]: MOVE      R0 R56       ; R0 := R56
4533 [-]: SETTABLE  R216 R217 R218; R216[R217] := R218
4534 [-]: CLOSURE   R217 468     ; R217 := closure(Function #469)
4535 [-]: MOVE      R0 R56       ; R0 := R56
4536 [-]: SETTABLE  R216 K218 R217; R216["CallBack"] := R217
4537 [-]: CLOSURE   R217 469     ; R217 := closure(Function #470)
4538 [-]: SETTABLE  R216 K235 R217; R216["GetToolTip"] := R217
4539 [-]: LOADK     R217 K279    ; R217 := "OnChanged"
4540 [-]: CLOSURE   R218 470     ; R218 := closure(Function #471)
4541 [-]: MOVE      R0 R21       ; R0 := R21
4542 [-]: SETTABLE  R216 R217 R218; R216[R217] := R218
4543 [-]: NEWTABLE  R217 4 0     ; R217 := {}
4544 [-]: LOADK     R218 K211    ; R218 := "PS4"
4545 [-]: LOADK     R219 K212    ; R219 := "PS5"
4546 [-]: LOADK     R220 K230    ; R220 := "XBONE"
4547 [-]: LOADK     R221 K213    ; R221 := "SWITCH"
4548 [-]: SETLIST   R217 4 1     ; R217[(1-1)*FPF+i] := R(217+i), 1 <= i <= 4
4549 [-]: SETTABLE  R216 K210 R217; R216["DisableInPlatform"] := R217
4550 [-]: NEWTABLE  R217 0 9     ; R217 := {}
4551 [-]: LOADK     R218 K527    ; R218 := "Options_Display_HDROutput"
4552 [-]: SETTABLE  R217 K215 R218; R217["Caption"] := R218
4553 [-]: SETTABLE  R217 K217 R112; R217["Type"] := R112
4554 [-]: NEWTABLE  R218 0 1     ; R218 := {}
4555 [-]: CLOSURE   R219 471     ; R219 := closure(Function #472)
4556 [-]: MOVE      R0 R55       ; R0 := R55
4557 [-]: SETTABLE  R218 K223 R219; R218["Value"] := R219
4558 [-]: SETTABLE  R217 K222 R218; R217["Data"] := R218
4559 [-]: CLOSURE   R218 472     ; R218 := closure(Function #473)
4560 [-]: MOVE      R0 R55       ; R0 := R55
4561 [-]: SETTABLE  R217 K218 R218; R217["CallBack"] := R218
4562 [-]: LOADK     R218 K310    ; R218 := "AlphaOverride"
4563 [-]: CLOSURE   R219 473     ; R219 := closure(Function #474)
4564 [-]: MOVE      R0 R0        ; R0 := R0
4565 [-]: MOVE      R0 R156      ; R0 := R156
4566 [-]: SETTABLE  R217 R218 R219; R217[R218] := R219
4567 [-]: LOADK     R218 K311    ; R218 := "DisableCheckbox"
4568 [-]: CLOSURE   R219 474     ; R219 := closure(Function #475)
4569 [-]: MOVE      R0 R156      ; R0 := R156
4570 [-]: SETTABLE  R217 R218 R219; R217[R218] := R219
4571 [-]: CLOSURE   R218 475     ; R218 := closure(Function #476)
4572 [-]: MOVE      R0 R161      ; R0 := R161
4573 [-]: SETTABLE  R217 K235 R218; R217["GetToolTip"] := R218
4574 [-]: LOADK     R218 K279    ; R218 := "OnChanged"
4575 [-]: CLOSURE   R219 476     ; R219 := closure(Function #477)
4576 [-]: MOVE      R0 R21       ; R0 := R21
4577 [-]: SETTABLE  R217 R218 R219; R217[R218] := R219
4578 [-]: NEWTABLE  R218 4 0     ; R218 := {}
4579 [-]: LOADK     R219 K211    ; R219 := "PS4"
4580 [-]: LOADK     R220 K212    ; R220 := "PS5"
4581 [-]: LOADK     R221 K230    ; R221 := "XBONE"
4582 [-]: LOADK     R222 K213    ; R222 := "SWITCH"
4583 [-]: SETLIST   R218 4 1     ; R218[(1-1)*FPF+i] := R(218+i), 1 <= i <= 4
4584 [-]: SETTABLE  R217 K210 R218; R217["DisableInPlatform"] := R218
4585 [-]: NEWTABLE  R218 0 10    ; R218 := {}
4586 [-]: LOADK     R219 K528    ; R219 := "Options_Display_PaperWhiteNits"
4587 [-]: SETTABLE  R218 K215 R219; R218["Caption"] := R219
4588 [-]: SETTABLE  R218 K217 R111; R218["Type"] := R111
4589 [-]: NEWTABLE  R219 0 2     ; R219 := {}
4590 [-]: SETTABLE  R219 K226 R118; R219["Steps"] := R118
4591 [-]: CLOSURE   R220 477     ; R220 := closure(Function #478)
4592 [-]: MOVE      R0 R55       ; R0 := R55
4593 [-]: SETTABLE  R219 K223 R220; R219["Value"] := R220
4594 [-]: SETTABLE  R218 K222 R219; R218["Data"] := R219
4595 [-]: LOADK     R219 K288    ; R219 := "MinValue"
4596 [-]: LOADK     R220 1       ; R220 := 1.000000
4597 [-]: SETTABLE  R218 R219 R220; R218[R219] := R220
4598 [-]: LOADK     R219 K289    ; R219 := "MaxValue"
4599 [-]: LOADK     R220 10      ; R220 := 10.000000
4600 [-]: SETTABLE  R218 R219 R220; R218[R219] := R220
4601 [-]: CLOSURE   R219 478     ; R219 := closure(Function #479)
4602 [-]: MOVE      R0 R7        ; R0 := R7
4603 [-]: SETTABLE  R218 K218 R219; R218["CallBack"] := R219
4604 [-]: CLOSURE   R219 479     ; R219 := closure(Function #480)
4605 [-]: MOVE      R0 R56       ; R0 := R56
4606 [-]: SETTABLE  R218 K220 R219; R218["ShouldDisable"] := R219
4607 [-]: LOADK     R219 K281    ; R219 := "IsEnabled"
4608 [-]: CLOSURE   R220 480     ; R220 := closure(Function #481)
4609 [-]: MOVE      R0 R156      ; R0 := R156
4610 [-]: MOVE      R0 R55       ; R0 := R55
4611 [-]: SETTABLE  R218 R219 R220; R218[R219] := R220
4612 [-]: CLOSURE   R219 481     ; R219 := closure(Function #482)
4613 [-]: SETTABLE  R218 K235 R219; R218["GetToolTip"] := R219
4614 [-]: NEWTABLE  R219 4 0     ; R219 := {}
4615 [-]: LOADK     R220 K211    ; R220 := "PS4"
4616 [-]: LOADK     R221 K212    ; R221 := "PS5"
4617 [-]: LOADK     R222 K230    ; R222 := "XBONE"
4618 [-]: LOADK     R223 K213    ; R223 := "SWITCH"
4619 [-]: SETLIST   R219 4 1     ; R219[(1-1)*FPF+i] := R(219+i), 1 <= i <= 4
4620 [-]: SETTABLE  R218 K210 R219; R218["DisableInPlatform"] := R219
4621 [-]: SETLIST   R170 48 1    ; R170[(1-1)*FPF+i] := R(170+i), 1 <= i <= 48
4622 [-]: SETTABLE  R169 K214 R170; R169["Options"] := R170
4623 [-]: LOADK     R170 5       ; R170 := 5.000000
4624 [-]: SETTABLE  R169 K253 R170; R169["iconIdx"] := R170
4625 [-]: NEWTABLE  R170 0 4     ; R170 := {}
4626 [-]: LOADK     R171 K529    ; R171 := "SettingsAudio"
4627 [-]: SETTABLE  R170 K205 R171; R170["Title"] := R171
4628 [-]: LOADK     R171 K530    ; R171 := "S_AUDIO"
4629 [-]: SETTABLE  R170 K207 R171; R170["PrefixIcon"] := R171
4630 [-]: NEWTABLE  R171 23 0    ; R171 := {}
4631 [-]: NEWTABLE  R172 0 7     ; R172 := {}
4632 [-]: LOADK     R173 K531    ; R173 := "Options_Audio_Select_Out"
4633 [-]: SETTABLE  R172 K215 R173; R172["Caption"] := R173
4634 [-]: SETTABLE  R172 K217 R113; R172["Type"] := R113
4635 [-]: LOADBOOL  R173 1 0     ; R173 := true
4636 [-]: SETTABLE  R172 K209 R173; R172["UseSettingsLoc"] := R173
4637 [-]: NEWTABLE  R173 0 2     ; R173 := {}
4638 [-]: CLOSURE   R174 482     ; R174 := closure(Function #483)
4639 [-]: MOVE      R0 R104      ; R0 := R104
4640 [-]: SETTABLE  R173 K223 R174; R173["Value"] := R174
4641 [-]: SETTABLE  R173 K244 R101; R173["ToggleValues"] := R101
4642 [-]: SETTABLE  R172 K222 R173; R172["Data"] := R173
4643 [-]: CLOSURE   R173 483     ; R173 := closure(Function #484)
4644 [-]: MOVE      R0 R104      ; R0 := R104
4645 [-]: SETTABLE  R172 K218 R173; R172["CallBack"] := R173
4646 [-]: NEWTABLE  R173 5 0     ; R173 := {}
4647 [-]: LOADK     R174 K211    ; R174 := "PS4"
4648 [-]: LOADK     R175 K212    ; R175 := "PS5"
4649 [-]: LOADK     R176 K230    ; R176 := "XBONE"
4650 [-]: LOADK     R177 K213    ; R177 := "SWITCH"
4651 [-]: LOADK     R178 K219    ; R178 := "IOS"
4652 [-]: SETLIST   R173 5 1     ; R173[(1-1)*FPF+i] := R(173+i), 1 <= i <= 5
4653 [-]: SETTABLE  R172 K210 R173; R172["DisableInPlatform"] := R173
4654 [-]: LOADK     R173 K298    ; R173 := "DisableInGAPP"
4655 [-]: LOADBOOL  R174 1 0     ; R174 := true
4656 [-]: SETTABLE  R172 R173 R174; R172[R173] := R174
4657 [-]: NEWTABLE  R173 0 7     ; R173 := {}
4658 [-]: LOADK     R174 K532    ; R174 := "Options_Audio_Mute_In_Background"
4659 [-]: SETTABLE  R173 K215 R174; R173["Caption"] := R174
4660 [-]: SETTABLE  R173 K217 R112; R173["Type"] := R112
4661 [-]: NEWTABLE  R174 0 1     ; R174 := {}
4662 [-]: CLOSURE   R175 484     ; R175 := closure(Function #485)
4663 [-]: MOVE      R0 R7        ; R0 := R7
4664 [-]: SETTABLE  R174 K223 R175; R174["Value"] := R175
4665 [-]: SETTABLE  R173 K222 R174; R173["Data"] := R174
4666 [-]: CLOSURE   R174 485     ; R174 := closure(Function #486)
4667 [-]: MOVE      R0 R7        ; R0 := R7
4668 [-]: SETTABLE  R173 K218 R174; R173["CallBack"] := R174
4669 [-]: LOADK     R174 K306    ; R174 := "DisableInNoChat"
4670 [-]: LOADBOOL  R175 1 0     ; R175 := true
4671 [-]: SETTABLE  R173 R174 R175; R173[R174] := R175
4672 [-]: NEWTABLE  R174 5 0     ; R174 := {}
4673 [-]: LOADK     R175 K211    ; R175 := "PS4"
4674 [-]: LOADK     R176 K212    ; R176 := "PS5"
4675 [-]: LOADK     R177 K230    ; R177 := "XBONE"
4676 [-]: LOADK     R178 K213    ; R178 := "SWITCH"
4677 [-]: LOADK     R179 K219    ; R179 := "IOS"
4678 [-]: SETLIST   R174 5 1     ; R174[(1-1)*FPF+i] := R(174+i), 1 <= i <= 5
4679 [-]: SETTABLE  R173 K210 R174; R173["DisableInPlatform"] := R174
4680 [-]: LOADK     R174 K298    ; R174 := "DisableInGAPP"
4681 [-]: LOADBOOL  R175 1 0     ; R175 := true
4682 [-]: SETTABLE  R173 R174 R175; R173[R174] := R175
4683 [-]: NEWTABLE  R174 0 3     ; R174 := {}
4684 [-]: LOADK     R175 K533    ; R175 := "Options_SoundMixer_Header"
4685 [-]: SETTABLE  R174 K215 R175; R174["Caption"] := R175
4686 [-]: SETTABLE  R174 K217 R115; R174["Type"] := R115
4687 [-]: LOADBOOL  R175 1 0     ; R175 := true
4688 [-]: SETTABLE  R174 K209 R175; R174["UseSettingsLoc"] := R175
4689 [-]: NEWTABLE  R175 0 4     ; R175 := {}
4690 [-]: LOADK     R176 K534    ; R176 := "SettingMasterVolume"
4691 [-]: SETTABLE  R175 K215 R176; R175["Caption"] := R176
4692 [-]: SETTABLE  R175 K217 R111; R175["Type"] := R111
4693 [-]: NEWTABLE  R176 0 2     ; R176 := {}
4694 [-]: SETTABLE  R176 K226 R118; R176["Steps"] := R118
4695 [-]: CLOSURE   R177 486     ; R177 := closure(Function #487)
4696 [-]: MOVE      R0 R7        ; R0 := R7
4697 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
4698 [-]: SETTABLE  R175 K222 R176; R175["Data"] := R176
4699 [-]: CLOSURE   R176 487     ; R176 := closure(Function #488)
4700 [-]: MOVE      R0 R7        ; R0 := R7
4701 [-]: SETTABLE  R175 K218 R176; R175["CallBack"] := R176
4702 [-]: NEWTABLE  R176 0 4     ; R176 := {}
4703 [-]: LOADK     R177 K535    ; R177 := "Options_Audio_Music"
4704 [-]: SETTABLE  R176 K215 R177; R176["Caption"] := R177
4705 [-]: SETTABLE  R176 K217 R111; R176["Type"] := R111
4706 [-]: NEWTABLE  R177 0 2     ; R177 := {}
4707 [-]: SETTABLE  R177 K226 R118; R177["Steps"] := R118
4708 [-]: CLOSURE   R178 488     ; R178 := closure(Function #489)
4709 [-]: MOVE      R0 R7        ; R0 := R7
4710 [-]: SETTABLE  R177 K223 R178; R177["Value"] := R178
4711 [-]: SETTABLE  R176 K222 R177; R176["Data"] := R177
4712 [-]: CLOSURE   R177 489     ; R177 := closure(Function #490)
4713 [-]: MOVE      R0 R7        ; R0 := R7
4714 [-]: SETTABLE  R176 K218 R177; R176["CallBack"] := R177
4715 [-]: NEWTABLE  R177 0 4     ; R177 := {}
4716 [-]: LOADK     R178 K536    ; R178 := "Options_Audio_Effects"
4717 [-]: SETTABLE  R177 K215 R178; R177["Caption"] := R178
4718 [-]: SETTABLE  R177 K217 R111; R177["Type"] := R111
4719 [-]: NEWTABLE  R178 0 2     ; R178 := {}
4720 [-]: SETTABLE  R178 K226 R118; R178["Steps"] := R118
4721 [-]: CLOSURE   R179 490     ; R179 := closure(Function #491)
4722 [-]: MOVE      R0 R7        ; R0 := R7
4723 [-]: SETTABLE  R178 K223 R179; R178["Value"] := R179
4724 [-]: SETTABLE  R177 K222 R178; R177["Data"] := R178
4725 [-]: CLOSURE   R178 491     ; R178 := closure(Function #492)
4726 [-]: MOVE      R0 R7        ; R0 := R7
4727 [-]: SETTABLE  R177 K218 R178; R177["CallBack"] := R178
4728 [-]: NEWTABLE  R178 0 6     ; R178 := {}
4729 [-]: LOADK     R179 K537    ; R179 := "Options_Audio_Voice"
4730 [-]: SETTABLE  R178 K215 R179; R178["Caption"] := R179
4731 [-]: SETTABLE  R178 K217 R111; R178["Type"] := R111
4732 [-]: NEWTABLE  R179 0 2     ; R179 := {}
4733 [-]: SETTABLE  R179 K226 R118; R179["Steps"] := R118
4734 [-]: CLOSURE   R180 492     ; R180 := closure(Function #493)
4735 [-]: MOVE      R0 R7        ; R0 := R7
4736 [-]: SETTABLE  R179 K223 R180; R179["Value"] := R180
4737 [-]: SETTABLE  R178 K222 R179; R178["Data"] := R179
4738 [-]: CLOSURE   R179 493     ; R179 := closure(Function #494)
4739 [-]: MOVE      R0 R7        ; R0 := R7
4740 [-]: SETTABLE  R178 K218 R179; R178["CallBack"] := R179
4741 [-]: LOADK     R179 K306    ; R179 := "DisableInNoChat"
4742 [-]: LOADBOOL  R180 1 0     ; R180 := true
4743 [-]: SETTABLE  R178 R179 R180; R178[R179] := R180
4744 [-]: LOADK     R179 K298    ; R179 := "DisableInGAPP"
4745 [-]: LOADBOOL  R180 1 0     ; R180 := true
4746 [-]: SETTABLE  R178 R179 R180; R178[R179] := R180
4747 [-]: NEWTABLE  R179 0 5     ; R179 := {}
4748 [-]: LOADK     R180 K538    ; R180 := "Options_Audio_Lotus"
4749 [-]: SETTABLE  R179 K215 R180; R179["Caption"] := R180
4750 [-]: SETTABLE  R179 K217 R111; R179["Type"] := R111
4751 [-]: NEWTABLE  R180 0 2     ; R180 := {}
4752 [-]: SETTABLE  R180 K226 R118; R180["Steps"] := R118
4753 [-]: CLOSURE   R181 494     ; R181 := closure(Function #495)
4754 [-]: MOVE      R0 R7        ; R0 := R7
4755 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
4756 [-]: SETTABLE  R179 K222 R180; R179["Data"] := R180
4757 [-]: CLOSURE   R180 495     ; R180 := closure(Function #496)
4758 [-]: MOVE      R0 R7        ; R0 := R7
4759 [-]: SETTABLE  R179 K218 R180; R179["CallBack"] := R180
4760 [-]: LOADK     R180 K298    ; R180 := "DisableInGAPP"
4761 [-]: LOADBOOL  R181 1 0     ; R181 := true
4762 [-]: SETTABLE  R179 R180 R181; R179[R180] := R181
4763 [-]: NEWTABLE  R180 0 6     ; R180 := {}
4764 [-]: LOADK     R181 K539    ; R181 := "Options_Audio_Lotus_Destination"
4765 [-]: SETTABLE  R180 K215 R181; R180["Caption"] := R181
4766 [-]: SETTABLE  R180 K217 R112; R180["Type"] := R112
4767 [-]: NEWTABLE  R181 0 1     ; R181 := {}
4768 [-]: CLOSURE   R182 496     ; R182 := closure(Function #497)
4769 [-]: MOVE      R0 R35       ; R0 := R35
4770 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
4771 [-]: SETTABLE  R180 K222 R181; R180["Data"] := R181
4772 [-]: CLOSURE   R181 497     ; R181 := closure(Function #498)
4773 [-]: MOVE      R0 R35       ; R0 := R35
4774 [-]: SETTABLE  R180 K218 R181; R180["CallBack"] := R181
4775 [-]: NEWTABLE  R181 4 0     ; R181 := {}
4776 [-]: LOADK     R182 K261    ; R182 := "WINDOWS"
4777 [-]: LOADK     R183 K230    ; R183 := "XBONE"
4778 [-]: LOADK     R184 K213    ; R184 := "SWITCH"
4779 [-]: LOADK     R185 K219    ; R185 := "IOS"
4780 [-]: SETLIST   R181 4 1     ; R181[(1-1)*FPF+i] := R(181+i), 1 <= i <= 4
4781 [-]: SETTABLE  R180 K210 R181; R180["DisableInPlatform"] := R181
4782 [-]: LOADK     R181 K298    ; R181 := "DisableInGAPP"
4783 [-]: LOADBOOL  R182 1 0     ; R182 := true
4784 [-]: SETTABLE  R180 R181 R182; R180[R181] := R182
4785 [-]: NEWTABLE  R181 0 5     ; R181 := {}
4786 [-]: LOADK     R182 K540    ; R182 := "Options_Audio_Ordis"
4787 [-]: SETTABLE  R181 K215 R182; R181["Caption"] := R182
4788 [-]: SETTABLE  R181 K217 R111; R181["Type"] := R111
4789 [-]: NEWTABLE  R182 0 2     ; R182 := {}
4790 [-]: SETTABLE  R182 K226 R118; R182["Steps"] := R118
4791 [-]: CLOSURE   R183 498     ; R183 := closure(Function #499)
4792 [-]: MOVE      R0 R7        ; R0 := R7
4793 [-]: SETTABLE  R182 K223 R183; R182["Value"] := R183
4794 [-]: SETTABLE  R181 K222 R182; R181["Data"] := R182
4795 [-]: CLOSURE   R182 499     ; R182 := closure(Function #500)
4796 [-]: MOVE      R0 R7        ; R0 := R7
4797 [-]: SETTABLE  R181 K218 R182; R181["CallBack"] := R182
4798 [-]: LOADK     R182 K298    ; R182 := "DisableInGAPP"
4799 [-]: LOADBOOL  R183 1 0     ; R183 := true
4800 [-]: SETTABLE  R181 R182 R183; R181[R182] := R183
4801 [-]: NEWTABLE  R182 0 6     ; R182 := {}
4802 [-]: LOADK     R183 K541    ; R183 := "Options_Audio_Nora"
4803 [-]: SETTABLE  R182 K215 R183; R182["Caption"] := R183
4804 [-]: LOADBOOL  R183 1 0     ; R183 := true
4805 [-]: SETTABLE  R182 K209 R183; R182["UseSettingsLoc"] := R183
4806 [-]: SETTABLE  R182 K217 R111; R182["Type"] := R111
4807 [-]: NEWTABLE  R183 0 2     ; R183 := {}
4808 [-]: SETTABLE  R183 K226 R118; R183["Steps"] := R118
4809 [-]: CLOSURE   R184 500     ; R184 := closure(Function #501)
4810 [-]: MOVE      R0 R7        ; R0 := R7
4811 [-]: SETTABLE  R183 K223 R184; R183["Value"] := R184
4812 [-]: SETTABLE  R182 K222 R183; R182["Data"] := R183
4813 [-]: CLOSURE   R183 501     ; R183 := closure(Function #502)
4814 [-]: MOVE      R0 R7        ; R0 := R7
4815 [-]: SETTABLE  R182 K218 R183; R182["CallBack"] := R183
4816 [-]: LOADK     R183 K298    ; R183 := "DisableInGAPP"
4817 [-]: LOADBOOL  R184 1 0     ; R184 := true
4818 [-]: SETTABLE  R182 R183 R184; R182[R183] := R184
4819 [-]: NEWTABLE  R183 0 6     ; R183 := {}
4820 [-]: LOADK     R184 K542    ; R184 := "Options_Audio_Self_Step_Sequencer"
4821 [-]: SETTABLE  R183 K215 R184; R183["Caption"] := R184
4822 [-]: LOADBOOL  R184 1 0     ; R184 := true
4823 [-]: SETTABLE  R183 K209 R184; R183["UseSettingsLoc"] := R184
4824 [-]: SETTABLE  R183 K217 R111; R183["Type"] := R111
4825 [-]: NEWTABLE  R184 0 2     ; R184 := {}
4826 [-]: SETTABLE  R184 K226 R118; R184["Steps"] := R118
4827 [-]: CLOSURE   R185 502     ; R185 := closure(Function #503)
4828 [-]: MOVE      R0 R7        ; R0 := R7
4829 [-]: SETTABLE  R184 K223 R185; R184["Value"] := R185
4830 [-]: SETTABLE  R183 K222 R184; R183["Data"] := R184
4831 [-]: CLOSURE   R184 503     ; R184 := closure(Function #504)
4832 [-]: MOVE      R0 R7        ; R0 := R7
4833 [-]: SETTABLE  R183 K218 R184; R183["CallBack"] := R184
4834 [-]: LOADK     R184 K298    ; R184 := "DisableInGAPP"
4835 [-]: LOADBOOL  R185 1 0     ; R185 := true
4836 [-]: SETTABLE  R183 R184 R185; R183[R184] := R185
4837 [-]: NEWTABLE  R184 0 5     ; R184 := {}
4838 [-]: LOADK     R185 K543    ; R185 := "Options_Audio_Step_Sequencer"
4839 [-]: SETTABLE  R184 K215 R185; R184["Caption"] := R185
4840 [-]: SETTABLE  R184 K217 R111; R184["Type"] := R111
4841 [-]: NEWTABLE  R185 0 2     ; R185 := {}
4842 [-]: SETTABLE  R185 K226 R118; R185["Steps"] := R118
4843 [-]: CLOSURE   R186 504     ; R186 := closure(Function #505)
4844 [-]: MOVE      R0 R7        ; R0 := R7
4845 [-]: SETTABLE  R185 K223 R186; R185["Value"] := R186
4846 [-]: SETTABLE  R184 K222 R185; R184["Data"] := R185
4847 [-]: CLOSURE   R185 505     ; R185 := closure(Function #506)
4848 [-]: MOVE      R0 R7        ; R0 := R7
4849 [-]: SETTABLE  R184 K218 R185; R184["CallBack"] := R185
4850 [-]: LOADK     R185 K298    ; R185 := "DisableInGAPP"
4851 [-]: LOADBOOL  R186 1 0     ; R186 := true
4852 [-]: SETTABLE  R184 R185 R186; R184[R185] := R186
4853 [-]: NEWTABLE  R185 0 6     ; R185 := {}
4854 [-]: LOADK     R186 K544    ; R186 := "Options_Audio_Self_Shawzin"
4855 [-]: SETTABLE  R185 K215 R186; R185["Caption"] := R186
4856 [-]: LOADBOOL  R186 1 0     ; R186 := true
4857 [-]: SETTABLE  R185 K209 R186; R185["UseSettingsLoc"] := R186
4858 [-]: SETTABLE  R185 K217 R111; R185["Type"] := R111
4859 [-]: NEWTABLE  R186 0 2     ; R186 := {}
4860 [-]: SETTABLE  R186 K226 R118; R186["Steps"] := R118
4861 [-]: CLOSURE   R187 506     ; R187 := closure(Function #507)
4862 [-]: MOVE      R0 R7        ; R0 := R7
4863 [-]: SETTABLE  R186 K223 R187; R186["Value"] := R187
4864 [-]: SETTABLE  R185 K222 R186; R185["Data"] := R186
4865 [-]: CLOSURE   R186 507     ; R186 := closure(Function #508)
4866 [-]: MOVE      R0 R7        ; R0 := R7
4867 [-]: SETTABLE  R185 K218 R186; R185["CallBack"] := R186
4868 [-]: LOADK     R186 K298    ; R186 := "DisableInGAPP"
4869 [-]: LOADBOOL  R187 1 0     ; R187 := true
4870 [-]: SETTABLE  R185 R186 R187; R185[R186] := R187
4871 [-]: NEWTABLE  R186 0 3     ; R186 := {}
4872 [-]: LOADK     R187 K502    ; R187 := "Options_GraphicsAdvanced_Header"
4873 [-]: SETTABLE  R186 K215 R187; R186["Caption"] := R187
4874 [-]: SETTABLE  R186 K217 R115; R186["Type"] := R115
4875 [-]: LOADBOOL  R187 1 0     ; R187 := true
4876 [-]: SETTABLE  R186 K209 R187; R186["UseSettingsLoc"] := R187
4877 [-]: NEWTABLE  R187 0 6     ; R187 := {}
4878 [-]: LOADK     R188 K545    ; R188 := "Options_Audio_Reverb"
4879 [-]: SETTABLE  R187 K215 R188; R187["Caption"] := R188
4880 [-]: SETTABLE  R187 K217 R112; R187["Type"] := R112
4881 [-]: LOADBOOL  R188 1 0     ; R188 := true
4882 [-]: SETTABLE  R187 K209 R188; R187["UseSettingsLoc"] := R188
4883 [-]: NEWTABLE  R188 0 1     ; R188 := {}
4884 [-]: CLOSURE   R189 508     ; R189 := closure(Function #509)
4885 [-]: MOVE      R0 R7        ; R0 := R7
4886 [-]: SETTABLE  R188 K223 R189; R188["Value"] := R189
4887 [-]: SETTABLE  R187 K222 R188; R187["Data"] := R188
4888 [-]: CLOSURE   R188 509     ; R188 := closure(Function #510)
4889 [-]: MOVE      R0 R7        ; R0 := R7
4890 [-]: SETTABLE  R187 K218 R188; R187["CallBack"] := R188
4891 [-]: NEWTABLE  R188 1 0     ; R188 := {}
4892 [-]: LOADK     R189 K261    ; R189 := "WINDOWS"
4893 [-]: SETLIST   R188 1 1     ; R188[(1-1)*FPF+i] := R(188+i), 1 <= i <= 1
4894 [-]: SETTABLE  R187 K210 R188; R187["DisableInPlatform"] := R188
4895 [-]: NEWTABLE  R188 0 6     ; R188 := {}
4896 [-]: LOADK     R189 K545    ; R189 := "Options_Audio_Reverb"
4897 [-]: SETTABLE  R188 K215 R189; R188["Caption"] := R189
4898 [-]: SETTABLE  R188 K217 R113; R188["Type"] := R113
4899 [-]: LOADBOOL  R189 1 0     ; R189 := true
4900 [-]: SETTABLE  R188 K209 R189; R188["UseSettingsLoc"] := R189
4901 [-]: NEWTABLE  R189 0 2     ; R189 := {}
4902 [-]: CLOSURE   R190 510     ; R190 := closure(Function #511)
4903 [-]: MOVE      R0 R7        ; R0 := R7
4904 [-]: SETTABLE  R189 K223 R190; R189["Value"] := R190
4905 [-]: NEWTABLE  R190 2 0     ; R190 := {}
4906 [-]: NEWTABLE  R191 0 2     ; R191 := {}
4907 [-]: LOADK     R192 K546    ; R192 := "/Lotus/Language/Settings/Options_Audio_Reverb_LegacyReverb"
4908 [-]: SETTABLE  R191 K245 R192; R191["Label"] := R192
4909 [-]: LOADK     R192 0       ; R192 := 0.000000
4910 [-]: SETTABLE  R191 K223 R192; R191["Value"] := R192
4911 [-]: NEWTABLE  R192 0 2     ; R192 := {}
4912 [-]: LOADK     R193 K547    ; R193 := "/Lotus/Language/Settings/Options_Audio_Reverb_AdvancedReverb"
4913 [-]: SETTABLE  R192 K245 R193; R192["Label"] := R193
4914 [-]: LOADK     R193 1       ; R193 := 1.000000
4915 [-]: SETTABLE  R192 K223 R193; R192["Value"] := R193
4916 [-]: SETLIST   R190 2 1     ; R190[(1-1)*FPF+i] := R(190+i), 1 <= i <= 2
4917 [-]: SETTABLE  R189 K244 R190; R189["ToggleValues"] := R190
4918 [-]: SETTABLE  R188 K222 R189; R188["Data"] := R189
4919 [-]: CLOSURE   R189 511     ; R189 := closure(Function #512)
4920 [-]: MOVE      R0 R7        ; R0 := R7
4921 [-]: SETTABLE  R188 K218 R189; R188["CallBack"] := R189
4922 [-]: NEWTABLE  R189 5 0     ; R189 := {}
4923 [-]: LOADK     R190 K211    ; R190 := "PS4"
4924 [-]: LOADK     R191 K212    ; R191 := "PS5"
4925 [-]: LOADK     R192 K230    ; R192 := "XBONE"
4926 [-]: LOADK     R193 K213    ; R193 := "SWITCH"
4927 [-]: LOADK     R194 K219    ; R194 := "IOS"
4928 [-]: SETLIST   R189 5 1     ; R189[(1-1)*FPF+i] := R(189+i), 1 <= i <= 5
4929 [-]: SETTABLE  R188 K210 R189; R188["DisableInPlatform"] := R189
4930 [-]: NEWTABLE  R189 0 4     ; R189 := {}
4931 [-]: LOADK     R190 K548    ; R190 := "Options_Audio_Tutorial_Transmissions"
4932 [-]: SETTABLE  R189 K215 R190; R189["Caption"] := R190
4933 [-]: SETTABLE  R189 K217 R112; R189["Type"] := R112
4934 [-]: NEWTABLE  R190 0 1     ; R190 := {}
4935 [-]: CLOSURE   R191 512     ; R191 := closure(Function #513)
4936 [-]: MOVE      R0 R7        ; R0 := R7
4937 [-]: SETTABLE  R190 K223 R191; R190["Value"] := R191
4938 [-]: SETTABLE  R189 K222 R190; R189["Data"] := R190
4939 [-]: CLOSURE   R190 513     ; R190 := closure(Function #514)
4940 [-]: MOVE      R0 R7        ; R0 := R7
4941 [-]: SETTABLE  R189 K218 R190; R189["CallBack"] := R190
4942 [-]: NEWTABLE  R190 0 4     ; R190 := {}
4943 [-]: LOADK     R191 K549    ; R191 := "Options_Audio_Weapon_Hit"
4944 [-]: SETTABLE  R190 K215 R191; R190["Caption"] := R191
4945 [-]: SETTABLE  R190 K217 R112; R190["Type"] := R112
4946 [-]: NEWTABLE  R191 0 1     ; R191 := {}
4947 [-]: CLOSURE   R192 514     ; R192 := closure(Function #515)
4948 [-]: MOVE      R0 R7        ; R0 := R7
4949 [-]: SETTABLE  R191 K223 R192; R191["Value"] := R192
4950 [-]: SETTABLE  R190 K222 R191; R190["Data"] := R191
4951 [-]: CLOSURE   R191 515     ; R191 := closure(Function #516)
4952 [-]: MOVE      R0 R7        ; R0 := R7
4953 [-]: SETTABLE  R190 K218 R191; R190["CallBack"] := R191
4954 [-]: NEWTABLE  R191 0 6     ; R191 := {}
4955 [-]: LOADK     R192 K550    ; R192 := "Options_Audio_RadioChatter"
4956 [-]: SETTABLE  R191 K215 R192; R191["Caption"] := R192
4957 [-]: SETTABLE  R191 K217 R112; R191["Type"] := R112
4958 [-]: LOADBOOL  R192 1 0     ; R192 := true
4959 [-]: SETTABLE  R191 K209 R192; R191["UseSettingsLoc"] := R192
4960 [-]: NEWTABLE  R192 0 1     ; R192 := {}
4961 [-]: CLOSURE   R193 516     ; R193 := closure(Function #517)
4962 [-]: MOVE      R0 R7        ; R0 := R7
4963 [-]: SETTABLE  R192 K223 R193; R192["Value"] := R193
4964 [-]: SETTABLE  R191 K222 R192; R191["Data"] := R192
4965 [-]: CLOSURE   R192 517     ; R192 := closure(Function #518)
4966 [-]: MOVE      R0 R7        ; R0 := R7
4967 [-]: SETTABLE  R191 K218 R192; R191["CallBack"] := R192
4968 [-]: CLOSURE   R192 518     ; R192 := closure(Function #519)
4969 [-]: MOVE      R0 R109      ; R0 := R109
4970 [-]: MOVE      R0 R1        ; R0 := R1
4971 [-]: SETTABLE  R191 K220 R192; R191["ShouldDisable"] := R192
4972 [-]: NEWTABLE  R192 0 6     ; R192 := {}
4973 [-]: LOADK     R193 K551    ; R193 := "Options_Audio_OperatorVoice"
4974 [-]: SETTABLE  R192 K215 R193; R192["Caption"] := R193
4975 [-]: LOADBOOL  R193 1 0     ; R193 := true
4976 [-]: SETTABLE  R192 K209 R193; R192["UseSettingsLoc"] := R193
4977 [-]: CLOSURE   R193 519     ; R193 := closure(Function #520)
4978 [-]: MOVE      R0 R109      ; R0 := R109
4979 [-]: SETTABLE  R192 K218 R193; R192["CallBack"] := R193
4980 [-]: SETTABLE  R192 K217 R112; R192["Type"] := R112
4981 [-]: NEWTABLE  R193 0 1     ; R193 := {}
4982 [-]: CLOSURE   R194 520     ; R194 := closure(Function #521)
4983 [-]: MOVE      R0 R109      ; R0 := R109
4984 [-]: SETTABLE  R193 K223 R194; R193["Value"] := R194
4985 [-]: SETTABLE  R192 K222 R193; R192["Data"] := R193
4986 [-]: CLOSURE   R193 521     ; R193 := closure(Function #522)
4987 [-]: MOVE      R0 R109      ; R0 := R109
4988 [-]: SETTABLE  R192 K220 R193; R192["ShouldDisable"] := R193
4989 [-]: NEWTABLE  R193 0 2     ; R193 := {}
4990 [-]: LOADK     R194 K552    ; R194 := "TennoCustomization_Voice"
4991 [-]: SETTABLE  R193 K215 R194; R193["Caption"] := R194
4992 [-]: SETTABLE  R193 K217 R115; R193["Type"] := R115
4993 [-]: NEWTABLE  R194 0 8     ; R194 := {}
4994 [-]: LOADK     R195 K553    ; R195 := "Options_Audio_Enable_Voice"
4995 [-]: SETTABLE  R194 K215 R195; R194["Caption"] := R195
4996 [-]: SETTABLE  R194 K217 R112; R194["Type"] := R112
4997 [-]: NEWTABLE  R195 0 1     ; R195 := {}
4998 [-]: CLOSURE   R196 522     ; R196 := closure(Function #523)
4999 [-]: MOVE      R0 R7        ; R0 := R7
5000 [-]: SETTABLE  R195 K223 R196; R195["Value"] := R196
5001 [-]: SETTABLE  R194 K222 R195; R194["Data"] := R195
5002 [-]: CLOSURE   R195 523     ; R195 := closure(Function #524)
5003 [-]: MOVE      R0 R7        ; R0 := R7
5004 [-]: SETTABLE  R194 K218 R195; R194["CallBack"] := R195
5005 [-]: CLOSURE   R195 524     ; R195 := closure(Function #525)
5006 [-]: MOVE      R0 R7        ; R0 := R7
5007 [-]: SETTABLE  R194 K235 R195; R194["GetToolTip"] := R195
5008 [-]: LOADK     R195 K306    ; R195 := "DisableInNoChat"
5009 [-]: LOADBOOL  R196 1 0     ; R196 := true
5010 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
5011 [-]: NEWTABLE  R195 1 0     ; R195 := {}
5012 [-]: LOADK     R196 K219    ; R196 := "IOS"
5013 [-]: SETLIST   R195 1 1     ; R195[(1-1)*FPF+i] := R(195+i), 1 <= i <= 1
5014 [-]: SETTABLE  R194 K210 R195; R194["DisableInPlatform"] := R195
5015 [-]: LOADK     R195 K298    ; R195 := "DisableInGAPP"
5016 [-]: LOADBOOL  R196 1 0     ; R196 := true
5017 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
5018 [-]: NEWTABLE  R195 0 6     ; R195 := {}
5019 [-]: LOADK     R196 K554    ; R196 := "Options_Audio_Use_English_Audio"
5020 [-]: SETTABLE  R195 K215 R196; R195["Caption"] := R196
5021 [-]: LOADBOOL  R196 1 0     ; R196 := true
5022 [-]: SETTABLE  R195 K209 R196; R195["UseSettingsLoc"] := R196
5023 [-]: SETTABLE  R195 K217 R112; R195["Type"] := R112
5024 [-]: NEWTABLE  R196 0 1     ; R196 := {}
5025 [-]: CLOSURE   R197 525     ; R197 := closure(Function #526)
5026 [-]: MOVE      R0 R7        ; R0 := R7
5027 [-]: SETTABLE  R196 K223 R197; R196["Value"] := R197
5028 [-]: SETTABLE  R195 K222 R196; R195["Data"] := R196
5029 [-]: CLOSURE   R196 526     ; R196 := closure(Function #527)
5030 [-]: MOVE      R0 R7        ; R0 := R7
5031 [-]: SETTABLE  R195 K218 R196; R195["CallBack"] := R196
5032 [-]: LOADK     R196 K555    ; R196 := "EnableInChina"
5033 [-]: LOADBOOL  R197 1 0     ; R197 := true
5034 [-]: SETTABLE  R195 R196 R197; R195[R196] := R197
5035 [-]: NEWTABLE  R196 0 8     ; R196 := {}
5036 [-]: LOADK     R197 K556    ; R197 := "Options_Voice_Select_In"
5037 [-]: SETTABLE  R196 K215 R197; R196["Caption"] := R197
5038 [-]: SETTABLE  R196 K217 R113; R196["Type"] := R113
5039 [-]: LOADBOOL  R197 1 0     ; R197 := true
5040 [-]: SETTABLE  R196 K209 R197; R196["UseSettingsLoc"] := R197
5041 [-]: NEWTABLE  R197 0 2     ; R197 := {}
5042 [-]: CLOSURE   R198 527     ; R198 := closure(Function #528)
5043 [-]: MOVE      R0 R105      ; R0 := R105
5044 [-]: SETTABLE  R197 K223 R198; R197["Value"] := R198
5045 [-]: SETTABLE  R197 K244 R102; R197["ToggleValues"] := R102
5046 [-]: SETTABLE  R196 K222 R197; R196["Data"] := R197
5047 [-]: CLOSURE   R197 528     ; R197 := closure(Function #529)
5048 [-]: MOVE      R0 R105      ; R0 := R105
5049 [-]: MOVE      R0 R7        ; R0 := R7
5050 [-]: SETTABLE  R196 K218 R197; R196["CallBack"] := R197
5051 [-]: LOADK     R197 K306    ; R197 := "DisableInNoChat"
5052 [-]: LOADBOOL  R198 1 0     ; R198 := true
5053 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
5054 [-]: NEWTABLE  R197 5 0     ; R197 := {}
5055 [-]: LOADK     R198 K211    ; R198 := "PS4"
5056 [-]: LOADK     R199 K212    ; R199 := "PS5"
5057 [-]: LOADK     R200 K230    ; R200 := "XBONE"
5058 [-]: LOADK     R201 K213    ; R201 := "SWITCH"
5059 [-]: LOADK     R202 K219    ; R202 := "IOS"
5060 [-]: SETLIST   R197 5 1     ; R197[(1-1)*FPF+i] := R(197+i), 1 <= i <= 5
5061 [-]: SETTABLE  R196 K210 R197; R196["DisableInPlatform"] := R197
5062 [-]: LOADK     R197 K298    ; R197 := "DisableInGAPP"
5063 [-]: LOADBOOL  R198 1 0     ; R198 := true
5064 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
5065 [-]: NEWTABLE  R197 0 8     ; R197 := {}
5066 [-]: LOADK     R198 K557    ; R198 := "Options_Voice_Select_Out"
5067 [-]: SETTABLE  R197 K215 R198; R197["Caption"] := R198
5068 [-]: SETTABLE  R197 K217 R113; R197["Type"] := R113
5069 [-]: LOADBOOL  R198 1 0     ; R198 := true
5070 [-]: SETTABLE  R197 K209 R198; R197["UseSettingsLoc"] := R198
5071 [-]: NEWTABLE  R198 0 2     ; R198 := {}
5072 [-]: CLOSURE   R199 529     ; R199 := closure(Function #530)
5073 [-]: MOVE      R0 R106      ; R0 := R106
5074 [-]: SETTABLE  R198 K223 R199; R198["Value"] := R199
5075 [-]: SETTABLE  R198 K244 R103; R198["ToggleValues"] := R103
5076 [-]: SETTABLE  R197 K222 R198; R197["Data"] := R198
5077 [-]: CLOSURE   R198 530     ; R198 := closure(Function #531)
5078 [-]: MOVE      R0 R106      ; R0 := R106
5079 [-]: MOVE      R0 R7        ; R0 := R7
5080 [-]: SETTABLE  R197 K218 R198; R197["CallBack"] := R198
5081 [-]: LOADK     R198 K306    ; R198 := "DisableInNoChat"
5082 [-]: LOADBOOL  R199 1 0     ; R199 := true
5083 [-]: SETTABLE  R197 R198 R199; R197[R198] := R199
5084 [-]: NEWTABLE  R198 5 0     ; R198 := {}
5085 [-]: LOADK     R199 K211    ; R199 := "PS4"
5086 [-]: LOADK     R200 K212    ; R200 := "PS5"
5087 [-]: LOADK     R201 K230    ; R201 := "XBONE"
5088 [-]: LOADK     R202 K213    ; R202 := "SWITCH"
5089 [-]: LOADK     R203 K219    ; R203 := "IOS"
5090 [-]: SETLIST   R198 5 1     ; R198[(1-1)*FPF+i] := R(198+i), 1 <= i <= 5
5091 [-]: SETTABLE  R197 K210 R198; R197["DisableInPlatform"] := R198
5092 [-]: LOADK     R198 K298    ; R198 := "DisableInGAPP"
5093 [-]: LOADBOOL  R199 1 0     ; R199 := true
5094 [-]: SETTABLE  R197 R198 R199; R197[R198] := R199
5095 [-]: NEWTABLE  R198 0 7     ; R198 := {}
5096 [-]: LOADK     R199 K558    ; R199 := "Options_Audio_Receive_Volume"
5097 [-]: SETTABLE  R198 K215 R199; R198["Caption"] := R199
5098 [-]: SETTABLE  R198 K217 R111; R198["Type"] := R111
5099 [-]: NEWTABLE  R199 0 2     ; R199 := {}
5100 [-]: SETTABLE  R199 K226 R118; R199["Steps"] := R118
5101 [-]: CLOSURE   R200 531     ; R200 := closure(Function #532)
5102 [-]: MOVE      R0 R57       ; R0 := R57
5103 [-]: SETTABLE  R199 K223 R200; R199["Value"] := R200
5104 [-]: SETTABLE  R198 K222 R199; R198["Data"] := R199
5105 [-]: LOADK     R199 K289    ; R199 := "MaxValue"
5106 [-]: LOADK     R200 4       ; R200 := 4.000000
5107 [-]: SETTABLE  R198 R199 R200; R198[R199] := R200
5108 [-]: CLOSURE   R199 532     ; R199 := closure(Function #533)
5109 [-]: MOVE      R0 R57       ; R0 := R57
5110 [-]: SETTABLE  R198 K218 R199; R198["CallBack"] := R199
5111 [-]: NEWTABLE  R199 1 0     ; R199 := {}
5112 [-]: LOADK     R200 K219    ; R200 := "IOS"
5113 [-]: SETLIST   R199 1 1     ; R199[(1-1)*FPF+i] := R(199+i), 1 <= i <= 1
5114 [-]: SETTABLE  R198 K210 R199; R198["DisableInPlatform"] := R199
5115 [-]: LOADK     R199 K298    ; R199 := "DisableInGAPP"
5116 [-]: LOADBOOL  R200 1 0     ; R200 := true
5117 [-]: SETTABLE  R198 R199 R200; R198[R199] := R200
5118 [-]: NEWTABLE  R199 0 7     ; R199 := {}
5119 [-]: LOADK     R200 K559    ; R200 := "Options_Audio_Enable_AGC"
5120 [-]: SETTABLE  R199 K215 R200; R199["Caption"] := R200
5121 [-]: SETTABLE  R199 K217 R112; R199["Type"] := R112
5122 [-]: NEWTABLE  R200 0 1     ; R200 := {}
5123 [-]: CLOSURE   R201 533     ; R201 := closure(Function #534)
5124 [-]: MOVE      R0 R7        ; R0 := R7
5125 [-]: SETTABLE  R200 K223 R201; R200["Value"] := R201
5126 [-]: SETTABLE  R199 K222 R200; R199["Data"] := R200
5127 [-]: CLOSURE   R200 534     ; R200 := closure(Function #535)
5128 [-]: MOVE      R0 R7        ; R0 := R7
5129 [-]: SETTABLE  R199 K218 R200; R199["CallBack"] := R200
5130 [-]: LOADK     R200 K306    ; R200 := "DisableInNoChat"
5131 [-]: LOADBOOL  R201 1 0     ; R201 := true
5132 [-]: SETTABLE  R199 R200 R201; R199[R200] := R201
5133 [-]: NEWTABLE  R200 5 0     ; R200 := {}
5134 [-]: LOADK     R201 K211    ; R201 := "PS4"
5135 [-]: LOADK     R202 K212    ; R202 := "PS5"
5136 [-]: LOADK     R203 K230    ; R203 := "XBONE"
5137 [-]: LOADK     R204 K213    ; R204 := "SWITCH"
5138 [-]: LOADK     R205 K219    ; R205 := "IOS"
5139 [-]: SETLIST   R200 5 1     ; R200[(1-1)*FPF+i] := R(200+i), 1 <= i <= 5
5140 [-]: SETTABLE  R199 K210 R200; R199["DisableInPlatform"] := R200
5141 [-]: LOADK     R200 K298    ; R200 := "DisableInGAPP"
5142 [-]: LOADBOOL  R201 1 0     ; R201 := true
5143 [-]: SETTABLE  R199 R200 R201; R199[R200] := R201
5144 [-]: NEWTABLE  R200 0 6     ; R200 := {}
5145 [-]: LOADK     R201 K560    ; R201 := "Options_Audio_Test_Microphone"
5146 [-]: SETTABLE  R200 K215 R201; R200["Caption"] := R201
5147 [-]: SETTABLE  R200 K217 R112; R200["Type"] := R112
5148 [-]: NEWTABLE  R201 0 2     ; R201 := {}
5149 [-]: LOADK     R202 K561    ; R202 := "NeedsSave"
5150 [-]: LOADBOOL  R203 0 0     ; R203 := false
5151 [-]: SETTABLE  R201 R202 R203; R201[R202] := R203
5152 [-]: CLOSURE   R202 535     ; R202 := closure(Function #536)
5153 [-]: MOVE      R0 R57       ; R0 := R57
5154 [-]: SETTABLE  R201 K223 R202; R201["Value"] := R202
5155 [-]: SETTABLE  R200 K222 R201; R200["Data"] := R201
5156 [-]: CLOSURE   R201 536     ; R201 := closure(Function #537)
5157 [-]: MOVE      R0 R131      ; R0 := R131
5158 [-]: SETTABLE  R200 K218 R201; R200["CallBack"] := R201
5159 [-]: NEWTABLE  R201 5 0     ; R201 := {}
5160 [-]: LOADK     R202 K211    ; R202 := "PS4"
5161 [-]: LOADK     R203 K212    ; R203 := "PS5"
5162 [-]: LOADK     R204 K230    ; R204 := "XBONE"
5163 [-]: LOADK     R205 K213    ; R205 := "SWITCH"
5164 [-]: LOADK     R206 K219    ; R206 := "IOS"
5165 [-]: SETLIST   R201 5 1     ; R201[(1-1)*FPF+i] := R(201+i), 1 <= i <= 5
5166 [-]: SETTABLE  R200 K210 R201; R200["DisableInPlatform"] := R201
5167 [-]: LOADK     R201 K298    ; R201 := "DisableInGAPP"
5168 [-]: LOADBOOL  R202 1 0     ; R202 := true
5169 [-]: SETTABLE  R200 R201 R202; R200[R201] := R202
5170 [-]: NEWTABLE  R201 0 9     ; R201 := {}
5171 [-]: LOADK     R202 K562    ; R202 := "Options_Audio_Test_Microphone_Bar"
5172 [-]: SETTABLE  R201 K215 R202; R201["Caption"] := R202
5173 [-]: SETTABLE  R201 K217 R111; R201["Type"] := R111
5174 [-]: LOADBOOL  R202 1 0     ; R202 := true
5175 [-]: SETTABLE  R201 K209 R202; R201["UseSettingsLoc"] := R202
5176 [-]: NEWTABLE  R202 0 3     ; R202 := {}
5177 [-]: SETTABLE  R202 K226 R118; R202["Steps"] := R118
5178 [-]: LOADK     R203 K561    ; R203 := "NeedsSave"
5179 [-]: LOADBOOL  R204 0 0     ; R204 := false
5180 [-]: SETTABLE  R202 R203 R204; R202[R203] := R204
5181 [-]: CLOSURE   R203 537     ; R203 := closure(Function #538)
5182 [-]: MOVE      R0 R0        ; R0 := R0
5183 [-]: MOVE      R0 R57       ; R0 := R57
5184 [-]: SETTABLE  R202 K223 R203; R202["Value"] := R203
5185 [-]: SETTABLE  R201 K222 R202; R201["Data"] := R202
5186 [-]: CLOSURE   R202 538     ; R202 := closure(Function #539)
5187 [-]: MOVE      R0 R57       ; R0 := R57
5188 [-]: SETTABLE  R201 K218 R202; R201["CallBack"] := R202
5189 [-]: LOADK     R202 K563    ; R202 := "DisableSlider"
5190 [-]: LOADBOOL  R203 1 0     ; R203 := true
5191 [-]: SETTABLE  R201 R202 R203; R201[R202] := R203
5192 [-]: LOADK     R202 K564    ; R202 := "ContentWidth"
5193 [-]: LOADK     R203 785     ; R203 := 785.000000
5194 [-]: SETTABLE  R201 R202 R203; R201[R202] := R203
5195 [-]: NEWTABLE  R202 5 0     ; R202 := {}
5196 [-]: LOADK     R203 K211    ; R203 := "PS4"
5197 [-]: LOADK     R204 K212    ; R204 := "PS5"
5198 [-]: LOADK     R205 K230    ; R205 := "XBONE"
5199 [-]: LOADK     R206 K213    ; R206 := "SWITCH"
5200 [-]: LOADK     R207 K219    ; R207 := "IOS"
5201 [-]: SETLIST   R202 5 1     ; R202[(1-1)*FPF+i] := R(202+i), 1 <= i <= 5
5202 [-]: SETTABLE  R201 K210 R202; R201["DisableInPlatform"] := R202
5203 [-]: LOADK     R202 K298    ; R202 := "DisableInGAPP"
5204 [-]: LOADBOOL  R203 1 0     ; R203 := true
5205 [-]: SETTABLE  R201 R202 R203; R201[R202] := R203
5206 [-]: SETLIST   R171 30 1    ; R171[(1-1)*FPF+i] := R(171+i), 1 <= i <= 30
5207 [-]: SETTABLE  R170 K214 R171; R170["Options"] := R171
5208 [-]: LOADK     R171 6       ; R171 := 6.000000
5209 [-]: SETTABLE  R170 K253 R171; R170["iconIdx"] := R171
5210 [-]: NEWTABLE  R171 0 5     ; R171 := {}
5211 [-]: LOADK     R172 K565    ; R172 := "SettingsAccessibility"
5212 [-]: SETTABLE  R171 K205 R172; R171["Title"] := R172
5213 [-]: LOADK     R172 K566    ; R172 := "S_ACCESSIBILITY"
5214 [-]: SETTABLE  R171 K207 R172; R171["PrefixIcon"] := R172
5215 [-]: LOADBOOL  R172 1 0     ; R172 := true
5216 [-]: SETTABLE  R171 K209 R172; R171["UseSettingsLoc"] := R172
5217 [-]: NEWTABLE  R172 19 0    ; R172 := {}
5218 [-]: NEWTABLE  R173 0 4     ; R173 := {}
5219 [-]: SETTABLE  R173 K215 K206; R173["Caption"] := "Options_KBMHeader"
5220 [-]: SETTABLE  R173 K217 R115; R173["Type"] := R115
5221 [-]: LOADBOOL  R174 1 0     ; R174 := true
5222 [-]: SETTABLE  R173 K209 R174; R173["UseSettingsLoc"] := R174
5223 [-]: NEWTABLE  R174 3 0     ; R174 := {}
5224 [-]: LOADK     R175 K211    ; R175 := "PS4"
5225 [-]: LOADK     R176 K212    ; R176 := "PS5"
5226 [-]: LOADK     R177 K213    ; R177 := "SWITCH"
5227 [-]: SETLIST   R174 3 1     ; R174[(1-1)*FPF+i] := R(174+i), 1 <= i <= 3
5228 [-]: SETTABLE  R173 K210 R174; R173["DisableInPlatform"] := R174
5229 [-]: NEWTABLE  R174 0 7     ; R174 := {}
5230 [-]: LOADK     R175 K567    ; R175 := "Option_Controls_Hold"
5231 [-]: SETTABLE  R174 K215 R175; R174["Caption"] := R175
5232 [-]: LOADK     R175 K568    ; R175 := "Input"
5233 [-]: SETTABLE  R174 R175 K174; R174[R175] := "RUN"
5234 [-]: SETTABLE  R174 K217 R112; R174["Type"] := R112
5235 [-]: LOADBOOL  R175 1 0     ; R175 := true
5236 [-]: SETTABLE  R174 K209 R175; R174["UseSettingsLoc"] := R175
5237 [-]: NEWTABLE  R175 0 1     ; R175 := {}
5238 [-]: CLOSURE   R176 539     ; R176 := closure(Function #540)
5239 [-]: MOVE      R0 R89       ; R0 := R89
5240 [-]: SETTABLE  R175 K223 R176; R175["Value"] := R176
5241 [-]: SETTABLE  R174 K222 R175; R174["Data"] := R175
5242 [-]: CLOSURE   R175 540     ; R175 := closure(Function #541)
5243 [-]: MOVE      R0 R89       ; R0 := R89
5244 [-]: SETTABLE  R174 K218 R175; R174["CallBack"] := R175
5245 [-]: NEWTABLE  R175 3 0     ; R175 := {}
5246 [-]: LOADK     R176 K211    ; R176 := "PS4"
5247 [-]: LOADK     R177 K212    ; R177 := "PS5"
5248 [-]: LOADK     R178 K213    ; R178 := "SWITCH"
5249 [-]: SETLIST   R175 3 1     ; R175[(1-1)*FPF+i] := R(175+i), 1 <= i <= 3
5250 [-]: SETTABLE  R174 K210 R175; R174["DisableInPlatform"] := R175
5251 [-]: NEWTABLE  R175 0 7     ; R175 := {}
5252 [-]: LOADK     R176 K567    ; R176 := "Option_Controls_Hold"
5253 [-]: SETTABLE  R175 K215 R176; R175["Caption"] := R176
5254 [-]: LOADK     R176 K568    ; R176 := "Input"
5255 [-]: SETTABLE  R175 R176 K175; R175[R176] := "AIM_WEAPON"
5256 [-]: SETTABLE  R175 K217 R112; R175["Type"] := R112
5257 [-]: LOADBOOL  R176 1 0     ; R176 := true
5258 [-]: SETTABLE  R175 K209 R176; R175["UseSettingsLoc"] := R176
5259 [-]: NEWTABLE  R176 0 1     ; R176 := {}
5260 [-]: CLOSURE   R177 541     ; R177 := closure(Function #542)
5261 [-]: MOVE      R0 R89       ; R0 := R89
5262 [-]: SETTABLE  R176 K223 R177; R176["Value"] := R177
5263 [-]: SETTABLE  R175 K222 R176; R175["Data"] := R176
5264 [-]: CLOSURE   R176 542     ; R176 := closure(Function #543)
5265 [-]: MOVE      R0 R89       ; R0 := R89
5266 [-]: SETTABLE  R175 K218 R176; R175["CallBack"] := R176
5267 [-]: NEWTABLE  R176 3 0     ; R176 := {}
5268 [-]: LOADK     R177 K211    ; R177 := "PS4"
5269 [-]: LOADK     R178 K212    ; R178 := "PS5"
5270 [-]: LOADK     R179 K213    ; R179 := "SWITCH"
5271 [-]: SETLIST   R176 3 1     ; R176[(1-1)*FPF+i] := R(176+i), 1 <= i <= 3
5272 [-]: SETTABLE  R175 K210 R176; R175["DisableInPlatform"] := R176
5273 [-]: NEWTABLE  R176 0 6     ; R176 := {}
5274 [-]: CLOSURE   R177 543     ; R177 := closure(Function #544)
5275 [-]: SETTABLE  R176 K215 R177; R176["Caption"] := R177
5276 [-]: SETTABLE  R176 K217 R112; R176["Type"] := R112
5277 [-]: NEWTABLE  R177 0 1     ; R177 := {}
5278 [-]: CLOSURE   R178 544     ; R178 := closure(Function #545)
5279 [-]: MOVE      R0 R59       ; R0 := R59
5280 [-]: SETTABLE  R177 K223 R178; R177["Value"] := R178
5281 [-]: SETTABLE  R176 K222 R177; R176["Data"] := R177
5282 [-]: CLOSURE   R177 545     ; R177 := closure(Function #546)
5283 [-]: MOVE      R0 R59       ; R0 := R59
5284 [-]: SETTABLE  R176 K218 R177; R176["CallBack"] := R177
5285 [-]: NEWTABLE  R177 3 0     ; R177 := {}
5286 [-]: LOADK     R178 K211    ; R178 := "PS4"
5287 [-]: LOADK     R179 K212    ; R179 := "PS5"
5288 [-]: LOADK     R180 K213    ; R180 := "SWITCH"
5289 [-]: SETLIST   R177 3 1     ; R177[(1-1)*FPF+i] := R(177+i), 1 <= i <= 3
5290 [-]: SETTABLE  R176 K210 R177; R176["DisableInPlatform"] := R177
5291 [-]: CLOSURE   R177 546     ; R177 := closure(Function #547)
5292 [-]: SETTABLE  R176 K220 R177; R176["ShouldDisable"] := R177
5293 [-]: NEWTABLE  R177 0 6     ; R177 := {}
5294 [-]: LOADK     R178 K569    ; R178 := "Options_Controls_HoldToStruggle"
5295 [-]: SETTABLE  R177 K215 R178; R177["Caption"] := R178
5296 [-]: SETTABLE  R177 K217 R113; R177["Type"] := R113
5297 [-]: LOADBOOL  R178 1 0     ; R178 := true
5298 [-]: SETTABLE  R177 K209 R178; R177["UseSettingsLoc"] := R178
5299 [-]: NEWTABLE  R178 0 2     ; R178 := {}
5300 [-]: CLOSURE   R179 547     ; R179 := closure(Function #548)
5301 [-]: MOVE      R0 R91       ; R0 := R91
5302 [-]: SETTABLE  R178 K223 R179; R178["Value"] := R179
5303 [-]: NEWTABLE  R179 2 0     ; R179 := {}
5304 [-]: NEWTABLE  R180 0 2     ; R180 := {}
5305 [-]: LOADK     R181 K570    ; R181 := "/Lotus/Language/Actions/StruggleHold"
5306 [-]: SETTABLE  R180 K245 R181; R180["Label"] := R181
5307 [-]: LOADBOOL  R181 1 0     ; R181 := true
5308 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
5309 [-]: NEWTABLE  R181 0 2     ; R181 := {}
5310 [-]: LOADK     R182 K571    ; R182 := "/Lotus/Language/Actions/StruggleTap"
5311 [-]: SETTABLE  R181 K245 R182; R181["Label"] := R182
5312 [-]: LOADBOOL  R182 0 0     ; R182 := false
5313 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
5314 [-]: SETLIST   R179 2 1     ; R179[(1-1)*FPF+i] := R(179+i), 1 <= i <= 2
5315 [-]: SETTABLE  R178 K244 R179; R178["ToggleValues"] := R179
5316 [-]: SETTABLE  R177 K222 R178; R177["Data"] := R178
5317 [-]: CLOSURE   R178 548     ; R178 := closure(Function #549)
5318 [-]: MOVE      R0 R91       ; R0 := R91
5319 [-]: SETTABLE  R177 K218 R178; R177["CallBack"] := R178
5320 [-]: NEWTABLE  R178 3 0     ; R178 := {}
5321 [-]: LOADK     R179 K211    ; R179 := "PS4"
5322 [-]: LOADK     R180 K212    ; R180 := "PS5"
5323 [-]: LOADK     R181 K213    ; R181 := "SWITCH"
5324 [-]: SETLIST   R178 3 1     ; R178[(1-1)*FPF+i] := R(178+i), 1 <= i <= 3
5325 [-]: SETTABLE  R177 K210 R178; R177["DisableInPlatform"] := R178
5326 [-]: NEWTABLE  R178 0 2     ; R178 := {}
5327 [-]: SETTABLE  R178 K215 K254; R178["Caption"] := "ControllerMappingTitle"
5328 [-]: SETTABLE  R178 K217 R115; R178["Type"] := R115
5329 [-]: NEWTABLE  R179 0 6     ; R179 := {}
5330 [-]: LOADK     R180 K567    ; R180 := "Option_Controls_Hold"
5331 [-]: SETTABLE  R179 K215 R180; R179["Caption"] := R180
5332 [-]: LOADK     R180 K568    ; R180 := "Input"
5333 [-]: SETTABLE  R179 R180 K174; R179[R180] := "RUN"
5334 [-]: SETTABLE  R179 K217 R112; R179["Type"] := R112
5335 [-]: LOADBOOL  R180 1 0     ; R180 := true
5336 [-]: SETTABLE  R179 K209 R180; R179["UseSettingsLoc"] := R180
5337 [-]: NEWTABLE  R180 0 1     ; R180 := {}
5338 [-]: CLOSURE   R181 549     ; R181 := closure(Function #550)
5339 [-]: MOVE      R0 R89       ; R0 := R89
5340 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
5341 [-]: SETTABLE  R179 K222 R180; R179["Data"] := R180
5342 [-]: CLOSURE   R180 550     ; R180 := closure(Function #551)
5343 [-]: MOVE      R0 R89       ; R0 := R89
5344 [-]: SETTABLE  R179 K218 R180; R179["CallBack"] := R180
5345 [-]: NEWTABLE  R180 0 6     ; R180 := {}
5346 [-]: LOADK     R181 K567    ; R181 := "Option_Controls_Hold"
5347 [-]: SETTABLE  R180 K215 R181; R180["Caption"] := R181
5348 [-]: LOADK     R181 K568    ; R181 := "Input"
5349 [-]: SETTABLE  R180 R181 K175; R180[R181] := "AIM_WEAPON"
5350 [-]: SETTABLE  R180 K217 R112; R180["Type"] := R112
5351 [-]: LOADBOOL  R181 1 0     ; R181 := true
5352 [-]: SETTABLE  R180 K209 R181; R180["UseSettingsLoc"] := R181
5353 [-]: NEWTABLE  R181 0 1     ; R181 := {}
5354 [-]: CLOSURE   R182 551     ; R182 := closure(Function #552)
5355 [-]: MOVE      R0 R89       ; R0 := R89
5356 [-]: SETTABLE  R181 K223 R182; R181["Value"] := R182
5357 [-]: SETTABLE  R180 K222 R181; R180["Data"] := R181
5358 [-]: CLOSURE   R181 552     ; R181 := closure(Function #553)
5359 [-]: MOVE      R0 R89       ; R0 := R89
5360 [-]: SETTABLE  R180 K218 R181; R180["CallBack"] := R181
5361 [-]: NEWTABLE  R181 0 5     ; R181 := {}
5362 [-]: LOADK     R182 K569    ; R182 := "Options_Controls_HoldToStruggle"
5363 [-]: SETTABLE  R181 K215 R182; R181["Caption"] := R182
5364 [-]: SETTABLE  R181 K217 R113; R181["Type"] := R113
5365 [-]: LOADBOOL  R182 1 0     ; R182 := true
5366 [-]: SETTABLE  R181 K209 R182; R181["UseSettingsLoc"] := R182
5367 [-]: NEWTABLE  R182 0 2     ; R182 := {}
5368 [-]: CLOSURE   R183 553     ; R183 := closure(Function #554)
5369 [-]: MOVE      R0 R91       ; R0 := R91
5370 [-]: SETTABLE  R182 K223 R183; R182["Value"] := R183
5371 [-]: NEWTABLE  R183 2 0     ; R183 := {}
5372 [-]: NEWTABLE  R184 0 2     ; R184 := {}
5373 [-]: LOADK     R185 K570    ; R185 := "/Lotus/Language/Actions/StruggleHold"
5374 [-]: SETTABLE  R184 K245 R185; R184["Label"] := R185
5375 [-]: LOADBOOL  R185 1 0     ; R185 := true
5376 [-]: SETTABLE  R184 K223 R185; R184["Value"] := R185
5377 [-]: NEWTABLE  R185 0 2     ; R185 := {}
5378 [-]: LOADK     R186 K571    ; R186 := "/Lotus/Language/Actions/StruggleTap"
5379 [-]: SETTABLE  R185 K245 R186; R185["Label"] := R186
5380 [-]: LOADBOOL  R186 0 0     ; R186 := false
5381 [-]: SETTABLE  R185 K223 R186; R185["Value"] := R186
5382 [-]: SETLIST   R183 2 1     ; R183[(1-1)*FPF+i] := R(183+i), 1 <= i <= 2
5383 [-]: SETTABLE  R182 K244 R183; R182["ToggleValues"] := R183
5384 [-]: SETTABLE  R181 K222 R182; R181["Data"] := R182
5385 [-]: CLOSURE   R182 554     ; R182 := closure(Function #555)
5386 [-]: MOVE      R0 R91       ; R0 := R91
5387 [-]: SETTABLE  R181 K218 R182; R181["CallBack"] := R182
5388 [-]: NEWTABLE  R182 0 5     ; R182 := {}
5389 [-]: LOADK     R183 K572    ; R183 := "Options_Controls_Southpaw"
5390 [-]: SETTABLE  R182 K215 R183; R182["Caption"] := R183
5391 [-]: SETTABLE  R182 K217 R112; R182["Type"] := R112
5392 [-]: NEWTABLE  R183 0 1     ; R183 := {}
5393 [-]: CLOSURE   R184 555     ; R184 := closure(Function #556)
5394 [-]: MOVE      R0 R70       ; R0 := R70
5395 [-]: SETTABLE  R183 K223 R184; R183["Value"] := R184
5396 [-]: SETTABLE  R182 K222 R183; R182["Data"] := R183
5397 [-]: CLOSURE   R183 556     ; R183 := closure(Function #557)
5398 [-]: MOVE      R0 R70       ; R0 := R70
5399 [-]: SETTABLE  R182 K218 R183; R182["CallBack"] := R183
5400 [-]: NEWTABLE  R183 5 0     ; R183 := {}
5401 [-]: LOADK     R184 K211    ; R184 := "PS4"
5402 [-]: LOADK     R185 K212    ; R185 := "PS5"
5403 [-]: LOADK     R186 K230    ; R186 := "XBONE"
5404 [-]: LOADK     R187 K213    ; R187 := "SWITCH"
5405 [-]: LOADK     R188 K219    ; R188 := "IOS"
5406 [-]: SETLIST   R183 5 1     ; R183[(1-1)*FPF+i] := R(183+i), 1 <= i <= 5
5407 [-]: SETTABLE  R182 K210 R183; R182["DisableInPlatform"] := R183
5408 [-]: NEWTABLE  R183 0 4     ; R183 := {}
5409 [-]: LOADK     R184 K573    ; R184 := "Options_Controls_AimAssist"
5410 [-]: SETTABLE  R183 K215 R184; R183["Caption"] := R184
5411 [-]: SETTABLE  R183 K217 R112; R183["Type"] := R112
5412 [-]: NEWTABLE  R184 0 1     ; R184 := {}
5413 [-]: CLOSURE   R185 557     ; R185 := closure(Function #558)
5414 [-]: MOVE      R0 R77       ; R0 := R77
5415 [-]: SETTABLE  R184 K223 R185; R184["Value"] := R185
5416 [-]: SETTABLE  R183 K222 R184; R183["Data"] := R184
5417 [-]: CLOSURE   R184 558     ; R184 := closure(Function #559)
5418 [-]: MOVE      R0 R77       ; R0 := R77
5419 [-]: SETTABLE  R183 K218 R184; R183["CallBack"] := R184
5420 [-]: NEWTABLE  R184 0 3     ; R184 := {}
5421 [-]: LOADK     R185 K438    ; R185 := "SettingsVideo"
5422 [-]: SETTABLE  R184 K215 R185; R184["Caption"] := R185
5423 [-]: SETTABLE  R184 K217 R115; R184["Type"] := R115
5424 [-]: LOADBOOL  R185 1 0     ; R185 := true
5425 [-]: SETTABLE  R184 K209 R185; R184["UseSettingsLoc"] := R185
5426 [-]: NEWTABLE  R185 0 6     ; R185 := {}
5427 [-]: LOADK     R186 K574    ; R186 := "Options_DisplayCustomize_ColorBlindCompensation"
5428 [-]: SETTABLE  R185 K215 R186; R185["Caption"] := R186
5429 [-]: LOADBOOL  R186 1 0     ; R186 := true
5430 [-]: SETTABLE  R185 K209 R186; R185["UseSettingsLoc"] := R186
5431 [-]: SETTABLE  R185 K217 R113; R185["Type"] := R113
5432 [-]: NEWTABLE  R186 0 2     ; R186 := {}
5433 [-]: CLOSURE   R187 559     ; R187 := closure(Function #560)
5434 [-]: MOVE      R0 R56       ; R0 := R56
5435 [-]: SETTABLE  R186 K223 R187; R186["Value"] := R187
5436 [-]: NEWTABLE  R187 4 0     ; R187 := {}
5437 [-]: NEWTABLE  R188 0 2     ; R188 := {}
5438 [-]: LOADK     R189 K575    ; R189 := "/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_NONE"
5439 [-]: SETTABLE  R188 K245 R189; R188["Label"] := R189
5440 [-]: LOADK     R189 0       ; R189 := 0.000000
5441 [-]: SETTABLE  R188 K223 R189; R188["Value"] := R189
5442 [-]: NEWTABLE  R189 0 2     ; R189 := {}
5443 [-]: LOADK     R190 K576    ; R190 := "/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_PROTANOPIA"
5444 [-]: SETTABLE  R189 K245 R190; R189["Label"] := R190
5445 [-]: LOADK     R190 1       ; R190 := 1.000000
5446 [-]: SETTABLE  R189 K223 R190; R189["Value"] := R190
5447 [-]: NEWTABLE  R190 0 2     ; R190 := {}
5448 [-]: LOADK     R191 K577    ; R191 := "/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_DEUTERANOPIA"
5449 [-]: SETTABLE  R190 K245 R191; R190["Label"] := R191
5450 [-]: LOADK     R191 2       ; R191 := 2.000000
5451 [-]: SETTABLE  R190 K223 R191; R190["Value"] := R191
5452 [-]: NEWTABLE  R191 0 2     ; R191 := {}
5453 [-]: LOADK     R192 K578    ; R192 := "/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_TRITANOPIA"
5454 [-]: SETTABLE  R191 K245 R192; R191["Label"] := R192
5455 [-]: LOADK     R192 3       ; R192 := 3.000000
5456 [-]: SETTABLE  R191 K223 R192; R191["Value"] := R192
5457 [-]: SETLIST   R187 4 1     ; R187[(1-1)*FPF+i] := R(187+i), 1 <= i <= 4
5458 [-]: SETTABLE  R186 K244 R187; R186["ToggleValues"] := R187
5459 [-]: SETTABLE  R185 K222 R186; R185["Data"] := R186
5460 [-]: CLOSURE   R186 560     ; R186 := closure(Function #561)
5461 [-]: MOVE      R0 R56       ; R0 := R56
5462 [-]: MOVE      R0 R7        ; R0 := R7
5463 [-]: SETTABLE  R185 K218 R186; R185["CallBack"] := R186
5464 [-]: CLOSURE   R186 561     ; R186 := closure(Function #562)
5465 [-]: SETTABLE  R185 K235 R186; R185["GetToolTip"] := R186
5466 [-]: NEWTABLE  R186 0 5     ; R186 := {}
5467 [-]: LOADK     R187 K579    ; R187 := "Options_DisplayCustomize_ColorBlindCompensationStrength"
5468 [-]: SETTABLE  R186 K215 R187; R186["Caption"] := R187
5469 [-]: LOADBOOL  R187 1 0     ; R187 := true
5470 [-]: SETTABLE  R186 K209 R187; R186["UseSettingsLoc"] := R187
5471 [-]: SETTABLE  R186 K217 R111; R186["Type"] := R111
5472 [-]: NEWTABLE  R187 0 2     ; R187 := {}
5473 [-]: SETTABLE  R187 K226 R118; R187["Steps"] := R118
5474 [-]: CLOSURE   R188 562     ; R188 := closure(Function #563)
5475 [-]: MOVE      R0 R56       ; R0 := R56
5476 [-]: SETTABLE  R187 K223 R188; R187["Value"] := R188
5477 [-]: SETTABLE  R186 K222 R187; R186["Data"] := R187
5478 [-]: CLOSURE   R187 563     ; R187 := closure(Function #564)
5479 [-]: MOVE      R0 R56       ; R0 := R56
5480 [-]: MOVE      R0 R7        ; R0 := R7
5481 [-]: SETTABLE  R186 K218 R187; R186["CallBack"] := R187
5482 [-]: NEWTABLE  R187 0 8     ; R187 := {}
5483 [-]: LOADK     R188 K580    ; R188 := "Options_DisplayCustomize_EffectsIntensity"
5484 [-]: SETTABLE  R187 K215 R188; R187["Caption"] := R188
5485 [-]: SETTABLE  R187 K217 R111; R187["Type"] := R111
5486 [-]: LOADBOOL  R188 1 0     ; R188 := true
5487 [-]: SETTABLE  R187 K209 R188; R187["UseSettingsLoc"] := R188
5488 [-]: CLOSURE   R188 564     ; R188 := closure(Function #565)
5489 [-]: SETTABLE  R187 K235 R188; R187["GetToolTip"] := R188
5490 [-]: NEWTABLE  R188 0 2     ; R188 := {}
5491 [-]: SETTABLE  R188 K226 R118; R188["Steps"] := R118
5492 [-]: CLOSURE   R189 565     ; R189 := closure(Function #566)
5493 [-]: MOVE      R0 R56       ; R0 := R56
5494 [-]: SETTABLE  R188 K223 R189; R188["Value"] := R189
5495 [-]: SETTABLE  R187 K222 R188; R187["Data"] := R188
5496 [-]: CLOSURE   R188 566     ; R188 := closure(Function #567)
5497 [-]: MOVE      R0 R56       ; R0 := R56
5498 [-]: SETTABLE  R187 K218 R188; R187["CallBack"] := R188
5499 [-]: LOADK     R188 K288    ; R188 := "MinValue"
5500 [-]: SETTABLE  R187 R188 R129; R187[R188] := R129
5501 [-]: LOADK     R188 K289    ; R188 := "MaxValue"
5502 [-]: SETTABLE  R187 R188 R130; R187[R188] := R130
5503 [-]: NEWTABLE  R188 0 5     ; R188 := {}
5504 [-]: LOADK     R189 K581    ; R189 := "Options_DisplayCustomize_ReduceTeammateEffects"
5505 [-]: SETTABLE  R188 K215 R189; R188["Caption"] := R189
5506 [-]: LOADBOOL  R189 1 0     ; R189 := true
5507 [-]: SETTABLE  R188 K209 R189; R188["UseSettingsLoc"] := R189
5508 [-]: SETTABLE  R188 K217 R112; R188["Type"] := R112
5509 [-]: NEWTABLE  R189 0 1     ; R189 := {}
5510 [-]: CLOSURE   R190 567     ; R190 := closure(Function #568)
5511 [-]: MOVE      R0 R56       ; R0 := R56
5512 [-]: SETTABLE  R189 K223 R190; R189["Value"] := R190
5513 [-]: SETTABLE  R188 K222 R189; R188["Data"] := R189
5514 [-]: CLOSURE   R189 568     ; R189 := closure(Function #569)
5515 [-]: MOVE      R0 R56       ; R0 := R56
5516 [-]: SETTABLE  R188 K218 R189; R188["CallBack"] := R189
5517 [-]: NEWTABLE  R189 0 4     ; R189 := {}
5518 [-]: LOADK     R190 K582    ; R190 := "Options_DisplayCustomize_ScreenShake"
5519 [-]: SETTABLE  R189 K215 R190; R189["Caption"] := R190
5520 [-]: SETTABLE  R189 K217 R112; R189["Type"] := R112
5521 [-]: NEWTABLE  R190 0 1     ; R190 := {}
5522 [-]: CLOSURE   R191 569     ; R191 := closure(Function #570)
5523 [-]: MOVE      R0 R72       ; R0 := R72
5524 [-]: SETTABLE  R190 K223 R191; R190["Value"] := R191
5525 [-]: SETTABLE  R189 K222 R190; R189["Data"] := R190
5526 [-]: CLOSURE   R190 570     ; R190 := closure(Function #571)
5527 [-]: MOVE      R0 R72       ; R0 := R72
5528 [-]: SETTABLE  R189 K218 R190; R189["CallBack"] := R190
5529 [-]: NEWTABLE  R190 0 2     ; R190 := {}
5530 [-]: LOADK     R191 K396    ; R191 := "SettingsInterface"
5531 [-]: SETTABLE  R190 K215 R191; R190["Caption"] := R191
5532 [-]: SETTABLE  R190 K217 R115; R190["Type"] := R115
5533 [-]: NEWTABLE  R191 0 4     ; R191 := {}
5534 [-]: LOADK     R192 K583    ; R192 := "Loadout_ColorsTip"
5535 [-]: SETTABLE  R191 K215 R192; R191["Caption"] := R192
5536 [-]: SETTABLE  R191 K217 R114; R191["Type"] := R114
5537 [-]: LOADBOOL  R192 1 0     ; R192 := true
5538 [-]: SETTABLE  R191 K209 R192; R191["UseSettingsLoc"] := R192
5539 [-]: CLOSURE   R192 571     ; R192 := closure(Function #572)
5540 [-]: MOVE      R0 R38       ; R0 := R38
5541 [-]: SETTABLE  R191 K218 R192; R191["CallBack"] := R192
5542 [-]: NEWTABLE  R192 0 5     ; R192 := {}
5543 [-]: LOADK     R193 K584    ; R193 := "Options_HUDSubtitles"
5544 [-]: SETTABLE  R192 K215 R193; R192["Caption"] := R193
5545 [-]: SETTABLE  R192 K217 R112; R192["Type"] := R112
5546 [-]: LOADBOOL  R193 1 0     ; R193 := true
5547 [-]: SETTABLE  R192 K209 R193; R192["UseSettingsLoc"] := R193
5548 [-]: NEWTABLE  R193 0 1     ; R193 := {}
5549 [-]: CLOSURE   R194 572     ; R194 := closure(Function #573)
5550 [-]: MOVE      R0 R54       ; R0 := R54
5551 [-]: SETTABLE  R193 K223 R194; R193["Value"] := R194
5552 [-]: SETTABLE  R192 K222 R193; R192["Data"] := R193
5553 [-]: CLOSURE   R193 573     ; R193 := closure(Function #574)
5554 [-]: MOVE      R0 R54       ; R0 := R54
5555 [-]: SETTABLE  R192 K218 R193; R192["CallBack"] := R193
5556 [-]: NEWTABLE  R193 0 5     ; R193 := {}
5557 [-]: LOADK     R194 K585    ; R194 := "Options_HUDVelocityResponse"
5558 [-]: SETTABLE  R193 K215 R194; R193["Caption"] := R194
5559 [-]: SETTABLE  R193 K217 R112; R193["Type"] := R112
5560 [-]: LOADBOOL  R194 1 0     ; R194 := true
5561 [-]: SETTABLE  R193 K209 R194; R193["UseSettingsLoc"] := R194
5562 [-]: NEWTABLE  R194 0 1     ; R194 := {}
5563 [-]: CLOSURE   R195 574     ; R195 := closure(Function #575)
5564 [-]: MOVE      R0 R54       ; R0 := R54
5565 [-]: SETTABLE  R194 K223 R195; R194["Value"] := R195
5566 [-]: SETTABLE  R193 K222 R194; R193["Data"] := R194
5567 [-]: CLOSURE   R194 575     ; R194 := closure(Function #576)
5568 [-]: MOVE      R0 R54       ; R0 := R54
5569 [-]: SETTABLE  R193 K218 R194; R193["CallBack"] := R194
5570 [-]: SETLIST   R172 21 1    ; R172[(1-1)*FPF+i] := R(172+i), 1 <= i <= 21
5571 [-]: SETTABLE  R171 K214 R172; R171["Options"] := R172
5572 [-]: LOADK     R172 8       ; R172 := 8.000000
5573 [-]: SETTABLE  R171 K253 R172; R171["iconIdx"] := R172
5574 [-]: NEWTABLE  R172 0 6     ; R172 := {}
5575 [-]: LOADK     R173 K586    ; R173 := "Account"
5576 [-]: SETTABLE  R172 K205 R173; R172["Title"] := R173
5577 [-]: LOADK     R173 K587    ; R173 := "S_EMAIL"
5578 [-]: SETTABLE  R172 K207 R173; R172["PrefixIcon"] := R173
5579 [-]: LOADBOOL  R173 1 0     ; R173 := true
5580 [-]: SETTABLE  R172 K209 R173; R172["UseSettingsLoc"] := R173
5581 [-]: NEWTABLE  R173 1 0     ; R173 := {}
5582 [-]: LOADK     R174 K261    ; R174 := "WINDOWS"
5583 [-]: SETLIST   R173 1 1     ; R173[(1-1)*FPF+i] := R(173+i), 1 <= i <= 1
5584 [-]: SETTABLE  R172 K210 R173; R172["DisableInPlatform"] := R173
5585 [-]: NEWTABLE  R173 6 0     ; R173 := {}
5586 [-]: NEWTABLE  R174 0 6     ; R174 := {}
5587 [-]: SETTABLE  R174 K217 R115; R174["Type"] := R115
5588 [-]: SETTABLE  R174 K215 R159; R174["Caption"] := R159
5589 [-]: LOADK     R175 K588    ; R175 := "Multiline"
5590 [-]: LOADBOOL  R176 1 0     ; R176 := true
5591 [-]: SETTABLE  R174 R175 R176; R174[R175] := R176
5592 [-]: LOADK     R175 K589    ; R175 := "LocalizeText"
5593 [-]: LOADBOOL  R176 0 0     ; R176 := false
5594 [-]: SETTABLE  R174 R175 R176; R174[R175] := R176
5595 [-]: LOADK     R175 K590    ; R175 := "ThemeLabel"
5596 [-]: LOADBOOL  R176 0 0     ; R176 := false
5597 [-]: SETTABLE  R174 R175 R176; R174[R175] := R176
5598 [-]: LOADK     R175 K591    ; R175 := "Leading"
5599 [-]: LOADK     R176 2       ; R176 := 2.000000
5600 [-]: SETTABLE  R174 R175 R176; R174[R175] := R176
5601 [-]: NEWTABLE  R175 0 4     ; R175 := {}
5602 [-]: SETTABLE  R175 K217 R115; R175["Type"] := R115
5603 [-]: SETTABLE  R175 K215 R160; R175["Caption"] := R160
5604 [-]: LOADK     R176 K589    ; R176 := "LocalizeText"
5605 [-]: LOADBOOL  R177 0 0     ; R177 := false
5606 [-]: SETTABLE  R175 R176 R177; R175[R176] := R177
5607 [-]: LOADK     R176 K590    ; R176 := "ThemeLabel"
5608 [-]: LOADBOOL  R177 0 0     ; R177 := false
5609 [-]: SETTABLE  R175 R176 R177; R175[R176] := R177
5610 [-]: NEWTABLE  R176 0 8     ; R176 := {}
5611 [-]: LOADK     R177 K592    ; R177 := "Options_LinkedEmail"
5612 [-]: SETTABLE  R176 K215 R177; R176["Caption"] := R177
5613 [-]: SETTABLE  R176 K217 R114; R176["Type"] := R114
5614 [-]: LOADBOOL  R177 1 0     ; R177 := true
5615 [-]: SETTABLE  R176 K209 R177; R176["UseSettingsLoc"] := R177
5616 [-]: LOADK     R177 K593    ; R177 := "NameTagRight"
5617 [-]: CLOSURE   R178 576     ; R178 := closure(Function #577)
5618 [-]: MOVE      R0 R22       ; R0 := R22
5619 [-]: MOVE      R0 R162      ; R0 := R162
5620 [-]: MOVE      R0 R52       ; R0 := R52
5621 [-]: MOVE      R0 R0        ; R0 := R0
5622 [-]: SETTABLE  R176 R177 R178; R176[R177] := R178
5623 [-]: CLOSURE   R177 577     ; R177 := closure(Function #578)
5624 [-]: MOVE      R0 R1        ; R0 := R1
5625 [-]: SETTABLE  R176 K218 R177; R176["CallBack"] := R177
5626 [-]: CLOSURE   R177 578     ; R177 := closure(Function #579)
5627 [-]: MOVE      R0 R60       ; R0 := R60
5628 [-]: SETTABLE  R176 K235 R177; R176["GetToolTip"] := R177
5629 [-]: LOADK     R177 K281    ; R177 := "IsEnabled"
5630 [-]: CLOSURE   R178 579     ; R178 := closure(Function #580)
5631 [-]: SETTABLE  R176 R177 R178; R176[R177] := R178
5632 [-]: LOADK     R177 K310    ; R177 := "AlphaOverride"
5633 [-]: CLOSURE   R178 580     ; R178 := closure(Function #581)
5634 [-]: SETTABLE  R176 R177 R178; R176[R177] := R178
5635 [-]: NEWTABLE  R177 0 6     ; R177 := {}
5636 [-]: LOADK     R178 K594    ; R178 := "Options_ResendVerification"
5637 [-]: SETTABLE  R177 K215 R178; R177["Caption"] := R178
5638 [-]: SETTABLE  R177 K217 R114; R177["Type"] := R114
5639 [-]: LOADBOOL  R178 1 0     ; R178 := true
5640 [-]: SETTABLE  R177 K209 R178; R177["UseSettingsLoc"] := R178
5641 [-]: CLOSURE   R178 581     ; R178 := closure(Function #582)
5642 [-]: MOVE      R0 R0        ; R0 := R0
5643 [-]: SETTABLE  R177 K218 R178; R177["CallBack"] := R178
5644 [-]: CLOSURE   R178 582     ; R178 := closure(Function #583)
5645 [-]: MOVE      R0 R68       ; R0 := R68
5646 [-]: SETTABLE  R177 K220 R178; R177["ShouldDisable"] := R178
5647 [-]: CLOSURE   R178 583     ; R178 := closure(Function #584)
5648 [-]: SETTABLE  R177 K235 R178; R177["GetToolTip"] := R178
5649 [-]: NEWTABLE  R178 0 6     ; R178 := {}
5650 [-]: LOADK     R179 K595    ; R179 := "Options_SubscribedToEmails"
5651 [-]: SETTABLE  R178 K215 R179; R178["Caption"] := R179
5652 [-]: SETTABLE  R178 K217 R112; R178["Type"] := R112
5653 [-]: LOADBOOL  R179 1 0     ; R179 := true
5654 [-]: SETTABLE  R178 K209 R179; R178["UseSettingsLoc"] := R179
5655 [-]: NEWTABLE  R179 0 1     ; R179 := {}
5656 [-]: CLOSURE   R180 584     ; R180 := closure(Function #585)
5657 [-]: MOVE      R0 R60       ; R0 := R60
5658 [-]: SETTABLE  R179 K223 R180; R179["Value"] := R180
5659 [-]: SETTABLE  R178 K222 R179; R178["Data"] := R179
5660 [-]: CLOSURE   R179 585     ; R179 := closure(Function #586)
5661 [-]: MOVE      R0 R60       ; R0 := R60
5662 [-]: SETTABLE  R178 K218 R179; R178["CallBack"] := R179
5663 [-]: CLOSURE   R179 586     ; R179 := closure(Function #587)
5664 [-]: SETTABLE  R178 K220 R179; R178["ShouldDisable"] := R179
5665 [-]: NEWTABLE  R179 0 6     ; R179 := {}
5666 [-]: LOADK     R180 K596    ; R180 := "Options_SubscribedToEmailsPersonalized"
5667 [-]: SETTABLE  R179 K215 R180; R179["Caption"] := R180
5668 [-]: SETTABLE  R179 K217 R112; R179["Type"] := R112
5669 [-]: LOADBOOL  R180 1 0     ; R180 := true
5670 [-]: SETTABLE  R179 K209 R180; R179["UseSettingsLoc"] := R180
5671 [-]: NEWTABLE  R180 0 1     ; R180 := {}
5672 [-]: CLOSURE   R181 587     ; R181 := closure(Function #588)
5673 [-]: MOVE      R0 R60       ; R0 := R60
5674 [-]: SETTABLE  R180 K223 R181; R180["Value"] := R181
5675 [-]: SETTABLE  R179 K222 R180; R179["Data"] := R180
5676 [-]: CLOSURE   R180 588     ; R180 := closure(Function #589)
5677 [-]: MOVE      R0 R60       ; R0 := R60
5678 [-]: SETTABLE  R179 K218 R180; R179["CallBack"] := R180
5679 [-]: CLOSURE   R180 589     ; R180 := closure(Function #590)
5680 [-]: SETTABLE  R179 K220 R180; R179["ShouldDisable"] := R180
5681 [-]: SETLIST   R173 6 1     ; R173[(1-1)*FPF+i] := R(173+i), 1 <= i <= 6
5682 [-]: SETTABLE  R172 K214 R173; R172["Options"] := R173
5683 [-]: LOADK     R173 7       ; R173 := 7.000000
5684 [-]: SETTABLE  R172 K253 R173; R172["iconIdx"] := R173
5685 [-]: SETLIST   R163 9 1     ; R163[(1-1)*FPF+i] := R(163+i), 1 <= i <= 9
5686 [-]: MOVE      R134 R163    ; R134 := R163
5687 [-]: CLOSURE   R163 590     ; R163 := closure(Function #591)
5688 [-]: MOVE      R0 R40       ; R0 := R40
5689 [-]: CLOSURE   R164 591     ; R164 := closure(Function #592)
5690 [-]: CLOSURE   R136 592     ; R136 := closure(Function #593)
5691 [-]: MOVE      R0 R164      ; R0 := R164
5692 [-]: MOVE      R0 R12       ; R0 := R12
5693 [-]: MOVE      R0 R116      ; R0 := R116
5694 [-]: MOVE      R0 R134      ; R0 := R134
5695 [-]: MOVE      R0 R0        ; R0 := R0
5696 [-]: CLOSURE   R165 593     ; R165 := closure(Function #594)
5697 [-]: MOVE      R0 R101      ; R0 := R101
5698 [-]: MOVE      R0 R104      ; R0 := R104
5699 [-]: CLOSURE   R137 594     ; R137 := closure(Function #595)
5700 [-]: MOVE      R0 R105      ; R0 := R105
5701 [-]: MOVE      R0 R102      ; R0 := R102
5702 [-]: MOVE      R0 R7        ; R0 := R7
5703 [-]: MOVE      R0 R106      ; R0 := R106
5704 [-]: MOVE      R0 R103      ; R0 := R103
5705 [-]: CLOSURE   R166 595     ; R166 := closure(Function #596)
5706 [-]: MOVE      R0 R46       ; R0 := R46
5707 [-]: MOVE      R0 R47       ; R0 := R47
5708 [-]: MOVE      R0 R43       ; R0 := R43
5709 [-]: CLOSURE   R140 596     ; R140 := closure(Function #597)
5710 [-]: MOVE      R0 R99       ; R0 := R99
5711 [-]: MOVE      R0 R138      ; R0 := R138
5712 [-]: CLOSURE   R138 597     ; R138 := closure(Function #598)
5713 [-]: MOVE      R0 R134      ; R0 := R134
5714 [-]: MOVE      R0 R21       ; R0 := R21
5715 [-]: CLOSURE   R139 598     ; R139 := closure(Function #599)
5716 [-]: MOVE      R0 R98       ; R0 := R98
5717 [-]: MOVE      R0 R44       ; R0 := R44
5718 [-]: MOVE      R0 R11       ; R0 := R11
5719 [-]: MOVE      R0 R45       ; R0 := R45
5720 [-]: MOVE      R0 R46       ; R0 := R46
5721 [-]: MOVE      R0 R166      ; R0 := R166
5722 [-]: MOVE      R0 R43       ; R0 := R43
5723 [-]: MOVE      R0 R138      ; R0 := R138
5724 [-]: CLOSURE   R141 599     ; R141 := closure(Function #600)
5725 [-]: MOVE      R0 R47       ; R0 := R47
5726 [-]: MOVE      R0 R100      ; R0 := R100
5727 [-]: MOVE      R0 R44       ; R0 := R44
5728 [-]: MOVE      R0 R0        ; R0 := R0
5729 [-]: MOVE      R0 R11       ; R0 := R11
5730 [-]: MOVE      R0 R43       ; R0 := R43
5731 [-]: MOVE      R0 R46       ; R0 := R46
5732 [-]: MOVE      R0 R45       ; R0 := R45
5733 [-]: MOVE      R0 R138      ; R0 := R138
5734 [-]: CLOSURE   R142 600     ; R142 := closure(Function #601)
5735 [-]: MOVE      R0 R11       ; R0 := R11
5736 [-]: MOVE      R0 R125      ; R0 := R125
5737 [-]: MOVE      R0 R100      ; R0 := R100
5738 [-]: MOVE      R0 R48       ; R0 := R48
5739 [-]: MOVE      R0 R47       ; R0 := R47
5740 [-]: MOVE      R0 R44       ; R0 := R44
5741 [-]: MOVE      R0 R124      ; R0 := R124
5742 [-]: MOVE      R0 R138      ; R0 := R138
5743 [-]: CLOSURE   R167 601     ; R167 := closure(Function #602)
5744 [-]: MOVE      R0 R44       ; R0 := R44
5745 [-]: MOVE      R0 R43       ; R0 := R43
5746 [-]: MOVE      R0 R45       ; R0 := R45
5747 [-]: CLOSURE   R131 602     ; R131 := closure(Function #603)
5748 [-]: MOVE      R0 R57       ; R0 := R57
5749 [-]: MOVE      R0 R132      ; R0 := R132
5750 [-]: CLOSURE   R168 603     ; R168 := closure(Function #604)
5751 [-]: MOVE      R0 R32       ; R0 := R32
5752 [-]: MOVE      R0 R1        ; R0 := R1
5753 [-]: MOVE      R0 R37       ; R0 := R37
5754 [-]: MOVE      R0 R0        ; R0 := R0
5755 [-]: SETGLOBAL R168 K597    ; AnalyzeDialogCallback := R168
5756 [-]: CLOSURE   R168 604     ; R168 := closure(Function #605)
5757 [-]: MOVE      R0 R32       ; R0 := R32
5758 [-]: MOVE      R0 R37       ; R0 := R37
5759 [-]: SETGLOBAL R168 K598    ; AnalyzeCallback := R168
5760 [-]: CLOSURE   R168 605     ; R168 := closure(Function #606)
5761 [-]: MOVE      R0 R107      ; R0 := R107
5762 [-]: MOVE      R0 R1        ; R0 := R1
5763 [-]: CLOSURE   R169 606     ; R169 := closure(Function #607)
5764 [-]: MOVE      R0 R21       ; R0 := R21
5765 [-]: MOVE      R0 R13       ; R0 := R13
5766 [-]: MOVE      R0 R115      ; R0 := R115
5767 [-]: CLOSURE   R170 607     ; R170 := closure(Function #608)
5768 [-]: MOVE      R0 R21       ; R0 := R21
5769 [-]: SETGLOBAL R170 K599    ; CustListScrollValueChanged := R170
5770 [-]: CLOSURE   R170 608     ; R170 := closure(Function #609)
5771 [-]: MOVE      R0 R21       ; R0 := R21
5772 [-]: SETGLOBAL R170 K600    ; CustListTrySetFocus := R170
5773 [-]: CLOSURE   R170 609     ; R170 := closure(Function #610)
5774 [-]: MOVE      R0 R21       ; R0 := R21
5775 [-]: MOVE      R0 R164      ; R0 := R164
5776 [-]: MOVE      R0 R0        ; R0 := R0
5777 [-]: MOVE      R0 R13       ; R0 := R13
5778 [-]: MOVE      R0 R15       ; R0 := R15
5779 [-]: MOVE      R0 R131      ; R0 := R131
5780 [-]: CLOSURE   R171 610     ; R171 := closure(Function #611)
5781 [-]: MOVE      R0 R54       ; R0 := R54
5782 [-]: MOVE      R0 R7        ; R0 := R7
5783 [-]: MOVE      R0 R0        ; R0 := R0
5784 [-]: CLOSURE   R172 611     ; R172 := closure(Function #612)
5785 [-]: MOVE      R0 R65       ; R0 := R65
5786 [-]: MOVE      R0 R7        ; R0 := R7
5787 [-]: MOVE      R0 R66       ; R0 := R66
5788 [-]: MOVE      R0 R67       ; R0 := R67
5789 [-]: MOVE      R0 R70       ; R0 := R70
5790 [-]: MOVE      R0 R71       ; R0 := R71
5791 [-]: MOVE      R0 R72       ; R0 := R72
5792 [-]: MOVE      R0 R73       ; R0 := R73
5793 [-]: MOVE      R0 R77       ; R0 := R77
5794 [-]: MOVE      R0 R78       ; R0 := R78
5795 [-]: MOVE      R0 R90       ; R0 := R90
5796 [-]: MOVE      R0 R79       ; R0 := R79
5797 [-]: MOVE      R0 R109      ; R0 := R109
5798 [-]: MOVE      R0 R80       ; R0 := R80
5799 [-]: MOVE      R0 R81       ; R0 := R81
5800 [-]: MOVE      R0 R82       ; R0 := R82
5801 [-]: MOVE      R0 R83       ; R0 := R83
5802 [-]: MOVE      R0 R84       ; R0 := R84
5803 [-]: MOVE      R0 R86       ; R0 := R86
5804 [-]: MOVE      R0 R85       ; R0 := R85
5805 [-]: MOVE      R0 R87       ; R0 := R87
5806 [-]: MOVE      R0 R88       ; R0 := R88
5807 [-]: MOVE      R0 R89       ; R0 := R89
5808 [-]: MOVE      R0 R91       ; R0 := R91
5809 [-]: MOVE      R0 R93       ; R0 := R93
5810 [-]: MOVE      R0 R94       ; R0 := R94
5811 [-]: MOVE      R0 R95       ; R0 := R95
5812 [-]: MOVE      R0 R96       ; R0 := R96
5813 [-]: MOVE      R0 R92       ; R0 := R92
5814 [-]: CLOSURE   R173 612     ; R173 := closure(Function #613)
5815 [-]: MOVE      R0 R74       ; R0 := R74
5816 [-]: MOVE      R0 R11       ; R0 := R11
5817 [-]: MOVE      R0 R36       ; R0 := R36
5818 [-]: MOVE      R0 R7        ; R0 := R7
5819 [-]: MOVE      R0 R167      ; R0 := R167
5820 [-]: MOVE      R0 R165      ; R0 := R165
5821 [-]: MOVE      R0 R137      ; R0 := R137
5822 [-]: MOVE      R0 R139      ; R0 := R139
5823 [-]: MOVE      R0 R141      ; R0 := R141
5824 [-]: MOVE      R0 R142      ; R0 := R142
5825 [-]: MOVE      R0 R140      ; R0 := R140
5826 [-]: MOVE      R0 R50       ; R0 := R50
5827 [-]: MOVE      R0 R51       ; R0 := R51
5828 [-]: MOVE      R0 R52       ; R0 := R52
5829 [-]: MOVE      R0 R1        ; R0 := R1
5830 [-]: MOVE      R0 R62       ; R0 := R62
5831 [-]: MOVE      R0 R53       ; R0 := R53
5832 [-]: MOVE      R0 R171      ; R0 := R171
5833 [-]: MOVE      R0 R9        ; R0 := R9
5834 [-]: MOVE      R0 R55       ; R0 := R55
5835 [-]: MOVE      R0 R61       ; R0 := R61
5836 [-]: MOVE      R0 R54       ; R0 := R54
5837 [-]: MOVE      R0 R64       ; R0 := R64
5838 [-]: MOVE      R0 R56       ; R0 := R56
5839 [-]: MOVE      R0 R69       ; R0 := R69
5840 [-]: MOVE      R0 R58       ; R0 := R58
5841 [-]: MOVE      R0 R109      ; R0 := R109
5842 [-]: MOVE      R0 R59       ; R0 := R59
5843 [-]: MOVE      R0 R172      ; R0 := R172
5844 [-]: MOVE      R0 R57       ; R0 := R57
5845 [-]: MOVE      R0 R35       ; R0 := R35
5846 [-]: MOVE      R0 R152      ; R0 := R152
5847 [-]: MOVE      R0 R155      ; R0 := R155
5848 [-]: MOVE      R0 R60       ; R0 := R60
5849 [-]: MOVE      R0 R162      ; R0 := R162
5850 [-]: MOVE      R0 R68       ; R0 := R68
5851 [-]: CLOSURE   R174 613     ; R174 := closure(Function #614)
5852 [-]: MOVE      R0 R134      ; R0 := R134
5853 [-]: CLOSURE   R175 614     ; R175 := closure(Function #615)
5854 [-]: MOVE      R0 R13       ; R0 := R13
5855 [-]: MOVE      R0 R14       ; R0 := R14
5856 [-]: MOVE      R0 R21       ; R0 := R21
5857 [-]: MOVE      R0 R169      ; R0 := R169
5858 [-]: CLOSURE   R176 615     ; R176 := closure(Function #616)
5859 [-]: MOVE      R0 R6        ; R0 := R6
5860 [-]: MOVE      R0 R174      ; R0 := R174
5861 [-]: MOVE      R0 R109      ; R0 := R109
5862 [-]: MOVE      R0 R7        ; R0 := R7
5863 [-]: MOVE      R0 R20       ; R0 := R20
5864 [-]: MOVE      R0 R16       ; R0 := R16
5865 [-]: MOVE      R0 R0        ; R0 := R0
5866 [-]: MOVE      R0 R19       ; R0 := R19
5867 [-]: MOVE      R0 R2        ; R0 := R2
5868 [-]: MOVE      R0 R17       ; R0 := R17
5869 [-]: MOVE      R0 R18       ; R0 := R18
5870 [-]: MOVE      R0 R3        ; R0 := R3
5871 [-]: MOVE      R0 R12       ; R0 := R12
5872 [-]: MOVE      R0 R116      ; R0 := R116
5873 [-]: MOVE      R0 R117      ; R0 := R117
5874 [-]: MOVE      R0 R40       ; R0 := R40
5875 [-]: MOVE      R0 R163      ; R0 := R163
5876 [-]: MOVE      R0 R170      ; R0 := R170
5877 [-]: MOVE      R0 R173      ; R0 := R173
5878 [-]: MOVE      R0 R175      ; R0 := R175
5879 [-]: MOVE      R0 R168      ; R0 := R168
5880 [-]: MOVE      R0 R136      ; R0 := R136
5881 [-]: MOVE      R0 R158      ; R0 := R158
5882 [-]: SETGLOBAL R176 K601    ; Initialize := R176
5883 [-]: CLOSURE   R176 616     ; R176 := closure(Function #617)
5884 [-]: MOVE      R0 R15       ; R0 := R15
5885 [-]: MOVE      R0 R134      ; R0 := R134
5886 [-]: MOVE      R0 R0        ; R0 := R0
5887 [-]: CLOSURE   R177 617     ; R177 := closure(Function #618)
5888 [-]: MOVE      R0 R39       ; R0 := R39
5889 [-]: MOVE      R0 R176      ; R0 := R176
5890 [-]: CLOSURE   R178 618     ; R178 := closure(Function #619)
5891 [-]: MOVE      R0 R26       ; R0 := R26
5892 [-]: MOVE      R0 R25       ; R0 := R25
5893 [-]: MOVE      R0 R24       ; R0 := R24
5894 [-]: MOVE      R0 R0        ; R0 := R0
5895 [-]: MOVE      R0 R23       ; R0 := R23
5896 [-]: MOVE      R0 R7        ; R0 := R7
5897 [-]: MOVE      R0 R65       ; R0 := R65
5898 [-]: MOVE      R0 R66       ; R0 := R66
5899 [-]: MOVE      R0 R67       ; R0 := R67
5900 [-]: MOVE      R0 R177      ; R0 := R177
5901 [-]: MOVE      R0 R14       ; R0 := R14
5902 [-]: CLOSURE   R179 619     ; R179 := closure(Function #620)
5903 [-]: MOVE      R0 R7        ; R0 := R7
5904 [-]: MOVE      R0 R55       ; R0 := R55
5905 [-]: MOVE      R0 R56       ; R0 := R56
5906 [-]: MOVE      R0 R36       ; R0 := R36
5907 [-]: MOVE      R0 R57       ; R0 := R57
5908 [-]: MOVE      R0 R109      ; R0 := R109
5909 [-]: MOVE      R0 R52       ; R0 := R52
5910 [-]: CLOSURE   R180 620     ; R180 := closure(Function #621)
5911 [-]: MOVE      R0 R109      ; R0 := R109
5912 [-]: MOVE      R0 R52       ; R0 := R52
5913 [-]: MOVE      R0 R53       ; R0 := R53
5914 [-]: MOVE      R0 R54       ; R0 := R54
5915 [-]: MOVE      R0 R9        ; R0 := R9
5916 [-]: MOVE      R0 R11       ; R0 := R11
5917 [-]: MOVE      R0 R56       ; R0 := R56
5918 [-]: MOVE      R0 R55       ; R0 := R55
5919 [-]: MOVE      R0 R72       ; R0 := R72
5920 [-]: MOVE      R0 R49       ; R0 := R49
5921 [-]: MOVE      R0 R61       ; R0 := R61
5922 [-]: MOVE      R0 R64       ; R0 := R64
5923 [-]: MOVE      R0 R127      ; R0 := R127
5924 [-]: MOVE      R0 R126      ; R0 := R126
5925 [-]: MOVE      R0 R62       ; R0 := R62
5926 [-]: MOVE      R0 R50       ; R0 := R50
5927 [-]: MOVE      R0 R51       ; R0 := R51
5928 [-]: MOVE      R0 R69       ; R0 := R69
5929 [-]: MOVE      R0 R70       ; R0 := R70
5930 [-]: MOVE      R0 R71       ; R0 := R71
5931 [-]: MOVE      R0 R73       ; R0 := R73
5932 [-]: MOVE      R0 R77       ; R0 := R77
5933 [-]: MOVE      R0 R78       ; R0 := R78
5934 [-]: MOVE      R0 R90       ; R0 := R90
5935 [-]: MOVE      R0 R88       ; R0 := R88
5936 [-]: MOVE      R0 R91       ; R0 := R91
5937 [-]: MOVE      R0 R89       ; R0 := R89
5938 [-]: MOVE      R0 R93       ; R0 := R93
5939 [-]: MOVE      R0 R94       ; R0 := R94
5940 [-]: MOVE      R0 R95       ; R0 := R95
5941 [-]: MOVE      R0 R96       ; R0 := R96
5942 [-]: MOVE      R0 R92       ; R0 := R92
5943 [-]: MOVE      R0 R79       ; R0 := R79
5944 [-]: MOVE      R0 R80       ; R0 := R80
5945 [-]: MOVE      R0 R81       ; R0 := R81
5946 [-]: MOVE      R0 R84       ; R0 := R84
5947 [-]: MOVE      R0 R82       ; R0 := R82
5948 [-]: MOVE      R0 R83       ; R0 := R83
5949 [-]: MOVE      R0 R86       ; R0 := R86
5950 [-]: MOVE      R0 R85       ; R0 := R85
5951 [-]: MOVE      R0 R87       ; R0 := R87
5952 [-]: MOVE      R0 R58       ; R0 := R58
5953 [-]: MOVE      R0 R59       ; R0 := R59
5954 [-]: MOVE      R0 R57       ; R0 := R57
5955 [-]: MOVE      R0 R7        ; R0 := R7
5956 [-]: MOVE      R0 R35       ; R0 := R35
5957 [-]: MOVE      R0 R152      ; R0 := R152
5958 [-]: MOVE      R0 R155      ; R0 := R155
5959 [-]: MOVE      R0 R23       ; R0 := R23
5960 [-]: CLOSURE   R181 621     ; R181 := closure(Function #622)
5961 [-]: MOVE      R0 R27       ; R0 := R27
5962 [-]: MOVE      R0 R28       ; R0 := R28
5963 [-]: MOVE      R0 R5        ; R0 := R5
5964 [-]: MOVE      R0 R24       ; R0 := R24
5965 [-]: MOVE      R0 R177      ; R0 := R177
5966 [-]: SETGLOBAL R181 K602    ; OnProfileSaved := R181
5967 [-]: CLOSURE   R181 622     ; R181 := closure(Function #623)
5968 [-]: MOVE      R0 R176      ; R0 := R176
5969 [-]: SETGLOBAL R181 K603    ; TransitionOut := R181
5970 [-]: CLOSURE   R181 623     ; R181 := closure(Function #624)
5971 [-]: MOVE      R0 R0        ; R0 := R0
5972 [-]: MOVE      R0 R134      ; R0 := R134
5973 [-]: MOVE      R0 R26       ; R0 := R26
5974 [-]: MOVE      R0 R30       ; R0 := R30
5975 [-]: MOVE      R0 R144      ; R0 := R144
5976 [-]: CLOSURE   R135 624     ; R135 := closure(Function #625)
5977 [-]: MOVE      R0 R21       ; R0 := R21
5978 [-]: MOVE      R0 R134      ; R0 := R134
5979 [-]: MOVE      R0 R181      ; R0 := R181
5980 [-]: CLOSURE   R145 625     ; R145 := closure(Function #626)
5981 [-]: MOVE      R0 R21       ; R0 := R21
5982 [-]: MOVE      R0 R134      ; R0 := R134
5983 [-]: MOVE      R0 R26       ; R0 := R26
5984 [-]: MOVE      R0 R30       ; R0 := R30
5985 [-]: CLOSURE   R132 626     ; R132 := closure(Function #627)
5986 [-]: MOVE      R0 R134      ; R0 := R134
5987 [-]: MOVE      R0 R15       ; R0 := R15
5988 [-]: MOVE      R0 R97       ; R0 := R97
5989 [-]: MOVE      R0 R57       ; R0 := R57
5990 [-]: MOVE      R0 R21       ; R0 := R21
5991 [-]: MOVE      R0 R0        ; R0 := R0
5992 [-]: MOVE      R0 R123      ; R0 := R123
5993 [-]: CLOSURE   R133 627     ; R133 := closure(Function #628)
5994 [-]: MOVE      R0 R21       ; R0 := R21
5995 [-]: MOVE      R0 R134      ; R0 := R134
5996 [-]: MOVE      R0 R26       ; R0 := R26
5997 [-]: MOVE      R0 R30       ; R0 := R30
5998 [-]: MOVE      R0 R144      ; R0 := R144
5999 [-]: CLOSURE   R182 628     ; R182 := closure(Function #629)
6000 [-]: MOVE      R0 R177      ; R0 := R177
6001 [-]: MOVE      R0 R131      ; R0 := R131
6002 [-]: SETGLOBAL R182 K604    ; AckRestartRequired := R182
6003 [-]: CLOSURE   R182 629     ; R182 := closure(Function #630)
6004 [-]: MOVE      R0 R31       ; R0 := R31
6005 [-]: MOVE      R0 R178      ; R0 := R178
6006 [-]: MOVE      R0 R131      ; R0 := R131
6007 [-]: MOVE      R0 R6        ; R0 := R6
6008 [-]: MOVE      R0 R41       ; R0 := R41
6009 [-]: MOVE      R0 R26       ; R0 := R26
6010 [-]: MOVE      R0 R0        ; R0 := R0
6011 [-]: MOVE      R0 R42       ; R0 := R42
6012 [-]: MOVE      R0 R25       ; R0 := R25
6013 [-]: MOVE      R0 R24       ; R0 := R24
6014 [-]: MOVE      R0 R30       ; R0 := R30
6015 [-]: MOVE      R0 R29       ; R0 := R29
6016 [-]: MOVE      R0 R177      ; R0 := R177
6017 [-]: MOVE      R0 R110      ; R0 := R110
6018 [-]: MOVE      R0 R38       ; R0 := R38
6019 [-]: MOVE      R0 R34       ; R0 := R34
6020 [-]: MOVE      R0 R23       ; R0 := R23
6021 [-]: MOVE      R0 R180      ; R0 := R180
6022 [-]: MOVE      R0 R52       ; R0 := R52
6023 [-]: MOVE      R0 R22       ; R0 := R22
6024 [-]: MOVE      R0 R60       ; R0 := R60
6025 [-]: MOVE      R0 R57       ; R0 := R57
6026 [-]: MOVE      R0 R132      ; R0 := R132
6027 [-]: MOVE      R0 R128      ; R0 := R128
6028 [-]: MOVE      R0 R21       ; R0 := R21
6029 [-]: SETGLOBAL R182 K605    ; Update := R182
6030 [-]: CLOSURE   R182 630     ; R182 := closure(Function #631)
6031 [-]: MOVE      R0 R14       ; R0 := R14
6032 [-]: MOVE      R0 R31       ; R0 := R31
6033 [-]: SETGLOBAL R182 K606    ; Confirm := R182
6034 [-]: CLOSURE   R182 631     ; R182 := closure(Function #632)
6035 [-]: MOVE      R0 R26       ; R0 := R26
6036 [-]: MOVE      R0 R30       ; R0 := R30
6037 [-]: MOVE      R0 R179      ; R0 := R179
6038 [-]: MOVE      R0 R31       ; R0 := R31
6039 [-]: SETGLOBAL R182 K607    ; ConfirmBack := R182
6040 [-]: CLOSURE   R182 632     ; R182 := closure(Function #633)
6041 [-]: MOVE      R0 R14       ; R0 := R14
6042 [-]: MOVE      R0 R41       ; R0 := R41
6043 [-]: CLOSURE   R183 633     ; R183 := closure(Function #634)
6044 [-]: MOVE      R0 R26       ; R0 := R26
6045 [-]: SETGLOBAL R183 K608    ; RequireSave := R183
6046 [-]: CLOSURE   R183 634     ; R183 := closure(Function #635)
6047 [-]: MOVE      R0 R26       ; R0 := R26
6048 [-]: MOVE      R0 R27       ; R0 := R27
6049 [-]: SETGLOBAL R183 K609    ; HudMarginsChanged := R183
6050 [-]: CLOSURE   R183 635     ; R183 := closure(Function #636)
6051 [-]: MOVE      R0 R20       ; R0 := R20
6052 [-]: MOVE      R0 R21       ; R0 := R21
6053 [-]: SETGLOBAL R183 K610    ; onMenuScaleChanged := R183
6054 [-]: CLOSURE   R183 636     ; R183 := closure(Function #637)
6055 [-]: MOVE      R0 R182      ; R0 := R182
6056 [-]: SETGLOBAL R183 K611    ; Back := R183
6057 [-]: LOADBOOL  R183 0 0     ; R183 := false
6058 [-]: CLOSURE   R184 637     ; R184 := closure(Function #638)
6059 [-]: MOVE      R0 R183      ; R0 := R183
6060 [-]: SETGLOBAL R184 K612    ; onKeyDown_MENU_CANCEL := R184
6061 [-]: CLOSURE   R184 638     ; R184 := closure(Function #639)
6062 [-]: MOVE      R0 R183      ; R0 := R183
6063 [-]: MOVE      R0 R40       ; R0 := R40
6064 [-]: SETGLOBAL R184 K613    ; onKeyUp_MENU_CANCEL := R184
6065 [-]: CLOSURE   R184 639     ; R184 := closure(Function #640)
6066 [-]: MOVE      R0 R31       ; R0 := R31
6067 [-]: MOVE      R0 R39       ; R0 := R39
6068 [-]: MOVE      R0 R26       ; R0 := R26
6069 [-]: MOVE      R0 R30       ; R0 := R30
6070 [-]: MOVE      R0 R179      ; R0 := R179
6071 [-]: SETGLOBAL R184 K614    ; ConfirmDiscardChanges := R184
6072 [-]: CLOSURE   R184 640     ; R184 := closure(Function #641)
6073 [-]: MOVE      R0 R26       ; R0 := R26
6074 [-]: MOVE      R0 R39       ; R0 := R39
6075 [-]: MOVE      R0 R0        ; R0 := R0
6076 [-]: SETGLOBAL R184 K615    ; HandleCanBeClosed := R184
6077 [-]: CLOSURE   R184 641     ; R184 := closure(Function #642)
6078 [-]: MOVE      R0 R49       ; R0 := R49
6079 [-]: MOVE      R0 R11       ; R0 := R11
6080 [-]: MOVE      R0 R23       ; R0 := R23
6081 [-]: MOVE      R0 R20       ; R0 := R20
6082 [-]: MOVE      R0 R21       ; R0 := R21
6083 [-]: SETGLOBAL R184 K616    ; onViewportSizeChanged := R184
6084 [-]: CLOSURE   R184 642     ; R184 := closure(Function #643)
6085 [-]: MOVE      R0 R7        ; R0 := R7
6086 [-]: MOVE      R0 R109      ; R0 := R109
6087 [-]: MOVE      R0 R26       ; R0 := R26
6088 [-]: MOVE      R0 R27       ; R0 := R27
6089 [-]: MOVE      R0 R28       ; R0 := R28
6090 [-]: MOVE      R0 R119      ; R0 := R119
6091 [-]: MOVE      R0 R120      ; R0 := R120
6092 [-]: MOVE      R0 R178      ; R0 := R178
6093 [-]: MOVE      R0 R23       ; R0 := R23
6094 [-]: SETGLOBAL R184 K617    ; ConfirmReset := R184
6095 [-]: CLOSURE   R184 643     ; R184 := closure(Function #644)
6096 [-]: MOVE      R0 R42       ; R0 := R42
6097 [-]: CLOSURE   R185 644     ; R185 := closure(Function #645)
6098 [-]: MOVE      R0 R184      ; R0 := R184
6099 [-]: SETGLOBAL R185 K618    ; ResetToDefaults := R185
6100 [-]: CLOSURE   R185 645     ; R185 := closure(Function #646)
6101 [-]: MOVE      R0 R14       ; R0 := R14
6102 [-]: MOVE      R0 R40       ; R0 := R40
6103 [-]: SETGLOBAL R185 K619    ; onKeyDown_MENU_GENERIC1 := R185
6104 [-]: CLOSURE   R185 646     ; R185 := closure(Function #647)
6105 [-]: MOVE      R0 R14       ; R0 := R14
6106 [-]: MOVE      R0 R40       ; R0 := R40
6107 [-]: SETGLOBAL R185 K620    ; onKeyDown_MENU_GENERIC2 := R185
6108 [-]: CLOSURE   R185 647     ; R185 := closure(Function #648)
6109 [-]: MOVE      R0 R14       ; R0 := R14
6110 [-]: MOVE      R0 R0        ; R0 := R0
6111 [-]: SETGLOBAL R185 K621    ; onKeyDown_MOVE := R185
6112 [-]: CLOSURE   R185 648     ; R185 := closure(Function #649)
6113 [-]: MOVE      R0 R14       ; R0 := R14
6114 [-]: MOVE      R0 R21       ; R0 := R21
6115 [-]: SETGLOBAL R185 K622    ; onKeyUp_MENU_LTRIGGER2 := R185
6116 [-]: CLOSURE   R185 649     ; R185 := closure(Function #650)
6117 [-]: MOVE      R0 R14       ; R0 := R14
6118 [-]: MOVE      R0 R21       ; R0 := R21
6119 [-]: SETGLOBAL R185 K623    ; onKeyUp_MENU_RTRIGGER2 := R185
6120 [-]: CLOSURE   R185 650     ; R185 := closure(Function #651)
6121 [-]: MOVE      R0 R21       ; R0 := R21
6122 [-]: SETGLOBAL R185 K624    ; CategoryFocused := R185
6123 [-]: CLOSURE   R185 651     ; R185 := closure(Function #652)
6124 [-]: MOVE      R0 R21       ; R0 := R21
6125 [-]: SETGLOBAL R185 K625    ; CategoryUnfocused := R185
6126 [-]: CLOSURE   R185 652     ; R185 := closure(Function #653)
6127 [-]: MOVE      R0 R14       ; R0 := R14
6128 [-]: MOVE      R0 R21       ; R0 := R21
6129 [-]: SETGLOBAL R185 K626    ; CategoryPressed := R185
6130 [-]: CLOSURE   R185 653     ; R185 := closure(Function #654)
6131 [-]: MOVE      R0 R70       ; R0 := R70
6132 [-]: MOVE      R0 R26       ; R0 := R26
6133 [-]: SETGLOBAL R185 K627    ; SetSouthPaw := R185
6134 [-]: CLOSURE   R185 654     ; R185 := closure(Function #655)
6135 [-]: MOVE      R0 R14       ; R0 := R14
6136 [-]: MOVE      R0 R21       ; R0 := R21
6137 [-]: SETGLOBAL R185 K628    ; onKeyDown_MENU_MOUSE_Z := R185
6138 [-]: CLOSURE   R185 655     ; R185 := closure(Function #656)
6139 [-]: MOVE      R0 R163      ; R0 := R163
6140 [-]: MOVE      R0 R21       ; R0 := R21
6141 [-]: SETGLOBAL R185 K629    ; IconCacheFlushed := R185
6142 [-]: CLOSURE   R185 656     ; R185 := closure(Function #657)
6143 [-]: MOVE      R0 R109      ; R0 := R109
6144 [-]: MOVE      R0 R1        ; R0 := R1
6145 [-]: MOVE      R0 R108      ; R0 := R108
6146 [-]: MOVE      R0 R38       ; R0 := R38
6147 [-]: SETGLOBAL R185 K630    ; OnConfirmUnignore := R185
6148 [-]: CLOSURE   R185 657     ; R185 := closure(Function #658)
6149 [-]: MOVE      R0 R109      ; R0 := R109
6150 [-]: MOVE      R0 R108      ; R0 := R108
6151 [-]: MOVE      R0 R0        ; R0 := R0
6152 [-]: SETGLOBAL R185 K631    ; UnignorePlayer := R185
6153 [-]: CLOSURE   R185 658     ; R185 := closure(Function #659)
6154 [-]: MOVE      R0 R1        ; R0 := R1
6155 [-]: SETGLOBAL R185 K632    ; ViewConsoleProfile := R185
6156 [-]: CLOSURE   R185 659     ; R185 := closure(Function #660)
6157 [-]: MOVE      R0 R134      ; R0 := R134
6158 [-]: MOVE      R0 R9        ; R0 := R9
6159 [-]: MOVE      R0 R10       ; R0 := R10
6160 [-]: MOVE      R0 R157      ; R0 := R157
6161 [-]: MOVE      R0 R0        ; R0 := R0
6162 [-]: CLOSURE   R143 660     ; R143 := closure(Function #661)
6163 [-]: MOVE      R0 R9        ; R0 := R9
6164 [-]: MOVE      R0 R10       ; R0 := R10
6165 [-]: MOVE      R0 R8        ; R0 := R8
6166 [-]: MOVE      R0 R21       ; R0 := R21
6167 [-]: MOVE      R0 R185      ; R0 := R185
6168 [-]: CLOSURE   R144 661     ; R144 := closure(Function #662)
6169 [-]: MOVE      R0 R8        ; R0 := R8
6170 [-]: MOVE      R0 R21       ; R0 := R21
6171 [-]: MOVE      R0 R10       ; R0 := R10
6172 [-]: MOVE      R0 R9        ; R0 := R9
6173 [-]: CLOSURE   R186 662     ; R186 := closure(Function #663)
6174 [-]: MOVE      R0 R21       ; R0 := R21
6175 [-]: SETGLOBAL R186 K633    ; ScrollToBottomOfScreen := R186
6176 [-]: CLOSURE   R186 663     ; R186 := closure(Function #664)
6177 [-]: SETGLOBAL R186 K634    ; OnGamepadTransition := R186
6178 [-]: CLOSURE   R186 664     ; R186 := closure(Function #665)
6179 [-]: MOVE      R0 R17       ; R0 := R17
6180 [-]: MOVE      R0 R2        ; R0 := R2
6181 [-]: MOVE      R0 R21       ; R0 := R21
6182 [-]: SETGLOBAL R186 K635    ; OnStyleChangedCallback := R186
6183 [-]: CLOSURE   R186 665     ; R186 := closure(Function #666)
6184 [-]: MOVE      R0 R38       ; R0 := R38
6185 [-]: SETGLOBAL R186 K636    ; IgnoreParentCloseRequest := R186
6186 [-]: CLOSURE   R186 666     ; R186 := closure(Function #667)
6187 [-]: SETGLOBAL R186 K637    ; SupportsThemes := R186
6188 [-]: CLOSURE   R186 667     ; R186 := closure(Function #668)
6189 [-]: MOVE      R0 R22       ; R0 := R22
6190 [-]: MOVE      R0 R0        ; R0 := R0
6191 [-]: SETGLOBAL R186 K638    ; OnEmailEntered := R186
6192 [-]: CLOSURE   R186 668     ; R186 := closure(Function #669)
6193 [-]: MOVE      R0 R22       ; R0 := R22
6194 [-]: MOVE      R0 R0        ; R0 := R0
6195 [-]: SETGLOBAL R186 K639    ; OnEmailEnteredOSK := R186
6196 [-]: CLOSURE   R186 669     ; R186 := closure(Function #670)
6197 [-]: MOVE      R0 R0        ; R0 := R0
6198 [-]: MOVE      R0 R22       ; R0 := R22
6199 [-]: MOVE      R0 R68       ; R0 := R68
6200 [-]: MOVE      R0 R26       ; R0 := R26
6201 [-]: MOVE      R0 R21       ; R0 := R21
6202 [-]: MOVE      R0 R136      ; R0 := R136
6203 [-]: MOVE      R0 R158      ; R0 := R158
6204 [-]: SETGLOBAL R186 K640    ; DistinctEmailCallback := R186
6205 [-]: CLOSURE   R186 670     ; R186 := closure(Function #671)
6206 [-]: MOVE      R0 R0        ; R0 := R0
6207 [-]: MOVE      R0 R3        ; R0 := R3
6208 [-]: SETGLOBAL R186 K641    ; ShowHyperlinkItem := R186
6209 [-]: CLOSURE   R186 671     ; R186 := closure(Function #672)
6210 [-]: SETGLOBAL R186 K642    ; HideScreenForPlatPurchase := R186
6211 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 358
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 34 [-]: GETGLOBAL R1 K2        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SetSquadOverlayTitle"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R0 K2        ; R0 := _T
 40 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xdf29a9d6]
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 43 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 48 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x78298275]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x044b7be8]
 56 [-]: GETUPVAL  R3 U4        ; R3 := U4
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETUPVAL  R1 U5        ; R1 := U5
 59 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xbf012ae0]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: GETUPVAL  R3 U6        ; R3 := U6
 62 [-]: GETGLOBAL R4 K2        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Settings_CloseTopMenu"]
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 66 [-]: GETUPVAL  R2 U7        ; R2 := U7
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 1         ; if R1 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETUPVAL  R1 U8        ; R1 := U8
 71 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x992cd9ac]
 72 [-]: LOADBOOL  R2 0 0       ; R2 := false
 73 [-]: GETUPVAL  R3 U7        ; R3 := U7
 74 [-]: GETUPVAL  R4 U9        ; R4 := U9
 75 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 76 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 77 [-]: GETGLOBAL R2 K2        ; R2 := _T
 78 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["HideBackground"]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: TEST      R1 1         ; if R1 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R1 K2        ; R1 := _T
 83 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x6d147816]
 84 [-]: CALL      R1 1 1       ; R1()
 85 [-]: GETGLOBAL R1 K2        ; R1 := _T
 86 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["TopMenuOpen"]
 87 [-]: TEST      R1 1         ; if R1 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETGLOBAL R1 K2        ; R1 := _T
 90 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["UIInputEnabled"]
 91 [-]: TEST      R1 0         ; if not R1 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 94 [-]: GETGLOBAL R2 K2        ; R2 := _T
 95 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["DisableUIInput"]
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: TEST      R1 1         ; if R1 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R1 K2        ; R1 := _T
100 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x80172c74]
101 [-]: CALL      R1 1 1       ; R1()
102 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
103 [-]: GETGLOBAL R2 K2        ; R2 := _T
104 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["TopMenuMovie"]
105 [-]: CALL      R1 2 2       ; R1 := R1(R2)
106 [-]: TEST      R1 0         ; if not R1 then PC := 132
107 [-]: JMP       132          ; PC := 132
108 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
109 [-]: GETGLOBAL R2 K18       ; R2 := 0xbe190284
110 [-]: CALL      R1 2 2       ; R1 := R1(R2)
111 [-]: TEST      R1 1         ; if R1 then PC := 132
112 [-]: JMP       132          ; PC := 132
113 [-]: GETGLOBAL R1 K18       ; R1 := 0xbe190284
114 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x0af64c14]
115 [-]: CALL      R1 2 2       ; R1 := R1(R2)
116 [-]: TEST      R1 0         ; if not R1 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETGLOBAL R1 K18       ; R1 := 0xbe190284
119 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x637cff9e]
120 [-]: CALL      R1 2 1       ; R1(R2)
121 [-]: GETGLOBAL R1 K2        ; R1 := _T
122 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["Transmissions_Visible"]
123 [-]: EQ        0 R1 K22     ; if R1 ~= false then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R1 K18       ; R1 := 0xbe190284
126 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x0af64c14]
127 [-]: CALL      R1 2 2       ; R1 := R1(R2)
128 [-]: TEST      R1 1         ; if R1 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: GETGLOBAL R1 K2        ; R1 := _T
131 [-]: SETTABLE  R1 K21 K23   ; R1["Transmissions_Visible"] := true
132 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
133 [-]: GETGLOBAL R2 K2        ; R2 := _T
134 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["TopMenuMovie"]
135 [-]: CALL      R1 2 2       ; R1 := R1(R2)
136 [-]: TEST      R1 1         ; if R1 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: GETGLOBAL R1 K2        ; R1 := _T
139 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Settings_CloseTopMenu"]
140 [-]: TEST      R1 0         ; if not R1 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R1 K2        ; R1 := _T
143 [-]: SETTABLE  R1 K24 K23   ; R1["ClosingTopMenu"] := true
144 [-]: GETGLOBAL R1 K2        ; R1 := _T
145 [-]: SETTABLE  R1 K9 K25    ; R1["Settings_CloseTopMenu"] := nil
146 [-]: LOADBOOL  R1 1 0       ; R1 := true
147 [-]: SETUPVAL  R1 U10       ; U82 := R10
148 [-]: GETGLOBAL R1 K2        ; R1 := _T
149 [-]: SETTABLE  R1 K26 K25   ; R1["SettingsVisible"] := nil
150 [-]: GETGLOBAL R1 K2        ; R1 := _T
151 [-]: SETTABLE  R1 K27 K25   ; R1["CurrentSouthPaw"] := nil
152 [-]: GETGLOBAL R1 K2        ; R1 := _T
153 [-]: SETTABLE  R1 K28 K25   ; R1["CurrentPreset"] := nil
154 [-]: GETGLOBAL R1 K2        ; R1 := _T
155 [-]: SETTABLE  R1 K29 K25   ; R1["gToolTip"] := nil
156 [-]: GETGLOBAL R1 K2        ; R1 := _T
157 [-]: SETTABLE  R1 K30 K25   ; R1["InfoPopup_Data"] := nil
158 [-]: GETGLOBAL R1 K2        ; R1 := _T
159 [-]: SETTABLE  R1 K31 K25   ; R1["InfoPopup_Grid"] := nil
160 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 410
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x61560c5c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32df45a1]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["antiAliasing"]
 10 [-]: EQ        1 R0 K5      ; if R0 == 2.000000 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["antiAliasing"]
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 0.000000 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mDynamicResolution"]
 18 [-]: EQ        1 R0 K6      ; if R0 == 0.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 21
 21 [-]: LOADBOOL  R0 1 0       ; R0 := true
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Value"]
  7 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R5 2         ; return R5
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 426
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 355       ; R0 -= R2; PC := 355
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0xf06bb4b0
  9 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["iconIdx"]
 10 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 11 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["PrefixIcon"]
 12 [-]: GETTABLE  R7 R4 K3     ; R7 := R4["UseConsoleSpecificIcon"]
 13 [-]: TEST      R7 0         ; if not R7 then PC := 54
 14 [-]: JMP       54           ; PC := 54
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x34291f5c
 16 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x2a31b96e]
 17 [-]: CALL      R7 1 2       ; R7 := R7()
 18 [-]: TEST      R7 0         ; if not R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x7cd017b8
 21 [-]: GETTABLE  R5 R7 K7     ; R5 := R7[1.000000]
 22 [-]: LOADK     R6 K8        ; R6 := "S_CONTROL_PS5"
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x34291f5c
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x9ad21ae9]
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: TEST      R7 0         ; if not R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x7cd017b8
 30 [-]: GETTABLE  R5 R7 K10    ; R5 := R7[2.000000]
 31 [-]: LOADK     R6 K11       ; R6 := "S_CONTROL_XB1"
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R7 K4        ; R7 := 0x34291f5c
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xc84fa15a]
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: TEST      R7 0         ; if not R7 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0x7cd017b8
 39 [-]: GETTABLE  R5 R7 K13    ; R5 := R7[3.000000]
 40 [-]: LOADK     R6 K11       ; R6 := "S_CONTROL_XB1"
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x34291f5c
 43 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x86647daf]
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: TEST      R7 0         ; if not R7 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R7 K6        ; R7 := 0x7cd017b8
 48 [-]: GETTABLE  R5 R7 K15    ; R5 := R7[5.000000]
 49 [-]: LOADK     R6 K16       ; R6 := "S_CONTROL_PS4"
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R7 K6        ; R7 := 0x7cd017b8
 52 [-]: GETTABLE  R5 R7 K17    ; R5 := R7[4.000000]
 53 [-]: LOADK     R6 K18       ; R6 := "S_CONTROL_GENERIC"
 54 [-]: LOADK     R7 K19       ; R7 := ""
 55 [-]: GETTABLE  R8 R4 K20    ; R8 := R4["UseSettingsLoc"]
 56 [-]: TEST      R8 0         ; if not R8 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Settings/"
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Menu/"
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["CustomizationList"]
 63 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x06d36229]
 64 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 65 [-]: GETTABLE  R11 R4 K25   ; R11 := R4["Title"]
 66 [-]: SETTABLE  R10 K25 R11  ; R10["Title"] := R11
 67 [-]: GETGLOBAL R11 K27      ; R11 := 0xae91e43b
 68 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x42b04007]
 69 [-]: MOVE      R13 R7       ; R13 := R7
 70 [-]: GETTABLE  R14 R4 K25   ; R14 := R4["Title"]
 71 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 72 [-]: LOADBOOL  R14 0 0      ; R14 := false
 73 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 74 [-]: SETTABLE  R10 K26 R11  ; R10["Name"] := R11
 75 [-]: SETTABLE  R10 K29 R5   ; R10["Icon"] := R5
 76 [-]: SETTABLE  R10 K30 R3   ; R10["Category"] := R3
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 79 [-]: GETGLOBAL R9 K27       ; R9 := 0xae91e43b
 80 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x42b04007]
 81 [-]: LOADK     R11 K32      ; R11 := "<"
 82 [-]: MOVE      R12 R6       ; R12 := R6
 83 [-]: LOADK     R13 K33      ; R13 := ">"
 84 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 85 [-]: LOADBOOL  R12 1 0      ; R12 := true
 86 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 87 [-]: LOADK     R10 K34      ; R10 := " "
 88 [-]: GETGLOBAL R11 K27      ; R11 := 0xae91e43b
 89 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x42b04007]
 90 [-]: MOVE      R13 R7       ; R13 := R7
 91 [-]: GETTABLE  R14 R4 K25   ; R14 := R4["Title"]
 92 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 93 [-]: LOADBOOL  R14 0 0      ; R14 := false
 94 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 95 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 96 [-]: SETTABLE  R8 K31 R9    ; R8["NameTag"] := R9
 97 [-]: GETUPVAL  R9 U2        ; R9 := U2
 98 [-]: SETTABLE  R8 K35 R9    ; R8["Type"] := R9
 99 [-]: SETTABLE  R8 K36 K37   ; R8["IsGroupTitle"] := true
100 [-]: NEWTABLE  R9 1 0       ; R9 := {}
101 [-]: MOVE      R10 R3       ; R10 := R3
102 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
103 [-]: SETTABLE  R8 K38 R9    ; R8["Categories"] := R9
104 [-]: GETUPVAL  R9 U1        ; R9 := U1
105 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["CustomizationList"]
106 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0xbad4316f]
107 [-]: MOVE      R11 R8       ; R11 := R8
108 [-]: LOADBOOL  R12 1 0      ; R12 := true
109 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
110 [-]: LOADK     R9 K19       ; R9 := ""
111 [-]: GETTABLE  R10 R4 K40   ; R10 := R4["Options"]
112 [-]: LEN       R10 R10      ; R10 := # R10
113 [-]: LOADK     R11 1        ; R11 := 1.000000
114 [-]: MOVE      R12 R10      ; R12 := R10
115 [-]: LOADK     R13 1        ; R13 := 1.000000
116 [-]: FORPREP   R11 354      ; R11 -= R13; PC := 354
117 [-]: GETTABLE  R15 R4 K40   ; R15 := R4["Options"]
118 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
119 [-]: GETTABLE  R16 R15 K41  ; R16 := R15["ShouldHide"]
120 [-]: EQ        1 R16 K42    ; if R16 == nil then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETTABLE  R16 R15 K43  ; R16 := R15[0x0905ca19]
123 [-]: CALL      R16 1 2      ; R16 := R16()
124 [-]: TEST      R16 1        ; if R16 then PC := 354
125 [-]: JMP       354          ; PC := 354
126 [-]: NEWTABLE  R16 0 0      ; R16 := {}
127 [-]: GETGLOBAL R17 K44      ; R17 := 0x0b96777e
128 [-]: GETTABLE  R18 R15 K45  ; R18 := R15["Caption"]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: EQ        0 R17 K46    ; if R17 ~= "function" then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETTABLE  R17 R15 K47  ; R17 := R15[0x805b2638]
133 [-]: MOVE      R18 R16      ; R18 := R16
134 [-]: CALL      R17 2 1      ; R17(R18)
135 [-]: JMP       148          ; PC := 148
136 [-]: GETTABLE  R17 R15 K20  ; R17 := R15["UseSettingsLoc"]
137 [-]: TEST      R17 0        ; if not R17 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Language/Settings/"
140 [-]: GETTABLE  R18 R15 K45  ; R18 := R15["Caption"]
141 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
142 [-]: SETTABLE  R16 K31 R17  ; R16["NameTag"] := R17
143 [-]: JMP       148          ; PC := 148
144 [-]: LOADK     R17 K22      ; R17 := "/Lotus/Language/Menu/"
145 [-]: GETTABLE  R18 R15 K45  ; R18 := R15["Caption"]
146 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
147 [-]: SETTABLE  R16 K31 R17  ; R16["NameTag"] := R17
148 [-]: GETTABLE  R17 R15 K48  ; R17 := R15["Input"]
149 [-]: EQ        1 R17 K42    ; if R17 == nil then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: GETGLOBAL R17 K27      ; R17 := 0xae91e43b
152 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x42b04007]
153 [-]: LOADK     R19 K49      ; R19 := "/Lotus/Language/Menu/Input_"
154 [-]: GETTABLE  R20 R15 K48  ; R20 := R15["Input"]
155 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
156 [-]: LOADBOOL  R20 0 0      ; R20 := false
157 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
158 [-]: GETGLOBAL R18 K27      ; R18 := 0xae91e43b
159 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0x42b04007]
160 [-]: GETTABLE  R20 R16 K31  ; R20 := R16["NameTag"]
161 [-]: LOADBOOL  R21 0 0      ; R21 := false
162 [-]: NEWTABLE  R22 0 1      ; R22 := {}
163 [-]: SETTABLE  R22 K50 R17  ; R22["INPUT_NAME"] := R17
164 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
165 [-]: SETTABLE  R16 K31 R18  ; R16["NameTag"] := R18
166 [-]: GETTABLE  R18 R15 K51  ; R18 := R15["NameTagRight"]
167 [-]: EQ        1 R18 K42    ; if R18 == nil then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: GETGLOBAL R18 K27      ; R18 := 0xae91e43b
170 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0x42b04007]
171 [-]: GETTABLE  R20 R15 K52  ; R20 := R15[0x9de2dcef]
172 [-]: CALL      R20 1 2      ; R20 := R20()
173 [-]: LOADBOOL  R21 0 0      ; R21 := false
174 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
175 [-]: SETTABLE  R16 K51 R18  ; R16["NameTagRight"] := R18
176 [-]: GETTABLE  R18 R15 K35  ; R18 := R15["Type"]
177 [-]: GETUPVAL  R19 U2       ; R19 := U2
178 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 191
179 [-]: JMP       191          ; PC := 191
180 [-]: GETTABLE  R18 R15 K53  ; R18 := R15["Multiline"]
181 [-]: TEST      R18 1        ; if R18 then PC := 191
182 [-]: JMP       191          ; PC := 191
183 [-]: GETGLOBAL R18 K54      ; R18 := 0x83e41587
184 [-]: GETGLOBAL R19 K27      ; R19 := 0xae91e43b
185 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x42b04007]
186 [-]: GETTABLE  R21 R16 K31  ; R21 := R16["NameTag"]
187 [-]: LOADBOOL  R22 0 0      ; R22 := false
188 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
189 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
190 [-]: MOVE      R9 R18       ; R9 := R18
191 [-]: GETTABLE  R18 R15 K55  ; R18 := R15["ContentWidth"]
192 [-]: SETTABLE  R16 K55 R18  ; R16["ContentWidth"] := R18
193 [-]: GETTABLE  R18 R15 K56  ; R18 := R15["LocalizeText"]
194 [-]: SETTABLE  R16 K56 R18  ; R16["LocalizeText"] := R18
195 [-]: GETGLOBAL R18 K54      ; R18 := 0x83e41587
196 [-]: GETGLOBAL R19 K27      ; R19 := 0xae91e43b
197 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x42b04007]
198 [-]: GETTABLE  R21 R16 K31  ; R21 := R16["NameTag"]
199 [-]: LOADBOOL  R22 0 0      ; R22 := false
200 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
201 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
202 [-]: SETTABLE  R16 K57 R18  ; R16["SearchCache"] := R18
203 [-]: EQ        1 R9 K19     ; if R9 == "" then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETTABLE  R18 R16 K57  ; R18 := R16["SearchCache"]
206 [-]: LOADK     R19 K34      ; R19 := " "
207 [-]: MOVE      R20 R9       ; R20 := R9
208 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
209 [-]: SETTABLE  R16 K57 R18  ; R16["SearchCache"] := R18
210 [-]: GETTABLE  R18 R15 K58  ; R18 := R15["ThemeLabel"]
211 [-]: SETTABLE  R16 K58 R18  ; R16["ThemeLabel"] := R18
212 [-]: GETTABLE  R18 R15 K59  ; R18 := R15["Leading"]
213 [-]: SETTABLE  R16 K59 R18  ; R16["Leading"] := R18
214 [-]: GETTABLE  R18 R15 K35  ; R18 := R15["Type"]
215 [-]: SETTABLE  R16 K35 R18  ; R16["Type"] := R18
216 [-]: SETTABLE  R16 K60 R14  ; R16["RowId"] := R14
217 [-]: NEWTABLE  R18 1 0      ; R18 := {}
218 [-]: MOVE      R19 R3       ; R19 := R3
219 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
220 [-]: SETTABLE  R16 K38 R18  ; R16["Categories"] := R18
221 [-]: GETTABLE  R18 R15 K61  ; R18 := R15["IgnoreToggleTextVisRange"]
222 [-]: SETTABLE  R16 K61 R18  ; R16["IgnoreToggleTextVisRange"] := R18
223 [-]: SETTABLE  R16 K62 K63  ; R16["mToUpper"] := false
224 [-]: GETTABLE  R18 R15 K53  ; R18 := R15["Multiline"]
225 [-]: SETTABLE  R16 K53 R18  ; R16["Multiline"] := R18
226 [-]: SETTABLE  R16 K64 K42  ; R16["AlphaOverride"] := nil
227 [-]: GETTABLE  R18 R15 K64  ; R18 := R15["AlphaOverride"]
228 [-]: EQ        1 R18 K42    ; if R18 == nil then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: GETTABLE  R18 R15 K65  ; R18 := R15[0x6d6d2f66]
231 [-]: CALL      R18 1 2      ; R18 := R18()
232 [-]: SETTABLE  R16 K64 R18  ; R16["AlphaOverride"] := R18
233 [-]: GETTABLE  R18 R15 K66  ; R18 := R15["IsEnabled"]
234 [-]: EQ        1 R18 K42    ; if R18 == nil then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: GETTABLE  R18 R15 K66  ; R18 := R15["IsEnabled"]
237 [-]: SETTABLE  R16 K67 R18  ; R16["IsEnabledCheck"] := R18
238 [-]: GETTABLE  R18 R15 K68  ; R18 := R15["GetToolTip"]
239 [-]: EQ        1 R18 K42    ; if R18 == nil then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: GETTABLE  R18 R15 K69  ; R18 := R15[0x6d1cc851]
242 [-]: CALL      R18 1 2      ; R18 := R18()
243 [-]: EQ        1 R18 K42    ; if R18 == nil then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: SETTABLE  R16 K70 K37  ; R16["ShowInfoPopup"] := true
246 [-]: NEWTABLE  R19 0 2      ; R19 := {}
247 [-]: SETTABLE  R19 K72 K37  ; R19["CustomEntry"] := true
248 [-]: SETTABLE  R19 K73 R18  ; R19["LocalizedDesc"] := R18
249 [-]: SETTABLE  R16 K71 R19  ; R16["InfoPopupInfo"] := R19
250 [-]: GETTABLE  R19 R16 K35  ; R19 := R16["Type"]
251 [-]: GETUPVAL  R20 U3       ; R20 := U3
252 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: GETTABLE  R19 R15 K75  ; R19 := R15["CallBack"]
255 [-]: SETTABLE  R16 K74 R19  ; R16["mOnReleasedCallback"] := R19
256 [-]: JMP       348          ; PC := 348
257 [-]: GETTABLE  R19 R16 K35  ; R19 := R16["Type"]
258 [-]: GETUPVAL  R20 U4       ; R20 := U4
259 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 277
260 [-]: JMP       277          ; PC := 277
261 [-]: GETTABLE  R19 R15 K77  ; R19 := R15["Data"]
262 [-]: GETTABLE  R19 R19 K78  ; R19 := R19[0x77f1245f]
263 [-]: CALL      R19 1 2      ; R19 := R19()
264 [-]: SETTABLE  R16 K76 R19  ; R16["mDefaultValue"] := R19
265 [-]: SETTABLE  R16 K79 K42  ; R16["mDisableCheckbox"] := nil
266 [-]: GETGLOBAL R19 K80      ; R19 := 0x7b998233
267 [-]: GETTABLE  R20 R15 K81  ; R20 := R15["DisableCheckbox"]
268 [-]: CALL      R19 2 2      ; R19 := R19(R20)
269 [-]: TEST      R19 1        ; if R19 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: GETTABLE  R19 R15 K82  ; R19 := R15[0x63d8c7e3]
272 [-]: CALL      R19 1 2      ; R19 := R19()
273 [-]: SETTABLE  R16 K79 R19  ; R16["mDisableCheckbox"] := R19
274 [-]: GETUPVAL  R19 U5       ; R19 := U5
275 [-]: SETTABLE  R16 K83 R19  ; R16["mValueChangedCallback"] := R19
276 [-]: JMP       348          ; PC := 348
277 [-]: GETTABLE  R19 R16 K35  ; R19 := R16["Type"]
278 [-]: GETUPVAL  R20 U6       ; R20 := U6
279 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 300
280 [-]: JMP       300          ; PC := 300
281 [-]: GETTABLE  R19 R15 K77  ; R19 := R15["Data"]
282 [-]: GETTABLE  R19 R19 K78  ; R19 := R19[0x77f1245f]
283 [-]: CALL      R19 1 2      ; R19 := R19()
284 [-]: SETTABLE  R16 K84 K85  ; R16["mPostText"] := "..."
285 [-]: GETTABLE  R20 R15 K77  ; R20 := R15["Data"]
286 [-]: GETTABLE  R20 R20 K87  ; R20 := R20["ConvertEmoticons"]
287 [-]: SETTABLE  R16 K86 R20  ; R16["mConvertEmoticons"] := R20
288 [-]: GETUPVAL  R20 U7       ; R20 := U7
289 [-]: MOVE      R21 R19      ; R21 := R19
290 [-]: GETTABLE  R22 R15 K77  ; R22 := R15["Data"]
291 [-]: GETTABLE  R22 R22 K88  ; R22 := R22["ToggleValues"]
292 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
293 [-]: SETTABLE  R16 K76 R20  ; R16["mDefaultValue"] := R20
294 [-]: GETTABLE  R20 R15 K77  ; R20 := R15["Data"]
295 [-]: GETTABLE  R20 R20 K88  ; R20 := R20["ToggleValues"]
296 [-]: SETTABLE  R16 K89 R20  ; R16["mOptions"] := R20
297 [-]: GETUPVAL  R20 U8       ; R20 := U8
298 [-]: SETTABLE  R16 K83 R20  ; R16["mValueChangedCallback"] := R20
299 [-]: JMP       348          ; PC := 348
300 [-]: GETTABLE  R20 R16 K35  ; R20 := R16["Type"]
301 [-]: GETUPVAL  R21 U9       ; R21 := U9
302 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 348
303 [-]: JMP       348          ; PC := 348
304 [-]: LOADK     R20 100      ; R20 := 100.000000
305 [-]: GETTABLE  R21 R15 K90  ; R21 := R15["SliderMultiplier"]
306 [-]: EQ        1 R21 K42    ; if R21 == nil then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: GETTABLE  R21 R15 K91  ; R21 := R15[0x2d8e3a58]
309 [-]: CALL      R21 1 2      ; R21 := R21()
310 [-]: MOVE      R20 R21      ; R20 := R21
311 [-]: GETUPVAL  R21 U10      ; R21 := U10
312 [-]: GETTABLE  R21 R21 K92  ; R21 := R21[0x74a11ec6]
313 [-]: GETTABLE  R22 R15 K77  ; R22 := R15["Data"]
314 [-]: GETTABLE  R22 R22 K78  ; R22 := R22[0x77f1245f]
315 [-]: CALL      R22 1 2      ; R22 := R22()
316 [-]: MUL       R22 R22 R20  ; R22 := R22 * R20
317 [-]: CALL      R21 2 2      ; R21 := R21(R22)
318 [-]: SETTABLE  R16 K76 R21  ; R16["mDefaultValue"] := R21
319 [-]: GETTABLE  R21 R15 K94  ; R21 := R15["MinValue"]
320 [-]: SETTABLE  R16 K93 R21  ; R16["mMinValue"] := R21
321 [-]: GETTABLE  R21 R15 K96  ; R21 := R15["MaxValue"]
322 [-]: SETTABLE  R16 K95 R21  ; R16["mMaxValue"] := R21
323 [-]: GETTABLE  R21 R16 K93  ; R21 := R16["mMinValue"]
324 [-]: EQ        1 R21 K42    ; if R21 == nil then PC := 332
325 [-]: JMP       332          ; PC := 332
326 [-]: GETUPVAL  R21 U10      ; R21 := U10
327 [-]: GETTABLE  R21 R21 K92  ; R21 := R21[0x74a11ec6]
328 [-]: GETTABLE  R22 R16 K93  ; R22 := R16["mMinValue"]
329 [-]: MUL       R22 R22 R20  ; R22 := R22 * R20
330 [-]: CALL      R21 2 2      ; R21 := R21(R22)
331 [-]: SETTABLE  R16 K93 R21  ; R16["mMinValue"] := R21
332 [-]: GETTABLE  R21 R16 K95  ; R21 := R16["mMaxValue"]
333 [-]: EQ        1 R21 K42    ; if R21 == nil then PC := 341
334 [-]: JMP       341          ; PC := 341
335 [-]: GETUPVAL  R21 U10      ; R21 := U10
336 [-]: GETTABLE  R21 R21 K92  ; R21 := R21[0x74a11ec6]
337 [-]: GETTABLE  R22 R16 K95  ; R22 := R16["mMaxValue"]
338 [-]: MUL       R22 R22 R20  ; R22 := R22 * R20
339 [-]: CALL      R21 2 2      ; R21 := R21(R22)
340 [-]: SETTABLE  R16 K95 R21  ; R16["mMaxValue"] := R21
341 [-]: GETTABLE  R21 R15 K77  ; R21 := R15["Data"]
342 [-]: GETTABLE  R21 R21 K98  ; R21 := R21["Steps"]
343 [-]: SETTABLE  R16 K97 R21  ; R16["mSteps"] := R21
344 [-]: GETUPVAL  R21 U11      ; R21 := U11
345 [-]: SETTABLE  R16 K83 R21  ; R16["mValueChangedCallback"] := R21
346 [-]: GETTABLE  R21 R15 K100 ; R21 := R15["DisableSlider"]
347 [-]: SETTABLE  R16 K99 R21  ; R16["mDisableSlider"] := R21
348 [-]: GETUPVAL  R21 U1       ; R21 := U1
349 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["CustomizationList"]
350 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21[0xbad4316f]
351 [-]: MOVE      R23 R16      ; R23 := R16
352 [-]: LOADBOOL  R24 1 0      ; R24 := true
353 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
354 [-]: FORLOOP   R11 117      ; R11 += R13; if R11 <= R12 then begin PC := 117; R14 := R11 end
355 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
356 [-]: LOADBOOL  R21 0 0      ; R21 := false
357 [-]: SETUPVAL  R21 U12      ; U82 := R12
358 [-]: LOADK     R21 1        ; R21 := 1.000000
359 [-]: GETGLOBAL R22 K101     ; R22 := _T
360 [-]: GETTABLE  R22 R22 K102 ; R22 := R22["Settings_AutoSelectCategory"]
361 [-]: EQ        1 R22 K42    ; if R22 == nil then PC := 372
362 [-]: JMP       372          ; PC := 372
363 [-]: GETUPVAL  R22 U1       ; R22 := U1
364 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["CustomizationList"]
365 [-]: GETTABLE  R22 R22 K103 ; R22 := R22["mCategoryMenu"]
366 [-]: SELF      R22 R22 K104 ; R23 := R22; R22 := R22[0xea061e98]
367 [-]: CLOSURE   R24 0        ; R24 := closure(Function #4.1)
368 [-]: MOVE      R0 R21       ; R0 := R21
369 [-]: CALL      R22 3 1      ; R22(R23,R24)
370 [-]: GETGLOBAL R22 K101     ; R22 := _T
371 [-]: SETTABLE  R22 K102 K42 ; R22["Settings_AutoSelectCategory"] := nil
372 [-]: GETUPVAL  R22 U1       ; R22 := U1
373 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["CustomizationList"]
374 [-]: SELF      R22 R22 K105 ; R23 := R22; R22 := R22[0xabe497fe]
375 [-]: MOVE      R24 R21      ; R24 := R21
376 [-]: CALL      R22 3 1      ; R22(R23,R24)
377 [-]: GETUPVAL  R22 U1       ; R22 := U1
378 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["CustomizationList"]
379 [-]: SELF      R22 R22 K106 ; R23 := R22; R22 := R22[0x71e9ac81]
380 [-]: LOADNIL   R24 R24      ; R24 := nil
381 [-]: LOADBOOL  R25 1 0      ; R25 := true
382 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
383 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Title"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Settings_AutoSelectCategory"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mIndex"]
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 576
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9f57dd7d]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x5d10207d]
  5 [-]: LOADK     R3 6         ; R3 := 6.000000
  6 [-]: LOADBOOL  R4 1 0       ; R4 := true
  7 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: LOADK     R2 K3        ; R2 := "<p><font color=\""
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: LOADK     R4 K4        ; R4 := "\">"
 12 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 13 [-]: LOADK     R3 85        ; R3 := 85.000000
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mHasRecievedEmailItem"]
 16 [-]: TEST      R4 1         ; if R4 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x42b04007]
 21 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Settings/Options_AddEmailItem_Desc"
 22 [-]: LOADBOOL  R8 0 0       ; R8 := false
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: CONCAT    R2 R4 R5     ; R2 := R4 .. R5
 25 [-]: ADD       R3 R3 K9     ; R3 := R3 + 25.000000
 26 [-]: JMP       70           ; PC := 70
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x9f57dd7d]
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x5d10207d]
 31 [-]: LOADK     R6 9         ; R6 := 9.000000
 32 [-]: LOADBOOL  R7 1 0       ; R7 := true
 33 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x9f57dd7d]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x5d10207d]
 39 [-]: LOADK     R7 10        ; R7 := 10.000000
 40 [-]: LOADBOOL  R8 1 0       ; R8 := true
 41 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: LOADK     R6 K10       ; R6 := "<a color=\""
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: LOADK     R8 K11       ; R8 := "\" hovercolor=\""
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: LOADK     R10 K12      ; R10 := "\" href=\"#onHyperlinkPressed:"
 48 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
 49 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x42b04007]
 50 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Language/Settings/AccountPageLink"
 51 [-]: LOADBOOL  R14 0 0      ; R14 := false
 52 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 53 [-]: LOADK     R12 K4       ; R12 := "\">"
 54 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
 55 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x42b04007]
 56 [-]: LOADK     R15 K14      ; R15 := "/Lotus/Language/Settings/Options_AccountManagement"
 57 [-]: LOADBOOL  R16 0 0      ; R16 := false
 58 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 59 [-]: LOADK     R14 K15      ; R14 := "</a>"
 60 [-]: CONCAT    R6 R6 R14    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 63 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x42b04007]
 64 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/Settings/Options_AddEmail_Desc"
 65 [-]: LOADBOOL  R11 0 0      ; R11 := false
 66 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 67 [-]: SETTABLE  R12 K17 R6   ; R12["ACCOUNT"] := R6
 68 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 69 [-]: CONCAT    R2 R7 R8     ; R2 := R7 .. R8
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: LOADK     R8 K18       ; R8 := "</font></p>"
 72 [-]: CONCAT    R2 R7 R8     ; R2 := R7 .. R8
 73 [-]: SETTABLE  R0 K19 R2    ; R0["NameTag"] := R2
 74 [-]: SETTABLE  R0 K20 K21   ; R0["TextYOverride"] := 0.000000
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["NameTag"] := "<p></p>"
  2 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 601
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "HDROptionsState: HDROutput "
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x83f4e77c
  5 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x61560c5c]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x32df45a1]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: LOADK     R3 K6        ; R3 := " AA "
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["antiAliasing"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K8        ; R5 := " dynres "
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mDynamicResolution"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: CONCAT    R1 R1 R6     ; R1 := R1 .. R2 .. R3 .. R4 .. R5 .. R6
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 607
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xc84fa15a]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7f5022cf
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xa5c556b9]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R3 K4        ; R3 := "fakenintendo"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: JMP       53           ; PC := 53
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x2b31bb01]
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x2a31b96e]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: TEST      R1 0         ; if not R1 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x7f5022cf
 27 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xa5c556b9]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: LOADK     R3 K8        ; R3 := "fakepsn"
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADBOOL  R1 1 0       ; R1 := true
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
 37 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x9ad21ae9]
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: TEST      R1 0         ; if not R1 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R1 K2        ; R1 := 0x7f5022cf
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xa5c556b9]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: LOADK     R3 K10       ; R3 := "fakexboxlive"
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADBOOL  R1 1 0       ; R1 := true
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADBOOL  R1 0 0       ; R1 := false
 52 [-]: RETURN    R1 2         ; return R1
 53 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 630
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1fd6abd0]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0ba97bb4
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 632
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 637
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCameraInverted"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 638
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mCameraInverted"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 643
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCameraXInverted"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mCameraXInverted"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 649
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimMouseHipfire"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 650
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimMouseHipfire"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimMouse"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimMouse"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 663
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimMouseScoped"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 664
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimMouseScoped"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 670
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 671
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 681
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1fd6abd0]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x4baca03a
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K4        ; R2 := "SetTitle"
  9 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Options_Controls_InvertTapHoldAbilities"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K6        ; R0 := _T
 12 [-]: CLOSURE   R1 0         ; R1 := closure(Function #23.1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SETTABLE  R0 K7 R1     ; R0["SettingsChangesDone"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 19 [-]: LOADK     R2 K8        ; R2 := "SetCallBack"
 20 [-]: LOADK     R3 K7        ; R3 := "SettingsChangesDone"
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETGLOBAL R0 K6        ; R0 := _T
 23 [-]: CLOSURE   R1 1         ; R1 := closure(Function #23.2)
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: SETTABLE  R0 K9 R1     ; R0["GetSettings"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 31 [-]: LOADK     R2 K10       ; R2 := "SetElementsFunction"
 32 [-]: LOADK     R3 K9        ; R3 := "GetSettings"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 687
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: TEST      R1 1         ; if R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1.000000]
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mValue"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: SETUPVAL  R3 U0        ; U82 := R0
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: LOADK     R3 3         ; R3 := 3.000000
 23 [-]: LEN       R4 R0        ; R4 := # R0
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: FORPREP   R3 45        ; R3 -= R5; PC := 45
 26 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 27 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["mRawName"]
 28 [-]: TEST      R8 0         ; if not R8 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["mValue"]
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["mRawName"]
 33 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: TEST      R10 1        ; if R10 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 40
 40 [-]: LOADBOOL  R10 1 0      ; R10 := true
 41 [-]: SETUPVAL  R10 U0       ; U82 := R0
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: GETTABLE  R11 R7 K6    ; R11 := R7["mRawName"]
 44 [-]: SETTABLE  R10 R11 R8   ; R10[R11] := R8
 45 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 46 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 714
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Label"] := "/Lotus/Language/Settings/Options_Default"
  4 [-]: SETTABLE  R1 K2 K3     ; R1["Value"] := nil
  5 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  6 [-]: SETTABLE  R2 K0 K4     ; R2["Label"] := "/Lotus/Language/Settings/Options_Standard"
  7 [-]: SETTABLE  R2 K2 K5     ; R2["Value"] := false
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: SETTABLE  R3 K0 K6     ; R3["Label"] := "/Lotus/Language/Settings/Options_Inverted"
 10 [-]: SETTABLE  R3 K2 K7     ; R3["Value"] := true
 11 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
 12 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 13 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 14 [-]: SETTABLE  R2 K8 K1     ; R2["mLabel"] := "/Lotus/Language/Settings/Options_Default"
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TOGGLE"]
 17 [-]: SETTABLE  R2 K9 R3     ; R2["mType"] := R3
 18 [-]: SETTABLE  R2 K11 K7    ; R2["mWrapAround"] := true
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: SETTABLE  R2 K12 R3    ; R2["mValue"] := R3
 21 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 22 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 23 [-]: SETTABLE  R4 K0 K4     ; R4["Label"] := "/Lotus/Language/Settings/Options_Standard"
 24 [-]: SETTABLE  R4 K2 K5     ; R4["Value"] := false
 25 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 26 [-]: SETTABLE  R5 K0 K6     ; R5["Label"] := "/Lotus/Language/Settings/Options_Inverted"
 27 [-]: SETTABLE  R5 K2 K7     ; R5["Value"] := true
 28 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 29 [-]: SETTABLE  R2 K13 R3    ; R2["mToggleValues"] := R3
 30 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K14    ; R3["mLabel"] := ""
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["SPACER"]
 34 [-]: SETTABLE  R3 K9 R4     ; R3["mType"] := R4
 35 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 37 [-]: GETGLOBAL R3 K16       ; R3 := 0xc8802016
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R8 K17       ; R8 := 0x33bdd652
 42 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x23d5322f]
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 45 [-]: SETTABLE  R10 K19 R7   ; R10["mRawName"] := R7
 46 [-]: GETGLOBAL R11 K21      ; R11 := 0x5f0788c4
 47 [-]: GETGLOBAL R12 K22      ; R12 := 0xae91e43b
 48 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x42b04007]
 49 [-]: LOADK     R14 K24      ; R14 := "/Lotus/Language/Suits/"
 50 [-]: MOVE      R15 R7       ; R15 := R7
 51 [-]: LOADK     R16 K25      ; R16 := "Name"
 52 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 53 [-]: LOADBOOL  R15 0 0      ; R15 := false
 54 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 55 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 56 [-]: SETTABLE  R10 K20 R11  ; R10["mLocalizedName"] := R11
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 41; R5 := R6 end
 59 [-]: JMP       41           ; PC := 41
 60 [-]: GETGLOBAL R8 K17       ; R8 := 0x33bdd652
 61 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0xf21b1d8e]
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: CLOSURE   R10 0        ; R10 := closure(Function #23.2.1)
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETGLOBAL R8 K16       ; R8 := 0xc8802016
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETGLOBAL R13 K17      ; R13 := 0x33bdd652
 70 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x23d5322f]
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: NEWTABLE  R15 0 6      ; R15 := {}
 73 [-]: GETTABLE  R16 R12 K20  ; R16 := R12["mLocalizedName"]
 74 [-]: SETTABLE  R15 K8 R16   ; R15[0x34291f5c] := R16
 75 [-]: GETTABLE  R16 R12 K19  ; R16 := R12["mRawName"]
 76 [-]: SETTABLE  R15 K19 R16  ; R15["mRawName"] := R16
 77 [-]: GETUPVAL  R16 U0       ; R16 := U0
 78 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["TOGGLE"]
 79 [-]: SETTABLE  R15 K9 R16   ; R15["mType"] := R16
 80 [-]: SETTABLE  R15 K11 K7   ; R15["mWrapAround"] := true
 81 [-]: GETUPVAL  R16 U3       ; R16 := U3
 82 [-]: GETTABLE  R17 R12 K19  ; R17 := R12["mRawName"]
 83 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 84 [-]: SETTABLE  R15 K12 R16  ; R15["mValue"] := R16
 85 [-]: SETTABLE  R15 K13 R0   ; R15["mToggleValues"] := R0
 86 [-]: CALL      R13 3 1      ; R13(R14,R15)
 87 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 69; R10 := R11 end
 88 [-]: JMP       69           ; PC := 69
 89 [-]: RETURN    R1 2         ; return R1
 90 [-]: RETURN    R0 1         ; return 


; Function #23.2.1:
;
; Name:            
; Defined at line: 745
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLocalizedName"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mLocalizedName"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 768
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["KBM"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 769
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["KBM"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 775
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["KBM"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 776
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["KBM"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Controls_ContextActionIncludesReload_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 782
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["KBM"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 783
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["KBM"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Controls_MeleeWithFire_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["KBM"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["KBM"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["KBM"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 796
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["KBM"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 801
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["KBM"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 802
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["KBM"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 807
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 809
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 818
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCameraInverted"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 819
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mCameraInverted"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 824
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCameraXInverted"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mCameraXInverted"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 830
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimMouseHipfire"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 831
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimMouseHipfire"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 837
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimMouse"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 838
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimMouse"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 844
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimMouseScoped"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 845
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimMouseScoped"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 855
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[5.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCameraInverted"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 856
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[5.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mCameraInverted"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 861
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[5.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCameraXInverted"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[5.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mCameraXInverted"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[5.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimMouseHipfire"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 868
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[5.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimMouseHipfire"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 874
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[5.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimMouse"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 875
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[5.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimMouse"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 881
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[5.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimMouseScoped"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 882
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[5.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimMouseScoped"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 888
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLagPips"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 895
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mLagPips"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 896
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_RailJack_Lag_Pips_ToolTip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 910
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mPilotCenteredReticle"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 911
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mPilotCenteredReticle"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 913
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_RailJackPilotCenteredReticle_ToolTip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 922
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[3.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mShipCamSpeed"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 923
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[3.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mShipCamSpeed"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[3.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDojoCamSpeed"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 929
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[3.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mDojoCamSpeed"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 934
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[3.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mPushSpeed"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 935
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[3.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mPushSpeed"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 947
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K3     ; R0["InputBindingSchemaType"] := 0.000000
  3 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
  4 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x2a31b96e]
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 1         ; if R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R0 K5        ; R0 := 0x9ba7909f
  9 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0b1c45c5]
 10 [-]: LOADK     R2 K7        ; R2 := "Graphics.DeviceIconType"
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: EQ        0 R0 K8      ; if R0 ~= "DIT_PS5" then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x1fd6abd0]
 16 [-]: GETGLOBAL R2 K11       ; R2 := 0xed12349c
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SETUPVAL  R0 U0        ; U82 := R0
 19 [-]: JMP       80           ; PC := 80
 20 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
 21 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0x86647daf]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: TEST      R0 1         ; if R0 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0x9ba7909f
 26 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0b1c45c5]
 27 [-]: LOADK     R2 K7        ; R2 := "Graphics.DeviceIconType"
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: EQ        0 R0 K13     ; if R0 ~= "DIT_PS4" then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x1fd6abd0]
 33 [-]: GETGLOBAL R2 K14       ; R2 := 0xee12362f
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: SETUPVAL  R0 U0        ; U82 := R0
 36 [-]: JMP       80           ; PC := 80
 37 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
 38 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0x9ad21ae9]
 39 [-]: CALL      R0 1 2       ; R0 := R0()
 40 [-]: TEST      R0 0         ; if not R0 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
 43 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0x1467d5f4]
 44 [-]: CALL      R0 1 2       ; R0 := R0()
 45 [-]: TEST      R0 1         ; if R0 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0xe0cba3ca]
 49 [-]: LOADK     R1 K18       ; R1 := "/Lotus/Language/Menu/MustUseWithGamepad"
 50 [-]: CALL      R0 2 1       ; R0(R1)
 51 [-]: JMP       80           ; PC := 80
 52 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 53 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x1fd6abd0]
 54 [-]: GETGLOBAL R2 K19       ; R2 := 0x92839d3e
 55 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 56 [-]: SETUPVAL  R0 U0        ; U82 := R0
 57 [-]: JMP       80           ; PC := 80
 58 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
 59 [-]: GETTABLE  R0 R0 K20    ; R0 := R0[0xc84fa15a]
 60 [-]: CALL      R0 1 2       ; R0 := R0()
 61 [-]: TEST      R0 1         ; if R0 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R0 K5        ; R0 := 0x9ba7909f
 64 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0b1c45c5]
 65 [-]: LOADK     R2 K7        ; R2 := "Graphics.DeviceIconType"
 66 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 67 [-]: EQ        0 R0 K21     ; if R0 ~= "DIT_SWITCH" then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 70 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x1fd6abd0]
 71 [-]: GETGLOBAL R2 K22       ; R2 := 0xa0f6beb4
 72 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 73 [-]: SETUPVAL  R0 U0        ; U82 := R0
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 76 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x1fd6abd0]
 77 [-]: GETGLOBAL R2 K23       ; R2 := 0xe79dbd85
 78 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 79 [-]: SETUPVAL  R0 U0        ; U82 := R0
 80 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 969
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1fd6abd0]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2dc1e4d0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 977
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0b1c45c5]
  3 [-]: LOADK     R2 K2        ; R2 := "Graphics.DeviceIconType"
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        1 R0 K3      ; if R0 == "DIT_AUTO" then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: EQ        1 R0 K4      ; if R0 == "DIT_PC" then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R0 K5      ; if R0 ~= "DIT_STEAM" then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R1 K3        ; R1 := "DIT_AUTO"
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 994
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdd3699c9]
  3 [-]: LOADK     R3 K2        ; R3 := "Graphics.DeviceIconType"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x1467d5f4]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc3803d01]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCameraInvertedController"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1006
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mCameraInvertedController"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCameraXInvertedController"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1012
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mCameraXInvertedController"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimControllerHipfire"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimControllerHipfire"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1023
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimController"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimController"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimControllerScoped"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1030
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimControllerScoped"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1045
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1fd6abd0]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x4baca03a
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K4        ; R2 := "SetTitle"
  9 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Options_Controls_InvertTapHoldAbilities"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K6        ; R0 := _T
 12 [-]: CLOSURE   R1 0         ; R1 := closure(Function #90.1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SETTABLE  R0 K7 R1     ; R0["SettingsChangesDone"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 19 [-]: LOADK     R2 K8        ; R2 := "SetCallBack"
 20 [-]: LOADK     R3 K7        ; R3 := "SettingsChangesDone"
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETGLOBAL R0 K6        ; R0 := _T
 23 [-]: CLOSURE   R1 1         ; R1 := closure(Function #90.2)
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: SETTABLE  R0 K9 R1     ; R0["GetSettings"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 31 [-]: LOADK     R2 K10       ; R2 := "SetElementsFunction"
 32 [-]: LOADK     R3 K9        ; R3 := "GetSettings"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #90.1:
;
; Name:            
; Defined at line: 1051
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: TEST      R1 1         ; if R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1.000000]
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mValue"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: SETUPVAL  R3 U0        ; U82 := R0
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: LOADK     R3 3         ; R3 := 3.000000
 23 [-]: LEN       R4 R0        ; R4 := # R0
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: FORPREP   R3 45        ; R3 -= R5; PC := 45
 26 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 27 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["mRawName"]
 28 [-]: TEST      R8 0         ; if not R8 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["mValue"]
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["mRawName"]
 33 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: TEST      R10 1        ; if R10 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 40
 40 [-]: LOADBOOL  R10 1 0      ; R10 := true
 41 [-]: SETUPVAL  R10 U0       ; U82 := R0
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: GETTABLE  R11 R7 K6    ; R11 := R7["mRawName"]
 44 [-]: SETTABLE  R10 R11 R8   ; R10[R11] := R8
 45 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 46 [-]: RETURN    R0 1         ; return 


; Function #90.2:
;
; Name:            
; Defined at line: 1078
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Label"] := "/Lotus/Language/Settings/Options_Default"
  4 [-]: SETTABLE  R1 K2 K3     ; R1["Value"] := nil
  5 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  6 [-]: SETTABLE  R2 K0 K4     ; R2["Label"] := "/Lotus/Language/Settings/Options_Standard"
  7 [-]: SETTABLE  R2 K2 K5     ; R2["Value"] := false
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: SETTABLE  R3 K0 K6     ; R3["Label"] := "/Lotus/Language/Settings/Options_Inverted"
 10 [-]: SETTABLE  R3 K2 K7     ; R3["Value"] := true
 11 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
 12 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 13 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 14 [-]: SETTABLE  R2 K8 K1     ; R2["mLabel"] := "/Lotus/Language/Settings/Options_Default"
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TOGGLE"]
 17 [-]: SETTABLE  R2 K9 R3     ; R2["mType"] := R3
 18 [-]: SETTABLE  R2 K11 K7    ; R2["mWrapAround"] := true
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: SETTABLE  R2 K12 R3    ; R2["mValue"] := R3
 21 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 22 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 23 [-]: SETTABLE  R4 K0 K4     ; R4["Label"] := "/Lotus/Language/Settings/Options_Standard"
 24 [-]: SETTABLE  R4 K2 K5     ; R4["Value"] := false
 25 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 26 [-]: SETTABLE  R5 K0 K6     ; R5["Label"] := "/Lotus/Language/Settings/Options_Inverted"
 27 [-]: SETTABLE  R5 K2 K7     ; R5["Value"] := true
 28 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 29 [-]: SETTABLE  R2 K13 R3    ; R2["mToggleValues"] := R3
 30 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K14    ; R3["mLabel"] := ""
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["SPACER"]
 34 [-]: SETTABLE  R3 K9 R4     ; R3["mType"] := R4
 35 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 37 [-]: GETGLOBAL R3 K16       ; R3 := 0xc8802016
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R8 K17       ; R8 := 0x33bdd652
 42 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x23d5322f]
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 45 [-]: SETTABLE  R10 K19 R7   ; R10["mRawName"] := R7
 46 [-]: GETGLOBAL R11 K21      ; R11 := 0x5f0788c4
 47 [-]: GETGLOBAL R12 K22      ; R12 := 0xae91e43b
 48 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x42b04007]
 49 [-]: LOADK     R14 K24      ; R14 := "/Lotus/Language/Suits/"
 50 [-]: MOVE      R15 R7       ; R15 := R7
 51 [-]: LOADK     R16 K25      ; R16 := "Name"
 52 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 53 [-]: LOADBOOL  R15 0 0      ; R15 := false
 54 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 55 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 56 [-]: SETTABLE  R10 K20 R11  ; R10["mLocalizedName"] := R11
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 41; R5 := R6 end
 59 [-]: JMP       41           ; PC := 41
 60 [-]: GETGLOBAL R8 K17       ; R8 := 0x33bdd652
 61 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0xf21b1d8e]
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: CLOSURE   R10 0        ; R10 := closure(Function #90.2.1)
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETGLOBAL R8 K16       ; R8 := 0xc8802016
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETGLOBAL R13 K17      ; R13 := 0x33bdd652
 70 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x23d5322f]
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: NEWTABLE  R15 0 6      ; R15 := {}
 73 [-]: GETTABLE  R16 R12 K20  ; R16 := R12["mLocalizedName"]
 74 [-]: SETTABLE  R15 K8 R16   ; R15["mLabel"] := R16
 75 [-]: GETTABLE  R16 R12 K19  ; R16 := R12["mRawName"]
 76 [-]: SETTABLE  R15 K19 R16  ; R15["mRawName"] := R16
 77 [-]: GETUPVAL  R16 U0       ; R16 := U0
 78 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["TOGGLE"]
 79 [-]: SETTABLE  R15 K9 R16   ; R15["mType"] := R16
 80 [-]: SETTABLE  R15 K11 K7   ; R15["mWrapAround"] := true
 81 [-]: GETUPVAL  R16 U3       ; R16 := U3
 82 [-]: GETTABLE  R17 R12 K19  ; R17 := R12["mRawName"]
 83 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 84 [-]: SETTABLE  R15 K12 R16  ; R15["mValue"] := R16
 85 [-]: SETTABLE  R15 K13 R0   ; R15["mToggleValues"] := R0
 86 [-]: CALL      R13 3 1      ; R13(R14,R15)
 87 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 69; R10 := R11 end
 88 [-]: JMP       69           ; PC := 69
 89 [-]: RETURN    R1 2         ; return R1
 90 [-]: RETURN    R0 1         ; return 


; Function #90.2.1:
;
; Name:            
; Defined at line: 1109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLocalizedName"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mLocalizedName"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 1139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Controller"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["Controller"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Controller"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 1147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["Controller"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Controls_ContextActionIncludesReload_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Controller"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["Controller"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Controls_MeleeWithFire_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 1160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Controller"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 1161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["Controller"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Controller"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["Controller"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 1172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Controller"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 1173
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["Controller"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 1179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 1185
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 1186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 1192
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mGyroAiming"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 1193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mGyroAiming"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7801b915]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 1202
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mGyroADSAiming"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 1203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mGyroADSAiming"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 1204
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mGyroAiming"]
  3 [-]: NOT       R0 R0        ; R0 := not R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 1206
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7801b915]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 1214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mGyroSteersRailjack"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 1215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mGyroSteersRailjack"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 1216
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mGyroAiming"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mGyroADSAiming"]
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 1218
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7801b915]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 1226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mGyroControlSensitivity"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 1227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mGyroControlSensitivity"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 1228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mGyroAiming"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mGyroADSAiming"]
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 1241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLeftAnalogStickDeadzoneLow"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 1244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mLeftAnalogStickDeadzoneLow"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 1245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Controls_Gamepad_Analog_Stick_Deadzone_Low_Tooltip"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xc84fa15a]
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: LOADK     R5 K6        ; R5 := "_Switch"
 10 [-]: LOADK     R6 K7        ; R6 := ""
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 15 [-]: RETURN    R0 0         ; return R0,...
 16 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 1251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLeftAnalogStickDeadzoneAxial"]
  3 [-]: DIV       R0 R0 K1     ; R0 := R0 / 100.000000
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 1254
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R2 R0 K1     ; R2 := R0 * 100.000000
  3 [-]: SETTABLE  R1 K0 R2     ; R1["mLeftAnalogStickDeadzoneAxial"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 1255
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Controls_Gamepad_Analog_Stick_Deadzone_Axial_Tooltip"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xc84fa15a]
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: LOADK     R5 K6        ; R5 := "_Switch"
 10 [-]: LOADK     R6 K7        ; R6 := ""
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 15 [-]: RETURN    R0 0         ; return R0,...
 16 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 1261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLeftAnalogStickDeadzoneHigh"]
  3 [-]: SUB       R0 K1 R0     ; R0 := 1.000000 - R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R2 K1 R0     ; R2 := 1.000000 - R0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["mLeftAnalogStickDeadzoneHigh"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Controls_Gamepad_Analog_Stick_Deadzone_High_Tooltip"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xc84fa15a]
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: LOADK     R5 K6        ; R5 := "_Switch"
 10 [-]: LOADK     R6 K7        ; R6 := ""
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 15 [-]: RETURN    R0 0         ; return R0,...
 16 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 1271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRightAnalogStickDeadzoneLow"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mRightAnalogStickDeadzoneLow"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 1275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Controls_Gamepad_Analog_Stick_Deadzone_Low_Tooltip"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xc84fa15a]
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: LOADK     R5 K6        ; R5 := "_Switch"
 10 [-]: LOADK     R6 K7        ; R6 := ""
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 15 [-]: RETURN    R0 0         ; return R0,...
 16 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 1281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRightAnalogStickDeadzoneAxial"]
  3 [-]: DIV       R0 R0 K1     ; R0 := R0 / 100.000000
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 1284
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R2 R0 K1     ; R2 := R0 * 100.000000
  3 [-]: SETTABLE  R1 K0 R2     ; R1["mRightAnalogStickDeadzoneAxial"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 1285
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Controls_Gamepad_Analog_Stick_Deadzone_Axial_Tooltip"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xc84fa15a]
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: LOADK     R5 K6        ; R5 := "_Switch"
 10 [-]: LOADK     R6 K7        ; R6 := ""
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 15 [-]: RETURN    R0 0         ; return R0,...
 16 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 1291
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRightAnalogStickDeadzoneHigh"]
  3 [-]: SUB       R0 K1 R0     ; R0 := 1.000000 - R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R2 K1 R0     ; R2 := 1.000000 - R0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["mRightAnalogStickDeadzoneHigh"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 1295
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Controls_Gamepad_Analog_Stick_Deadzone_High_Tooltip"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xc84fa15a]
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: LOADK     R5 K6        ; R5 := "_Switch"
 10 [-]: LOADK     R6 K7        ; R6 := ""
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 15 [-]: RETURN    R0 0         ; return R0,...
 16 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 1298
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Settings/Options_Controls_Trigger_Press_Threshold"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x86647daf]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: LOADK     R3 K3        ; R3 := "_PS"
  9 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 10 [-]: SETTABLE  R0 K4 R1     ; R0["NameTag"] := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 1306
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mPressTransition"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mPressTransition"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #146:
;
; Name:            
; Defined at line: 1310
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Controls_Trigger_Press_Threshold_Tooltip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #147:
;
; Name:            
; Defined at line: 1314
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Settings/Options_Controls_Trigger_Release_Threshold"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x86647daf]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: LOADK     R3 K3        ; R3 := "_PS"
  9 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 10 [-]: SETTABLE  R0 K4 R1     ; R0["NameTag"] := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #148:
;
; Name:            
; Defined at line: 1322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mReleaseTransition"]
  3 [-]: UNM       R0 R0        ; R0 := ^ R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #149:
;
; Name:            
; Defined at line: 1325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: UNM       R2 R0        ; R2 := ^ R0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["mReleaseTransition"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #150:
;
; Name:            
; Defined at line: 1326
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Controls_Trigger_Release_Threshold_Tooltip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #151:
;
; Name:            
; Defined at line: 1333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLegacyAimDeadzone"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #152:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mLegacyAimDeadzone"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #153:
;
; Name:            
; Defined at line: 1335
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Controls_Legacy_Aim_Deadzone_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #154:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCameraInvertedController"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #155:
;
; Name:            
; Defined at line: 1345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mCameraInvertedController"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #156:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCameraXInvertedController"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #157:
;
; Name:            
; Defined at line: 1351
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mCameraXInvertedController"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #158:
;
; Name:            
; Defined at line: 1356
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimControllerHipfire"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #159:
;
; Name:            
; Defined at line: 1357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimControllerHipfire"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #160:
;
; Name:            
; Defined at line: 1362
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimController"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #161:
;
; Name:            
; Defined at line: 1363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimController"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #162:
;
; Name:            
; Defined at line: 1368
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimControllerScoped"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #163:
;
; Name:            
; Defined at line: 1369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimControllerScoped"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #164:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[5.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCameraInvertedController"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #165:
;
; Name:            
; Defined at line: 1379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[5.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mCameraInvertedController"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #166:
;
; Name:            
; Defined at line: 1384
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[5.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCameraXInvertedController"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #167:
;
; Name:            
; Defined at line: 1385
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[5.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mCameraXInvertedController"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #168:
;
; Name:            
; Defined at line: 1390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[5.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimControllerHipfire"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #169:
;
; Name:            
; Defined at line: 1391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[5.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimControllerHipfire"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #170:
;
; Name:            
; Defined at line: 1396
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[5.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimController"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #171:
;
; Name:            
; Defined at line: 1397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[5.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimController"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #172:
;
; Name:            
; Defined at line: 1402
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[5.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAimControllerScoped"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #173:
;
; Name:            
; Defined at line: 1403
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[5.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mAimControllerScoped"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #174:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mPilotCenteredReticleController"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #175:
;
; Name:            
; Defined at line: 1410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mPilotCenteredReticleController"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #176:
;
; Name:            
; Defined at line: 1411
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_RailJackPilotCenteredReticle_ToolTip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #177:
;
; Name:            
; Defined at line: 1420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[3.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mShipCamSpeedController"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #178:
;
; Name:            
; Defined at line: 1421
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[3.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mShipCamSpeedController"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #179:
;
; Name:            
; Defined at line: 1426
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[3.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDojoCamSpeedController"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #180:
;
; Name:            
; Defined at line: 1427
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[3.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mDojoCamSpeedController"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #181:
;
; Name:            
; Defined at line: 1432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[3.000000]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mPushSpeedController"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #182:
;
; Name:            
; Defined at line: 1433
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[3.000000]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mPushSpeedController"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #183:
;
; Name:            
; Defined at line: 1447
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mPCType"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #184:
;
; Name:            
; Defined at line: 1453
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mPCType"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #185:
;
; Name:            
; Defined at line: 1459
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEnableGore"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #186:
;
; Name:            
; Defined at line: 1460
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEnableGore"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #187:
;
; Name:            
; Defined at line: 1467
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLegacyPalettes"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #188:
;
; Name:            
; Defined at line: 1468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mLegacyPalettes"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #189:
;
; Name:            
; Defined at line: 1476
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #190:
;
; Name:            
; Defined at line: 1477
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: LOADK     R3 50        ; R3 := 50.000000
  6 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  7 [-]: RETURN    R0 0         ; return R0,...
  8 [-]: RETURN    R0 1         ; return 


; Function #191:
;
; Name:            
; Defined at line: 1478
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 := not R0
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #192:
;
; Name:            
; Defined at line: 1479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #193:
;
; Name:            
; Defined at line: 1482
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  6 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Controls_Razer_Supported"
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
 13 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Options_Controls_Razer_Unsupported"
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: SETTABLE  R4 K4 R5     ; R4["VERSION"] := R5
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: SETTABLE  R4 K5 R5     ; R4["URL"] := R5
 20 [-]: TAILCALL  R0 5 0       ; R0,... := R0(R1,R2,R3,R4)
 21 [-]: RETURN    R0 0         ; return R0,...
 22 [-]: RETURN    R0 1         ; return 


; Function #194:
;
; Name:            
; Defined at line: 1499
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRegionId"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #195:
;
; Name:            
; Defined at line: 1509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mRegionId"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #196:
;
; Name:            
; Defined at line: 1515
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #197:
;
; Name:            
; Defined at line: 1532
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe0cba3ca]
 11 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/Options_Game_Ping_Warning"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SETUPVAL  R0 U0        ; U82 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #198:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEnableUPnP"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #199:
;
; Name:            
; Defined at line: 1545
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEnableUPnP"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #200:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEnableNATPMP"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #201:
;
; Name:            
; Defined at line: 1552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEnableNATPMP"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #202:
;
; Name:            
; Defined at line: 1559
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mCurPorts"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #203:
;
; Name:            
; Defined at line: 1560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mCurPorts"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #204:
;
; Name:            
; Defined at line: 1568
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/IRC/Options_IPv6"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #205:
;
; Name:            
; Defined at line: 1569
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mIPv6"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #206:
;
; Name:            
; Defined at line: 1570
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mIPv6"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #207:
;
; Name:            
; Defined at line: 1576
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xe0cba3ca]
  8 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Menu/NetTest_AnalyzingNetwork"
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: LOADK     R3 4         ; R3 := 4.000000
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0xe7f2b02f
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3c23a67c]
 15 [-]: LOADK     R2 K6        ; R2 := "AnalyzeCallback"
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #208:
;
; Name:            
; Defined at line: 1586
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mOnlineMode"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #209:
;
; Name:            
; Defined at line: 1593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mOnlineMode"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #210:
;
; Name:            
; Defined at line: 1596
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #211:
;
; Name:            
; Defined at line: 1603
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEnableCrossPlatform"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #212:
;
; Name:            
; Defined at line: 1605
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_Game_EnableCrossPlatform_ToolTip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #213:
;
; Name:            
; Defined at line: 1606
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEnableCrossPlatform"] := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x97ff66bf]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mEnableCrossPlatform"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R3 3         ; R3 := 3.000000
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R3 2         ; R3 := 2.000000
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #214:
;
; Name:            
; Defined at line: 1613
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #215:
;
; Name:            
; Defined at line: 1626
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mForceProxy"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #216:
;
; Name:            
; Defined at line: 1627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mForceProxy"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #217:
;
; Name:            
; Defined at line: 1628
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #218:
;
; Name:            
; Defined at line: 1654
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mInviteMode"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #219:
;
; Name:            
; Defined at line: 1660
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mInviteMode"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #220:
;
; Name:            
; Defined at line: 1665
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mServerSideSettings"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFriendInvRestriction"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #221:
;
; Name:            
; Defined at line: 1671
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mServerSideSettings"]
  3 [-]: SETTABLE  R1 K1 R0     ; R1["mFriendInvRestriction"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #222:
;
; Name:            
; Defined at line: 1672
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Game_FriendInvRestriction_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #223:
;
; Name:            
; Defined at line: 1678
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mServerSideSettings"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mShowFriendInvNotifications"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #224:
;
; Name:            
; Defined at line: 1679
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mServerSideSettings"]
  3 [-]: SETTABLE  R1 K1 R0     ; R1["mShowFriendInvNotifications"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #225:
;
; Name:            
; Defined at line: 1685
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mServerSideSettings"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mGiftMode"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #226:
;
; Name:            
; Defined at line: 1691
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mServerSideSettings"]
  3 [-]: SETTABLE  R1 K1 R0     ; R1["mGiftMode"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #227:
;
; Name:            
; Defined at line: 1696
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mServerSideSettings"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mGuildInvRestriction"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #228:
;
; Name:            
; Defined at line: 1702
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mServerSideSettings"]
  3 [-]: SETTABLE  R1 K1 R0     ; R1["mGuildInvRestriction"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #229:
;
; Name:            
; Defined at line: 1708
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mStreamerMode"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #230:
;
; Name:            
; Defined at line: 1709
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x34291f5c
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x056bfe8b]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/Options_Game_StreamerMode_Tip_Console"
  9 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/Options_Game_StreamerMode_Tip"
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 13 [-]: RETURN    R0 0         ; return R0,...
 14 [-]: RETURN    R0 1         ; return 


; Function #231:
;
; Name:            
; Defined at line: 1710
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mStreamerMode"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #232:
;
; Name:            
; Defined at line: 1715
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x34fe1ca3]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7f5022cf
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x41e2ae25]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x34291f5c
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe27b35bb]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SETTABLE  R1 K7 K4     ; R1["dialogType"] := 0.000000
 14 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x42b04007]
 16 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/SystemMessages/SteamEconomyAlreadyBound"
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 19 [-]: SETTABLE  R6 K12 R0    ; R6["USER"] := R0
 20 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 21 [-]: SETTABLE  R1 K8 R2     ; R1["locString"] := R2
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x42b04007]
 24 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/Menu/Global_Accept"
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: SETTABLE  R1 K13 R2    ; R1["firstString"] := R2
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0xe99b84e7]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
 34 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x4a64d271]
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K17       ; R2 := 0xcbd666e1
 37 [-]: LOADK     R3 0         ; R3 := 0.500000
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
 40 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x58f55ed2]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0xe0cba3ca]
 46 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Language/SystemMessages/SteamEconomyBoundSucceed"
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0xe0cba3ca]
 51 [-]: LOADK     R3 K21       ; R3 := "/Lotus/Language/SystemMessages/SteamEconomyBoundFail"
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["CustomizationList"]
 55 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x7801b915]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: RETURN    R0 1         ; return 


; Function #233:
;
; Name:            
; Defined at line: 1737
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x58f55ed2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NOT       R0 R0        ; R0 := not R0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #234:
;
; Name:            
; Defined at line: 1740
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf938cdd0]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NOT       R0 R0        ; R0 := not R0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #235:
;
; Name:            
; Defined at line: 1747
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa7dc5dba]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["UnlinkSteamAccountByUser"] := true
  6 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.500000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x58f55ed2]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xe0cba3ca]
 16 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/SystemMessages/SteamEconomyUnboundSucceed"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xe0cba3ca]
 21 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/SystemMessages/SteamEconomyUnboundFail"
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["CustomizationList"]
 25 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x7801b915]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


; Function #236:
;
; Name:            
; Defined at line: 1760
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x58f55ed2]
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #237:
;
; Name:            
; Defined at line: 1763
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf938cdd0]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NOT       R0 R0        ; R0 := not R0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #238:
;
; Name:            
; Defined at line: 1771
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe9f157d8]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: LEN       R0 R0        ; R0 := # R0
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe0cba3ca]
 16 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/IgnoreListNoUsers"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x1fd6abd0]
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x08a5afb4
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: LOADK     R1 100       ; R1 := 100.000000
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #238.1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 31 [-]: LOADK     R5 K9        ; R5 := "SetNoElementsMessage"
 32 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Menu/IgnoreListNoUsers"
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K10       ; R3 := _T
 35 [-]: CLOSURE   R4 1         ; R4 := closure(Function #238.2)
 36 [-]: SETTABLE  R3 K11 R4    ; R3[0x381ab3ac] := R4
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 39 [-]: LOADK     R5 K12       ; R5 := "SetCallBack"
 40 [-]: LOADK     R6 K11       ; R6 := "MenuSelectionDone"
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETGLOBAL R3 K10       ; R3 := _T
 43 [-]: CLOSURE   R4 2         ; R4 := closure(Function #238.3)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: SETTABLE  R3 K13 R4    ; R3["GetMenuEntries"] := R4
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 50 [-]: LOADK     R5 K14       ; R5 := "SetElementsFunction"
 51 [-]: LOADK     R6 K13       ; R6 := "GetMenuEntries"
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETGLOBAL R3 K10       ; R3 := _T
 54 [-]: CLOSURE   R4 3         ; R4 := closure(Function #238.4)
 55 [-]: SETTABLE  R3 K15 R4    ; R3["OnElementSelected"] := R4
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 58 [-]: LOADK     R5 K16       ; R5 := "SetOnElementSelectedFunction"
 59 [-]: LOADK     R6 K15       ; R6 := "OnElementSelected"
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: GETGLOBAL R3 K10       ; R3 := _T
 62 [-]: CLOSURE   R4 4         ; R4 := closure(Function #238.5)
 63 [-]: SETTABLE  R3 K17 R4    ; R3["ShowConsoleProfile"] := R4
 64 [-]: GETGLOBAL R3 K10       ; R3 := _T
 65 [-]: CLOSURE   R4 5         ; R4 := closure(Function #238.6)
 66 [-]: SETTABLE  R3 K18 R4    ; R3["GetButtons"] := R4
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 69 [-]: LOADK     R5 K19       ; R5 := "SetGetButtonsFunction"
 70 [-]: LOADK     R6 K18       ; R6 := "GetButtons"
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: RETURN    R0 1         ; return 


; Function #238.1:
;
; Name:            
; Defined at line: 1786
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := " ("
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K1        ; R2 := "/"
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LOADK     R4 K2        ; R4 := ")"
  6 [-]: CONCAT    R0 R0 R4     ; R0 := R0 .. R1 .. R2 .. R3 .. R4
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x603636ad
  8 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/Options_ManageIgnoreList"
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 15 [-]: LOADK     R3 K6        ; R3 := "SetTitle"
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #238.2:
;
; Name:            
; Defined at line: 1795
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["MenuSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetMenuEntries"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["OnElementSelected"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K2     ; R1["GetButtons"] := nil
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: SETTABLE  R1 K6 K2     ; R1["ShowConsoleProfile"] := nil
 11 [-]: RETURN    R0 1         ; return 


; Function #238.3:
;
; Name:            
; Defined at line: 1806
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xe9f157d8]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: SETUPVAL  R2 U1        ; U82 := R1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 14 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 18 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x42b04007]
 19 [-]: LOADK     R11 K6       ; R11 := "<CROSS>"
 20 [-]: LOADBOOL  R12 1 0      ; R12 := true
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: LOADK     R10 K7       ; R10 := " "
 23 [-]: GETTABLE  R11 R1 R5    ; R11 := R1[R5]
 24 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 25 [-]: SETTABLE  R8 K3 R9     ; R8["mName"] := R9
 26 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 27 [-]: SETTABLE  R8 K8 R9     ; R8["mRawName"] := R9
 28 [-]: SETTABLE  R8 K9 K10    ; R8["mTintIcons"] := false
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #238.4:
;
; Name:            
; Defined at line: 1821
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe4162eed]
  3 [-]: LOADK     R4 K2        ; R4 := "UnignorePlayer"
  4 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mRawName"]
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #238.5:
;
; Name:            
; Defined at line: 1828
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed1ab921]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ViewConsoleProfile"
 11 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mRawName"]
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #238.6:
;
; Name:            
; Defined at line: 1840
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xc84fa15a]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x056bfe8b]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 0         ; if not R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5fbddc1a]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R2 K5      ; if R2 == 0.000000 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 22 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Menu/ShowGamerCard_Windows"
 23 [-]: SETTABLE  R4 K10 K11   ; R4["CallBack"] := "ShowConsoleProfile"
 24 [-]: SETTABLE  R4 K12 K13   ; R4["CallOut"] := "MENU_GENERIC1"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #239:
;
; Name:            
; Defined at line: 1860
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEnableRegionChat"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #240:
;
; Name:            
; Defined at line: 1861
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEnableRegionChat"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #241:
;
; Name:            
; Defined at line: 1862
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_ChatChannelTip_Region"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #242:
;
; Name:            
; Defined at line: 1868
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEnableQAChat"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #243:
;
; Name:            
; Defined at line: 1869
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEnableQAChat"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #244:
;
; Name:            
; Defined at line: 1870
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_ChatChannelTip_QnA"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #245:
;
; Name:            
; Defined at line: 1876
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEnableRecruitingChat"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #246:
;
; Name:            
; Defined at line: 1877
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEnableRecruitingChat"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #247:
;
; Name:            
; Defined at line: 1878
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_ChatChannelTip_Recruit"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #248:
;
; Name:            
; Defined at line: 1884
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEnableTradeChat"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #249:
;
; Name:            
; Defined at line: 1885
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEnableTradeChat"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #250:
;
; Name:            
; Defined at line: 1886
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_ChatChannelTip_Trade"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #251:
;
; Name:            
; Defined at line: 1892
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEnableCouncilChat"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #252:
;
; Name:            
; Defined at line: 1893
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEnableCouncilChat"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #253:
;
; Name:            
; Defined at line: 1894
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_ChatChannelTip_Council"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #254:
;
; Name:            
; Defined at line: 1896
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd4483824]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: NOT       R0 R0        ; R0 := not R0
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #255:
;
; Name:            
; Defined at line: 1909
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mShowChatMessageTimestamps"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #256:
;
; Name:            
; Defined at line: 1910
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mShowChatMessageTimestamps"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #257:
;
; Name:            
; Defined at line: 1915
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mInlinePrivateMessages"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #258:
;
; Name:            
; Defined at line: 1916
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mInlinePrivateMessages"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #259:
;
; Name:            
; Defined at line: 1921
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mActiveTabNotificationsOnly"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #260:
;
; Name:            
; Defined at line: 1922
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mActiveTabNotificationsOnly"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #261:
;
; Name:            
; Defined at line: 1928
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEnableGlobalChatFilter"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #262:
;
; Name:            
; Defined at line: 1929
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEnableGlobalChatFilter"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #263:
;
; Name:            
; Defined at line: 1935
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMutePMReceivedSound"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #264:
;
; Name:            
; Defined at line: 1936
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x3626aca2]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #265:
;
; Name:            
; Defined at line: 1944
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x314dbcbc]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #266:
;
; Name:            
; Defined at line: 1949
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xa6699e65]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #267:
;
; Name:            
; Defined at line: 1960
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mChatScale"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #268:
;
; Name:            
; Defined at line: 1961
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mChatScale"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #269:
;
; Name:            
; Defined at line: 1969
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mTextSizeIndex"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #270:
;
; Name:            
; Defined at line: 1975
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mTextSizeIndex"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #271:
;
; Name:            
; Defined at line: 1981
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEnableEmojis"]
  3 [-]: NOT       R0 R0        ; R0 := not R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #272:
;
; Name:            
; Defined at line: 1982
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NOT       R2 R0        ; R2 := not R0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["mEnableEmojis"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #273:
;
; Name:            
; Defined at line: 1988
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEmoticonConversion"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #274:
;
; Name:            
; Defined at line: 1989
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEmoticonConversion"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #275:
;
; Name:            
; Defined at line: 1995
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEmojiMaterialIndex"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #276:
;
; Name:            
; Defined at line: 2013
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEmojiMaterialIndex"] := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x4ad11788]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x513bab2a
  6 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #277:
;
; Name:            
; Defined at line: 2036
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xe0cba3ca]
 10 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/UIStyle/Style_Ingame"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x1fd6abd0]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x66d4e2ca
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: SETUPVAL  R0 U2        ; U82 := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #278:
;
; Name:            
; Defined at line: 2048
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mShowTennoGuide"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #279:
;
; Name:            
; Defined at line: 2049
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mShowTennoGuide"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #280:
;
; Name:            
; Defined at line: 2054
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMenuScaleMode"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #281:
;
; Name:            
; Defined at line: 2060
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mMenuScaleMode"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #282:
;
; Name:            
; Defined at line: 2063
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7801b915]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #283:
;
; Name:            
; Defined at line: 2072
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMenuScale"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #284:
;
; Name:            
; Defined at line: 2073
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mMenuScale"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #285:
;
; Name:            
; Defined at line: 2074
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_MenuScaleCustomValue_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #286:
;
; Name:            
; Defined at line: 2079
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMenuScaleMode"]
  3 [-]: EQ        1 R0 K1      ; if R0 == 3.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #287:
;
; Name:            
; Defined at line: 2087
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mNumericSeparators"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #288:
;
; Name:            
; Defined at line: 2095
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mNumericSeparators"] := R0
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #289:
;
; Name:            
; Defined at line: 2104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mAutofocusMode"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #290:
;
; Name:            
; Defined at line: 2110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mAutofocusMode"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #291:
;
; Name:            
; Defined at line: 2117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x4189a0d2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #292:
;
; Name:            
; Defined at line: 2119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x8f3afa9a]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #293:
;
; Name:            
; Defined at line: 2128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xda416b33]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MUL       R0 R0 K1     ; R0 := R0 * 2.000000
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #294:
;
; Name:            
; Defined at line: 2130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0b0b05fb]
  3 [-]: DIV       R3 R0 K1     ; R3 := R0 / 2.000000
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #295:
;
; Name:            
; Defined at line: 2139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc57fc2d4]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #296:
;
; Name:            
; Defined at line: 2141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x8c95e44c]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #297:
;
; Name:            
; Defined at line: 2151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mUIScreenshots"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #298:
;
; Name:            
; Defined at line: 2152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mUIScreenshots"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #299:
;
; Name:            
; Defined at line: 2162
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #300:
;
; Name:            
; Defined at line: 2163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #301:
;
; Name:            
; Defined at line: 2171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1fd6abd0]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xbcca742a
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SETUPVAL  R0 U0        ; U82 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #302:
;
; Name:            
; Defined at line: 2182
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mHUDScale"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #303:
;
; Name:            
; Defined at line: 2183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x42dcc9f5
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x06d055f9]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x34291f5c
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x056bfe8b]
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: LOADK     R6 0         ; R6 := 0.500000
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x06d055f9]
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x34291f5c
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x056bfe8b]
 16 [-]: CALL      R6 1 2       ; R6 := R6()
 17 [-]: LOADK     R7 1         ; R7 := 1.500000
 18 [-]: LOADK     R8 3         ; R8 := 3.000000
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: SETTABLE  R1 K0 R2     ; R1["mHUDScale"] := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #304:
;
; Name:            
; Defined at line: 2192
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mHUDNumbers"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #305:
;
; Name:            
; Defined at line: 2193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mHUDNumbers"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #306:
;
; Name:            
; Defined at line: 2201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mXpNumbers"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #307:
;
; Name:            
; Defined at line: 2202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mXpNumbers"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #308:
;
; Name:            
; Defined at line: 2209
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mShowPlayerOverlay"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #309:
;
; Name:            
; Defined at line: 2210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mShowPlayerOverlay"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #310:
;
; Name:            
; Defined at line: 2215
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mShowTeammateLabels"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #311:
;
; Name:            
; Defined at line: 2216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mShowTeammateLabels"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #312:
;
; Name:            
; Defined at line: 2222
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mShowAbilityDots"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #313:
;
; Name:            
; Defined at line: 2223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mShowAbilityDots"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #314:
;
; Name:            
; Defined at line: 2228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mShowAbilityBannerOnCast"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #315:
;
; Name:            
; Defined at line: 2229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mShowAbilityBannerOnCast"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #316:
;
; Name:            
; Defined at line: 2234
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mShowEnemyNames"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #317:
;
; Name:            
; Defined at line: 2235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mShowEnemyNames"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #318:
;
; Name:            
; Defined at line: 2240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mShowHealthBarOverEnemies"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #319:
;
; Name:            
; Defined at line: 2241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mShowHealthBarOverEnemies"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #320:
;
; Name:            
; Defined at line: 2246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mUseSniperScopes"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #321:
;
; Name:            
; Defined at line: 2247
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mUseSniperScopes"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #322:
;
; Name:            
; Defined at line: 2252
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEnableLockHudMapRotation"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #323:
;
; Name:            
; Defined at line: 2253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEnableLockHudMapRotation"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #324:
;
; Name:            
; Defined at line: 2259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMarkKubrow"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #325:
;
; Name:            
; Defined at line: 2260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mMarkKubrow"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #326:
;
; Name:            
; Defined at line: 2265
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mPreferOverlayMap"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #327:
;
; Name:            
; Defined at line: 2266
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mPreferOverlayMap"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #328:
;
; Name:            
; Defined at line: 2271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLandscapeOverlayMapAlpha"]
  3 [-]: DIV       R0 R0 K1     ; R0 := R0 / 100.000000
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #329:
;
; Name:            
; Defined at line: 2272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R2 R0 K1     ; R2 := R0 * 100.000000
  3 [-]: SETTABLE  R1 K0 R2     ; R1["mLandscapeOverlayMapAlpha"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #330:
;
; Name:            
; Defined at line: 2290
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["currentDisplayMode"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["borderless"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 2         ; R0 := 2.000000
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x06d055f9]
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["currentDisplayMode"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["fullScreen"]
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #331:
;
; Name:            
; Defined at line: 2302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 2.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["currentDisplayMode"]
  5 [-]: SETTABLE  R1 K2 K3     ; R1["fullScreen"] := false
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["currentDisplayMode"]
  8 [-]: SETTABLE  R1 K4 K5     ; R1["borderless"] := true
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["currentDisplayMode"]
 12 [-]: EQ        1 R0 K6      ; if R0 == 1.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: SETTABLE  R1 K2 R2     ; R1["fullScreen"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["currentDisplayMode"]
 19 [-]: SETTABLE  R1 K4 K3     ; R1["borderless"] := false
 20 [-]: RETURN    R0 1         ; return 


; Function #332:
;
; Name:            
; Defined at line: 2311
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R2 1 1       ; R2()
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7801b915]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #333:
;
; Name:            
; Defined at line: 2323
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LT        1 K1 R1      ; if 0.000000 < R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #334:
;
; Name:            
; Defined at line: 2324
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x06d055f9]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["currentDisplayMode"]
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["borderless"]
 12 [-]: GETUPVAL  R3 U4        ; R3 := U4
 13 [-]: GETUPVAL  R4 U5        ; R4 := U5
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["currentDisplayMode"]
 19 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["width"]
 20 [-]: SETTABLE  R2 K4 R3     ; R2["width"] := R3
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["currentDisplayMode"]
 23 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["height"]
 24 [-]: SETTABLE  R2 K5 R3     ; R2["height"] := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #335:
;
; Name:            
; Defined at line: 2335
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: RETURN    R0 1         ; return 


; Function #336:
;
; Name:            
; Defined at line: 2342
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["currentDisplayMode"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["borderless"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: LT        1 K2 R0      ; if 0.000000 < R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADBOOL  R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #337:
;
; Name:            
; Defined at line: 2349
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["highDpiMode"]
  5 [-]: EQ        1 R1 K3      ; if R1 == 2.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: LOADK     R2 2         ; R2 := 2.000000
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 12 [-]: RETURN    R0 0         ; return R0,...
 13 [-]: RETURN    R0 1         ; return 


; Function #338:
;
; Name:            
; Defined at line: 2352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["highDpiMode"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #339:
;
; Name:            
; Defined at line: 2355
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["currentDisplayMode"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["fullScreen"]
  4 [-]: NOT       R0 R0        ; R0 := not R0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #340:
;
; Name:            
; Defined at line: 2356
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_DisplayCustomize_HighDPI_ToolTip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #341:
;
; Name:            
; Defined at line: 2362
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LT        1 K1 R1      ; if 0.000000 < R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #342:
;
; Name:            
; Defined at line: 2363
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x06d055f9]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["currentDisplayMode"]
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["fullScreen"]
 12 [-]: GETUPVAL  R3 U4        ; R3 := U4
 13 [-]: GETUPVAL  R4 U5        ; R4 := U5
 14 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 15 [-]: GETUPVAL  R4 U6        ; R4 := U6
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["refreshRates"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["currentDisplayMode"]
 22 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["mul"]
 23 [-]: SETTABLE  R3 K5 R4     ; R3["refreshRateMul"] := R4
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["currentDisplayMode"]
 26 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["div"]
 27 [-]: SETTABLE  R3 K7 R4     ; R3["refreshRateDiv"] := R4
 28 [-]: RETURN    R0 1         ; return 


; Function #343:
;
; Name:            
; Defined at line: 2374
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: RETURN    R0 1         ; return 


; Function #344:
;
; Name:            
; Defined at line: 2380
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["currentDisplayMode"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["fullScreen"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["refreshRates"]
 14 [-]: LEN       R0 R0        ; R0 := # R0
 15 [-]: LT        1 K4 R0      ; if 1.000000 < R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 18
 18 [-]: LOADBOOL  R0 1 0       ; R0 := true
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #345:
;
; Name:            
; Defined at line: 2390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["displayAspectRatio"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #346:
;
; Name:            
; Defined at line: 2416
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["displayAspectRatio"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #347:
;
; Name:            
; Defined at line: 2423
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["verticalSync"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #348:
;
; Name:            
; Defined at line: 2429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["verticalSync"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #349:
;
; Name:            
; Defined at line: 2433
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: RETURN    R0 1         ; return 


; Function #350:
;
; Name:            
; Defined at line: 2443
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LT        1 K1 R1      ; if 0.000000 < R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 12 [-]: RETURN    R0 0         ; return R0,...
 13 [-]: RETURN    R0 1         ; return 


; Function #351:
;
; Name:            
; Defined at line: 2444
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["verticalSync"]
  9 [-]: EQ        0 R1 K3      ; if R1 ~= 2.000000 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Raw"]
 16 [-]: SETTABLE  R1 K4 R2     ; R1["maxFrameRate"] := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #352:
;
; Name:            
; Defined at line: 2454
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["verticalSync"]
  3 [-]: EQ        1 R0 K2      ; if R0 == 2.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #353:
;
; Name:            
; Defined at line: 2460
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mBrightness"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #354:
;
; Name:            
; Defined at line: 2461
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mBrightness"] := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe29e950d]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mBrightness"]
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #355:
;
; Name:            
; Defined at line: 2472
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mContrast"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #356:
;
; Name:            
; Defined at line: 2473
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mContrast"] := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x707312b4]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mContrast"]
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #357:
;
; Name:            
; Defined at line: 2484
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mFov"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #358:
;
; Name:            
; Defined at line: 2485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mFov"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #359:
;
; Name:            
; Defined at line: 2490
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mDefaultFov"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #360:
;
; Name:            
; Defined at line: 2495
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x95365ece]
  3 [-]: LOADK     R2 K2        ; R2 := "Frame"
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #361:
;
; Name:            
; Defined at line: 2498
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xda112ca6]
  3 [-]: LOADK     R3 K2        ; R3 := "Frame"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #362:
;
; Name:            
; Defined at line: 2514
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mUseDeferred"]
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #363:
;
; Name:            
; Defined at line: 2522
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K1      ; if R0 == 1.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: SETTABLE  R1 K0 R2     ; R1["mUseDeferred"] := R2
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x7801b915]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #364:
;
; Name:            
; Defined at line: 2526
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_DisplayCustomize_GraphicsEngine_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #365:
;
; Name:            
; Defined at line: 2533
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #366:
;
; Name:            
; Defined at line: 2540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #367:
;
; Name:            
; Defined at line: 2541
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Graphics_Quality_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #368:
;
; Name:            
; Defined at line: 2548
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["geometryDetail"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #369:
;
; Name:            
; Defined at line: 2554
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["geometryDetail"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #370:
;
; Name:            
; Defined at line: 2555
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_DisplayCustomize_GeometryDetail_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #371:
;
; Name:            
; Defined at line: 2561
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["shadowQuality"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #372:
;
; Name:            
; Defined at line: 2567
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["shadowQuality"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #373:
;
; Name:            
; Defined at line: 2568
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_DisplayCustomize_ShadowQuality_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #374:
;
; Name:            
; Defined at line: 2574
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["textureQuality"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #375:
;
; Name:            
; Defined at line: 2580
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["textureQuality"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #376:
;
; Name:            
; Defined at line: 2581
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_DisplayCustomize_TextureQuality_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #377:
;
; Name:            
; Defined at line: 2587
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["particleSysQuality"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #378:
;
; Name:            
; Defined at line: 2593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["particleSysQuality"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #379:
;
; Name:            
; Defined at line: 2594
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_DisplayCustomize_ParticleSysQuality_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #380:
;
; Name:            
; Defined at line: 2602
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mGPUParticlesQuality"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #381:
;
; Name:            
; Defined at line: 2607
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mGPUParticlesQuality"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #382:
;
; Name:            
; Defined at line: 2611
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_DisplayCustomize_GPUParticlesQuality_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #383:
;
; Name:            
; Defined at line: 2618
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["antiAliasing"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #384:
;
; Name:            
; Defined at line: 2625
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["antiAliasing"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #385:
;
; Name:            
; Defined at line: 2626
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_Antialiasing_FXAA_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #386:
;
; Name:            
; Defined at line: 2628
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7801b915]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #387:
;
; Name:            
; Defined at line: 2635
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mTAASharpen"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #388:
;
; Name:            
; Defined at line: 2636
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mTAASharpen"] := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x079f9d9b]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mTAASharpen"]
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #389:
;
; Name:            
; Defined at line: 2644
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_Antialiasing_TAA_Sharpen_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #390:
;
; Name:            
; Defined at line: 2645
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["antiAliasing"]
  3 [-]: EQ        1 R0 K2      ; if R0 == 2.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #391:
;
; Name:            
; Defined at line: 2650
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSharpenTemporalVFX"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #392:
;
; Name:            
; Defined at line: 2651
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mSharpenTemporalVFX"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #393:
;
; Name:            
; Defined at line: 2652
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_Antialiasing_Sharpen_Temporal_VFX_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #394:
;
; Name:            
; Defined at line: 2654
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["antiAliasing"]
  3 [-]: EQ        1 R0 K2      ; if R0 == 2.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #395:
;
; Name:            
; Defined at line: 2659
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["anisotropicFiltering"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #396:
;
; Name:            
; Defined at line: 2666
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["anisotropicFiltering"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #397:
;
; Name:            
; Defined at line: 2667
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_AnisotropicFiltering_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #398:
;
; Name:            
; Defined at line: 2673
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["trilinearFiltering"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #399:
;
; Name:            
; Defined at line: 2679
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["trilinearFiltering"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #400:
;
; Name:            
; Defined at line: 2680
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_TrilinearFiltering_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #401:
;
; Name:            
; Defined at line: 2692
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mDynamicLighting"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #402:
;
; Name:            
; Defined at line: 2693
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mDynamicLighting"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #403:
;
; Name:            
; Defined at line: 2694
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_DynamicLighting_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #404:
;
; Name:            
; Defined at line: 2700
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x61560c5c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8478d06c]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mVolumetricLighting"]
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #405:
;
; Name:            
; Defined at line: 2701
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x61560c5c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8478d06c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 R0     ; R1["mVolumetricLighting"] := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #406:
;
; Name:            
; Defined at line: 2706
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x61560c5c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8478d06c]
  5 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #407:
;
; Name:            
; Defined at line: 2707
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_VolumetricLighting_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #408:
;
; Name:            
; Defined at line: 2713
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x61560c5c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0734e001]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mLocalReflections"]
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #409:
;
; Name:            
; Defined at line: 2714
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x61560c5c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0734e001]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 R0     ; R1["mLocalReflections"] := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #410:
;
; Name:            
; Defined at line: 2719
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x61560c5c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0734e001]
  5 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #411:
;
; Name:            
; Defined at line: 2720
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_LocalReflections_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #412:
;
; Name:            
; Defined at line: 2722
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7801b915]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #413:
;
; Name:            
; Defined at line: 2729
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x61560c5c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0734e001]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mBlurLocalReflections"]
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #414:
;
; Name:            
; Defined at line: 2730
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x61560c5c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0734e001]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 R0     ; R1["mBlurLocalReflections"] := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #415:
;
; Name:            
; Defined at line: 2735
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mUseDeferred"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x83f4e77c
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x61560c5c]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0734e001]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mLocalReflections"]
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 16
 16 [-]: LOADBOOL  R0 1 0       ; R0 := true
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #416:
;
; Name:            
; Defined at line: 2736
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_BlurLocalReflections_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #417:
;
; Name:            
; Defined at line: 2742
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSSAO"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #418:
;
; Name:            
; Defined at line: 2743
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mSSAO"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #419:
;
; Name:            
; Defined at line: 2746
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_SSAO_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #420:
;
; Name:            
; Defined at line: 2751
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["lowShaderQuality"]
  3 [-]: NOT       R0 R0        ; R0 := not R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #421:
;
; Name:            
; Defined at line: 2752
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NOT       R2 R0        ; R2 := not R0
  3 [-]: SETTABLE  R1 K0 R2     ; R1[0x83f4e77c] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #422:
;
; Name:            
; Defined at line: 2753
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_HighShaderQuality_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #423:
;
; Name:            
; Defined at line: 2759
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMotionBlur"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #424:
;
; Name:            
; Defined at line: 2760
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mMotionBlur"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #425:
;
; Name:            
; Defined at line: 2761
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_MotionBlur_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #426:
;
; Name:            
; Defined at line: 2766
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mDOF"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #427:
;
; Name:            
; Defined at line: 2767
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mDOF"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #428:
;
; Name:            
; Defined at line: 2768
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_DOF_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #429:
;
; Name:            
; Defined at line: 2773
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mDistortions"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #430:
;
; Name:            
; Defined at line: 2774
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mDistortions"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #431:
;
; Name:            
; Defined at line: 2775
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_Distortions_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #432:
;
; Name:            
; Defined at line: 2780
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mGlare"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #433:
;
; Name:            
; Defined at line: 2781
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mGlare"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #434:
;
; Name:            
; Defined at line: 2784
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_Glare_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #435:
;
; Name:            
; Defined at line: 2790
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mGrain"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #436:
;
; Name:            
; Defined at line: 2791
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mGrain"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #437:
;
; Name:            
; Defined at line: 2794
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_Grain_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #438:
;
; Name:            
; Defined at line: 2799
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mBloom"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #439:
;
; Name:            
; Defined at line: 2800
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mBloom"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #440:
;
; Name:            
; Defined at line: 2801
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_Bloom_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #441:
;
; Name:            
; Defined at line: 2802
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7801b915]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #442:
;
; Name:            
; Defined at line: 2809
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mBloomIntensity"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #443:
;
; Name:            
; Defined at line: 2810
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mBloomIntensity"] := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbcbbb436]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mBloomIntensity"]
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #444:
;
; Name:            
; Defined at line: 2817
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mBloom"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #445:
;
; Name:            
; Defined at line: 2822
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #446:
;
; Name:            
; Defined at line: 2823
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #447:
;
; Name:            
; Defined at line: 2824
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_ElementalFX_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #448:
;
; Name:            
; Defined at line: 2829
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mColorCorrection"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #449:
;
; Name:            
; Defined at line: 2830
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mColorCorrection"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #450:
;
; Name:            
; Defined at line: 2831
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_ColorCorrection_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #451:
;
; Name:            
; Defined at line: 2836
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mContactShadows"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #452:
;
; Name:            
; Defined at line: 2837
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mContactShadows"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #453:
;
; Name:            
; Defined at line: 2838
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mUseDeferred"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #454:
;
; Name:            
; Defined at line: 2839
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_ContactShadows_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #455:
;
; Name:            
; Defined at line: 2845
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mCharacterShadows"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #456:
;
; Name:            
; Defined at line: 2846
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mCharacterShadows"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #457:
;
; Name:            
; Defined at line: 2847
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_CharacterShadows_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #458:
;
; Name:            
; Defined at line: 2853
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mDynamicResolution"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #459:
;
; Name:            
; Defined at line: 2859
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mDynamicResolution"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #460:
;
; Name:            
; Defined at line: 2860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_DynamicResolution_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #461:
;
; Name:            
; Defined at line: 2861
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7801b915]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #462:
;
; Name:            
; Defined at line: 2869
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mResolutionScale"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #463:
;
; Name:            
; Defined at line: 2870
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mResolutionScale"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #464:
;
; Name:            
; Defined at line: 2871
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_ResolutionScale_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #465:
;
; Name:            
; Defined at line: 2872
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mDynamicResolution"]
  3 [-]: EQ        1 R0 K2      ; if R0 == 1.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #466:
;
; Name:            
; Defined at line: 2881
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSupportsSwapChainFlipModel"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mEnableSwapChainFlipModel"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x83f4e77c
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x61560c5c]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfbfea50f]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADBOOL  R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R0 0 0       ; R0 := false
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #467:
;
; Name:            
; Defined at line: 2890
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x61560c5c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfbfea50f]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R0 50        ; R0 := 50.000000
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x06d055f9]
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSupportsSwapChainFlipModel"]
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: LOADK     R3 50        ; R3 := 50.000000
 17 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 18 [-]: RETURN    R0 0         ; return R0,...
 19 [-]: RETURN    R0 1         ; return 


; Function #468:
;
; Name:            
; Defined at line: 2897
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSupportsSwapChainFlipModel"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x83f4e77c
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x61560c5c]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfbfea50f]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #469:
;
; Name:            
; Defined at line: 2900
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEnableSwapChainFlipModel"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #470:
;
; Name:            
; Defined at line: 2901
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_SwapChainFlipModel_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #471:
;
; Name:            
; Defined at line: 2902
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7801b915]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #472:
;
; Name:            
; Defined at line: 2911
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x61560c5c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32df45a1]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mHDROutput"]
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R0 0 0       ; R0 := false
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #473:
;
; Name:            
; Defined at line: 2919
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mHDROutput"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #474:
;
; Name:            
; Defined at line: 2920
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: LOADK     R3 50        ; R3 := 50.000000
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #475:
;
; Name:            
; Defined at line: 2921
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: NOT       R0 R0        ; R0 := not R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #476:
;
; Name:            
; Defined at line: 2922
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_HDROutput_Tip"
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #477:
;
; Name:            
; Defined at line: 2926
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7801b915]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #478:
;
; Name:            
; Defined at line: 2934
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mPaperWhiteNits"]
  3 [-]: DIV       R0 R0 K1     ; R0 := R0 / 100.000000
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #479:
;
; Name:            
; Defined at line: 2937
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd0e5ace5]
  3 [-]: MUL       R3 R0 K1     ; R3 := R0 * 100.000000
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #480:
;
; Name:            
; Defined at line: 2940
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSupportsSwapChainFlipModel"]
  3 [-]: NOT       R0 R0        ; R0 := not R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #481:
;
; Name:            
; Defined at line: 2941
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mHDROutput"]
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #482:
;
; Name:            
; Defined at line: 2942
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Options_Display_PaperWhiteNits_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #483:
;
; Name:            
; Defined at line: 2956
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #484:
;
; Name:            
; Defined at line: 2957
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd3c6feca]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x83f4e77c
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x99c15e41]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe27b35bb]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SETTABLE  R2 K6 K7     ; R2["locString"] := "/Menu/AudioDevice_Changed"
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R2 K6 K8     ; R2["locString"] := "/Menu/AudioDevice_Error"
 27 [-]: SETTABLE  R2 K9 K10    ; R2["dialogType"] := 0.000000
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x83f4e77c
 29 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x7d63f19c]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x69e5aa4f]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #485:
;
; Name:            
; Defined at line: 2982
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5bfeccbc]
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #486:
;
; Name:            
; Defined at line: 2983
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xa46172f4]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #487:
;
; Name:            
; Defined at line: 2998
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1c4409d0]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #488:
;
; Name:            
; Defined at line: 3003
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x3eeab7b5]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #489:
;
; Name:            
; Defined at line: 3008
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc38f9c17]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #490:
;
; Name:            
; Defined at line: 3013
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf3be0562]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #491:
;
; Name:            
; Defined at line: 3018
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x86a710a0]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #492:
;
; Name:            
; Defined at line: 3023
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2fe7539]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #493:
;
; Name:            
; Defined at line: 3028
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb386a400]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #494:
;
; Name:            
; Defined at line: 3033
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x655891b9]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #495:
;
; Name:            
; Defined at line: 3040
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x34246555]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #496:
;
; Name:            
; Defined at line: 3045
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x06e19a84]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #497:
;
; Name:            
; Defined at line: 3051
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 := not R0
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #498:
;
; Name:            
; Defined at line: 3052
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NOT       R1 R0        ; R1 := not R0
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #499:
;
; Name:            
; Defined at line: 3059
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf1fe5b7a]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #500:
;
; Name:            
; Defined at line: 3064
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x764b3297]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #501:
;
; Name:            
; Defined at line: 3071
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xdb423c1d]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #502:
;
; Name:            
; Defined at line: 3076
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0c21199c]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #503:
;
; Name:            
; Defined at line: 3083
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6feed285]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #504:
;
; Name:            
; Defined at line: 3088
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0b57e5c4]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #505:
;
; Name:            
; Defined at line: 3094
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x680cf2d3]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #506:
;
; Name:            
; Defined at line: 3099
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xdc0749fe]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #507:
;
; Name:            
; Defined at line: 3106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1b3caa84]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #508:
;
; Name:            
; Defined at line: 3111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x25331f5d]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #509:
;
; Name:            
; Defined at line: 3123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xdf15e462]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #510:
;
; Name:            
; Defined at line: 3128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xe220814a]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #511:
;
; Name:            
; Defined at line: 3136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xff046d98]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R0 1         ; R0 := 1.000000
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: LOADK     R0 0         ; R0 := 0.000000
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #512:
;
; Name:            
; Defined at line: 3148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xe220814a]
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x93678c90]
  8 [-]: EQ        1 R0 K2      ; if R0 == 1.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 11
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: LOADBOOL  R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #513:
;
; Name:            
; Defined at line: 3157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x67e83498]
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #514:
;
; Name:            
; Defined at line: 3158
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x1d312c60]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #515:
;
; Name:            
; Defined at line: 3165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x1ca58ee9]
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #516:
;
; Name:            
; Defined at line: 3166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd48dc517]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #517:
;
; Name:            
; Defined at line: 3174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc65d7046]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NOT       R0 R0        ; R0 := not R0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #518:
;
; Name:            
; Defined at line: 3175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xfb84e55e]
  3 [-]: NOT       R3 R0        ; R3 := not R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: NOT       R2 R0        ; R2 := not R0
  8 [-]: SETTABLE  R1 K2 R2     ; R1["RadioChatterDisabled"] := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #519:
;
; Name:            
; Defined at line: 3179
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4ae54c32]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SF_SOCIAL_MENU"]
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: NOT       R0 R0        ; R0 := not R0
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #520:
;
; Name:            
; Defined at line: 3186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x08800d7f]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #521:
;
; Name:            
; Defined at line: 3192
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xecce0933]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #522:
;
; Name:            
; Defined at line: 3196
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8261838d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: NOT       R0 R0        ; R0 := not R0
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #523:
;
; Name:            
; Defined at line: 3207
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x560d6a91]
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #524:
;
; Name:            
; Defined at line: 3208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbb3d72b9]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #525:
;
; Name:            
; Defined at line: 3209
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x560d6a91]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x42b04007]
  8 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Options_EnableVoiceToolTip"
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #526:
;
; Name:            
; Defined at line: 3222
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xb9cc32fe]
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #527:
;
; Name:            
; Defined at line: 3223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x2fdf5b51]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #528:
;
; Name:            
; Defined at line: 3230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #529:
;
; Name:            
; Defined at line: 3231
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x26a64d02]
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["VoiceInId"]
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["FriendlyName"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xdd2d0c33
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x381ab3ac]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["VoiceInId"]
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #530:
;
; Name:            
; Defined at line: 3244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #531:
;
; Name:            
; Defined at line: 3245
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb7f08be8]
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["VoiceOutId"]
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["FriendlyName"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xdd2d0c33
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x6e970705]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["VoiceOutId"]
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #532:
;
; Name:            
; Defined at line: 3260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMicrophoneReceiveVolume"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #533:
;
; Name:            
; Defined at line: 3263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mMicrophoneReceiveVolume"] := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xdd2d0c33
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xcd6c3f7d]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mMicrophoneReceiveVolume"]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #534:
;
; Name:            
; Defined at line: 3273
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc79c7df0]
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #535:
;
; Name:            
; Defined at line: 3274
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x3d497184]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #536:
;
; Name:            
; Defined at line: 3284
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mMicrophoneTest"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #537:
;
; Name:            
; Defined at line: 3285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #538:
;
; Name:            
; Defined at line: 3293
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mMicrophoneTest"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mMicrophoneTestValue"]
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: RETURN    R0 1         ; return 


; Function #539:
;
; Name:            
; Defined at line: 3294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mMicrophoneTestValue"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #540:
;
; Name:            
; Defined at line: 3322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["RUN"]
  3 [-]: NOT       R0 R0        ; R0 := not R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #541:
;
; Name:            
; Defined at line: 3323
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NOT       R2 R0        ; R2 := not R0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["RUN"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #542:
;
; Name:            
; Defined at line: 3331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["AIM_WEAPON"]
  3 [-]: NOT       R0 R0        ; R0 := not R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #543:
;
; Name:            
; Defined at line: 3332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NOT       R2 R0        ; R2 := not R0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["AIM_WEAPON"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #544:
;
; Name:            
; Defined at line: 3336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Settings/Option_Controls_Hold"
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x42b04007]
  8 [-]: LOADK     R8 K5        ; R8 := "/Lotus/Language/Settings/DoTrick"
  9 [-]: LOADBOOL  R9 0 0       ; R9 := false
 10 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 11 [-]: SETTABLE  R5 K4 R6     ; R5["INPUT_NAME"] := R6
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: SETTABLE  R0 K0 R1     ; R0["NameTag"] := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #545:
;
; Name:            
; Defined at line: 3338
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mTrickToggle"]
  3 [-]: NOT       R0 R0        ; R0 := not R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #546:
;
; Name:            
; Defined at line: 3339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NOT       R2 R0        ; R2 := not R0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["mTrickToggle"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #547:
;
; Name:            
; Defined at line: 3342
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #548:
;
; Name:            
; Defined at line: 3354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["KBM"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #549:
;
; Name:            
; Defined at line: 3359
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["KBM"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #550:
;
; Name:            
; Defined at line: 3371
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["RUN_C"]
  3 [-]: NOT       R0 R0        ; R0 := not R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #551:
;
; Name:            
; Defined at line: 3372
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NOT       R2 R0        ; R2 := not R0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["RUN_C"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #552:
;
; Name:            
; Defined at line: 3379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["AIM_WEAPON_C"]
  3 [-]: NOT       R0 R0        ; R0 := not R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #553:
;
; Name:            
; Defined at line: 3380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NOT       R2 R0        ; R2 := not R0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["AIM_WEAPON_C"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #554:
;
; Name:            
; Defined at line: 3386
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Controller"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #555:
;
; Name:            
; Defined at line: 3391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["Controller"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #556:
;
; Name:            
; Defined at line: 3396
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #557:
;
; Name:            
; Defined at line: 3397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #558:
;
; Name:            
; Defined at line: 3403
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #559:
;
; Name:            
; Defined at line: 3404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #560:
;
; Name:            
; Defined at line: 3416
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mColorBlindCompensation"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #561:
;
; Name:            
; Defined at line: 3425
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mColorBlindCompensation"] := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xedd40882]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mColorBlindCompensation"]
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #562:
;
; Name:            
; Defined at line: 3432
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_DisplayCustomize_ColorBlindCompensation_ToolTip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #563:
;
; Name:            
; Defined at line: 3438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mColorBlindCompensationStrength"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #564:
;
; Name:            
; Defined at line: 3439
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mColorBlindCompensationStrength"] := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x87b2aac3]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mColorBlindCompensationStrength"]
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #565:
;
; Name:            
; Defined at line: 3451
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_DisplayCustomize_EffectsIntensity_Tip"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #566:
;
; Name:            
; Defined at line: 3452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEffectsIntensity"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #567:
;
; Name:            
; Defined at line: 3453
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEffectsIntensity"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #568:
;
; Name:            
; Defined at line: 3463
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mReduceTeamEffects"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #569:
;
; Name:            
; Defined at line: 3464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mReduceTeamEffects"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #570:
;
; Name:            
; Defined at line: 3469
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #571:
;
; Name:            
; Defined at line: 3470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #572:
;
; Name:            
; Defined at line: 3480
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1fd6abd0]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xd08df6cc
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #573:
;
; Name:            
; Defined at line: 3487
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSubtitles"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #574:
;
; Name:            
; Defined at line: 3488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mSubtitles"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #575:
;
; Name:            
; Defined at line: 3494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mEnableHUDVelocityResponse"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #576:
;
; Name:            
; Defined at line: 3495
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mEnableHUDVelocityResponse"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #577:
;
; Name:            
; Defined at line: 3530
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7f4b5956]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x015284cd
 12 [-]: LOADK     R3 K4        ; R3 := "@"
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: LEN       R3 R2        ; R3 := # R2
 16 [-]: EQ        0 R3 K5      ; if R3 ~= 2.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[2.000000]
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 21 [-]: LOADK     R4 K7        ; R4 := "Settings: Player email in wrong format, no @: "
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: LOADK     R2 K8        ; R2 := ""
 26 [-]: LOADBOOL  R1 1 0       ; R1 := true
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mStreamerMode"]
 35 [-]: TEST      R3 0         ; if not R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R3 K10       ; R3 := "**************"
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x06d055f9]
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Settings/Options_NoLinkedEmail"
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 46 [-]: RETURN    R3 0         ; return R3,...
 47 [-]: RETURN    R0 1         ; return 


; Function #578:
;
; Name:            
; Defined at line: 3555
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xef3e3165]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/Options_EnterEmail"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 K4        ; R5 := "OnEmailEntered"
  8 [-]: LOADK     R6 K5        ; R6 := "OnEmailEnteredOSK"
  9 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 10 [-]: SETTABLE  R7 K6 K7     ; R7["isEmail"] := true
 11 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #579:
;
; Name:            
; Defined at line: 3558
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mHasRecievedEmailItem"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x42b04007]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Settings/Options_AddEmailItem_ToolTip"
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 10 [-]: RETURN    R0 0         ; return R0,...
 11 [-]: RETURN    R0 1         ; return 


; Function #580:
;
; Name:            
; Defined at line: 3563
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #581:
;
; Name:            
; Defined at line: 3564
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 100       ; R0 := 100.000000
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #582:
;
; Name:            
; Defined at line: 3570
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x3a75d45b]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe0cba3ca]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x42b04007]
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Settings/VerifyEmailResendMessage"
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #583:
;
; Name:            
; Defined at line: 3575
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 := not R0
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #584:
;
; Name:            
; Defined at line: 3576
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Settings/ResendVerificationHover"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #585:
;
; Name:            
; Defined at line: 3585
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSubscribedToEmails"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #586:
;
; Name:            
; Defined at line: 3587
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mSubscribedToEmails"] := R0
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SETTABLE  R1 K1 K2     ; R1["mUpdateGDPR"] := true
  5 [-]: RETURN    R0 1         ; return 


; Function #587:
;
; Name:            
; Defined at line: 3592
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #588:
;
; Name:            
; Defined at line: 3598
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSubscribedToEmailsPersonalized"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #589:
;
; Name:            
; Defined at line: 3600
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mSubscribedToEmailsPersonalized"] := R0
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SETTABLE  R1 K1 K2     ; R1["mUpdateGDPR"] := true
  5 [-]: RETURN    R0 1         ; return 


; Function #590:
;
; Name:            
; Defined at line: 3605
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #591:
;
; Name:            
; Defined at line: 3612
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LOADK     R4 -1        ; R4 := -1.000000
  6 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: GETTABLE  R7 R6 K0     ; R7 := R6["mVisible"]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
 13 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x23d5322f]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 16 [-]: GETTABLE  R10 R6 K4    ; R10 := R6["mLabel"]
 17 [-]: SETTABLE  R9 K3 R10    ; R9["Label"] := R10
 18 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["mCallback"]
 19 [-]: SETTABLE  R9 K5 R10    ; R9["CallBack"] := R10
 20 [-]: GETTABLE  R10 R6 K8    ; R10 := R6["mCallout"]
 21 [-]: SETTABLE  R9 K7 R10    ; R9["CallOut"] := R10
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 25 [-]: GETGLOBAL R8 K10       ; R8 := _T
 26 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["SetButtons"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R7 K10       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x1c5b546f]
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: GETGLOBAL R10 K14      ; R10 := 0xcd0165a3
 35 [-]: LOADK     R11 1        ; R11 := 1.000000
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 39 [-]: RETURN    R0 1         ; return 


; Function #592:
;
; Name:            
; Defined at line: 3625
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd83a1964
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x2b31bb01]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xff935e74]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R0 K4        ; R0 := "PS4"
 13 [-]: JMP       56           ; PC := 56
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x2a31b96e]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: TEST      R1 0         ; if not R1 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xff935e74]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: TEST      R1 1         ; if R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R0 K6        ; R0 := "PS5"
 25 [-]: JMP       56           ; PC := 56
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9ad21ae9]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: TEST      R1 0         ; if not R1 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 32 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xff935e74]
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: TEST      R1 1         ; if R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R0 K8        ; R0 := "XBONE"
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xc84fa15a]
 40 [-]: CALL      R1 1 2       ; R1 := R1()
 41 [-]: TEST      R1 0         ; if not R1 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 44 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xff935e74]
 45 [-]: CALL      R1 1 2       ; R1 := R1()
 46 [-]: TEST      R1 1         ; if R1 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R0 K10       ; R0 := "SWITCH"
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 51 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xe6b41adb]
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: TEST      R1 0         ; if not R1 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADK     R0 K12       ; R0 := "IOS"
 56 [-]: RETURN    R0 2         ; return R0
 57 [-]: RETURN    R0 1         ; return 


; Function #593:
;
; Name:            
; Defined at line: 3642
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x35a41294]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: NOT       R2 R2        ; R2 := not R2
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x99efb52c]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: NOT       R3 R3        ; R3 := not R3
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x0ce75a4d
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0xeb8fddd7
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0x1239e0a2
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x3d106989
 30 [-]: LOADK     R8 K9        ; R8 := "Settings::RemoveUnwantedSettings() Platform="
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x64fb1586
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: LOADK     R10 K11      ; R10 := " InFrontEnd="
 35 [-]: GETGLOBAL R11 K10      ; R11 := 0x64fb1586
 36 [-]: GETUPVAL  R12 U1       ; R12 := U1
 37 [-]: GETUPVAL  R13 U2       ; R13 := U2
 38 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 41
 41 [-]: LOADBOOL  R12 1 0      ; R12 := true
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: LOADK     R12 K12      ; R12 := " ChatRestricted="
 44 [-]: GETGLOBAL R13 K10      ; R13 := 0x64fb1586
 45 [-]: MOVE      R14 R2       ; R14 := R2
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: LOADK     R14 K13      ; R14 := " CensoredBuild="
 48 [-]: GETGLOBAL R15 K10      ; R15 := 0x64fb1586
 49 [-]: MOVE      R16 R4       ; R16 := R4
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: LOADK     R16 K14      ; R16 := "ChinaBuild="
 52 [-]: GETGLOBAL R17 K10      ; R17 := 0x64fb1586
 53 [-]: MOVE      R18 R5       ; R18 := R5
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: LOADK     R18 K15      ; R18 := "GAPP Build="
 56 [-]: GETGLOBAL R19 K10      ; R19 := 0x64fb1586
 57 [-]: MOVE      R20 R6       ; R20 := R6
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: CONCAT    R8 R8 R19    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: LEN       R7 R7        ; R7 := # R7
 63 [-]: LOADBOOL  R8 0 0       ; R8 := false
 64 [-]: LOADK     R9 0         ; R9 := 0.000000
 65 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 297
 66 [-]: JMP       297          ; PC := 297
 67 [-]: ADD       R9 R9 K16    ; R9 := R9 + 1.000000
 68 [-]: GETUPVAL  R10 U3       ; R10 := U3
 69 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 70 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["DisableInMode"]
 71 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R10 U4       ; R10 := U4
 74 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xcf49d84c]
 75 [-]: GETUPVAL  R11 U3       ; R11 := U3
 76 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 77 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["DisableInMode"]
 78 [-]: GETUPVAL  R12 U1       ; R12 := U1
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: TEST      R10 1        ; if R10 then PC := 154
 81 [-]: JMP       154          ; PC := 154
 82 [-]: GETUPVAL  R10 U3       ; R10 := U3
 83 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 84 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["DisableInPlatform"]
 85 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETUPVAL  R10 U4       ; R10 := U4
 88 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xcf49d84c]
 89 [-]: GETUPVAL  R11 U3       ; R11 := U3
 90 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 91 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["DisableInPlatform"]
 92 [-]: MOVE      R12 R0       ; R12 := R0
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: TEST      R10 1        ; if R10 then PC := 154
 95 [-]: JMP       154          ; PC := 154
 96 [-]: TEST      R8 1         ; if R8 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
100 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["DisableInRetail"]
101 [-]: TEST      R10 1        ; if R10 then PC := 154
102 [-]: JMP       154          ; PC := 154
103 [-]: TEST      R8 1         ; if R8 then PC := 119
104 [-]: JMP       119          ; PC := 119
105 [-]: GETUPVAL  R10 U3       ; R10 := U3
106 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
107 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DisableInPlatformRetail"]
108 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETUPVAL  R10 U4       ; R10 := U4
111 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xcf49d84c]
112 [-]: GETUPVAL  R11 U3       ; R11 := U3
113 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
114 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["DisableInPlatformRetail"]
115 [-]: MOVE      R12 R0       ; R12 := R0
116 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
117 [-]: TEST      R10 1        ; if R10 then PC := 154
118 [-]: JMP       154          ; PC := 154
119 [-]: GETUPVAL  R10 U3       ; R10 := U3
120 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
121 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["DisableInNoChat"]
122 [-]: TEST      R10 0        ; if not R10 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: TEST      R2 1         ; if R2 then PC := 154
125 [-]: JMP       154          ; PC := 154
126 [-]: GETUPVAL  R10 U3       ; R10 := U3
127 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
128 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["DisableInChina"]
129 [-]: TEST      R10 0        ; if not R10 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: TEST      R5 1         ; if R5 then PC := 154
132 [-]: JMP       154          ; PC := 154
133 [-]: GETUPVAL  R10 U3       ; R10 := U3
134 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
135 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["DisableInGAPP"]
136 [-]: TEST      R10 0        ; if not R10 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: TEST      R6 1         ; if R6 then PC := 154
139 [-]: JMP       154          ; PC := 154
140 [-]: GETUPVAL  R10 U3       ; R10 := U3
141 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
142 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["EnableInChina"]
143 [-]: TEST      R10 0        ; if not R10 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: TEST      R5 0         ; if not R5 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETUPVAL  R10 U3       ; R10 := U3
148 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
149 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["DisableInCensoredBuild"]
150 [-]: TEST      R10 0        ; if not R10 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: TEST      R4 0         ; if not R4 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: GETGLOBAL R10 K28      ; R10 := 0x33bdd652
155 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0x9c1f3b5a]
156 [-]: GETUPVAL  R11 U3       ; R11 := U3
157 [-]: MOVE      R12 R9       ; R12 := R9
158 [-]: CALL      R10 3 1      ; R10(R11,R12)
159 [-]: SUB       R7 R7 K16    ; R7 := R7 - 1.000000
160 [-]: SUB       R9 R9 K16    ; R9 := R9 - 1.000000
161 [-]: JMP       65           ; PC := 65
162 [-]: LOADK     R10 0        ; R10 := 0.000000
163 [-]: GETUPVAL  R11 U3       ; R11 := U3
164 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
165 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["Options"]
166 [-]: LEN       R11 R11      ; R11 := # R11
167 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 65
168 [-]: JMP       65           ; PC := 65
169 [-]: ADD       R10 R10 K16  ; R10 := R10 + 1.000000
170 [-]: GETUPVAL  R12 U3       ; R12 := U3
171 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
172 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Options"]
173 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
174 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["DisableInMode"]
175 [-]: EQ        1 R12 K18    ; if R12 == nil then PC := 188
176 [-]: JMP       188          ; PC := 188
177 [-]: GETUPVAL  R12 U4       ; R12 := U4
178 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0xcf49d84c]
179 [-]: GETUPVAL  R13 U3       ; R13 := U3
180 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
181 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["Options"]
182 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
183 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["DisableInMode"]
184 [-]: GETUPVAL  R14 U1       ; R14 := U1
185 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
186 [-]: TEST      R12 1        ; if R12 then PC := 286
187 [-]: JMP       286          ; PC := 286
188 [-]: GETUPVAL  R12 U3       ; R12 := U3
189 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
190 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Options"]
191 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
192 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["DisableInPlatform"]
193 [-]: EQ        1 R12 K18    ; if R12 == nil then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: GETUPVAL  R12 U4       ; R12 := U4
196 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0xcf49d84c]
197 [-]: GETUPVAL  R13 U3       ; R13 := U3
198 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
199 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["Options"]
200 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
201 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["DisableInPlatform"]
202 [-]: MOVE      R14 R0       ; R14 := R0
203 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
204 [-]: TEST      R12 1        ; if R12 then PC := 286
205 [-]: JMP       286          ; PC := 286
206 [-]: TEST      R8 1         ; if R8 then PC := 226
207 [-]: JMP       226          ; PC := 226
208 [-]: GETUPVAL  R12 U3       ; R12 := U3
209 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
210 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Options"]
211 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
212 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["DisableInPlatformRetail"]
213 [-]: EQ        1 R12 K18    ; if R12 == nil then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: GETUPVAL  R12 U4       ; R12 := U4
216 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0xcf49d84c]
217 [-]: GETUPVAL  R13 U3       ; R13 := U3
218 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
219 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["Options"]
220 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
221 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["DisableInPlatformRetail"]
222 [-]: MOVE      R14 R0       ; R14 := R0
223 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
224 [-]: TEST      R12 1        ; if R12 then PC := 286
225 [-]: JMP       286          ; PC := 286
226 [-]: GETUPVAL  R12 U3       ; R12 := U3
227 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
228 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Options"]
229 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
230 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["DisableInNoChat"]
231 [-]: TEST      R12 0        ; if not R12 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: TEST      R2 1         ; if R2 then PC := 286
234 [-]: JMP       286          ; PC := 286
235 [-]: GETUPVAL  R12 U3       ; R12 := U3
236 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
237 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Options"]
238 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
239 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["DisableInNoMultiplayer"]
240 [-]: TEST      R12 0        ; if not R12 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: TEST      R3 1         ; if R3 then PC := 286
243 [-]: JMP       286          ; PC := 286
244 [-]: GETUPVAL  R12 U3       ; R12 := U3
245 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
246 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Options"]
247 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
248 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["DisableInCensoredBuild"]
249 [-]: TEST      R12 0        ; if not R12 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: TEST      R4 1         ; if R4 then PC := 286
252 [-]: JMP       286          ; PC := 286
253 [-]: GETUPVAL  R12 U3       ; R12 := U3
254 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
255 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Options"]
256 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
257 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["DisableInChina"]
258 [-]: TEST      R12 0        ; if not R12 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: TEST      R5 1         ; if R5 then PC := 286
261 [-]: JMP       286          ; PC := 286
262 [-]: GETUPVAL  R12 U3       ; R12 := U3
263 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
264 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Options"]
265 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
266 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["EnableInChina"]
267 [-]: TEST      R12 0        ; if not R12 then PC := 271
268 [-]: JMP       271          ; PC := 271
269 [-]: TEST      R5 0         ; if not R5 then PC := 286
270 [-]: JMP       286          ; PC := 286
271 [-]: GETUPVAL  R12 U3       ; R12 := U3
272 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
273 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Options"]
274 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
275 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ShouldDisable"]
276 [-]: EQ        1 R12 K18    ; if R12 == nil then PC := 167
277 [-]: JMP       167          ; PC := 167
278 [-]: GETUPVAL  R12 U3       ; R12 := U3
279 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
280 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Options"]
281 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
282 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x38423d3f]
283 [-]: CALL      R12 1 2      ; R12 := R12()
284 [-]: TEST      R12 0        ; if not R12 then PC := 167
285 [-]: JMP       167          ; PC := 167
286 [-]: GETGLOBAL R12 K28      ; R12 := 0x33bdd652
287 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0x9c1f3b5a]
288 [-]: GETUPVAL  R13 U3       ; R13 := U3
289 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
290 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["Options"]
291 [-]: MOVE      R14 R10      ; R14 := R10
292 [-]: CALL      R12 3 1      ; R12(R13,R14)
293 [-]: SUB       R11 R11 K16  ; R11 := R11 - 1.000000
294 [-]: SUB       R10 R10 K16  ; R10 := R10 - 1.000000
295 [-]: JMP       167          ; PC := 167
296 [-]: JMP       65           ; PC := 65
297 [-]: RETURN    R0 1         ; return 


; Function #594:
;
; Name:            
; Defined at line: 3695
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd3c6feca]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x42b04007]
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/SouthPawOff"
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: SETTABLE  R3 K6 R1     ; R3["Label"] := R1
 12 [-]: SETTABLE  R3 K7 K8     ; R3["Value"] := ""
 13 [-]: SETTABLE  R3 K9 K10    ; R3["Localize"] := false
 14 [-]: SETTABLE  R2 K5 R3     ; R2[1.000000] := R3
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1.000000]
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Value"]
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x2d28874c]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xf1565b86]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: LEN       R5 R3        ; R5 := # R3
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 32 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: ADD       R10 R7 K5    ; R10 := R7 + 1.000000
 35 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 36 [-]: GETTABLE  R12 R8 K14   ; R12 := R8["mDisplayName"]
 37 [-]: SETTABLE  R11 K6 R12   ; R11["Label"] := R12
 38 [-]: GETTABLE  R12 R8 K15   ; R12 := R8["mId"]
 39 [-]: SETTABLE  R11 K7 R12   ; R11["Value"] := R12
 40 [-]: SETTABLE  R11 K9 K10   ; R11["Localize"] := false
 41 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
 42 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["mId"]
 43 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: SETUPVAL  R2 U1        ; U82 := R1
 46 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 47 [-]: RETURN    R0 1         ; return 


; Function #595:
;
; Name:            
; Defined at line: 3725
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/SouthPawOff"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  7 [-]: SETTABLE  R1 K3 K4     ; R1["VoiceInId"] := ""
  8 [-]: SETTABLE  R1 K5 K4     ; R1["FriendlyName"] := ""
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 11 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 14 [-]: SETTABLE  R3 K8 R0     ; R3["Label"] := R0
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SETTABLE  R3 K9 R4     ; R3["Value"] := R4
 17 [-]: SETTABLE  R3 K10 K11   ; R3["Localize"] := false
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xa8825bb8]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K13       ; R2 := 0x83f4e77c
 23 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xd3c6feca]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x4813b79b]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K16       ; R3 := 0xc8802016
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       50           ; PC := 50
 31 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 32 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["mId"]
 33 [-]: SETTABLE  R8 K3 R9     ; R8["VoiceInId"] := R9
 34 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["mDisplayName"]
 35 [-]: SETTABLE  R8 K5 R9     ; R8["FriendlyName"] := R9
 36 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["mId"]
 37 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["mDevName"]
 38 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: SETUPVAL  R8 U0        ; U82 := R0
 41 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 42 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x23d5322f]
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 45 [-]: GETTABLE  R12 R7 K18   ; R12 := R7["mDisplayName"]
 46 [-]: SETTABLE  R11 K8 R12   ; R11["Label"] := R12
 47 [-]: SETTABLE  R11 K9 R8    ; R11["Value"] := R8
 48 [-]: SETTABLE  R11 K10 K11  ; R11["Localize"] := false
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 51 [-]: JMP       31           ; PC := 31
 52 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 53 [-]: SETTABLE  R9 K20 K4    ; R9["VoiceOutId"] := ""
 54 [-]: SETTABLE  R9 K5 K4     ; R9["FriendlyName"] := ""
 55 [-]: SETUPVAL  R9 U3        ; U82 := R3
 56 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 57 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x23d5322f]
 58 [-]: GETUPVAL  R10 U4       ; R10 := U4
 59 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 60 [-]: SETTABLE  R11 K8 R0    ; R11["Label"] := R0
 61 [-]: GETUPVAL  R12 U3       ; R12 := U3
 62 [-]: SETTABLE  R11 K9 R12   ; R11["Value"] := R12
 63 [-]: SETTABLE  R11 K10 K11  ; R11["Localize"] := false
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xd10f3dfa]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETGLOBAL R10 K13      ; R10 := 0x83f4e77c
 69 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xd3c6feca]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x1af30cd4]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K16      ; R11 := 0xc8802016
 74 [-]: MOVE      R12 R10      ; R12 := R10
 75 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 76 [-]: JMP       96           ; PC := 96
 77 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 78 [-]: GETTABLE  R17 R15 K17  ; R17 := R15["mId"]
 79 [-]: SETTABLE  R16 K20 R17  ; R16["VoiceOutId"] := R17
 80 [-]: GETTABLE  R17 R15 K18  ; R17 := R15["mDisplayName"]
 81 [-]: SETTABLE  R16 K5 R17   ; R16["FriendlyName"] := R17
 82 [-]: GETTABLE  R17 R15 K17  ; R17 := R15["mId"]
 83 [-]: GETTABLE  R18 R9 K19   ; R18 := R9["mDevName"]
 84 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: SETUPVAL  R16 U3       ; U82 := R3
 87 [-]: GETGLOBAL R17 K6       ; R17 := 0x33bdd652
 88 [-]: GETTABLE  R17 R17 K7   ; R17 := R17[0x23d5322f]
 89 [-]: GETUPVAL  R18 U4       ; R18 := U4
 90 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 91 [-]: GETTABLE  R20 R15 K18  ; R20 := R15["mDisplayName"]
 92 [-]: SETTABLE  R19 K8 R20   ; R19["Label"] := R20
 93 [-]: SETTABLE  R19 K9 R16   ; R19["Value"] := R16
 94 [-]: SETTABLE  R19 K10 K11  ; R19["Localize"] := false
 95 [-]: CALL      R17 3 1      ; R17(R18,R19)
 96 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 77; R13 := R14 end
 97 [-]: JMP       77           ; PC := 77
 98 [-]: RETURN    R0 1         ; return 


; Function #596:
;
; Name:            
; Defined at line: 3757
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: SETUPVAL  R1 U1        ; U82 := R1
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["currentDisplayMode"]
  5 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  6 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["refreshRateMul"]
  7 [-]: SETTABLE  R2 K1 R3     ; R2["mul"] := R3
  8 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["refreshRateDiv"]
  9 [-]: SETTABLE  R2 K3 R3     ; R2["div"] := R3
 10 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["width"]
 11 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["height"]
 12 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["currentDisplayMode"]
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["fullScreen"]
 14 [-]: NOT       R5 R5        ; R5 := not R5
 15 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["windowed"]
 16 [-]: TEST      R6 0         ; if not R6 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["borderless"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: SETUPVAL  R6 U0        ; U82 := R0
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: SETUPVAL  R6 U1        ; U82 := R1
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: LEN       R7 R7        ; R7 := # R7
 29 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1.000000
 30 [-]: LOADK     R8 1         ; R8 := 1.000000
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: LEN       R9 R9        ; R9 := # R9
 33 [-]: LOADK     R10 1        ; R10 := 1.000000
 34 [-]: FORPREP   R8 99        ; R8 -= R10; PC := 99
 35 [-]: GETUPVAL  R12 U2       ; R12 := U2
 36 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 37 [-]: GETTABLE  R13 R12 K5   ; R13 := R12["width"]
 38 [-]: EQ        0 R13 R3     ; if R13 ~= R3 then PC := 76
 39 [-]: JMP       76           ; PC := 76
 40 [-]: GETTABLE  R13 R12 K6   ; R13 := R12["height"]
 41 [-]: EQ        0 R13 R4     ; if R13 ~= R4 then PC := 76
 42 [-]: JMP       76           ; PC := 76
 43 [-]: TEST      R5 1         ; if R5 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["windowed"]
 46 [-]: EQ        0 R13 K11    ; if R13 ~= nil then PC := 76
 47 [-]: JMP       76           ; PC := 76
 48 [-]: SETUPVAL  R11 U0       ; U82 := R0
 49 [-]: LOADK     R13 1        ; R13 := 1.000000
 50 [-]: GETTABLE  R14 R12 K12  ; R14 := R12["refreshRates"]
 51 [-]: LEN       R14 R14      ; R14 := # R14
 52 [-]: LOADK     R15 1        ; R15 := 1.000000
 53 [-]: FORPREP   R13 68       ; R13 -= R15; PC := 68
 54 [-]: GETTABLE  R17 R12 K12  ; R17 := R12["refreshRates"]
 55 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 56 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["mul"]
 57 [-]: GETTABLE  R18 R2 K1    ; R18 := R2["mul"]
 58 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETTABLE  R17 R12 K12  ; R17 := R12["refreshRates"]
 61 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 62 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["div"]
 63 [-]: GETTABLE  R18 R2 K3    ; R18 := R2["div"]
 64 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SETUPVAL  R16 U1       ; U82 := R1
 67 [-]: JMP       69           ; PC := 69
 68 [-]: FORLOOP   R13 54       ; R13 += R15; if R13 <= R14 then begin PC := 54; R16 := R13 end
 69 [-]: GETUPVAL  R17 U1       ; R17 := U1
 70 [-]: EQ        0 R17 K11    ; if R17 ~= nil then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETTABLE  R17 R12 K12  ; R17 := R12["refreshRates"]
 73 [-]: LEN       R17 R17      ; R17 := # R17
 74 [-]: SETUPVAL  R17 U1       ; U82 := R1
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETUPVAL  R17 U2       ; R17 := U2
 77 [-]: LEN       R17 R17      ; R17 := # R17
 78 [-]: LT        0 R17 R7     ; if R17 >= R7 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETTABLE  R17 R12 K5   ; R17 := R12["width"]
 81 [-]: LT        1 R3 R17     ; if R3 < R17 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETTABLE  R17 R12 K5   ; R17 := R12["width"]
 84 [-]: EQ        0 R17 R3     ; if R17 ~= R3 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETTABLE  R17 R12 K6   ; R17 := R12["height"]
 87 [-]: LT        0 R4 R17     ; if R4 >= R17 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R7 R11       ; R7 := R11
 90 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETTABLE  R17 R12 K6   ; R17 := R12["height"]
 93 [-]: LE        0 R4 R17     ; if R4 > R17 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETTABLE  R17 R12 K5   ; R17 := R12["width"]
 96 [-]: LE        0 R3 R17     ; if R3 > R17 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R6 R11       ; R6 := R11
 99 [-]: FORLOOP   R8 35        ; R8 += R10; if R8 <= R9 then begin PC := 35; R11 := R8 end
100 [-]: TEST      R5 0         ; if not R5 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: GETGLOBAL R17 K13      ; R17 := 0x33bdd652
103 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x23d5322f]
104 [-]: GETUPVAL  R18 U2       ; R18 := U2
105 [-]: MOVE      R19 R7       ; R19 := R7
106 [-]: NEWTABLE  R20 0 4      ; R20 := {}
107 [-]: SETTABLE  R20 K5 R3    ; R20["width"] := R3
108 [-]: SETTABLE  R20 K6 R4    ; R20["height"] := R4
109 [-]: NEWTABLE  R21 1 0      ; R21 := {}
110 [-]: MOVE      R22 R2       ; R22 := R2
111 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
112 [-]: SETTABLE  R20 K12 R21  ; R20["refreshRates"] := R21
113 [-]: SETTABLE  R20 K8 K15   ; R20["windowed"] := true
114 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
115 [-]: SETUPVAL  R7 U0        ; U82 := R0
116 [-]: LOADK     R17 1        ; R17 := 1.000000
117 [-]: SETUPVAL  R17 U1       ; U82 := R1
118 [-]: RETURN    R0 1         ; return 
119 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETUPVAL  R17 U2       ; R17 := U2
122 [-]: LEN       R6 R17       ; R6 := # R17
123 [-]: SETUPVAL  R6 U0        ; U82 := R0
124 [-]: GETUPVAL  R17 U2       ; R17 := U2
125 [-]: GETUPVAL  R18 U0       ; R18 := U0
126 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
127 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["refreshRates"]
128 [-]: LEN       R17 R17      ; R17 := # R17
129 [-]: SETUPVAL  R17 U1       ; U82 := R1
130 [-]: RETURN    R0 1         ; return 


; Function #597:
;
; Name:            
; Defined at line: 3820
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Label"] := "/Lotus/Language/Menu/Options_DynamicResolution_Disabled"
  4 [-]: SETTABLE  R1 K2 K4     ; R1["Value"] := 0.000000
  5 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  6 [-]: SETTABLE  R2 K0 K5     ; R2["Label"] := "/Lotus/Language/Menu/Options_DisplayCustomize_Low"
  7 [-]: SETTABLE  R2 K2 K6     ; R2["Value"] := 1.000000
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: SETTABLE  R3 K0 K7     ; R3["Label"] := "/Lotus/Language/Menu/Options_DisplayCustomize_Medium"
 10 [-]: SETTABLE  R3 K2 K8     ; R3["Value"] := 2.000000
 11 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 12 [-]: SETTABLE  R4 K0 K9     ; R4["Label"] := "/Lotus/Language/Menu/Options_DisplayCustomize_High"
 13 [-]: SETTABLE  R4 K2 K10    ; R4["Value"] := 3.000000
 14 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETGLOBAL R0 K11       ; R0 := 0x34291f5c
 17 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0x056bfe8b]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: TEST      R0 0         ; if not R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K13       ; R0 := 0x345d2bb1
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: TEST      R0 0         ; if not R0 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R0 K14       ; R0 := 0x33bdd652
 26 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0x23d5322f]
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 29 [-]: SETTABLE  R2 K0 K16    ; R2["Label"] := "/Lotus/Language/Menu/Options_DisplayCustomize_Ludicrous"
 30 [-]: SETTABLE  R2 K2 K17    ; R2["Value"] := 4.000000
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: LOADK     R1 K18       ; R1 := "Options_DisplayCustomize_GPUParticlesQuality"
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #598:
;
; Name:            
; Defined at line: 3834
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["Options"]
  9 [-]: LOADK     R9 1         ; R9 := 1.000000
 10 [-]: LEN       R10 R8       ; R10 := # R8
 11 [-]: LOADK     R11 1        ; R11 := 1.000000
 12 [-]: FORPREP   R9 21        ; R9 -= R11; PC := 21
 13 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 14 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["Caption"]
 15 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETTABLE  R3 R8 R12    ; R3 := R8[R12]
 18 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 19 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["Data"]
 20 [-]: SETTABLE  R13 K3 R1    ; R13["ToggleValues"] := R1
 21 [-]: FORLOOP   R9 13        ; R9 += R11; if R9 <= R10 then begin PC := 13; R12 := R9 end
 22 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 23 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 24 [-]: GETUPVAL  R14 U1       ; R14 := U1
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: TEST      R13 1        ; if R13 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 29 [-]: GETUPVAL  R14 U1       ; R14 := U1
 30 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["CustomizationList"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: TEST      R13 1        ; if R13 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R13 U1       ; R13 := U1
 35 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["CustomizationList"]
 36 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xea061e98]
 37 [-]: CLOSURE   R15 0        ; R15 := closure(Function #598.1)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: CALL      R13 3 1      ; R13(R14,R15)
 44 [-]: RETURN    R0 1         ; return 


; Function #598.1:
;
; Name:            
; Defined at line: 3848
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["NameTag"]
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/"
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 61
  6 [-]: JMP       61           ; PC := 61
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SETTABLE  R0 K2 R1     ; R0["mOptions"] := R1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SETTABLE  R0 K4 R1     ; R0["mIndex"] := R1
 14 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mClipName"]
 15 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xb15e6aca]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 61
 24 [-]: JMP       61           ; PC := 61
 25 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mButton"]
 26 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mButton"]
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mToggle"]
 30 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mButton"]
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mToggle"]
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x8550d2a7]
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xdc8f8281]
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 50 [-]: GETUPVAL  R2 U4        ; R2 := U4
 51 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["OnChanged"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x65cd2635]
 57 [-]: LOADBOOL  R2 1 0       ; R2 := true
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETUPVAL  R1 U2        ; R1 := U2
 60 [-]: SETTABLE  R0 K15 R1    ; R0["mDefaultValue"] := R1
 61 [-]: RETURN    R0 1         ; return 


; Function #599:
;
; Name:            
; Defined at line: 3875
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LEN       R0 R0        ; R0 := # R0
  5 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  8 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  9 [-]: SETTABLE  R1 K1 K2     ; R1["Label"] := "ColorPickerPaletteLocked"
 10 [-]: SETTABLE  R1 K3 K4     ; R1["Value"] := 1.000000
 11 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: JMP       79           ; PC := 79
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["currentDisplayMode"]
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["borderless"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x7f5022cf
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xe8072ded]
 21 [-]: LOADK     R1 K9        ; R1 := "%i x %i"
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["width"]
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["height"]
 26 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 29 [-]: SETTABLE  R2 K1 R0     ; R2["Label"] := R0
 30 [-]: SETTABLE  R2 K3 K4     ; R2["Value"] := 1.000000
 31 [-]: SETTABLE  R1 K4 R2     ; R1[1.000000] := R2
 32 [-]: LOADK     R1 1         ; R1 := 1.000000
 33 [-]: SETUPVAL  R1 U4        ; U82 := R4
 34 [-]: JMP       79           ; PC := 79
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: LOADK     R1 1         ; R1 := 1.000000
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: LEN       R2 R2        ; R2 := # R2
 41 [-]: LOADK     R3 1         ; R3 := 1.000000
 42 [-]: FORPREP   R1 78        ; R1 -= R3; PC := 78
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["currentDisplayMode"]
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["fullScreen"]
 46 [-]: TEST      R5 0         ; if not R5 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R5 U6        ; R5 := U6
 49 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 50 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["windowed"]
 51 [-]: EQ        0 R5 K14     ; if R5 ~= nil then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R5 K7        ; R5 := 0x7f5022cf
 54 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xe8072ded]
 55 [-]: LOADK     R6 K9        ; R6 := "%i x %i"
 56 [-]: GETUPVAL  R7 U6        ; R7 := U6
 57 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 58 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["width"]
 59 [-]: GETUPVAL  R8 U6        ; R8 := U6
 60 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 61 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["height"]
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: GETUPVAL  R6 U6        ; R6 := U6
 64 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 65 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["label"]
 66 [-]: TEST      R6 0         ; if not R6 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R6 U6        ; R6 := U6
 69 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 70 [-]: GETTABLE  R5 R6 K15    ; R5 := R6["label"]
 71 [-]: GETGLOBAL R6 K16       ; R6 := 0x33bdd652
 72 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x23d5322f]
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 75 [-]: SETTABLE  R8 K1 R5     ; R8["Label"] := R5
 76 [-]: SETTABLE  R8 K3 R4     ; R8["Value"] := R4
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: FORLOOP   R1 43        ; R1 += R3; if R1 <= R2 then begin PC := 43; R4 := R1 end
 79 [-]: GETUPVAL  R6 U7        ; R6 := U7
 80 [-]: LOADK     R7 K18       ; R7 := "Options_DisplayCustomize_Resolution"
 81 [-]: GETUPVAL  R8 U0        ; R8 := U0
 82 [-]: GETUPVAL  R9 U4        ; R9 := U4
 83 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #600:
;
; Name:            
; Defined at line: 3902
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  3 [-]: SETUPVAL  R0 U1        ; U82 := R1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 10 [-]: SETTABLE  R1 K2 K3     ; R1["Label"] := "/Lotus/Language/Menu/ColorPickerPaletteLocked"
 11 [-]: SETTABLE  R1 K4 K1     ; R1["Value"] := 1.000000
 12 [-]: SETTABLE  R0 K1 R1     ; R0[1.000000] := R1
 13 [-]: LOADK     R0 1         ; R0 := 1.000000
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: JMP       102          ; PC := 102
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x06d055f9]
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["currentDisplayMode"]
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["fullScreen"]
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: GETUPVAL  R3 U6        ; R3 := U6
 23 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 24 [-]: GETUPVAL  R3 U7        ; R3 := U7
 25 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 26 [-]: LOADK     R1 1         ; R1 := 1.000000
 27 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["refreshRates"]
 28 [-]: LEN       R2 R2        ; R2 := # R2
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: FORPREP   R1 66        ; R1 -= R3; PC := 66
 31 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["refreshRates"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["mul"]
 34 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["div"]
 35 [-]: DIV       R5 R6 R7     ; R5 := R6 / R7
 36 [-]: LOADNIL   R6 R6        ; R6 := nil
 37 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 38 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xe4a5b3ca]
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 40 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x55f27c30]
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LT        0 R7 K14     ; if R7 >= 0.100000 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R7 K15       ; R7 := 0x7f5022cf
 48 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xe8072ded]
 49 [-]: LOADK     R8 K17       ; R8 := "%i Hz"
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: MOVE      R6 R7        ; R6 := R7
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0x7f5022cf
 55 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xe8072ded]
 56 [-]: LOADK     R8 K18       ; R8 := "%0.2f Hz"
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: MOVE      R6 R7        ; R6 := R7
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 62 [-]: SETTABLE  R8 K2 R6     ; R8["Label"] := R6
 63 [-]: SETTABLE  R8 K4 R4     ; R8["Value"] := R4
 64 [-]: SETTABLE  R8 K19 R5    ; R8["Raw"] := R5
 65 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
 66 [-]: FORLOOP   R1 31        ; R1 += R3; if R1 <= R2 then begin PC := 31; R4 := R1 end
 67 [-]: LOADK     R7 10000     ; R7 := 10000.000000
 68 [-]: GETUPVAL  R8 U4        ; R8 := U4
 69 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["currentDisplayMode"]
 70 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["refreshRateMul"]
 71 [-]: GETUPVAL  R9 U4        ; R9 := U4
 72 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["currentDisplayMode"]
 73 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["refreshRateDiv"]
 74 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 75 [-]: LOADK     R9 1         ; R9 := 1.000000
 76 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["refreshRates"]
 77 [-]: LEN       R10 R10      ; R10 := # R10
 78 [-]: LOADK     R11 1        ; R11 := 1.000000
 79 [-]: FORPREP   R9 95        ; R9 -= R11; PC := 95
 80 [-]: GETTABLE  R13 R0 K8    ; R13 := R0["refreshRates"]
 81 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 82 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["mul"]
 83 [-]: GETTABLE  R14 R0 K8    ; R14 := R0["refreshRates"]
 84 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 85 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["div"]
 86 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 87 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
 88 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0xe4a5b3ca]
 89 [-]: SUB       R15 R13 R8   ; R15 := R13 - R8
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: LT        0 R14 R7     ; if R14 >= R7 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SETUPVAL  R12 U0       ; U82 := R0
 94 [-]: MOVE      R7 R14       ; R7 := R14
 95 [-]: FORLOOP   R9 80        ; R9 += R11; if R9 <= R10 then begin PC := 80; R12 := R9 end
 96 [-]: GETUPVAL  R15 U0       ; R15 := U0
 97 [-]: EQ        0 R15 K22    ; if R15 ~= nil then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETUPVAL  R15 U1       ; R15 := U1
100 [-]: LEN       R15 R15      ; R15 := # R15
101 [-]: SETUPVAL  R15 U0       ; U82 := R0
102 [-]: GETUPVAL  R15 U8       ; R15 := U8
103 [-]: LOADK     R16 K23      ; R16 := "Options_DisplayCustomize_RefreshRate"
104 [-]: GETUPVAL  R17 U1       ; R17 := U1
105 [-]: GETUPVAL  R18 U0       ; R18 := U0
106 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
107 [-]: RETURN    R0 1         ; return 


; Function #601:
;
; Name:            
; Defined at line: 3945
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["verticalSync"]
  3 [-]: EQ        1 R0 K2      ; if R0 == 2.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: SETUPVAL  R0 U3        ; U82 := R3
  9 [-]: JMP       119          ; PC := 119
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 18 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: LOADK     R1 1         ; R1 := 1.000000
 23 [-]: LOADK     R2 1         ; R2 := 1.000000
 24 [-]: GETUPVAL  R3 U6        ; R3 := U6
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: FORPREP   R2 93        ; R2 -= R4; PC := 93
 28 [-]: GETUPVAL  R6 U6        ; R6 := U6
 29 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: GETUPVAL  R8 U6        ; R8 := U6
 32 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 33 [-]: EQ        0 R8 K3      ; if R8 ~= 0.000000 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/Menu/Options_DisplayCustomize_MFR_Uncapped"
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 38 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xe4a5b3ca]
 39 [-]: GETGLOBAL R9 K5        ; R9 := 0x5bced4c4
 40 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x55f27c30]
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: LT        0 R8 K8      ; if R8 >= 0.100000 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R8 K9        ; R8 := 0x7f5022cf
 48 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xe8072ded]
 49 [-]: LOADK     R9 K11       ; R9 := "%i Hz"
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: MOVE      R7 R8        ; R7 := R8
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R8 K9        ; R8 := 0x7f5022cf
 55 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xe8072ded]
 56 [-]: LOADK     R9 K12       ; R9 := "%0.2f Hz"
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: MOVE      R7 R8        ; R7 := R8
 60 [-]: EQ        1 R0 K13     ; if R0 == nil then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["Label"]
 63 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADNIL   R0 R0        ; R0 := nil
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Raw"]
 68 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 71 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["Label"]
 72 [-]: SETTABLE  R8 K14 R9    ; R8["Label"] := R9
 73 [-]: SETTABLE  R8 K16 R1    ; R8["Value"] := R1
 74 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["Raw"]
 75 [-]: SETTABLE  R8 K15 R9    ; R8["Raw"] := R9
 76 [-]: GETGLOBAL R9 K17       ; R9 := 0x33bdd652
 77 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x23d5322f]
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: ADD       R1 R1 K19    ; R1 := R1 + 1.000000
 82 [-]: LOADNIL   R0 R0        ; R0 := nil
 83 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 84 [-]: SETTABLE  R9 K14 R7    ; R9["Label"] := R7
 85 [-]: SETTABLE  R9 K16 R1    ; R9["Value"] := R1
 86 [-]: SETTABLE  R9 K15 R6    ; R9["Raw"] := R6
 87 [-]: GETGLOBAL R10 K17      ; R10 := 0x33bdd652
 88 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x23d5322f]
 89 [-]: GETUPVAL  R11 U1       ; R11 := U1
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: ADD       R1 R1 K19    ; R1 := R1 + 1.000000
 93 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 94 [-]: LOADK     R10 10000    ; R10 := 10000.000000
 95 [-]: GETUPVAL  R11 U0       ; R11 := U0
 96 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["maxFrameRate"]
 97 [-]: LOADK     R12 1        ; R12 := 1.000000
 98 [-]: GETUPVAL  R13 U1       ; R13 := U1
 99 [-]: LEN       R13 R13      ; R13 := # R13
100 [-]: LOADK     R14 1        ; R14 := 1.000000
101 [-]: FORPREP   R12 113      ; R12 -= R14; PC := 113
102 [-]: GETGLOBAL R16 K5       ; R16 := 0x5bced4c4
103 [-]: GETTABLE  R16 R16 K6   ; R16 := R16[0xe4a5b3ca]
104 [-]: GETUPVAL  R17 U1       ; R17 := U1
105 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
106 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["Raw"]
107 [-]: SUB       R17 R17 R11  ; R17 := R17 - R11
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: LT        0 R16 R10    ; if R16 >= R10 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SETUPVAL  R15 U3       ; U82 := R3
112 [-]: MOVE      R10 R16      ; R10 := R16
113 [-]: FORLOOP   R12 102      ; R12 += R14; if R12 <= R13 then begin PC := 102; R15 := R12 end
114 [-]: GETUPVAL  R17 U3       ; R17 := U3
115 [-]: EQ        0 R17 K13    ; if R17 ~= nil then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: LOADK     R17 1        ; R17 := 1.000000
118 [-]: SETUPVAL  R17 U3       ; U82 := R3
119 [-]: GETUPVAL  R17 U7       ; R17 := U7
120 [-]: LOADK     R18 K21      ; R18 := "Options_DisplayCustomize_MaxFrameRate"
121 [-]: GETUPVAL  R19 U1       ; R19 := U1
122 [-]: GETUPVAL  R20 U3       ; R20 := U3
123 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
124 [-]: RETURN    R0 1         ; return 


; Function #602:
;
; Name:            
; Defined at line: 4008
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x61560c5c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x51ad5ef0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe6b41adb]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 0         ; if not R2 then PC := 79
 15 [-]: JMP       79           ; PC := 79
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: TEST      R2 0         ; if not R2 then PC := 79
 18 [-]: JMP       79           ; PC := 79
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x23d5322f]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 23 [-]: SETTABLE  R4 K7 K8     ; R4["width"] := 1334.000000
 24 [-]: SETTABLE  R4 K9 K10    ; R4["height"] := 750.000000
 25 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 26 [-]: SETTABLE  R5 K12 K13   ; R5["mul"] := 60000.000000
 27 [-]: SETTABLE  R5 K14 K15   ; R5["div"] := 1000.000000
 28 [-]: SETTABLE  R4 K11 R5    ; R4["refreshRates"] := R5
 29 [-]: SETTABLE  R4 K16 K17   ; R4["label"] := "iPhone8"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x23d5322f]
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 35 [-]: SETTABLE  R4 K7 K18    ; R4["width"] := 1792.000000
 36 [-]: SETTABLE  R4 K9 K19    ; R4["height"] := 828.000000
 37 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 38 [-]: SETTABLE  R5 K12 K13   ; R5["mul"] := 60000.000000
 39 [-]: SETTABLE  R5 K14 K15   ; R5["div"] := 1000.000000
 40 [-]: SETTABLE  R4 K11 R5    ; R4["refreshRates"] := R5
 41 [-]: SETTABLE  R4 K16 K20   ; R4["label"] := "iPhoneXR"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x23d5322f]
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 47 [-]: SETTABLE  R4 K7 K21    ; R4["width"] := 2436.000000
 48 [-]: SETTABLE  R4 K9 K22    ; R4["height"] := 1125.000000
 49 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 50 [-]: SETTABLE  R5 K12 K13   ; R5["mul"] := 60000.000000
 51 [-]: SETTABLE  R5 K14 K15   ; R5["div"] := 1000.000000
 52 [-]: SETTABLE  R4 K11 R5    ; R4["refreshRates"] := R5
 53 [-]: SETTABLE  R4 K16 K23   ; R4["label"] := "iPhoneX"
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 56 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x23d5322f]
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 59 [-]: SETTABLE  R4 K7 K24    ; R4["width"] := 2048.000000
 60 [-]: SETTABLE  R4 K9 K25    ; R4["height"] := 1536.000000
 61 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 62 [-]: SETTABLE  R5 K12 K13   ; R5["mul"] := 60000.000000
 63 [-]: SETTABLE  R5 K14 K15   ; R5["div"] := 1000.000000
 64 [-]: SETTABLE  R4 K11 R5    ; R4["refreshRates"] := R5
 65 [-]: SETTABLE  R4 K16 K26   ; R4["label"] := "iPad"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 68 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x23d5322f]
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 71 [-]: SETTABLE  R4 K7 K27    ; R4["width"] := 2732.000000
 72 [-]: SETTABLE  R4 K9 K24    ; R4["height"] := 2048.000000
 73 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 74 [-]: SETTABLE  R5 K12 K13   ; R5["mul"] := 60000.000000
 75 [-]: SETTABLE  R5 K14 K15   ; R5["div"] := 1000.000000
 76 [-]: SETTABLE  R4 K11 R5    ; R4["refreshRates"] := R5
 77 [-]: SETTABLE  R4 K16 K28   ; R4["label"] := "iPadPro"
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: LOADK     R2 1         ; R2 := 1.000000
 80 [-]: GETUPVAL  R3 U0        ; R3 := U0
 81 [-]: LEN       R3 R3        ; R3 := # R3
 82 [-]: LOADK     R4 1         ; R4 := 1.000000
 83 [-]: FORPREP   R2 151       ; R2 -= R4; PC := 151
 84 [-]: GETUPVAL  R6 U0        ; R6 := U0
 85 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 86 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 87 [-]: GETTABLE  R8 R6 K29    ; R8 := R6["refreshRateMul"]
 88 [-]: SETTABLE  R7 K12 R8    ; R7["mul"] := R8
 89 [-]: GETTABLE  R8 R6 K30    ; R8 := R6["refreshRateDiv"]
 90 [-]: SETTABLE  R7 K14 R8    ; R7["div"] := R8
 91 [-]: GETTABLE  R8 R6 K31    ; R8 := R6["fullScreen"]
 92 [-]: TEST      R8 1         ; if R8 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETGLOBAL R8 K32       ; R8 := 0x60cce7b4
 95 [-]: GETUPVAL  R9 U2        ; R9 := U2
 96 [-]: EQ        1 R9 K33     ; if R9 == nil then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 99
 99 [-]: LOADBOOL  R9 1 0       ; R9 := true
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: NEWTABLE  R8 0 3       ; R8 := {}
102 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["width"]
103 [-]: SETTABLE  R8 K7 R9     ; R8["width"] := R9
104 [-]: GETTABLE  R9 R6 K9     ; R9 := R6["height"]
105 [-]: SETTABLE  R8 K9 R9     ; R8["height"] := R9
106 [-]: NEWTABLE  R9 1 0       ; R9 := {}
107 [-]: MOVE      R10 R7       ; R10 := R7
108 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
109 [-]: SETTABLE  R8 K11 R9    ; R8["refreshRates"] := R9
110 [-]: SETUPVAL  R8 U2        ; U82 := R2
111 [-]: JMP       151          ; PC := 151
112 [-]: LOADBOOL  R8 0 0       ; R8 := false
113 [-]: LOADK     R9 1         ; R9 := 1.000000
114 [-]: GETUPVAL  R10 U1       ; R10 := U1
115 [-]: LEN       R10 R10      ; R10 := # R10
116 [-]: LOADK     R11 1        ; R11 := 1.000000
117 [-]: FORPREP   R9 135       ; R9 -= R11; PC := 135
118 [-]: GETUPVAL  R13 U1       ; R13 := U1
119 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
120 [-]: GETTABLE  R14 R13 K7   ; R14 := R13["width"]
121 [-]: GETTABLE  R15 R6 K7    ; R15 := R6["width"]
122 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETTABLE  R14 R13 K9   ; R14 := R13["height"]
125 [-]: GETTABLE  R15 R6 K9    ; R15 := R6["height"]
126 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R14 K5       ; R14 := 0x33bdd652
129 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[0x23d5322f]
130 [-]: GETTABLE  R15 R13 K11  ; R15 := R13["refreshRates"]
131 [-]: MOVE      R16 R7       ; R16 := R7
132 [-]: CALL      R14 3 1      ; R14(R15,R16)
133 [-]: LOADBOOL  R8 1 0       ; R8 := true
134 [-]: JMP       136          ; PC := 136
135 [-]: FORLOOP   R9 118       ; R9 += R11; if R9 <= R10 then begin PC := 118; R12 := R9 end
136 [-]: TEST      R8 1         ; if R8 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: GETGLOBAL R14 K5       ; R14 := 0x33bdd652
139 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[0x23d5322f]
140 [-]: GETUPVAL  R15 U1       ; R15 := U1
141 [-]: NEWTABLE  R16 0 3      ; R16 := {}
142 [-]: GETTABLE  R17 R6 K7    ; R17 := R6["width"]
143 [-]: SETTABLE  R16 K7 R17   ; R16["width"] := R17
144 [-]: GETTABLE  R17 R6 K9    ; R17 := R6["height"]
145 [-]: SETTABLE  R16 K9 R17   ; R16["height"] := R17
146 [-]: NEWTABLE  R17 1 0      ; R17 := {}
147 [-]: MOVE      R18 R7       ; R18 := R7
148 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
149 [-]: SETTABLE  R16 K11 R17  ; R16["refreshRates"] := R17
150 [-]: CALL      R14 3 1      ; R14(R15,R16)
151 [-]: FORLOOP   R2 84        ; R2 += R4; if R2 <= R3 then begin PC := 84; R5 := R2 end
152 [-]: RETURN    R0 1         ; return 


; Function #603:
;
; Name:            
; Defined at line: 4054
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xdd2d0c33
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x451dcd62]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETTABLE  R1 K0 R2     ; R1[0x00000001] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCreatedVoiceMgr"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x1752b09a]
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xdd2d0c33
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3d497184]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mEnableAGC"]
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xdd2d0c33
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xcd6c3f7d]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mMicrophoneReceiveVolume"]
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0xdd2d0c33
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x0651ca79]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K10 R0    ; R1["mMicrophoneTest"] := R0
 32 [-]: TEST      R0 1         ; if R0 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R1 K1        ; R1 := 0xdd2d0c33
 35 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xcd6c3f7d]
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mOldMicrophoneReceiveVolume"]
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCreatedVoiceMgr"]
 41 [-]: TEST      R1 0         ; if not R1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
 44 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x574b78ac]
 45 [-]: CALL      R1 1 1       ; R1()
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: LOADBOOL  R2 1 0       ; R2 := true
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: RETURN    R0 1         ; return 


; Function #604:
;
; Name:            
; Defined at line: 4077
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x32302b4a]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x03f57322
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        0 R1 K4      ; if R1 ~= 5.000000 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4e8c83a3]
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x2c2fdf05]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #605:
;
; Name:            
; Defined at line: 4091
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 61
  3 [-]: JMP       61           ; PC := 61
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x015284cd
  5 [-]: LOADK     R3 K2        ; R3 := ","
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LE        0 K3 R4      ; if 1.000000 > R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R0 R2 K3     ; R0 := R2[1.000000]
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2[2.000000]
 14 [-]: SETUPVAL  R0 U1        ; U82 := R1
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xcb79539e
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xcb79539e
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x8b8fb8b7]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K9        ; R7 := "NETWORK_ANALYSIS"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0xcb79539e
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x8b8fb8b7]
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 32 [-]: LOADK     R7 K10       ; R7 := "NETWORK_FORWARDING"
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x32302b4a]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x34291f5c
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xe27b35bb]
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: SETTABLE  R4 K14 R1    ; R4["locString"] := R1
 43 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xe6ccc5b9]
 44 [-]: LOADK     R7 K16       ; R7 := "AnalyzeDialogCallback"
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SETTABLE  R4 K17 K18   ; R4["dialogType"] := 0.000000
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: EQ        1 R5 K19     ; if R5 == "nominal" then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: EQ        1 R5 K20     ; if R5 == "error" then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SETTABLE  R4 K17 K3    ; R4["dialogType"] := 1.000000
 54 [-]: SETTABLE  R4 K21 K22   ; R4["secondString"] := "/Lotus/Language/Menu/NetTest_Help"
 55 [-]: GETGLOBAL R5 K23       ; R5 := 0x83f4e77c
 56 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x7d63f19c]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x69e5aa4f]
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: RETURN    R0 1         ; return 


; Function #606:
;
; Name:            
; Defined at line: 4127
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xefec717e]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #607:
;
; Name:            
; Defined at line: 4131
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mLabel"]
  9 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mLabel"]
 13 [-]: EQ        0 R0 K3      ; if R0 ~= "" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 16
 16 [-]: LOADBOOL  R0 1 0       ; R0 := true
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 19 [-]: SETTABLE  R1 K5 R0     ; R1["mIgnoreCategories"] := R0
 20 [-]: TEST      R0 1         ; if R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CustomizationList"]
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mUnfilteredElements"]
 27 [-]: LEN       R3 R3        ; R3 := # R3
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x83e41587
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mLabel"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x3d106989
 33 [-]: LOADK     R6 K9        ; R6 := "searchstart"
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: LOADK     R5 1         ; R5 := 1.000000
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: FORPREP   R5 89        ; R5 -= R7; PC := 89
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["CustomizationList"]
 41 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mUnfilteredElements"]
 42 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 43 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["Type"]
 44 [-]: GETUPVAL  R11 U2       ; R11 := U2
 45 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["IsGroupTitle"]
 48 [-]: TEST      R10 0        ; if not R10 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: MOVE      R1 R9        ; R1 := R9
 51 [-]: SETTABLE  R1 K12 K13   ; R1["Filter"] := true
 52 [-]: JMP       89           ; PC := 89
 53 [-]: MOVE      R2 R9        ; R2 := R9
 54 [-]: SETTABLE  R2 K12 K13   ; R2["Filter"] := true
 55 [-]: JMP       89           ; PC := 89
 56 [-]: GETGLOBAL R10 K14      ; R10 := 0x7f5022cf
 57 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xa5c556b9]
 58 [-]: GETTABLE  R11 R9 K16   ; R11 := R9["SearchCache"]
 59 [-]: MOVE      R12 R4       ; R12 := R4
 60 [-]: LOADK     R13 1        ; R13 := 1.000000
 61 [-]: LOADBOOL  R14 1 0      ; R14 := true
 62 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 63 [-]: EQ        1 R10 K2     ; if R10 == nil then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 66
 66 [-]: LOADBOOL  R10 1 0      ; R10 := true
 67 [-]: SETTABLE  R9 K12 R10   ; R9[0x34291f5c] := R10
 68 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["Filter"]
 69 [-]: TEST      R10 1        ; if R10 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["Categories"]
 74 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[1.000000]
 75 [-]: GETTABLE  R11 R2 K17   ; R11 := R2["Categories"]
 76 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[1.000000]
 77 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: SETTABLE  R2 K12 K19   ; R2["Filter"] := false
 80 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["Categories"]
 83 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[1.000000]
 84 [-]: GETTABLE  R11 R1 K17   ; R11 := R1["Categories"]
 85 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[1.000000]
 86 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: SETTABLE  R1 K12 K19   ; R1["Filter"] := false
 89 [-]: FORLOOP   R5 39        ; R5 += R7; if R5 <= R6 then begin PC := 39; R8 := R5 end
 90 [-]: GETGLOBAL R10 K8       ; R10 := 0x3d106989
 91 [-]: LOADK     R11 K20      ; R11 := "searchdone"
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: RETURN    R0 1         ; return 


; Function #608:
;
; Name:            
; Defined at line: 4173
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd7c2763b]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #609:
;
; Name:            
; Defined at line: 4179
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xca30dfb6]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mButton"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mButton"]
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xdfc0d50b]
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: EQ        1 R1 K6      ; if R1 == "true" then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 29
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: LOADBOOL  R7 1 0       ; R7 := true
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #610:
;
; Name:            
; Defined at line: 4188
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Settings.CustomizationPanel.CategoriesMenu"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  8 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[0xae6791ba]
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: LOADK     R3 K6        ; R3 := "Settings"
 13 [-]: LOADK     R4 14        ; R4 := 14.000000
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SETTABLE  R2 K7 K8     ; R2["ScrollRemainderOnFocus"] := false
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 22 [-]: SETTABLE  R2 K10 K11   ; R2["mOriginalButtonHeight"] := nil
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 25 [-]: SETTABLE  R2 K12 K13   ; R2["mSkipUnfilteredCheck"] := true
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 28 [-]: SETTABLE  R2 K14 K15   ; R2["mContentWidth"] := 350.000000
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 31 [-]: SETTABLE  R2 K16 K17   ; R2["mElementWidth"] := 770.000000
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 34 [-]: SETTABLE  R2 K18 K19   ; R2["mMaxVisibleHeight"] := 625.000000
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 37 [-]: SETTABLE  R2 K20 K21   ; R2["mForcedVerticalSeparation"] := 45.000000
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 40 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["mScrollBar"]
 41 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x425b8f0d]
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["CustomizationList"]
 44 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x1facc513]
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 47 [-]: CALL      R2 0 1       ; R2(R3,...)
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 50 [-]: SETTABLE  R2 K25 K26   ; R2["mElementHeight"] := 42.000000
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 53 [-]: SETTABLE  R2 K27 K13   ; R2["mCategoryHideBar"] := true
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 56 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x2cedba05]
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 60 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["mCategoryMenu"]
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["LEFT_ALIGNED"]
 63 [-]: SETTABLE  R2 K30 R3    ; R2[0xfc466ac5] := R3
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 66 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["mCategoryMenu"]
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0x06d055f9]
 69 [-]: EQ        1 R1 K34     ; if R1 == "WINDOWS" then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 72
 72 [-]: LOADBOOL  R4 1 0       ; R4 := true
 73 [-]: LOADK     R5 13        ; R5 := 13.000000
 74 [-]: LOADK     R6 2         ; R6 := 2.000000
 75 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 76 [-]: ADD       R3 K35 R3    ; R3 := 82.000000 + R3
 77 [-]: SETTABLE  R2 K32 R3    ; R2[0x06881432] := R3
 78 [-]: GETUPVAL  R2 U0        ; R2 := U0
 79 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 80 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["mCategoryMenu"]
 81 [-]: SETTABLE  R2 K36 K37   ; R2["mMinHeight"] := 50.000000
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 84 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["mCategoryMenu"]
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CustomizationList"]
 87 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["mCategoryMenu"]
 88 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["mInitialY"]
 89 [-]: SUB       R3 R3 K39    ; R3 := R3 - 10.000000
 90 [-]: SETTABLE  R2 K38 R3    ; R2[0x21278581] := R3
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 93 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["mCategoryMenu"]
 94 [-]: SETTABLE  R2 K40 K41   ; R2["mForcedHorizontalSeparation"] := 3.000000
 95 [-]: GETUPVAL  R2 U0        ; R2 := U0
 96 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 97 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["mCategoryMenu"]
 98 [-]: SETTABLE  R2 K42 K13   ; R2["mShowCurrentSelectionLabel"] := true
 99 [-]: GETUPVAL  R2 U0        ; R2 := U0
100 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
101 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["mCategoryMenu"]
102 [-]: SETTABLE  R2 K43 K8    ; R2["mShowToolTips"] := false
103 [-]: GETUPVAL  R2 U0        ; R2 := U0
104 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
105 [-]: GETGLOBAL R3 K45       ; R3 := 0x5c4aee66
106 [-]: SETTABLE  R2 K44 R3    ; R2["VisibleRangeMaterial"] := R3
107 [-]: GETUPVAL  R2 U0        ; R2 := U0
108 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
109 [-]: GETGLOBAL R3 K47       ; R3 := 0xde244639
110 [-]: SETTABLE  R2 K46 R3    ; R2["TextVisibleRangeMaterial"] := R3
111 [-]: GETUPVAL  R2 U0        ; R2 := U0
112 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
113 [-]: GETGLOBAL R3 K49       ; R3 := 0xd8549545
114 [-]: SETTABLE  R2 K48 R3    ; R2["RectangleVisibleRangeMaterial"] := R3
115 [-]: GETUPVAL  R2 U0        ; R2 := U0
116 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
117 [-]: NEWTABLE  R3 0 0       ; R3 := {}
118 [-]: SETTABLE  R2 K50 R3    ; R2["AdditionalVisRanges"] := R3
119 [-]: LOADK     R2 1         ; R2 := 1.000000
120 [-]: GETGLOBAL R3 K51       ; R3 := 0x513bab2a
121 [-]: LEN       R3 R3        ; R3 := # R3
122 [-]: LOADK     R4 1         ; R4 := 1.000000
123 [-]: FORPREP   R2 132       ; R2 -= R4; PC := 132
124 [-]: GETGLOBAL R6 K52       ; R6 := 0x33bdd652
125 [-]: GETTABLE  R6 R6 K53    ; R6 := R6[0x23d5322f]
126 [-]: GETUPVAL  R7 U0        ; R7 := U0
127 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["CustomizationList"]
128 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["AdditionalVisRanges"]
129 [-]: GETGLOBAL R8 K51       ; R8 := 0x513bab2a
130 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
131 [-]: CALL      R6 3 1       ; R6(R7,R8)
132 [-]: FORLOOP   R2 124       ; R2 += R4; if R2 <= R3 then begin PC := 124; R5 := R2 end
133 [-]: GETUPVAL  R6 U0        ; R6 := U0
134 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CustomizationList"]
135 [-]: CLOSURE   R7 0         ; R7 := closure(Function #610.1)
136 [-]: GETUPVAL  R0 U3        ; R0 := U3
137 [-]: GETUPVAL  R0 U2        ; R0 := U2
138 [-]: SETTABLE  R6 K54 R7    ; R6["AdditionalFilterFunction"] := R7
139 [-]: GETGLOBAL R6 K55       ; R6 := 0x34291f5c
140 [-]: GETTABLE  R6 R6 K56    ; R6 := R6[0xe6b41adb]
141 [-]: CALL      R6 1 2       ; R6 := R6()
142 [-]: TEST      R6 0         ; if not R6 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: GETUPVAL  R6 U0        ; R6 := U0
145 [-]: SETTABLE  R6 K57 K58   ; R6["ScrollXOffset"] := 20.000000
146 [-]: GETUPVAL  R6 U0        ; R6 := U0
147 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CustomizationList"]
148 [-]: CLOSURE   R7 1         ; R7 := closure(Function #610.2)
149 [-]: SETTABLE  R6 K59 R7    ; R6["GetInterpolationProperties"] := R7
150 [-]: GETUPVAL  R6 U0        ; R6 := U0
151 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CustomizationList"]
152 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["mCategoryMenu"]
153 [-]: GETUPVAL  R7 U0        ; R7 := U0
154 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["CustomizationList"]
155 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["mCategoryMenu"]
156 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["OnSelected"]
157 [-]: SETTABLE  R6 K60 R7    ; R6["_CustListCatMenu_OnSelected"] := R7
158 [-]: GETUPVAL  R6 U0        ; R6 := U0
159 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CustomizationList"]
160 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["mCategoryMenu"]
161 [-]: CLOSURE   R7 2         ; R7 := closure(Function #610.3)
162 [-]: GETUPVAL  R0 U4        ; R0 := U4
163 [-]: GETUPVAL  R0 U5        ; R0 := U5
164 [-]: SETTABLE  R6 K61 R7    ; R6["OnSelected"] := R7
165 [-]: GETUPVAL  R6 U0        ; R6 := U0
166 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CustomizationList"]
167 [-]: SELF      R6 R6 K62    ; R7 := R6; R6 := R6[0x4859e88d]
168 [-]: CALL      R6 2 1       ; R6(R7)
169 [-]: RETURN    R0 1         ; return 


; Function #610.1:
;
; Name:            
; Defined at line: 4221
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsGroupTitle"]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x06d055f9]
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Filter"]
 15 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Filter"]
 21 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #610.2:
;
; Name:            
; Defined at line: 4236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x68e36b8d]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SETTABLE  R1 K0 R2     ; R1["mLastY"] := R2
  5 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  9 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mLastY"]
 10 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 11 [-]: RETURN    R2 3         ; return R2,R3
 12 [-]: RETURN    R0 1         ; return 


; Function #610.3:
;
; Name:            
; Defined at line: 4242
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SetSquadOverlayTitle"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xdf29a9d6]
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x42b04007]
 11 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Menu/SettingsUpperCase"
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: LOADK     R5 K7        ; R5 := ""
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: EQ        0 R6 K8      ; if R6 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 19
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Category"]
 22 [-]: SETUPVAL  R3 U0        ; U82 := R0
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x777ce68c]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #611:
;
; Name:            
; Defined at line: 4256
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2cba1ca6]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K0 R1     ; R0["mShowPlayerOverlay"] := R1
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe12e2617]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETTABLE  R0 K2 R1     ; R0["mShowAbilityDots"] := R1
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x963e3c9f]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETTABLE  R0 K4 R1     ; R0["mShowAbilityBannerOnCast"] := R1
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc232b9b8]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETTABLE  R0 K6 R1     ; R0["mShowTeammateLabels"] := R1
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xf833b537]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETTABLE  R0 K8 R1     ; R0["mShowEnemyNames"] := R1
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xed949494]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETTABLE  R0 K10 R1    ; R0["mShowHealthBarOverEnemies"] := R1
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xfbc567eb]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETTABLE  R0 K12 R1    ; R0["mShowTennoGuide"] := R1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x040cc41b]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETTABLE  R0 K14 R1    ; R0["mSubtitles"] := R1
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xb469567a]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: SETTABLE  R0 K16 R1    ; R0["mEnableLockHudMapRotation"] := R1
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x1534dba6]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SETTABLE  R0 K18 R1    ; R0["mPreferOverlayMap"] := R1
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xbb8c2f13]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: SETTABLE  R0 K20 R1    ; R0["mLandscapeOverlayMapAlpha"] := R1
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x2692be9d]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SETTABLE  R0 K22 R1    ; R0["mUIScreenshots"] := R1
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xcf3de2d3]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: SETTABLE  R0 K24 R1    ; R0["mEnableHUDVelocityResponse"] := R1
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x21b2271b]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: SETTABLE  R0 K26 R1    ; R0["mHUDScale"] := R1
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: GETUPVAL  R1 U1        ; R1 := U1
 73 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0xfc466ac5]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: SETTABLE  R0 K28 R1    ; R0["mMenuScale"] := R1
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: GETUPVAL  R1 U1        ; R1 := U1
 78 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x06881432]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: SETTABLE  R0 K30 R1    ; R0["mMenuScaleMode"] := R1
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: GETUPVAL  R1 U1        ; R1 := U1
 83 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x658fe518]
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: SETTABLE  R0 K32 R1    ; R0["mAutofocusMode"] := R1
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: GETUPVAL  R1 U2        ; R1 := U2
 88 [-]: GETTABLE  R1 R1 K35    ; R1 := R1[0x3bf15953]
 89 [-]: CALL      R1 1 2       ; R1 := R1()
 90 [-]: SETTABLE  R0 K34 R1    ; R0["mNumericSeparators"] := R1
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: GETUPVAL  R1 U1        ; R1 := U1
 93 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0x21278581]
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: SETTABLE  R0 K36 R1    ; R0["mMarkKubrow"] := R1
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: GETUPVAL  R1 U1        ; R1 := U1
 98 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x7d9904d7]
 99 [-]: CALL      R1 2 2       ; R1 := R1(R2)
100 [-]: SETTABLE  R0 K38 R1    ; R0["mUseSniperScopes"] := R1
101 [-]: RETURN    R0 1         ; return 


; Function #612:
;
; Name:            
; Defined at line: 4280
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xda416b33]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc57fc2d4]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x4189a0d2]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SETUPVAL  R0 U3        ; U82 := R3
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x69eb4824]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U4        ; U82 := R4
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78d2dcc2]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SETUPVAL  R0 U5        ; U82 := R5
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf7fd165c]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SETUPVAL  R0 U6        ; U82 := R6
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xcfe23542]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SETUPVAL  R0 U7        ; U82 := R7
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbf3bb748]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: SETUPVAL  R0 U8        ; U82 := R8
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x9902a658]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: SETUPVAL  R0 U9        ; U82 := R9
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xbeb514a3]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: SETUPVAL  R0 U10       ; U82 := R10
 41 [-]: GETUPVAL  R0 U12       ; R0 := U12
 42 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xedd958c2]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: SETUPVAL  R0 U11       ; U82 := R11
 45 [-]: GETUPVAL  R0 U12       ; R0 := U12
 46 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xfc271380]
 47 [-]: LOADK     R2 0         ; R2 := 0.000000
 48 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 49 [-]: SETUPVAL  R0 U13       ; U82 := R13
 50 [-]: GETUPVAL  R0 U12       ; R0 := U12
 51 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xfc271380]
 52 [-]: LOADK     R2 1         ; R2 := 1.000000
 53 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 54 [-]: SETUPVAL  R0 U14       ; U82 := R14
 55 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 56 [-]: SETUPVAL  R0 U15       ; U82 := R15
 57 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 58 [-]: SETUPVAL  R0 U16       ; U82 := R16
 59 [-]: GETGLOBAL R0 K13       ; R0 := 0xc8802016
 60 [-]: GETUPVAL  R1 U17       ; R1 := U17
 61 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 62 [-]: JMP       83           ; PC := 83
 63 [-]: GETUPVAL  R5 U12       ; R5 := U12
 64 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x0da08936]
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
 68 [-]: TEST      R5 0         ; if not R5 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETUPVAL  R7 U15       ; R7 := U15
 71 [-]: SETTABLE  R7 R4 R6     ; R7[R4] := R6
 72 [-]: GETUPVAL  R7 U12       ; R7 := U12
 73 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x0da08936]
 74 [-]: MOVE      R9 R4        ; R9 := R4
 75 [-]: LOADK     R10 1        ; R10 := 1.000000
 76 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
 77 [-]: MOVE      R6 R8        ; R6 := R8
 78 [-]: MOVE      R5 R7        ; R5 := R7
 79 [-]: TEST      R5 0         ; if not R5 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETUPVAL  R7 U16       ; R7 := U16
 82 [-]: SETTABLE  R7 R4 R6     ; R7[R4] := R6
 83 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 63; R2 := R3 end
 84 [-]: JMP       63           ; PC := 63
 85 [-]: GETUPVAL  R7 U18       ; R7 := U18
 86 [-]: GETUPVAL  R8 U12       ; R8 := U12
 87 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x28d50e0c]
 88 [-]: LOADK     R10 0        ; R10 := 0.000000
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: SETTABLE  R7 K15 R8    ; R7["KBM"] := R8
 91 [-]: GETUPVAL  R7 U18       ; R7 := U18
 92 [-]: GETUPVAL  R8 U12       ; R8 := U12
 93 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x28d50e0c]
 94 [-]: LOADK     R10 1        ; R10 := 1.000000
 95 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 96 [-]: SETTABLE  R7 K17 R8    ; R7["Controller"] := R8
 97 [-]: GETUPVAL  R7 U19       ; R7 := U19
 98 [-]: GETUPVAL  R8 U12       ; R8 := U12
 99 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xb7a27826]
100 [-]: LOADK     R10 0        ; R10 := 0.000000
101 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
102 [-]: SETTABLE  R7 K15 R8    ; R7["KBM"] := R8
103 [-]: GETUPVAL  R7 U19       ; R7 := U19
104 [-]: GETUPVAL  R8 U12       ; R8 := U12
105 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xb7a27826]
106 [-]: LOADK     R10 1        ; R10 := 1.000000
107 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
108 [-]: SETTABLE  R7 K17 R8    ; R7["Controller"] := R8
109 [-]: GETUPVAL  R7 U20       ; R7 := U20
110 [-]: GETUPVAL  R8 U12       ; R8 := U12
111 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xb91491f7]
112 [-]: LOADK     R10 0        ; R10 := 0.000000
113 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
114 [-]: SETTABLE  R7 K15 R8    ; R7["KBM"] := R8
115 [-]: GETUPVAL  R7 U20       ; R7 := U20
116 [-]: GETUPVAL  R8 U12       ; R8 := U12
117 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xb91491f7]
118 [-]: LOADK     R10 1        ; R10 := 1.000000
119 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
120 [-]: SETTABLE  R7 K17 R8    ; R7["Controller"] := R8
121 [-]: GETUPVAL  R7 U1        ; R7 := U1
122 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x10024ab8]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: SETUPVAL  R7 U21       ; U82 := R21
125 [-]: GETUPVAL  R7 U22       ; R7 := U22
126 [-]: GETUPVAL  R8 U1        ; R8 := U1
127 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xe246126e]
128 [-]: LOADK     R10 K21      ; R10 := "RUN"
129 [-]: LOADK     R11 0        ; R11 := 0.000000
130 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
131 [-]: SETTABLE  R7 K21 R8    ; R7["RUN"] := R8
132 [-]: GETUPVAL  R7 U22       ; R7 := U22
133 [-]: GETUPVAL  R8 U1        ; R8 := U1
134 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xe246126e]
135 [-]: LOADK     R10 K23      ; R10 := "AIM_WEAPON"
136 [-]: LOADK     R11 0        ; R11 := 0.000000
137 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
138 [-]: SETTABLE  R7 K23 R8    ; R7["AIM_WEAPON"] := R8
139 [-]: GETUPVAL  R7 U22       ; R7 := U22
140 [-]: GETUPVAL  R8 U1        ; R8 := U1
141 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xe246126e]
142 [-]: LOADK     R10 K21      ; R10 := "RUN"
143 [-]: LOADK     R11 1        ; R11 := 1.000000
144 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
145 [-]: SETTABLE  R7 K24 R8    ; R7["RUN_C"] := R8
146 [-]: GETUPVAL  R7 U22       ; R7 := U22
147 [-]: GETUPVAL  R8 U1        ; R8 := U1
148 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xe246126e]
149 [-]: LOADK     R10 K23      ; R10 := "AIM_WEAPON"
150 [-]: LOADK     R11 1        ; R11 := 1.000000
151 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
152 [-]: SETTABLE  R7 K25 R8    ; R7["AIM_WEAPON_C"] := R8
153 [-]: GETUPVAL  R7 U23       ; R7 := U23
154 [-]: GETUPVAL  R8 U1        ; R8 := U1
155 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xaf704039]
156 [-]: LOADK     R10 0        ; R10 := 0.000000
157 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
158 [-]: SETTABLE  R7 K15 R8    ; R7["KBM"] := R8
159 [-]: GETUPVAL  R7 U23       ; R7 := U23
160 [-]: GETUPVAL  R8 U1        ; R8 := U1
161 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xaf704039]
162 [-]: LOADK     R10 1        ; R10 := 1.000000
163 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
164 [-]: SETTABLE  R7 K17 R8    ; R7["Controller"] := R8
165 [-]: GETUPVAL  R7 U24       ; R7 := U24
166 [-]: GETUPVAL  R8 U1        ; R8 := U1
167 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x72cd1b53]
168 [-]: LOADK     R10 0        ; R10 := 0.000000
169 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
170 [-]: SETTABLE  R7 K15 R8    ; R7["KBM"] := R8
171 [-]: GETUPVAL  R7 U24       ; R7 := U24
172 [-]: GETUPVAL  R8 U1        ; R8 := U1
173 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x72cd1b53]
174 [-]: LOADK     R10 1        ; R10 := 1.000000
175 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
176 [-]: SETTABLE  R7 K17 R8    ; R7["Controller"] := R8
177 [-]: GETUPVAL  R7 U1        ; R7 := U1
178 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xe43d9cce]
179 [-]: CALL      R7 2 2       ; R7 := R7(R8)
180 [-]: SETUPVAL  R7 U25       ; U82 := R25
181 [-]: GETUPVAL  R7 U26       ; R7 := U26
182 [-]: GETUPVAL  R8 U1        ; R8 := U1
183 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xd6dabd68]
184 [-]: LOADK     R10 0        ; R10 := 0.000000
185 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
186 [-]: SETTABLE  R7 K15 R8    ; R7["KBM"] := R8
187 [-]: GETUPVAL  R7 U26       ; R7 := U26
188 [-]: GETUPVAL  R8 U1        ; R8 := U1
189 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xd6dabd68]
190 [-]: LOADK     R10 1        ; R10 := 1.000000
191 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
192 [-]: SETTABLE  R7 K17 R8    ; R7["Controller"] := R8
193 [-]: GETUPVAL  R7 U27       ; R7 := U27
194 [-]: GETUPVAL  R8 U1        ; R8 := U1
195 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x431a9eb6]
196 [-]: LOADK     R10 0        ; R10 := 0.000000
197 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
198 [-]: SETTABLE  R7 K15 R8    ; R7["KBM"] := R8
199 [-]: GETUPVAL  R7 U27       ; R7 := U27
200 [-]: GETUPVAL  R8 U1        ; R8 := U1
201 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x431a9eb6]
202 [-]: LOADK     R10 1        ; R10 := 1.000000
203 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
204 [-]: SETTABLE  R7 K17 R8    ; R7["Controller"] := R8
205 [-]: GETUPVAL  R7 U1        ; R7 := U1
206 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xf1c00add]
207 [-]: CALL      R7 2 2       ; R7 := R7(R8)
208 [-]: SETUPVAL  R7 U28       ; U82 := R28
209 [-]: RETURN    R0 1         ; return 


; Function #613:
;
; Name:            
; Defined at line: 4330
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xba7dfcd2
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusChallengeMgrType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xba7dfcd2
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbaa3a02c]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x83f4e77c
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x61560c5c]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xbd6257b4]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETUPVAL  R2 U1        ; U82 := R1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xffb01064]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SETTABLE  R2 K7 R3     ; R2[0xc79c7df0] := R3
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x3c759bf2]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SETTABLE  R2 K9 R3     ; R2[0x2e12f0f4] := R3
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K11       ; R2 := 0x34291f5c
 31 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x056bfe8b]
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: TEST      R2 1         ; if R2 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R2 U5        ; R2 := U5
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: GETUPVAL  R2 U6        ; R2 := U6
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: GETUPVAL  R2 U7        ; R2 := U7
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: GETUPVAL  R2 U8        ; R2 := U8
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: GETUPVAL  R2 U9        ; R2 := U9
 44 [-]: CALL      R2 1 1       ; R2()
 45 [-]: GETUPVAL  R2 U10       ; R2 := U10
 46 [-]: CALL      R2 1 1       ; R2()
 47 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xac76091c]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K14       ; R3 := 0xc8802016
 50 [-]: GETUPVAL  R4 U11       ; R4 := U11
 51 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 52 [-]: JMP       109          ; PC := 109
 53 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x40eda920]
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: GETUPVAL  R8 U12       ; R8 := U12
 57 [-]: NEWTABLE  R9 0 10      ; R9 := {}
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x8bea8020]
 60 [-]: LOADK     R12 0        ; R12 := 0.000000
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: SETTABLE  R9 K16 R10   ; R9[0xc825f1a9] := R10
 63 [-]: GETUPVAL  R10 U3       ; R10 := U3
 64 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x350598fe]
 65 [-]: LOADK     R12 0        ; R12 := 0.000000
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: SETTABLE  R9 K18 R10   ; R9[0xaddc9d92] := R10
 68 [-]: GETUPVAL  R10 U3       ; R10 := U3
 69 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x8bea8020]
 70 [-]: LOADK     R12 1        ; R12 := 1.000000
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: SETTABLE  R9 K20 R10   ; R9[0x885c9ae5] := R10
 73 [-]: GETUPVAL  R10 U3       ; R10 := U3
 74 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x350598fe]
 75 [-]: LOADK     R12 1        ; R12 := 1.000000
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: SETTABLE  R9 K21 R10   ; R9["mCameraXInvertedController"] := R10
 78 [-]: GETUPVAL  R10 U3       ; R10 := U3
 79 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x0b3f5cb7]
 80 [-]: LOADK     R12 0        ; R12 := 0.000000
 81 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 82 [-]: SETTABLE  R9 K22 R10   ; R9[0x78d01cec] := R10
 83 [-]: GETUPVAL  R10 U3       ; R10 := U3
 84 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x0b3f5cb7]
 85 [-]: LOADK     R12 1        ; R12 := 1.000000
 86 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 87 [-]: SETTABLE  R9 K24 R10   ; R9[0x9018facb] := R10
 88 [-]: GETUPVAL  R10 U3       ; R10 := U3
 89 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x0b3f5cb7]
 90 [-]: LOADK     R12 2        ; R12 := 2.000000
 91 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 92 [-]: SETTABLE  R9 K25 R10   ; R9["mAimMouseHipfire"] := R10
 93 [-]: GETUPVAL  R10 U3       ; R10 := U3
 94 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x0b3f5cb7]
 95 [-]: LOADK     R12 3        ; R12 := 3.000000
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: SETTABLE  R9 K26 R10   ; R9[0xc47025f1] := R10
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x0b3f5cb7]
100 [-]: LOADK     R12 4        ; R12 := 4.000000
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: SETTABLE  R9 K27 R10   ; R9["mAimControllerScoped"] := R10
103 [-]: GETUPVAL  R10 U3       ; R10 := U3
104 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x0b3f5cb7]
105 [-]: LOADK     R12 5        ; R12 := 5.000000
106 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
107 [-]: SETTABLE  R9 K28 R10   ; R9[0xcec1357b] := R10
108 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
109 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 53; R5 := R6 end
110 [-]: JMP       53           ; PC := 53
111 [-]: GETUPVAL  R8 U12       ; R8 := U12
112 [-]: NEWTABLE  R9 0 6       ; R9 := {}
113 [-]: GETUPVAL  R10 U3       ; R10 := U3
114 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x580cf5e1]
115 [-]: LOADK     R12 0        ; R12 := 0.000000
116 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
117 [-]: SETTABLE  R9 K30 R10   ; R9[0xa307e13e] := R10
118 [-]: GETUPVAL  R10 U3       ; R10 := U3
119 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xa826be31]
120 [-]: LOADK     R12 0        ; R12 := 0.000000
121 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
122 [-]: SETTABLE  R9 K32 R10   ; R9[0xadc02f04] := R10
123 [-]: GETUPVAL  R10 U3       ; R10 := U3
124 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0xd9caec73]
125 [-]: LOADK     R12 0        ; R12 := 0.000000
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: SETTABLE  R9 K34 R10   ; R9[0xd446fcf0] := R10
128 [-]: GETUPVAL  R10 U3       ; R10 := U3
129 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x580cf5e1]
130 [-]: LOADK     R12 1        ; R12 := 1.000000
131 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
132 [-]: SETTABLE  R9 K36 R10   ; R9[0xfd176040] := R10
133 [-]: GETUPVAL  R10 U3       ; R10 := U3
134 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xa826be31]
135 [-]: LOADK     R12 1        ; R12 := 1.000000
136 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
137 [-]: SETTABLE  R9 K37 R10   ; R9[0x76ea806b] := R10
138 [-]: GETUPVAL  R10 U3       ; R10 := U3
139 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0xd9caec73]
140 [-]: LOADK     R12 1        ; R12 := 1.000000
141 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
142 [-]: SETTABLE  R9 K38 R10   ; R9[0x7f4b5956] := R10
143 [-]: SETTABLE  R8 K29 R9    ; R8[3.000000] := R9
144 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x40eda920]
145 [-]: MOVE      R10 R2       ; R10 := R2
146 [-]: CALL      R8 3 1       ; R8(R9,R10)
147 [-]: GETUPVAL  R8 U13       ; R8 := U13
148 [-]: GETGLOBAL R9 K40       ; R9 := 0x25d99d89
149 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x9f5d6e0b]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: SETTABLE  R8 K39 R9    ; R8["mOnlineMode"] := R9
152 [-]: GETUPVAL  R8 U13       ; R8 := U13
153 [-]: GETGLOBAL R9 K40       ; R9 := 0x25d99d89
154 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x342b4a1e]
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: SETTABLE  R8 K42 R9    ; R8["mInviteMode"] := R9
157 [-]: GETUPVAL  R8 U13       ; R8 := U13
158 [-]: GETUPVAL  R9 U14       ; R9 := U14
159 [-]: GETTABLE  R9 R9 K45    ; R9 := R9[0xe20ba977]
160 [-]: CALL      R9 1 2       ; R9 := R9()
161 [-]: SETTABLE  R8 K44 R9    ; R8["mServerSideSettings"] := R9
162 [-]: GETUPVAL  R8 U13       ; R8 := U13
163 [-]: GETUPVAL  R9 U3        ; R9 := U3
164 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xd25ad6f2]
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: SETTABLE  R8 K46 R9    ; R8["mStreamerMode"] := R9
167 [-]: GETUPVAL  R8 U13       ; R8 := U13
168 [-]: GETUPVAL  R9 U3        ; R9 := U3
169 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9[0x507ef22f]
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: SETTABLE  R8 K48 R9    ; R8["mPCType"] := R9
172 [-]: GETUPVAL  R8 U13       ; R8 := U13
173 [-]: GETUPVAL  R9 U3        ; R9 := U3
174 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0x4b988699]
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["regionId"]
177 [-]: SETTABLE  R8 K50 R9    ; R8["mRegionId"] := R9
178 [-]: GETUPVAL  R8 U13       ; R8 := U13
179 [-]: GETUPVAL  R9 U3        ; R9 := U3
180 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9[0x0fd4c599]
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: SETTABLE  R8 K53 R9    ; R8["mTutorialsEnabled"] := R9
183 [-]: GETUPVAL  R8 U13       ; R8 := U13
184 [-]: GETUPVAL  R9 U3        ; R9 := U3
185 [-]: SELF      R9 R9 K56    ; R10 := R9; R9 := R9[0x03706071]
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: SETTABLE  R8 K55 R9    ; R8["mLegacyPalettes"] := R9
188 [-]: GETUPVAL  R8 U13       ; R8 := U13
189 [-]: GETUPVAL  R9 U3        ; R9 := U3
190 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9[0xa4b982f0]
191 [-]: CALL      R9 2 2       ; R9 := R9(R10)
192 [-]: NOT       R9 R9        ; R9 := not R9
193 [-]: SETTABLE  R8 K57 R9    ; R8["mEnableGore"] := R9
194 [-]: GETUPVAL  R8 U13       ; R8 := U13
195 [-]: GETGLOBAL R9 K60       ; R9 := 0x9ba7909f
196 [-]: SELF      R9 R9 K61    ; R10 := R9; R9 := R9[0xbf9494fc]
197 [-]: LOADK     R11 K62      ; R11 := "Net.ForceProxy"
198 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
199 [-]: SETTABLE  R8 K59 R9    ; R8["mForceProxy"] := R9
200 [-]: GETUPVAL  R8 U13       ; R8 := U13
201 [-]: GETUPVAL  R9 U3        ; R9 := U3
202 [-]: SELF      R9 R9 K64    ; R10 := R9; R9 := R9[0x4735acfb]
203 [-]: CALL      R9 2 2       ; R9 := R9(R10)
204 [-]: EQ        1 R9 K29     ; if R9 == 3.000000 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 207
207 [-]: LOADBOOL  R9 1 0       ; R9 := true
208 [-]: SETTABLE  R8 K63 R9    ; R8["mEnableCrossPlatform"] := R9
209 [-]: GETUPVAL  R8 U13       ; R8 := U13
210 [-]: GETGLOBAL R9 K66       ; R9 := 0xe7f2b02f
211 [-]: SELF      R9 R9 K67    ; R10 := R9; R9 := R9[0x544182f6]
212 [-]: CALL      R9 2 2       ; R9 := R9(R10)
213 [-]: SETTABLE  R8 K65 R9    ; R8["mEnableUPnP"] := R9
214 [-]: GETUPVAL  R8 U13       ; R8 := U13
215 [-]: GETGLOBAL R9 K66       ; R9 := 0xe7f2b02f
216 [-]: SELF      R9 R9 K69    ; R10 := R9; R9 := R9[0x752398a9]
217 [-]: CALL      R9 2 2       ; R9 := R9(R10)
218 [-]: SETTABLE  R8 K68 R9    ; R8["mEnableNATPMP"] := R9
219 [-]: GETUPVAL  R8 U3        ; R8 := U3
220 [-]: SELF      R8 R8 K70    ; R9 := R8; R8 := R8[0x1b70f102]
221 [-]: CALL      R8 2 2       ; R8 := R8(R9)
222 [-]: SETUPVAL  R8 U15       ; U82 := R15
223 [-]: GETUPVAL  R8 U13       ; R8 := U13
224 [-]: GETGLOBAL R9 K60       ; R9 := 0x9ba7909f
225 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9[0x0b1c45c5]
226 [-]: LOADK     R11 K73      ; R11 := "Graphics.DeviceIconType"
227 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
228 [-]: SETTABLE  R8 K71 R9    ; R8["mDeviceIconType"] := R9
229 [-]: GETUPVAL  R8 U16       ; R8 := U16
230 [-]: GETUPVAL  R9 U3        ; R9 := U3
231 [-]: SELF      R9 R9 K75    ; R10 := R9; R9 := R9[0x862582b4]
232 [-]: CALL      R9 2 2       ; R9 := R9(R10)
233 [-]: SETTABLE  R8 K74 R9    ; R8["mEnableRegionChat"] := R9
234 [-]: GETUPVAL  R8 U16       ; R8 := U16
235 [-]: GETUPVAL  R9 U3        ; R9 := U3
236 [-]: SELF      R9 R9 K77    ; R10 := R9; R9 := R9[0x590a1b4a]
237 [-]: CALL      R9 2 2       ; R9 := R9(R10)
238 [-]: SETTABLE  R8 K76 R9    ; R8["mEnableRecruitingChat"] := R9
239 [-]: GETUPVAL  R8 U16       ; R8 := U16
240 [-]: GETUPVAL  R9 U3        ; R9 := U3
241 [-]: SELF      R9 R9 K79    ; R10 := R9; R9 := R9[0xb8e0b13a]
242 [-]: CALL      R9 2 2       ; R9 := R9(R10)
243 [-]: SETTABLE  R8 K78 R9    ; R8["mEnableTradeChat"] := R9
244 [-]: GETUPVAL  R8 U16       ; R8 := U16
245 [-]: GETUPVAL  R9 U3        ; R9 := U3
246 [-]: SELF      R9 R9 K81    ; R10 := R9; R9 := R9[0x37f25103]
247 [-]: CALL      R9 2 2       ; R9 := R9(R10)
248 [-]: SETTABLE  R8 K80 R9    ; R8["mEnableQAChat"] := R9
249 [-]: GETUPVAL  R8 U16       ; R8 := U16
250 [-]: GETUPVAL  R9 U3        ; R9 := U3
251 [-]: SELF      R9 R9 K83    ; R10 := R9; R9 := R9[0x058f0363]
252 [-]: CALL      R9 2 2       ; R9 := R9(R10)
253 [-]: SETTABLE  R8 K82 R9    ; R8["mEnableCouncilChat"] := R9
254 [-]: GETUPVAL  R8 U16       ; R8 := U16
255 [-]: GETUPVAL  R9 U3        ; R9 := U3
256 [-]: SELF      R9 R9 K85    ; R10 := R9; R9 := R9[0xb1d9bcb1]
257 [-]: CALL      R9 2 2       ; R9 := R9(R10)
258 [-]: SETTABLE  R8 K84 R9    ; R8["mEnableGlobalChatFilter"] := R9
259 [-]: GETUPVAL  R8 U16       ; R8 := U16
260 [-]: GETUPVAL  R9 U3        ; R9 := U3
261 [-]: SELF      R9 R9 K87    ; R10 := R9; R9 := R9[0xc69f841d]
262 [-]: CALL      R9 2 2       ; R9 := R9(R10)
263 [-]: SETTABLE  R8 K86 R9    ; R8["mShowChatMessageTimestamps"] := R9
264 [-]: GETUPVAL  R8 U16       ; R8 := U16
265 [-]: GETUPVAL  R9 U3        ; R9 := U3
266 [-]: SELF      R9 R9 K89    ; R10 := R9; R9 := R9[0xe03a6172]
267 [-]: CALL      R9 2 2       ; R9 := R9(R10)
268 [-]: SETTABLE  R8 K88 R9    ; R8["mTextSizeIndex"] := R9
269 [-]: GETUPVAL  R8 U16       ; R8 := U16
270 [-]: GETUPVAL  R9 U3        ; R9 := U3
271 [-]: SELF      R9 R9 K91    ; R10 := R9; R9 := R9[0xde73ddc2]
272 [-]: CALL      R9 2 2       ; R9 := R9(R10)
273 [-]: SETTABLE  R8 K90 R9    ; R8["mInlinePrivateMessages"] := R9
274 [-]: GETUPVAL  R8 U16       ; R8 := U16
275 [-]: GETUPVAL  R9 U3        ; R9 := U3
276 [-]: SELF      R9 R9 K93    ; R10 := R9; R9 := R9[0x5b4eeceb]
277 [-]: CALL      R9 2 2       ; R9 := R9(R10)
278 [-]: SETTABLE  R8 K92 R9    ; R8["mActiveTabNotificationsOnly"] := R9
279 [-]: GETUPVAL  R8 U16       ; R8 := U16
280 [-]: GETUPVAL  R9 U3        ; R9 := U3
281 [-]: SELF      R9 R9 K95    ; R10 := R9; R9 := R9[0xadef40da]
282 [-]: CALL      R9 2 2       ; R9 := R9(R10)
283 [-]: SETTABLE  R8 K94 R9    ; R8["mEnableEmojis"] := R9
284 [-]: GETUPVAL  R8 U16       ; R8 := U16
285 [-]: GETUPVAL  R9 U3        ; R9 := U3
286 [-]: SELF      R9 R9 K97    ; R10 := R9; R9 := R9[0x578e5237]
287 [-]: CALL      R9 2 2       ; R9 := R9(R10)
288 [-]: SETTABLE  R8 K96 R9    ; R8["mEmojiMaterialIndex"] := R9
289 [-]: GETUPVAL  R8 U16       ; R8 := U16
290 [-]: GETUPVAL  R9 U3        ; R9 := U3
291 [-]: SELF      R9 R9 K99    ; R10 := R9; R9 := R9[0xd509c47e]
292 [-]: CALL      R9 2 2       ; R9 := R9(R10)
293 [-]: SETTABLE  R8 K98 R9    ; R8["mEmoticonConversion"] := R9
294 [-]: GETUPVAL  R8 U16       ; R8 := U16
295 [-]: GETUPVAL  R9 U3        ; R9 := U3
296 [-]: SELF      R9 R9 K101   ; R10 := R9; R9 := R9[0x57991882]
297 [-]: CALL      R9 2 2       ; R9 := R9(R10)
298 [-]: SETTABLE  R8 K100 R9   ; R8["mChatScale"] := R9
299 [-]: GETUPVAL  R8 U16       ; R8 := U16
300 [-]: GETGLOBAL R9 K60       ; R9 := 0x9ba7909f
301 [-]: SELF      R9 R9 K61    ; R10 := R9; R9 := R9[0xbf9494fc]
302 [-]: LOADK     R11 K103     ; R11 := "Net.IrcEnableIPv6"
303 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
304 [-]: SETTABLE  R8 K102 R9   ; R8["mIPv6"] := R9
305 [-]: GETGLOBAL R8 K104      ; R8 := 0xae91e43b
306 [-]: SELF      R8 R8 K105   ; R9 := R8; R8 := R8[0x4ad11788]
307 [-]: GETGLOBAL R10 K106     ; R10 := 0x513bab2a
308 [-]: GETUPVAL  R11 U16      ; R11 := U16
309 [-]: GETTABLE  R11 R11 K96  ; R11 := R11["mEmojiMaterialIndex"]
310 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
311 [-]: CALL      R8 3 1       ; R8(R9,R10)
312 [-]: GETUPVAL  R8 U17       ; R8 := U17
313 [-]: CALL      R8 1 1       ; R8()
314 [-]: GETGLOBAL R8 K66       ; R8 := 0xe7f2b02f
315 [-]: SELF      R8 R8 K107   ; R9 := R8; R8 := R8[0x6f700f41]
316 [-]: LOADBOOL  R10 1 0      ; R10 := true
317 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
318 [-]: EQ        1 R8 K108    ; if R8 == 0.000000 then PC := 346
319 [-]: JMP       346          ; PC := 346
320 [-]: MOVE      R9 R8        ; R9 := R8
321 [-]: LOADK     R10 K109     ; R10 := " & "
322 [-]: GETGLOBAL R11 K66      ; R11 := 0xe7f2b02f
323 [-]: SELF      R11 R11 K107 ; R12 := R11; R11 := R11[0x6f700f41]
324 [-]: LOADBOOL  R13 0 0      ; R13 := false
325 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
326 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
327 [-]: GETGLOBAL R10 K110     ; R10 := 0x33bdd652
328 [-]: GETTABLE  R10 R10 K111 ; R10 := R10[0x23d5322f]
329 [-]: GETUPVAL  R11 U13      ; R11 := U13
330 [-]: GETTABLE  R11 R11 K112 ; R11 := R11["mNetworkPorts"]
331 [-]: NEWTABLE  R12 0 3      ; R12 := {}
332 [-]: GETGLOBAL R13 K104     ; R13 := 0xae91e43b
333 [-]: SELF      R13 R13 K114 ; R14 := R13; R13 := R13[0x42b04007]
334 [-]: LOADK     R15 K115     ; R15 := "/Lotus/Language/Settings/Options_Default"
335 [-]: LOADBOOL  R16 0 0      ; R16 := false
336 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
337 [-]: LOADK     R14 K116     ; R14 := "("
338 [-]: MOVE      R15 R9       ; R15 := R9
339 [-]: LOADK     R16 K117     ; R16 := ")"
340 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
341 [-]: SETTABLE  R12 K113 R13 ; R12["Label"] := R13
342 [-]: SETTABLE  R12 K118 R9  ; R12["Value"] := R9
343 [-]: SETTABLE  R12 K119 K120; R12["Localize"] := false
344 [-]: CALL      R10 3 1      ; R10(R11,R12)
345 [-]: JMP       359          ; PC := 359
346 [-]: LOADK     R10 K121     ; R10 := 3074.000000
347 [-]: LOADK     R11 K109     ; R11 := " & "
348 [-]: LOADK     R12 3080     ; R12 := 3080.000000
349 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
350 [-]: GETGLOBAL R11 K110     ; R11 := 0x33bdd652
351 [-]: GETTABLE  R11 R11 K111 ; R11 := R11[0x23d5322f]
352 [-]: GETUPVAL  R12 U13      ; R12 := U13
353 [-]: GETTABLE  R12 R12 K112 ; R12 := R12["mNetworkPorts"]
354 [-]: NEWTABLE  R13 0 3      ; R13 := {}
355 [-]: SETTABLE  R13 K113 R10 ; R13["Label"] := R10
356 [-]: SETTABLE  R13 K118 R10 ; R13["Value"] := R10
357 [-]: SETTABLE  R13 K119 K120; R13["Localize"] := false
358 [-]: CALL      R11 3 1      ; R11(R12,R13)
359 [-]: LOADK     R11 K122     ; R11 := 4950.000000
360 [-]: LOADK     R12 K123     ; R12 := 4990.000000
361 [-]: LOADK     R13 10       ; R13 := 10.000000
362 [-]: FORPREP   R11 376      ; R11 -= R13; PC := 376
363 [-]: ADD       R15 R14 K124 ; R15 := R14 + 5.000000
364 [-]: MOVE      R16 R14      ; R16 := R14
365 [-]: LOADK     R17 K109     ; R17 := " & "
366 [-]: MOVE      R18 R15      ; R18 := R15
367 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
368 [-]: GETGLOBAL R17 K110     ; R17 := 0x33bdd652
369 [-]: GETTABLE  R17 R17 K111 ; R17 := R17[0x23d5322f]
370 [-]: GETUPVAL  R18 U13      ; R18 := U13
371 [-]: GETTABLE  R18 R18 K112 ; R18 := R18["mNetworkPorts"]
372 [-]: NEWTABLE  R19 0 2      ; R19 := {}
373 [-]: SETTABLE  R19 K113 R16 ; R19["Label"] := R16
374 [-]: SETTABLE  R19 K118 R16 ; R19["Value"] := R16
375 [-]: CALL      R17 3 1      ; R17(R18,R19)
376 [-]: FORLOOP   R11 363      ; R11 += R13; if R11 <= R12 then begin PC := 363; R14 := R11 end
377 [-]: LOADBOOL  R17 0 0      ; R17 := false
378 [-]: GETUPVAL  R18 U13      ; R18 := U13
379 [-]: GETUPVAL  R19 U3       ; R19 := U3
380 [-]: SELF      R19 R19 K126 ; R20 := R19; R19 := R19[0xfb321f13]
381 [-]: LOADBOOL  R21 1 0      ; R21 := true
382 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
383 [-]: LOADK     R20 K109     ; R20 := " & "
384 [-]: GETUPVAL  R21 U3       ; R21 := U3
385 [-]: SELF      R21 R21 K126 ; R22 := R21; R21 := R21[0xfb321f13]
386 [-]: LOADBOOL  R23 0 0      ; R23 := false
387 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
388 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
389 [-]: SETTABLE  R18 K125 R19 ; R18["mCurPorts"] := R19
390 [-]: LOADK     R18 1        ; R18 := 1.000000
391 [-]: GETUPVAL  R19 U13      ; R19 := U13
392 [-]: GETTABLE  R19 R19 K112 ; R19 := R19["mNetworkPorts"]
393 [-]: LEN       R19 R19      ; R19 := # R19
394 [-]: LOADK     R20 1        ; R20 := 1.000000
395 [-]: FORPREP   R18 406      ; R18 -= R20; PC := 406
396 [-]: GETUPVAL  R22 U13      ; R22 := U13
397 [-]: GETTABLE  R22 R22 K112 ; R22 := R22["mNetworkPorts"]
398 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
399 [-]: GETTABLE  R22 R22 K118 ; R22 := R22["Value"]
400 [-]: GETUPVAL  R23 U13      ; R23 := U13
401 [-]: GETTABLE  R23 R23 K125 ; R23 := R23["mCurPorts"]
402 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 406
403 [-]: JMP       406          ; PC := 406
404 [-]: LOADBOOL  R17 1 0      ; R17 := true
405 [-]: JMP       407          ; PC := 407
406 [-]: FORLOOP   R18 396      ; R18 += R20; if R18 <= R19 then begin PC := 396; R21 := R18 end
407 [-]: TEST      R17 1        ; if R17 then PC := 428
408 [-]: JMP       428          ; PC := 428
409 [-]: GETGLOBAL R22 K127     ; R22 := 0x3d106989
410 [-]: LOADK     R23 K128     ; R23 := "Adding custom port pair: "
411 [-]: GETUPVAL  R24 U13      ; R24 := U13
412 [-]: GETTABLE  R24 R24 K125 ; R24 := R24["mCurPorts"]
413 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
414 [-]: CALL      R22 2 1      ; R22(R23)
415 [-]: GETGLOBAL R22 K110     ; R22 := 0x33bdd652
416 [-]: GETTABLE  R22 R22 K111 ; R22 := R22[0x23d5322f]
417 [-]: GETUPVAL  R23 U13      ; R23 := U13
418 [-]: GETTABLE  R23 R23 K112 ; R23 := R23["mNetworkPorts"]
419 [-]: NEWTABLE  R24 0 3      ; R24 := {}
420 [-]: GETUPVAL  R25 U13      ; R25 := U13
421 [-]: GETTABLE  R25 R25 K125 ; R25 := R25["mCurPorts"]
422 [-]: SETTABLE  R24 K113 R25 ; R24["Label"] := R25
423 [-]: GETUPVAL  R25 U13      ; R25 := U13
424 [-]: GETTABLE  R25 R25 K125 ; R25 := R25["mCurPorts"]
425 [-]: SETTABLE  R24 K118 R25 ; R24["Value"] := R25
426 [-]: SETTABLE  R24 K119 K120; R24["Localize"] := false
427 [-]: CALL      R22 3 1      ; R22(R23,R24)
428 [-]: GETUPVAL  R22 U3       ; R22 := U3
429 [-]: SELF      R22 R22 K129 ; R23 := R22; R22 := R22[0xd11822c6]
430 [-]: CALL      R22 2 2      ; R22 := R22(R23)
431 [-]: SETUPVAL  R22 U18      ; U82 := R18
432 [-]: GETUPVAL  R22 U19      ; R22 := U19
433 [-]: GETUPVAL  R23 U3       ; R23 := U3
434 [-]: SELF      R23 R23 K131 ; R24 := R23; R23 := R23[0x724a8a89]
435 [-]: LOADBOOL  R25 1 0      ; R25 := true
436 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
437 [-]: SETTABLE  R22 K130 R23 ; R22["mFov"] := R23
438 [-]: GETUPVAL  R22 U19      ; R22 := U19
439 [-]: GETUPVAL  R23 U3       ; R23 := U3
440 [-]: SELF      R23 R23 K133 ; R24 := R23; R23 := R23[0xd4b3c5da]
441 [-]: CALL      R23 2 2      ; R23 := R23(R24)
442 [-]: SETTABLE  R22 K132 R23 ; R22["mDefaultFov"] := R23
443 [-]: GETUPVAL  R22 U19      ; R22 := U19
444 [-]: GETUPVAL  R23 U3       ; R23 := U3
445 [-]: SELF      R23 R23 K135 ; R24 := R23; R23 := R23[0x5806560a]
446 [-]: CALL      R23 2 2      ; R23 := R23(R24)
447 [-]: SETTABLE  R22 K134 R23 ; R22["mBrightness"] := R23
448 [-]: GETUPVAL  R22 U19      ; R22 := U19
449 [-]: GETUPVAL  R23 U19      ; R23 := U19
450 [-]: GETTABLE  R23 R23 K134 ; R23 := R23["mBrightness"]
451 [-]: SETTABLE  R22 K136 R23 ; R22["mPreviousBrightness"] := R23
452 [-]: GETUPVAL  R22 U19      ; R22 := U19
453 [-]: GETUPVAL  R23 U3       ; R23 := U3
454 [-]: SELF      R23 R23 K138 ; R24 := R23; R23 := R23[0x0dcb385e]
455 [-]: CALL      R23 2 2      ; R23 := R23(R24)
456 [-]: SETTABLE  R22 K137 R23 ; R22["mBloomIntensity"] := R23
457 [-]: GETUPVAL  R22 U19      ; R22 := U19
458 [-]: GETUPVAL  R23 U19      ; R23 := U19
459 [-]: GETTABLE  R23 R23 K137 ; R23 := R23["mBloomIntensity"]
460 [-]: SETTABLE  R22 K139 R23 ; R22["mPreviousBloomIntensity"] := R23
461 [-]: GETUPVAL  R22 U19      ; R22 := U19
462 [-]: GETUPVAL  R23 U3       ; R23 := U3
463 [-]: SELF      R23 R23 K141 ; R24 := R23; R23 := R23[0x9f037273]
464 [-]: CALL      R23 2 2      ; R23 := R23(R24)
465 [-]: SETTABLE  R22 K140 R23 ; R22["mTAASharpen"] := R23
466 [-]: GETUPVAL  R22 U19      ; R22 := U19
467 [-]: GETUPVAL  R23 U19      ; R23 := U19
468 [-]: GETTABLE  R23 R23 K140 ; R23 := R23["mTAASharpen"]
469 [-]: SETTABLE  R22 K142 R23 ; R22["mPreviousTAASharpen"] := R23
470 [-]: GETUPVAL  R22 U19      ; R22 := U19
471 [-]: GETUPVAL  R23 U3       ; R23 := U3
472 [-]: SELF      R23 R23 K144 ; R24 := R23; R23 := R23[0xc0961815]
473 [-]: CALL      R23 2 2      ; R23 := R23(R24)
474 [-]: SETTABLE  R22 K143 R23 ; R22["mContrast"] := R23
475 [-]: GETUPVAL  R22 U19      ; R22 := U19
476 [-]: GETUPVAL  R23 U19      ; R23 := U19
477 [-]: GETTABLE  R23 R23 K143 ; R23 := R23["mContrast"]
478 [-]: SETTABLE  R22 K145 R23 ; R22["mPreviousContrast"] := R23
479 [-]: GETUPVAL  R22 U19      ; R22 := U19
480 [-]: GETUPVAL  R23 U3       ; R23 := U3
481 [-]: SELF      R23 R23 K147 ; R24 := R23; R23 := R23[0xf71a8669]
482 [-]: CALL      R23 2 2      ; R23 := R23(R24)
483 [-]: SETTABLE  R22 K146 R23 ; R22["mBloom"] := R23
484 [-]: GETUPVAL  R22 U3       ; R22 := U3
485 [-]: SELF      R22 R22 K148 ; R23 := R22; R22 := R22[0xc702a763]
486 [-]: CALL      R22 2 2      ; R22 := R22(R23)
487 [-]: SETUPVAL  R22 U20      ; U82 := R20
488 [-]: GETUPVAL  R22 U21      ; R22 := U21
489 [-]: GETUPVAL  R23 U3       ; R23 := U3
490 [-]: SELF      R23 R23 K150 ; R24 := R23; R23 := R23[0xac02c203]
491 [-]: CALL      R23 2 2      ; R23 := R23(R24)
492 [-]: SETTABLE  R22 K149 R23 ; R22["mHUDNumbers"] := R23
493 [-]: GETUPVAL  R22 U21      ; R22 := U21
494 [-]: GETUPVAL  R23 U3       ; R23 := U3
495 [-]: SELF      R23 R23 K152 ; R24 := R23; R23 := R23[0x47ef6c60]
496 [-]: CALL      R23 2 2      ; R23 := R23(R24)
497 [-]: SETTABLE  R22 K151 R23 ; R22["mXpNumbers"] := R23
498 [-]: GETUPVAL  R22 U19      ; R22 := U19
499 [-]: GETUPVAL  R23 U3       ; R23 := U3
500 [-]: SELF      R23 R23 K154 ; R24 := R23; R23 := R23[0x4fc7c37d]
501 [-]: CALL      R23 2 2      ; R23 := R23(R24)
502 [-]: SETTABLE  R22 K153 R23 ; R22["mGlare"] := R23
503 [-]: GETUPVAL  R22 U19      ; R22 := U19
504 [-]: GETUPVAL  R23 U3       ; R23 := U3
505 [-]: SELF      R23 R23 K156 ; R24 := R23; R23 := R23[0x3730db41]
506 [-]: CALL      R23 2 2      ; R23 := R23(R24)
507 [-]: SETTABLE  R22 K155 R23 ; R22["mGrain"] := R23
508 [-]: GETUPVAL  R22 U19      ; R22 := U19
509 [-]: GETUPVAL  R23 U3       ; R23 := U3
510 [-]: SELF      R23 R23 K158 ; R24 := R23; R23 := R23[0x78f9b568]
511 [-]: CALL      R23 2 2      ; R23 := R23(R24)
512 [-]: SETTABLE  R22 K157 R23 ; R22["mSSAO"] := R23
513 [-]: GETUPVAL  R22 U19      ; R22 := U19
514 [-]: GETUPVAL  R23 U3       ; R23 := U3
515 [-]: SELF      R23 R23 K160 ; R24 := R23; R23 := R23[0xaea667d5]
516 [-]: CALL      R23 2 2      ; R23 := R23(R24)
517 [-]: SETTABLE  R22 K159 R23 ; R22["mLocalReflections"] := R23
518 [-]: GETUPVAL  R22 U19      ; R22 := U19
519 [-]: GETUPVAL  R23 U3       ; R23 := U3
520 [-]: SELF      R23 R23 K162 ; R24 := R23; R23 := R23[0xab6d3a4c]
521 [-]: CALL      R23 2 2      ; R23 := R23(R24)
522 [-]: SETTABLE  R22 K161 R23 ; R22["mBlurLocalReflections"] := R23
523 [-]: GETUPVAL  R22 U19      ; R22 := U19
524 [-]: GETUPVAL  R23 U3       ; R23 := U3
525 [-]: SELF      R23 R23 K164 ; R24 := R23; R23 := R23[0x5463d44e]
526 [-]: CALL      R23 2 2      ; R23 := R23(R24)
527 [-]: SETTABLE  R22 K163 R23 ; R22["mVolumetricLighting"] := R23
528 [-]: GETUPVAL  R22 U19      ; R22 := U19
529 [-]: GETUPVAL  R23 U3       ; R23 := U3
530 [-]: SELF      R23 R23 K166 ; R24 := R23; R23 := R23[0x5e74525b]
531 [-]: CALL      R23 2 2      ; R23 := R23(R24)
532 [-]: SETTABLE  R22 K165 R23 ; R22["mDynamicLighting"] := R23
533 [-]: GETUPVAL  R22 U19      ; R22 := U19
534 [-]: GETUPVAL  R23 U3       ; R23 := U3
535 [-]: SELF      R23 R23 K168 ; R24 := R23; R23 := R23[0xddfaf575]
536 [-]: CALL      R23 2 2      ; R23 := R23(R24)
537 [-]: SETTABLE  R22 K167 R23 ; R22["mColorCorrection"] := R23
538 [-]: GETUPVAL  R22 U19      ; R22 := U19
539 [-]: GETUPVAL  R23 U3       ; R23 := U3
540 [-]: SELF      R23 R23 K170 ; R24 := R23; R23 := R23[0x3d85a70f]
541 [-]: CALL      R23 2 2      ; R23 := R23(R24)
542 [-]: SETTABLE  R22 K169 R23 ; R22["mDOF"] := R23
543 [-]: GETUPVAL  R22 U19      ; R22 := U19
544 [-]: GETUPVAL  R23 U3       ; R23 := U3
545 [-]: SELF      R23 R23 K172 ; R24 := R23; R23 := R23[0x1bf3c895]
546 [-]: CALL      R23 2 2      ; R23 := R23(R24)
547 [-]: SETTABLE  R22 K171 R23 ; R22["mMotionBlur"] := R23
548 [-]: GETUPVAL  R22 U19      ; R22 := U19
549 [-]: GETUPVAL  R23 U3       ; R23 := U3
550 [-]: SELF      R23 R23 K174 ; R24 := R23; R23 := R23[0x2a66ed06]
551 [-]: CALL      R23 2 2      ; R23 := R23(R24)
552 [-]: SETTABLE  R22 K173 R23 ; R22["mDistortions"] := R23
553 [-]: GETUPVAL  R22 U19      ; R22 := U19
554 [-]: GETUPVAL  R23 U3       ; R23 := U3
555 [-]: SELF      R23 R23 K176 ; R24 := R23; R23 := R23[0x427a6499]
556 [-]: CALL      R23 2 2      ; R23 := R23(R24)
557 [-]: SETTABLE  R22 K175 R23 ; R22["mSharpenTemporalVFX"] := R23
558 [-]: GETUPVAL  R22 U19      ; R22 := U19
559 [-]: GETUPVAL  R23 U3       ; R23 := U3
560 [-]: SELF      R23 R23 K178 ; R24 := R23; R23 := R23[0xadd5bc9a]
561 [-]: CALL      R23 2 2      ; R23 := R23(R24)
562 [-]: SETTABLE  R22 K177 R23 ; R22["mCharacterShadows"] := R23
563 [-]: GETUPVAL  R22 U19      ; R22 := U19
564 [-]: GETUPVAL  R23 U3       ; R23 := U3
565 [-]: SELF      R23 R23 K180 ; R24 := R23; R23 := R23[0xf57520e7]
566 [-]: CALL      R23 2 2      ; R23 := R23(R24)
567 [-]: SETTABLE  R22 K179 R23 ; R22["mContactShadows"] := R23
568 [-]: GETUPVAL  R22 U19      ; R22 := U19
569 [-]: GETUPVAL  R23 U3       ; R23 := U3
570 [-]: SELF      R23 R23 K182 ; R24 := R23; R23 := R23[0x8d6d0e2d]
571 [-]: CALL      R23 2 2      ; R23 := R23(R24)
572 [-]: SETTABLE  R22 K181 R23 ; R22["mHDROutput"] := R23
573 [-]: GETUPVAL  R22 U19      ; R22 := U19
574 [-]: GETUPVAL  R23 U3       ; R23 := U3
575 [-]: SELF      R23 R23 K184 ; R24 := R23; R23 := R23[0xf86de3dd]
576 [-]: CALL      R23 2 2      ; R23 := R23(R24)
577 [-]: SETTABLE  R22 K183 R23 ; R22["mPaperWhiteNits"] := R23
578 [-]: GETUPVAL  R22 U3       ; R22 := U3
579 [-]: SELF      R22 R22 K185 ; R23 := R22; R22 := R22[0xdb30523c]
580 [-]: CALL      R22 2 2      ; R22 := R22(R23)
581 [-]: SETUPVAL  R22 U22      ; U82 := R22
582 [-]: GETUPVAL  R22 U3       ; R22 := U3
583 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22[0x1b70f102]
584 [-]: CALL      R22 2 2      ; R22 := R22(R23)
585 [-]: SETUPVAL  R22 U15      ; U82 := R15
586 [-]: GETUPVAL  R22 U23      ; R22 := U23
587 [-]: GETUPVAL  R23 U1       ; R23 := U1
588 [-]: GETTABLE  R23 R23 K187 ; R23 := R23["useDeferred"]
589 [-]: SETTABLE  R22 K186 R23 ; R22["mUseDeferred"] := R23
590 [-]: GETUPVAL  R22 U23      ; R22 := U23
591 [-]: GETUPVAL  R23 U1       ; R23 := U1
592 [-]: GETTABLE  R23 R23 K189 ; R23 := R23["enableSwapChainFlipModel"]
593 [-]: SETTABLE  R22 K188 R23 ; R22["mEnableSwapChainFlipModel"] := R23
594 [-]: GETUPVAL  R22 U23      ; R22 := U23
595 [-]: GETUPVAL  R23 U3       ; R23 := U3
596 [-]: SELF      R23 R23 K191 ; R24 := R23; R23 := R23[0x30bcc452]
597 [-]: CALL      R23 2 2      ; R23 := R23(R24)
598 [-]: SETTABLE  R22 K190 R23 ; R22["mResolutionScale"] := R23
599 [-]: GETUPVAL  R22 U23      ; R22 := U23
600 [-]: GETUPVAL  R23 U3       ; R23 := U3
601 [-]: SELF      R23 R23 K193 ; R24 := R23; R23 := R23[0xd553e1d5]
602 [-]: CALL      R23 2 2      ; R23 := R23(R24)
603 [-]: SETTABLE  R22 K192 R23 ; R22["mDynamicResolution"] := R23
604 [-]: GETUPVAL  R22 U23      ; R22 := U23
605 [-]: GETUPVAL  R23 U3       ; R23 := U3
606 [-]: SELF      R23 R23 K195 ; R24 := R23; R23 := R23[0xd1355630]
607 [-]: CALL      R23 2 2      ; R23 := R23(R24)
608 [-]: SETTABLE  R22 K194 R23 ; R22["mGPUParticlesQuality"] := R23
609 [-]: GETUPVAL  R22 U23      ; R22 := U23
610 [-]: GETUPVAL  R23 U3       ; R23 := U3
611 [-]: SELF      R23 R23 K197 ; R24 := R23; R23 := R23[0x9e2f0a89]
612 [-]: CALL      R23 2 2      ; R23 := R23(R24)
613 [-]: SETTABLE  R22 K196 R23 ; R22["mReduceTeamEffects"] := R23
614 [-]: GETUPVAL  R22 U23      ; R22 := U23
615 [-]: GETUPVAL  R23 U3       ; R23 := U3
616 [-]: SELF      R23 R23 K199 ; R24 := R23; R23 := R23[0x5128a63d]
617 [-]: CALL      R23 2 2      ; R23 := R23(R24)
618 [-]: SETTABLE  R22 K198 R23 ; R22["mEffectsIntensity"] := R23
619 [-]: GETUPVAL  R22 U23      ; R22 := U23
620 [-]: GETUPVAL  R23 U3       ; R23 := U3
621 [-]: SELF      R23 R23 K201 ; R24 := R23; R23 := R23[0x1ba8582e]
622 [-]: CALL      R23 2 2      ; R23 := R23(R24)
623 [-]: SETTABLE  R22 K200 R23 ; R22["mColorBlindCompensation"] := R23
624 [-]: GETUPVAL  R22 U23      ; R22 := U23
625 [-]: GETUPVAL  R23 U3       ; R23 := U3
626 [-]: SELF      R23 R23 K203 ; R24 := R23; R23 := R23[0x80b3b357]
627 [-]: CALL      R23 2 2      ; R23 := R23(R24)
628 [-]: SETTABLE  R22 K202 R23 ; R22["mColorBlindCompensationStrength"] := R23
629 [-]: GETUPVAL  R22 U23      ; R22 := U23
630 [-]: GETUPVAL  R23 U23      ; R23 := U23
631 [-]: GETTABLE  R23 R23 K200 ; R23 := R23["mColorBlindCompensation"]
632 [-]: SETTABLE  R22 K204 R23 ; R22["mPreviousColorBlindCompensation"] := R23
633 [-]: GETUPVAL  R22 U23      ; R22 := U23
634 [-]: GETUPVAL  R23 U23      ; R23 := U23
635 [-]: GETTABLE  R23 R23 K202 ; R23 := R23["mColorBlindCompensationStrength"]
636 [-]: SETTABLE  R22 K205 R23 ; R22["mPreviousColorBlindCompensationStrength"] := R23
637 [-]: GETUPVAL  R22 U24      ; R22 := U24
638 [-]: GETUPVAL  R23 U3       ; R23 := U3
639 [-]: SELF      R23 R23 K207 ; R24 := R23; R23 := R23[0x77f68296]
640 [-]: CALL      R23 2 2      ; R23 := R23(R24)
641 [-]: SETTABLE  R22 K206 R23 ; R22["mGyroAiming"] := R23
642 [-]: GETUPVAL  R22 U24      ; R22 := U24
643 [-]: GETUPVAL  R23 U3       ; R23 := U3
644 [-]: SELF      R23 R23 K209 ; R24 := R23; R23 := R23[0x0975a09a]
645 [-]: CALL      R23 2 2      ; R23 := R23(R24)
646 [-]: SETTABLE  R22 K208 R23 ; R22["mGyroADSAiming"] := R23
647 [-]: GETUPVAL  R22 U24      ; R22 := U24
648 [-]: GETUPVAL  R23 U3       ; R23 := U3
649 [-]: SELF      R23 R23 K211 ; R24 := R23; R23 := R23[0xa6293bfc]
650 [-]: CALL      R23 2 2      ; R23 := R23(R24)
651 [-]: SETTABLE  R22 K210 R23 ; R22["mGyroSteersRailjack"] := R23
652 [-]: GETUPVAL  R22 U24      ; R22 := U24
653 [-]: GETUPVAL  R23 U3       ; R23 := U3
654 [-]: SELF      R23 R23 K213 ; R24 := R23; R23 := R23[0x6c4608c1]
655 [-]: CALL      R23 2 2      ; R23 := R23(R24)
656 [-]: SETTABLE  R22 K212 R23 ; R22["mGyroControlSensitivity"] := R23
657 [-]: GETUPVAL  R22 U25      ; R22 := U25
658 [-]: GETUPVAL  R23 U26      ; R23 := U26
659 [-]: SELF      R23 R23 K215 ; R24 := R23; R23 := R23[0xf9d6b009]
660 [-]: CALL      R23 2 2      ; R23 := R23(R24)
661 [-]: SETTABLE  R22 K214 R23 ; R22["mLagPips"] := R23
662 [-]: GETUPVAL  R22 U25      ; R22 := U25
663 [-]: GETUPVAL  R23 U26      ; R23 := U26
664 [-]: SELF      R23 R23 K217 ; R24 := R23; R23 := R23[0x7c4f7f73]
665 [-]: LOADBOOL  R25 0 0      ; R25 := false
666 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
667 [-]: SETTABLE  R22 K216 R23 ; R22["mPilotCenteredReticle"] := R23
668 [-]: GETUPVAL  R22 U25      ; R22 := U25
669 [-]: GETUPVAL  R23 U26      ; R23 := U26
670 [-]: SELF      R23 R23 K217 ; R24 := R23; R23 := R23[0x7c4f7f73]
671 [-]: LOADBOOL  R25 1 0      ; R25 := true
672 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
673 [-]: SETTABLE  R22 K218 R23 ; R22["mPilotCenteredReticleController"] := R23
674 [-]: GETUPVAL  R22 U27      ; R22 := U27
675 [-]: GETUPVAL  R23 U26      ; R23 := U26
676 [-]: SELF      R23 R23 K220 ; R24 := R23; R23 := R23[0xfa027b67]
677 [-]: CALL      R23 2 2      ; R23 := R23(R24)
678 [-]: SETTABLE  R22 K219 R23 ; R22["mTrickToggle"] := R23
679 [-]: GETUPVAL  R22 U28      ; R22 := U28
680 [-]: CALL      R22 1 1      ; R22()
681 [-]: GETUPVAL  R22 U29      ; R22 := U29
682 [-]: GETUPVAL  R23 U3       ; R23 := U3
683 [-]: SELF      R23 R23 K222 ; R24 := R23; R23 := R23[0xdf15e462]
684 [-]: CALL      R23 2 2      ; R23 := R23(R24)
685 [-]: SETTABLE  R22 K221 R23 ; R22["mReverb"] := R23
686 [-]: GETUPVAL  R22 U29      ; R22 := U29
687 [-]: GETUPVAL  R23 U3       ; R23 := U3
688 [-]: SELF      R23 R23 K224 ; R24 := R23; R23 := R23[0xff046d98]
689 [-]: CALL      R23 2 2      ; R23 := R23(R24)
690 [-]: SETTABLE  R22 K223 R23 ; R22["mAdvancedReverb"] := R23
691 [-]: GETUPVAL  R22 U29      ; R22 := U29
692 [-]: GETUPVAL  R23 U3       ; R23 := U3
693 [-]: SELF      R23 R23 K226 ; R24 := R23; R23 := R23[0x1c4409d0]
694 [-]: CALL      R23 2 2      ; R23 := R23(R24)
695 [-]: SETTABLE  R22 K225 R23 ; R22["mMasterVolumeRatio"] := R23
696 [-]: GETUPVAL  R22 U29      ; R22 := U29
697 [-]: GETUPVAL  R23 U3       ; R23 := U3
698 [-]: SELF      R23 R23 K228 ; R24 := R23; R23 := R23[0xc38f9c17]
699 [-]: CALL      R23 2 2      ; R23 := R23(R24)
700 [-]: SETTABLE  R22 K227 R23 ; R22["mMusicVolumeRatio"] := R23
701 [-]: GETUPVAL  R22 U29      ; R22 := U29
702 [-]: GETUPVAL  R23 U3       ; R23 := U3
703 [-]: SELF      R23 R23 K230 ; R24 := R23; R23 := R23[0xb386a400]
704 [-]: CALL      R23 2 2      ; R23 := R23(R24)
705 [-]: SETTABLE  R22 K229 R23 ; R22["mVoiceVolumeRatio"] := R23
706 [-]: GETUPVAL  R22 U29      ; R22 := U29
707 [-]: GETUPVAL  R23 U3       ; R23 := U3
708 [-]: SELF      R23 R23 K232 ; R24 := R23; R23 := R23[0x34246555]
709 [-]: CALL      R23 2 2      ; R23 := R23(R24)
710 [-]: SETTABLE  R22 K231 R23 ; R22["mLotusVolumeRatio"] := R23
711 [-]: GETUPVAL  R22 U29      ; R22 := U29
712 [-]: GETUPVAL  R23 U3       ; R23 := U3
713 [-]: SELF      R23 R23 K234 ; R24 := R23; R23 := R23[0xf1fe5b7a]
714 [-]: CALL      R23 2 2      ; R23 := R23(R24)
715 [-]: SETTABLE  R22 K233 R23 ; R22["mOrdisVolumeRatio"] := R23
716 [-]: GETUPVAL  R22 U29      ; R22 := U29
717 [-]: GETUPVAL  R23 U3       ; R23 := U3
718 [-]: SELF      R23 R23 K236 ; R24 := R23; R23 := R23[0xdb423c1d]
719 [-]: CALL      R23 2 2      ; R23 := R23(R24)
720 [-]: SETTABLE  R22 K235 R23 ; R22["mNoraVolumeRatio"] := R23
721 [-]: GETUPVAL  R22 U29      ; R22 := U29
722 [-]: GETUPVAL  R23 U3       ; R23 := U3
723 [-]: SELF      R23 R23 K238 ; R24 := R23; R23 := R23[0x6feed285]
724 [-]: CALL      R23 2 2      ; R23 := R23(R24)
725 [-]: SETTABLE  R22 K237 R23 ; R22["mStepSequencerSelfVolumeRatio"] := R23
726 [-]: GETUPVAL  R22 U29      ; R22 := U29
727 [-]: GETUPVAL  R23 U3       ; R23 := U3
728 [-]: SELF      R23 R23 K240 ; R24 := R23; R23 := R23[0x680cf2d3]
729 [-]: CALL      R23 2 2      ; R23 := R23(R24)
730 [-]: SETTABLE  R22 K239 R23 ; R22["mStepSequencerVolumeRatio"] := R23
731 [-]: GETUPVAL  R22 U29      ; R22 := U29
732 [-]: GETUPVAL  R23 U3       ; R23 := U3
733 [-]: SELF      R23 R23 K242 ; R24 := R23; R23 := R23[0x1b3caa84]
734 [-]: CALL      R23 2 2      ; R23 := R23(R24)
735 [-]: SETTABLE  R22 K241 R23 ; R22["mShawzinSelfVolumeRatio"] := R23
736 [-]: GETUPVAL  R22 U29      ; R22 := U29
737 [-]: GETUPVAL  R23 U3       ; R23 := U3
738 [-]: SELF      R23 R23 K244 ; R24 := R23; R23 := R23[0x314dbcbc]
739 [-]: CALL      R23 2 2      ; R23 := R23(R24)
740 [-]: SETTABLE  R22 K243 R23 ; R22["mChatNotificationsVolumeRatio"] := R23
741 [-]: GETUPVAL  R22 U29      ; R22 := U29
742 [-]: GETUPVAL  R23 U3       ; R23 := U3
743 [-]: SELF      R23 R23 K246 ; R24 := R23; R23 := R23[0x67e83498]
744 [-]: CALL      R23 2 2      ; R23 := R23(R24)
745 [-]: SETTABLE  R22 K245 R23 ; R22["mEnableTutorialTransmissions"] := R23
746 [-]: GETUPVAL  R22 U29      ; R22 := U29
747 [-]: GETUPVAL  R23 U3       ; R23 := U3
748 [-]: SELF      R23 R23 K248 ; R24 := R23; R23 := R23[0x1ca58ee9]
749 [-]: CALL      R23 2 2      ; R23 := R23(R24)
750 [-]: SETTABLE  R22 K247 R23 ; R22["mEnableWeaponHitSounds"] := R23
751 [-]: GETUPVAL  R22 U29      ; R22 := U29
752 [-]: GETUPVAL  R23 U3       ; R23 := U3
753 [-]: SELF      R23 R23 K250 ; R24 := R23; R23 := R23[0x5bfeccbc]
754 [-]: CALL      R23 2 2      ; R23 := R23(R24)
755 [-]: SETTABLE  R22 K249 R23 ; R22["mMuteAudioInBackground"] := R23
756 [-]: GETUPVAL  R22 U29      ; R22 := U29
757 [-]: GETUPVAL  R23 U3       ; R23 := U3
758 [-]: SELF      R23 R23 K252 ; R24 := R23; R23 := R23[0x31fdf669]
759 [-]: CALL      R23 2 2      ; R23 := R23(R24)
760 [-]: SETTABLE  R22 K251 R23 ; R22["mMicrophoneReceiveVolume"] := R23
761 [-]: GETUPVAL  R22 U29      ; R22 := U29
762 [-]: GETUPVAL  R23 U29      ; R23 := U29
763 [-]: GETTABLE  R23 R23 K251 ; R23 := R23["mMicrophoneReceiveVolume"]
764 [-]: SETTABLE  R22 K253 R23 ; R22["mOldMicrophoneReceiveVolume"] := R23
765 [-]: GETUPVAL  R22 U29      ; R22 := U29
766 [-]: GETUPVAL  R23 U26      ; R23 := U26
767 [-]: SELF      R23 R23 K255 ; R24 := R23; R23 := R23[0xecce0933]
768 [-]: CALL      R23 2 2      ; R23 := R23(R24)
769 [-]: SETTABLE  R22 K254 R23 ; R22["mOperatorVoiceEnabled"] := R23
770 [-]: GETUPVAL  R22 U29      ; R22 := U29
771 [-]: LOADK     R23 K256     ; R23 := "mRadioChatterDisabled"
772 [-]: GETUPVAL  R24 U3       ; R24 := U3
773 [-]: LOADK     R26 K257     ; R26 := true
774 [-]: SELF      R24 R24 R26  ; R25 := R24; R24 := R24[R26]
775 [-]: CALL      R24 2 2      ; R24 := R24(R25)
776 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
777 [-]: GETUPVAL  R22 U29      ; R22 := U29
778 [-]: LOADK     R23 K258     ; R23 := "mFxVolumeRatio"
779 [-]: GETUPVAL  R24 U3       ; R24 := U3
780 [-]: LOADK     R26 K259     ; R26 := true
781 [-]: SELF      R24 R24 R26  ; R25 := R24; R24 := R24[R26]
782 [-]: CALL      R24 2 2      ; R24 := R24(R25)
783 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
784 [-]: GETUPVAL  R22 U29      ; R22 := U29
785 [-]: LOADK     R23 K260     ; R23 := "mVoiceEnabled"
786 [-]: GETUPVAL  R24 U3       ; R24 := U3
787 [-]: LOADK     R26 K261     ; R26 := true
788 [-]: SELF      R24 R24 R26  ; R25 := R24; R24 := R24[R26]
789 [-]: CALL      R24 2 2      ; R24 := R24(R25)
790 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
791 [-]: GETUPVAL  R22 U29      ; R22 := U29
792 [-]: LOADK     R23 K262     ; R23 := "mEnableAGC"
793 [-]: GETUPVAL  R24 U3       ; R24 := U3
794 [-]: LOADK     R26 K263     ; R26 := true
795 [-]: SELF      R24 R24 R26  ; R25 := R24; R24 := R24[R26]
796 [-]: CALL      R24 2 2      ; R24 := R24(R25)
797 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
798 [-]: GETUPVAL  R22 U29      ; R22 := U29
799 [-]: LOADK     R23 K264     ; R23 := "mMutePMReceivedSound"
800 [-]: GETUPVAL  R24 U3       ; R24 := U3
801 [-]: LOADK     R26 K265     ; R26 := true
802 [-]: SELF      R24 R24 R26  ; R25 := R24; R24 := R24[R26]
803 [-]: CALL      R24 2 2      ; R24 := R24(R25)
804 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
805 [-]: GETUPVAL  R22 U3       ; R22 := U3
806 [-]: LOADK     R24 K266     ; R24 := true
807 [-]: SELF      R22 R22 R24  ; R23 := R22; R22 := R22[R24]
808 [-]: CALL      R22 2 2      ; R22 := R22(R23)
809 [-]: SETUPVAL  R22 U30      ; U82 := R30
810 [-]: GETUPVAL  R22 U31      ; R22 := U31
811 [-]: LOADK     R23 K267     ; R23 := "mLeftAnalogStickDeadzoneLow"
812 [-]: GETUPVAL  R24 U3       ; R24 := U3
813 [-]: LOADK     R26 K268     ; R26 := true
814 [-]: SELF      R24 R24 R26  ; R25 := R24; R24 := R24[R26]
815 [-]: CALL      R24 2 2      ; R24 := R24(R25)
816 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
817 [-]: GETUPVAL  R22 U31      ; R22 := U31
818 [-]: LOADK     R23 K269     ; R23 := "mLeftAnalogStickDeadzoneAxial"
819 [-]: GETUPVAL  R24 U3       ; R24 := U3
820 [-]: LOADK     R26 K270     ; R26 := true
821 [-]: SELF      R24 R24 R26  ; R25 := R24; R24 := R24[R26]
822 [-]: CALL      R24 2 2      ; R24 := R24(R25)
823 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
824 [-]: GETUPVAL  R22 U31      ; R22 := U31
825 [-]: LOADK     R23 K271     ; R23 := "mLeftAnalogStickDeadzoneHigh"
826 [-]: GETUPVAL  R24 U3       ; R24 := U3
827 [-]: LOADK     R26 K272     ; R26 := true
828 [-]: SELF      R24 R24 R26  ; R25 := R24; R24 := R24[R26]
829 [-]: CALL      R24 2 2      ; R24 := R24(R25)
830 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
831 [-]: GETUPVAL  R22 U31      ; R22 := U31
832 [-]: LOADK     R23 K273     ; R23 := "mRightAnalogStickDeadzoneLow"
833 [-]: GETUPVAL  R24 U3       ; R24 := U3
834 [-]: LOADK     R26 K274     ; R26 := true
835 [-]: SELF      R24 R24 R26  ; R25 := R24; R24 := R24[R26]
836 [-]: CALL      R24 2 2      ; R24 := R24(R25)
837 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
838 [-]: GETUPVAL  R22 U31      ; R22 := U31
839 [-]: LOADK     R23 K275     ; R23 := "mRightAnalogStickDeadzoneAxial"
840 [-]: GETUPVAL  R24 U3       ; R24 := U3
841 [-]: LOADK     R26 K276     ; R26 := true
842 [-]: SELF      R24 R24 R26  ; R25 := R24; R24 := R24[R26]
843 [-]: CALL      R24 2 2      ; R24 := R24(R25)
844 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
845 [-]: GETUPVAL  R22 U31      ; R22 := U31
846 [-]: LOADK     R23 K277     ; R23 := "mRightAnalogStickDeadzoneHigh"
847 [-]: GETUPVAL  R24 U3       ; R24 := U3
848 [-]: LOADK     R26 K278     ; R26 := true
849 [-]: SELF      R24 R24 R26  ; R25 := R24; R24 := R24[R26]
850 [-]: CALL      R24 2 2      ; R24 := R24(R25)
851 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
852 [-]: GETUPVAL  R22 U31      ; R22 := U31
853 [-]: LOADK     R23 K279     ; R23 := "mLegacyAimDeadzone"
854 [-]: GETUPVAL  R24 U3       ; R24 := U3
855 [-]: LOADK     R26 K280     ; R26 := true
856 [-]: SELF      R24 R24 R26  ; R25 := R24; R24 := R24[R26]
857 [-]: CALL      R24 2 2      ; R24 := R24(R25)
858 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
859 [-]: GETUPVAL  R22 U32      ; R22 := U32
860 [-]: LOADK     R23 K281     ; R23 := "mPressTransition"
861 [-]: GETUPVAL  R24 U3       ; R24 := U3
862 [-]: LOADK     R26 K282     ; R26 := true
863 [-]: SELF      R24 R24 R26  ; R25 := R24; R24 := R24[R26]
864 [-]: CALL      R24 2 2      ; R24 := R24(R25)
865 [-]: SETTAB