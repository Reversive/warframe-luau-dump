; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 12 [-]: LOADBOOL  R9 0 0       ; R9 := false
 13 [-]: LOADK     R10 0        ; R10 := 0.000000
 14 [-]: GETGLOBAL R11 K3       ; R11 := 0x78ca68a2
 15 [-]: LOADK     R12 0        ; R12 := 0.000000
 16 [-]: LOADK     R13 K4       ; R13 := 0.150000
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 19 [-]: LOADBOOL  R14 0 0      ; R14 := false
 20 [-]: LOADK     R15 0        ; R15 := 0.000000
 21 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R14       ; R0 := R14
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R16       ; R0 := R16
 39 [-]: SETGLOBAL R17 K5       ; Update := R17
 40 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R17       ; R0 := R17
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 47 [-]: SETGLOBAL R19 K6       ; OnProfileSaved := R19
 48 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 52 [-]: SETGLOBAL R20 K7       ; Shutdown := R20
 53 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: SETGLOBAL R22 K8       ; Initialize := R22
 68 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: SETGLOBAL R22 K9       ; HandleHudScale := R22
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 R0 K0      ; if R0 >= 10000.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5f56eeab]
  5 [-]: LOADK     R3 K3        ; R3 := "Splinter.Damage"
  6 [-]: LOADK     R4 29        ; R4 := 29.000000
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x1142c7a8]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5f56eeab]
 16 [-]: LOADK     R3 K3        ; R3 := "Splinter.Damage"
 17 [-]: LOADK     R4 29        ; R4 := 29.000000
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xba3f419d]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x33307f92]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91a24e4b]
 32 [-]: LOADK     R3 K7        ; R3 := "_root"
 33 [-]: LOADK     R4 10        ; R4 := 10.000000
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 41 [-]: LOADK     R4 K7        ; R4 := "_root"
 42 [-]: LOADK     R5 10        ; R5 := 10.000000
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: TEST      R2 0         ; if not R2 then PC := 82
 47 [-]: JMP       82           ; PC := 82
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: MUL       R3 R0 K9     ; R3 := R0 * 100.000000
 50 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 51 [-]: MOD       R2 R2 K10    ; R2 := R2 % 2160.000000
 52 [-]: SETUPVAL  R2 U4        ; U82 := R4
 53 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 54 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 55 [-]: LOADK     R4 K11       ; R4 := "Splinter.Frag1"
 56 [-]: LOADK     R5 14        ; R5 := 14.000000
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 59 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 61 [-]: LOADK     R4 K12       ; R4 := "Splinter.Frag2"
 62 [-]: LOADK     R5 14        ; R5 := 14.000000
 63 [-]: GETUPVAL  R6 U4        ; R6 := U4
 64 [-]: DIV       R6 R6 K13    ; R6 := R6 / 2.000000
 65 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 66 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 68 [-]: LOADK     R4 K14       ; R4 := "Splinter.Frag3"
 69 [-]: LOADK     R5 14        ; R5 := 14.000000
 70 [-]: GETUPVAL  R6 U4        ; R6 := U4
 71 [-]: UNM       R6 R6        ; R6 := ^ R6
 72 [-]: DIV       R6 R6 K15    ; R6 := R6 / 3.000000
 73 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 74 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 76 [-]: LOADK     R4 K16       ; R4 := "Splinter.Frag4"
 77 [-]: LOADK     R5 14        ; R5 := 14.000000
 78 [-]: GETUPVAL  R6 U4        ; R6 := U4
 79 [-]: UNM       R6 R6        ; R6 := ^ R6
 80 [-]: DIV       R6 R6 K17    ; R6 := R6 / 1.500000
 81 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 82 [-]: LOADBOOL  R2 1 0       ; R2 := true
 83 [-]: SETUPVAL  R2 U5        ; U82 := R5
 84 [-]: GETUPVAL  R2 U6        ; R2 := U6
 85 [-]: LEN       R2 R2        ; R2 := # R2
 86 [-]: LT        0 K18 R2     ; if 0.000000 >= R2 then PC := 106
 87 [-]: JMP       106          ; PC := 106
 88 [-]: LOADK     R2 1         ; R2 := 1.000000
 89 [-]: GETUPVAL  R3 U6        ; R3 := U6
 90 [-]: LEN       R3 R3        ; R3 := # R3
 91 [-]: LOADK     R4 1         ; R4 := 1.000000
 92 [-]: FORPREP   R2 103       ; R2 -= R4; PC := 103
 93 [-]: GETUPVAL  R6 U6        ; R6 := U6
 94 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 95 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[1.000000]
 96 [-]: GETUPVAL  R7 U6        ; R7 := U6
 97 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 98 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[2.000000]
 99 [-]: GETUPVAL  R8 U6        ; R8 := U6
100 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
101 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[3.000000]
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: FORLOOP   R2 93        ; R2 += R4; if R2 <= R3 then begin PC := 93; R5 := R2 end
104 [-]: NEWTABLE  R6 0 0       ; R6 := {}
105 [-]: SETUPVAL  R6 U6        ; U82 := R6
106 [-]: LOADBOOL  R6 0 0       ; R6 := false
107 [-]: SETUPVAL  R6 U5        ; U82 := R5
108 [-]: GETUPVAL  R6 U8        ; R6 := U8
109 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x0cad99b9]
110 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
111 [-]: LOADK     R8 K21       ; R8 := "Splinter"
112 [-]: GETUPVAL  R9 U9        ; R9 := U9
113 [-]: GETUPVAL  R10 U7       ; R10 := U7
114 [-]: GETUPVAL  R11 U10      ; R11 := U10
115 [-]: GETUPVAL  R12 U11      ; R12 := U11
116 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
117 [-]: SETUPVAL  R6 U7        ; U82 := R7
118 [-]: GETUPVAL  R6 U12       ; R6 := U12
119 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x74a11ec6]
120 [-]: GETUPVAL  R7 U13       ; R7 := U13
121 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x54ab95f9]
122 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
123 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
124 [-]: GETUPVAL  R7 U13       ; R7 := U13
125 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xfaa69527]
126 [-]: MOVE      R9 R0        ; R9 := R0
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: GETUPVAL  R7 U12       ; R7 := U12
129 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x74a11ec6]
130 [-]: GETUPVAL  R8 U13       ; R8 := U13
131 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x54ab95f9]
132 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
133 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
134 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETUPVAL  R8 U14       ; R8 := U14
137 [-]: MOVE      R9 R7        ; R9 := R7
138 [-]: CALL      R8 2 1       ; R8(R9)
139 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf7d48ee0]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETUPVAL  R2 U0        ; U82 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x60130201
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa3ef5d65]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa5d5c8f6]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: LOADK     R1 1         ; R1 := 1.000000
 24 [-]: LOADK     R2 4         ; R2 := 4.000000
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
 27 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 28 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 29 [-]: LOADK     R7 K6        ; R7 := "Splinter.Frag"
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 32 [-]: LOADK     R8 9         ; R8 := 9.000000
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 37 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x67bc869f]
 38 [-]: LOADK     R7 K7        ; R7 := "Splinter.SplinterCenter"
 39 [-]: LOADK     R8 9         ; R8 := 9.000000
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 113
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
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["GARA_ShowSplinter"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["GARA_SetDamage"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_RemoveMotionClip"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x564984b8]
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 14 [-]: LOADK     R2 K8        ; R2 := "Splinter"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HUD_GetAnchorMgr"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xf6b77431]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x7f19c438]
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 29 [-]: LOADK     R4 K8        ; R4 := "Splinter"
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  7 [-]: LOADK     R3 K2        ; R3 := "Splinter"
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 10        ; R6 := 10.000000
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x06d055f9]
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: LOADK     R9 100       ; R9 := 100.000000
 17 [-]: LOADK     R10 0        ; R10 := 0.000000
 18 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 19 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 20 [-]: LOADK     R7 K5        ; R7 := 0.200000
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: CLOSURE   R9 0         ; R9 := closure(Function #8.1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x188e2bee]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 152
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := _T
  8 [-]: CLOSURE   R1 0         ; R1 := closure(Function #10.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SETTABLE  R0 K4 R1     ; R0["GARA_ShowSplinter"] := R1
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: CLOSURE   R1 1         ; R1 := closure(Function #10.2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SETTABLE  R0 K5 R1     ; R0["GARA_SetDamage"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 19 [-]: LOADK     R2 K6        ; R2 := "Splinter"
 20 [-]: LOADK     R3 10        ; R3 := 10.000000
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETGLOBAL R0 K3        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xf6b77431]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x20ff29f7]
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 30 [-]: LOADK     R4 K6        ; R4 := "Splinter"
 31 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 32 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["ANCHOR_V_BOTTOM"]
 33 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["ANCHOR_H_RIGHT"]
 34 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xfaa69527]
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x6b837788]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xaf9fda9f]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mHudScalePadding"]
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K3        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x6b23d28b]
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 49 [-]: LOADK     R3 K6        ; R3 := "Splinter"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: LOADK     R1 1         ; R1 := 1.000000
 52 [-]: LOADK     R2 4         ; R2 := 4.000000
 53 [-]: LOADK     R3 1         ; R3 := 1.000000
 54 [-]: FORPREP   R1 62        ; R1 -= R3; PC := 62
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 56 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xd5181643]
 57 [-]: LOADK     R7 K17       ; R7 := "Splinter.Frag"
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 60 [-]: GETGLOBAL R8 K18       ; R8 := 0xda49ea72
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: FORLOOP   R1 55        ; R1 += R3; if R1 <= R2 then begin PC := 55; R4 := R1 end
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 64 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xd5181643]
 65 [-]: LOADK     R7 K19       ; R7 := "Splinter.SplinterCenter"
 66 [-]: GETGLOBAL R8 K18       ; R8 := 0xda49ea72
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 69 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x20b98db3]
 70 [-]: LOADK     R7 K21       ; R7 := "Splinter.DamageHint.text"
 71 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Game/DAMAGE"
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 74 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x5f56eeab]
 75 [-]: LOADK     R7 K24       ; R7 := "Splinter.Damage"
 76 [-]: LOADK     R8 29        ; R8 := 29.000000
 77 [-]: LOADK     R9 K25       ; R9 := ""
 78 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 79 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 80 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xaade900e]
 81 [-]: LOADK     R7 K24       ; R7 := "Splinter.Damage"
 82 [-]: LOADK     R8 75        ; R8 := 75.000000
 83 [-]: LOADBOOL  R9 1 0       ; R9 := true
 84 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 85 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0x9d1db3eb]
 86 [-]: LOADK     R7 K6        ; R7 := "Splinter"
 87 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 88 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["y"]
 89 [-]: SETUPVAL  R5 U4        ; U82 := R4
 90 [-]: GETGLOBAL R5 K29       ; R5 := 0x89326c93
 91 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x78298275]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SETUPVAL  R5 U5        ; U82 := R5
 94 [-]: GETGLOBAL R5 K31       ; R5 := 0x7b998233
 95 [-]: GETUPVAL  R6 U5        ; R6 := U5
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETUPVAL  R5 U5        ; R5 := U5
100 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x5e651723]
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: GETGLOBAL R6 K31       ; R6 := 0x7b998233
103 [-]: MOVE      R7 R5        ; R7 := R5
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5[0x0803eee1]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: SETUPVAL  R6 U6        ; U82 := R6
110 [-]: GETUPVAL  R6 U1        ; R6 := U1
111 [-]: LOADBOOL  R7 0 0       ; R7 := false
112 [-]: CALL      R6 2 1       ; R6(R7)
113 [-]: GETUPVAL  R6 U2        ; R6 := U2
114 [-]: LOADK     R7 0         ; R7 := 0.000000
115 [-]: CALL      R6 2 1       ; R6(R7)
116 [-]: LOADBOOL  R6 1 0       ; R6 := true
117 [-]: SETUPVAL  R6 U7        ; U82 := R7
118 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 192
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


