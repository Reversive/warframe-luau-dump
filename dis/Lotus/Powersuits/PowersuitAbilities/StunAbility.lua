; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "StunAbilityAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5d985c7e]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0ed8b456
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: LOADK     R6 3         ; R6 := 3.000000
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: LOADBOOL  R8 1 0       ; R8 := true
 12 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 0         ; R3 := 0.500000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x16e0b3da]
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x0ed8b456
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 K7        ; R3 := 0.100000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       17           ; PC := 17
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x05909209]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x945f9957
 29 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xf6ebd926]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xcb3851b8]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x8b5b1f58]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: LEN       R3 R2        ; R3 := # R2
 43 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: LOADK     R3 1         ; R3 := 1.000000
 46 [-]: LEN       R4 R2        ; R4 := # R2
 47 [-]: LOADK     R5 1         ; R5 := 1.000000
 48 [-]: FORPREP   R3 65        ; R3 -= R5; PC := 65
 49 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 50 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xbebad19f]
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: GETGLOBAL R8 K16       ; R8 := 0x64f08c82
 54 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 57 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x0b4bcfb6]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x758c046d]
 60 [-]: GETGLOBAL R9 K19       ; R9 := 0xb37905d5
 61 [-]: GETGLOBAL R10 K20      ; R10 := 0xab9e4830
 62 [-]: GETGLOBAL R11 K21      ; R11 := 0xeebcad5d
 63 [-]: GETGLOBAL R12 K22      ; R12 := 0x4f79de55
 64 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 65 [-]: FORLOOP   R3 49        ; R3 += R5; if R3 <= R4 then begin PC := 49; R6 := R3 end
 66 [-]: GETGLOBAL R7 K23       ; R7 := _T
 67 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 68 [-]: SETTABLE  R7 K24 R8    ; R7["stunned"] := R8
 69 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0xde321e6f]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xe9f54086]
 72 [-]: GETGLOBAL R9 K27       ; R9 := 0x4da5c118
 73 [-]: LOADK     R10 9        ; R10 := 9.000000
 74 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0xcde10c4a]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 79 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xfb669000]
 80 [-]: GETGLOBAL R10 K31      ; R10 := gBaseAvatarType
 81 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1[0xd1586535]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: LOADK     R12 0        ; R12 := 0.000000
 84 [-]: MOVE      R13 R7       ; R13 := R7
 85 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 86 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 87 [-]: MOVE      R10 R8       ; R10 := R8
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 147
 90 [-]: JMP       147          ; PC := 147
 91 [-]: LEN       R9 R8        ; R9 := # R8
 92 [-]: LT        0 K14 R9     ; if 0.000000 >= R9 then PC := 147
 93 [-]: JMP       147          ; PC := 147
 94 [-]: GETGLOBAL R9 K33       ; R9 := 0xc8802016
 95 [-]: MOVE      R10 R8       ; R10 := R8
 96 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 97 [-]: JMP       145          ; PC := 145
 98 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0xee0bc178]
 99 [-]: MOVE      R16 R13      ; R16 := R13
100 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
101 [-]: TEST      R14 1        ; if R14 then PC := 145
102 [-]: JMP       145          ; PC := 145
103 [-]: LOADBOOL  R14 0 0      ; R14 := false
104 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
105 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x18d05d30]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: TEST      R15 0        ; if not R15 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: SELF      R15 R13 K35  ; R16 := R13; R15 := R13[0xc4dff581]
110 [-]: LOADK     R17 0        ; R17 := 0.000000
111 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
112 [-]: TEST      R15 0        ; if not R15 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R15 R13 K37  ; R16 := R13; R15 := R13[0x0dd961c5]
115 [-]: MOVE      R17 R1       ; R17 := R1
116 [-]: CALL      R15 3 1      ; R15(R16,R17)
117 [-]: JMP       129          ; PC := 129
118 [-]: SELF      R15 R13 K38  ; R16 := R13; R15 := R13[0x9d668f53]
119 [-]: GETUPVAL  R17 U0       ; R17 := U0
120 [-]: LOADK     R18 K7       ; R18 := 0.100000
121 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
122 [-]: LOADBOOL  R14 1 0      ; R14 := true
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R15 R13 K39  ; R16 := R13; R15 := R13[0xfad0177c]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: EQ        1 R15 K40    ; if R15 == 1.000000 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADBOOL  R14 1 0      ; R14 := true
129 [-]: TEST      R14 0        ; if not R14 then PC := 145
130 [-]: JMP       145          ; PC := 145
131 [-]: SELF      R15 R13 K41  ; R16 := R13; R15 := R13[0x47901f07]
132 [-]: GETGLOBAL R17 K42      ; R17 := 0xdb6ae546
133 [-]: GETGLOBAL R18 K43      ; R18 := EMPTY_SYMBOL
134 [-]: SELF      R19 R13 K32  ; R20 := R13; R19 := R13[0xd1586535]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: SELF      R20 R13 K11  ; R21 := R13; R20 := R13[0xcb3851b8]
137 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
138 [-]: CALL      R15 0 1      ; R15(R16,...)
139 [-]: GETGLOBAL R15 K44      ; R15 := 0x33bdd652
140 [-]: GETTABLE  R15 R15 K45  ; R15 := R15[0x23d5322f]
141 [-]: GETGLOBAL R16 K23      ; R16 := _T
142 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["stunned"]
143 [-]: MOVE      R17 R13      ; R17 := R13
144 [-]: CALL      R15 3 1      ; R15(R16,R17)
145 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 98; R11 := R12 end
146 [-]: JMP       98           ; PC := 98
147 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0xde321e6f]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xe9f54086]
150 [-]: GETGLOBAL R17 K46      ; R17 := 0xe15169d2
151 [-]: LOADK     R18 3        ; R18 := 3.000000
152 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0[0xcde10c4a]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: MOVE      R20 R0       ; R20 := R0
155 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
156 [-]: GETGLOBAL R16 K5       ; R16 := 0xcbd666e1
157 [-]: GETGLOBAL R17 K46      ; R17 := 0xe15169d2
158 [-]: CALL      R16 2 1      ; R16(R17)
159 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["stunned"]
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x18d05d30]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xd8ececcc]
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xc9f6a7d7]
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0xdb6ae546
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xa2880940]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 30 [-]: JMP       6            ; PC := 6
 31 [-]: GETGLOBAL R8 K1        ; R8 := _T
 32 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 33 [-]: SETTABLE  R8 K2 R9     ; R8["stunned"] := R9
 34 [-]: RETURN    R0 1         ; return 


