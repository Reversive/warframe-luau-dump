; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ShowQuad := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; HideQuad := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; PortalUpdate := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1c89967b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x1c89967b
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe79e7ef4]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xecc682f4]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0x1c89967b
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd1586535]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x1c89967b
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xcb3851b8]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x30f9d465
 28 [-]: UNM       R4 R4        ; R4 :=  R4
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0x2ff9d2d2
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x30f9d465
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x2ff9d2d2
 35 [-]: CONST     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x30f9d465
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x2ff9d2d2
 40 [-]: UNM       R7 R7        ; R7 :=  R7
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 44 [-]: GETGLOBAL R7 K7        ; R7 := 0x30f9d465
 45 [-]: UNM       R7 R7        ; R7 :=  R7
 46 [-]: GETGLOBAL R8 K8        ; R8 := 0x2ff9d2d2
 47 [-]: UNM       R8 R8        ; R8 :=  R8
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x1a67f890]
 51 [-]: GETGLOBAL R9 K10       ; R9 := 0x492c7f2a
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 56 [-]: GETGLOBAL R10 K10      ; R10 := 0x492c7f2a
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: ADD       R10 R1 R10   ; R10 := R1 + R10
 61 [-]: GETGLOBAL R11 K10      ; R11 := 0x492c7f2a
 62 [-]: MOVE      R12 R5       ; R12 := R5
 63 [-]: MOVE      R13 R2       ; R13 := R2
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: ADD       R11 R1 R11   ; R11 := R1 + R11
 66 [-]: GETGLOBAL R12 K10      ; R12 := 0x492c7f2a
 67 [-]: MOVE      R13 R6       ; R13 := R6
 68 [-]: MOVE      R14 R2       ; R14 := R2
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: ADD       R12 R1 R12   ; R12 := R1 + R12
 71 [-]: GETGLOBAL R13 K11      ; R13 := 0xd4d97706
 72 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 73 [-]: GETGLOBAL R7 K12       ; R7 := 0x55b454e8
 74 [-]: TEST      R7 1         ; if R7 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 78 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xb4364067]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETGLOBAL R8 K6        ; R8 := 0xa421af95
 81 [-]: CALL      R8 1 2       ; R8 := R8()
 82 [-]: GETGLOBAL R9 K6        ; R9 := 0xa421af95
 83 [-]: CALL      R9 1 2       ; R9 := R9()
 84 [-]: GETGLOBAL R10 K6       ; R10 := 0xa421af95
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: GETGLOBAL R11 K6       ; R11 := 0xa421af95
 87 [-]: CALL      R11 1 2      ; R11 := R11()
 88 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 89 [-]: MOVE      R13 R7       ; R13 := R7
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 156
 92 [-]: JMP       156          ; PC := 156
 93 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 94 [-]: GETGLOBAL R13 K1       ; R13 := 0x1c89967b
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 156
 97 [-]: JMP       156          ; PC := 156
 98 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 156
102 [-]: JMP       156          ; PC := 156
103 [-]: GETGLOBAL R12 K15      ; R12 := 0x20b7f774
104 [-]: SELF      R13 R7 K4    ; R14 := R7; R13 := R7[0xd1586535]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: MOVE      R14 R1       ; R14 := R1
107 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
108 [-]: MOVE      R2 R12       ; R2 := R12
109 [-]: GETGLOBAL R12 K16      ; R12 := 0x808dc004
110 [-]: MOVE      R13 R8       ; R13 := R8
111 [-]: MOVE      R14 R1       ; R14 := R1
112 [-]: GETGLOBAL R15 K10      ; R15 := 0x492c7f2a
113 [-]: MOVE      R16 R3       ; R16 := R3
114 [-]: MOVE      R17 R2       ; R17 := R2
115 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
116 [-]: CALL      R12 0 1      ; R12(R13,...)
117 [-]: GETGLOBAL R12 K16      ; R12 := 0x808dc004
118 [-]: MOVE      R13 R9       ; R13 := R9
119 [-]: MOVE      R14 R1       ; R14 := R1
120 [-]: GETGLOBAL R15 K10      ; R15 := 0x492c7f2a
121 [-]: MOVE      R16 R4       ; R16 := R4
122 [-]: MOVE      R17 R2       ; R17 := R2
123 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
124 [-]: CALL      R12 0 1      ; R12(R13,...)
125 [-]: GETGLOBAL R12 K16      ; R12 := 0x808dc004
126 [-]: MOVE      R13 R10      ; R13 := R10
127 [-]: MOVE      R14 R1       ; R14 := R1
128 [-]: GETGLOBAL R15 K10      ; R15 := 0x492c7f2a
129 [-]: MOVE      R16 R5       ; R16 := R5
130 [-]: MOVE      R17 R2       ; R17 := R2
131 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
132 [-]: CALL      R12 0 1      ; R12(R13,...)
133 [-]: GETGLOBAL R12 K16      ; R12 := 0x808dc004
134 [-]: MOVE      R13 R11      ; R13 := R11
135 [-]: MOVE      R14 R1       ; R14 := R1
136 [-]: GETGLOBAL R15 K10      ; R15 := 0x492c7f2a
137 [-]: MOVE      R16 R6       ; R16 := R6
138 [-]: MOVE      R17 R2       ; R17 := R2
139 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
140 [-]: CALL      R12 0 1      ; R12(R13,...)
141 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0x1a67f890]
142 [-]: MOVE      R14 R8       ; R14 := R8
143 [-]: MOVE      R15 R9       ; R15 := R9
144 [-]: MOVE      R16 R10      ; R16 := R10
145 [-]: MOVE      R17 R11      ; R17 := R11
146 [-]: GETGLOBAL R18 K11      ; R18 := 0xd4d97706
147 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
148 [-]: GETGLOBAL R12 K1       ; R12 := 0x1c89967b
149 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x70b8836c]
150 [-]: MOVE      R14 R2       ; R14 := R2
151 [-]: CALL      R12 3 1      ; R12(R13,R14)
152 [-]: GETGLOBAL R12 K18      ; R12 := 0xcbd666e1
153 [-]: CONST     R13 0        ; R13 := 0.000000
154 [-]: CALL      R12 2 1      ; R12(R13)
155 [-]: JMP       88           ; PC := 88
156 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1c89967b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x1c89967b
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe79e7ef4]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xecc682f4]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x1a67f890]
 21 [-]: GETGLOBAL R3 K5        ; R3 := ZERO_VECTOR
 22 [-]: GETGLOBAL R4 K5        ; R4 := ZERO_VECTOR
 23 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_VECTOR
 24 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 25 [-]: LOADKB    R7 0 0       ; R7 := false
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe79e7ef4]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xecc682f4]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xd9056e90
 20 [-]: TEST      R4 0         ; if not R4 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x0cf8dd50]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R2 R4        ; R2 := R4
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xad477e91]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xd1586535]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R3 R5        ; R3 := R5
 35 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x70b8836c]
 36 [-]: GETGLOBAL R7 K10       ; R7 := 0x60c5a235
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x70b8836c]
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0x1091f913
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xd1586535]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xcb3851b8]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x1a67f890]
 46 [-]: GETGLOBAL R9 K14       ; R9 := 0x492c7f2a
 47 [-]: GETGLOBAL R10 K15      ; R10 := 0xbb255638
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0x492c7f2a
 52 [-]: GETGLOBAL R11 K16      ; R11 := 0xbe255af1
 53 [-]: MOVE      R12 R6       ; R12 := R6
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 56 [-]: GETGLOBAL R11 K14      ; R11 := 0x492c7f2a
 57 [-]: GETGLOBAL R12 K17      ; R12 := 0xbd25595e
 58 [-]: MOVE      R13 R6       ; R13 := R6
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 61 [-]: GETGLOBAL R12 K14      ; R12 := 0x492c7f2a
 62 [-]: GETGLOBAL R13 K18      ; R13 := 0xc0255e17
 63 [-]: MOVE      R14 R6       ; R14 := R6
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: ADD       R12 R5 R12   ; R12 := R5 + R12
 66 [-]: GETGLOBAL R13 K19      ; R13 := 0xd4d97706
 67 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 68 [-]: GETGLOBAL R7 K20       ; R7 := 0x55b454e8
 69 [-]: TEST      R7 1         ; if R7 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R7 K21       ; R7 := 0x6abf5de0
 72 [-]: TEST      R7 1         ; if R7 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R7 K22       ; R7 := 0x34291f5c
 76 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0xe82b9b03]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 80 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xb4364067]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETGLOBAL R8 K2        ; R8 := 0xa421af95
 83 [-]: CALL      R8 1 2       ; R8 := R8()
 84 [-]: GETGLOBAL R9 K2        ; R9 := 0xa421af95
 85 [-]: CALL      R9 1 2       ; R9 := R9()
 86 [-]: GETGLOBAL R10 K2       ; R10 := 0xa421af95
 87 [-]: CALL      R10 1 2      ; R10 := R10()
 88 [-]: GETGLOBAL R11 K2       ; R11 := 0xa421af95
 89 [-]: CALL      R11 1 2      ; R11 := R11()
 90 [-]: GETGLOBAL R12 K2       ; R12 := 0xa421af95
 91 [-]: CALL      R12 1 2      ; R12 := R12()
 92 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 93 [-]: MOVE      R14 R7       ; R14 := R7
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 1        ; if R13 then PC := 255
 96 [-]: JMP       255          ; PC := 255
 97 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 98 [-]: MOVE      R14 R0       ; R14 := R0
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 1        ; if R13 then PC := 255
101 [-]: JMP       255          ; PC := 255
102 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
103 [-]: MOVE      R14 R1       ; R14 := R1
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 255
106 [-]: JMP       255          ; PC := 255
107 [-]: GETGLOBAL R13 K20      ; R13 := 0x55b454e8
108 [-]: TEST      R13 0        ; if not R13 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R13 K26      ; R13 := 0x20b7f774
111 [-]: SELF      R14 R7 K8    ; R15 := R7; R14 := R7[0xd1586535]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: MOVE      R15 R5       ; R15 := R5
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: MOVE      R6 R13       ; R6 := R13
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R13 K21      ; R13 := 0x6abf5de0
118 [-]: TEST      R13 0        ; if not R13 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x5280b883]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: MOVE      R6 R13       ; R6 := R13
123 [-]: GETGLOBAL R13 K28      ; R13 := 0x808dc004
124 [-]: MOVE      R14 R8       ; R14 := R8
125 [-]: MOVE      R15 R5       ; R15 := R5
126 [-]: GETGLOBAL R16 K14      ; R16 := 0x492c7f2a
127 [-]: GETGLOBAL R17 K15      ; R17 := 0xbb255638
128 [-]: MOVE      R18 R6       ; R18 := R6
129 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
130 [-]: CALL      R13 0 1      ; R13(R14,...)
131 [-]: GETGLOBAL R13 K28      ; R13 := 0x808dc004
132 [-]: MOVE      R14 R9       ; R14 := R9
133 [-]: MOVE      R15 R5       ; R15 := R5
134 [-]: GETGLOBAL R16 K14      ; R16 := 0x492c7f2a
135 [-]: GETGLOBAL R17 K16      ; R17 := 0xbe255af1
136 [-]: MOVE      R18 R6       ; R18 := R6
137 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
138 [-]: CALL      R13 0 1      ; R13(R14,...)
139 [-]: GETGLOBAL R13 K28      ; R13 := 0x808dc004
140 [-]: MOVE      R14 R10      ; R14 := R10
141 [-]: MOVE      R15 R5       ; R15 := R5
142 [-]: GETGLOBAL R16 K14      ; R16 := 0x492c7f2a
143 [-]: GETGLOBAL R17 K17      ; R17 := 0xbd25595e
144 [-]: MOVE      R18 R6       ; R18 := R6
145 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
146 [-]: CALL      R13 0 1      ; R13(R14,...)
147 [-]: GETGLOBAL R13 K28      ; R13 := 0x808dc004
148 [-]: MOVE      R14 R11      ; R14 := R11
149 [-]: MOVE      R15 R5       ; R15 := R5
150 [-]: GETGLOBAL R16 K14      ; R16 := 0x492c7f2a
151 [-]: GETGLOBAL R17 K18      ; R17 := 0xc0255e17
152 [-]: MOVE      R18 R6       ; R18 := R6
153 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
154 [-]: CALL      R13 0 1      ; R13(R14,...)
155 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0x1a67f890]
156 [-]: MOVE      R15 R8       ; R15 := R8
157 [-]: MOVE      R16 R9       ; R16 := R9
158 [-]: MOVE      R17 R10      ; R17 := R10
159 [-]: MOVE      R18 R11      ; R18 := R11
160 [-]: GETGLOBAL R19 K19      ; R19 := 0xd4d97706
161 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
162 [-]: GETGLOBAL R13 K5       ; R13 := 0xd9056e90
163 [-]: TEST      R13 0        ; if not R13 then PC := 245
164 [-]: JMP       245          ; PC := 245
165 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
166 [-]: MOVE      R14 R2       ; R14 := R2
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: TEST      R13 1        ; if R13 then PC := 245
169 [-]: JMP       245          ; PC := 245
170 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
171 [-]: MOVE      R14 R7       ; R14 := R7
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: TEST      R13 1        ; if R13 then PC := 245
174 [-]: JMP       245          ; PC := 245
175 [-]: SELF      R13 R7 K1    ; R14 := R7; R13 := R7[0xe79e7ef4]
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 245
178 [-]: JMP       245          ; PC := 245
179 [-]: SELF      R13 R7 K8    ; R14 := R7; R13 := R7[0xd1586535]
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: MOVE      R12 R13      ; R12 := R13
182 [-]: GETGLOBAL R13 K29      ; R13 := 0x83ddcc65
183 [-]: MOVE      R14 R8       ; R14 := R8
184 [-]: MOVE      R15 R8       ; R15 := R8
185 [-]: MOVE      R16 R12      ; R16 := R12
186 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
187 [-]: GETGLOBAL R13 K29      ; R13 := 0x83ddcc65
188 [-]: MOVE      R14 R9       ; R14 := R9
189 [-]: MOVE      R15 R9       ; R15 := R9
190 [-]: MOVE      R16 R12      ; R16 := R12
191 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
192 [-]: GETGLOBAL R13 K29      ; R13 := 0x83ddcc65
193 [-]: MOVE      R14 R10      ; R14 := R10
194 [-]: MOVE      R15 R10      ; R15 := R10
195 [-]: MOVE      R16 R12      ; R16 := R12
196 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
197 [-]: GETGLOBAL R13 K29      ; R13 := 0x83ddcc65
198 [-]: MOVE      R14 R11      ; R14 := R11
199 [-]: MOVE      R15 R11      ; R15 := R11
200 [-]: MOVE      R16 R12      ; R16 := R12
201 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
202 [-]: GETGLOBAL R13 K30      ; R13 := 0xc2892f65
203 [-]: MOVE      R14 R8       ; R14 := R8
204 [-]: CALL      R13 2 1      ; R13(R14)
205 [-]: GETGLOBAL R13 K30      ; R13 := 0xc2892f65
206 [-]: MOVE      R14 R9       ; R14 := R9
207 [-]: CALL      R13 2 1      ; R13(R14)
208 [-]: GETGLOBAL R13 K30      ; R13 := 0xc2892f65
209 [-]: MOVE      R14 R10      ; R14 := R10
210 [-]: CALL      R13 2 1      ; R13(R14)
211 [-]: GETGLOBAL R13 K30      ; R13 := 0xc2892f65
212 [-]: MOVE      R14 R11      ; R14 := R11
213 [-]: CALL      R13 2 1      ; R13(R14)
214 [-]: GETGLOBAL R13 K28      ; R13 := 0x808dc004
215 [-]: MOVE      R14 R8       ; R14 := R8
216 [-]: GETGLOBAL R15 K31      ; R15 := 0xeeadc504
217 [-]: MUL       R15 R8 R15   ; R15 := R8 * R15
218 [-]: MOVE      R16 R3       ; R16 := R3
219 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
220 [-]: GETGLOBAL R13 K28      ; R13 := 0x808dc004
221 [-]: MOVE      R14 R9       ; R14 := R9
222 [-]: GETGLOBAL R15 K31      ; R15 := 0xeeadc504
223 [-]: MUL       R15 R9 R15   ; R15 := R9 * R15
224 [-]: MOVE      R16 R3       ; R16 := R3
225 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
226 [-]: GETGLOBAL R13 K28      ; R13 := 0x808dc004
227 [-]: MOVE      R14 R10      ; R14 := R10
228 [-]: GETGLOBAL R15 K31      ; R15 := 0xeeadc504
229 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
230 [-]: MOVE      R16 R3       ; R16 := R3
231 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
232 [-]: GETGLOBAL R13 K28      ; R13 := 0x808dc004
233 [-]: MOVE      R14 R11      ; R14 := R11
234 [-]: GETGLOBAL R15 K31      ; R15 := 0xeeadc504
235 [-]: MUL       R15 R11 R15  ; R15 := R11 * R15
236 [-]: MOVE      R16 R3       ; R16 := R3
237 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
238 [-]: SELF      R13 R2 K13   ; R14 := R2; R13 := R2[0x1a67f890]
239 [-]: MOVE      R15 R8       ; R15 := R8
240 [-]: MOVE      R16 R9       ; R16 := R9
241 [-]: MOVE      R17 R10      ; R17 := R10
242 [-]: MOVE      R18 R11      ; R18 := R11
243 [-]: GETGLOBAL R19 K19      ; R19 := 0xd4d97706
244 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
245 [-]: GETGLOBAL R13 K20      ; R13 := 0x55b454e8
246 [-]: TEST      R13 0        ; if not R13 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0x70b8836c]
249 [-]: MOVE      R15 R6       ; R15 := R6
250 [-]: CALL      R13 3 1      ; R13(R14,R15)
251 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
252 [-]: CONST     R14 0        ; R14 := 0.000000
253 [-]: CALL      R13 2 1      ; R13(R14)
254 [-]: JMP       92           ; PC := 92
255 [-]: RETURN    R0 1         ; return 


