; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: SETGLOBAL R5 K3        ; Initialize := R5
 17 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R5 K4        ; Update := R5
 21 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R5 K5        ; Shutdown := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9e3d3434]
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x60130201
 15 [-]: CONST     R2 167       ; R2 := 167.000000
 16 [-]: CONST     R3 214       ; R3 := 214.000000
 17 [-]: CONST     R4 248       ; R4 := 248.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETTABLE  R0 K3 R1     ; R0["Content"] := R1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9f57dd7d]
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Content"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETTABLE  R0 K6 R1     ; R0["ContentHex"] := R1
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETGLOBAL R1 K4        ; R1 := 0x60130201
 31 [-]: CONST     R2 31        ; R2 := 31.000000
 32 [-]: CONST     R3 201       ; R3 := 201.000000
 33 [-]: CONST     R4 245       ; R4 := 245.000000
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContent"] := R1
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9f57dd7d]
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["FloatingContent"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SETTABLE  R0 K9 R1     ; R0["FloatingContentHex"] := R1
 45 [-]: LOADK     R0 K10       ; R0 := "<font color=\""
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["FloatingContentHex"]
 48 [-]: LOADK     R2 K11       ; R2 := "\">"
 49 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 50 [-]: LOADK     R1 K12       ; R1 := "</font>"
 51 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x42b04007]
 53 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/NewWar/VesoPosthackPrompt"
 54 [-]: LOADKB    R5 0 0       ; R5 := false
 55 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 56 [-]: SETTABLE  R6 K15 R0    ; R6["OPEN_COLOR"] := R0
 57 [-]: SETTABLE  R6 K16 R1    ; R6["CLOSE_COLOR"] := R1
 58 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 59 [-]: LOADK     R3 K17       ; R3 := "<p><font color=\""
 60 [-]: GETUPVAL  R4 U2        ; R4 := U2
 61 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ContentHex"]
 62 [-]: LOADK     R5 K11       ; R5 := "\">"
 63 [-]: MOVE      R6 R2        ; R6 := R2
 64 [-]: LOADK     R7 K18       ; R7 := "</font></p>"
 65 [-]: CONCAT    R2 R3 R7     ; R2 := R3 .. R4 .. R5 .. R6 .. R7
 66 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 67 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x5f56eeab]
 68 [-]: LOADK     R5 K20       ; R5 := "Panel.Label"
 69 [-]: CONST     R6 29        ; R6 := 29.000000
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 73 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x20b98db3]
 74 [-]: LOADK     R5 K22       ; R5 := "Panel.Label1.text"
 75 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Menu/NavBar_Cancel"
 76 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 77 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 78 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x20b98db3]
 79 [-]: LOADK     R5 K24       ; R5 := "Panel.Label2.text"
 80 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/NewWar/VesoPosthackPromptConfirm"
 81 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 82 [-]: CONST     R3 1         ; R3 := 1.000000
 83 [-]: CONST     R4 3         ; R4 := 3.000000
 84 [-]: CONST     R5 1         ; R5 := 1.000000
 85 [-]: FORPREP   R3 102       ; R3 -= R5; PC := 102
 86 [-]: LOADK     R7 K26       ; R7 := "Panel.Bg"
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 89 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 90 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xef99134f]
 91 [-]: MOVE      R10 R7       ; R10 := R7
 92 [-]: GETGLOBAL R11 K28      ; R11 := 0xde963091
 93 [-]: GETGLOBAL R12 K29      ; R12 := 0x5e67ee13
 94 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 95 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 96 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x67bc869f]
 97 [-]: MOVE      R10 R7       ; R10 := R7
 98 [-]: CONST     R11 10       ; R11 := 10.000000
 99 [-]: MUL       R12 R6 K31   ; R12 := R6 * 15.000000
100 [-]: SUB       R12 K32 R12  ; R12 := 70.000000 - R12
101 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
102 [-]: FORLOOP   R3 86        ; R3 += R5; if R3 <= R4 then begin PC := 86; R6 := R3 end
103 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
104 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x67bc869f]
105 [-]: LOADK     R10 K33      ; R10 := "Panel"
106 [-]: CONST     R11 5        ; R11 := 5.000000
107 [-]: CONST     R12 15       ; R12 := 15.000000
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
110 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x67bc869f]
111 [-]: LOADK     R10 K33      ; R10 := "Panel"
112 [-]: CONST     R11 6        ; R11 := 6.000000
113 [-]: CONST     R12 15       ; R12 := 15.000000
114 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
115 [-]: GETGLOBAL R8 K34       ; R8 := 0x25312c9b
116 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
117 [-]: LOADK     R10 K33      ; R10 := "Panel"
118 [-]: CONST     R11 8        ; R11 := 8.000000
119 [-]: NEWTABLE  R12 2 0      ; R12 := {}
120 [-]: CONST     R13 5        ; R13 := 5.000000
121 [-]: CONST     R14 6        ; R14 := 6.000000
122 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
123 [-]: NEWTABLE  R13 2 0      ; R13 := {}
124 [-]: CONST     R14 100      ; R14 := 100.000000
125 [-]: CONST     R15 100      ; R15 := 100.000000
126 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
127 [-]: CONST     R14 0        ; R14 := 0.500000
128 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
129 [-]: GETUPVAL  R8 U3        ; R8 := U3
130 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0xa9882367]
131 [-]: LOADK     R9 K37       ; R9 := "DiegeticCamera"
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
134 [-]: MOVE      R10 R8       ; R10 := R8
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: TEST      R9 1         ; if R9 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8[0xf3cefa26]
139 [-]: CONST     R11 2        ; R11 := 2.000000
140 [-]: CONST     R12 1        ; R12 := 1.000000
141 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
142 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: TEST      R0 0         ; if not R0 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: CONST     R0 1         ; R0 := 1.000000
 20 [-]: CONST     R1 3         ; R1 := 3.000000
 21 [-]: CONST     R2 1         ; R2 := 1.000000
 22 [-]: FORPREP   R0 41        ; R0 -= R2; PC := 41
 23 [-]: LOADK     R4 K4        ; R4 := "Panel.Bg"
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0xdfebb754
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x55156ff7
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: MUL       R6 R6 K7     ; R6 := R6 * 0.400000
 30 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 33 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x67bc869f]
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CONST     R9 4         ; R9 := 4.000000
 36 [-]: MUL       R10 K9 R5    ; R10 := 7500.000000 * R5
 37 [-]: ADD       R10 K10 R10  ; R10 := 2500.000000 + R10
 38 [-]: SUB       R11 R3 K11   ; R11 := R3 - 1.000000
 39 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: FORLOOP   R0 23        ; R0 += R2; if R0 <= R1 then begin PC := 23; R3 := R0 end
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9e3d3434]
  3 [-]: LOADKB    R1 0 0       ; R1 := false
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


