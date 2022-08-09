; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 K2        ; R2 := ""
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 10 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 11 [-]: LOADK     R9 K3        ; R9 := "Subtitle"
 12 [-]: LOADK     R10 K4       ; R10 := "Subtitle1"
 13 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 14 [-]: LOADK     R9 1         ; R9 := 1.000000
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R13 K5       ; Initialize := R13
 32 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: SETGLOBAL R13 K6       ; Update := R13
 38 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: SETGLOBAL R13 K7       ; DisplaySubTitle := R13
 41 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: SETGLOBAL R13 K8       ; DisplaySubTitleIfEmpty := R13
 45 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: SETGLOBAL R13 K9       ; ClearSpecificSubTitle := R13
 49 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R13 K10      ; SetFullScreenSubtitles := R13
 53 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: SETGLOBAL R13 K11      ; OpenFileFlashMovie := R13
 56 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADK     R1 26        ; R1 := 26.000000
  2 [-]: LOADK     R2 4         ; R2 := 4.000000
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: LOADK     R4 K0        ; R4 := 6.200000
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x91a24e4b]
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: LOADK     R8 80        ; R8 := 80.000000
  9 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 11 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x91a24e4b]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: LOADK     R9 33        ; R9 := 33.000000
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 16 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x91a24e4b]
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: LOADK     R10 35       ; R10 := 35.000000
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 21 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x91a24e4b]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: LOADK     R11 42       ; R11 := 42.000000
 24 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 25 [-]: ADD       R8 R8 R4     ; R8 := R8 + R4
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 27 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x91a24e4b]
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: LOADK     R12 1        ; R12 := 1.000000
 30 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 31 [-]: SUB       R9 R9 R3     ; R9 := R9 - R3
 32 [-]: DIV       R10 R2 K3    ; R10 := R2 / 2.000000
 33 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 34 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 35 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x54a95d6f]
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: LOADK     R13 29       ; R13 := 29.000000
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 40 [-]: GETGLOBAL R12 K5       ; R12 := 0x7f5022cf
 41 [-]: GETTABLE  R12 R12 K6   ; R82 := R12[0x3675281c]
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: LOADK     R14 K7       ; R14 := "[^\n]+"
 44 [-]: CALL      R12 3 4      ; R12,R13,R14 := R12(R13,R14)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: LEN       R16 R11      ; R16 := # R11
 47 [-]: ADD       R16 R16 K8   ; R16 := R16 + 1.000000
 48 [-]: SETTABLE  R11 R16 R15  ; R11[R16] := R15
 49 [-]: TFORLOOP  R12 1        ; R15 :=  R12(R13,R14); if R15 ~= nil then begin PC = 46; R14 := R15 end
 50 [-]: JMP       46           ; PC := 46
 51 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
 52 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x67bc869f]
 53 [-]: LOADK     R18 K10      ; R18 := "Background"
 54 [-]: LOADK     R19 1        ; R19 := 1.000000
 55 [-]: MOVE      R20 R9       ; R20 := R9
 56 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 57 [-]: LOADK     R16 1        ; R16 := 1.000000
 58 [-]: MOVE      R17 R7       ; R17 := R7
 59 [-]: LOADK     R18 1        ; R18 := 1.000000
 60 [-]: FORPREP   R16 136      ; R16 -= R18; PC := 136
 61 [-]: LOADK     R20 K11      ; R20 := "Background.Line"
 62 [-]: MOVE      R21 R19      ; R21 := R19
 63 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 64 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
 65 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21[0xa7ec3e8a]
 66 [-]: MOVE      R23 R20      ; R23 := R20
 67 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 68 [-]: TEST      R21 1        ; if R21 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R21 K13      ; R21 := 0x38f10e85
 71 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
 72 [-]: LOADK     R23 K14      ; R23 := "Background.Line1.duplicateMovieClip"
 73 [-]: LOADK     R24 K15      ; R24 := "Line"
 74 [-]: MOVE      R25 R19      ; R25 := R19
 75 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
 76 [-]: MOVE      R25 R19      ; R25 := R19
 77 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 78 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
 79 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0xd5181643]
 80 [-]: MOVE      R23 R20      ; R23 := R20
 81 [-]: GETGLOBAL R24 K17      ; R24 := 0x3140512b
 82 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 83 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
 84 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21[0xaade900e]
 85 [-]: MOVE      R23 R20      ; R23 := R20
 86 [-]: LOADK     R24 11       ; R24 := 11.000000
 87 [-]: OP_LOADBOOL R25 1 0      ; R25 := true
 88 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 89 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
 90 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21[0x67bc869f]
 91 [-]: MOVE      R23 R20      ; R23 := R20
 92 [-]: LOADK     R24 1        ; R24 := 1.000000
 93 [-]: SUB       R25 R19 K8   ; R25 := R19 - 1.000000
 94 [-]: MUL       R25 R25 R8   ; R25 := R25 * R8
 95 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 96 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
 97 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21[0x67bc869f]
 98 [-]: MOVE      R23 R20      ; R23 := R20
 99 [-]: LOADK     R24 13       ; R24 := 13.000000
100 [-]: ADD       R25 R8 R2    ; R25 := R8 + R2
101 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
102 [-]: EQ        0 R19 R7     ; if R19 ~= R7 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
105 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21[0x67bc869f]
106 [-]: MOVE      R23 R20      ; R23 := R20
107 [-]: LOADK     R24 12       ; R24 := 12.000000
108 [-]: ADD       R25 R5 R1    ; R25 := R5 + R1
109 [-]: GETUPVAL  R26 U0       ; R26 := U0
110 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
111 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
112 [-]: JMP       136          ; PC := 136
113 [-]: GETTABLE  R21 R11 R19  ; R21 := R11[R19]
114 [-]: TEST      R21 0        ; if not R21 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
117 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x5f56eeab]
118 [-]: MOVE      R23 R0       ; R23 := R0
119 [-]: LOADK     R24 29       ; R24 := 29.000000
120 [-]: GETTABLE  R25 R11 R19  ; R25 := R11[R19]
121 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
122 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
123 [-]: SELF      R21 R21 K2   ; R22 := R21; R21 := R21[0x91a24e4b]
124 [-]: MOVE      R23 R0       ; R23 := R0
125 [-]: LOADK     R24 33       ; R24 := 33.000000
126 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
127 [-]: MOVE      R6 R21       ; R6 := R21
128 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
129 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21[0x67bc869f]
130 [-]: MOVE      R23 R20      ; R23 := R20
131 [-]: LOADK     R24 12       ; R24 := 12.000000
132 [-]: ADD       R25 R6 R1    ; R25 := R6 + R1
133 [-]: GETUPVAL  R26 U0       ; R26 := U0
134 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
135 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
136 [-]: FORLOOP   R16 61       ; R16 += R18; if R16 <= R17 then begin PC := 61; R19 := R16 end
137 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
138 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x5f56eeab]
139 [-]: MOVE      R23 R0       ; R23 := R0
140 [-]: LOADK     R24 29       ; R24 := 29.000000
141 [-]: MOVE      R25 R10      ; R25 := R10
142 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
143 [-]: ADD       R21 R7 K8    ; R21 := R7 + 1.000000
144 [-]: GETUPVAL  R22 U1       ; R22 := U1
145 [-]: LOADK     R23 1        ; R23 := 1.000000
146 [-]: FORPREP   R21 155      ; R21 -= R23; PC := 155
147 [-]: GETGLOBAL R25 K1       ; R25 := 0xae91e43b
148 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25[0xaade900e]
149 [-]: LOADK     R27 K11      ; R27 := "Background.Line"
150 [-]: MOVE      R28 R24      ; R28 := R24
151 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
152 [-]: LOADK     R28 11       ; R28 := 11.000000
153 [-]: OP_LOADBOOL R29 0 0      ; R29 := false
154 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
155 [-]: FORLOOP   R21 147      ; R21 += R23; if R21 <= R22 then begin PC := 147; R24 := R21 end
156 [-]: SETUPVAL  R7 U1        ; U82 := 
157 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        0 R2 K0      ; if R2 ~= 1.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R2 K1     ; R1 := R2[2.000000]
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R1 R2 K0     ; R1 := R2[1.000000]
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: SETTABLE  R2 K3 R0     ; R2["SubtitleClipName"] := R0
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADK     R5 8         ; R5 := 8.000000
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: LOADK     R7 10        ; R7 := 10.000000
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 25 [-]: LOADK     R8 K7        ; R8 := 0.334000
 26 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: LOADK     R5 8         ; R5 := 8.000000
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: LOADK     R7 10        ; R7 := 10.000000
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 35 [-]: LOADK     R8 100       ; R8 := 100.000000
 36 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 37 [-]: LOADK     R8 K7        ; R8 := 0.334000
 38 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := ""
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 139
  6 [-]: JMP       139          ; PC := 139
  7 [-]: LOADK     R2 K1        ; R2 := ""
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: JMP       34           ; PC := 34
 12 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x42b04007]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x7f5022cf
 21 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x66edf04f]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: LOADK     R5 K6        ; R5 := "#"
 24 [-]: LOADK     R6 K1        ; R6 := ""
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x7f5022cf
 28 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x66edf04f]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: LOADK     R5 K7        ; R5 := "\r\n\r\n"
 31 [-]: LOADK     R6 K8        ; R6 := " "
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: EQ        0 R3 K9      ; if R3 ~= 1.000000 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R3 2         ; R3 := 2.000000
 38 [-]: SETUPVAL  R3 U1        ; U82 := 
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R3 1         ; R3 := 1.000000
 41 [-]: SETUPVAL  R3 U1        ; U82 := 
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 45 [-]: GETGLOBAL R4 K10       ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SubtitleFont"]
 47 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 50 [-]: SETUPVAL  R4 U3        ; U82 := 
 51 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 52 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x5f56eeab]
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: LOADK     R7 41        ; R7 := 41.000000
 55 [-]: LOADK     R8 K13       ; R8 := "Flareserif"
 56 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: TEST      R4 0         ; if not R4 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 62 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x5f56eeab]
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: LOADK     R7 41        ; R7 := 41.000000
 65 [-]: LOADK     R8 K14       ; R8 := "Roboto Condensed"
 66 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 67 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 117
 68 [-]: JMP       117          ; PC := 117
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: EQ        0 R4 K1      ; if R4 ~= "" then PC := 105
 71 [-]: JMP       105          ; PC := 105
 72 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 73 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
 74 [-]: LOADK     R6 K16       ; R6 := "_root"
 75 [-]: LOADK     R7 10        ; R7 := 10.000000
 76 [-]: LOADK     R8 0         ; R8 := 0.000000
 77 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 78 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 79 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
 80 [-]: LOADK     R6 K17       ; R6 := "Background"
 81 [-]: LOADK     R7 10        ; R7 := 10.000000
 82 [-]: LOADK     R8 50        ; R8 := 50.000000
 83 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 84 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 85 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x5f56eeab]
 86 [-]: MOVE      R6 R3        ; R6 := R3
 87 [-]: LOADK     R7 29        ; R7 := 29.000000
 88 [-]: MOVE      R8 R2        ; R8 := R2
 89 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 90 [-]: GETGLOBAL R4 K18       ; R4 := 0x25312c9b
 91 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 92 [-]: LOADK     R6 K16       ; R6 := "_root"
 93 [-]: LOADK     R7 8         ; R7 := 8.000000
 94 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 95 [-]: LOADK     R9 10        ; R9 := 10.000000
 96 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 97 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 98 [-]: LOADK     R10 100      ; R10 := 100.000000
 99 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
100 [-]: LOADK     R10 1        ; R10 := 1.000000
101 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
102 [-]: GETGLOBAL R4 K10       ; R4 := _T
103 [-]: SETTABLE  R4 K20 K21   ; R4["SubtitleVisible"] := true
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
106 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x5f56eeab]
107 [-]: MOVE      R6 R3        ; R6 := R3
108 [-]: LOADK     R7 29        ; R7 := 29.000000
109 [-]: MOVE      R8 R2        ; R8 := R2
110 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
111 [-]: GETUPVAL  R4 U4        ; R4 := U4
112 [-]: MOVE      R5 R3        ; R5 := R3
113 [-]: CALL      R4 2 1       ; R4(R5)
114 [-]: GETUPVAL  R4 U5        ; R4 := U5
115 [-]: CALL      R4 1 1       ; R4()
116 [-]: JMP       137          ; PC := 137
117 [-]: GETUPVAL  R4 U0        ; R4 := U0
118 [-]: EQ        1 R4 K1      ; if R4 == "" then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: GETGLOBAL R4 K18       ; R4 := 0x25312c9b
121 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
122 [-]: LOADK     R6 K16       ; R6 := "_root"
123 [-]: LOADK     R7 8         ; R7 := 8.000000
124 [-]: NEWTABLE  R8 1 0       ; R8 := {}
125 [-]: LOADK     R9 10        ; R9 := 10.000000
126 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
127 [-]: NEWTABLE  R9 1 0       ; R9 := {}
128 [-]: LOADK     R10 0        ; R10 := 0.000000
129 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
130 [-]: LOADK     R10 2        ; R10 := 2.000000
131 [-]: LOADK     R11 0        ; R11 := 0.000000
132 [-]: CLOSURE   R12 0        ; R12 := closure(Function #3.1)
133 [-]: MOVE      R0 R3        ; R0 := R3
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: GETUPVAL  R0 U6        ; R0 := U6
136 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
137 [-]: SETUPVAL  R0 U0        ; U82 := 
138 [-]: CLOSE     R2           ; SAVE R2,...
139 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
140 [-]: RETURN    R2 2         ; return R2
141 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SubtitleVisible"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5f56eeab]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADK     R3 29        ; R3 := 29.000000
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 10 [-]: SETUPVAL  R0 U2        ; U82 := 
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91a24e4b]
  6 [-]: LOADK     R2 K3        ; R2 := "Subtitle"
  7 [-]: LOADK     R3 5         ; R3 := 5.000000
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: DIV       R0 R0 K4     ; R0 := R0 / 100.000000
 10 [-]: SETUPVAL  R0 U0        ; U82 := 
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91a24e4b]
 13 [-]: LOADK     R2 K5        ; R2 := "Subtitle1"
 14 [-]: LOADK     R3 5         ; R3 := 5.000000
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: DIV       R0 R0 K4     ; R0 := R0 / 100.000000
 17 [-]: SETUPVAL  R0 U0        ; U82 := 
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5f56eeab]
 20 [-]: LOADK     R2 K3        ; R2 := "Subtitle"
 21 [-]: LOADK     R3 38        ; R3 := 38.000000
 22 [-]: LOADK     R4 K7        ; R4 := "bottom"
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5f56eeab]
 26 [-]: LOADK     R2 K3        ; R2 := "Subtitle"
 27 [-]: LOADK     R3 29        ; R3 := 29.000000
 28 [-]: LOADK     R4 K8        ; R4 := ""
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5f56eeab]
 32 [-]: LOADK     R2 K5        ; R2 := "Subtitle1"
 33 [-]: LOADK     R3 38        ; R3 := 38.000000
 34 [-]: LOADK     R4 K7        ; R4 := "bottom"
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5f56eeab]
 38 [-]: LOADK     R2 K5        ; R2 := "Subtitle1"
 39 [-]: LOADK     R3 29        ; R3 := 29.000000
 40 [-]: LOADK     R4 K8        ; R4 := ""
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: GETGLOBAL R0 K9        ; R0 := _T
 43 [-]: SETTABLE  R0 K10 K3    ; R0["SubtitleClipName"] := "Subtitle"
 44 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 45 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x67bc869f]
 46 [-]: LOADK     R2 K12       ; R2 := "_root"
 47 [-]: LOADK     R3 10        ; R3 := 10.000000
 48 [-]: LOADK     R4 0         ; R4 := 0.000000
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 51 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xd5181643]
 52 [-]: LOADK     R2 K14       ; R2 := "Background.Line1"
 53 [-]: GETGLOBAL R3 K15       ; R3 := 0x3140512b
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: GETGLOBAL R0 K9        ; R0 := _T
 56 [-]: SETTABLE  R0 K16 K17   ; R0["SubtitleVisible"] := false
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 158
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["velocityCoords"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 12 [-]: LOADK     R2 K6        ; R2 := "_root"
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x74a11ec6]
 16 [-]: GETGLOBAL R5 K3        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["velocityCoords"]
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["x"]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R0 0 1       ; R0(R1,...)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x67bc869f]
 23 [-]: LOADK     R2 K6        ; R2 := "_root"
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x74a11ec6]
 27 [-]: GETGLOBAL R5 K3        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["velocityCoords"]
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["y"]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: TEST      R0 0         ; if not R0 then PC := 78
 34 [-]: JMP       78           ; PC := 78
 35 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 36 [-]: GETGLOBAL R1 K11       ; R1 := 0x46e02d4b
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 78
 39 [-]: JMP       78           ; PC := 78
 40 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 41 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 42 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xc1f9ecdc]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 0         ; if not R1 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: GETGLOBAL R1 K14       ; R1 := 0xb009bbc6
 47 [-]: GETGLOBAL R2 K11       ; R2 := 0x46e02d4b
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0x9f4bb220]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: LEN       R4 R4        ; R4 := # R4
 54 [-]: LOADK     R5 1         ; R5 := 1.000000
 55 [-]: FORPREP   R3 70        ; R3 -= R5; PC := 70
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[1.000000]
 59 [-]: LE        0 R2 R7      ; if R2 > R7 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 64 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[2.000000]
 65 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: SETUPVAL  R6 U2        ; U82 := 
 68 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 69 [-]: JMP       71           ; PC := 71
 70 [-]: FORLOOP   R3 56        ; R3 += R5; if R3 <= R4 then begin PC := 56; R6 := R3 end
 71 [-]: TEST      R0 1         ; if R0 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: LOADNIL   R7 R7        ; R7 := nil
 74 [-]: SETUPVAL  R7 U1        ; U82 := 
 75 [-]: GETUPVAL  R7 U3        ; R7 := U3
 76 [-]: LOADK     R8 K18       ; R8 := ""
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := ""
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: LOADK     R3 K2        ; R3 := "\r\n"
  8 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: SETUPVAL  R2 U0        ; U82 := 
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: SETUPVAL  R2 U1        ; U82 := 
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7f5022cf
 15 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x3675281c]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K5        ; R5 := "(.-)\r\n"
 18 [-]: CALL      R3 3 4       ; R3,R4,R5 := R3(R4,R5)
 19 [-]: JMP       50           ; PC := 50
 20 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0x7f5022cf
 23 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x66edf04f]
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: LOADK     R9 K8        ; R9 := "%["
 26 [-]: LOADK     R10 K9       ; R10 := ""
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: MOVE      R6 R7        ; R6 := R7
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0x7f5022cf
 30 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x66edf04f]
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: LOADK     R9 K10       ; R9 := "%]"
 33 [-]: LOADK     R10 K9       ; R10 := ""
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: MOVE      R6 R7        ; R6 := R7
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x03f57322
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R2 R7        ; R2 := R7
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R7 K12       ; R7 := 0x33bdd652
 42 [-]: GETTABLE  R7 R7 K13    ; R82 := R7[0x23d5322f]
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 45 [-]: MOVE      R10 R2       ; R10 := R2
 46 [-]: MOVE      R11 R6       ; R11 := R6
 47 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: LOADNIL   R2 R2        ; R2 := nil
 50 [-]: TFORLOOP  R3 1         ; R6 :=  R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
 51 [-]: JMP       20           ; PC := 20
 52 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Test/TestLoc"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


