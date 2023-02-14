; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "NarmerHiddenDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "NarmerDisabledEntity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "NarmerOffLight"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "NarmerNavCutter"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K5        ; UnhideNarmerDecos := R4
 19 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 20 [-]: SETGLOBAL R4 K6        ; Hide := R4
 21 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 22 [-]: SETGLOBAL R4 K7        ; HideByMaterialSlot := R4
 23 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 24 [-]: SETGLOBAL R4 K8        ; ToggleNarmerMeshesForArchon := R4
 25 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 26 [-]: SETGLOBAL R4 K9        ; RunNarmerPortTriggers := R4
 27 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 28 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 29 [-]: SETGLOBAL R5 K10       ; PlacePropagandaDrones := R5
 30 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 31 [-]: SETGLOBAL R5 K11       ; NarmerizePost := R5
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe79e7ef4]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x9435eb6d]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: JMP       16           ; PC := 16
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf16592c8]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0xb2412cb1
 22 [-]: GETGLOBAL R10 K7       ; R10 := 0xf4c4639b
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf16592c8]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: GETGLOBAL R10 K6       ; R10 := 0xb2412cb1
 31 [-]: GETGLOBAL R11 K7       ; R11 := 0xf4c4639b
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R5 R6        ; R5 := R6
 34 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf16592c8]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: GETGLOBAL R11 K6       ; R11 := 0xb2412cb1
 40 [-]: GETGLOBAL R12 K7       ; R12 := 0xf4c4639b
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R6 R7        ; R6 := R7
 43 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 44 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 45 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xf16592c8]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: GETGLOBAL R12 K6       ; R12 := 0xb2412cb1
 49 [-]: GETGLOBAL R13 K7       ; R13 := 0xf4c4639b
 50 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 51 [-]: MOVE      R7 R8        ; R7 := R8
 52 [-]: GETGLOBAL R8 K8        ; R8 := 0x56be3073
 53 [-]: TEST      R8 0         ; if not R8 then PC := 81
 54 [-]: JMP       81           ; PC := 81
 55 [-]: LEN       R8 R4        ; R8 := # R4
 56 [-]: CONST     R9 1         ; R9 := 1.000000
 57 [-]: CONST     R10 -1       ; R10 := -1.000000
 58 [-]: FORPREP   R8 79        ; R8 -= R10; PC := 79
 59 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 60 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0xe79e7ef4]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: LOADNIL   R13 R13      ; R13 := nil
 63 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 64 [-]: MOVE      R15 R12      ; R15 := R12
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 1        ; if R14 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R14 R12 K3   ; R15 := R12; R14 := R12[0x9435eb6d]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: MOVE      R13 R14      ; R13 := R14
 71 [-]: JMP       73           ; PC := 73
 72 [-]: CONST     R13 1        ; R13 := 1.000000
 73 [-]: EQ        0 R13 R3     ; if R13 ~= R3 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETTABLE  R14 R4 R11   ; R14 := R4[R11]
 76 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x768274d6]
 77 [-]: LOADKB    R16 1 0      ; R16 := true
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: FORLOOP   R8 59        ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
 80 [-]: JMP       90           ; PC := 90
 81 [-]: CONST     R14 1        ; R14 := 1.000000
 82 [-]: LEN       R15 R4       ; R15 := # R4
 83 [-]: CONST     R16 1        ; R16 := 1.000000
 84 [-]: FORPREP   R14 89       ; R14 -= R16; PC := 89
 85 [-]: GETTABLE  R18 R4 R17   ; R18 := R4[R17]
 86 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0x768274d6]
 87 [-]: LOADKB    R20 1 0      ; R20 := true
 88 [-]: CALL      R18 3 1      ; R18(R19,R20)
 89 [-]: FORLOOP   R14 85       ; R14 += R16; if R14 <= R15 then begin PC := 85; R17 := R14 end
 90 [-]: GETGLOBAL R18 K8       ; R18 := 0x56be3073
 91 [-]: TEST      R18 0        ; if not R18 then PC := 119
 92 [-]: JMP       119          ; PC := 119
 93 [-]: LEN       R18 R5       ; R18 := # R5
 94 [-]: CONST     R19 1        ; R19 := 1.000000
 95 [-]: CONST     R20 -1       ; R20 := -1.000000
 96 [-]: FORPREP   R18 117      ; R18 -= R20; PC := 117
 97 [-]: GETTABLE  R22 R5 R21   ; R22 := R5[R21]
 98 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22[0xe79e7ef4]
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: LOADNIL   R23 R23      ; R23 := nil
101 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
102 [-]: MOVE      R25 R22      ; R25 := R22
103 [-]: CALL      R24 2 2      ; R24 := R24(R25)
104 [-]: TEST      R24 1        ; if R24 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R24 R22 K3   ; R25 := R22; R24 := R22[0x9435eb6d]
107 [-]: CALL      R24 2 2      ; R24 := R24(R25)
108 [-]: MOVE      R23 R24      ; R23 := R24
109 [-]: JMP       111          ; PC := 111
110 [-]: CONST     R23 1        ; R23 := 1.000000
111 [-]: EQ        0 R23 R3     ; if R23 ~= R3 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETTABLE  R24 R5 R21   ; R24 := R5[R21]
114 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0x8eb2112d]
115 [-]: LOADK     R26 K11      ; R26 := "Enable"
116 [-]: CALL      R24 3 1      ; R24(R25,R26)
117 [-]: FORLOOP   R18 97       ; R18 += R20; if R18 <= R19 then begin PC := 97; R21 := R18 end
118 [-]: JMP       128          ; PC := 128
119 [-]: CONST     R24 1        ; R24 := 1.000000
120 [-]: LEN       R25 R5       ; R25 := # R5
121 [-]: CONST     R26 1        ; R26 := 1.000000
122 [-]: FORPREP   R24 127      ; R24 -= R26; PC := 127
123 [-]: GETTABLE  R28 R5 R27   ; R28 := R5[R27]
124 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28[0x8eb2112d]
125 [-]: LOADK     R30 K11      ; R30 := "Enable"
126 [-]: CALL      R28 3 1      ; R28(R29,R30)
127 [-]: FORLOOP   R24 123      ; R24 += R26; if R24 <= R25 then begin PC := 123; R27 := R24 end
128 [-]: GETGLOBAL R28 K8       ; R28 := 0x56be3073
129 [-]: TEST      R28 0        ; if not R28 then PC := 157
130 [-]: JMP       157          ; PC := 157
131 [-]: LEN       R28 R6       ; R28 := # R6
132 [-]: CONST     R29 1        ; R29 := 1.000000
133 [-]: CONST     R30 -1       ; R30 := -1.000000
134 [-]: FORPREP   R28 155      ; R28 -= R30; PC := 155
135 [-]: GETTABLE  R32 R6 R31   ; R32 := R6[R31]
136 [-]: SELF      R32 R32 K1   ; R33 := R32; R32 := R32[0xe79e7ef4]
137 [-]: CALL      R32 2 2      ; R32 := R32(R33)
138 [-]: LOADNIL   R33 R33      ; R33 := nil
139 [-]: GETGLOBAL R34 K2       ; R34 := 0x7b998233
140 [-]: MOVE      R35 R32      ; R35 := R32
141 [-]: CALL      R34 2 2      ; R34 := R34(R35)
142 [-]: TEST      R34 1        ; if R34 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R34 R32 K3   ; R35 := R32; R34 := R32[0x9435eb6d]
145 [-]: CALL      R34 2 2      ; R34 := R34(R35)
146 [-]: MOVE      R33 R34      ; R33 := R34
147 [-]: JMP       149          ; PC := 149
148 [-]: CONST     R33 1        ; R33 := 1.000000
149 [-]: EQ        0 R33 R3     ; if R33 ~= R3 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETTABLE  R34 R6 R31   ; R34 := R6[R31]
152 [-]: SELF      R34 R34 K10  ; R35 := R34; R34 := R34[0x8eb2112d]
153 [-]: LOADK     R36 K12      ; R36 := "TurnOn"
154 [-]: CALL      R34 3 1      ; R34(R35,R36)
155 [-]: FORLOOP   R28 135      ; R28 += R30; if R28 <= R29 then begin PC := 135; R31 := R28 end
156 [-]: JMP       166          ; PC := 166
157 [-]: CONST     R34 1        ; R34 := 1.000000
158 [-]: LEN       R35 R6       ; R35 := # R6
159 [-]: CONST     R36 1        ; R36 := 1.000000
160 [-]: FORPREP   R34 165      ; R34 -= R36; PC := 165
161 [-]: GETTABLE  R38 R6 R37   ; R38 := R6[R37]
162 [-]: SELF      R38 R38 K10  ; R39 := R38; R38 := R38[0x8eb2112d]
163 [-]: LOADK     R40 K12      ; R40 := "TurnOn"
164 [-]: CALL      R38 3 1      ; R38(R39,R40)
165 [-]: FORLOOP   R34 161      ; R34 += R36; if R34 <= R35 then begin PC := 161; R37 := R34 end
166 [-]: GETGLOBAL R38 K8       ; R38 := 0x56be3073
167 [-]: TEST      R38 0        ; if not R38 then PC := 195
168 [-]: JMP       195          ; PC := 195
169 [-]: LEN       R38 R7       ; R38 := # R7
170 [-]: CONST     R39 1        ; R39 := 1.000000
171 [-]: CONST     R40 -1       ; R40 := -1.000000
172 [-]: FORPREP   R38 193      ; R38 -= R40; PC := 193
173 [-]: GETTABLE  R42 R7 R41   ; R42 := R7[R41]
174 [-]: SELF      R42 R42 K1   ; R43 := R42; R42 := R42[0xe79e7ef4]
175 [-]: CALL      R42 2 2      ; R42 := R42(R43)
176 [-]: LOADNIL   R43 R43      ; R43 := nil
177 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
178 [-]: MOVE      R45 R42      ; R45 := R42
179 [-]: CALL      R44 2 2      ; R44 := R44(R45)
180 [-]: TEST      R44 1        ; if R44 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: SELF      R44 R42 K3   ; R45 := R42; R44 := R42[0x9435eb6d]
183 [-]: CALL      R44 2 2      ; R44 := R44(R45)
184 [-]: MOVE      R43 R44      ; R43 := R44
185 [-]: JMP       187          ; PC := 187
186 [-]: CONST     R43 1        ; R43 := 1.000000
187 [-]: EQ        0 R43 R3     ; if R43 ~= R3 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETTABLE  R44 R7 R41   ; R44 := R7[R41]
190 [-]: SELF      R44 R44 K10  ; R45 := R44; R44 := R44[0x8eb2112d]
191 [-]: LOADK     R46 K13      ; R46 := "Disable"
192 [-]: CALL      R44 3 1      ; R44(R45,R46)
193 [-]: FORLOOP   R38 173      ; R38 += R40; if R38 <= R39 then begin PC := 173; R41 := R38 end
194 [-]: JMP       204          ; PC := 204
195 [-]: CONST     R44 1        ; R44 := 1.000000
196 [-]: LEN       R45 R7       ; R45 := # R7
197 [-]: CONST     R46 1        ; R46 := 1.000000
198 [-]: FORPREP   R44 203      ; R44 -= R46; PC := 203
199 [-]: GETTABLE  R48 R7 R47   ; R48 := R7[R47]
200 [-]: SELF      R48 R48 K10  ; R49 := R48; R48 := R48[0x8eb2112d]
201 [-]: LOADK     R50 K13      ; R50 := "Disable"
202 [-]: CALL      R48 3 1      ; R48(R49,R50)
203 [-]: FORLOOP   R44 199      ; R44 += R46; if R44 <= R45 then begin PC := 199; R47 := R44 end
204 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xdc8bd0a9
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xc8802016
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xdc8bd0a9
  7 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x01883505]
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x008a038b
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0x48d96444
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 9; R2 := R3 end
 14 [-]: JMP       9            ; PC := 9
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe21a13ed
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x01cc2fb7
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xe21a13ed
 10 [-]: LEN       R0 R0        ; R0 := # R0
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x01cc2fb7
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0xc8802016
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xe21a13ed
 17 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xcddc3abb]
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x01cc2fb7
 21 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0x008a038b
 23 [-]: LOADKB    R9 0 0       ; R9 := false
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 19; R2 := R3 end
 26 [-]: JMP       19           ; PC := 19
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xdc8bd0a9
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 12 [-]: CONST     R1 0         ; R1 := 0.000000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       6            ; PC := 6
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x5c390f04]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: CONST     R1 1         ; R1 := 1.000000
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xdc8bd0a9
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: FORPREP   R1 36        ; R1 -= R3; PC := 36
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0xdc8bd0a9
 26 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x768274d6]
 28 [-]: LOADKB    R7 0 0       ; R7 := false
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0xdc8bd0a9
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x768274d6]
 34 [-]: LOADKB    R7 1 0       ; R7 := true
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: FORLOOP   R1 23        ; R1 += R3; if R1 <= R2 then begin PC := 23; R4 := R1 end
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe79e7ef4]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x9435eb6d]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: JMP       16           ; PC := 16
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf16592c8]
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K7        ; R7 := "NarmerPortTrigger"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0xb2412cb1
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0xf4c4639b
 24 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x56be3073
 26 [-]: TEST      R5 0         ; if not R5 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: LEN       R5 R4        ; R5 := # R4
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: CONST     R7 -1        ; R7 := -1.000000
 31 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 32 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 33 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xe79e7ef4]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LOADNIL   R10 R10      ; R10 := nil
 36 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R11 R9 K3    ; R12 := R9; R11 := R9[0x9435eb6d]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R10 R11      ; R10 := R11
 44 [-]: JMP       46           ; PC := 46
 45 [-]: CONST     R10 1        ; R10 := 1.000000
 46 [-]: EQ        0 R10 R3     ; if R10 ~= R3 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 49 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x8eb2112d]
 50 [-]: LOADK     R13 K12      ; R13 := "TriggerPort"
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: FORLOOP   R5 32        ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
 53 [-]: JMP       63           ; PC := 63
 54 [-]: CONST     R11 1        ; R11 := 1.000000
 55 [-]: LEN       R12 R4       ; R12 := # R4
 56 [-]: CONST     R13 1        ; R13 := 1.000000
 57 [-]: FORPREP   R11 62       ; R11 -= R13; PC := 62
 58 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 59 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0x8eb2112d]
 60 [-]: LOADK     R17 K12      ; R17 := "TriggerPort"
 61 [-]: CALL      R15 3 1      ; R15(R16,R17)
 62 [-]: FORLOOP   R11 58       ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
 63 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0xe79e7ef4]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x22da1852]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 18 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x23d5322f]
 19 [-]: MOVE      R11 R2       ; R11 := R2
 20 [-]: MOVE      R12 R7       ; R12 := R7
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 23 [-]: JMP       6            ; PC := 6
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xed5227aa]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xef893aec]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K7        ; R5 := "Narmer"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["goalTag"]
 24 [-]: GETGLOBAL R5 K10       ; R5 := EMPTY_SYMBOL
 25 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 29 [-]: LOADK     R5 K11       ; R5 := "PropagandaDrone"
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xc7fcada9]
 33 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 34 [-]: LOADK     R8 K13       ; R8 := "NarmerPropagandaDroneSpawn"
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: LEN       R6 R5        ; R6 := # R5
 38 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 90
 39 [-]: JMP       90           ; PC := 90
 40 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 41 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x55f27c30]
 42 [-]: GETGLOBAL R7 K17       ; R7 := 0x55730e1a
 43 [-]: LEN       R8 R5        ; R8 := # R5
 44 [-]: DIV       R8 R8 K18    ; R8 := R8 / 3.000000
 45 [-]: LEN       R9 R5        ; R9 := # R5
 46 [-]: DIV       R9 R9 K19    ; R9 := R9 / 1.250000
 47 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 48 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 49 [-]: LT        0 R6 K20     ; if R6 >= 1.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: CONST     R6 1         ; R6 := 1.000000
 52 [-]: CONST     R7 1         ; R7 := 1.000000
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CONST     R9 1         ; R9 := 1.000000
 55 [-]: FORPREP   R7 76        ; R7 -= R9; PC := 76
 56 [-]: GETGLOBAL R11 K17      ; R11 := 0x55730e1a
 57 [-]: CONST     R12 1        ; R12 := 1.000000
 58 [-]: LEN       R13 R5       ; R13 := # R5
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 61 [-]: GETGLOBAL R13 K21      ; R13 := 0x33bdd652
 62 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x9c1f3b5a]
 63 [-]: MOVE      R14 R5       ; R14 := R5
 64 [-]: MOVE      R15 R11      ; R15 := R11
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 67 [-]: GETGLOBAL R14 K23      ; R14 := 0xbea9b604
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0x71fd119c]
 72 [-]: GETGLOBAL R15 K23      ; R15 := 0xbea9b604
 73 [-]: MOVE      R16 R12      ; R16 := R12
 74 [-]: MOVE      R17 R4       ; R17 := R4
 75 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 76 [-]: FORLOOP   R7 56        ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
 77 [-]: CONST     R13 1        ; R13 := 1.000000
 78 [-]: LEN       R14 R5       ; R14 := # R5
 79 [-]: CONST     R15 1        ; R15 := 1.000000
 80 [-]: FORPREP   R13 89       ; R13 -= R15; PC := 89
 81 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
 82 [-]: GETTABLE  R18 R5 R16   ; R18 := R5[R16]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: TEST      R17 1        ; if R17 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETTABLE  R17 R5 R16   ; R17 := R5[R16]
 87 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0xf4e253b6]
 88 [-]: CALL      R17 2 1      ; R17(R18)
 89 [-]: FORLOOP   R13 81       ; R13 += R15; if R13 <= R14 then begin PC := 81; R16 := R13 end
 90 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xaeddd23d]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x405c7370
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETGLOBAL R2 K6        ; R2 := 0x60130201
  9 [-]: CONST     R3 142       ; R3 := 142.000000
 10 [-]: CONST     R4 148       ; R4 := 148.000000
 11 [-]: CONST     R5 174       ; R5 := 174.000000
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: SETTABLE  R1 K5 R2     ; R1["fogColor"] := R2
 14 [-]: SETTABLE  R1 K7 K8     ; R1["distanceFogDensity"] := 0.175000
 15 [-]: RETURN    R0 1         ; return 


