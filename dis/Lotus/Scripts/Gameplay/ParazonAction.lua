; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K2        ; ParazonContextAction := R3
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gEntityType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: LEN       R5 R2        ; R5 := # R2
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 28        ; R4 -= R6; PC := 28
 12 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 13 [-]: LOADK     R9 1         ; R9 := 1.000000
 14 [-]: GETGLOBAL R10 K2       ; R10 := 0xbfaa023f
 15 [-]: LEN       R10 R10      ; R10 := # R10
 16 [-]: LOADK     R11 1        ; R11 := 1.000000
 17 [-]: FORPREP   R9 27        ; R9 -= R11; PC := 27
 18 [-]: SELF      R13 R8 K3    ; R14 := R8; R13 := R8[0xf2deaf69]
 19 [-]: GETGLOBAL R15 K2       ; R15 := 0xbfaa023f
 20 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 21 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 22 [-]: TEST      R13 0        ; if not R13 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R13 R8 K4    ; R14 := R8; R13 := R8[0x66472bf5]
 25 [-]: MOVE      R15 R3       ; R15 := R3
 26 [-]: CALL      R13 3 1      ; R13(R14,R15)
 27 [-]: FORLOOP   R9 18        ; R9 += R11; if R9 <= R10 then begin PC := 18; R12 := R9 end
 28 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x881b6b90]
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R4 K4        ; R4 := _T
 18 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xb5d09c91]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SETTABLE  R4 K5 R5     ; R4["lastSlot"] := R5
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["lastSlot"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x4703255b]
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: LOADK     R7 2         ; R7 := 2.000000
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xc69087f6]
 32 [-]: LOADK     R6 11        ; R6 := 11.000000
 33 [-]: LOADK     R7 0         ; R7 := 0.000000
 34 [-]: LOADK     R8 2         ; R8 := 2.000000
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: JMP       80           ; PC := 80
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: LOADBOOL  R6 1 0       ; R6 := true
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 42 [-]: GETGLOBAL R5 K4        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["lastSlot"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 48 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xe85a2361]
 49 [-]: GETGLOBAL R7 K4        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["lastSlot"]
 51 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 52 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 53 [-]: TEST      R4 1         ; if R4 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETGLOBAL R4 K4        ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["lastSlot"]
 57 [-]: EQ        1 R4 K10     ; if R4 == 11.000000 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xc69087f6]
 60 [-]: GETGLOBAL R6 K4        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["lastSlot"]
 62 [-]: LOADK     R7 0         ; R7 := 0.000000
 63 [-]: LOADK     R8 2         ; R8 := 2.000000
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: GETGLOBAL R4 K4        ; R4 := _T
 66 [-]: SETTABLE  R4 K5 K11    ; R4["lastSlot"] := nil
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xf2deaf69]
 69 [-]: GETGLOBAL R6 K13       ; R6 := gLotusOperatorAvatarType
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: TEST      R4 1         ; if R4 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x4703255b]
 74 [-]: LOADK     R6 0         ; R6 := 0.000000
 75 [-]: LOADK     R7 2         ; R7 := 2.000000
 76 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 77 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xa65fc8a8]
 78 [-]: LOADBOOL  R6 1 0       ; R6 := true
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gLotusOperatorAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd1586535]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xcb3851b8]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x20b7f774
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xd1586535]
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: GETGLOBAL R8 K7        ; R8 := 0x5e223e7d
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 40 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0xac1b386a]
 41 [-]: DIV       R12 R3 R2    ; R12 := R3 / R2
 42 [-]: LOADK     R13 1        ; R13 := 1.000000
 43 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: MOVE      R7 R8        ; R7 := R8
 46 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x589ef1c1]
 47 [-]: MOVE      R10 R4       ; R10 := R4
 48 [-]: MOVE      R11 R7       ; R11 := R7
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: GETGLOBAL R8 K11       ; R8 := 0x67652851
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 53 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 54 [-]: LOADK     R9 0         ; R9 := 0.000000
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: JMP       29           ; PC := 29
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x659d451f]
 59 [-]: GETGLOBAL R9 K14       ; R9 := 0xd30ffd8d
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x5d985c7e]
 66 [-]: GETGLOBAL R10 K16      ; R10 := 0xf88e4337
 67 [-]: LOADBOOL  R11 1 0      ; R11 := true
 68 [-]: LOADK     R12 3        ; R12 := 3.000000
 69 [-]: LOADK     R13 1        ; R13 := 1.000000
 70 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 71 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x5d985c7e]
 78 [-]: GETGLOBAL R10 K18      ; R10 := 0xede84de1
 79 [-]: LOADBOOL  R11 0 0      ; R11 := false
 80 [-]: LOADK     R12 3        ; R12 := 3.000000
 81 [-]: LOADK     R13 2        ; R13 := 2.000000
 82 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 83 [-]: LOADBOOL  R8 0 0       ; R8 := false
 84 [-]: GETGLOBAL R9 K19       ; R9 := _T
 85 [-]: SETTABLE  R9 K20 K21   ; R9["LoopParazonAnim"] := true
 86 [-]: GETGLOBAL R9 K19       ; R9 := _T
 87 [-]: SETTABLE  R9 K22 K23   ; R9["SkipParazonCleanup"] := false
 88 [-]: GETGLOBAL R9 K19       ; R9 := _T
 89 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["LoopParazonAnim"]
 90 [-]: TEST      R9 0         ; if not R9 then PC := 135
 91 [-]: JMP       135          ; PC := 135
 92 [-]: TEST      R8 0         ; if not R8 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 95 [-]: GETGLOBAL R10 K24      ; R10 := 0xbe190284
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 1         ; if R9 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R9 K24       ; R9 := 0xbe190284
100 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x0af64c14]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 1         ; if R9 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x5d985c7e]
105 [-]: GETGLOBAL R11 K18      ; R11 := 0xede84de1
106 [-]: LOADBOOL  R12 0 0      ; R12 := false
107 [-]: LOADK     R13 3        ; R13 := 3.000000
108 [-]: LOADK     R14 2        ; R14 := 2.000000
109 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
110 [-]: LOADBOOL  R8 0 0       ; R8 := false
111 [-]: JMP       125          ; PC := 125
112 [-]: TEST      R8 1         ; if R8 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
115 [-]: GETGLOBAL R10 K24      ; R10 := 0xbe190284
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 1         ; if R9 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R9 K24       ; R9 := 0xbe190284
120 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x0af64c14]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 0         ; if not R9 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADBOOL  R8 1 0       ; R8 := true
125 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
126 [-]: MOVE      R10 R1       ; R10 := R1
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 0         ; if not R9 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: RETURN    R0 1         ; return 
131 [-]: GETGLOBAL R9 K12       ; R9 := 0xcbd666e1
132 [-]: LOADK     R10 0        ; R10 := 0.000000
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: JMP       88           ; PC := 88
135 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
136 [-]: MOVE      R10 R1       ; R10 := R1
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 0         ; if not R9 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETGLOBAL R9 K19       ; R9 := _T
142 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["SkipParazonCleanup"]
143 [-]: TEST      R9 1         ; if R9 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x5d985c7e]
146 [-]: GETGLOBAL R11 K26      ; R11 := 0x99e0f6d2
147 [-]: LOADBOOL  R12 1 0      ; R12 := true
148 [-]: LOADK     R13 3        ; R13 := 3.000000
149 [-]: LOADK     R14 1        ; R14 := 1.000000
150 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
151 [-]: GETUPVAL  R9 U1        ; R9 := U1
152 [-]: MOVE      R10 R1       ; R10 := R1
153 [-]: LOADBOOL  R11 0 0      ; R11 := false
154 [-]: CALL      R9 3 1       ; R9(R10,R11)
155 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0xf4e253b6]
156 [-]: CALL      R9 2 1       ; R9(R10)
157 [-]: RETURN    R0 1         ; return 


