; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; WaitAndCancelFreeDash := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ReverseDash := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x1c139f5c
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x1c139f5c
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xe15169d2
 12 [-]: SETTABLE  R1 K4 R2     ; R1["DURATION"] := R2
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0xd14173b7
 14 [-]: SETTABLE  R1 K6 R2     ; R1["COOLDOWN"] := R2
 15 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xe15169d2
  4 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R3 K3        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["reverseVoidDash"]
  8 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["time"]
 10 [-]: EQ        1 R3 K2      ; if R3 == 0.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       4            ; PC := 4
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x88a29b58]
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xf80fae85]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x18d05d30]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: TEST      R5 1         ; if R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: TEST      R6 0         ; if not R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: TEST      R5 1         ; if R5 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x388577d5]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x25523120]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 25 [-]: GETGLOBAL R9 K7        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["reverseVoidDash"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 31 [-]: GETGLOBAL R9 K7        ; R9 := _T
 32 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["reverseVoidDash"]
 33 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0x55156ff7
 38 [-]: CALL      R8 1 2       ; R8 := R8()
 39 [-]: GETGLOBAL R9 K7        ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["reverseVoidDash"]
 41 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["cooldown"]
 43 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 44 [-]: GETGLOBAL R9 K11       ; R9 := 0xd14173b7
 45 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 49 [-]: GETGLOBAL R9 K7        ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["reverseVoidDash"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R8 K7        ; R8 := _T
 55 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 56 [-]: SETTABLE  R8 K8 R9     ; R8["reverseVoidDash"] := R9
 57 [-]: GETGLOBAL R8 K12       ; R8 := 0x6c97a788
 58 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x608bc054]
 59 [-]: CALL      R8 1 2       ; R8 := R8()
 60 [-]: SETTABLE  R8 K14 R0    ; R8["instigator"] := R0
 61 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 64 [-]: SETTABLE  R8 K15 R9    ; R8["affected"] := R9
 65 [-]: SETTABLE  R8 K16 K17   ; R8["buffType"] := 1.000000
 66 [-]: SETTABLE  R8 K18 R4    ; R8["abilityType"] := R4
 67 [-]: GETGLOBAL R9 K20       ; R9 := 0xe15169d2
 68 [-]: SETTABLE  R8 K19 R9    ; R8["buffData"] := R9
 69 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 70 [-]: GETGLOBAL R10 K7       ; R10 := _T
 71 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["reverseVoidDash"]
 72 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R9 K9        ; R9 := 0x55156ff7
 77 [-]: CALL      R9 1 2       ; R9 := R9()
 78 [-]: GETGLOBAL R10 K7       ; R10 := _T
 79 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["reverseVoidDash"]
 80 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 81 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["time"]
 82 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 83 [-]: GETGLOBAL R10 K20      ; R10 := 0xe15169d2
 84 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 121
 85 [-]: JMP       121          ; PC := 121
 86 [-]: GETGLOBAL R9 K7        ; R9 := _T
 87 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["reverseVoidDash"]
 88 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 89 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
 90 [-]: GETGLOBAL R9 K7        ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["reverseVoidDash"]
 92 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 93 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x3df4ca8d]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: SETTABLE  R9 K22 R10   ; R9["pos"] := R10
 96 [-]: GETGLOBAL R9 K7        ; R9 := _T
 97 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["reverseVoidDash"]
 98 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 99 [-]: GETGLOBAL R10 K9       ; R10 := 0x55156ff7
100 [-]: CALL      R10 1 2      ; R10 := R10()
101 [-]: SETTABLE  R9 K21 R10   ; R9["time"] := R10
102 [-]: GETGLOBAL R9 K7        ; R9 := _T
103 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["reverseVoidDash"]
104 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
105 [-]: SETTABLE  R9 K10 K24   ; R9["cooldown"] := 0.000000
106 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x37e45fb5]
107 [-]: MOVE      R11 R8       ; R11 := R8
108 [-]: LOADKB    R12 1 0      ; R12 := true
109 [-]: LOADKB    R13 0 0      ; R13 := false
110 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
111 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0x88a29b58]
112 [-]: LOADKB    R11 1 0      ; R11 := true
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0xd5f7912b]
115 [-]: GETGLOBAL R11 K28      ; R11 := 0x0469f296
116 [-]: LOADK     R12 K29      ; R12 := "WaitAndCancelFreeDash"
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: LOADKB    R12 0 0      ; R12 := false
119 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
120 [-]: RETURN    R0 1         ; return 
121 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x37e45fb5]
122 [-]: MOVE      R11 R8       ; R11 := R8
123 [-]: LOADKB    R12 0 0      ; R12 := false
124 [-]: LOADKB    R13 0 0      ; R13 := false
125 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
126 [-]: GETGLOBAL R9 K30       ; R9 := 0x1c139f5c
127 [-]: GETGLOBAL R10 K31      ; R10 := 0x5bced4c4
128 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0xac1b386a]
129 [-]: GETGLOBAL R11 K30      ; R11 := 0x1c139f5c
130 [-]: LEN       R11 R11      ; R11 := # R11
131 [-]: MOVE      R12 R2       ; R12 := R2
132 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
133 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
134 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0x014db014]
135 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0[0xd2715720]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: ADD       R12 R12 R9   ; R12 := R12 + R9
138 [-]: CALL      R10 3 1      ; R10(R11,R12)
139 [-]: GETGLOBAL R10 K7       ; R10 := _T
140 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["reverseVoidDash"]
141 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
142 [-]: SETTABLE  R10 K21 K24  ; R10["time"] := 0.000000
143 [-]: GETGLOBAL R10 K7       ; R10 := _T
144 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["reverseVoidDash"]
145 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
146 [-]: GETGLOBAL R11 K9       ; R11 := 0x55156ff7
147 [-]: CALL      R11 1 2      ; R11 := R11()
148 [-]: SETTABLE  R10 K10 R11  ; R10["cooldown"] := R11
149 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0xf80fae85]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 0        ; if not R10 then PC := 161
152 [-]: JMP       161          ; PC := 161
153 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0[0xd016e07e]
154 [-]: CALL      R10 2 1      ; R10(R11)
155 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0[0x589ef1c1]
156 [-]: GETGLOBAL R12 K7       ; R12 := _T
157 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["reverseVoidDash"]
158 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
159 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["pos"]
160 [-]: CALL      R10 3 1      ; R10(R11,R12)
161 [-]: RETURN    R0 1         ; return 


