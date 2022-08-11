; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/HubNpcs/TalkAction"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "Talk"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d0fad09
 12 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.QuestLib"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x2d0fad09
 15 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.StoryLib"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x2d0fad09
 18 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x2d0fad09
 21 [-]: LOADK     R8 K9        ; R8 := "Lotus.Interface.LotusUtilities"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 28 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: SETGLOBAL R11 K10      ; DisableTownFunctionality := R11
 33 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 34 [-]: SETGLOBAL R11 K11      ; ActivateNpcCinematic := R11
 35 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: SETGLOBAL R11 K12      ; BountyIntroSetUp := R11
 39 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: SETGLOBAL R11 K13      ; Hub2 := R11
 45 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R11 K14      ; Hub3 := R11
 51 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R11 K15      ; OnTouched := R11
 54 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: SETGLOBAL R11 K16      ; OnFinished := R11
 57 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: SETGLOBAL R11 K17      ; Hub4 := R11
 66 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: SETGLOBAL R11 K18      ; Hub5 := R11
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DeimosHub_SetupComplete"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xcf1fcba4]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: TEST      R0 0         ; if not R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x33307f92]
 15 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 20 [-]: LOADK     R1 0         ; R1 := 0.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       1            ; PC := 1
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["location"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OROKIN_TOWER_NODE_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd533f1cc]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf3cd941b]
  9 [-]: NOT       R4 R1        ; R4 := not R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x89f5abe4]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xa0c8e7d6
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xaf7c1d8d]
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xa0c8e7d6
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xcf1fcba4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 19 [-]: LOADK     R4 K5        ; R4 := "DeimosMechRoomTrigger"
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xfb669000]
 24 [-]: GETGLOBAL R4 K7        ; R4 := gLotusHubNpcEntityType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfb669000]
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x46a0ebf5]
 32 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 33 [-]: LOADK     R7 K8        ; R7 := "HubNpc_Loid"
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 38 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 39 [-]: LOADK     R8 K9        ; R8 := "HubNpc_MiningVendor"
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 43 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x46a0ebf5]
 44 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 45 [-]: LOADK     R9 K10       ; R9 := "QuestCephalonDeco"
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 49 [-]: GETGLOBAL R8 K12       ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["DeimosHub_SetupComplete"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 105
 53 [-]: JMP       105          ; PC := 105
 54 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xf4e253b6]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: LOADK     R7 1         ; R7 := 1.000000
 62 [-]: LEN       R8 R2        ; R8 := # R2
 63 [-]: LOADK     R9 1         ; R9 := 1.000000
 64 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
 65 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 66 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xbcc7c28c]
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: FORLOOP   R7 65        ; R7 += R9; if R7 <= R8 then begin PC := 65; R10 := R7 end
 69 [-]: LOADK     R11 1        ; R11 := 1.000000
 70 [-]: LEN       R12 R3       ; R12 := # R3
 71 [-]: LOADK     R13 1        ; R13 := 1.000000
 72 [-]: FORPREP   R11 76       ; R11 -= R13; PC := 76
 73 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
 74 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xf4e253b6]
 75 [-]: CALL      R15 2 1      ; R15(R16)
 76 [-]: FORLOOP   R11 73       ; R11 += R13; if R11 <= R12 then begin PC := 73; R14 := R11 end
 77 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
 78 [-]: MOVE      R16 R4       ; R16 := R4
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: TEST      R15 1        ; if R15 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R15 R4 K16   ; R16 := R4; R15 := R4[0x8eb2112d]
 83 [-]: LOADK     R17 K17      ; R17 := "Hide"
 84 [-]: CALL      R15 3 1      ; R15(R16,R17)
 85 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
 86 [-]: MOVE      R16 R5       ; R16 := R5
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 1        ; if R15 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R15 R5 K18   ; R16 := R5; R15 := R5[0x768274d6]
 91 [-]: LOADBOOL  R17 0 0      ; R17 := false
 92 [-]: LOADBOOL  R18 1 0      ; R18 := true
 93 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 94 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
 95 [-]: MOVE      R16 R6       ; R16 := R6
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETGLOBAL R15 K19      ; R15 := 0x3d106989
100 [-]: LOADK     R16 K20      ; R16 := "Hiding quest sentinel"
101 [-]: CALL      R15 2 1      ; R15(R16)
102 [-]: SELF      R15 R6 K16   ; R16 := R6; R15 := R6[0x8eb2112d]
103 [-]: LOADK     R17 K17      ; R17 := "Hide"
104 [-]: CALL      R15 3 1      ; R15(R16,R17)
105 [-]: GETGLOBAL R15 K1       ; R15 := 0xcbd666e1
106 [-]: LOADK     R16 0        ; R16 := 0.000000
107 [-]: CALL      R15 2 1      ; R15(R16)
108 [-]: GETUPVAL  R15 U2       ; R15 := U2
109 [-]: GETTABLE  R15 R15 K21  ; R15 := R15[0x200054f6]
110 [-]: GETGLOBAL R16 K22      ; R16 := 0x6fed6096
111 [-]: LOADBOOL  R17 1 0      ; R17 := true
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: TEST      R15 0        ; if not R15 then PC := 164
114 [-]: JMP       164          ; PC := 164
115 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
116 [-]: MOVE      R16 R1       ; R16 := R1
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 1        ; if R15 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x383d2e7d]
121 [-]: CALL      R15 2 1      ; R15(R16)
122 [-]: LOADK     R15 1        ; R15 := 1.000000
123 [-]: LEN       R16 R3       ; R16 := # R3
124 [-]: LOADK     R17 1        ; R17 := 1.000000
125 [-]: FORPREP   R15 134      ; R15 -= R17; PC := 134
126 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
127 [-]: GETGLOBAL R20 K11      ; R20 := 0x7b998233
128 [-]: MOVE      R21 R19      ; R21 := R19
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 1        ; if R20 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19[0x383d2e7d]
133 [-]: CALL      R20 2 1      ; R20(R21)
134 [-]: FORLOOP   R15 126      ; R15 += R17; if R15 <= R16 then begin PC := 126; R18 := R15 end
135 [-]: GETGLOBAL R20 K11      ; R20 := 0x7b998233
136 [-]: MOVE      R21 R4       ; R21 := R4
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: TEST      R20 1        ; if R20 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R20 R4 K16   ; R21 := R4; R20 := R4[0x8eb2112d]
141 [-]: LOADK     R22 K24      ; R22 := "Show"
142 [-]: CALL      R20 3 1      ; R20(R21,R22)
143 [-]: GETGLOBAL R20 K11      ; R20 := 0x7b998233
144 [-]: MOVE      R21 R5       ; R21 := R5
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 1        ; if R20 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R20 R5 K18   ; R21 := R5; R20 := R5[0x768274d6]
149 [-]: LOADBOOL  R22 1 0      ; R22 := true
150 [-]: LOADBOOL  R23 1 0      ; R23 := true
151 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
152 [-]: GETGLOBAL R20 K11      ; R20 := 0x7b998233
153 [-]: MOVE      R21 R6       ; R21 := R6
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 1        ; if R20 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R20 K19      ; R20 := 0x3d106989
158 [-]: LOADK     R21 K25      ; R21 := "Destroying quest sentinel"
159 [-]: CALL      R20 2 1      ; R20(R21)
160 [-]: GETGLOBAL R20 K2       ; R20 := 0x89326c93
161 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x59c96e77]
162 [-]: MOVE      R22 R6       ; R22 := R6
163 [-]: CALL      R20 3 1      ; R20(R21,R22)
164 [-]: GETGLOBAL R20 K12      ; R20 := _T
165 [-]: SETTABLE  R20 K13 R0   ; R20["DeimosHub_SetupComplete"] := R0
166 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: SETTABLE  R1 K2 K3     ; R1["KatoStopFollowing"] := true
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8e20fbbb]
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46a0ebf5]
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K9        ; R4 := "HubNpc_BountiesVendor"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x46a0ebf5]
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K10       ; R5 := "BountyNpcIntroCin"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K11       ; R6 := "IntroQuestSentinelGoal"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x70d8b761]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xd141ac60]
 38 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 39 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x78298275]
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 43 [-]: LOADK     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 46 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xdd25e9d1]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 51 [-]: LOADK     R5 0         ; R5 := 0.000000
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: JMP       45           ; PC := 45
 54 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 55 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x46a0ebf5]
 56 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 57 [-]: LOADK     R7 K16       ; R7 := "QuestGiverConversationTrigger"
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x383d2e7d]
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 63 [-]: LOADK     R5 0         ; R5 := 0.000000
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0xcab39ef8]
 66 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 67 [-]: LOADK     R7 K19       ; R7 := "Yawn"
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R4 0 1       ; R4(R5,...)
 70 [-]: GETGLOBAL R4 K20       ; R4 := 0x7b998233
 71 [-]: GETGLOBAL R5 K1        ; R5 := _T
 72 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["KatoDeco"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R4 K1        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["KatoDeco"]
 78 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x589ef1c1]
 79 [-]: SELF      R6 R3 K23    ; R7 := R3; R6 := R3[0xd1586535]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3[0xcb3851b8]
 82 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 83 [-]: CALL      R4 0 1       ; R4(R5,...)
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["location"]
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K6        ; R3 := "DeimosHub"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["location"]
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 25 [-]: LOADK     R3 K7        ; R3 := "SolNode229"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 30 [-]: LOADK     R2 K9        ; R2 := "BountyIntroSetUp bailing: not DeimosHub?"
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x78298275]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 42 [-]: LOADK     R3 0         ; R3 := 0.000000
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 45 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x78298275]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: MOVE      R1 R2        ; R1 := R2
 48 [-]: JMP       36           ; PC := 36
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: LOADBOOL  R4 1 0       ; R4 := true
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 54 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x46a0ebf5]
 55 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 56 [-]: LOADK     R5 K13       ; R5 := "QuestBountyNpcIntro"
 57 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 58 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 59 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 65 [-]: LOADK     R4 K14       ; R4 := "Missing QuestBountyNpcIntro - retrying"
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 68 [-]: LOADK     R4 0         ; R4 := 0.000000
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 71 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x46a0ebf5]
 72 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 73 [-]: LOADK     R6 K13       ; R6 := "QuestBountyNpcIntro"
 74 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 75 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 76 [-]: MOVE      R2 R3        ; R2 := R3
 77 [-]: JMP       59           ; PC := 59
 78 [-]: GETGLOBAL R3 K15       ; R3 := _T
 79 [-]: GETGLOBAL R4 K15       ; R4 := _T
 80 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["SkipVendorDialog"]
 81 [-]: TEST      R4 1         ; if R4 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 84 [-]: SETTABLE  R3 K16 R4    ; R3["SkipVendorDialog"] := R4
 85 [-]: GETGLOBAL R3 K15       ; R3 := _T
 86 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["SkipVendorDialog"]
 87 [-]: SETTABLE  R3 K17 K18   ; R3["/Lotus/Language/Npcs/EntratiMother"] := true
 88 [-]: GETGLOBAL R3 K15       ; R3 := _T
 89 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["TaggedDialog"]
 90 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Recruiter_Syndicate"]
 91 [-]: SETTABLE  R3 K21 K18   ; R3["mDisabled"] := true
 92 [-]: GETGLOBAL R3 K15       ; R3 := _T
 93 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["TaggedDialog"]
 94 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["Recruiter_JobBoard"]
 95 [-]: SETTABLE  R3 K21 K18   ; R3["mDisabled"] := true
 96 [-]: GETGLOBAL R3 K15       ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["TaggedDialog"]
 98 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 99 [-]: SETTABLE  R4 K24 K25   ; R4["mName"] := ""
100 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1)
101 [-]: GETUPVAL  R0 U1        ; R0 := U1
102 [-]: GETUPVAL  R0 U0        ; R0 := U0
103 [-]: SETTABLE  R4 K26 R5    ; R4["mCallback"] := R5
104 [-]: SETTABLE  R3 K23 R4    ; R3["EntratiMother_Quest"] := R4
105 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
106 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x46a0ebf5]
107 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
108 [-]: LOADK     R6 K27       ; R6 := "QuestCephalonDeco"
109 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
110 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
111 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
112 [-]: MOVE      R5 R3        ; R5 := R3
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: TEST      R4 1         ; if R4 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3[0x8eb2112d]
117 [-]: LOADK     R6 K29       ; R6 := "Show"
118 [-]: CALL      R4 3 1       ; R4(R5,R6)
119 [-]: GETGLOBAL R4 K15       ; R4 := _T
120 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["DeimosQuestDroneFollowingPlayer"]
121 [-]: TEST      R4 1         ; if R4 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
124 [-]: LOADK     R5 0         ; R5 := 0.000000
125 [-]: CALL      R4 2 1       ; R4(R5)
126 [-]: JMP       119          ; PC := 119
127 [-]: GETUPVAL  R4 U1        ; R4 := U1
128 [-]: GETTABLE  R4 R4 K31    ; R4 := R4[0x9742b85b]
129 [-]: GETGLOBAL R5 K32       ; R5 := 0xe91d7466
130 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
131 [-]: LOADK     R7 K33       ; R7 := "CephalonTown"
132 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
133 [-]: CALL      R4 0 1       ; R4(R5,...)
134 [-]: GETUPVAL  R4 U1        ; R4 := U1
135 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[0xfc87a231]
136 [-]: CALL      R4 1 1       ; R4()
137 [-]: GETGLOBAL R4 K15       ; R4 := _T
138 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["DeimosQuestDroneGoalReached"]
139 [-]: TEST      R4 1         ; if R4 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
142 [-]: LOADK     R5 0         ; R5 := 0.000000
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: JMP       137          ; PC := 137
145 [-]: SELF      R4 R2 K36    ; R5 := R2; R4 := R2[0x383d2e7d]
146 [-]: CALL      R4 2 1       ; R4(R5)
147 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mAllowLineSkip"] := false
  2 [-]: SETTABLE  R0 K2 K3     ; R0["mDisableAction"] := true
  3 [-]: SETTABLE  R0 K4 K3     ; R0["mSkipEndTrans"] := true
  4 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x68d7cbe0]
  5 [-]: GETGLOBAL R3 K6        ; R3 := 0xe91d7466
  6 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x10c9eef2]
  7 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
  8 [-]: LOADK     R6 K9        ; R6 := "EntratiMotherIntro"
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: LOADBOOL  R5 1 0       ; R5 := true
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x68d7cbe0]
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xe91d7466
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x10c9eef2]
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K10       ; R6 := "EntratiMotherIntro2"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K11       ; R8 := "TalkB"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETGLOBAL R1 K12       ; R1 := 0xcbd666e1
 30 [-]: LOADK     R2 13        ; R2 := 13.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mHubNpc"]
 33 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xcab39ef8]
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 35 [-]: LOADK     R4 K15       ; R4 := "TalkA"
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xfc87a231]
 40 [-]: LOADNIL   R2 R2        ; R2 := nil
 41 [-]: LOADBOOL  R3 1 0       ; R3 := true
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x68d7cbe0]
 44 [-]: GETGLOBAL R3 K6        ; R3 := 0xe91d7466
 45 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x10c9eef2]
 46 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 47 [-]: LOADK     R6 K17       ; R6 := "EntratiMotherIntro3"
 48 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 49 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 50 [-]: LOADNIL   R4 R4        ; R4 := nil
 51 [-]: LOADBOOL  R5 0 0       ; R5 := false
 52 [-]: LOADBOOL  R6 1 0       ; R6 := true
 53 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 54 [-]: LOADK     R8 K18       ; R8 := "TalkC"
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R1 0 1       ; R1(R2,...)
 57 [-]: GETGLOBAL R1 K12       ; R1 := 0xcbd666e1
 58 [-]: LOADK     R2 9         ; R2 := 9.000000
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mHubNpc"]
 61 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xcab39ef8]
 62 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 63 [-]: LOADK     R4 K11       ; R4 := "TalkB"
 64 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 65 [-]: CALL      R1 0 1       ; R1(R2,...)
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xfc87a231]
 68 [-]: LOADNIL   R2 R2        ; R2 := nil
 69 [-]: LOADBOOL  R3 1 0       ; R3 := true
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x68d7cbe0]
 72 [-]: GETGLOBAL R3 K6        ; R3 := 0xe91d7466
 73 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x10c9eef2]
 74 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 75 [-]: LOADK     R6 K19       ; R6 := "EntratiMotherIntro4"
 76 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 77 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 78 [-]: LOADNIL   R4 R4        ; R4 := nil
 79 [-]: LOADBOOL  R5 1 0       ; R5 := true
 80 [-]: LOADBOOL  R6 1 0       ; R6 := true
 81 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 82 [-]: LOADK     R8 K15       ; R8 := "TalkA"
 83 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 84 [-]: CALL      R1 0 1       ; R1(R2,...)
 85 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x68d7cbe0]
 86 [-]: GETGLOBAL R3 K6        ; R3 := 0xe91d7466
 87 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x10c9eef2]
 88 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 89 [-]: LOADK     R6 K20       ; R6 := "EntratiMotherIntro5"
 90 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 91 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 92 [-]: LOADNIL   R4 R4        ; R4 := nil
 93 [-]: LOADBOOL  R5 1 0       ; R5 := true
 94 [-]: LOADBOOL  R6 1 0       ; R6 := true
 95 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 96 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 97 [-]: LOADNIL   R2 R2        ; R2 := nil
 98 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 99 [-]: SETTABLE  R3 K21 K22   ; R3["mName"] := "/Lotus/Language/InfestedMicroplanetQuest/MotherIntroOptionOrokinThug"
100 [-]: CLOSURE   R4 0         ; R4 := closure(Function #6.1.1)
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: SETTABLE  R3 K23 R4    ; R3["mCallback"] := R4
104 [-]: MOVE      R2 R3        ; R2 := R3
105 [-]: LOADNIL   R3 R3        ; R3 := nil
106 [-]: NEWTABLE  R4 0 2       ; R4 := {}
107 [-]: SETTABLE  R4 K21 K24   ; R4["mName"] := "/Lotus/Language/InfestedMicroplanetQuest/MotherIntroOptionInfested"
108 [-]: CLOSURE   R5 1         ; R5 := closure(Function #6.1.2)
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: SETTABLE  R4 K23 R5    ; R4["mCallback"] := R5
112 [-]: MOVE      R3 R4        ; R3 := R4
113 [-]: NEWTABLE  R4 0 2       ; R4 := {}
114 [-]: SETTABLE  R4 K21 K25   ; R4["mName"] := "/Lotus/Language/InfestedMicroplanetQuest/MotherIntroOptionHeart"
115 [-]: CLOSURE   R5 2         ; R5 := closure(Function #6.1.3)
116 [-]: GETUPVAL  R0 U0        ; R0 := U0
117 [-]: GETUPVAL  R0 U1        ; R0 := U1
118 [-]: SETTABLE  R4 K23 R5    ; R4["mCallback"] := R5
119 [-]: SETTABLE  R1 K26 R2    ; R1[1.000000] := R2
120 [-]: SETTABLE  R1 K27 R3    ; R1[2.000000] := R3
121 [-]: SETTABLE  R1 K28 R4    ; R1[3.000000] := R4
122 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0[0x55774af7]
123 [-]: MOVE      R7 R1        ; R7 := R1
124 [-]: LOADNIL   R8 R8        ; R8 := nil
125 [-]: LOADBOOL  R9 0 0       ; R9 := false
126 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
127 [-]: GETGLOBAL R5 K30       ; R5 := 0x89326c93
128 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x46a0ebf5]
129 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
130 [-]: LOADK     R8 K32       ; R8 := "IntroQuestSentinelGoal"
131 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
132 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
133 [-]: GETGLOBAL R6 K30       ; R6 := 0x89326c93
134 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0x46a0ebf5]
135 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
136 [-]: LOADK     R9 K33       ; R9 := "QuestCephalonDeco"
137 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
138 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
139 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6[0x589ef1c1]
140 [-]: SELF      R9 R5 K35    ; R10 := R5; R9 := R5[0xd1586535]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: SELF      R10 R5 K36   ; R11 := R5; R10 := R5[0xcb3851b8]
143 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
144 [-]: CALL      R7 0 1       ; R7(R8,...)
145 [-]: SELF      R7 R6 K37    ; R8 := R6; R7 := R6[0x5d985c7e]
146 [-]: GETGLOBAL R9 K38       ; R9 := 0xfaeeaf8a
147 [-]: LOADBOOL  R10 0 0      ; R10 := false
148 [-]: LOADBOOL  R11 1 0      ; R11 := true
149 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
150 [-]: GETGLOBAL R7 K30       ; R7 := 0x89326c93
151 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x46a0ebf5]
152 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
153 [-]: LOADK     R10 K39      ; R10 := "QuestGiverConversationTrigger"
154 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
155 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
156 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0xf4e253b6]
157 [-]: CALL      R7 2 1       ; R7(R8)
158 [-]: RETURN    R0 1         ; return 


; Function #6.1.1:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x9c1f3b5a]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: JMP       18           ; PC := 18
 17 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 18 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x68d7cbe0]
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0xe91d7466
 20 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x10c9eef2]
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 22 [-]: LOADK     R10 K6       ; R10 := "EntratiMotherOrokinThug"
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: LOADBOOL  R9 1 0       ; R9 := true
 27 [-]: LOADBOOL  R10 1 0      ; R10 := true
 28 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x55774af7]
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: LOADNIL   R8 R8        ; R8 := nil
 32 [-]: LOADBOOL  R9 0 0       ; R9 := false
 33 [-]: TAILCALL  R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 34 [-]: RETURN    R5 0         ; return R5,...
 35 [-]: RETURN    R0 1         ; return 


; Function #6.1.2:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x9c1f3b5a]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: JMP       18           ; PC := 18
 17 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 18 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x68d7cbe0]
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0xe91d7466
 20 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x10c9eef2]
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 22 [-]: LOADK     R10 K6       ; R10 := "EntratiMotherInfested"
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: LOADBOOL  R9 1 0       ; R9 := true
 27 [-]: LOADBOOL  R10 1 0      ; R10 := true
 28 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 29 [-]: LOADK     R12 K7       ; R12 := "TalkC"
 30 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 31 [-]: CALL      R5 0 1       ; R5(R6,...)
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x55774af7]
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: LOADNIL   R8 R8        ; R8 := nil
 35 [-]: LOADBOOL  R9 0 0       ; R9 := false
 36 [-]: TAILCALL  R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 37 [-]: RETURN    R5 0         ; return R5,...
 38 [-]: RETURN    R0 1         ; return 


; Function #6.1.3:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "EntratiMotherTheHeart"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 12 [-]: LOADK     R8 K5        ; R8 := "TalkB"
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 9         ; R2 := 9.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mHubNpc"]
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xcab39ef8]
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K9        ; R4 := "TalkA"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 25 [-]: LOADK     R2 7         ; R2 := 7.500000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mHubNpc"]
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xcab39ef8]
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K10       ; R4 := "TalkC"
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 34 [-]: LOADK     R2 8         ; R2 := 8.500000
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mHubNpc"]
 37 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xcab39ef8]
 38 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 39 [-]: LOADK     R4 K5        ; R4 := "TalkB"
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R1 0 1       ; R1(R2,...)
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xfc87a231]
 44 [-]: LOADNIL   R2 R2        ; R2 := nil
 45 [-]: LOADBOOL  R3 1 0       ; R3 := true
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x49cfdc52]
 48 [-]: GETGLOBAL R3 K13       ; R3 := 0xb009bbc6
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0x6fed6096
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0x4924de12]
 53 [-]: GETGLOBAL R3 K13       ; R3 := 0xb009bbc6
 54 [-]: GETGLOBAL R4 K14       ; R4 := 0x6fed6096
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETGLOBAL R4 K16       ; R4 := 0x1e9e5bc8
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETGLOBAL R1 K17       ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["TaggedDialog"]
 60 [-]: SETTABLE  R1 K19 K20   ; R1["EntratiMother_Quest"] := nil
 61 [-]: GETGLOBAL R1 K17       ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["TaggedDialog"]
 63 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["Recruiter_Syndicate"]
 64 [-]: SETTABLE  R1 K22 K20   ; R1["mDisabled"] := nil
 65 [-]: GETGLOBAL R1 K17       ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["TaggedDialog"]
 67 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["Recruiter_JobBoard"]
 68 [-]: SETTABLE  R1 K22 K20   ; R1["mDisabled"] := nil
 69 [-]: GETGLOBAL R1 K17       ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["SkipVendorDialog"]
 71 [-]: SETTABLE  R1 K25 K20   ; R1["/Lotus/Language/Npcs/EntratiMother"] := nil
 72 [-]: GETTABLE  R1 R0 K26    ; R1 := R0["mPlayerAvatar"]
 73 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x8e20fbbb]
 74 [-]: LOADBOOL  R3 0 0       ; R3 := false
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETUPVAL  R1 U1        ; R1 := U1
 77 [-]: GETTABLE  R2 R0 K26    ; R2 := R0["mPlayerAvatar"]
 78 [-]: LOADBOOL  R3 0 0       ; R3 := false
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 285
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa1df01d6]
 10 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/InfestedMicroplanetQuest/SpeakToDaughter"
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GENERIC_ICON"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
 15 [-]: CLOSURE   R0 0         ; R0 := closure(Function #7.1)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: CLOSURE   R1 1         ; R1 := closure(Function #7.2)
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETGLOBAL R3 K3        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SkipVendorDialog"]
 23 [-]: TEST      R3 1         ; if R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 26 [-]: SETTABLE  R2 K4 R3     ; R2["SkipVendorDialog"] := R3
 27 [-]: GETGLOBAL R2 K3        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SkipVendorDialog"]
 29 [-]: SETTABLE  R2 K5 K6     ; R2["/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"] := true
 30 [-]: GETGLOBAL R2 K3        ; R2 := _T
 31 [-]: GETGLOBAL R3 K3        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["TaggedDialog"]
 33 [-]: TEST      R3 1         ; if R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 36 [-]: SETTABLE  R2 K7 R3     ; R2["TaggedDialog"] := R3
 37 [-]: GETGLOBAL R2 K3        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 39 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HivemindFishmonger_Commissions"]
 40 [-]: TEST      R2 1         ; if R2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 43 [-]: LOADK     R3 0         ; R3 := 0.000000
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: GETGLOBAL R2 K3        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 48 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HivemindFishmonger_Commissions"]
 49 [-]: SETTABLE  R2 K10 K6    ; R2["mDisabled"] := true
 50 [-]: GETGLOBAL R2 K3        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 52 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["HivemindFishmonger_ShowFavors"]
 53 [-]: SETTABLE  R2 K10 K6    ; R2["mDisabled"] := true
 54 [-]: GETGLOBAL R2 K3        ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 56 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["HivemindFishmonger_DailySpecial"]
 57 [-]: SETTABLE  R2 K10 K6    ; R2["mDisabled"] := true
 58 [-]: GETGLOBAL R2 K3        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 60 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["HivemindFishmonger_CutBait"]
 61 [-]: SETTABLE  R2 K10 K6    ; R2["mDisabled"] := true
 62 [-]: GETGLOBAL R2 K3        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 64 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 65 [-]: SETTABLE  R3 K15 K16   ; R3["mName"] := ""
 66 [-]: CLOSURE   R4 2         ; R4 := closure(Function #7.3)
 67 [-]: GETUPVAL  R0 U2        ; R0 := U2
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETTABLE  R3 K17 R4    ; R3["mCallback"] := R4
 70 [-]: SETTABLE  R2 K14 R3    ; R2["HivemindFishmonger_Quest"] := R3
 71 [-]: GETGLOBAL R2 K18       ; R2 := 0x89326c93
 72 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x46a0ebf5]
 73 [-]: GETGLOBAL R4 K20       ; R4 := 0x0469f296
 74 [-]: LOADK     R5 K21       ; R5 := "FishmongerConversation"
 75 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 76 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 77 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x383d2e7d]
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K18       ; R2 := 0x89326c93
 80 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x46a0ebf5]
 81 [-]: GETGLOBAL R4 K20       ; R4 := 0x0469f296
 82 [-]: LOADK     R5 K23       ; R5 := "FishmongerObjectiveMarker"
 83 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 84 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 85 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x383d2e7d]
 86 [-]: CALL      R2 2 1       ; R2(R3)
 87 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "DDQMTwoReturnHub0940Daughter"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x55774af7]
 14 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 15 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 16 [-]: SETTABLE  R4 K6 K7     ; R4["mName"] := "/Lotus/Language/InfestedMicroplanetQuest/DaughterIntroOption2"
 17 [-]: SETTABLE  R4 K8 K9     ; R4["mAlwaysShow"] := true
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: SETTABLE  R4 K10 R5    ; R4["mCallback"] := R5
 20 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: TAILCALL  R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 24 [-]: RETURN    R1 0         ; return R1,...
 25 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "DDQMTwoReturnHub0950Daughter"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x49cfdc52]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xb009bbc6
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x6fed6096
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x4924de12]
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xb009bbc6
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x6fed6096
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0x1e9e5bc8
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K10       ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 26 [-]: SETTABLE  R1 K12 K13   ; R1["HivemindFishmonger_Quest"] := nil
 27 [-]: GETGLOBAL R1 K10       ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 29 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["HivemindFishmonger_Commissions"]
 30 [-]: SETTABLE  R1 K15 K13   ; R1["mDisabled"] := nil
 31 [-]: GETGLOBAL R1 K10       ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 33 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["HivemindFishmonger_ShowFavors"]
 34 [-]: SETTABLE  R1 K15 K13   ; R1["mDisabled"] := nil
 35 [-]: GETGLOBAL R1 K10       ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 37 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["HivemindFishmonger_DailySpecial"]
 38 [-]: SETTABLE  R1 K15 K13   ; R1["mDisabled"] := nil
 39 [-]: GETGLOBAL R1 K10       ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 41 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["HivemindFishmonger_CutBait"]
 42 [-]: SETTABLE  R1 K15 K13   ; R1["mDisabled"] := nil
 43 [-]: GETGLOBAL R1 K10       ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["SkipVendorDialog"]
 45 [-]: SETTABLE  R1 K20 K13   ; R1["/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"] := nil
 46 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 335
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mAllowLineSkip"] := false
  2 [-]: SETTABLE  R0 K2 K3     ; R0["mDisableAction"] := true
  3 [-]: SETTABLE  R0 K4 K3     ; R0["mSkipEndTrans"] := true
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xdc3b2033]
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K9        ; R4 := "FishmongerObjectiveMarker"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf4e253b6]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x68d7cbe0]
 16 [-]: GETGLOBAL R3 K12       ; R3 := 0xe91d7466
 17 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x10c9eef2]
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K14       ; R6 := "DDQMTwoReturnHub0930Daughter"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0x55774af7]
 28 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 29 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 30 [-]: SETTABLE  R4 K16 K17   ; R4["mName"] := "/Lotus/Language/InfestedMicroplanetQuest/DaughterIntroOption1"
 31 [-]: SETTABLE  R4 K18 K3    ; R4["mAlwaysShow"] := true
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: SETTABLE  R4 K19 R5    ; R4["mCallback"] := R5
 34 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: LOADBOOL  R5 0 0       ; R5 := false
 37 [-]: TAILCALL  R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 38 [-]: RETURN    R1 0         ; return R1,...
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 360
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa1df01d6]
 10 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/InfestedMicroplanetQuest/SpeakToDaughter"
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GENERIC_ICON"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: CLOSURE   R0 0         ; R0 := closure(Function #8.1)
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETGLOBAL R1 K3        ; R1 := _T
 17 [-]: GETGLOBAL R2 K3        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SkipVendorDialog"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 22 [-]: SETTABLE  R1 K4 R2     ; R1["SkipVendorDialog"] := R2
 23 [-]: GETGLOBAL R1 K3        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SkipVendorDialog"]
 25 [-]: SETTABLE  R1 K5 K6     ; R1["/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"] := true
 26 [-]: GETGLOBAL R1 K3        ; R1 := _T
 27 [-]: GETGLOBAL R2 K3        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 29 [-]: TEST      R2 1         ; if R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 32 [-]: SETTABLE  R1 K7 R2     ; R1["TaggedDialog"] := R2
 33 [-]: GETGLOBAL R1 K3        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TaggedDialog"]
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["HivemindFishmonger_Commissions"]
 36 [-]: TEST      R1 1         ; if R1 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 39 [-]: LOADK     R2 0         ; R2 := 0.000000
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: JMP       33           ; PC := 33
 42 [-]: GETGLOBAL R1 K3        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TaggedDialog"]
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["HivemindFishmonger_Commissions"]
 45 [-]: SETTABLE  R1 K10 K6    ; R1["mDisabled"] := true
 46 [-]: GETGLOBAL R1 K3        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TaggedDialog"]
 48 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["HivemindFishmonger_ShowFavors"]
 49 [-]: SETTABLE  R1 K10 K6    ; R1["mDisabled"] := true
 50 [-]: GETGLOBAL R1 K3        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TaggedDialog"]
 52 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["HivemindFishmonger_DailySpecial"]
 53 [-]: SETTABLE  R1 K10 K6    ; R1["mDisabled"] := true
 54 [-]: GETGLOBAL R1 K3        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TaggedDialog"]
 56 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["HivemindFishmonger_CutBait"]
 57 [-]: SETTABLE  R1 K10 K6    ; R1["mDisabled"] := true
 58 [-]: GETGLOBAL R1 K3        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TaggedDialog"]
 60 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 61 [-]: SETTABLE  R2 K15 K16   ; R2["mName"] := ""
 62 [-]: CLOSURE   R3 1         ; R3 := closure(Function #8.2)
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETTABLE  R2 K17 R3    ; R2["mCallback"] := R3
 66 [-]: SETTABLE  R1 K14 R2    ; R1["HivemindFishmonger_Quest"] := R2
 67 [-]: GETGLOBAL R1 K18       ; R1 := 0x89326c93
 68 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x46a0ebf5]
 69 [-]: GETGLOBAL R3 K20       ; R3 := 0x0469f296
 70 [-]: LOADK     R4 K21       ; R4 := "FishmongerConversation"
 71 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 72 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 73 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x383d2e7d]
 74 [-]: CALL      R1 2 1       ; R1(R2)
 75 [-]: GETGLOBAL R1 K18       ; R1 := 0x89326c93
 76 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x46a0ebf5]
 77 [-]: GETGLOBAL R3 K20       ; R3 := 0x0469f296
 78 [-]: LOADK     R4 K23       ; R4 := "FishmongerObjectiveMarker"
 79 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 80 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 81 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x383d2e7d]
 82 [-]: CALL      R1 2 1       ; R1(R2)
 83 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "DDQMThreeReturn1060Daughter"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x49cfdc52]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xb009bbc6
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x6fed6096
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x4924de12]
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xb009bbc6
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x6fed6096
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0x1e9e5bc8
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K10       ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 26 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["HivemindFishmonger_Commissions"]
 27 [-]: SETTABLE  R1 K13 K14   ; R1["mDisabled"] := nil
 28 [-]: GETGLOBAL R1 K10       ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 30 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["HivemindFishmonger_ShowFavors"]
 31 [-]: SETTABLE  R1 K13 K14   ; R1["mDisabled"] := nil
 32 [-]: GETGLOBAL R1 K10       ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 34 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["HivemindFishmonger_DailySpecial"]
 35 [-]: SETTABLE  R1 K13 K14   ; R1["mDisabled"] := nil
 36 [-]: GETGLOBAL R1 K10       ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 38 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["HivemindFishmonger_CutBait"]
 39 [-]: SETTABLE  R1 K13 K14   ; R1["mDisabled"] := nil
 40 [-]: GETGLOBAL R1 K10       ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 42 [-]: SETTABLE  R1 K18 K14   ; R1["HivemindFishmonger_Quest"] := nil
 43 [-]: GETGLOBAL R1 K10       ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["SkipVendorDialog"]
 45 [-]: SETTABLE  R1 K20 K14   ; R1["/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"] := nil
 46 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mAllowLineSkip"] := false
  2 [-]: SETTABLE  R0 K2 K3     ; R0["mDisableAction"] := true
  3 [-]: SETTABLE  R0 K4 K3     ; R0["mSkipEndTrans"] := true
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xdc3b2033]
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K9        ; R4 := "FishmongerObjectiveMarker"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf4e253b6]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x68d7cbe0]
 16 [-]: GETGLOBAL R3 K12       ; R3 := 0xe91d7466
 17 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x10c9eef2]
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K14       ; R6 := "DDQMThreeReturn1050Daughter"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0x55774af7]
 28 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 29 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 30 [-]: SETTABLE  R4 K16 K17   ; R4["mName"] := "/Lotus/Language/InfestedMicroplanetQuest/Daughter2Option1"
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: SETTABLE  R4 K18 R5    ; R4["mCallback"] := R5
 33 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 34 [-]: SETTABLE  R5 K16 K19   ; R5["mName"] := "/Lotus/Language/InfestedMicroplanetQuest/Daughter2Option2"
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: SETTABLE  R5 K18 R6    ; R5["mCallback"] := R6
 37 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 38 [-]: SETTABLE  R6 K16 K20   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanetQuest/Daughter2Option3"
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: SETTABLE  R6 K18 R7    ; R6["mCallback"] := R7
 41 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 42 [-]: LOADNIL   R4 R4        ; R4 := nil
 43 [-]: LOADBOOL  R5 0 0       ; R5 := false
 44 [-]: TAILCALL  R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 45 [-]: RETURN    R1 0         ; return R1,...
 46 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 424
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K3        ; R3 := "QuestCephalonDeco"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
 20 [-]: LOADK     R3 K6        ; R3 := "Show"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa1df01d6]
 24 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/InfestedMicroplanetQuest/FollowLoid"
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GENERIC_ICON"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 29 [-]: LOADK     R2 2         ; R2 := 2.000000
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K11       ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["DeimosQuestDroneFollowingPlayer"]
 33 [-]: TEST      R1 1         ; if R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 36 [-]: LOADK     R2 0         ; R2 := 0.000000
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x9742b85b]
 41 [-]: GETGLOBAL R2 K14       ; R2 := 0xe91d7466
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 43 [-]: LOADK     R4 K15       ; R4 := "Hub4FamilyChatter"
 44 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 45 [-]: CALL      R1 0 1       ; R1(R2,...)
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xfc87a231]
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: GETGLOBAL R1 K11       ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["DeimosQuestDroneGoalReached"]
 51 [-]: TEST      R1 1         ; if R1 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 54 [-]: LOADK     R2 0         ; R2 := 0.000000
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: JMP       49           ; PC := 49
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xdc3b2033]
 59 [-]: CALL      R1 1 1       ; R1()
 60 [-]: GETUPVAL  R1 U4        ; R1 := U4
 61 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x200054f6]
 62 [-]: GETGLOBAL R2 K20       ; R2 := 0x369841a7
 63 [-]: LOADBOOL  R3 1 0       ; R3 := true
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: TEST      R1 1         ; if R1 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETUPVAL  R1 U3        ; R1 := U3
 68 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x9742b85b]
 69 [-]: GETGLOBAL R2 K14       ; R2 := 0xe91d7466
 70 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 71 [-]: LOADK     R4 K21       ; R4 := "Hub4WarWithinNotCompleted"
 72 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 73 [-]: CALL      R1 0 1       ; R1(R2,...)
 74 [-]: GETUPVAL  R1 U3        ; R1 := U3
 75 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xfc87a231]
 76 [-]: CALL      R1 1 1       ; R1()
 77 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 78 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 79 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 80 [-]: LOADK     R4 K22       ; R4 := "DeimosMechRoomTriggerAllowWarframes"
 81 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 82 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 83 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 84 [-]: MOVE      R3 R1        ; R3 := R1
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 1         ; if R2 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1[0x383d2e7d]
 89 [-]: CALL      R2 2 1       ; R2(R3)
 90 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 91 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xc7fcada9]
 92 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 93 [-]: LOADK     R5 K25       ; R5 := "MechRoomTeleport"
 94 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 95 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 96 [-]: LOADK     R3 1         ; R3 := 1.000000
 97 [-]: LEN       R4 R2        ; R4 := # R2
 98 [-]: LOADK     R5 1         ; R5 := 1.000000
 99 [-]: FORPREP   R3 103       ; R3 -= R5; PC := 103
100 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
101 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xf4e253b6]
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: FORLOOP   R3 100       ; R3 += R5; if R3 <= R4 then begin PC := 100; R6 := R3 end
104 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
105 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x46a0ebf5]
106 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
107 [-]: LOADK     R10 K27      ; R10 := "QuestOpenMechDoors"
108 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
109 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
110 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
111 [-]: MOVE      R9 R7        ; R9 := R7
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 1         ; if R8 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x383d2e7d]
116 [-]: CALL      R8 2 1       ; R8(R9)
117 [-]: GETGLOBAL R8 K28       ; R8 := 0x11a19c5e
118 [-]: MOVE      R9 R7        ; R9 := R7
119 [-]: LOADK     R10 K29      ; R10 := "OnTouched"
120 [-]: CALL      R8 3 1       ; R8(R9,R10)
121 [-]: GETUPVAL  R8 U5        ; R8 := U5
122 [-]: TEST      R8 1         ; if R8 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
125 [-]: LOADK     R9 0         ; R9 := 0.000000
126 [-]: CALL      R8 2 1       ; R8(R9)
127 [-]: JMP       121          ; PC := 121
128 [-]: LOADBOOL  R8 0 0       ; R8 := false
129 [-]: SETUPVAL  R8 U5        ; U82 := R5
130 [-]: GETUPVAL  R8 U3        ; R8 := U3
131 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x9742b85b]
132 [-]: GETGLOBAL R9 K14       ; R9 := 0xe91d7466
133 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
134 [-]: LOADK     R11 K30      ; R11 := "OpenMechDoors"
135 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
136 [-]: CALL      R8 0 1       ; R8(R9,...)
137 [-]: GETUPVAL  R8 U3        ; R8 := U3
138 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xfc87a231]
139 [-]: CALL      R8 1 1       ; R8()
140 [-]: GETUPVAL  R8 U3        ; R8 := U3
141 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x9742b85b]
142 [-]: GETGLOBAL R9 K14       ; R9 := 0xe91d7466
143 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
144 [-]: LOADK     R11 K31      ; R11 := "RevealMechRoom"
145 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
146 [-]: CALL      R8 0 1       ; R8(R9,...)
147 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
148 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x46a0ebf5]
149 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
150 [-]: LOADK     R11 K32      ; R11 := "QuestActivateMech"
151 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
152 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
153 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
154 [-]: MOVE      R10 R8       ; R10 := R8
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: TEST      R9 1         ; if R9 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x8eb2112d]
159 [-]: LOADK     R11 K33      ; R11 := "Enable"
160 [-]: CALL      R9 3 1       ; R9(R10,R11)
161 [-]: GETGLOBAL R9 K28       ; R9 := 0x11a19c5e
162 [-]: MOVE      R10 R8       ; R10 := R8
163 [-]: LOADK     R11 K34      ; R11 := "OnFinished"
164 [-]: CALL      R9 3 1       ; R9(R10,R11)
165 [-]: GETUPVAL  R9 U5        ; R9 := U5
166 [-]: TEST      R9 1         ; if R9 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
169 [-]: LOADK     R10 0        ; R10 := 0.000000
170 [-]: CALL      R9 2 1       ; R9(R10)
171 [-]: JMP       165          ; PC := 165
172 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
173 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x78298275]
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: SELF      R10 R9 K36   ; R11 := R9; R10 := R9[0x449c4562]
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: TEST      R10 0        ; if not R10 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
180 [-]: LOADK     R11 0        ; R11 := 0.000000
181 [-]: CALL      R10 2 1      ; R10(R11)
182 [-]: JMP       175          ; PC := 175
183 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
184 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x78298275]
185 [-]: CALL      R10 2 2      ; R10 := R10(R11)
186 [-]: MOVE      R9 R10       ; R9 := R10
187 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
188 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x46a0ebf5]
189 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
190 [-]: LOADK     R13 K37      ; R13 := "QuestMechCameraSpot"
191 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
192 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
193 [-]: SELF      R11 R9 K38   ; R12 := R9; R11 := R9[0x0b4bcfb6]
194 [-]: CALL      R11 2 2      ; R11 := R11(R12)
195 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11[0xa72afc7e]
196 [-]: CALL      R12 2 2      ; R12 := R12(R13)
197 [-]: SELF      R13 R11 K40  ; R14 := R11; R13 := R11[0x68f07b6a]
198 [-]: LOADK     R15 0        ; R15 := 0.000000
199 [-]: CALL      R13 3 1      ; R13(R14,R15)
200 [-]: SELF      R13 R11 K41  ; R14 := R11; R13 := R11[0x14c7f7dd]
201 [-]: MOVE      R15 R10      ; R15 := R10
202 [-]: LOADK     R16 0        ; R16 := 0.000000
203 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
204 [-]: SELF      R13 R11 K40  ; R14 := R11; R13 := R11[0x68f07b6a]
205 [-]: MOVE      R15 R12      ; R15 := R12
206 [-]: CALL      R13 3 1      ; R13(R14,R15)
207 [-]: SELF      R13 R9 K42   ; R14 := R9; R13 := R9[0x89f5abe4]
208 [-]: GETGLOBAL R15 K43      ; R15 := 0x1a79d56d
209 [-]: CALL      R13 3 1      ; R13(R14,R15)
210 [-]: GETUPVAL  R13 U3       ; R13 := U3
211 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x9742b85b]
212 [-]: GETGLOBAL R14 K14      ; R14 := 0xe91d7466
213 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
214 [-]: LOADK     R16 K44      ; R16 := "ActivateMechRoom"
215 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
216 [-]: CALL      R13 0 1      ; R13(R14,...)
217 [-]: GETUPVAL  R13 U3       ; R13 := U3
218 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0xfc87a231]
219 [-]: CALL      R13 1 1      ; R13()
220 [-]: LOADK     R13 0        ; R13 := 0.000000
221 [-]: LT        0 R13 K45    ; if R13 >= 1.000000 then PC := 243
222 [-]: JMP       243          ; PC := 243
223 [-]: GETGLOBAL R14 K10      ; R14 := 0xcbd666e1
224 [-]: LOADK     R15 0        ; R15 := 0.000000
225 [-]: CALL      R14 2 1      ; R14(R15)
226 [-]: GETGLOBAL R14 K46      ; R14 := 0x67652851
227 [-]: CALL      R14 1 2      ; R14 := R14()
228 [-]: MUL       R14 R14 K47  ; R14 := R14 * 2.000000
229 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
230 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
231 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0x7c1a0374]
232 [-]: CALL      R14 2 2      ; R14 := R14(R15)
233 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0xb6df3e50]
234 [-]: GETGLOBAL R16 K50      ; R16 := 0xa533083a
235 [-]: GETGLOBAL R17 K51      ; R17 := 0x42dcc9f5
236 [-]: MOVE      R18 R13      ; R18 := R13
237 [-]: LOADK     R19 0        ; R19 := 0.000000
238 [-]: LOADK     R20 1        ; R20 := 1.000000
239 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
240 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
241 [-]: CALL      R14 0 1      ; R14(R15,...)
242 [-]: JMP       221          ; PC := 221
243 [-]: GETUPVAL  R14 U6       ; R14 := U6
244 [-]: GETTABLE  R14 R14 K52  ; R14 := R14[0xa26220ed]
245 [-]: GETGLOBAL R15 K53      ; R15 := 0xb009bbc6
246 [-]: GETGLOBAL R16 K54      ; R16 := 0x6fed6096
247 [-]: CALL      R15 2 2      ; R15 := R15(R16)
248 [-]: GETGLOBAL R16 K55      ; R16 := 0x1e9e5bc8
249 [-]: CALL      R14 3 1      ; R14(R15,R16)
250 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
251 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0x46a0ebf5]
252 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
253 [-]: LOADK     R17 K56      ; R17 := "StreamingConnectorTeleportToLandscape"
254 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
255 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
256 [-]: SELF      R15 R14 K57  ; R16 := R14; R15 := R14[0xd1586535]
257 [-]: CALL      R15 2 2      ; R15 := R15(R16)
258 [-]: SELF      R16 R14 K58  ; R17 := R14; R16 := R14[0xcb3851b8]
259 [-]: CALL      R16 2 2      ; R16 := R16(R17)
260 [-]: GETGLOBAL R17 K11      ; R17 := _T
261 [-]: SETTABLE  R17 K59 K60  ; R17["ForceLoadingScreen"] := true
262 [-]: GETGLOBAL R17 K11      ; R17 := _T
263 [-]: SETTABLE  R17 K61 K60  ; R17["NoLoadingScreenMusic"] := true
264 [-]: GETGLOBAL R17 K11      ; R17 := _T
265 [-]: GETGLOBAL R18 K63      ; R18 := 0xffdc2960
266 [-]: SETTABLE  R17 K62 R18  ; R17["LoadScreenLevelOverride"] := R18
267 [-]: GETGLOBAL R17 K64      ; R17 := 0x0032441c
268 [-]: SETTABLE  R17 K65 K60  ; R17["MinimalLoadScreen"] := true
269 [-]: GETGLOBAL R17 K66      ; R17 := 0x9ba7909f
270 [-]: SELF      R17 R17 K67  ; R18 := R17; R17 := R17[0xcfba257f]
271 [-]: GETGLOBAL R19 K68      ; R19 := 0x9e3e5fba
272 [-]: CALL      R17 3 1      ; R17(R18,R19)
273 [-]: SELF      R17 R9 K69   ; R18 := R9; R17 := R9[0x589ef1c1]
274 [-]: MOVE      R19 R15      ; R19 := R15
275 [-]: MOVE      R20 R16      ; R20 := R16
276 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
277 [-]: SELF      R17 R9 K70   ; R18 := R9; R17 := R9[0x020d4331]
278 [-]: CALL      R17 2 2      ; R17 := R17(R18)
279 [-]: SELF      R17 R17 K71  ; R18 := R17; R17 := R17[0x553549e8]
280 [-]: MOVE      R19 R16      ; R19 := R16
281 [-]: CALL      R17 3 1      ; R17(R18,R19)
282 [-]: SELF      R17 R9 K72   ; R18 := R9; R17 := R9[0x89c6dbf7]
283 [-]: MOVE      R19 R16      ; R19 := R16
284 [-]: CALL      R17 3 1      ; R17(R18,R19)
285 [-]: SELF      R17 R9 K73   ; R18 := R9; R17 := R9[0xc5b6a2d5]
286 [-]: GETGLOBAL R19 K74      ; R19 := ZERO_VECTOR
287 [-]: CALL      R17 3 1      ; R17(R18,R19)
288 [-]: SELF      R17 R9 K75   ; R18 := R9; R17 := R9[0x283a8730]
289 [-]: CALL      R17 2 1      ; R17(R18)
290 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 534
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SkipVendorDialog"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETTABLE  R0 K1 R1     ; R0["SkipVendorDialog"] := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SkipVendorDialog"]
 17 [-]: SETTABLE  R0 K2 K3     ; R0["/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorName"] := true
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TaggedDialog"]
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: SETTABLE  R0 K4 R1     ; R0["TaggedDialog"] := R1
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TaggedDialog"]
 27 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["HivemindTokenVendor_Commissions"]
 28 [-]: TEST      R0 0         ; if not R0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R0 K0        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TaggedDialog"]
 32 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["HivemindTokenVendor_SyndicateStandingBonuses"]
 33 [-]: TEST      R0 1         ; if R0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 36 [-]: LOADK     R1 0         ; R1 := 0.000000
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: JMP       25           ; PC := 25
 39 [-]: GETGLOBAL R0 K0        ; R0 := _T
 40 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TaggedDialog"]
 41 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["HivemindTokenVendor_Commissions"]
 42 [-]: SETTABLE  R0 K8 K3     ; R0["mDisabled"] := true
 43 [-]: GETGLOBAL R0 K0        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TaggedDialog"]
 45 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["HivemindTokenVendor_Products"]
 46 [-]: SETTABLE  R0 K8 K3     ; R0["mDisabled"] := true
 47 [-]: GETGLOBAL R0 K0        ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TaggedDialog"]
 49 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["HivemindTokenVendor_Trade"]
 50 [-]: SETTABLE  R0 K8 K3     ; R0["mDisabled"] := true
 51 [-]: GETGLOBAL R0 K0        ; R0 := _T
 52 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TaggedDialog"]
 53 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["HivemindTokenVendor_SyndicateStandingBonuses"]
 54 [-]: SETTABLE  R0 K8 K3     ; R0["mDisabled"] := true
 55 [-]: GETGLOBAL R0 K0        ; R0 := _T
 56 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TaggedDialog"]
 57 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 58 [-]: SETTABLE  R1 K12 K13   ; R1["mName"] := ""
 59 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: GETUPVAL  R0 U3        ; R0 := U3
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: GETUPVAL  R0 U5        ; R0 := U5
 64 [-]: SETTABLE  R1 K14 R2    ; R1["mCallback"] := R2
 65 [-]: SETTABLE  R0 K11 R1    ; R0["HivemindTokenVendor_Quest"] := R1
 66 [-]: GETGLOBAL R0 K15       ; R0 := 0x89326c93
 67 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x46a0ebf5]
 68 [-]: GETGLOBAL R2 K17       ; R2 := 0x0469f296
 69 [-]: LOADK     R3 K18       ; R3 := "HivemindTokenVendor"
 70 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 71 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 72 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x383d2e7d]
 73 [-]: CALL      R0 2 1       ; R0(R1)
 74 [-]: GETUPVAL  R0 U2        ; R0 := U2
 75 [-]: GETTABLE  R0 R0 K20    ; R0 := R0[0xa1df01d6]
 76 [-]: LOADK     R1 K21       ; R1 := "/Lotus/Language/InfestedMicroplanetQuest/SpeakToGrandmother"
 77 [-]: GETUPVAL  R2 U2        ; R2 := U2
 78 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["GENERIC_ICON"]
 79 [-]: CALL      R0 3 1       ; R0(R1,R2)
 80 [-]: GETGLOBAL R0 K15       ; R0 := 0x89326c93
 81 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x46a0ebf5]
 82 [-]: GETGLOBAL R2 K17       ; R2 := 0x0469f296
 83 [-]: LOADK     R3 K23       ; R3 := "HivemindTokenVendorMarker"
 84 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 85 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 86 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x383d2e7d]
 87 [-]: CALL      R0 2 1       ; R0(R1)
 88 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 553
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mAllowLineSkip"] := false
  2 [-]: SETTABLE  R0 K2 K3     ; R0["mSkipEndTrans"] := true
  3 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
  5 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K7        ; R4 := "HivemindTokenVendorMarker"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf4e253b6]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xdc3b2033]
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x68d7cbe0]
 15 [-]: GETGLOBAL R3 K11       ; R3 := 0xe91d7466
 16 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x10c9eef2]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K13       ; R6 := "DDQMSixHub0780Grandmother"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x55774af7]
 26 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 27 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 28 [-]: SETTABLE  R4 K15 K16   ; R4["mName"] := "/Lotus/Language/InfestedMicroplanetQuest/GrandmotherOutroChoice"
 29 [-]: SETTABLE  R4 K17 K3    ; R4["mAlwaysShow"] := true
 30 [-]: CLOSURE   R5 0         ; R5 := closure(Function #12.1.1)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: SETTABLE  R4 K18 R5    ; R4["mCallback"] := R5
 35 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: LOADBOOL  R5 0 0       ; R5 := false
 38 [-]: TAILCALL  R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 39 [-]: RETURN    R1 0         ; return R1,...
 40 [-]: RETURN    R0 1         ; return 


; Function #12.1.1:
;
; Name:            
; Defined at line: 563
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x6fed6096
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x49cfdc52]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x68d7cbe0]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xe91d7466
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x10c9eef2]
 10 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 11 [-]: LOADK     R7 K7        ; R7 := "DDQMSixHub0790Grandmother"
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x02dc6f4f]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0x1e9e5bc8
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x4924de12]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x1e9e5bc8
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0x9ba7909f
 29 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5374b92e]
 30 [-]: GETGLOBAL R4 K13       ; R4 := 0x40cd098c
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R2 K14       ; R2 := 0xcbd666e1
 35 [-]: LOADK     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       28           ; PC := 28
 38 [-]: GETGLOBAL R2 K11       ; R2 := 0x9ba7909f
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5374b92e]
 40 [-]: GETGLOBAL R4 K13       ; R4 := 0x40cd098c
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R2 K14       ; R2 := 0xcbd666e1
 45 [-]: LOADK     R3 0         ; R3 := 0.000000
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: JMP       38           ; PC := 38
 48 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x68d7cbe0]
 49 [-]: GETGLOBAL R4 K4        ; R4 := 0xe91d7466
 50 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x10c9eef2]
 51 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 52 [-]: LOADK     R7 K15       ; R7 := "DDQMSixHub0800Grandmother"
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 55 [-]: LOADNIL   R5 R5        ; R5 := nil
 56 [-]: LOADBOOL  R6 0 0       ; R6 := false
 57 [-]: LOADBOOL  R7 1 0       ; R7 := true
 58 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 59 [-]: GETGLOBAL R2 K14       ; R2 := 0xcbd666e1
 60 [-]: LOADK     R3 6         ; R3 := 6.000000
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["mHubNpc"]
 63 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xcab39ef8]
 64 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 65 [-]: LOADK     R5 K18       ; R5 := "Yawn"
 66 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 67 [-]: CALL      R2 0 1       ; R2(R3,...)
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0xfc87a231]
 70 [-]: LOADNIL   R3 R3        ; R3 := nil
 71 [-]: LOADBOOL  R4 1 0       ; R4 := true
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0xddde2811]
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: GETGLOBAL R5 K9        ; R5 := 0x1e9e5bc8
 76 [-]: GETGLOBAL R6 K21       ; R6 := 0xe212d748
 77 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 78 [-]: GETGLOBAL R2 K22       ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["TaggedDialog"]
 80 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["HivemindTokenVendor_Commissions"]
 81 [-]: SETTABLE  R2 K25 K26   ; R2["mDisabled"] := nil
 82 [-]: GETGLOBAL R2 K22       ; R2 := _T
 83 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["TaggedDialog"]
 84 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["HivemindTokenVendor_Products"]
 85 [-]: SETTABLE  R2 K25 K26   ; R2["mDisabled"] := nil
 86 [-]: GETGLOBAL R2 K22       ; R2 := _T
 87 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["TaggedDialog"]
 88 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["HivemindTokenVendor_Trade"]
 89 [-]: SETTABLE  R2 K25 K26   ; R2["mDisabled"] := nil
 90 [-]: GETGLOBAL R2 K22       ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["TaggedDialog"]
 92 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["HivemindTokenVendor_SyndicateStandingBonuses"]
 93 [-]: SETTABLE  R2 K25 K26   ; R2["mDisabled"] := nil
 94 [-]: GETGLOBAL R2 K22       ; R2 := _T
 95 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["TaggedDialog"]
 96 [-]: SETTABLE  R2 K30 K26   ; R2["HivemindTokenVendor_Quest"] := nil
 97 [-]: GETGLOBAL R2 K22       ; R2 := _T
 98 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["SkipVendorDialog"]
 99 [-]: SETTABLE  R2 K32 K26   ; R2["/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorName"] := nil
100 [-]: GETGLOBAL R2 K33       ; R2 := 0x89326c93
101 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x46a0ebf5]
102 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
103 [-]: LOADK     R5 K35       ; R5 := "DeimosDisableTownFunctionality"
104 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
105 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
106 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0x8eb2112d]
107 [-]: LOADK     R4 K37       ; R4 := "Execute"
108 [-]: CALL      R2 3 1       ; R2(R3,R4)
109 [-]: RETURN    R0 1         ; return 


