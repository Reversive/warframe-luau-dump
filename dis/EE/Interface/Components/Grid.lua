; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.UIStyleUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.UIUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K6        ; CreateGrid := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADBOOL  R5 0 0       ; R5 := false
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x76ea806b
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x76ea806b
  8 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x3f3ae64c]
  9 [-]: LOADK     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x40e9c32b]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x12c9daee]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: MOVE      R5 R7        ; R5 := R7
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 23
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x2d0fad09
 25 [-]: LOADK     R8 K6        ; R8 := "EE.Interface.Components.List"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETTABLE  R8 R7 K7     ; R82 := R8[0x9383bc56]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: SETTABLE  R8 K8 R5     ; R8["mShowLabels"] := R5
 32 [-]: LOADK     R9 K10       ; R9 := "Grid("
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: LOADK     R11 K11      ; R11 := ")::"
 35 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 36 [-]: SETTABLE  R8 K9 R9     ; R8["mPrefix"] := R9
 37 [-]: SETTABLE  R8 K12 R3    ; R8["mColumns"] := R3
 38 [-]: SETTABLE  R8 K13 R4    ; R8["mRows"] := R4
 39 [-]: SETTABLE  R8 K14 K15   ; R8["mColumnSeparation"] := 100.000000
 40 [-]: SETTABLE  R8 K16 K15   ; R8["mRowSeparation"] := 100.000000
 41 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["mColumns"]
 42 [-]: GETTABLE  R10 R8 K13   ; R10 := R8["mRows"]
 43 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 44 [-]: SETTABLE  R8 K17 R9    ; R8["mVisibleElements"] := R9
 45 [-]: SETTABLE  R8 K18 R2    ; R8[0xeb0d56b0] := R2
 46 [-]: SETTABLE  R8 K19 K20   ; R8["mSelectPaginationCallback"] := "SelectPage"
 47 [-]: SETTABLE  R8 K21 K22   ; R8["mRollOverPaginationCallback"] := "RollOverPage"
 48 [-]: SETTABLE  R8 K23 K24   ; R8["mRollOutPaginationCallback"] := "RollOutPage"
 49 [-]: SETTABLE  R8 K25 K26   ; R8["mHowManyPages"] := 0.000000
 50 [-]: SETTABLE  R8 K27 K28   ; R8["mEnabledPaginationColor"] := 1544676.000000
 51 [-]: SETTABLE  R8 K29 K30   ; R8["mHighlightedPaginationColor"] := 16777215.000000
 52 [-]: SETTABLE  R8 K31 K32   ; R8["mScroll"] := 1.000000
 53 [-]: SETTABLE  R8 K33 K26   ; R8["mPaginationLimit"] := 0.000000
 54 [-]: GETTABLE  R9 R8 K35    ; R9 := R8["UTIL"]
 55 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["CENTER_ALIGNED"]
 56 [-]: SETTABLE  R8 K34 R9    ; R8["mPaginationAlignment"] := R9
 57 [-]: SETTABLE  R8 K37 K15   ; R8["mPaginationDeltaX"] := 100.000000
 58 [-]: SETTABLE  R8 K38 K15   ; R8["mPaginationDeltaY"] := 100.000000
 59 [-]: SETTABLE  R8 K39 K40   ; R8["PREVIOUS_PAGE_ID"] := -5.000000
 60 [-]: SETTABLE  R8 K41 K42   ; R8["NEXT_PAGE_ID"] := -10.000000
 61 [-]: SETTABLE  R8 K43 K44   ; R8["FIRST_PAGE_ID"] := -15.000000
 62 [-]: SETTABLE  R8 K45 K46   ; R8["LAST_PAGE_ID"] := -20.000000
 63 [-]: SETTABLE  R8 K47 K48   ; R8["mElementDelayTime"] := 0.020000
 64 [-]: SETTABLE  R8 K49 K26   ; R8["mExtraRowScroll"] := 0.000000
 65 [-]: SETTABLE  R8 K50 K26   ; R8["mRowScrollOffset"] := 0.000000
 66 [-]: SETTABLE  R8 K51 K52   ; R8["mSmoothScrollExtraSpace"] := 10.000000
 67 [-]: SETTABLE  R8 K53 K54   ; R8["mHighlightAlphaFocusedOverride"] := nil
 68 [-]: SETTABLE  R8 K55 K54   ; R8["mHighlightAlphaSelectedOverride"] := nil
 69 [-]: SETTABLE  R8 K56 K57   ; R8["mUseCornerForSelected"] := false
 70 [-]: SETTABLE  R8 K58 K57   ; R8["mSkipRefocusOnScrollRedraw"] := false
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 72 [-]: GETTABLE  R10 R8 K18   ; R10 := R8["mPaginationClip"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 189
 75 [-]: JMP       189          ; PC := 189
 76 [-]: GETTABLE  R9 R8 K59    ; R9 := R8["mMovie"]
 77 [-]: SELF      R9 R9 K60    ; R10 := R9; R9 := R9[0x2ce15376]
 78 [-]: GETTABLE  R11 R8 K18   ; R11 := R8["mPaginationClip"]
 79 [-]: LOADK     R12 K61      ; R12 := "PreviousPage.Label"
 80 [-]: LOADK     R13 33       ; R13 := 33.000000
 81 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 82 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["mMovie"]
 83 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10[0xf64b7262]
 84 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
 85 [-]: LOADK     R13 K63      ; R13 := "PreviousPage.Btn"
 86 [-]: LOADK     R14 12       ; R14 := 12.000000
 87 [-]: MOVE      R15 R9       ; R15 := R9
 88 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 89 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["mMovie"]
 90 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10[0x19ad3f57]
 91 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
 92 [-]: LOADK     R13 K65      ; R13 := "PreviousPage"
 93 [-]: LOADK     R14 K66      ; R14 := "Id"
 94 [-]: GETTABLE  R15 R8 K39   ; R15 := R8["PREVIOUS_PAGE_ID"]
 95 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 96 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["mMovie"]
 97 [-]: SELF      R10 R10 K60  ; R11 := R10; R10 := R10[0x2ce15376]
 98 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
 99 [-]: LOADK     R13 K67      ; R13 := "NextPage.Label"
100 [-]: LOADK     R14 33       ; R14 := 33.000000
101 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
102 [-]: MOVE      R9 R10       ; R9 := R10
103 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["mMovie"]
104 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10[0xf64b7262]
105 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
106 [-]: LOADK     R13 K68      ; R13 := "NextPage.Btn"
107 [-]: LOADK     R14 12       ; R14 := 12.000000
108 [-]: MOVE      R15 R9       ; R15 := R9
109 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
110 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["mMovie"]
111 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10[0x19ad3f57]
112 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
113 [-]: LOADK     R13 K69      ; R13 := "NextPage"
114 [-]: LOADK     R14 K66      ; R14 := "Id"
115 [-]: GETTABLE  R15 R8 K41   ; R15 := R8["NEXT_PAGE_ID"]
116 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
117 [-]: GETGLOBAL R10 K70      ; R10 := 0x38f10e85
118 [-]: GETTABLE  R11 R8 K59   ; R11 := R8["mMovie"]
119 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
120 [-]: LOADK     R13 K71      ; R13 := ".PreviousPage.duplicateMovieClip"
121 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
122 [-]: LOADK     R13 K72      ; R13 := "FirstPage"
123 [-]: LOADK     R14 -1       ; R14 := -1.000000
124 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
125 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["mMovie"]
126 [-]: SELF      R10 R10 K73  ; R11 := R10; R10 := R10[0x20b98db3]
127 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
128 [-]: LOADK     R13 K74      ; R13 := ".FirstPage.Label.text"
129 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
130 [-]: LOADK     R13 K75      ; R13 := "/Lotus/Language/Menu/Grid_FirstPage"
131 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
132 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["mMovie"]
133 [-]: SELF      R10 R10 K60  ; R11 := R10; R10 := R10[0x2ce15376]
134 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
135 [-]: LOADK     R13 K76      ; R13 := "FirstPage.Label"
136 [-]: LOADK     R14 33       ; R14 := 33.000000
137 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
138 [-]: MOVE      R9 R10       ; R9 := R10
139 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["mMovie"]
140 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10[0xf64b7262]
141 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
142 [-]: LOADK     R13 K77      ; R13 := "FirstPage.Btn"
143 [-]: LOADK     R14 12       ; R14 := 12.000000
144 [-]: MOVE      R15 R9       ; R15 := R9
145 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
146 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["mMovie"]
147 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10[0x19ad3f57]
148 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
149 [-]: LOADK     R13 K72      ; R13 := "FirstPage"
150 [-]: LOADK     R14 K66      ; R14 := "Id"
151 [-]: GETTABLE  R15 R8 K43   ; R15 := R8["FIRST_PAGE_ID"]
152 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
153 [-]: GETGLOBAL R10 K70      ; R10 := 0x38f10e85
154 [-]: GETTABLE  R11 R8 K59   ; R11 := R8["mMovie"]
155 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
156 [-]: LOADK     R13 K78      ; R13 := ".NextPage.duplicateMovieClip"
157 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
158 [-]: LOADK     R13 K79      ; R13 := "LastPage"
159 [-]: LOADK     R14 -2       ; R14 := -2.000000
160 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
161 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["mMovie"]
162 [-]: SELF      R10 R10 K73  ; R11 := R10; R10 := R10[0x20b98db3]
163 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
164 [-]: LOADK     R13 K80      ; R13 := ".LastPage.Label.text"
165 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
166 [-]: LOADK     R13 K81      ; R13 := "/Lotus/Language/Menu/Grid_LastPage"
167 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
168 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["mMovie"]
169 [-]: SELF      R10 R10 K60  ; R11 := R10; R10 := R10[0x2ce15376]
170 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
171 [-]: LOADK     R13 K82      ; R13 := "LastPage.Label"
172 [-]: LOADK     R14 33       ; R14 := 33.000000
173 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
174 [-]: MOVE      R9 R10       ; R9 := R10
175 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["mMovie"]
176 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10[0xf64b7262]
177 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
178 [-]: LOADK     R13 K83      ; R13 := "LastPage.Btn"
179 [-]: LOADK     R14 12       ; R14 := 12.000000
180 [-]: MOVE      R15 R9       ; R15 := R9
181 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
182 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["mMovie"]
183 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10[0x19ad3f57]
184 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["mPaginationClip"]
185 [-]: LOADK     R13 K79      ; R13 := "LastPage"
186 [-]: LOADK     R14 K66      ; R14 := "Id"
187 [-]: GETTABLE  R15 R8 K45   ; R15 := R8["LAST_PAGE_ID"]
188 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
189 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
190 [-]: SETTABLE  R8 K84 R10   ; R8["GetHowManyElementsInCurrentPage"] := R10
191 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
192 [-]: SETTABLE  R8 K85 R10   ; R8["GetElementColumn"] := R10
193 [-]: CLOSURE   R10 2        ; R10 := closure(Function #1.3)
194 [-]: SETTABLE  R8 K86 R10   ; R8["GetElementRow"] := R10
195 [-]: CLOSURE   R10 3        ; R10 := closure(Function #1.4)
196 [-]: SETTABLE  R8 K87 R10   ; R8["GetElementInPosition"] := R10
197 [-]: CLOSURE   R10 4        ; R10 := closure(Function #1.5)
198 [-]: SETTABLE  R8 K88 R10   ; R8["CalculateX"] := R10
199 [-]: CLOSURE   R10 5        ; R10 := closure(Function #1.6)
200 [-]: SETTABLE  R8 K89 R10   ; R8["CalculateY"] := R10
201 [-]: GETTABLE  R10 R8 K91   ; R10 := R8["Redraw"]
202 [-]: SETTABLE  R8 K90 R10   ; R8["_Redraw"] := R10
203 [-]: CLOSURE   R10 6        ; R10 := closure(Function #1.7)
204 [-]: SETTABLE  R8 K91 R10   ; R8["Redraw"] := R10
205 [-]: CLOSURE   R10 7        ; R10 := closure(Function #1.8)
206 [-]: SETTABLE  R8 K92 R10   ; R8["SetPaginationCallbacks"] := R10
207 [-]: CLOSURE   R10 8        ; R10 := closure(Function #1.9)
208 [-]: SETTABLE  R8 K93 R10   ; R8["SetPaginationCallbacksInClip"] := R10
209 [-]: CLOSURE   R10 9        ; R10 := closure(Function #1.10)
210 [-]: MOVE      R0 R8        ; R0 := R8
211 [-]: SETTABLE  R8 K94 R10   ; R8["RedrawPagination"] := R10
212 [-]: CLOSURE   R10 10       ; R10 := closure(Function #1.11)
213 [-]: SETTABLE  R8 K95 R10   ; R8["GetCurrentPage"] := R10
214 [-]: CLOSURE   R10 11       ; R10 := closure(Function #1.12)
215 [-]: SETTABLE  R8 K96 R10   ; R8["SetCurrentPage"] := R10
216 [-]: CLOSURE   R10 12       ; R10 := closure(Function #1.13)
217 [-]: SETTABLE  R8 K97 R10   ; R8["GetClipNameForPageId"] := R10
218 [-]: CLOSURE   R10 13       ; R10 := closure(Function #1.14)
219 [-]: SETTABLE  R8 K98 R10   ; R8["UnfocusPageById"] := R10
220 [-]: CLOSURE   R10 14       ; R10 := closure(Function #1.15)
221 [-]: SETTABLE  R8 K99 R10   ; R8["FocusPageById"] := R10
222 [-]: CLOSURE   R10 15       ; R10 := closure(Function #1.16)
223 [-]: SETTABLE  R8 K100 R10  ; R8["TransitionOut"] := R10
224 [-]: GETTABLE  R10 R8 K102  ; R10 := R8["Remove"]
225 [-]: SETTABLE  R8 K101 R10  ; R8["_Remove"] := R10
226 [-]: CLOSURE   R10 16       ; R10 := closure(Function #1.17)
227 [-]: SETTABLE  R8 K102 R10  ; R8["Remove"] := R10
228 [-]: SETTABLE  R8 K103 K54  ; R8["ToggleFocusedElement"] := nil
229 [-]: SETTABLE  R8 K104 K54  ; R8["FocusNextElement"] := nil
230 [-]: SETTABLE  R8 K105 K54  ; R8["FocusPreviousElement"] := nil
231 [-]: CLOSURE   R10 17       ; R10 := closure(Function #1.18)
232 [-]: SETTABLE  R8 K106 R10  ; R8["ConvertDirectionIntoString"] := R10
233 [-]: CLOSURE   R10 18       ; R10 := closure(Function #1.19)
234 [-]: GETUPVAL  R0 U0        ; R0 := U0
235 [-]: GETUPVAL  R0 U1        ; R0 := U1
236 [-]: SETTABLE  R8 K107 R10  ; R8["UpdateColors"] := R10
237 [-]: GETTABLE  R10 R8 K109  ; R10 := R8["OnUnfocused"]
238 [-]: SETTABLE  R8 K108 R10  ; R8["_OnUnfocused"] := R10
239 [-]: CLOSURE   R10 19       ; R10 := closure(Function #1.20)
240 [-]: SETTABLE  R8 K109 R10  ; R8["OnUnfocused"] := R10
241 [-]: GETTABLE  R10 R8 K111  ; R10 := R8["OnFocused"]
242 [-]: SETTABLE  R8 K110 R10  ; R8["_OnFocused"] := R10
243 [-]: CLOSURE   R10 20       ; R10 := closure(Function #1.21)
244 [-]: SETTABLE  R8 K111 R10  ; R8["OnFocused"] := R10
245 [-]: GETTABLE  R10 R8 K113  ; R10 := R8["FocusElement"]
246 [-]: SETTABLE  R8 K112 R10  ; R8["_FocusElement"] := R10
247 [-]: CLOSURE   R10 21       ; R10 := closure(Function #1.22)
248 [-]: SETTABLE  R8 K113 R10  ; R8["FocusElement"] := R10
249 [-]: CLOSURE   R10 22       ; R10 := closure(Function #1.23)
250 [-]: SETTABLE  R8 K114 R10  ; R8["FocusElementInDirection"] := R10
251 [-]: CLOSURE   R10 23       ; R10 := closure(Function #1.24)
252 [-]: SETTABLE  R8 K115 R10  ; R8["GetClampedScroll"] := R10
253 [-]: CLOSURE   R10 24       ; R10 := closure(Function #1.25)
254 [-]: SETTABLE  R8 K116 R10  ; R8["SetScroll"] := R10
255 [-]: CLOSURE   R10 25       ; R10 := closure(Function #1.26)
256 [-]: SETTABLE  R8 K117 R10  ; R8["CalculateScrollBarHeight"] := R10
257 [-]: CLOSURE   R10 26       ; R10 := closure(Function #1.27)
258 [-]: SETTABLE  R8 K118 R10  ; R8["CalculateRawScroll"] := R10
259 [-]: CLOSURE   R10 27       ; R10 := closure(Function #1.28)
260 [-]: SETTABLE  R8 K119 R10  ; R8["ScrollValueChangedCallback"] := R10
261 [-]: CLOSURE   R10 28       ; R10 := closure(Function #1.29)
262 [-]: SETTABLE  R8 K120 R10  ; R8["RedrawScrollBar"] := R10
263 [-]: CLOSURE   R10 29       ; R10 := closure(Function #1.30)
264 [-]: SETTABLE  R8 K121 R10  ; R8["ScrollToElement"] := R10
265 [-]: CLOSURE   R10 30       ; R10 := closure(Function #1.31)
266 [-]: SETTABLE  R8 K122 R10  ; R8["EnableSmoothScroll"] := R10
267 [-]: GETTABLE  R10 R8 K124  ; R10 := R8["GetBounds"]
268 [-]: SETTABLE  R8 K123 R10  ; R8["List_GetBounds"] := R10
269 [-]: CLOSURE   R10 31       ; R10 := closure(Function #1.32)
270 [-]: SETTABLE  R8 K124 R10  ; R8["GetBounds"] := R10
271 [-]: CLOSURE   R10 32       ; R10 := closure(Function #1.33)
272 [-]: SETTABLE  R8 K125 R10  ; R8["RepositionButton"] := R10
273 [-]: GETGLOBAL R10 K126     ; R10 := 0x34291f5c
274 [-]: GETTABLE  R10 R10 K127 ; R82 := R10[0xe6b41adb]
275 [-]: CALL      R10 1 2      ; R10 := R10()
276 [-]: TEST      R10 0        ; if not R10 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: GETTABLE  R10 R8 K129  ; R10 := R8["EnableDragScrolling"]
279 [-]: SETTABLE  R8 K128 R10  ; R8["List_EnableDragScrolling"] := R10
280 [-]: CLOSURE   R10 33       ; R10 := closure(Function #1.34)
281 [-]: SETTABLE  R8 K129 R10  ; R8["EnableDragScrolling"] := R10
282 [-]: RETURN    R8 2         ; return R8
283 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xac1b386a]
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5fbddc1a]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x9cb26453]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  8 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
  9 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mColumns"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mExtraRowScroll"]
 11 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mRows"]
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mColumns"]
 15 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mIndex"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1d246732]
  5 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
  9 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x55f27c30]
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x9cb26453]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x55f27c30]
 16 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mColumns"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOD       R3 R3 R4     ; R3 := R3 % R4
 19 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mIndex"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1d246732]
  5 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
  9 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x55f27c30]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x55f27c30]
 12 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x9cb26453]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 17 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x55f27c30]
 18 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mColumns"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mRows"]
  2 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mColumns"]
  5 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x55f27c30]
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x9cb26453]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: SUB       R4 R1 K5     ; R4 := R1 - 1.000000
 13 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mColumns"]
 14 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 17 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1.000000
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x5465f8f3]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["UTIL"]
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x74a11ec6]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mInitialX"]
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xeb0d56b0]
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1.000000
  8 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mColumnSeparation"]
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5219f6ee]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1.000000
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRowSeparation"]
  7 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSmoothScroll"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["UTIL"]
 13 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x74a11ec6]
 14 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x9cb26453]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOD       R4 R4 K2     ; R4 := R4 % 1.000000
 17 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mRowSeparation"]
 18 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 21 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["UTIL"]
 22 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x74a11ec6]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xc13d088c]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf6e8840d]
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mPaginationClip"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xca3f7745]
 14 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x47d95460]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mSelectPaginationCallback"] := R1
  2 [-]: SETTABLE  R0 K1 R2     ; R0["mRollOverPaginationCallback"] := R2
  3 [-]: SETTABLE  R0 K2 R3     ; R0["mRollOutPaginationCallback"] := R3
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf6e8840d]
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSelectPaginationCallback"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0c33ebb2]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 K4        ; R5 := "SelectCallback"
 10 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mSelectPaginationCallback"]
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mRollOverPaginationCallback"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0c33ebb2]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: LOADK     R5 K6        ; R5 := "RollOverCallback"
 21 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mRollOverPaginationCallback"]
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mRollOutPaginationCallback"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 29 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0c33ebb2]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: LOADK     R5 K8        ; R5 := "RollOutCallback"
 32 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mRollOutPaginationCallback"]
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPaginationClip"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 443
  5 [-]: JMP       443          ; PC := 443
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["UTIL"]
  7 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x06d055f9]
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mVisibleElements"]
  9 [-]: LE        1 R2 K5      ; if R2 <= 0.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x99675e23]
 16 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mElements"]
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mVisibleElements"]
 19 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 24 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPaginationClip"]
 25 [-]: LOADK     R5 11        ; R5 := 11.000000
 26 [-]: LT        1 K11 R1     ; if 1.000000 < R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 29
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: LT        0 R1 K11     ; if R1 >= 1.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 35 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x47d95460]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mMovie"]
 39 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x20b98db3]
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mPaginationClip"]
 42 [-]: LOADK     R8 K14       ; R8 := ".PreviousPage.Label.text"
 43 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 44 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Menu/Grid_PreviousPage"
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mMovie"]
 48 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x20b98db3]
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mPaginationClip"]
 51 [-]: LOADK     R8 K16       ; R8 := ".NextPage.Label.text"
 52 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 53 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/Menu/Grid_NextPage"
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 56 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x2ce15376]
 57 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mPaginationClip"]
 58 [-]: LOADK     R8 K19       ; R8 := "FirstPage.Label"
 59 [-]: LOADK     R9 33        ; R9 := 33.000000
 60 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 61 [-]: ADD       R3 R5 K20    ; R3 := R5 + 10.000000
 62 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 63 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xf64b7262]
 64 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mPaginationClip"]
 65 [-]: LOADK     R8 K22       ; R8 := "PreviousPage"
 66 [-]: LOADK     R9 0         ; R9 := 0.000000
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 69 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 70 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x2ce15376]
 71 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mPaginationClip"]
 72 [-]: LOADK     R8 K22       ; R8 := "PreviousPage"
 73 [-]: LOADK     R9 0         ; R9 := 0.000000
 74 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 75 [-]: MOVE      R3 R5        ; R3 := R5
 76 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 77 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x2ce15376]
 78 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mPaginationClip"]
 79 [-]: LOADK     R8 K23       ; R8 := "PreviousPage.Label"
 80 [-]: LOADK     R9 33        ; R9 := 33.000000
 81 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 82 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 83 [-]: LOADK     R5 100       ; R5 := 100.000000
 84 [-]: LOADK     R6 20        ; R6 := 20.000000
 85 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["mPaginationLimit"]
 86 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["mPaginationLimit"]
 89 [-]: LE        1 R7 R4      ; if R7 <= R4 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 92
 92 [-]: LOADBOOL  R7 1 0       ; R7 := true
 93 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["UTIL"]
 94 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0x06d055f9]
 95 [-]: MOVE      R9 R7        ; R9 := R7
 96 [-]: MOVE      R10 R5       ; R10 := R5
 97 [-]: MOVE      R11 R6       ; R11 := R6
 98 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 99 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mMovie"]
100 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xc0a3774b]
101 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mPaginationClip"]
102 [-]: LOADK     R12 K26      ; R12 := "FirstPage.Btn"
103 [-]: LOADK     R13 59       ; R13 := 59.000000
104 [-]: MOVE      R14 R7       ; R14 := R7
105 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
106 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mMovie"]
107 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xf64b7262]
108 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mPaginationClip"]
109 [-]: LOADK     R12 K27      ; R12 := "FirstPage"
110 [-]: LOADK     R13 10       ; R13 := 10.000000
111 [-]: MOVE      R14 R8       ; R14 := R8
112 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
113 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0xf6312b27]
114 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mPaginationClip"]
115 [-]: LOADK     R12 K29      ; R12 := ".FirstPage"
116 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: LT        0 K11 R1     ; if 1.000000 >= R1 then PC := 228
119 [-]: JMP       228          ; PC := 228
120 [-]: LOADK     R9 1         ; R9 := 1.000000
121 [-]: MOVE      R10 R1       ; R10 := R1
122 [-]: LOADK     R11 1        ; R11 := 1.000000
123 [-]: FORPREP   R9 227       ; R9 -= R11; PC := 227
124 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["mPaginationClip"]
125 [-]: LOADK     R14 K30      ; R14 := ".Page"
126 [-]: MOVE      R15 R12      ; R15 := R12
127 [-]: CONCAT    R2 R13 R15   ; R2 := R13 .. R14 .. R15
128 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mMovie"]
129 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0xa7ec3e8a]
130 [-]: MOVE      R15 R2       ; R15 := R2
131 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
132 [-]: TEST      R13 1        ; if R13 then PC := 147
133 [-]: JMP       147          ; PC := 147
134 [-]: GETGLOBAL R13 K32      ; R13 := 0x015284cd
135 [-]: LOADK     R14 K33      ; R14 := "."
136 [-]: MOVE      R15 R2       ; R15 := R2
137 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
138 [-]: GETGLOBAL R14 K34      ; R14 := 0x38f10e85
139 [-]: GETTABLE  R15 R0 K9    ; R15 := R0["mMovie"]
140 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["mPaginationClip"]
141 [-]: LOADK     R17 K35      ; R17 := ".Page1.duplicateMovieClip"
142 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
143 [-]: LEN       R17 R13      ; R17 := # R13
144 [-]: GETTABLE  R17 R13 R17  ; R17 := R13[R17]
145 [-]: MOVE      R18 R12      ; R18 := R12
146 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
147 [-]: LOADBOOL  R14 1 0      ; R14 := true
148 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["mPaginationLimit"]
149 [-]: LT        0 K5 R15     ; if 0.000000 >= R15 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: GETGLOBAL R15 K6       ; R15 := 0x5bced4c4
152 [-]: GETTABLE  R15 R15 K36  ; R82 := R15[0x55f27c30]
153 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["mPaginationLimit"]
154 [-]: DIV       R16 R4 R16   ; R16 := R4 / R16
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["mPaginationLimit"]
157 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
158 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["mPaginationLimit"]
159 [-]: ADD       R16 R15 R16  ; R16 := R15 + R16
160 [-]: LE        0 R15 R12    ; if R15 > R12 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: LT        1 R12 R16    ; if R12 < R16 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 165
165 [-]: LOADBOOL  R14 1 0      ; R14 := true
166 [-]: TEST      R14 0        ; if not R14 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: ADD       R3 R3 K37    ; R3 := R3 + 20.000000
169 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mMovie"]
170 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0xaade900e]
171 [-]: MOVE      R19 R2       ; R19 := R2
172 [-]: LOADK     R20 11       ; R20 := 11.000000
173 [-]: MOVE      R21 R14      ; R21 := R14
174 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
175 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mMovie"]
176 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x67bc869f]
177 [-]: MOVE      R19 R2       ; R19 := R2
178 [-]: LOADK     R20 0        ; R20 := 0.000000
179 [-]: MOVE      R21 R3       ; R21 := R3
180 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
181 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mMovie"]
182 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x5f56eeab]
183 [-]: MOVE      R19 R2       ; R19 := R2
184 [-]: LOADK     R20 K40      ; R20 := ".Label"
185 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
186 [-]: LOADK     R20 29       ; R20 := 29.000000
187 [-]: MOVE      R21 R12      ; R21 := R12
188 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
189 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mMovie"]
190 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x67bc869f]
191 [-]: MOVE      R19 R2       ; R19 := R2
192 [-]: LOADK     R20 10       ; R20 := 10.000000
193 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["UTIL"]
194 [-]: GETTABLE  R21 R21 K3   ; R82 := R21[0x06d055f9]
195 [-]: EQ        1 R4 R12     ; if R4 == R12 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 198
198 [-]: LOADBOOL  R22 1 0      ; R22 := true
199 [-]: LOADK     R23 90       ; R23 := 90.000000
200 [-]: LOADK     R24 100      ; R24 := 100.000000
201 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
202 [-]: CALL      R17 0 1      ; R17(R18,...)
203 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mMovie"]
204 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0xc0a3774b]
205 [-]: MOVE      R19 R2       ; R19 := R2
206 [-]: LOADK     R20 K41      ; R20 := "Btn"
207 [-]: LOADK     R21 59       ; R21 := 59.000000
208 [-]: EQ        0 R4 R12     ; if R4 ~= R12 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 211
211 [-]: LOADBOOL  R22 1 0      ; R22 := true
212 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
213 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mMovie"]
214 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x0c33ebb2]
215 [-]: MOVE      R19 R2       ; R19 := R2
216 [-]: LOADK     R20 K43      ; R20 := "Id"
217 [-]: MOVE      R21 R12      ; R21 := R12
218 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
219 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0xf6312b27]
220 [-]: MOVE      R19 R2       ; R19 := R2
221 [-]: CALL      R17 3 1      ; R17(R18,R19)
222 [-]: EQ        1 R4 R12     ; if R4 == R12 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0[0x19dea268]
225 [-]: MOVE      R19 R12      ; R19 := R12
226 [-]: CALL      R17 3 1      ; R17(R18,R19)
227 [-]: FORLOOP   R9 124       ; R9 += R11; if R9 <= R10 then begin PC := 124; R12 := R9 end
228 [-]: SELF      R17 R0 K45   ; R18 := R0; R17 := R0[0xca3f7745]
229 [-]: MOVE      R19 R4       ; R19 := R4
230 [-]: CALL      R17 3 1      ; R17(R18,R19)
231 [-]: ADD       R3 R3 K37    ; R3 := R3 + 20.000000
232 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mMovie"]
233 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0xf64b7262]
234 [-]: GETTABLE  R19 R0 K1    ; R19 := R0["mPaginationClip"]
235 [-]: LOADK     R20 K46      ; R20 := "NextPage"
236 [-]: LOADK     R21 0        ; R21 := 0.000000
237 [-]: MOVE      R22 R3       ; R22 := R3
238 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
239 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mMovie"]
240 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x91a24e4b]
241 [-]: GETTABLE  R19 R0 K1    ; R19 := R0["mPaginationClip"]
242 [-]: LOADK     R20 K48      ; R20 := ".NextPage.Label"
243 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
244 [-]: LOADK     R20 33       ; R20 := 33.000000
245 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
246 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mMovie"]
247 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0xf64b7262]
248 [-]: GETTABLE  R20 R0 K1    ; R20 := R0["mPaginationClip"]
249 [-]: LOADK     R21 K49      ; R21 := "LastPage"
250 [-]: LOADK     R22 0        ; R22 := 0.000000
251 [-]: ADD       R23 R3 R17   ; R23 := R3 + R17
252 [-]: ADD       R23 R23 K20  ; R23 := R23 + 10.000000
253 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
254 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mMovie"]
255 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0x2ce15376]
256 [-]: GETTABLE  R20 R0 K1    ; R20 := R0["mPaginationClip"]
257 [-]: LOADK     R21 K50      ; R21 := "NextPage.Label"
258 [-]: LOADK     R22 33       ; R22 := 33.000000
259 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
260 [-]: ADD       R18 R3 R18   ; R18 := R3 + R18
261 [-]: LOADK     R19 0        ; R19 := 0.000000
262 [-]: GETTABLE  R20 R0 K51   ; R20 := R0["mPaginationAlignment"]
263 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["UTIL"]
264 [-]: GETTABLE  R21 R21 K52  ; R21 := R21["LEFT_ALIGNED"]
265 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETTABLE  R20 R0 K53   ; R20 := R0["mInitialX"]
268 [-]: GETTABLE  R21 R0 K54   ; R21 := R0["mPaginationDeltaX"]
269 [-]: SUB       R19 R20 R21  ; R19 := R20 - R21
270 [-]: JMP       311          ; PC := 311
271 [-]: GETTABLE  R20 R0 K51   ; R20 := R0["mPaginationAlignment"]
272 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["UTIL"]
273 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["CENTER_ALIGNED"]
274 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 294
275 [-]: JMP       294          ; PC := 294
276 [-]: GETTABLE  R20 R0 K56   ; R20 := R0["mColumnSeparation"]
277 [-]: GETTABLE  R21 R0 K57   ; R21 := R0["mColumns"]
278 [-]: SUB       R21 R21 K11  ; R21 := R21 - 1.000000
279 [-]: MUL       R19 R20 R21  ; R19 := R20 * R21
280 [-]: GETTABLE  R20 R0 K53   ; R20 := R0["mInitialX"]
281 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["UTIL"]
282 [-]: GETTABLE  R21 R21 K58  ; R82 := R21[0x74a11ec6]
283 [-]: DIV       R22 R19 K59  ; R22 := R19 / 2.000000
284 [-]: CALL      R21 2 2      ; R21 := R21(R22)
285 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
286 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["UTIL"]
287 [-]: GETTABLE  R21 R21 K58  ; R82 := R21[0x74a11ec6]
288 [-]: DIV       R22 R18 K59  ; R22 := R18 / 2.000000
289 [-]: CALL      R21 2 2      ; R21 := R21(R22)
290 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
291 [-]: GETTABLE  R21 R0 K54   ; R21 := R0["mPaginationDeltaX"]
292 [-]: SUB       R19 R20 R21  ; R19 := R20 - R21
293 [-]: JMP       311          ; PC := 311
294 [-]: GETTABLE  R20 R0 K51   ; R20 := R0["mPaginationAlignment"]
295 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["UTIL"]
296 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["RIGHT_ALIGNED"]
297 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 311
298 [-]: JMP       311          ; PC := 311
299 [-]: GETTABLE  R20 R0 K53   ; R20 := R0["mInitialX"]
300 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["UTIL"]
301 [-]: GETTABLE  R21 R21 K58  ; R82 := R21[0x74a11ec6]
302 [-]: GETTABLE  R22 R0 K56   ; R22 := R0["mColumnSeparation"]
303 [-]: GETTABLE  R23 R0 K57   ; R23 := R0["mColumns"]
304 [-]: SUB       R23 R23 K11  ; R23 := R23 - 1.000000
305 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
306 [-]: CALL      R21 2 2      ; R21 := R21(R22)
307 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
308 [-]: SUB       R20 R20 R18  ; R20 := R20 - R18
309 [-]: GETTABLE  R21 R0 K54   ; R21 := R0["mPaginationDeltaX"]
310 [-]: ADD       R19 R20 R21  ; R19 := R20 + R21
311 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["mMovie"]
312 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0x67bc869f]
313 [-]: GETTABLE  R22 R0 K1    ; R22 := R0["mPaginationClip"]
314 [-]: LOADK     R23 0        ; R23 := 0.000000
315 [-]: MOVE      R24 R19      ; R24 := R19
316 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
317 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["mMovie"]
318 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0x67bc869f]
319 [-]: GETTABLE  R22 R0 K1    ; R22 := R0["mPaginationClip"]
320 [-]: LOADK     R23 1        ; R23 := 1.000000
321 [-]: GETTABLE  R24 R0 K61   ; R24 := R0["mInitialY"]
322 [-]: GETTABLE  R25 R0 K62   ; R25 := R0["mRowSeparation"]
323 [-]: GETTABLE  R26 R0 K63   ; R26 := R0["mRows"]
324 [-]: SUB       R26 R26 K11  ; R26 := R26 - 1.000000
325 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
326 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
327 [-]: GETTABLE  R25 R0 K64   ; R25 := R0["mPaginationDeltaY"]
328 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
329 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
330 [-]: ADD       R20 R1 K11   ; R20 := R1 + 1.000000
331 [-]: GETTABLE  R21 R0 K65   ; R21 := R0["mHowManyPages"]
332 [-]: LOADK     R22 1        ; R22 := 1.000000
333 [-]: FORPREP   R20 346      ; R20 -= R22; PC := 346
334 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mPaginationClip"]
335 [-]: LOADK     R25 K30      ; R25 := ".Page"
336 [-]: MOVE      R26 R23      ; R26 := R23
337 [-]: CONCAT    R2 R24 R26   ; R2 := R24 .. R25 .. R26
338 [-]: LT        0 K11 R23    ; if 1.000000 >= R23 then PC := 346
339 [-]: JMP       346          ; PC := 346
340 [-]: GETGLOBAL R24 K34      ; R24 := 0x38f10e85
341 [-]: GETTABLE  R25 R0 K9    ; R25 := R0["mMovie"]
342 [-]: MOVE      R26 R2       ; R26 := R2
343 [-]: LOADK     R27 K66      ; R27 := ".removeMovieClip"
344 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
345 [-]: CALL      R24 3 1      ; R24(R25,R26)
346 [-]: FORLOOP   R20 334      ; R20 += R22; if R20 <= R21 then begin PC := 334; R23 := R20 end
347 [-]: SETTABLE  R0 K65 R1    ; R0["mHowManyPages"] := R1
348 [-]: LT        1 K11 R4     ; if 1.000000 < R4 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 351
351 [-]: LOADBOOL  R24 1 0      ; R24 := true
352 [-]: GETTABLE  R25 R0 K9    ; R25 := R0["mMovie"]
353 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0xc0a3774b]
354 [-]: GETTABLE  R27 R0 K1    ; R27 := R0["mPaginationClip"]
355 [-]: LOADK     R28 K67      ; R28 := "PreviousPage.Btn"
356 [-]: LOADK     R29 59       ; R29 := 59.000000
357 [-]: MOVE      R30 R24      ; R30 := R24
358 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
359 [-]: GETTABLE  R25 R0 K9    ; R25 := R0["mMovie"]
360 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25[0xf64b7262]
361 [-]: GETTABLE  R27 R0 K1    ; R27 := R0["mPaginationClip"]
362 [-]: LOADK     R28 K22      ; R28 := "PreviousPage"
363 [-]: LOADK     R29 10       ; R29 := 10.000000
364 [-]: GETTABLE  R30 R0 K2    ; R30 := R0["UTIL"]
365 [-]: GETTABLE  R30 R30 K3   ; R82 := R30[0x06d055f9]
366 [-]: MOVE      R31 R24      ; R31 := R24
367 [-]: MOVE      R32 R5       ; R32 := R5
368 [-]: MOVE      R33 R6       ; R33 := R6
369 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
370 [-]: CALL      R25 0 1      ; R25(R26,...)
371 [-]: SELF      R25 R0 K28   ; R26 := R0; R25 := R0[0xf6312b27]
372 [-]: GETTABLE  R27 R0 K1    ; R27 := R0["mPaginationClip"]
373 [-]: LOADK     R28 K68      ; R28 := ".PreviousPage"
374 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
375 [-]: CALL      R25 3 1      ; R25(R26,R27)
376 [-]: GETTABLE  R25 R0 K65   ; R25 := R0["mHowManyPages"]
377 [-]: LT        1 R4 R25     ; if R4 < R25 then PC := 380
378 [-]: JMP       380          ; PC := 380
379 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 380
380 [-]: LOADBOOL  R25 1 0      ; R25 := true
381 [-]: GETTABLE  R26 R0 K9    ; R26 := R0["mMovie"]
382 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26[0xc0a3774b]
383 [-]: GETTABLE  R28 R0 K1    ; R28 := R0["mPaginationClip"]
384 [-]: LOADK     R29 K69      ; R29 := "NextPage.Btn"
385 [-]: LOADK     R30 59       ; R30 := 59.000000
386 [-]: MOVE      R31 R25      ; R31 := R25
387 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
388 [-]: GETTABLE  R26 R0 K9    ; R26 := R0["mMovie"]
389 [-]: SELF      R26 R26 K21  ; R27 := R26; R26 := R26[0xf64b7262]
390 [-]: GETTABLE  R28 R0 K1    ; R28 := R0["mPaginationClip"]
391 [-]: LOADK     R29 K46      ; R29 := "NextPage"
392 [-]: LOADK     R30 10       ; R30 := 10.000000
393 [-]: GETTABLE  R31 R0 K2    ; R31 := R0["UTIL"]
394 [-]: GETTABLE  R31 R31 K3   ; R82 := R31[0x06d055f9]
395 [-]: MOVE      R32 R25      ; R32 := R25
396 [-]: MOVE      R33 R5       ; R33 := R5
397 [-]: MOVE      R34 R6       ; R34 := R6
398 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
399 [-]: CALL      R26 0 1      ; R26(R27,...)
400 [-]: SELF      R26 R0 K28   ; R27 := R0; R26 := R0[0xf6312b27]
401 [-]: GETTABLE  R28 R0 K1    ; R28 := R0["mPaginationClip"]
402 [-]: LOADK     R29 K70      ; R29 := ".NextPage"
403 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
404 [-]: CALL      R26 3 1      ; R26(R27,R28)
405 [-]: GETTABLE  R26 R0 K24   ; R26 := R0["mPaginationLimit"]
406 [-]: LT        0 K5 R26     ; if 0.000000 >= R26 then PC := 415
407 [-]: JMP       415          ; PC := 415
408 [-]: GETTABLE  R26 R0 K65   ; R26 := R0["mHowManyPages"]
409 [-]: GETTABLE  R27 R0 K24   ; R27 := R0["mPaginationLimit"]
410 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 415
411 [-]: JMP       415          ; PC := 415
412 [-]: GETTABLE  R26 R0 K65   ; R26 := R0["mHowManyPages"]
413 [-]: LT        1 R4 R26     ; if R4 < R26 then PC := 416
414 [-]: JMP       416          ; PC := 416
415 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 416
416 [-]: LOADBOOL  R7 1 0       ; R7 := true
417 [-]: GETTABLE  R26 R0 K2    ; R26 := R0["UTIL"]
418 [-]: GETTABLE  R26 R26 K3   ; R82 := R26[0x06d055f9]
419 [-]: MOVE      R27 R7       ; R27 := R7
420 [-]: MOVE      R28 R5       ; R28 := R5
421 [-]: MOVE      R29 R6       ; R29 := R6
422 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
423 [-]: MOVE      R8 R26       ; R8 := R26
424 [-]: GETTABLE  R26 R0 K9    ; R26 := R0["mMovie"]
425 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26[0xc0a3774b]
426 [-]: GETTABLE  R28 R0 K1    ; R28 := R0["mPaginationClip"]
427 [-]: LOADK     R29 K71      ; R29 := "LastPage.Btn"
428 [-]: LOADK     R30 59       ; R30 := 59.000000
429 [-]: MOVE      R31 R7       ; R31 := R7
430 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
431 [-]: GETTABLE  R26 R0 K9    ; R26 := R0["mMovie"]
432 [-]: SELF      R26 R26 K21  ; R27 := R26; R26 := R26[0xf64b7262]
433 [-]: GETTABLE  R28 R0 K1    ; R28 := R0["mPaginationClip"]
434 [-]: LOADK     R29 K49      ; R29 := "LastPage"
435 [-]: LOADK     R30 10       ; R30 := 10.000000
436 [-]: MOVE      R31 R8       ; R31 := R8
437 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
438 [-]: SELF      R26 R0 K28   ; R27 := R0; R26 := R0[0xf6312b27]
439 [-]: GETTABLE  R28 R0 K1    ; R28 := R0["mPaginationClip"]
440 [-]: LOADK     R29 K72      ; R29 := ".LastPage"
441 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
442 [-]: CALL      R26 3 1      ; R26(R27,R28)
443 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mVisibleElements"]
  2 [-]: LE        0 R2 K1      ; if R2 > 0.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  7 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x99675e23]
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x9cb26453]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mVisibleElements"]
 11 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x60cce7b4
  2 [-]: LOADBOOL  R4 0 0       ; R4 := false
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["PREVIOUS_PAGE_ID"]
  5 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x47d95460]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SUB       R1 R3 K3     ; R1 := R3 - 1.000000
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["NEXT_PAGE_ID"]
 12 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x47d95460]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: ADD       R1 R3 K3     ; R1 := R3 + 1.000000
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["FIRST_PAGE_ID"]
 19 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R1 0         ; R1 := 0.000000
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["LAST_PAGE_ID"]
 24 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mHowManyPages"]
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x42dcc9f5
 28 [-]: SUB       R4 R1 K3     ; R4 := R1 - 1.000000
 29 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mVisibleElements"]
 30 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 31 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.000000
 32 [-]: LOADK     R5 1         ; R5 := 1.000000
 33 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mElements"]
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x9cb26453]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mElementTransitionTime"]
 41 [-]: EQ        0 R4 K13     ; if R4 ~= 0.000000 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x4c4f8717]
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: LOADBOOL  R7 1 0       ; R7 := true
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xa2bc3bdf]
 48 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.12.1)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xa2bc3bdf]
 54 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.12.2)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x4c4f8717]
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: LOADBOOL  R7 1 0       ; R7 := true
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #1.12.1:
;
; Name:            
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x71e9ac81]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.12.2:
;
; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x71e9ac81]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPaginationClip"]
  2 [-]: LOADK     R3 K1        ; R3 := ".Page"
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["PREVIOUS_PAGE_ID"]
  6 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPaginationClip"]
  9 [-]: LOADK     R4 K3        ; R4 := ".PreviousPage"
 10 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["NEXT_PAGE_ID"]
 13 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPaginationClip"]
 16 [-]: LOADK     R4 K5        ; R4 := ".NextPage"
 17 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["LAST_PAGE_ID"]
 20 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPaginationClip"]
 23 [-]: LOADK     R4 K7        ; R4 := ".LastPage"
 24 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["FIRST_PAGE_ID"]
 27 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPaginationClip"]
 30 [-]: LOADK     R4 K9        ; R4 := ".FirstPage"
 31 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: LOADK     R4 K2        ; R4 := "UnfocusPageById("
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x64fb1586
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LOADK     R6 K4        ; R6 := ")"
  8 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x47d95460]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x8cd03a6c]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMovie"]
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf64b7262]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: LOADK     R6 K9        ; R6 := "Label"
 21 [-]: LOADK     R7 36        ; R7 := 36.000000
 22 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mEnabledPaginationColor"]
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: LOADK     R4 K2        ; R4 := "FocusPageById("
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x64fb1586
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LOADK     R6 K4        ; R6 := ")"
  8 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x8cd03a6c]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: LOADK     R6 K8        ; R6 := "Label"
 17 [-]: LOADK     R7 36        ; R7 := 36.000000
 18 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mHighlightedPaginationColor"]
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: LOADK     R4 K2        ; R4 := "TransitionOut()"
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xea061e98]
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.16.1)
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xac1b386a]
 11 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mElements"]
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x9cb26453]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mVisibleElements"]
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: SUB       R4 R4 K9     ; R4 := R4 - 1.000000
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x9cb26453]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0x25312c9b
 25 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mMovie"]
 26 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mElements"]
 27 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 28 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mClipName"]
 29 [-]: LOADK     R10 7        ; R10 := 7.000000
 30 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 31 [-]: LOADK     R12 10       ; R12 := 10.000000
 32 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 34 [-]: LOADK     R13 0        ; R13 := 0.000000
 35 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 36 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mElementTransitionTime"]
 37 [-]: LOADK     R14 0        ; R14 := 0.000000
 38 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["UTIL"]
 39 [-]: GETTABLE  R15 R15 K16  ; R82 := R15[0x06d055f9]
 40 [-]: SELF      R16 R0 K7    ; R17 := R0; R16 := R0[0x9cb26453]
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: EQ        1 R6 R16     ; if R6 == R16 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 45
 45 [-]: LOADBOOL  R16 1 0      ; R16 := true
 46 [-]: MOVE      R17 R1       ; R17 := R1
 47 [-]: LOADNIL   R18 R18      ; R18 := nil
 48 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 51 [-]: RETURN    R0 1         ; return 


; Function #1.16.1:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mInitialized"] := false
  2 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe00c557f]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: LOADK     R1 2         ; R1 := 2.000000
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHowManyPages"]
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x38f10e85
  8 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
  9 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mPaginationClip"]
 10 [-]: LOADK     R8 K5        ; R8 := ".Page"
 11 [-]: MOVE      R9 R4        ; R9 := R4
 12 [-]: LOADK     R10 K6       ; R10 := ".removeMovieClip"
 13 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 16 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["UP"]
  2 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R2 K0        ; R2 := "UP"
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["RIGHT"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K1        ; R2 := "RIGHT"
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["DOWN"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R2 K2        ; R2 := "DOWN"
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["LEFT"]
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R2 K3        ; R2 := "LEFT"
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K4        ; R2 := "Unknown!!!"
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 376
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
  2 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["mClipName"]
  3 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["EmptySlot"]
  4 [-]: TEST      R7 1         ; if R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["IsNone"]
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x5d10207d]
  9 [-]: LOADK     R9 2         ; R9 := 2.000000
 10 [-]: LOADBOOL  R10 1 0      ; R10 := true
 11 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["ApplyThemes"]
 12 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 13 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["BackgroundColor"]
 14 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: TEST      R4 1         ; if R4 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["Count"]
 19 [-]: EQ        1 R10 K8     ; if R10 == nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["Count"]
 22 [-]: EQ        0 R10 K10    ; if R10 ~= 0.000000 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: TEST      R7 1         ; if R7 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["UTIL"]
 27 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0x8bcd12b6]
 28 [-]: GETUPVAL  R11 U0       ; R11 := U0
 29 [-]: GETTABLE  R11 R11 K4   ; R82 := R11[0x5d10207d]
 30 [-]: LOADK     R12 3        ; R12 := 3.000000
 31 [-]: LOADBOOL  R13 1 0      ; R13 := true
 32 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["ApplyThemes"]
 33 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 34 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 35 [-]: MOVE      R9 R10       ; R9 := R10
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["UTIL"]
 38 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0x8bcd12b6]
 39 [-]: MOVE      R11 R8       ; R11 := R8
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R9 R10       ; R9 := R10
 42 [-]: LOADK     R10 1        ; R10 := 1.000000
 43 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mEdgeColor"]
 44 [-]: EQ        1 R11 K8     ; if R11 == nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mEdgeColor"]
 47 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["UTIL"]
 48 [-]: GETTABLE  R11 R11 K12  ; R82 := R11[0x8bcd12b6]
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: GETTABLE  R12 R12 K4   ; R82 := R12[0x5d10207d]
 51 [-]: MOVE      R13 R10      ; R13 := R10
 52 [-]: LOADBOOL  R14 1 0      ; R14 := true
 53 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["ApplyThemes"]
 54 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 55 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 56 [-]: LOADK     R12 5        ; R12 := 5.000000
 57 [-]: TEST      R2 1         ; if R2 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: TEST      R3 0         ; if not R3 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["UTIL"]
 62 [-]: GETTABLE  R13 R13 K14  ; R82 := R13[0x06d055f9]
 63 [-]: MOVE      R14 R3       ; R14 := R3
 64 [-]: LOADK     R15 50       ; R15 := 50.000000
 65 [-]: LOADK     R16 20       ; R16 := 20.000000
 66 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 67 [-]: MOVE      R12 R13      ; R12 := R13
 68 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mEdgeAlpha"]
 69 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mEdgeAlpha"]
 72 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mEdgeAlphaOffset"]
 73 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mEdgeAlphaOffset"]
 76 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 77 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mFillerEdgeAlpha"]
 78 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETTABLE  R13 R1 K18   ; R13 := R1["Filler"]
 81 [-]: TEST      R13 0        ; if not R13 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["mFillerEdgeAlpha"]
 84 [-]: SELF      R13 R5 K19   ; R14 := R5; R13 := R5[0x91e13703]
 85 [-]: MOVE      R15 R6       ; R15 := R6
 86 [-]: LOADK     R16 K20      ; R16 := ".RectangleBg"
 87 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 88 [-]: LOADK     R16 K21      ; R16 := "RectEdgeColor"
 89 [-]: GETTABLE  R17 R11 K22  ; R17 := R11["r"]
 90 [-]: GETTABLE  R18 R11 K23  ; R18 := R11["g"]
 91 [-]: GETTABLE  R19 R11 K24  ; R19 := R11["b"]
 92 [-]: DIV       R20 R12 K25  ; R20 := R12 / 100.000000
 93 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 94 [-]: LOADK     R13 25       ; R13 := 25.000000
 95 [-]: TEST      R2 0         ; if not R2 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: LOADK     R13 50       ; R13 := 50.000000
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETTABLE  R14 R1 K18   ; R14 := R1["Filler"]
100 [-]: TEST      R14 0        ; if not R14 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADK     R13 5        ; R13 := 5.000000
103 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["mInnerAlpha"]
104 [-]: EQ        1 R14 K8     ; if R14 == nil then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["mInnerAlpha"]
107 [-]: GETTABLE  R14 R0 K27   ; R14 := R0["mInnerAlphaOffset"]
108 [-]: EQ        1 R14 K8     ; if R14 == nil then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["mIgnoreInnerOffsetForFiller"]
111 [-]: TEST      R14 0        ; if not R14 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETTABLE  R14 R1 K18   ; R14 := R1["Filler"]
114 [-]: TEST      R14 1        ; if R14 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: GETTABLE  R14 R0 K27   ; R14 := R0["mInnerAlphaOffset"]
117 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
118 [-]: SELF      R14 R5 K19   ; R15 := R5; R14 := R5[0x91e13703]
119 [-]: MOVE      R16 R6       ; R16 := R6
120 [-]: LOADK     R17 K20      ; R17 := ".RectangleBg"
121 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
122 [-]: LOADK     R17 K29      ; R17 := "RectInnerColor"
123 [-]: GETTABLE  R18 R9 K22   ; R18 := R9["r"]
124 [-]: GETTABLE  R19 R9 K23   ; R19 := R9["g"]
125 [-]: GETTABLE  R20 R9 K24   ; R20 := R9["b"]
126 [-]: DIV       R21 R13 K25  ; R21 := R13 / 100.000000
127 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
128 [-]: GETTABLE  R14 R1 K30   ; R14 := R1["Labels"]
129 [-]: EQ        1 R14 K8     ; if R14 == nil then PC := 156
130 [-]: JMP       156          ; PC := 156
131 [-]: GETGLOBAL R14 K31      ; R14 := 0xc8802016
132 [-]: GETTABLE  R15 R1 K30   ; R15 := R1["Labels"]
133 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
134 [-]: JMP       154          ; PC := 154
135 [-]: GETUPVAL  R19 U1       ; R19 := U1
136 [-]: GETTABLE  R19 R19 K32  ; R82 := R19[0x72aad678]
137 [-]: GETTABLE  R20 R18 K33  ; R20 := R18["Type"]
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: TEST      R19 0        ; if not R19 then PC := 154
140 [-]: JMP       154          ; PC := 154
141 [-]: GETUPVAL  R19 U1       ; R19 := U1
142 [-]: GETTABLE  R19 R19 K34  ; R82 := R19[0x95785b05]
143 [-]: MOVE      R20 R5       ; R20 := R5
144 [-]: MOVE      R21 R6       ; R21 := R6
145 [-]: MOVE      R22 R17      ; R22 := R17
146 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
147 [-]: GETUPVAL  R20 U1       ; R20 := U1
148 [-]: GETTABLE  R20 R20 K35  ; R82 := R20[0x4846604d]
149 [-]: MOVE      R21 R5       ; R21 := R5
150 [-]: MOVE      R22 R19      ; R22 := R19
151 [-]: MOVE      R23 R18      ; R23 := R18
152 [-]: LOADBOOL  R24 1 0      ; R24 := true
153 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
154 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 135; R16 := R17 end
155 [-]: JMP       135          ; PC := 135
156 [-]: LOADK     R20 0        ; R20 := 0.000000
157 [-]: TEST      R3 0         ; if not R3 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R21 K36      ; R21 := 0x7b998233
160 [-]: GETTABLE  R22 R0 K37   ; R22 := R0["mHighlightAlphaSelectedOverride"]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: TEST      R21 1        ; if R21 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: GETTABLE  R20 R0 K37   ; R20 := R0["mHighlightAlphaSelectedOverride"]
165 [-]: JMP       178          ; PC := 178
166 [-]: LOADK     R20 25       ; R20 := 25.000000
167 [-]: JMP       178          ; PC := 178
168 [-]: TEST      R2 0         ; if not R2 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETGLOBAL R21 K36      ; R21 := 0x7b998233
171 [-]: GETTABLE  R22 R0 K38   ; R22 := R0["mHighlightAlphaFocusedOverride"]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: TEST      R21 1        ; if R21 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: GETTABLE  R20 R0 K38   ; R20 := R0["mHighlightAlphaFocusedOverride"]
176 [-]: JMP       178          ; PC := 178
177 [-]: LOADK     R20 15       ; R20 := 15.000000
178 [-]: GETUPVAL  R21 U0       ; R21 := U0
179 [-]: GETTABLE  R21 R21 K4   ; R82 := R21[0x5d10207d]
180 [-]: LOADK     R22 6        ; R22 := 6.000000
181 [-]: LOADBOOL  R23 1 0      ; R23 := true
182 [-]: GETTABLE  R24 R0 K6    ; R24 := R0["ApplyThemes"]
183 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
184 [-]: GETUPVAL  R22 U0       ; R22 := U0
185 [-]: GETTABLE  R22 R22 K4   ; R82 := R22[0x5d10207d]
186 [-]: LOADK     R23 9        ; R23 := 9.000000
187 [-]: LOADBOOL  R24 1 0      ; R24 := true
188 [-]: GETTABLE  R25 R0 K6    ; R25 := R0["ApplyThemes"]
189 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
190 [-]: SELF      R23 R5 K39   ; R24 := R5; R23 := R5[0xf64b7262]
191 [-]: MOVE      R25 R6       ; R25 := R6
192 [-]: LOADK     R26 K40      ; R26 := "Background"
193 [-]: LOADK     R27 9        ; R27 := 9.000000
194 [-]: MOVE      R28 R22      ; R28 := R22
195 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
196 [-]: GETUPVAL  R23 U0       ; R23 := U0
197 [-]: GETTABLE  R23 R23 K4   ; R82 := R23[0x5d10207d]
198 [-]: LOADK     R24 10       ; R24 := 10.000000
199 [-]: LOADBOOL  R25 1 0      ; R25 := true
200 [-]: GETTABLE  R26 R0 K6    ; R26 := R0["ApplyThemes"]
201 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
202 [-]: SELF      R24 R5 K39   ; R25 := R5; R24 := R5[0xf64b7262]
203 [-]: MOVE      R26 R6       ; R26 := R6
204 [-]: LOADK     R27 K41      ; R27 := "CornerPiece"
205 [-]: LOADK     R28 9        ; R28 := 9.000000
206 [-]: MOVE      R29 R23      ; R29 := R23
207 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
208 [-]: MOVE      R24 R22      ; R24 := R22
209 [-]: GETTABLE  R25 R1 K42   ; R25 := R1["LockedIconColor"]
210 [-]: TEST      R25 0        ; if not R25 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETUPVAL  R25 U0       ; R25 := U0
213 [-]: GETTABLE  R25 R25 K4   ; R82 := R25[0x5d10207d]
214 [-]: GETTABLE  R26 R1 K42   ; R26 := R1["LockedIconColor"]
215 [-]: LOADBOOL  R27 1 0      ; R27 := true
216 [-]: GETTABLE  R28 R0 K6    ; R28 := R0["ApplyThemes"]
217 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
218 [-]: MOVE      R24 R25      ; R24 := R25
219 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
220 [-]: MOVE      R27 R6       ; R27 := R6
221 [-]: LOADK     R28 K43      ; R28 := "ItemName"
222 [-]: LOADK     R29 36       ; R29 := 36.000000
223 [-]: GETTABLE  R30 R0 K11   ; R30 := R0["UTIL"]
224 [-]: GETTABLE  R30 R30 K14  ; R82 := R30[0x06d055f9]
225 [-]: MOVE      R31 R2       ; R31 := R2
226 [-]: MOVE      R32 R23      ; R32 := R23
227 [-]: MOVE      R33 R22      ; R33 := R22
228 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
229 [-]: CALL      R25 0 1      ; R25(R26,...)
230 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
231 [-]: MOVE      R27 R6       ; R27 := R6
232 [-]: LOADK     R28 K43      ; R28 := "ItemName"
233 [-]: LOADK     R29 76       ; R29 := 76.000000
234 [-]: MOVE      R30 R8       ; R30 := R8
235 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
236 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
237 [-]: MOVE      R27 R6       ; R27 := R6
238 [-]: LOADK     R28 K44      ; R28 := "NameBg"
239 [-]: LOADK     R29 10       ; R29 := 10.000000
240 [-]: LOADK     R30 65       ; R30 := 65.000000
241 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
242 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
243 [-]: MOVE      R27 R6       ; R27 := R6
244 [-]: LOADK     R28 K44      ; R28 := "NameBg"
245 [-]: LOADK     R29 9        ; R29 := 9.000000
246 [-]: MOVE      R30 R8       ; R30 := R8
247 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
248 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
249 [-]: MOVE      R27 R6       ; R27 := R6
250 [-]: LOADK     R28 K45      ; R28 := "Locked.Label"
251 [-]: LOADK     R29 9        ; R29 := 9.000000
252 [-]: MOVE      R30 R21      ; R30 := R21
253 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
254 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
255 [-]: MOVE      R27 R6       ; R27 := R6
256 [-]: LOADK     R28 K46      ; R28 := "Locked.LabelBg"
257 [-]: LOADK     R29 10       ; R29 := 10.000000
258 [-]: LOADK     R30 80       ; R30 := 80.000000
259 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
260 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
261 [-]: MOVE      R27 R6       ; R27 := R6
262 [-]: LOADK     R28 K46      ; R28 := "Locked.LabelBg"
263 [-]: LOADK     R29 9        ; R29 := 9.000000
264 [-]: MOVE      R30 R8       ; R30 := R8
265 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
266 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
267 [-]: MOVE      R27 R6       ; R27 := R6
268 [-]: LOADK     R28 K47      ; R28 := "Locked.LockIcon"
269 [-]: LOADK     R29 10       ; R29 := 10.000000
270 [-]: GETTABLE  R30 R1 K48   ; R30 := R1["LockIconAlpha"]
271 [-]: TEST      R30 1        ; if R30 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: LOADK     R30 60       ; R30 := 60.000000
274 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
275 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
276 [-]: MOVE      R27 R6       ; R27 := R6
277 [-]: LOADK     R28 K47      ; R28 := "Locked.LockIcon"
278 [-]: LOADK     R29 9        ; R29 := 9.000000
279 [-]: MOVE      R30 R24      ; R30 := R24
280 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
281 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
282 [-]: MOVE      R27 R6       ; R27 := R6
283 [-]: LOADK     R28 K49      ; R28 := "Highlight"
284 [-]: LOADK     R29 10       ; R29 := 10.000000
285 [-]: MOVE      R30 R20      ; R30 := R20
286 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
287 [-]: TEST      R3 1         ; if R3 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: TEST      R2 0         ; if not R2 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
292 [-]: MOVE      R27 R6       ; R27 := R6
293 [-]: LOADK     R28 K49      ; R28 := "Highlight"
294 [-]: LOADK     R29 9        ; R29 := 9.000000
295 [-]: MOVE      R30 R23      ; R30 := R23
296 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
297 [-]: SELF      R25 R5 K39   ; R26 := R5; R25 := R5[0xf64b7262]
298 [-]: MOVE      R27 R6       ; R27 := R6
299 [-]: LOADK     R28 K50      ; R28 := "Check"
300 [-]: LOADK     R29 9        ; R29 := 9.000000
301 [-]: MOVE      R30 R23      ; R30 := R23
302 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
303 [-]: GETGLOBAL R25 K51      ; R25 := 0x0032441c
304 [-]: GETTABLE  R25 R25 K52  ; R25 := R25["UIColor_White"]
305 [-]: GETTABLE  R26 R1 K53   ; R26 := R1["IconColor"]
306 [-]: EQ        1 R26 K8     ; if R26 == nil then PC := 326
307 [-]: JMP       326          ; PC := 326
308 [-]: GETGLOBAL R26 K54      ; R26 := 0x0b96777e
309 [-]: GETTABLE  R27 R1 K53   ; R27 := R1["IconColor"]
310 [-]: CALL      R26 2 2      ; R26 := R26(R27)
311 [-]: EQ        0 R26 K55    ; if R26 ~= "string" then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: GETGLOBAL R26 K56      ; R26 := 0x03f57322
314 [-]: GETTABLE  R27 R1 K53   ; R27 := R1["IconColor"]
315 [-]: CALL      R26 2 2      ; R26 := R26(R27)
316 [-]: MOVE      R25 R26      ; R25 := R26
317 [-]: JMP       329          ; PC := 329
318 [-]: GETUPVAL  R26 U0       ; R26 := U0
319 [-]: GETTABLE  R26 R26 K4   ; R82 := R26[0x5d10207d]
320 [-]: GETTABLE  R27 R1 K53   ; R27 := R1["IconColor"]
321 [-]: LOADBOOL  R28 1 0      ; R28 := true
322 [-]: GETTABLE  R29 R0 K6    ; R29 := R0["ApplyThemes"]
323 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
324 [-]: MOVE      R25 R26      ; R25 := R26
325 [-]: JMP       329          ; PC := 329
326 [-]: TEST      R7 0         ; if not R7 then PC := 329
327 [-]: JMP       329          ; PC := 329
328 [-]: MOVE      R25 R22      ; R25 := R22
329 [-]: SELF      R26 R5 K39   ; R27 := R5; R26 := R5[0xf64b7262]
330 [-]: MOVE      R28 R6       ; R28 := R6
331 [-]: LOADK     R29 K57      ; R29 := "ImageContainer.Image"
332 [-]: LOADK     R30 9        ; R30 := 9.000000
333 [-]: MOVE      R31 R25      ; R31 := R25
334 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
335 [-]: LOADK     R26 1        ; R26 := 1.000000
336 [-]: GETTABLE  R27 R1 K58   ; R27 := R1["ExtraShaderVars"]
337 [-]: LEN       R27 R27      ; R27 := # R27
338 [-]: LOADK     R28 1        ; R28 := 1.000000
339 [-]: FORPREP   R26 363      ; R26 -= R28; PC := 363
340 [-]: GETUPVAL  R30 U0       ; R30 := U0
341 [-]: GETTABLE  R30 R30 K4   ; R82 := R30[0x5d10207d]
342 [-]: GETTABLE  R31 R1 K58   ; R31 := R1["ExtraShaderVars"]
343 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
344 [-]: GETTABLE  R31 R31 K59  ; R31 := R31["v"]
345 [-]: LOADBOOL  R32 0 0      ; R32 := false
346 [-]: GETTABLE  R33 R0 K6    ; R33 := R0["ApplyThemes"]
347 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
348 [-]: SELF      R31 R5 K19   ; R32 := R5; R31 := R5[0x91e13703]
349 [-]: MOVE      R33 R6       ; R33 := R6
350 [-]: LOADK     R34 K60      ; R34 := ".ImageContainer.Image"
351 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
352 [-]: GETTABLE  R34 R1 K58   ; R34 := R1["ExtraShaderVars"]
353 [-]: GETTABLE  R34 R34 R29  ; R34 := R34[R29]
354 [-]: GETTABLE  R34 R34 K61  ; R34 := R34["k"]
355 [-]: GETTABLE  R35 R30 K62  ; R35 := R30["red"]
356 [-]: DIV       R35 R35 K63  ; R35 := R35 / 255.000000
357 [-]: GETTABLE  R36 R30 K64  ; R36 := R30["green"]
358 [-]: DIV       R36 R36 K63  ; R36 := R36 / 255.000000
359 [-]: GETTABLE  R37 R30 K65  ; R37 := R30["blue"]
360 [-]: DIV       R37 R37 K63  ; R37 := R37 / 255.000000
361 [-]: LOADK     R38 1        ; R38 := 1.000000
362 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
363 [-]: FORLOOP   R26 340      ; R26 += R28; if R26 <= R27 then begin PC := 340; R29 := R26 end
364 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x39cdc58a]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xad03c283]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xb12a53a7]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: LOADBOOL  R5 1 0       ; R5 := true
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCurrentElementIndex"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1e63ac7a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
  8 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x55f27c30]
  9 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x9cb26453]
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: JMP       326          ; PC := 326
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mSmoothScroll"]
 15 [-]: TEST      R3 1         ; if R3 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xed1ab921]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mScrollBar"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x5219f6ee]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["DOWN"]
 28 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mRows"]
 31 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mScrollBar"]
 34 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x70fc2d50]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LT        0 R5 K13     ; if R5 >= 1.000000 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mScrollBar"]
 39 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x55c38f8b]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["UP"]
 43 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: LE        0 R4 K13     ; if R4 > 1.000000 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mScrollBar"]
 48 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x70fc2d50]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LT        0 K16 R5     ; if 0.000000 >= R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mScrollBar"]
 53 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xd996dd2a]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x5465f8f3]
 56 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mCurrentElementIndex"]
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xeb0d56b0]
 65 [-]: MOVE      R8 R5        ; R8 := R5
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x5219f6ee]
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mSmoothScroll"]
 71 [-]: TEST      R8 0         ; if not R8 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 74 [-]: GETTABLE  R8 R8 K20    ; R82 := R8[0x99675e23]
 75 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mCurrentElementIndex"]
 76 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["mColumns"]
 77 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: MOVE      R7 R8        ; R7 := R8
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: MOVE      R9 R7        ; R9 := R7
 82 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["UP"]
 83 [-]: EQ        1 R1 R10     ; if R1 == R10 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["DOWN"]
 86 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 150
 87 [-]: JMP       150          ; PC := 150
 88 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["UTIL"]
 89 [-]: GETTABLE  R10 R10 K23  ; R82 := R10[0x06d055f9]
 90 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["UP"]
 91 [-]: EQ        1 R1 R11     ; if R1 == R11 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 94
 94 [-]: LOADBOOL  R11 1 0      ; R11 := true
 95 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["UTIL"]
 96 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["DECREMENT"]
 97 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["UTIL"]
 98 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["INCREMENT"]
 99 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
100 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mRows"]
101 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0xf48266c1]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mRows"]
104 [-]: GETTABLE  R14 R0 K21   ; R14 := R0["mColumns"]
105 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
106 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: GETGLOBAL R13 K3       ; R13 := 0x5bced4c4
109 [-]: GETTABLE  R13 R13 K4   ; R82 := R13[0x55f27c30]
110 [-]: GETTABLE  R14 R0 K21   ; R14 := R0["mColumns"]
111 [-]: DIV       R14 R12 R14  ; R14 := R12 / R14
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: MOVE      R11 R13      ; R11 := R13
114 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["mColumns"]
115 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
116 [-]: SUB       R13 R12 R13  ; R13 := R12 - R13
117 [-]: LE        0 R6 R13     ; if R6 > R13 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: ADD       R11 R11 K13  ; R11 := R11 + 1.000000
120 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mSmoothScroll"]
121 [-]: TEST      R14 0        ; if not R14 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETGLOBAL R14 K3       ; R14 := 0x5bced4c4
124 [-]: GETTABLE  R14 R14 K20  ; R82 := R14[0x99675e23]
125 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0[0x5fbddc1a]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: GETTABLE  R16 R0 K21   ; R16 := R0["mColumns"]
128 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: MOVE      R11 R14      ; R11 := R14
131 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["mWrapAroundNavigation"]
132 [-]: TEST      R14 0        ; if not R14 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["UTIL"]
135 [-]: GETTABLE  R14 R14 K29  ; R82 := R14[0x38a41ce7]
136 [-]: MOVE      R15 R7       ; R15 := R7
137 [-]: MOVE      R16 R10      ; R16 := R10
138 [-]: LOADK     R17 1        ; R17 := 1.000000
139 [-]: MOVE      R18 R11      ; R18 := R11
140 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
141 [-]: MOVE      R9 R14       ; R9 := R14
142 [-]: JMP       229          ; PC := 229
143 [-]: GETGLOBAL R14 K30      ; R14 := 0x42dcc9f5
144 [-]: ADD       R15 R7 R10   ; R15 := R7 + R10
145 [-]: LOADK     R16 1        ; R16 := 1.000000
146 [-]: MOVE      R17 R11      ; R17 := R11
147 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
148 [-]: MOVE      R9 R14       ; R9 := R14
149 [-]: JMP       229          ; PC := 229
150 [-]: GETTABLE  R14 R0 K31   ; R14 := R0["RIGHT"]
151 [-]: EQ        1 R1 R14     ; if R1 == R14 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETTABLE  R14 R0 K32   ; R14 := R0["LEFT"]
154 [-]: EQ        0 R1 R14     ; if R1 ~= R14 then PC := 229
155 [-]: JMP       229          ; PC := 229
156 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["UTIL"]
157 [-]: GETTABLE  R14 R14 K23  ; R82 := R14[0x06d055f9]
158 [-]: GETTABLE  R15 R0 K32   ; R15 := R0["LEFT"]
159 [-]: EQ        1 R1 R15     ; if R1 == R15 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 162
162 [-]: LOADBOOL  R15 1 0      ; R15 := true
163 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["UTIL"]
164 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["DECREMENT"]
165 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["UTIL"]
166 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["INCREMENT"]
167 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
168 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["mColumns"]
169 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0xf48266c1]
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: GETTABLE  R17 R0 K11   ; R17 := R0["mRows"]
172 [-]: GETTABLE  R18 R0 K21   ; R18 := R0["mColumns"]
173 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
174 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 211
175 [-]: JMP       211          ; PC := 211
176 [-]: GETGLOBAL R17 K3       ; R17 := 0x5bced4c4
177 [-]: GETTABLE  R17 R17 K4   ; R82 := R17[0x55f27c30]
178 [-]: GETTABLE  R18 R0 K21   ; R18 := R0["mColumns"]
179 [-]: DIV       R18 R16 R18  ; R18 := R16 / R18
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["mSmoothScroll"]
182 [-]: TEST      R18 0        ; if not R18 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: GETGLOBAL R18 K3       ; R18 := 0x5bced4c4
185 [-]: GETTABLE  R18 R18 K20  ; R82 := R18[0x99675e23]
186 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0[0x5fbddc1a]
187 [-]: CALL      R19 2 2      ; R19 := R19(R20)
188 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mColumns"]
189 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
190 [-]: CALL      R18 2 2      ; R18 := R18(R19)
191 [-]: MOVE      R17 R18      ; R17 := R18
192 [-]: LT        1 R17 R7     ; if R17 < R7 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 195
195 [-]: LOADBOOL  R18 1 0      ; R18 := true
196 [-]: GETTABLE  R19 R0 K6    ; R19 := R0["mSmoothScroll"]
197 [-]: TEST      R19 0        ; if not R19 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: EQ        1 R7 R17     ; if R7 == R17 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 202
202 [-]: LOADBOOL  R18 1 0      ; R18 := true
203 [-]: TEST      R18 0        ; if not R18 then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: GETTABLE  R19 R0 K21   ; R19 := R0["mColumns"]
206 [-]: MOD       R19 R16 R19  ; R19 := R16 % R19
207 [-]: EQ        1 R19 K16    ; if R19 == 0.000000 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: GETTABLE  R19 R0 K21   ; R19 := R0["mColumns"]
210 [-]: MOD       R15 R16 R19  ; R15 := R16 % R19
211 [-]: GETTABLE  R19 R0 K28   ; R19 := R0["mWrapAroundNavigation"]
212 [-]: TEST      R19 0        ; if not R19 then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: GETTABLE  R19 R0 K22   ; R19 := R0["UTIL"]
215 [-]: GETTABLE  R19 R19 K29  ; R82 := R19[0x38a41ce7]
216 [-]: MOVE      R20 R6       ; R20 := R6
217 [-]: MOVE      R21 R14      ; R21 := R14
218 [-]: LOADK     R22 1        ; R22 := 1.000000
219 [-]: MOVE      R23 R15      ; R23 := R15
220 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
221 [-]: MOVE      R8 R19       ; R8 := R19
222 [-]: JMP       229          ; PC := 229
223 [-]: GETGLOBAL R19 K30      ; R19 := 0x42dcc9f5
224 [-]: ADD       R20 R6 R14   ; R20 := R6 + R14
225 [-]: LOADK     R21 1        ; R21 := 1.000000
226 [-]: MOVE      R22 R15      ; R22 := R15
227 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
228 [-]: MOVE      R8 R19       ; R8 := R19
229 [-]: EQ        0 R9 R7      ; if R9 ~= R7 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: EQ        1 R8 R6      ; if R8 == R6 then PC := 326
232 [-]: JMP       326          ; PC := 326
233 [-]: SUB       R19 R9 K13   ; R19 := R9 - 1.000000
234 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mColumns"]
235 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
236 [-]: SUB       R20 R8 K13   ; R20 := R8 - 1.000000
237 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
238 [-]: GETGLOBAL R20 K33      ; R20 := 0x3d106989
239 [-]: LOADK     R21 K34      ; R21 := "currentRow -> "
240 [-]: GETGLOBAL R22 K35      ; R22 := 0x64fb1586
241 [-]: MOVE      R23 R7       ; R23 := R7
242 [-]: CALL      R22 2 2      ; R22 := R22(R23)
243 [-]: LOADK     R23 K36      ; R23 := " newRow->"
244 [-]: GETGLOBAL R24 K35      ; R24 := 0x64fb1586
245 [-]: MOVE      R25 R9       ; R25 := R9
246 [-]: CALL      R24 2 2      ; R24 := R24(R25)
247 [-]: LOADK     R25 K37      ; R25 := " newId->"
248 [-]: GETGLOBAL R26 K35      ; R26 := 0x64fb1586
249 [-]: MOVE      R27 R19      ; R27 := R19
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: CONCAT    R21 R21 R26  ; R21 := R21 .. R22 .. R23 .. R24 .. R25 .. R26
252 [-]: CALL      R20 2 1      ; R20(R21)
253 [-]: GETTABLE  R20 R0 K6    ; R20 := R0["mSmoothScroll"]
254 [-]: TEST      R20 1        ; if R20 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: SELF      R20 R0 K5    ; R21 := R0; R20 := R0[0x9cb26453]
257 [-]: CALL      R20 2 2      ; R20 := R20(R21)
258 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
259 [-]: JMP       261          ; PC := 261
260 [-]: ADD       R19 R19 K13  ; R19 := R19 + 1.000000
261 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0[0xca30dfb6]
262 [-]: MOVE      R22 R19      ; R22 := R19
263 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
264 [-]: TEST      R2 0         ; if not R2 then PC := 275
265 [-]: JMP       275          ; PC := 275
266 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
267 [-]: MOVE      R22 R20      ; R22 := R20
268 [-]: CALL      R21 2 2      ; R21 := R21(R22)
269 [-]: TEST      R21 1        ; if R21 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: GETTABLE  R21 R20 K39  ; R21 := R20["Filler"]
272 [-]: TEST      R21 0        ; if not R21 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: RETURN    R0 1         ; return 
275 [-]: GETTABLE  R21 R0 K6    ; R21 := R0["mSmoothScroll"]
276 [-]: TEST      R21 0        ; if not R21 then PC := 323
277 [-]: JMP       323          ; PC := 323
278 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 323
279 [-]: JMP       323          ; PC := 323
280 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["mScrollBar"]
281 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0xb55952db]
282 [-]: CALL      R21 2 2      ; R21 := R21(R22)
283 [-]: GETGLOBAL R22 K3       ; R22 := 0x5bced4c4
284 [-]: GETTABLE  R22 R22 K4   ; R82 := R22[0x55f27c30]
285 [-]: SELF      R23 R0 K41   ; R24 := R0; R23 := R0[0x2866d261]
286 [-]: SELF      R25 R0 K42   ; R26 := R0; R25 := R0[0x58abc321]
287 [-]: MOVE      R27 R21      ; R27 := R21
288 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
289 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
290 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
291 [-]: GETGLOBAL R23 K3       ; R23 := 0x5bced4c4
292 [-]: GETTABLE  R23 R23 K43  ; R82 := R23[0xb62ecfe0]
293 [-]: LOADK     R24 0        ; R24 := 0.000000
294 [-]: GETTABLE  R25 R0 K22   ; R25 := R0["UTIL"]
295 [-]: GETTABLE  R25 R25 K44  ; R82 := R25[0x74a11ec6]
296 [-]: GETTABLE  R26 R0 K11   ; R26 := R0["mRows"]
297 [-]: DIV       R26 R26 K45  ; R26 := R26 / 2.000000
298 [-]: CALL      R25 2 2      ; R25 := R25(R26)
299 [-]: SUB       R25 R25 K13  ; R25 := R25 - 1.000000
300 [-]: GETTABLE  R26 R0 K46   ; R26 := R0["mRowScrollOffset"]
301 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
302 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
303 [-]: GETTABLE  R24 R0 K21   ; R24 := R0["mColumns"]
304 [-]: MUL       R24 R23 R24  ; R24 := R23 * R24
305 [-]: ADD       R24 R22 R24  ; R24 := R22 + R24
306 [-]: GETTABLE  R25 R0 K21   ; R25 := R0["mColumns"]
307 [-]: ADD       R25 R24 R25  ; R25 := R24 + R25
308 [-]: LT        0 R19 R24    ; if R19 >= R24 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: LT        1 R9 R7      ; if R9 < R7 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: LE        0 R25 R19    ; if R25 > R19 then PC := 323
313 [-]: JMP       323          ; PC := 323
314 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: GETTABLE  R26 R0 K8    ; R26 := R0["mScrollBar"]
317 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26[0xd2c6305a]
318 [-]: GETTABLE  R28 R0 K8    ; R28 := R0["mScrollBar"]
319 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["mScrollStep"]
320 [-]: SUB       R29 R9 R7    ; R29 := R9 - R7
321 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
322 [-]: CALL      R26 3 1      ; R26(R27,R28)
323 [-]: SELF      R26 R0 K2    ; R27 := R0; R26 := R0[0x1e63ac7a]
324 [-]: MOVE      R28 R19      ; R28 := R19
325 [-]: CALL      R26 3 1      ; R26(R27,R28)
326 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x99675e23]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mColumns"]
  6 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mExtraRowScroll"]
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xb62ecfe0]
 12 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mRows"]
 13 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 14 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mColumns"]
 15 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 16 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1.000000
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x42dcc9f5
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: TAILCALL  R4 4 0       ; R4,... := R4(R5,R6,R7)
 24 [-]: RETURN    R4 0         ; return R4,...
 25 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2866d261]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: SETTABLE  R0 K0 R3     ; R0["mScroll"] := R3
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x71e9ac81]
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 0         ; R1 := 0.000000
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mRows"]
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mRowSeparation"]
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 651
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5fbddc1a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mRows"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x99675e23]
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mColumns"]
  7 [-]: DIV       R5 R2 R5     ; R5 := R2 / R5
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mExtraRowScroll"]
 10 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 11 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x42dcc9f5
 13 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["UTIL"]
 14 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x74a11ec6]
 15 [-]: MUL       R8 R5 R1     ; R8 := R5 * R1
 16 [-]: LOADK     R9 3         ; R9 := 3.000000
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOD       R7 R6 K9     ; R7 := R6 % 1.000000
 22 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 23 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0x55f27c30]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: MOVE      R6 R8        ; R6 := R8
 27 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mColumns"]
 28 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 29 [-]: ADD       R6 R8 K9     ; R6 := R8 + 1.000000
 30 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSmoothScroll"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 44
  3 [-]: JMP       44           ; PC := 44
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5fbddc1a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRows"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
  8 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x99675e23]
  9 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mColumns"]
 10 [-]: DIV       R6 R3 R6     ; R6 := R3 / R6
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mExtraRowScroll"]
 13 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 14 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 15 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["UTIL"]
 16 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x74a11ec6]
 17 [-]: MUL       R8 R6 R1     ; R8 := R6 * R1
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mColumns"]
 20 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 21 [-]: ADD       R7 R8 K9     ; R7 := R8 + 1.000000
 22 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x9cb26453]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 102
 25 [-]: JMP       102          ; PC := 102
 26 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x4c4f8717]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: LOADBOOL  R11 1 0      ; R11 := true
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mDisableScrollRedraw"]
 31 [-]: TEST      R8 1         ; if R8 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SETTABLE  R0 K13 K14   ; R0["mRedrawFromScrollBar"] := true
 34 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x71e9ac81]
 35 [-]: LOADNIL   R10 R10      ; R10 := nil
 36 [-]: LOADBOOL  R11 0 0      ; R11 := false
 37 [-]: LOADBOOL  R12 1 0      ; R12 := true
 38 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 39 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x741d078c]
 40 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.28.1)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: JMP       102          ; PC := 102
 44 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x58abc321]
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x9cb26453]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 102
 50 [-]: JMP       102          ; PC := 102
 51 [-]: GETGLOBAL R9 K3        ; R9 := 0x5bced4c4
 52 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0x55f27c30]
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K3       ; R10 := 0x5bced4c4
 56 [-]: GETTABLE  R10 R10 K18  ; R82 := R10[0x55f27c30]
 57 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0x9cb26453]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 60 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 61 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x4c4f8717]
 62 [-]: MOVE      R12 R8       ; R12 := R8
 63 [-]: LOADBOOL  R13 1 0      ; R13 := true
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: LE        1 K9 R9      ; if 1.000000 <= R9 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LE        0 R9 K19     ; if R9 > -1.000000 then PC := 98
 68 [-]: JMP       98           ; PC := 98
 69 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xc704a9b7]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mSmoothScroll"]
 72 [-]: TEST      R11 0        ; if not R11 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mSkipRefocusOnScrollRedraw"]
 75 [-]: TEST      R11 1        ; if R11 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x0cf73b8d]
 78 [-]: MOVE      R13 R10      ; R13 := R10
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: GETTABLE  R11 R0 K23   ; R11 := R0["mDisableRedraw"]
 81 [-]: TEST      R11 1        ; if R11 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SETTABLE  R0 K13 K14   ; R0["mRedrawFromScrollBar"] := true
 84 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x71e9ac81]
 85 [-]: LOADNIL   R13 R13      ; R13 := nil
 86 [-]: LOADBOOL  R14 0 0      ; R14 := false
 87 [-]: LOADBOOL  R15 1 0      ; R15 := true
 88 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 89 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mSmoothScroll"]
 90 [-]: TEST      R11 0        ; if not R11 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mSkipRefocusOnScrollRedraw"]
 93 [-]: TEST      R11 1        ; if R11 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0x1e63ac7a]
 96 [-]: MOVE      R13 R10      ; R13 := R10
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x741d078c]
 99 [-]: CLOSURE   R13 1        ; R13 := closure(Function #1.28.2)
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: RETURN    R0 1         ; return 


; Function #1.28.1:
;
; Name:            
; Defined at line: 684
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67e369fa]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x68e36b8d]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbe07f4f4]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.28.2:
;
; Name:            
; Defined at line: 712
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67e369fa]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x68e36b8d]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbe07f4f4]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 722
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mScrollBarClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 72
  3 [-]: JMP       72           ; PC := 72
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mScrollBar"]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 72
  6 [-]: JMP       72           ; PC := 72
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mScrollBar"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mDragging"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 72
 10 [-]: JMP       72           ; PC := 72
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5fbddc1a]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x5bced4c4
 14 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x99675e23]
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mColumns"]
 16 [-]: DIV       R3 R1 R3     ; R3 := R1 / R3
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mExtraRowScroll"]
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mRows"]
 21 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xb4c60d07]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 27
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 29 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xaade900e]
 30 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mScrollBarClipName"]
 31 [-]: LOADK     R8 11        ; R8 := 11.000000
 32 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["mScrollAlwaysVisible"]
 33 [-]: TEST      R9 1         ; if R9 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 38 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xc0a3774b]
 39 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mScrollBarClipName"]
 40 [-]: LOADK     R8 K15       ; R8 := "Scrub"
 41 [-]: LOADK     R9 11        ; R9 := 11.000000
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 44 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mScrollBar"]
 45 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x0077d753]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: SUB       R5 R2 R3     ; R5 := R2 - R3
 51 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mScrollBar"]
 52 [-]: DIV       R7 R3 R2     ; R7 := R3 / R2
 53 [-]: SETTABLE  R6 K17 R7    ; R6["mVisibleProp"] := R7
 54 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mScrollBar"]
 55 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x44aa79ac]
 56 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x9cb26453]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SUB       R8 R8 K20    ; R8 := R8 - 1.000000
 59 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mColumns"]
 60 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 61 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 62 [-]: LOADBOOL  R9 1 0       ; R9 := true
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mScrollBar"]
 66 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xa8854625]
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mScrollBar"]
 69 [-]: SUB       R7 R2 R3     ; R7 := R2 - R3
 70 [-]: DIV       R7 K20 R7    ; R7 := 1.000000 / R7
 71 [-]: SETTABLE  R6 K22 R7    ; R6["mScrollStep"] := R7
 72 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 742
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSmoothScroll"]
  2 [-]: TEST      R4 0         ; if not R4 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x9cb26453]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  8 [-]: TEST      R4 1         ; if R4 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5465f8f3]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5219f6ee]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mScrollBar"]
 17 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x44aa79ac]
 18 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mRows"]
 19 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
 20 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mScrollBar"]
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mScrollStep"]
 22 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 23 [-]: LOADBOOL  R9 0 0       ; R9 := false
 24 [-]: MOVE      R10 R2       ; R10 := R2
 25 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 26 [-]: TEST      R3 1         ; if R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x1e63ac7a]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 756
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9cb26453]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mRowSeparation"]
  6 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K4        ; R2 := "Error: Smooth scroll dependencies failed!"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x60cce7b4
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mColumns"]
 16 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mRows"]
 17 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 18 [-]: SETTABLE  R0 K6 R1     ; R0["mVisibleElements"] := R1
 19 [-]: SETTABLE  R0 K9 K10    ; R0["mSmoothScroll"] := true
 20 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mScrollBar"]
 21 [-]: SETTABLE  R1 K12 K10   ; R1["mEnableSmoothScroll"] := true
 22 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 769
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1293b36c]
  2 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x9cb26453]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mSmoothScroll"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SUB       R4 R2 K4     ; R4 := R2 - 1.000000
 11 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mColumns"]
 12 [-]: ADD       R2 R4 R5     ; R2 := R4 + R5
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mExtraRowScroll"]
 14 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mColumns"]
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x99675e23]
 19 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mExtraRowScroll"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 22 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: RETURN    R4 3         ; return R4,R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x9cb26453]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 147
  4 [-]: JMP       147          ; PC := 147
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mOriginalButtonHeight"]
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 147
  7 [-]: JMP       147          ; PC := 147
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mSmoothScroll"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 147
 10 [-]: JMP       147          ; PC := 147
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mSmoothScrollExtraSpace"]
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mSmoothScrollExtraSpaceBottom"]
 13 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mSmoothScrollExtraSpaceBottom"]
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mInitialY"]
 17 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mRowSeparation"]
 18 [-]: MUL       R4 R4 K8     ; R4 := R4 * 0.500000
 19 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 20 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mSmoothScrollExtraSpace"]
 21 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 22 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mInitialY"]
 23 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mRowSeparation"]
 24 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mRows"]
 25 [-]: SUB       R6 R6 K8     ; R6 := R6 - 0.500000
 26 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mExtraRowScroll"]
 27 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 28 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 29 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 30 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 31 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mDebugScroll"]
 32 [-]: TEST      R5 0         ; if not R5 then PC := 72
 33 [-]: JMP       72           ; PC := 72
 34 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["mIndex"]
 35 [-]: EQ        0 R5 K13     ; if R5 ~= 1.000000 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0x38f10e85
 38 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mMovie"]
 39 [-]: LOADK     R7 K16       ; R7 := "DebugMc.clear"
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETGLOBAL R5 K14       ; R5 := 0x38f10e85
 42 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mMovie"]
 43 [-]: LOADK     R7 K17       ; R7 := "DebugMc.lineStyle"
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: LOADK     R9 16711680  ; R9 := 16711680.000000
 46 [-]: LOADK     R10 100      ; R10 := 100.000000
 47 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 48 [-]: GETGLOBAL R5 K14       ; R5 := 0x38f10e85
 49 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mMovie"]
 50 [-]: LOADK     R7 K18       ; R7 := "DebugMc.moveTo"
 51 [-]: LOADK     R8 2000      ; R8 := 2000.000000
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0x38f10e85
 55 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mMovie"]
 56 [-]: LOADK     R7 K19       ; R7 := "DebugMc.lineTo"
 57 [-]: LOADK     R8 4000      ; R8 := 4000.000000
 58 [-]: MOVE      R9 R3        ; R9 := R3
 59 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 60 [-]: GETGLOBAL R5 K14       ; R5 := 0x38f10e85
 61 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mMovie"]
 62 [-]: LOADK     R7 K18       ; R7 := "DebugMc.moveTo"
 63 [-]: LOADK     R8 2000      ; R8 := 2000.000000
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 66 [-]: GETGLOBAL R5 K14       ; R5 := 0x38f10e85
 67 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mMovie"]
 68 [-]: LOADK     R7 K19       ; R7 := "DebugMc.lineTo"
 69 [-]: LOADK     R8 4000      ; R8 := 4000.000000
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 72 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 73 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x68e36b8d]
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mOriginalButtonHeight"]
 77 [-]: MUL       R8 R8 K8     ; R8 := R8 * 0.500000
 78 [-]: ADD       R8 R7 R8     ; R8 := R7 + R8
 79 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mOriginalButtonHeight"]
 82 [-]: ADD       R8 R8 R4     ; R8 := R8 + R4
 83 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 84 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mOriginalButtonHeight"]
 85 [-]: MUL       R9 R9 K8     ; R9 := R9 * 0.500000
 86 [-]: SUB       R5 R8 R9     ; R5 := R8 - R9
 87 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mOriginalButtonHeight"]
 88 [-]: UNM       R8 R8        ; R8 := ^ R8
 89 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
 90 [-]: DIV       R6 R8 K21    ; R6 := R8 / 2.000000
 91 [-]: JMP       108          ; PC := 108
 92 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mOriginalButtonHeight"]
 93 [-]: MUL       R8 R8 K8     ; R8 := R8 * 0.500000
 94 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 95 [-]: LT        0 R8 R3      ; if R8 >= R3 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: SUB       R8 R3 R7     ; R8 := R3 - R7
 98 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mOriginalButtonHeight"]
 99 [-]: MUL       R9 R9 K8     ; R9 := R9 * 0.500000
100 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
101 [-]: UNM       R5 R8        ; R5 := ^ R8
102 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mOriginalButtonHeight"]
103 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
104 [-]: DIV       R6 R8 K21    ; R6 := R8 / 2.000000
105 [-]: JMP       108          ; PC := 108
106 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mOriginalButtonHeight"]
107 [-]: LOADK     R6 0         ; R6 := 0.000000
108 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: LE        1 R5 K22     ; if R5 <= 0.000000 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 113
113 [-]: LOADBOOL  R8 1 0       ; R8 := true
114 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mMovie"]
115 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xc0a3774b]
116 [-]: GETTABLE  R11 R1 K24   ; R11 := R1["mClipName"]
117 [-]: LOADK     R12 K25      ; R12 := "Btn"
118 [-]: LOADK     R13 11       ; R13 := 11.000000
119 [-]: NOT       R14 R8       ; R14 := not R8
120 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
121 [-]: TEST      R8 1         ; if R8 then PC := 147
122 [-]: JMP       147          ; PC := 147
123 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mMovie"]
124 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xf64b7262]
125 [-]: GETTABLE  R11 R1 K24   ; R11 := R1["mClipName"]
126 [-]: LOADK     R12 K25      ; R12 := "Btn"
127 [-]: LOADK     R13 13       ; R13 := 13.000000
128 [-]: MOVE      R14 R5       ; R14 := R5
129 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
130 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mMovie"]
131 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xf64b7262]
132 [-]: GETTABLE  R11 R1 K24   ; R11 := R1["mClipName"]
133 [-]: LOADK     R12 K25      ; R12 := "Btn"
134 [-]: LOADK     R13 1        ; R13 := 1.000000
135 [-]: MOVE      R14 R6       ; R14 := R6
136 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
137 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mMovie"]
138 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x19ad3f57]
139 [-]: GETTABLE  R11 R1 K24   ; R11 := R1["mClipName"]
140 [-]: LOADK     R12 K25      ; R12 := "Btn"
141 [-]: LOADK     R13 K28      ; R13 := "noMenuSelection"
142 [-]: LT        1 R5 K29     ; if R5 < 10.000000 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 145
145 [-]: LOADBOOL  R14 1 0      ; R14 := true
146 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
147 [-]: RETURN    R0 1         ; return 


; Function #1.34:
;
; Name:            
; Defined at line: 834
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd4b447e5]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.34.1)
  5 [-]: SETTABLE  R0 K1 R2     ; R0["GetDragScrollIncrement"] := R2
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #1.34.2)
  7 [-]: SETTABLE  R0 K2 R2     ; R0["GetMouseDragScrollStep"] := R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1.34.1:
;
; Name:            
; Defined at line: 837
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mColumns"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.34.2:
;
; Name:            
; Defined at line: 841
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mRowSeparation"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mRowSeparation"]
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 11 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 12 [-]: LOADK     R5 13        ; R5 := 13.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


