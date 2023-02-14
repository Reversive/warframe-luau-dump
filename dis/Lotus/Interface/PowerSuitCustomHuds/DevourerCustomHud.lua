; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: LOADNIL   R7 R10       ; R7 := R8 := R9 := R10 := nil
 15 [-]: CONST     R11 0        ; R11 := 0.000000
 16 [-]: LOADKB    R12 0 0      ; R12 := false
 17 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 18 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 19 [-]: CONST     R15 0        ; R15 := 0.000000
 20 [-]: GETGLOBAL R16 K4       ; R16 := 0x0469f296
 21 [-]: LOADK     R17 K5       ; R17 := "DevourerPassive"
 22 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 23 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 24 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 27 [-]: MOVE      R0 R13       ; R0 := R13
 28 [-]: MOVE      R0 R14       ; R0 := R14
 29 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 30 [-]: MOVE      R0 R19       ; R0 := R19
 31 [-]: SETGLOBAL R20 K6       ; OnProfileSaved := R20
 32 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: SETGLOBAL R20 K7       ; Update := R20
 49 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 53 [-]: SETGLOBAL R21 K8       ; Shutdown := R21
 54 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: MOVE      R0 R23       ; R0 := R23
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: SETGLOBAL R24 K9       ; Initialize := R24
 75 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: SETGLOBAL R24 K10      ; HandleHudScale := R24
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x486e5f11]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 9
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xef9a3ee6]
 21 [-]: CONST     R5 19        ; R5 := 19.000000
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SETTABLE  R2 K4 R3     ; R2["Health"] := R3
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xef9a3ee6]
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SETTABLE  R2 K7 R3     ; R2["Armor"] := R3
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xef9a3ee6]
 31 [-]: CONST     R5 48        ; R5 := 48.000000
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: SETTABLE  R2 K8 R3     ; R2["Shield"] := R3
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0xc8802016
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf64b7262]
 40 [-]: GETTABLE  R9 R6 K12    ; R9 := R6["ClipName"]
 41 [-]: LOADK     R10 K13      ; R10 := "ShieldFill"
 42 [-]: CONST     R11 9        ; R11 := 9.000000
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["Shield"]
 45 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 46 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 38; R4 := R5 end
 47 [-]: JMP       38           ; PC := 38
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R0 K4        ; R0 := 0x67652851
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x33307f92]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADKB    R1 1 0       ; R1 := true
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: LEN       R1 R1        ; R1 := # R1
 44 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: CONST     R1 1         ; R1 := 1.000000
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: LEN       R2 R2        ; R2 := # R2
 49 [-]: CONST     R3 1         ; R3 := 1.000000
 50 [-]: FORPREP   R1 61        ; R1 -= R3; PC := 61
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 53 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[1.000000]
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 56 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[2.000000]
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 59 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[3.000000]
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: FORLOOP   R1 51        ; R1 += R3; if R1 <= R2 then begin PC := 51; R4 := R1 end
 62 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 63 [-]: SETUPVAL  R5 U4        ; U82 := R4
 64 [-]: LOADKB    R5 0 0       ; R5 := false
 65 [-]: SETUPVAL  R5 U3        ; U82 := R3
 66 [-]: GETGLOBAL R5 K12       ; R5 := 0xc8802016
 67 [-]: GETUPVAL  R6 U5        ; R6 := U5
 68 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 69 [-]: JMP       141          ; PC := 141
 70 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 71 [-]: GETTABLE  R11 R9 K13   ; R11 := R9["Avatar"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 141
 74 [-]: JMP       141          ; PC := 141
 75 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["Avatar"]
 76 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x52cd594a]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: GETTABLE  R11 R9 K13   ; R11 := R9["Avatar"]
 79 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x1ac1655c]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xd29b845d]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETTABLE  R12 R9 K13   ; R12 := R9["Avatar"]
 84 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x63131de0]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: GETTABLE  R13 R9 K13   ; R13 := R9["Avatar"]
 87 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x1ac1655c]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x2ebc4897]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: GETTABLE  R14 R9 K13   ; R14 := R9["Avatar"]
 92 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x1ac1655c]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x76aa1e1b]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: LT        1 K8 R14     ; if 0.000000 < R14 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 99
 99 [-]: LOADKB    R14 1 0      ; R14 := true
100 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
101 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0xf64b7262]
102 [-]: GETTABLE  R17 R9 K21   ; R17 := R9["ClipName"]
103 [-]: LOADK     R18 K22      ; R18 := "Fill"
104 [-]: CONST     R19 9        ; R19 := 9.000000
105 [-]: GETUPVAL  R20 U6       ; R20 := U6
106 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x06d055f9]
107 [-]: MOVE      R21 R14      ; R21 := R14
108 [-]: GETUPVAL  R22 U7       ; R22 := U7
109 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["Armor"]
110 [-]: GETUPVAL  R23 U7       ; R23 := U7
111 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["Health"]
112 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
113 [-]: CALL      R15 0 1      ; R15(R16,...)
114 [-]: ADD       R15 R12 R13  ; R15 := R12 + R13
115 [-]: DIV       R15 R12 R15  ; R15 := R12 / R15
116 [-]: SUB       R16 K9 R15   ; R16 := 1.000000 - R15
117 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
118 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x91e13703]
119 [-]: GETTABLE  R19 R9 K21   ; R19 := R9["ClipName"]
120 [-]: LOADK     R20 K27      ; R20 := ".Fill"
121 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
122 [-]: LOADK     R20 K28      ; R20 := "AlphaTestThreshold"
123 [-]: MUL       R21 R10 R15  ; R21 := R10 * R15
124 [-]: CONST     R22 0        ; R22 := 0.000000
125 [-]: CONST     R23 0        ; R23 := 0.000000
126 [-]: CONST     R24 0        ; R24 := 0.000000
127 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
128 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
129 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x91e13703]
130 [-]: GETTABLE  R19 R9 K21   ; R19 := R9["ClipName"]
131 [-]: LOADK     R20 K29      ; R20 := ".ShieldFill"
132 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
133 [-]: LOADK     R20 K28      ; R20 := "AlphaTestThreshold"
134 [-]: MUL       R21 R10 R15  ; R21 := R10 * R15
135 [-]: MUL       R22 R11 R16  ; R22 := R11 * R16
136 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
137 [-]: CONST     R22 0        ; R22 := 0.000000
138 [-]: CONST     R23 0        ; R23 := 0.000000
139 [-]: CONST     R24 0        ; R24 := 0.000000
140 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
141 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 70; R7 := R8 end
142 [-]: JMP       70           ; PC := 70
143 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
144 [-]: GETUPVAL  R18 U2       ; R18 := U2
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: TEST      R17 1        ; if R17 then PC := 163
147 [-]: JMP       163          ; PC := 163
148 [-]: GETUPVAL  R17 U2       ; R17 := U2
149 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x91a24e4b]
150 [-]: LOADK     R19 K31      ; R19 := "_root"
151 [-]: CONST     R20 10       ; R20 := 10.000000
152 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
153 [-]: GETUPVAL  R18 U8       ; R18 := U8
154 [-]: EQ        1 R18 R17    ; if R18 == R17 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: SETUPVAL  R17 U8       ; U82 := R8
157 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
158 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x67bc869f]
159 [-]: LOADK     R20 K31      ; R20 := "_root"
160 [-]: CONST     R21 10       ; R21 := 10.000000
161 [-]: MOVE      R22 R17      ; R22 := R17
162 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
163 [-]: GETUPVAL  R18 U9       ; R18 := U9
164 [-]: CALL      R18 1 2      ; R18 := R18()
165 [-]: TEST      R18 0        ; if not R18 then PC := 194
166 [-]: JMP       194          ; PC := 194
167 [-]: GETUPVAL  R18 U10      ; R18 := U10
168 [-]: CALL      R18 1 2      ; R18 := R18()
169 [-]: TEST      R18 1        ; if R18 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
172 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0xd4cc05b4]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: TEST      R18 0        ; if not R18 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
177 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0x368ad758]
178 [-]: LOADKB    R20 0 0      ; R20 := false
179 [-]: CALL      R18 3 1      ; R18(R19,R20)
180 [-]: JMP       194          ; PC := 194
181 [-]: GETUPVAL  R18 U10      ; R18 := U10
182 [-]: CALL      R18 1 2      ; R18 := R18()
183 [-]: TEST      R18 0        ; if not R18 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
186 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0xd4cc05b4]
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: TEST      R18 1        ; if R18 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
191 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0x368ad758]
192 [-]: LOADKB    R20 1 0      ; R20 := true
193 [-]: CALL      R18 3 1      ; R18(R19,R20)
194 [-]: GETUPVAL  R18 U12      ; R18 := U12
195 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0x0cad99b9]
196 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
197 [-]: LOADK     R20 K36      ; R20 := "Container"
198 [-]: GETUPVAL  R21 U13      ; R21 := U13
199 [-]: GETUPVAL  R22 U11      ; R22 := U11
200 [-]: GETUPVAL  R23 U14      ; R23 := U14
201 [-]: GETUPVAL  R24 U1       ; R24 := U1
202 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
203 [-]: SETUPVAL  R18 U11      ; U82 := R11
204 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DEVOURER_AddDevourAvatar"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["DEVOURER_RemoveDevourAvatar"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["DEVOURER_SetArmour"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HUD_RemoveMotionClip"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x564984b8]
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K9        ; R2 := "Container"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["HUD_GetAnchorMgr"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xf6b77431]
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x7f19c438]
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 31 [-]: LOADK     R4 K9        ; R4 := "Container"
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       98           ; PC := 98
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 12 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["Avatar"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 98
 15 [-]: JMP       98           ; PC := 98
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xac1b386a]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: ADD       R7 R7 K5     ; R7 := R7 + 1.000000
 20 [-]: CONST     R8 5         ; R8 := 5.000000
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: SETUPVAL  R6 U1        ; U82 := R1
 23 [-]: SETTABLE  R5 K2 R0     ; R5["Avatar"] := R0
 24 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x056dcf06]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x1cb415c1]
 33 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["ClipName"]
 34 [-]: LOADK     R10 K10      ; R10 := ".Icon"
 35 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 40 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x1cb415c1]
 41 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["ClipName"]
 42 [-]: LOADK     R10 K10      ; R10 := ".Icon"
 43 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 44 [-]: GETGLOBAL R10 K11      ; R10 := 0x785d4db3
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 47 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
 48 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["ClipName"]
 49 [-]: LOADK     R10 K13      ; R10 := "Icon"
 50 [-]: CONST     R11 10       ; R11 := 10.000000
 51 [-]: CONST     R12 100      ; R12 := 100.000000
 52 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 53 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 54 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
 55 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["ClipName"]
 56 [-]: LOADK     R10 K14      ; R10 := "Trough"
 57 [-]: CONST     R11 10       ; R11 := 10.000000
 58 [-]: CONST     R12 100      ; R12 := 100.000000
 59 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 60 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 61 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
 62 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["ClipName"]
 63 [-]: LOADK     R10 K15      ; R10 := "Backer"
 64 [-]: CONST     R11 10       ; R11 := 10.000000
 65 [-]: CONST     R12 36       ; R12 := 36.000000
 66 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 68 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf64b7262]
 69 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["ClipName"]
 70 [-]: LOADK     R10 K13      ; R10 := "Icon"
 71 [-]: CONST     R11 9        ; R11 := 9.000000
 72 [-]: GETGLOBAL R12 K16      ; R12 := 0x0032441c
 73 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["UIColor_White"]
 74 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 75 [-]: LT        0 K5 R4      ; if 1.000000 >= R4 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 78 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x67bc869f]
 79 [-]: LOADK     R9 K19       ; R9 := "Container.Backer"
 80 [-]: MOVE      R10 R4       ; R10 := R4
 81 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 82 [-]: CONST     R10 10       ; R10 := 10.000000
 83 [-]: CONST     R11 100      ; R11 := 100.000000
 84 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 85 [-]: GETGLOBAL R7 K20       ; R7 := 0x25312c9b
 86 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 87 [-]: LOADK     R9 K21       ; R9 := "Container"
 88 [-]: CONST     R10 2        ; R10 := 2.000000
 89 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 90 [-]: CONST     R12 10       ; R12 := 10.000000
 91 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 92 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 93 [-]: CONST     R13 100      ; R13 := 100.000000
 94 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 95 [-]: CONST     R13 0        ; R13 := 0.250000
 96 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 97 [-]: JMP       100          ; PC := 100
 98 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 99 [-]: JMP       11           ; PC := 11
100 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       107          ; PC := 107
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Avatar"]
  6 [-]: TEST      R6 0         ; if not R6 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  9 [-]: GETTABLE  R7 R5 K1     ; R7 := R5["Avatar"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Avatar"]
 14 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 107
 15 [-]: JMP       107          ; PC := 107
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xb62ecfe0]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: SUB       R7 R7 K5     ; R7 := R7 - 1.000000
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: SETUPVAL  R6 U1        ; U82 := R1
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x1cb415c1]
 25 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["ClipName"]
 26 [-]: LOADK     R9 K9        ; R9 := ".Icon"
 27 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 31 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x91e13703]
 32 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["ClipName"]
 33 [-]: LOADK     R9 K11       ; R9 := ".Fill"
 34 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 35 [-]: LOADK     R9 K12       ; R9 := "AlphaTestThreshold"
 36 [-]: CONST     R10 0        ; R10 := 0.000000
 37 [-]: CONST     R11 0        ; R11 := 0.000000
 38 [-]: CONST     R12 0        ; R12 := 0.000000
 39 [-]: CONST     R13 0        ; R13 := 0.000000
 40 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 41 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 42 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x91e13703]
 43 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["ClipName"]
 44 [-]: LOADK     R9 K13       ; R9 := ".ShieldFill"
 45 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 46 [-]: LOADK     R9 K12       ; R9 := "AlphaTestThreshold"
 47 [-]: CONST     R10 0        ; R10 := 0.000000
 48 [-]: CONST     R11 0        ; R11 := 0.000000
 49 [-]: CONST     R12 0        ; R12 := 0.000000
 50 [-]: CONST     R13 0        ; R13 := 0.000000
 51 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 52 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 53 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xf64b7262]
 54 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["ClipName"]
 55 [-]: LOADK     R9 K15       ; R9 := "Icon"
 56 [-]: CONST     R10 10       ; R10 := 10.000000
 57 [-]: CONST     R11 30       ; R11 := 30.000000
 58 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 60 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xf64b7262]
 61 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["ClipName"]
 62 [-]: LOADK     R9 K16       ; R9 := "Trough"
 63 [-]: CONST     R10 10       ; R10 := 10.000000
 64 [-]: CONST     R11 50       ; R11 := 50.000000
 65 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 66 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 67 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xf64b7262]
 68 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["ClipName"]
 69 [-]: LOADK     R9 K17       ; R9 := "Backer"
 70 [-]: CONST     R10 10       ; R10 := 10.000000
 71 [-]: CONST     R11 0        ; R11 := 0.000000
 72 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 73 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 74 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xf64b7262]
 75 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["ClipName"]
 76 [-]: LOADK     R9 K15       ; R9 := "Icon"
 77 [-]: CONST     R10 9        ; R10 := 9.000000
 78 [-]: GETGLOBAL R11 K18      ; R11 := 0x0032441c
 79 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["UIColor_Black"]
 80 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 81 [-]: LT        0 K5 R4      ; if 1.000000 >= R4 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 84 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x67bc869f]
 85 [-]: LOADK     R8 K21       ; R8 := "Container.Backer"
 86 [-]: MOVE      R9 R4        ; R9 := R4
 87 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 88 [-]: CONST     R9 10        ; R9 := 10.000000
 89 [-]: CONST     R10 0        ; R10 := 0.000000
 90 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 91 [-]: SETTABLE  R5 K1 K22    ; R5["Avatar"] := nil
 92 [-]: GETUPVAL  R6 U1        ; R6 := U1
 93 [-]: EQ        0 R6 K23     ; if R6 ~= 0.000000 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETGLOBAL R6 K24       ; R6 := 0x25312c9b
 96 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 97 [-]: LOADK     R8 K25       ; R8 := "Container"
 98 [-]: CONST     R9 2         ; R9 := 2.000000
 99 [-]: NEWTABLE  R10 1 0      ; R10 := {}
100 [-]: CONST     R11 10       ; R11 := 10.000000
101 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
102 [-]: NEWTABLE  R11 1 0      ; R11 := {}
103 [-]: CONST     R12 0        ; R12 := 0.000000
104 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
105 [-]: CONST     R12 0        ; R12 := 0.250000
106 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
107 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
108 [-]: JMP       5            ; PC := 5
109 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  5 [-]: LOADK     R3 K3        ; R3 := "Container.Label"
  6 [-]: CONST     R4 10        ; R4 := 10.000000
  7 [-]: CONST     R5 100       ; R5 := 100.000000
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 12 [-]: LOADK     R3 K3        ; R3 := "Container.Label"
 13 [-]: CONST     R4 10        ; R4 := 10.000000
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20b98db3]
 18 [-]: LOADK     R3 K5        ; R3 := "Container.Label.text"
 19 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/SystemMessages/DevourerBonusArmor"
 20 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x1142c7a8]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SETTABLE  R5 K7 R6     ; R5["AMOUNT"] := R6
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 214
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Container"
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CONST     R4 577       ; R4 := 577.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K4        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xf6b77431]
 15 [-]: CALL      R0 1 2       ; R0 := R0()
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x20ff29f7]
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 18 [-]: LOADK     R4 K3        ; R4 := "Container"
 19 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 20 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["ANCHOR_V_BOTTOM"]
 21 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["ANCHOR_H_RIGHT"]
 22 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xfaa69527]
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x6b837788]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xaf9fda9f]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADKB    R5 1 0       ; R5 := true
 32 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mHudScalePadding"]
 33 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 34 [-]: GETGLOBAL R1 K13       ; R1 := 0x76ea806b
 35 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8792aaab]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R1 K15       ; R1 := 0x11a19c5e
 40 [-]: GETGLOBAL R2 K13       ; R2 := 0x76ea806b
 41 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x3f3ae64c]
 42 [-]: CONST     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x80563238]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: LOADK     R3 K18       ; R3 := "OnProfileSaved"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 49 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xd5181643]
 50 [-]: LOADK     R3 K20       ; R3 := "Container.Backer1"
 51 [-]: GETGLOBAL R4 K21       ; R4 := 0x56d1099c
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETGLOBAL R1 K4        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x6b23d28b]
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 56 [-]: LOADK     R3 K3        ; R3 := "Container"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: CONST     R1 1         ; R1 := 1.000000
 59 [-]: CONST     R2 5         ; R2 := 5.000000
 60 [-]: CONST     R3 1         ; R3 := 1.000000
 61 [-]: FORPREP   R1 182       ; R1 -= R3; PC := 182
 62 [-]: LOADK     R5 K23       ; R5 := "Container.Target"
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 65 [-]: GETGLOBAL R6 K24       ; R6 := 0x33bdd652
 66 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0x23d5322f]
 67 [-]: GETUPVAL  R7 U0        ; R7 := U0
 68 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 69 [-]: SETTABLE  R8 K26 R5    ; R8["ClipName"] := R5
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 72 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xd5181643]
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: LOADK     R9 K27       ; R9 := ".Icon"
 75 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 76 [-]: GETGLOBAL R9 K28       ; R9 := 0x8079b756
 77 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 79 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xd5181643]
 80 [-]: MOVE      R8 R5        ; R8 := R5
 81 [-]: LOADK     R9 K29       ; R9 := ".Fill"
 82 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 83 [-]: GETGLOBAL R9 K30       ; R9 := 0x2545668b
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 86 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xd5181643]
 87 [-]: MOVE      R8 R5        ; R8 := R5
 88 [-]: LOADK     R9 K31       ; R9 := ".ShieldFill"
 89 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 90 [-]: GETGLOBAL R9 K30       ; R9 := 0x2545668b
 91 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 92 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 93 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x91e13703]
 94 [-]: MOVE      R8 R5        ; R8 := R5
 95 [-]: LOADK     R9 K29       ; R9 := ".Fill"
 96 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 97 [-]: LOADK     R9 K33       ; R9 := "AlphaTestSmooth"
 98 [-]: LOADK     R10 K34      ; R10 := 0.100000
 99 [-]: CONST     R11 0        ; R11 := 0.000000
100 [-]: CONST     R12 0        ; R12 := 0.000000
101 [-]: CONST     R13 0        ; R13 := 0.000000
102 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
103 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
104 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x91e13703]
105 [-]: MOVE      R8 R5        ; R8 := R5
106 [-]: LOADK     R9 K29       ; R9 := ".Fill"
107 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
108 [-]: LOADK     R9 K35       ; R9 := "AlphaTestThreshold"
109 [-]: CONST     R10 0        ; R10 := 0.000000
110 [-]: CONST     R11 0        ; R11 := 0.000000
111 [-]: CONST     R12 0        ; R12 := 0.000000
112 [-]: CONST     R13 0        ; R13 := 0.000000
113 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
114 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
115 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x91e13703]
116 [-]: MOVE      R8 R5        ; R8 := R5
117 [-]: LOADK     R9 K31       ; R9 := ".ShieldFill"
118 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
119 [-]: LOADK     R9 K33       ; R9 := "AlphaTestSmooth"
120 [-]: LOADK     R10 K34      ; R10 := 0.100000
121 [-]: CONST     R11 0        ; R11 := 0.000000
122 [-]: CONST     R12 0        ; R12 := 0.000000
123 [-]: CONST     R13 0        ; R13 := 0.000000
124 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
125 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
126 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x91e13703]
127 [-]: MOVE      R8 R5        ; R8 := R5
128 [-]: LOADK     R9 K31       ; R9 := ".ShieldFill"
129 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
130 [-]: LOADK     R9 K35       ; R9 := "AlphaTestThreshold"
131 [-]: CONST     R10 0        ; R10 := 0.000000
132 [-]: CONST     R11 0        ; R11 := 0.000000
133 [-]: CONST     R12 0        ; R12 := 0.000000
134 [-]: CONST     R13 0        ; R13 := 0.000000
135 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
136 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
137 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xf64b7262]
138 [-]: MOVE      R8 R5        ; R8 := R5
139 [-]: LOADK     R9 K37       ; R9 := "Icon"
140 [-]: CONST     R10 10       ; R10 := 10.000000
141 [-]: CONST     R11 30       ; R11 := 30.000000
142 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
143 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
144 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xf64b7262]
145 [-]: MOVE      R8 R5        ; R8 := R5
146 [-]: LOADK     R9 K38       ; R9 := "Trough"
147 [-]: CONST     R10 10       ; R10 := 10.000000
148 [-]: CONST     R11 50       ; R11 := 50.000000
149 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
150 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
151 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xf64b7262]
152 [-]: MOVE      R8 R5        ; R8 := R5
153 [-]: LOADK     R9 K39       ; R9 := "Backer"
154 [-]: CONST     R10 10       ; R10 := 10.000000
155 [-]: CONST     R11 0        ; R11 := 0.000000
156 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
157 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
158 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xf64b7262]
159 [-]: MOVE      R8 R5        ; R8 := R5
160 [-]: LOADK     R9 K37       ; R9 := "Icon"
161 [-]: CONST     R10 9        ; R10 := 9.000000
162 [-]: GETGLOBAL R11 K40      ; R11 := 0x0032441c
163 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["UIColor_Black"]
164 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
165 [-]: LT        0 K42 R4     ; if 1.000000 >= R4 then PC := 182
166 [-]: JMP       182          ; PC := 182
167 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
168 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xd5181643]
169 [-]: LOADK     R8 K43       ; R8 := "Container.Backer"
170 [-]: MOVE      R9 R4        ; R9 := R4
171 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
172 [-]: GETGLOBAL R9 K44       ; R9 := 0xc4200172
173 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
174 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
175 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x67bc869f]
176 [-]: LOADK     R8 K43       ; R8 := "Container.Backer"
177 [-]: MOVE      R9 R4        ; R9 := R4
178 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
179 [-]: CONST     R9 10        ; R9 := 10.000000
180 [-]: CONST     R10 0        ; R10 := 0.000000
181 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
182 [-]: FORLOOP   R1 62        ; R1 += R3; if R1 <= R2 then begin PC := 62; R4 := R1 end
183 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
184 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x67bc869f]
185 [-]: LOADK     R8 K3        ; R8 := "Container"
186 [-]: CONST     R9 10        ; R9 := 10.000000
187 [-]: CONST     R10 0        ; R10 := 0.000000
188 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
189 [-]: GETUPVAL  R6 U1        ; R6 := U1
190 [-]: CALL      R6 1 1       ; R6()
191 [-]: GETGLOBAL R6 K4        ; R6 := _T
192 [-]: CLOSURE   R7 0         ; R7 := closure(Function #11.1)
193 [-]: GETUPVAL  R0 U2        ; R0 := U2
194 [-]: GETUPVAL  R0 U3        ; R0 := U3
195 [-]: SETTABLE  R6 K45 R7    ; R6["DEVOURER_AddDevourAvatar"] := R7
196 [-]: GETGLOBAL R6 K4        ; R6 := _T
197 [-]: CLOSURE   R7 1         ; R7 := closure(Function #11.2)
198 [-]: GETUPVAL  R0 U2        ; R0 := U2
199 [-]: GETUPVAL  R0 U4        ; R0 := U4
200 [-]: SETTABLE  R6 K46 R7    ; R6["DEVOURER_RemoveDevourAvatar"] := R7
201 [-]: GETGLOBAL R6 K4        ; R6 := _T
202 [-]: CLOSURE   R7 2         ; R7 := closure(Function #11.3)
203 [-]: GETUPVAL  R0 U2        ; R0 := U2
204 [-]: GETUPVAL  R0 U5        ; R0 := U5
205 [-]: SETTABLE  R6 K47 R7    ; R6["DEVOURER_SetArmour"] := R7
206 [-]: SELF      R6 R0 K48    ; R7 := R0; R6 := R0[0x9d1db3eb]
207 [-]: LOADK     R8 K3        ; R8 := "Container"
208 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
209 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["y"]
210 [-]: SETUPVAL  R6 U6        ; U82 := R6
211 [-]: GETGLOBAL R6 K50       ; R6 := 0x89326c93
212 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6[0x78298275]
213 [-]: CALL      R6 2 2       ; R6 := R6(R7)
214 [-]: SETUPVAL  R6 U7        ; U82 := R7
215 [-]: GETGLOBAL R6 K52       ; R6 := 0x7b998233
216 [-]: GETUPVAL  R7 U7        ; R7 := U7
217 [-]: CALL      R6 2 2       ; R6 := R6(R7)
218 [-]: TEST      R6 1         ; if R6 then PC := 300
219 [-]: JMP       300          ; PC := 300
220 [-]: GETUPVAL  R6 U7        ; R6 := U7
221 [-]: SELF      R6 R6 K53    ; R7 := R6; R6 := R6[0x5e651723]
222 [-]: CALL      R6 2 2       ; R6 := R6(R7)
223 [-]: GETGLOBAL R7 K52       ; R7 := 0x7b998233
224 [-]: MOVE      R8 R6        ; R8 := R6
225 [-]: CALL      R7 2 2       ; R7 := R7(R8)
226 [-]: TEST      R7 1         ; if R7 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R7 R6 K54    ; R8 := R6; R7 := R6[0x0803eee1]
229 [-]: CALL      R7 2 2       ; R7 := R7(R8)
230 [-]: SETUPVAL  R7 U8        ; U82 := R8
231 [-]: GETUPVAL  R7 U7        ; R7 := U7
232 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0xde321e6f]
233 [-]: CALL      R7 2 2       ; R7 := R7(R8)
234 [-]: SETUPVAL  R7 U9        ; U82 := R9
235 [-]: GETGLOBAL R7 K52       ; R7 := 0x7b998233
236 [-]: GETUPVAL  R8 U9        ; R8 := U9
237 [-]: CALL      R7 2 2       ; R7 := R7(R8)
238 [-]: TEST      R7 1         ; if R7 then PC := 264
239 [-]: JMP       264          ; PC := 264
240 [-]: GETUPVAL  R7 U9        ; R7 := U9
241 [-]: SELF      R7 R7 K56    ; R8 := R7; R7 := R7[0xf7d48ee0]
242 [-]: CALL      R7 2 2       ; R7 := R7(R8)
243 [-]: GETGLOBAL R8 K52       ; R8 := 0x7b998233
244 [-]: MOVE      R9 R7        ; R9 := R7
245 [-]: CALL      R8 2 2       ; R8 := R8(R9)
246 [-]: TEST      R8 1         ; if R8 then PC := 264
247 [-]: JMP       264          ; PC := 264
248 [-]: SELF      R8 R7 K57    ; R9 := R7; R8 := R7[0x689412a5]
249 [-]: GETGLOBAL R10 K58      ; R10 := 0x7ed0a956
250 [-]: LOADK     R11 K59      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/DevourerDevourAbility"
251 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
252 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
253 [-]: GETGLOBAL R9 K52       ; R9 := 0x7b998233
254 [-]: MOVE      R10 R8       ; R10 := R8
255 [-]: CALL      R9 2 2       ; R9 := R9(R10)
256 [-]: TEST      R9 0         ; if not R9 then PC := 264
257 [-]: JMP       264          ; PC := 264
258 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
259 [-]: SELF      R9 R9 K60    ; R10 := R9; R9 := R9[0xaade900e]
260 [-]: LOADK     R11 K3       ; R11 := "Container"
261 [-]: CONST     R12 11       ; R12 := 11.000000
262 [-]: LOADKB    R13 0 0      ; R13 := false
263 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
264 [-]: GETUPVAL  R9 U7        ; R9 := U7
265 [-]: SELF      R9 R9 K61    ; R10 := R9; R9 := R9[0x388577d5]
266 [-]: CALL      R9 2 2       ; R9 := R9(R10)
267 [-]: GETGLOBAL R10 K4       ; R10 := _T
268 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["devourerDevour"]
269 [-]: EQ        1 R10 K63    ; if R10 == nil then PC := 300
270 [-]: JMP       300          ; PC := 300
271 [-]: GETGLOBAL R10 K4       ; R10 := _T
272 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["devourerDevour"]
273 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
274 [-]: EQ        1 R10 K63    ; if R10 == nil then PC := 300
275 [-]: JMP       300          ; PC := 300
276 [-]: GETGLOBAL R10 K4       ; R10 := _T
277 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["devourerDevour"]
278 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
279 [-]: GETTABLE  R10 R10 K64  ; R10 := R10["targets"]
280 [-]: EQ        1 R10 K63    ; if R10 == nil then PC := 300
281 [-]: JMP       300          ; PC := 300
282 [-]: GETGLOBAL R10 K65      ; R10 := 0xc8802016
283 [-]: GETGLOBAL R11 K4       ; R11 := _T
284 [-]: GETTABLE  R11 R11 K62  ; R11 := R11["devourerDevour"]
285 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
286 [-]: GETTABLE  R11 R11 K64  ; R11 := R11["targets"]
287 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
288 [-]: JMP       298          ; PC := 298
289 [-]: GETTABLE  R15 R14 K66  ; R15 := R14["avatar"]
290 [-]: GETGLOBAL R16 K52      ; R16 := 0x7b998233
291 [-]: MOVE      R17 R15      ; R17 := R15
292 [-]: CALL      R16 2 2      ; R16 := R16(R17)
293 [-]: TEST      R16 1        ; if R16 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETUPVAL  R16 U3       ; R16 := U3
296 [-]: MOVE      R17 R15      ; R17 := R15
297 [-]: CALL      R16 2 1      ; R16(R17)
298 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 289; R12 := R13 end
299 [-]: JMP       289          ; PC := 289
300 [-]: LOADKB    R16 1 0      ; R16 := true
301 [-]: SETUPVAL  R16 U10      ; U82 := R10
302 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfa221145]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


