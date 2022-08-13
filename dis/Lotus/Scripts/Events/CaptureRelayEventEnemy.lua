; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Capture := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; PlayCaptureAnimation := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; StartCaptureTimer := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xa5e492d4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["LocalRelayEventCapturedEnemy"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LocalRelayEventCapturedEnemy"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x2047cfe7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K2        ; R2 := _T
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2b54251b]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SETTABLE  R2 K3 R3     ; R2[0xa534c3ac] := R3
 22 [-]: GETGLOBAL R2 K2        ; R2 := _T
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2b54251b]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETTABLE  R2 K6 R3     ; R2[0xf4045b7e] := R3
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd5f7912b]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K9        ; R5 := "PlayCaptureAnimation"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: GETTABLE  R7 R6 K0     ; R7 := R6["mItemType"]
  7 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["mItemCount"]
 10 [-]: LT        1 K2 R7      ; if 0.000000 < R7 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 13
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: RETURN    R7 2         ; return R7
 15 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: RETURN    R7 2         ; return R7
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5e651723]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RelayEventCaptures"]
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x8b72b36e]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 R3 K6     ; R2[R3] := true
 13 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x47901f07]
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0x8dbc0c42
 15 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RelayEventCapturedEnemy"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R2 K3        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RelayEventCapturedEnemy"]
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x47901f07]
 26 [-]: GETGLOBAL R4 K12       ; R4 := 0x3332be79
 27 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K3        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RelayEventCapturedEnemy"]
 31 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xfa9e477f]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x31a3964d]
 39 [-]: LOADK     R5 6         ; R5 := 6.000000
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xd2715720]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: LT        0 K16 R3     ; if 0.000000 >= R3 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x16e0b3da]
 51 [-]: GETGLOBAL R5 K18       ; R5 := 0xba16f1c9
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 1         ; if R3 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0x7027c544]
 56 [-]: GETGLOBAL R5 K18       ; R5 := 0xba16f1c9
 57 [-]: LOADBOOL  R6 0 0       ; R6 := false
 58 [-]: LOADK     R7 2         ; R7 := 2.000000
 59 [-]: LOADK     R8 2         ; R8 := 2.000000
 60 [-]: LOADBOOL  R9 1 0       ; R9 := true
 61 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 62 [-]: GETGLOBAL R3 K21       ; R3 := 0xcbd666e1
 63 [-]: LOADK     R4 2         ; R4 := 2.000000
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 66 [-]: MOVE      R4 R0        ; R4 := R0
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x16e0b3da]
 71 [-]: GETGLOBAL R5 K18       ; R5 := 0xba16f1c9
 72 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 73 [-]: TEST      R3 0         ; if not R3 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0x7027c544]
 76 [-]: LOADNIL   R5 R5        ; R5 := nil
 77 [-]: LOADBOOL  R6 0 0       ; R6 := false
 78 [-]: LOADK     R7 2         ; R7 := 2.000000
 79 [-]: LOADK     R8 1         ; R8 := 1.000000
 80 [-]: LOADBOOL  R9 0 0       ; R9 := false
 81 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 82 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: TEST      R3 1         ; if R3 then PC := 199
 86 [-]: JMP       199          ; PC := 199
 87 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0xa5e492d4]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 199
 90 [-]: JMP       199          ; PC := 199
 91 [-]: GETGLOBAL R3 K3        ; R3 := _T
 92 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["RelayEventPhaseInfo"]
 93 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["item"]
 94 [-]: LOADBOOL  R4 1 0       ; R4 := true
 95 [-]: TEST      R4 0         ; if not R4 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 98 [-]: GETGLOBAL R6 K25       ; R6 := 0xdcdb4505
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETGLOBAL R5 K26       ; R5 := 0xba7dfcd2
103 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xd87c0114]
104 [-]: GETGLOBAL R7 K25       ; R7 := 0xdcdb4505
105 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xe223e2b1]
106 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
107 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
108 [-]: LE        1 R5 K16     ; if R5 <= 0.000000 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 111
111 [-]: LOADBOOL  R4 1 0       ; R4 := true
112 [-]: TEST      R4 0         ; if not R4 then PC := 142
113 [-]: JMP       142          ; PC := 142
114 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0[0xde321e6f]
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5[0xc2c483ce]
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: GETUPVAL  R7 U0        ; R7 := U0
119 [-]: MOVE      R8 R6        ; R8 := R6
120 [-]: MOVE      R9 R3        ; R9 := R3
121 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
122 [-]: NOT       R4 R7        ; R4 := not R7
123 [-]: TEST      R4 0         ; if not R4 then PC := 142
124 [-]: JMP       142          ; PC := 142
125 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0[0xf2deaf69]
126 [-]: GETGLOBAL R9 K32       ; R9 := gLotusOperatorAvatarType
127 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
128 [-]: TEST      R7 0         ; if not R7 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1[0xa534c3ac]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0xde321e6f]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xc2c483ce]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: MOVE      R6 R8        ; R6 := R8
137 [-]: GETUPVAL  R8 U0        ; R8 := U0
138 [-]: MOVE      R9 R6        ; R9 := R6
139 [-]: MOVE      R10 R3       ; R10 := R3
140 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
141 [-]: NOT       R4 R8        ; R4 := not R8
142 [-]: TEST      R4 0         ; if not R4 then PC := 159
143 [-]: JMP       159          ; PC := 159
144 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
145 [-]: GETGLOBAL R9 K34       ; R9 := 0x25d99d89
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 1         ; if R8 then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: GETGLOBAL R8 K34       ; R8 := 0x25d99d89
150 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x25a6e75e]
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0xf4045b7e]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: GETUPVAL  R10 U0       ; R10 := U0
155 [-]: MOVE      R11 R9       ; R11 := R9
156 [-]: MOVE      R12 R3       ; R12 := R3
157 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
158 [-]: NOT       R4 R10       ; R4 := not R10
159 [-]: TEST      R4 0         ; if not R4 then PC := 170
160 [-]: JMP       170          ; PC := 170
161 [-]: GETGLOBAL R10 K37      ; R10 := 0xc8802016
162 [-]: GETGLOBAL R11 K38      ; R11 := 0x7887f096
163 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
164 [-]: JMP       168          ; PC := 168
165 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0[0x2a748f85]
166 [-]: MOVE      R17 R14      ; R17 := R14
167 [-]: CALL      R15 3 1      ; R15(R16,R17)
168 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 165; R12 := R13 end
169 [-]: JMP       165          ; PC := 165
170 [-]: GETGLOBAL R15 K40      ; R15 := 0x9ba7909f
171 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x6dd7aa66]
172 [-]: GETGLOBAL R17 K42      ; R17 := 0x63879a7c
173 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
174 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
175 [-]: MOVE      R17 R15      ; R17 := R15
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: TEST      R16 1        ; if R16 then PC := 191
178 [-]: JMP       191          ; PC := 191
179 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
180 [-]: MOVE      R17 R3       ; R17 := R3
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 1        ; if R16 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETGLOBAL R16 K3       ; R16 := _T
185 [-]: GETTABLE  R16 R16 K43  ; R16 := R16[0xd2a1d93b]
186 [-]: MOVE      R17 R3       ; R17 := R3
187 [-]: GETGLOBAL R18 K3       ; R18 := _T
188 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["RelayEventPhaseInfo"]
189 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["itemAmount"]
190 [-]: CALL      R16 3 1      ; R16(R17,R18)
191 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0[0x5e651723]
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16[0xcbae1596]
194 [-]: MOVE      R18 R3       ; R18 := R3
195 [-]: GETGLOBAL R19 K3       ; R19 := _T
196 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["RelayEventPhaseInfo"]
197 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["itemAmount"]
198 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
199 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RelayEventCaptureTimer"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K5 R2     ; R1["RelayEventCaptures"] := R2
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: SETTABLE  R1 K3 K6     ; R1["RelayEventCaptureTimer"] := 30.000000
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RelayEventCaptureTimer"]
 18 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 75
 19 [-]: JMP       75           ; PC := 75
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RelayEventTargetEnemy"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       75           ; PC := 75
 27 [-]: LOADBOOL  R1 1 0       ; R1 := true
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x7d108ddb]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LOADK     R3 1         ; R3 := 1.000000
 32 [-]: LEN       R4 R2        ; R4 := # R2
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 35 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 36 [-]: GETGLOBAL R8 K2        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["RelayEventCaptures"]
 38 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7[0x8b72b36e]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 41 [-]: TEST      R8 1         ; if R8 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETGLOBAL R8 K12       ; R8 := 0xbe190284
 44 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x06d4c9eb]
 45 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 46 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/RelayReconstruction/EnemyItemCarrierDetonate"
 47 [-]: LOADK     R12 K15      ; R12 := ""
 48 [-]: LOADK     R13 0        ; R13 := 0.000000
 49 [-]: LOADK     R14 2        ; R14 := 2.000000
 50 [-]: LOADBOOL  R15 1 0      ; R15 := true
 51 [-]: LOADK     R16 K16      ; R16 := "SECONDS"
 52 [-]: GETGLOBAL R17 K17      ; R17 := 0x64fb1586
 53 [-]: GETGLOBAL R18 K18      ; R18 := 0x5bced4c4
 54 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[0x55f27c30]
 55 [-]: GETGLOBAL R19 K2       ; R19 := _T
 56 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["RelayEventCaptureTimer"]
 57 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 58 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 59 [-]: LOADNIL   R18 R18      ; R18 := nil
 60 [-]: CALL      R8 11 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 61 [-]: LOADBOOL  R1 0 0       ; R1 := false
 62 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 63 [-]: TEST      R1 0         ; if not R1 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R8 K20       ; R8 := 0xcbd666e1
 67 [-]: LOADK     R9 1         ; R9 := 1.000000
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: GETGLOBAL R8 K2        ; R8 := _T
 70 [-]: GETGLOBAL R9 K2        ; R9 := _T
 71 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["RelayEventCaptureTimer"]
 72 [-]: SUB       R9 R9 K21    ; R9 := R9 - 1.000000
 73 [-]: SETTABLE  R8 K3 R9     ; R8["RelayEventCaptureTimer"] := R9
 74 [-]: JMP       16           ; PC := 16
 75 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 76 [-]: GETGLOBAL R9 K2        ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["RelayEventTargetEnemy"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 107
 80 [-]: JMP       107          ; PC := 107
 81 [-]: GETGLOBAL R8 K2        ; R8 := _T
 82 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["RelayEventTargetEnemy"]
 83 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x1ac1655c]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x53376c85]
 86 [-]: LOADBOOL  R10 0 0      ; R10 := false
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: GETGLOBAL R8 K2        ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["RelayEventTargetEnemy"]
 90 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x1ac1655c]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x571105c9]
 93 [-]: GETGLOBAL R10 K2       ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: GETGLOBAL R8 K2        ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["RelayEventTargetEnemy"]
 98 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x1ac1655c]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x57369b8b]
101 [-]: LOADK     R10 0        ; R10 := 0.000000
102 [-]: CALL      R8 3 1       ; R8(R9,R10)
103 [-]: GETGLOBAL R8 K2        ; R8 := _T
104 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["RelayEventTargetEnemy"]
105 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xfb3bba96]
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
108 [-]: MOVE      R9 R0        ; R9 := R0
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
113 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x59c96e77]
114 [-]: MOVE      R10 R0       ; R10 := R0
115 [-]: CALL      R8 3 1       ; R8(R9,R10)
116 [-]: GETGLOBAL R8 K2        ; R8 := _T
117 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x481f0179]
118 [-]: CALL      R8 1 1       ; R8()
119 [-]: RETURN    R0 1         ; return 


