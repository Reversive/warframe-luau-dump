; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; BeamEffects := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: SETGLOBAL R1 K1        ; OnFire := R1
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; OnHit := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x1021cdf7
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2047cfe7]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R1 0 0       ; R1 := false
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: LOADK     R1 1         ; R1 := 1.000000
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x2bf521f1
 23 [-]: LEN       R2 R2        ; R2 := # R2
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 26 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0x2bf521f1
 28 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R5 0 0       ; R5 := false
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 35 [-]: LOADBOOL  R5 1 0       ; R5 := true
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: LOADK     R2 0         ; R2 := 0.500000
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa3dade58]
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0xa421af95
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: MUL       R3 R3 K4     ; R3 := R3 * 1.500000
 25 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       8            ; PC := 8
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x92c56c50]
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xcd73323e]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x47901f07]
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x78a39459
 25 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 27 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xb94b0ab4]
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: GETGLOBAL R8 K12       ; R8 := 0x126454de
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x2047cfe7]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x73901acf]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: LOADK     R5 0         ; R5 := 0.000000
 60 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xed4e0128]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K16       ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["infQuantaTargets"]
 64 [-]: EQ        0 R7 K18     ; if R7 ~= nil then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R7 K16       ; R7 := _T
 67 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 68 [-]: SETTABLE  R7 K17 R8    ; R7["infQuantaTargets"] := R8
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 70 [-]: MOVE      R8 R4        ; R8 := R4
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 149
 73 [-]: JMP       149          ; PC := 149
 74 [-]: LOADK     R7 0         ; R7 := 0.000000
 75 [-]: LOADNIL   R8 R8        ; R8 := nil
 76 [-]: SELF      R9 R3 K19    ; R10 := R3; R9 := R3[0x35844cf2]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3[0x5e651723]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x5ca33548]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: LOADK     R10 K22      ; R10 := "_"
 85 [-]: MOVE      R11 R6       ; R11 := R6
 86 [-]: CONCAT    R6 R9 R11    ; R6 := R9 .. R10 .. R11
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3[0x388577d5]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: LOADK     R10 K22      ; R10 := "_"
 91 [-]: MOVE      R11 R6       ; R11 := R6
 92 [-]: CONCAT    R6 R9 R11    ; R6 := R9 .. R10 .. R11
 93 [-]: GETGLOBAL R9 K16       ; R9 := _T
 94 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["infQuantaTargets"]
 95 [-]: SETTABLE  R9 R6 K18    ; R9[R6] := nil
 96 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 97 [-]: MOVE      R10 R0       ; R10 := R0
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 149
100 [-]: JMP       149          ; PC := 149
101 [-]: LT        0 R7 K24     ; if R7 >= 0.500000 then PC := 149
102 [-]: JMP       149          ; PC := 149
103 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
104 [-]: MOVE      R10 R4       ; R10 := R4
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 149
107 [-]: JMP       149          ; PC := 149
108 [-]: GETGLOBAL R9 K16       ; R9 := _T
109 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["infQuantaTargets"]
110 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
111 [-]: EQ        0 R9 K18     ; if R9 ~= nil then PC := 149
112 [-]: JMP       149          ; PC := 149
113 [-]: GETGLOBAL R9 K25       ; R9 := 0x86f495d5
114 [-]: LT        1 R5 R9      ; if R5 < R9 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETGLOBAL R9 K25       ; R9 := 0x86f495d5
117 [-]: LE        0 R9 K26     ; if R9 > 0.000000 then PC := 149
118 [-]: JMP       149          ; PC := 149
119 [-]: SELF      R9 R4 K27    ; R10 := R4; R9 := R4[0xbebad19f]
120 [-]: MOVE      R11 R2       ; R11 := R2
121 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
122 [-]: MOVE      R5 R9        ; R5 := R9
123 [-]: GETGLOBAL R9 K28       ; R9 := 0x5bced4c4
124 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xb62ecfe0]
125 [-]: LOADK     R10 0        ; R10 := 0.000000
126 [-]: SUB       R11 R5 K30   ; R11 := R5 - 4.000000
127 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
128 [-]: MUL       R8 R9 K24    ; R8 := R9 * 0.500000
129 [-]: GETGLOBAL R9 K28       ; R9 := 0x5bced4c4
130 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0xac1b386a]
131 [-]: LOADK     R10 1        ; R10 := 1.500000
132 [-]: MOVE      R11 R8       ; R11 := R8
133 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
134 [-]: MOVE      R8 R9        ; R8 := R9
135 [-]: SELF      R9 R4 K32    ; R10 := R4; R9 := R4[0xa3dade58]
136 [-]: GETGLOBAL R11 K33      ; R11 := 0xa421af95
137 [-]: MUL       R12 R7 R8    ; R12 := R7 * R8
138 [-]: MUL       R13 R7 R8    ; R13 := R7 * R8
139 [-]: MUL       R14 R7 R8    ; R14 := R7 * R8
140 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
141 [-]: CALL      R9 0 1       ; R9(R10,...)
142 [-]: GETGLOBAL R9 K34       ; R9 := 0x67652851
143 [-]: CALL      R9 1 2       ; R9 := R9()
144 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
145 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
146 [-]: LOADK     R10 0        ; R10 := 0.000000
147 [-]: CALL      R9 2 1       ; R9(R10)
148 [-]: JMP       96           ; PC := 96
149 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
150 [-]: MOVE      R10 R4       ; R10 := R4
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: TEST      R9 1         ; if R9 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: GETGLOBAL R9 K25       ; R9 := 0x86f495d5
155 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: GETGLOBAL R9 K25       ; R9 := 0x86f495d5
158 [-]: LT        1 K26 R9     ; if 0.000000 < R9 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R9 K16       ; R9 := _T
161 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["infQuantaTargets"]
162 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
163 [-]: EQ        1 R9 K18     ; if R9 == nil then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R9 R4 K35    ; R10 := R4; R9 := R4[0xa2880940]
166 [-]: CALL      R9 2 1       ; R9(R10)
167 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x92c56c50]
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x78a39459
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xcd73323e]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xed4e0128]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x35844cf2]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x5e651723]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x5ca33548]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LOADK     R7 K12       ; R7 := "_"
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x388577d5]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: LOADK     R7 K12       ; R7 := "_"
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 45 [-]: GETGLOBAL R6 K14       ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["infQuantaTargets"]
 47 [-]: EQ        0 R6 K16     ; if R6 ~= nil then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R6 K14       ; R6 := _T
 50 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 51 [-]: SETTABLE  R6 K15 R7    ; R6["infQuantaTargets"] := R7
 52 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xf3d30cda]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xf2deaf69]
 60 [-]: GETGLOBAL R9 K19       ; R9 := gHitProxyPhysicsType
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 65 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0xb3ed31dd]
 66 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 67 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 68 [-]: TEST      R7 1         ; if R7 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xb3ed31dd]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x5163741e]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: MOVE      R6 R7        ; R6 := R7
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 0         ; if not R7 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0xee0bc178]
 81 [-]: MOVE      R9 R4        ; R9 := R4
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETGLOBAL R7 K14       ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["infQuantaTargets"]
 87 [-]: SETTABLE  R7 R5 K16    ; R7[R5] := nil
 88 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 89 [-]: MOVE      R8 R3        ; R8 := R3
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R7 R3 K23    ; R8 := R3; R7 := R3[0xa2880940]
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETGLOBAL R7 K14       ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["infQuantaTargets"]
 98 [-]: SETTABLE  R7 R5 R6     ; R7[R5] := R6
 99 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
100 [-]: MOVE      R8 R4        ; R8 := R4
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 1         ; if R7 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R7 R4 K24    ; R8 := R4; R7 := R4[0x2047cfe7]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 1         ; if R7 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R7 R4 K25    ; R8 := R4; R7 := R4[0x73901acf]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: TEST      R7 0         ; if not R7 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
113 [-]: MOVE      R8 R3        ; R8 := R3
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R7 R3 K23    ; R8 := R3; R7 := R3[0xa2880940]
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: RETURN    R0 1         ; return 
120 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x1ac1655c]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xc81c7a14]
123 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0xd1586535]
124 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
125 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
126 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6[0x003c792f]
127 [-]: MOVE      R10 R7       ; R10 := R7
128 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
129 [-]: SELF      R9 R4 K30    ; R10 := R4; R9 := R4[0xf6ebd926]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2[0xd1586535]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: GETGLOBAL R11 K31      ; R11 := 0x03ea2485
134 [-]: MOVE      R12 R8       ; R12 := R8
135 [-]: MOVE      R13 R10      ; R13 := R10
136 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
137 [-]: GETGLOBAL R12 K32      ; R12 := 0x86f495d5
138 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: GETGLOBAL R12 K32      ; R12 := 0x86f495d5
141 [-]: LT        0 K33 R12    ; if 0.000000 >= R12 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
144 [-]: MOVE      R13 R3       ; R13 := R3
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: TEST      R12 1        ; if R12 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3[0xa2880940]
149 [-]: CALL      R12 2 1      ; R12(R13)
150 [-]: RETURN    R0 1         ; return 
151 [-]: GETGLOBAL R12 K34      ; R12 := 0x20b7f774
152 [-]: MOVE      R13 R9       ; R13 := R9
153 [-]: MOVE      R14 R8       ; R14 := R8
154 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
155 [-]: SELF      R13 R4 K35   ; R14 := R4; R13 := R4[0x020d4331]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x553549e8]
158 [-]: MOVE      R15 R12      ; R15 := R12
159 [-]: CALL      R13 3 1      ; R13(R14,R15)
160 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
161 [-]: MOVE      R14 R3       ; R14 := R3
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 0        ; if not R13 then PC := 182
164 [-]: JMP       182          ; PC := 182
165 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0[0x47901f07]
166 [-]: GETGLOBAL R15 K6       ; R15 := 0x78a39459
167 [-]: GETGLOBAL R16 K38      ; R16 := EMPTY_SYMBOL
168 [-]: GETGLOBAL R17 K39      ; R17 := ZERO_VECTOR
169 [-]: GETGLOBAL R18 K40      ; R18 := ZERO_ROTATION
170 [-]: MOVE      R19 R1       ; R19 := R1
171 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
172 [-]: MOVE      R3 R13       ; R3 := R13
173 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
174 [-]: MOVE      R14 R3       ; R14 := R3
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: TEST      R13 1        ; if R13 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: SELF      R13 R3 K41   ; R14 := R3; R13 := R3[0xb94b0ab4]
179 [-]: MOVE      R15 R2       ; R15 := R2
180 [-]: GETGLOBAL R16 K42      ; R16 := 0x126454de
181 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
182 [-]: SELF      R13 R6 K37   ; R14 := R6; R13 := R6[0x47901f07]
183 [-]: GETGLOBAL R15 K43      ; R15 := 0x83fe0b1f
184 [-]: MOVE      R16 R7       ; R16 := R7
185 [-]: GETGLOBAL R17 K39      ; R17 := ZERO_VECTOR
186 [-]: GETGLOBAL R18 K40      ; R18 := ZERO_ROTATION
187 [-]: MOVE      R19 R1       ; R19 := R1
188 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
189 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
190 [-]: MOVE      R14 R6       ; R14 := R6
191 [-]: CALL      R13 2 2      ; R13 := R13(R14)
192 [-]: TEST      R13 0        ; if not R13 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
195 [-]: MOVE      R14 R3       ; R14 := R3
196 [-]: CALL      R13 2 2      ; R13 := R13(R14)
197 [-]: TEST      R13 1        ; if R13 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SELF      R13 R3 K23   ; R14 := R3; R13 := R3[0xa2880940]
200 [-]: CALL      R13 2 1      ; R13(R14)
201 [-]: RETURN    R0 1         ; return 
202 [-]: SUB       R13 R10 R8   ; R13 := R10 - R8
203 [-]: SELF      R14 R6 K44   ; R15 := R6; R14 := R6[0xc4dff581]
204 [-]: LOADK     R16 0        ; R16 := 0.000000
205 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
206 [-]: TEST      R14 0        ; if not R14 then PC := 219
207 [-]: JMP       219          ; PC := 219
208 [-]: SELF      R14 R6 K46   ; R15 := R6; R14 := R6[0x0dd961c5]
209 [-]: MOVE      R16 R4       ; R16 := R4
210 [-]: CALL      R14 3 1      ; R14(R15,R16)
211 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
212 [-]: MOVE      R15 R3       ; R15 := R3
213 [-]: CALL      R14 2 2      ; R14 := R14(R15)
214 [-]: TEST      R14 1        ; if R14 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: SELF      R14 R3 K23   ; R15 := R3; R14 := R3[0xa2880940]
217 [-]: CALL      R14 2 1      ; R14(R15)
218 [-]: RETURN    R0 1         ; return 
219 [-]: SELF      R14 R2 K47   ; R15 := R2; R14 := R2[0x5d985c7e]
220 [-]: GETGLOBAL R16 K48      ; R16 := 0x6ac171c5
221 [-]: LOADBOOL  R17 0 0      ; R17 := false
222 [-]: LOADBOOL  R18 0 0      ; R18 := false
223 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
224 [-]: SELF      R14 R4 K49   ; R15 := R4; R14 := R4[0xbf2cdad3]
225 [-]: CALL      R14 2 2      ; R14 := R14(R15)
226 [-]: TEST      R14 1        ; if R14 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: SELF      R14 R4 K50   ; R15 := R4; R14 := R4[0x818ec626]
229 [-]: GETGLOBAL R16 K51      ; R16 := 0x3684560e
230 [-]: LOADBOOL  R17 0 0      ; R17 := false
231 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
232 [-]: GETGLOBAL R14 K52      ; R14 := 0x89326c93
233 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14[0x18d05d30]
234 [-]: CALL      R14 2 2      ; R14 := R14(R15)
235 [-]: TEST      R14 0        ; if not R14 then PC := 415
236 [-]: JMP       415          ; PC := 415
237 [-]: SELF      R14 R6 K26   ; R15 := R6; R14 := R6[0x1ac1655c]
238 [-]: CALL      R14 2 2      ; R14 := R14(R15)
239 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0x744e3527]
240 [-]: MOVE      R16 R7       ; R16 := R7
241 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
242 [-]: GETGLOBAL R15 K4       ; R15 := 0x34291f5c
243 [-]: GETTABLE  R15 R15 K55  ; R15 := R15[0x35c16153]
244 [-]: CALL      R15 1 2      ; R15 := R15()
245 [-]: SETTABLE  R15 K56 K33  ; R15["baseAmount"] := 0.000000
246 [-]: SELF      R16 R15 K57  ; R17 := R15; R16 := R15[0x1586e35e]
247 [-]: LOADK     R18 2        ; R18 := 2.000000
248 [-]: LOADK     R19 0        ; R19 := 0.000000
249 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
250 [-]: SELF      R16 R6 K44   ; R17 := R6; R16 := R6[0xc4dff581]
251 [-]: LOADK     R18 2        ; R18 := 2.000000
252 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
253 [-]: TEST      R16 1        ; if R16 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: SELF      R16 R15 K58  ; R17 := R15; R16 := R15[0xfc0e440a]
256 [-]: LOADK     R18 20       ; R18 := 20.000000
257 [-]: LOADBOOL  R19 1 0      ; R19 := true
258 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
259 [-]: SELF      R16 R15 K59  ; R17 := R15; R16 := R15[0xcdb40c41]
260 [-]: MUL       R18 R13 K33  ; R18 := R13 * 0.000000
261 [-]: CALL      R16 3 1      ; R16(R17,R18)
262 [-]: SELF      R16 R15 K60  ; R17 := R15; R16 := R15[0x86cd00cb]
263 [-]: MOVE      R18 R4       ; R18 := R4
264 [-]: CALL      R16 3 1      ; R16(R17,R18)
265 [-]: SELF      R16 R15 K61  ; R17 := R15; R16 := R15[0xf4dc3420]
266 [-]: MOVE      R18 R1       ; R18 := R1
267 [-]: CALL      R16 3 1      ; R16(R17,R18)
268 [-]: SELF      R16 R15 K62  ; R17 := R15; R16 := R15[0xca73dd2a]
269 [-]: MOVE      R18 R14      ; R18 := R14
270 [-]: CALL      R16 3 1      ; R16(R17,R18)
271 [-]: SELF      R16 R6 K63   ; R17 := R6; R16 := R6[0x479483bb]
272 [-]: MOVE      R18 R15      ; R18 := R15
273 [-]: CALL      R16 3 1      ; R16(R17,R18)
274 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
275 [-]: SELF      R17 R6 K20   ; R18 := R6; R17 := R6[0xb3ed31dd]
276 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
277 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
278 [-]: TEST      R16 0        ; if not R16 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: LOADK     R14 -1       ; R14 := -1.000000
281 [-]: LOADK     R16 1        ; R16 := 1.000000
282 [-]: LT        0 R14 K33    ; if R14 >= 0.000000 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: LOADK     R16 0        ; R16 := 0.000000
285 [-]: LT        0 K33 R16    ; if 0.000000 >= R16 then PC := 407
286 [-]: JMP       407          ; PC := 407
287 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
288 [-]: LOADK     R18 K64      ; R18 := 0.050000
289 [-]: CALL      R17 2 1      ; R17(R18)
290 [-]: GETGLOBAL R17 K65      ; R17 := 0x67652851
291 [-]: CALL      R17 1 2      ; R17 := R17()
292 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
293 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
294 [-]: MOVE      R18 R6       ; R18 := R6
295 [-]: CALL      R17 2 2      ; R17 := R17(R18)
296 [-]: TEST      R17 1        ; if R17 then PC := 407
297 [-]: JMP       407          ; PC := 407
298 [-]: SELF      R17 R6 K26   ; R18 := R6; R17 := R6[0x1ac1655c]
299 [-]: CALL      R17 2 2      ; R17 := R17(R18)
300 [-]: SELF      R17 R17 K66  ; R18 := R17; R17 := R17[0x4f8b4307]
301 [-]: CALL      R17 2 2      ; R17 := R17(R18)
302 [-]: TEST      R17 0        ; if not R17 then PC := 305
303 [-]: JMP       305          ; PC := 305
304 [-]: JMP       407          ; PC := 407
305 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
306 [-]: MOVE      R18 R4       ; R18 := R4
307 [-]: CALL      R17 2 2      ; R17 := R17(R18)
308 [-]: TEST      R17 1        ; if R17 then PC := 407
309 [-]: JMP       407          ; PC := 407
310 [-]: SELF      R17 R4 K24   ; R18 := R4; R17 := R4[0x2047cfe7]
311 [-]: CALL      R17 2 2      ; R17 := R17(R18)
312 [-]: TEST      R17 1        ; if R17 then PC := 407
313 [-]: JMP       407          ; PC := 407
314 [-]: SELF      R17 R4 K25   ; R18 := R4; R17 := R4[0x73901acf]
315 [-]: CALL      R17 2 2      ; R17 := R17(R18)
316 [-]: TEST      R17 0        ; if not R17 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: JMP       407          ; PC := 407
319 [-]: SELF      R17 R6 K67   ; R18 := R6; R17 := R6[0xff7a9352]
320 [-]: CALL      R17 2 2      ; R17 := R17(R18)
321 [-]: LT        0 K33 R17    ; if 0.000000 >= R17 then PC := 285
322 [-]: JMP       285          ; PC := 285
323 [-]: LOADK     R18 0        ; R18 := 0.000000
324 [-]: SUB       R19 R17 K68  ; R19 := R17 - 1.000000
325 [-]: LOADK     R20 1        ; R20 := 1.000000
326 [-]: FORPREP   R18 404      ; R18 -= R20; PC := 404
327 [-]: SELF      R22 R6 K69   ; R23 := R6; R22 := R6[0xd008f0d8]
328 [-]: MOVE      R24 R21      ; R24 := R21
329 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
330 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
331 [-]: MOVE      R24 R22      ; R24 := R22
332 [-]: CALL      R23 2 2      ; R23 := R23(R24)
333 [-]: TEST      R23 1        ; if R23 then PC := 404
334 [-]: JMP       404          ; PC := 404
335 [-]: SELF      R23 R22 K70  ; R24 := R22; R23 := R22[0x7287097f]
336 [-]: MOVE      R25 R14      ; R25 := R14
337 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
338 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
339 [-]: MOVE      R25 R23      ; R25 := R23
340 [-]: CALL      R24 2 2      ; R24 := R24(R25)
341 [-]: TEST      R24 1        ; if R24 then PC := 404
342 [-]: JMP       404          ; PC := 404
343 [-]: SELF      R24 R22 K71  ; R25 := R22; R24 := R22[0x3ea0f960]
344 [-]: GETGLOBAL R26 K72      ; R26 := 0xa134784c
345 [-]: MUL       R26 R13 R26  ; R26 := R13 * R26
346 [-]: LOADK     R27 1        ; R27 := 1.000000
347 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
348 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
349 [-]: MOVE      R25 R3       ; R25 := R3
350 [-]: CALL      R24 2 2      ; R24 := R24(R25)
351 [-]: TEST      R24 1        ; if R24 then PC := 407
352 [-]: JMP       407          ; PC := 407
353 [-]: LOADK     R24 0        ; R24 := 0.000000
354 [-]: LOADNIL   R25 R25      ; R25 := nil
355 [-]: LT        0 R24 K73    ; if R24 >= 0.500000 then PC := 396
356 [-]: JMP       396          ; PC := 396
357 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
358 [-]: MOVE      R27 R3       ; R27 := R3
359 [-]: CALL      R26 2 2      ; R26 := R26(R27)
360 [-]: TEST      R26 1        ; if R26 then PC := 396
361 [-]: JMP       396          ; PC := 396
362 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
363 [-]: MOVE      R27 R23      ; R27 := R23
364 [-]: CALL      R26 2 2      ; R26 := R26(R27)
365 [-]: TEST      R26 1        ; if R26 then PC := 396
366 [-]: JMP       396          ; PC := 396
367 [-]: GETGLOBAL R26 K74      ; R26 := 0x5bced4c4
368 [-]: GETTABLE  R26 R26 K75  ; R26 := R26[0xb62ecfe0]
369 [-]: LOADK     R27 0        ; R27 := 0.000000
370 [-]: SELF      R28 R3 K76   ; R29 := R3; R28 := R3[0xbebad19f]
371 [-]: MOVE      R30 R23      ; R30 := R23
372 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
373 [-]: SUB       R28 R28 K77  ; R28 := R28 - 4.000000
374 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
375 [-]: MUL       R25 R26 K73  ; R25 := R26 * 0.500000
376 [-]: GETGLOBAL R26 K74      ; R26 := 0x5bced4c4
377 [-]: GETTABLE  R26 R26 K78  ; R26 := R26[0xac1b386a]
378 [-]: LOADK     R27 1        ; R27 := 1.500000
379 [-]: MOVE      R28 R25      ; R28 := R25
380 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
381 [-]: MOVE      R25 R26      ; R25 := R26
382 [-]: SELF      R26 R3 K79   ; R27 := R3; R26 := R3[0xa3dade58]
383 [-]: GETGLOBAL R28 K80      ; R28 := 0xa421af95
384 [-]: MUL       R29 R24 R25  ; R29 := R24 * R25
385 [-]: MUL       R30 R24 R25  ; R30 := R24 * R25
386 [-]: MUL       R31 R24 R25  ; R31 := R24 * R25
387 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
388 [-]: CALL      R26 0 1      ; R26(R27,...)
389 [-]: GETGLOBAL R26 K65      ; R26 := 0x67652851
390 [-]: CALL      R26 1 2      ; R26 := R26()
391 [-]: ADD       R24 R24 R26  ; R24 := R24 + R26
392 [-]: GETGLOBAL R26 K0       ; R26 := 0xcbd666e1
393 [-]: LOADK     R27 0        ; R27 := 0.000000
394 [-]: CALL      R26 2 1      ; R26(R27)
395 [-]: JMP       355          ; PC := 355
396 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
397 [-]: MOVE      R27 R3       ; R27 := R3
398 [-]: CALL      R26 2 2      ; R26 := R26(R27)
399 [-]: TEST      R26 1        ; if R26 then PC := 407
400 [-]: JMP       407          ; PC := 407
401 [-]: SELF      R26 R3 K23   ; R27 := R3; R26 := R3[0xa2880940]
402 [-]: CALL      R26 2 1      ; R26(R27)
403 [-]: JMP       407          ; PC := 407
404 [-]: FORLOOP   R18 327      ; R18 += R20; if R18 <= R19 then begin PC := 327; R21 := R18 end
405 [-]: JMP       407          ; PC := 407
406 [-]: JMP       285          ; PC := 285
407 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
408 [-]: MOVE      R27 R3       ; R27 := R3
409 [-]: CALL      R26 2 2      ; R26 := R26(R27)
410 [-]: TEST      R26 1        ; if R26 then PC := 437
411 [-]: JMP       437          ; PC := 437
412 [-]: SELF      R26 R3 K23   ; R27 := R3; R26 := R3[0xa2880940]
413 [-]: CALL      R26 2 1      ; R26(R27)
414 [-]: JMP       437          ; PC := 437
415 [-]: LOADK     R26 0        ; R26 := 0.000000
416 [-]: LT        0 R26 K81    ; if R26 >= 0.700000 then PC := 430
417 [-]: JMP       430          ; PC := 430
418 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
419 [-]: MOVE      R28 R3       ; R28 := R3
420 [-]: CALL      R27 2 2      ; R27 := R27(R28)
421 [-]: TEST      R27 1        ; if R27 then PC := 430
422 [-]: JMP       430          ; PC := 430
423 [-]: GETGLOBAL R27 K65      ; R27 := 0x67652851
424 [-]: CALL      R27 1 2      ; R27 := R27()
425 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
426 [-]: GETGLOBAL R27 K0       ; R27 := 0xcbd666e1
427 [-]: LOADK     R28 0        ; R28 := 0.000000
428 [-]: CALL      R27 2 1      ; R27(R28)
429 [-]: JMP       416          ; PC := 416
430 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
431 [-]: MOVE      R28 R3       ; R28 := R3
432 [-]: CALL      R27 2 2      ; R27 := R27(R28)
433 [-]: TEST      R27 1        ; if R27 then PC := 437
434 [-]: JMP       437          ; PC := 437
435 [-]: SELF      R27 R3 K23   ; R28 := R3; R27 := R3[0xa2880940]
436 [-]: CALL      R27 2 1      ; R27(R28)
437 [-]: RETURN    R0 1         ; return 


