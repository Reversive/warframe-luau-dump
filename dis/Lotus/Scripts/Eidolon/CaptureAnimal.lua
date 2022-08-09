; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: SETTABLE  R0 K1 K2     ; R0[0.000000] := 3.000000
  3 [-]: SETTABLE  R0 K3 K4     ; R0[1.000000] := 2.000000
  4 [-]: SETTABLE  R0 K4 K3     ; R0[2.000000] := 1.000000
  5 [-]: LOADNIL   R1 R5        ; R1 := R2 := R3 := R4 := R5 := nil
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: LOADNIL   R7 R7        ; R7 := nil
  8 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
  9 [-]: LOADK     R9 K6        ; R9 := "ConservationCapture"
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 12 [-]: LOADK     R10 K7       ; R10 := "CreatureInfected"
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 15 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: MOVE      R0 R11       ; R0 := R11
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: SETGLOBAL R13 K8       ; Capture := R13
 27 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 31 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: SETGLOBAL R15 K9       ; DoDroneCapture := R15
 45 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: SETGLOBAL R15 K10      ; CompleteAnimalCapture := R15
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf4e253b6]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 3         ; R3 := 3.000000
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: LE        0 K3 R3      ; if 0.000000 > R3 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x2b54251b]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R2 R4        ; R2 := R4
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 27 [-]: JMP       6            ; PC := 6
 28 [-]: LT        1 R3 K3      ; if R3 < 0.000000 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d106989
 36 [-]: LOADK     R5 K7        ; R5 := "Could not find animal to capture"
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d106989
 40 [-]: LOADK     R5 K8        ; R5 := "Capturing animal "
 41 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xed4e0128]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 46 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x18d05d30]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 51 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x7d108ddb]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K13       ; R5 := 0xc8802016
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 58 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9[0xbb610e5b]
 59 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 60 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 61 [-]: TEST      R10 1        ; if R10 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R10 U0       ; R10 := U0
 64 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x5ca33548]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 67 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 57; R7 := R8 end
 68 [-]: JMP       57           ; PC := 57
 69 [-]: SETUPVAL  R2 U1        ; U82 := 
 70 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x0cde21f4]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETUPVAL  R10 U2       ; U82 := 

 73 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0x9d668f53]
 74 [-]: GETUPVAL  R12 U3       ; R12 := U3
 75 [-]: LOADK     R13 0        ; R13 := 0.000000
 76 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 77 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0x1ac1655c]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xa383de31]
 80 [-]: GETUPVAL  R12 U3       ; R12 := U3
 81 [-]: LOADK     R13 25       ; R13 := 25.000000
 82 [-]: LOADK     R14 6        ; R14 := 6.000000
 83 [-]: LOADK     R15 0        ; R15 := 0.000000
 84 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 85 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0x1ac1655c]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x857557de]
 88 [-]: GETUPVAL  R12 U3       ; R12 := U3
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2[0xffc58a04]
 91 [-]: LOADK     R12 0        ; R12 := 0.000000
 92 [-]: GETUPVAL  R13 U3       ; R13 := U3
 93 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 94 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
 95 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x18d05d30]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 0        ; if not R10 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2[0xfa9e477f]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x55e9211c]
102 [-]: LOADBOOL  R12 1 0      ; R12 := true
103 [-]: GETUPVAL  R13 U3       ; R13 := U3
104 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
105 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0xd1586535]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: SETUPVAL  R10 U4       ; U82 := 

108 [-]: GETGLOBAL R11 K27      ; R11 := 0xa421af95
109 [-]: GETTABLE  R12 R10 K28  ; R12 := R10["x"]
110 [-]: GETTABLE  R13 R10 K29  ; R13 := R10["y"]
111 [-]: ADD       R13 R13 K30  ; R13 := R13 + 2.000000
112 [-]: GETTABLE  R14 R10 K31  ; R14 := R10["z"]
113 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
114 [-]: SETUPVAL  R11 U5       ; U82 := 
115 [-]: GETGLOBAL R11 K27      ; R11 := 0xa421af95
116 [-]: GETUPVAL  R12 U5       ; R12 := U5
117 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["x"]
118 [-]: GETUPVAL  R13 U5       ; R13 := U5
119 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["y"]
120 [-]: ADD       R13 R13 K32  ; R13 := R13 + 100.000000
121 [-]: GETUPVAL  R14 U5       ; R14 := U5
122 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["z"]
123 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
124 [-]: SETUPVAL  R11 U6       ; U82 := 
125 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0xd1586535]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: SUB       R13 R12 R10  ; R13 := R12 - R10
128 [-]: GETGLOBAL R14 K27      ; R14 := 0xa421af95
129 [-]: GETTABLE  R15 R13 K31  ; R15 := R13["z"]
130 [-]: LOADK     R16 0        ; R16 := 0.000000
131 [-]: GETTABLE  R17 R13 K28  ; R17 := R13["x"]
132 [-]: UNM       R17 R17      ; R17 := ^ R17
133 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
134 [-]: GETGLOBAL R15 K33      ; R15 := 0xc2892f65
135 [-]: MOVE      R16 R14      ; R16 := R14
136 [-]: CALL      R15 2 1      ; R15(R16)
137 [-]: ADD       R15 R12 R10  ; R15 := R12 + R10
138 [-]: MUL       R15 R15 K34  ; R15 := R15 * 0.500000
139 [-]: GETTABLE  R16 R15 K29  ; R16 := R15["y"]
140 [-]: ADD       R16 R16 K35  ; R16 := R16 + 1.200000
141 [-]: SETTABLE  R15 K29 R16  ; R15["y"] := R16
142 [-]: GETGLOBAL R16 K36      ; R16 := 0x20b7f774
143 [-]: MOVE      R17 R10      ; R17 := R10
144 [-]: MOVE      R18 R12      ; R18 := R12
145 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
146 [-]: GETGLOBAL R17 K10      ; R17 := 0x89326c93
147 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x05909209]
148 [-]: GETGLOBAL R19 K38      ; R19 := 0xfd90298d
149 [-]: MOVE      R20 R11      ; R20 := R11
150 [-]: MOVE      R21 R16      ; R21 := R16
151 [-]: LOADNIL   R22 R22      ; R22 := nil
152 [-]: MOVE      R23 R2       ; R23 := R2
153 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
154 [-]: SETUPVAL  R17 U7       ; U82 := 
155 [-]: SETUPVAL  R1 U8        ; U82 := 
156 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1[0xd1586535]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: SETUPVAL  R18 U9       ; U82 := 
159 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17[0xd5f7912b]
160 [-]: GETGLOBAL R20 K40      ; R20 := 0x0469f296
161 [-]: LOADK     R21 K41      ; R21 := "DoDroneCapture"
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: LOADBOOL  R21 0 0      ; R21 := false
164 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
165 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADK     R2 20        ; R2 := 20.000000
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x020d4331]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xcdadcd5d]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xa421af95
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: LOADK     R8 0         ; R8 := 0.000000
 11 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xeff890ee]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x659d451f]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: LOADBOOL  R7 0 0       ; R7 := false
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 36 [-]: GETGLOBAL R6 K8        ; R6 := 0x8ed8e6a6
 37 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xd1586535]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xcb3851b8]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0xaf730017
 45 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xd1586535]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xcb3851b8]
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R4 0 1       ; R4(R5,...)
 50 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 51 [-]: GETGLOBAL R5 K12       ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["animalCaptureRangeFx"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R4 K12       ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["animalCaptureRangeFx"]
 58 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xa2880940]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: LOADK     R4 1         ; R4 := 1.500000
 61 [-]: LT        0 K15 R4     ; if 0.000000 >= R4 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R5 K16       ; R5 := 0x67652851
 64 [-]: CALL      R5 1 2       ; R5 := R5()
 65 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 66 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 67 [-]: LOADK     R6 0         ; R6 := 0.000000
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: JMP       61           ; PC := 61
 70 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 71 [-]: GETGLOBAL R7 K19       ; R7 := 0x8c2cc94e
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xa2880940]
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: GETGLOBAL R6 K20       ; R6 := 0x3d106989
 81 [-]: LOADK     R7 K21       ; R7 := "CompleteAnimalCapture"
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xa2880940]
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xa2880940]
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9bafffe3
  2 [-]: LOADK     R2 5         ; R2 := 5.000000
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0xa40531d8]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xbbc03792
  7 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
  8 [-]: LOADK     R6 0         ; R6 := 0.250000
  9 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xbbc03792
 13 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: MUL       R1 K4 R0     ; R1 := 4.000000 * R0
 18 [-]: SUB       R1 R1 K4     ; R1 := R1 - 4.000000
 19 [-]: MUL       R2 R1 R1     ; R2 := R1 * R1
 20 [-]: MUL       R3 K4 R0     ; R3 := 4.000000 * R0
 21 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1.000000
 22 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 23 [-]: SUB       R2 R2 K6     ; R2 := R2 - 0.300000
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "CaptureAnimal loading screen..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xf7b1616a
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xed4e0128]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xbd496aa1
 10 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x42645da3]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xd2d3875a]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 18 [-]: LOADK     R4 K8        ; R4 := 0.100000
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       13           ; PC := 13
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 22 [-]: LOADK     R4 K9        ; R4 := "Capture screen loaded."
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xde321e6f]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x44270997]
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 45
 45 [-]: LOADBOOL  R6 1 0       ; R6 := true
 46 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0xfdb439e2]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETTABLE  R8 R7 K14    ; R8 := R7["mItemReward"]
 49 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["mWoundedAnimalReward"]
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xd1586535]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K17      ; R12 := 0xbbc03792
 54 [-]: LE        0 R10 R12    ; if R10 > R12 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETUPVAL  R12 U3       ; R12 := U3
 57 [-]: MOVE      R13 R10      ; R13 := R10
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETUPVAL  R13 U4       ; R13 := U4
 60 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["y"]
 61 [-]: ADD       R13 R12 R13  ; R13 := R12 + R13
 62 [-]: SETTABLE  R11 K18 R13  ; R11["y"] := R13
 63 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x9307aa51]
 64 [-]: MOVE      R15 R11      ; R15 := R11
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: GETGLOBAL R13 K7       ; R13 := 0xcbd666e1
 67 [-]: LOADK     R14 0        ; R14 := 0.000000
 68 [-]: CALL      R13 2 1      ; R13(R14)
 69 [-]: GETGLOBAL R13 K20      ; R13 := 0x67652851
 70 [-]: CALL      R13 1 2      ; R13 := R13()
 71 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
 72 [-]: JMP       53           ; PC := 53
 73 [-]: GETUPVAL  R13 U4       ; R13 := U4
 74 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["y"]
 75 [-]: GETUPVAL  R14 U3       ; R14 := U3
 76 [-]: GETGLOBAL R15 K17      ; R15 := 0xbbc03792
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 79 [-]: SETTABLE  R11 K18 R13  ; R11["y"] := R13
 80 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x9307aa51]
 81 [-]: MOVE      R15 R11      ; R15 := R11
 82 [-]: CALL      R13 3 1      ; R13(R14,R15)
 83 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x47901f07]
 84 [-]: GETGLOBAL R15 K22      ; R15 := 0xd7a9f2d6
 85 [-]: GETGLOBAL R16 K23      ; R16 := EMPTY_SYMBOL
 86 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 87 [-]: GETGLOBAL R13 K24      ; R13 := 0x89326c93
 88 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x05909209]
 89 [-]: GETGLOBAL R15 K26      ; R15 := 0x11b87d6e
 90 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0[0xd1586535]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0[0xcb3851b8]
 93 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 94 [-]: CALL      R13 0 1      ; R13(R14,...)
 95 [-]: SELF      R13 R4 K16   ; R14 := R4; R13 := R4[0xd1586535]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: GETUPVAL  R14 U5       ; R14 := U5
 98 [-]: SUB       R14 R14 R13  ; R14 := R14 - R13
 99 [-]: MUL       R15 R14 K28  ; R15 := R14 * 1.400000
100 [-]: ADD       R15 R13 R15  ; R15 := R13 + R15
101 [-]: SELF      R16 R4 K29   ; R17 := R4; R16 := R4[0x6667e5d4]
102 [-]: LOADBOOL  R18 1 0      ; R18 := true
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: SELF      R16 R4 K30   ; R17 := R4; R16 := R4[0xd8ececcc]
105 [-]: GETGLOBAL R18 K31      ; R18 := 0x0469f296
106 [-]: LOADK     R19 K32      ; R19 := "ConservationCapture"
107 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
108 [-]: CALL      R16 0 1      ; R16(R17,...)
109 [-]: SELF      R16 R4 K33   ; R17 := R4; R16 := R4[0x1ac1655c]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x1ea76b16]
112 [-]: LOADK     R18 27       ; R18 := 27.000000
113 [-]: CALL      R16 3 1      ; R16(R17,R18)
114 [-]: SELF      R16 R4 K36   ; R17 := R4; R16 := R4[0x020d4331]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0x553549e8]
117 [-]: GETGLOBAL R18 K38      ; R18 := 0x20b7f774
118 [-]: MOVE      R19 R13      ; R19 := R13
119 [-]: MOVE      R20 R15      ; R20 := R15
120 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
121 [-]: CALL      R16 0 1      ; R16(R17,...)
122 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
123 [-]: GETGLOBAL R17 K39      ; R17 := 0x8c2cc94e
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: SELF      R16 R4 K21   ; R17 := R4; R16 := R4[0x47901f07]
128 [-]: GETGLOBAL R18 K39      ; R18 := 0x8c2cc94e
129 [-]: GETGLOBAL R19 K31      ; R19 := 0x0469f296
130 [-]: LOADK     R20 K40      ; R20 := "GAME_C1_SPINE2"
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: GETGLOBAL R20 K41      ; R20 := 0xa421af95
133 [-]: LOADK     R21 0        ; R21 := 0.000000
134 [-]: LOADK     R22 K42      ; R22 := -0.600000
135 [-]: LOADK     R23 0        ; R23 := 0.000000
136 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
137 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
138 [-]: GETGLOBAL R17 K7       ; R17 := 0xcbd666e1
139 [-]: LOADK     R18 0        ; R18 := 0.000000
140 [-]: CALL      R17 2 1      ; R17(R18)
141 [-]: SELF      R17 R4 K43   ; R18 := R4; R17 := R4[0xcdd63630]
142 [-]: CALL      R17 2 1      ; R17(R18)
143 [-]: SELF      R17 R4 K44   ; R18 := R4; R17 := R4[0x5d985c7e]
144 [-]: LOADNIL   R19 R19      ; R19 := nil
145 [-]: LOADBOOL  R20 0 0      ; R20 := false
146 [-]: LOADK     R21 2        ; R21 := 2.000000
147 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
148 [-]: SELF      R17 R3 K11   ; R18 := R3; R17 := R3[0xde321e6f]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0x6c7d9c4d]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: TEST      R17 1        ; if R17 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: NEWTABLE  R17 0 0      ; R17 := {}
155 [-]: SETUPVAL  R17 U6       ; U82 := 
156 [-]: GETGLOBAL R17 K46      ; R17 := 0x33bdd652
157 [-]: GETTABLE  R17 R17 K47  ; R82 := R17[0x23d5322f]
158 [-]: GETUPVAL  R18 U6       ; R18 := U6
159 [-]: SELF      R19 R3 K48   ; R20 := R3; R19 := R3[0x5e651723]
160 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
161 [-]: CALL      R17 0 1      ; R17(R18,...)
162 [-]: GETGLOBAL R17 K24      ; R17 := 0x89326c93
163 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17[0xfb64e76c]
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: LOADBOOL  R18 0 0      ; R18 := false
166 [-]: GETUPVAL  R19 U7       ; R19 := U7
167 [-]: GETUPVAL  R20 U8       ; R20 := U8
168 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
169 [-]: MOVE      R20 R19      ; R20 := R19
170 [-]: GETGLOBAL R21 K50      ; R21 := 0xc8802016
171 [-]: GETUPVAL  R22 U6       ; R22 := U6
172 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
173 [-]: JMP       263          ; PC := 263
174 [-]: EQ        0 R25 R17    ; if R25 ~= R17 then PC := 263
175 [-]: JMP       263          ; PC := 263
176 [-]: LOADBOOL  R18 1 0      ; R18 := true
177 [-]: GETGLOBAL R26 K0       ; R26 := 0x3d106989
178 [-]: LOADK     R27 K51      ; R27 := "Queuing animal "
179 [-]: SELF      R28 R4 K52   ; R29 := R4; R28 := R4[0xe223e2b1]
180 [-]: CALL      R28 2 2      ; R28 := R28(R29)
181 [-]: LOADK     R29 K53      ; R29 := " for capture"
182 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
183 [-]: CALL      R26 2 1      ; R26(R27)
184 [-]: GETGLOBAL R26 K54      ; R26 := _T
185 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["gAnimalCapture"]
186 [-]: TEST      R26 1        ; if R26 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETGLOBAL R26 K54      ; R26 := _T
189 [-]: NEWTABLE  R27 0 0      ; R27 := {}
190 [-]: SETTABLE  R26 K55 R27  ; R26["gAnimalCapture"] := R27
191 [-]: GETGLOBAL R26 K54      ; R26 := _T
192 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["gAnimalCapture"]
193 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["captureQueue"]
194 [-]: TEST      R26 1        ; if R26 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R26 K54      ; R26 := _T
197 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["gAnimalCapture"]
198 [-]: NEWTABLE  R27 0 0      ; R27 := {}
199 [-]: SETTABLE  R26 K56 R27  ; R26["captureQueue"] := R27
200 [-]: GETGLOBAL R26 K46      ; R26 := 0x33bdd652
201 [-]: GETTABLE  R26 R26 K47  ; R82 := R26[0x23d5322f]
202 [-]: GETGLOBAL R27 K54      ; R27 := _T
203 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["gAnimalCapture"]
204 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["captureQueue"]
205 [-]: NEWTABLE  R28 0 3      ; R28 := {}
206 [-]: SETTABLE  R28 K57 R4   ; R28["avatar"] := R4
207 [-]: GETUPVAL  R29 U9       ; R29 := U9
208 [-]: SETTABLE  R28 K58 R29  ; R28["drone"] := R29
209 [-]: GETUPVAL  R29 U8       ; R29 := U8
210 [-]: SETTABLE  R28 K59 R29  ; R28["CaptureRating"] := R29
211 [-]: CALL      R26 3 1      ; R26(R27,R28)
212 [-]: SELF      R26 R17 K60  ; R27 := R17; R26 := R17[0xbb610e5b]
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: GETGLOBAL R27 K10      ; R27 := 0x7b998233
215 [-]: MOVE      R28 R26      ; R28 := R26
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: TEST      R27 1        ; if R27 then PC := 265
218 [-]: JMP       265          ; PC := 265
219 [-]: SELF      R27 R26 K11  ; R28 := R26; R27 := R26[0xde321e6f]
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: SELF      R28 R27 K61  ; R29 := R27; R28 := R27[0xa1339ad0]
222 [-]: MOVE      R30 R4       ; R30 := R4
223 [-]: CALL      R28 3 1      ; R28(R29,R30)
224 [-]: SELF      R28 R27 K62  ; R29 := R27; R28 := R27[0xe9f54086]
225 [-]: MOVE      R30 R19      ; R30 := R19
226 [-]: LOADK     R31 172      ; R31 := 172.000000
227 [-]: MOVE      R32 R8       ; R32 := R8
228 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
229 [-]: MOVE      R20 R28      ; R20 := R28
230 [-]: GETGLOBAL R28 K64      ; R28 := 0x9ba7909f
231 [-]: SELF      R28 R28 K65  ; R29 := R28; R28 := R28[0xbcfb64ab]
232 [-]: GETGLOBAL R30 K2       ; R30 := 0xf7b1616a
233 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
234 [-]: GETGLOBAL R29 K10      ; R29 := 0x7b998233
235 [-]: MOVE      R30 R28      ; R30 := R28
236 [-]: CALL      R29 2 2      ; R29 := R29(R30)
237 [-]: TEST      R29 0        ; if not R29 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: GETGLOBAL R29 K64      ; R29 := 0x9ba7909f
240 [-]: SELF      R29 R29 K66  ; R30 := R29; R29 := R29[0x6dd7aa66]
241 [-]: GETGLOBAL R31 K2       ; R31 := 0xf7b1616a
242 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
243 [-]: MOVE      R28 R29      ; R28 := R29
244 [-]: GETGLOBAL R29 K10      ; R29 := 0x7b998233
245 [-]: MOVE      R30 R28      ; R30 := R28
246 [-]: CALL      R29 2 2      ; R29 := R29(R30)
247 [-]: TEST      R29 1        ; if R29 then PC := 265
248 [-]: JMP       265          ; PC := 265
249 [-]: NEWTABLE  R29 1 0      ; R29 := {}
250 [-]: SELF      R30 R4 K67   ; R31 := R4; R30 := R4[0xcde10c4a]
251 [-]: CALL      R30 2 2      ; R30 := R30(R31)
252 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30[0xed4e0128]
253 [-]: CALL      R30 2 2      ; R30 := R30(R31)
254 [-]: GETGLOBAL R31 K68      ; R31 := 0x64fb1586
255 [-]: MOVE      R32 R20      ; R32 := R20
256 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
257 [-]: SETLIST   R29 0 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 0
258 [-]: SELF      R30 R28 K69  ; R31 := R28; R30 := R28[0xf56f3887]
259 [-]: LOADK     R32 K70      ; R32 := "AddAnimalCapture"
260 [-]: MOVE      R33 R29      ; R33 := R29
261 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
262 [-]: JMP       265          ; PC := 265
263 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 174; R23 := R24 end
264 [-]: JMP       174          ; PC := 174
265 [-]: GETGLOBAL R30 K24      ; R30 := 0x89326c93
266 [-]: SELF      R30 R30 K71  ; R31 := R30; R30 := R30[0x18d05d30]
267 [-]: CALL      R30 2 2      ; R30 := R30(R31)
268 [-]: TEST      R30 0        ; if not R30 then PC := 335
269 [-]: JMP       335          ; PC := 335
270 [-]: GETUPVAL  R30 U6       ; R30 := U6
271 [-]: LEN       R30 R30      ; R30 := # R30
272 [-]: LOADK     R31 1        ; R31 := 1.000000
273 [-]: LOADK     R32 -1       ; R32 := -1.000000
274 [-]: FORPREP   R30 297      ; R30 -= R32; PC := 297
275 [-]: LOADBOOL  R34 0 0      ; R34 := false
276 [-]: GETGLOBAL R35 K72      ; R35 := 0xcfc01047
277 [-]: GETUPVAL  R36 U10      ; R36 := U10
278 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
279 [-]: JMP       288          ; PC := 288
280 [-]: GETUPVAL  R40 U6       ; R40 := U6
281 [-]: GETTABLE  R40 R40 R33  ; R40 := R40[R33]
282 [-]: SELF      R40 R40 K73  ; R41 := R40; R40 := R40[0x5ca33548]
283 [-]: CALL      R40 2 2      ; R40 := R40(R41)
284 [-]: EQ        0 R40 R39    ; if R40 ~= R39 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: LOADBOOL  R34 1 0      ; R34 := true
287 [-]: JMP       290          ; PC := 290
288 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 280; R37 := R38 end
289 [-]: JMP       280          ; PC := 280
290 [-]: TEST      R34 1        ; if R34 then PC := 297
291 [-]: JMP       297          ; PC := 297
292 [-]: GETGLOBAL R40 K46      ; R40 := 0x33bdd652
293 [-]: GETTABLE  R40 R40 K74  ; R82 := R40[0x9c1f3b5a]
294 [-]: GETUPVAL  R41 U6       ; R41 := U6
295 [-]: MOVE      R42 R33      ; R42 := R33
296 [-]: CALL      R40 3 1      ; R40(R41,R42)
297 [-]: FORLOOP   R30 275      ; R30 += R32; if R30 <= R31 then begin PC := 275; R33 := R30 end
298 [-]: GETUPVAL  R40 U6       ; R40 := U6
299 [-]: LEN       R40 R40      ; R40 := # R40
300 [-]: SELF      R41 R4 K75   ; R42 := R4; R41 := R4[0xfc5baff7]
301 [-]: MOVE      R43 R40      ; R43 := R40
302 [-]: CALL      R41 3 1      ; R41(R42,R43)
303 [-]: LOADK     R41 1        ; R41 := 1.000000
304 [-]: MOVE      R42 R40      ; R42 := R40
305 [-]: LOADK     R43 1        ; R43 := 1.000000
306 [-]: FORPREP   R41 334      ; R41 -= R43; PC := 334
307 [-]: GETUPVAL  R45 U6       ; R45 := U6
308 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
309 [-]: GETGLOBAL R46 K10      ; R46 := 0x7b998233
310 [-]: MOVE      R47 R45      ; R47 := R45
311 [-]: CALL      R46 2 2      ; R46 := R46(R47)
312 [-]: TEST      R46 1        ; if R46 then PC := 334
313 [-]: JMP       334          ; PC := 334
314 [-]: SELF      R46 R45 K60  ; R47 := R45; R46 := R45[0xbb610e5b]
315 [-]: CALL      R46 2 2      ; R46 := R46(R47)
316 [-]: GETGLOBAL R47 K10      ; R47 := 0x7b998233
317 [-]: MOVE      R48 R46      ; R48 := R46
318 [-]: CALL      R47 2 2      ; R47 := R47(R48)
319 [-]: TEST      R47 1        ; if R47 then PC := 334
320 [-]: JMP       334          ; PC := 334
321 [-]: SELF      R47 R46 K11  ; R48 := R46; R47 := R46[0xde321e6f]
322 [-]: CALL      R47 2 2      ; R47 := R47(R48)
323 [-]: SELF      R48 R47 K62  ; R49 := R47; R48 := R47[0xe9f54086]
324 [-]: MOVE      R50 R19      ; R50 := R19
325 [-]: LOADK     R51 172      ; R51 := 172.000000
326 [-]: MOVE      R52 R8       ; R52 := R8
327 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
328 [-]: SELF      R49 R47 K76  ; R50 := R47; R49 := R47[0x6a10cbe1]
329 [-]: MOVE      R51 R4       ; R51 := R4
330 [-]: GETUPVAL  R52 U8       ; R52 := U8
331 [-]: MOVE      R53 R48      ; R53 := R48
332 [-]: MOVE      R54 R6       ; R54 := R6
333 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
334 [-]: FORLOOP   R41 307      ; R41 += R43; if R41 <= R42 then begin PC := 307; R44 := R41 end
335 [-]: TEST      R18 0        ; if not R18 then PC := 396
336 [-]: JMP       396          ; PC := 396
337 [-]: TESTSET   R49 R6 0     ; if not R6 then PC := 343 else R49 := R6
338 [-]: JMP       343          ; PC := 343
339 [-]: GETGLOBAL R49 K10      ; R49 := 0x7b998233
340 [-]: MOVE      R50 R9       ; R50 := R9
341 [-]: CALL      R49 2 2      ; R49 := R49(R50)
342 [-]: NOT       R49 R49      ; R49 := not R49
343 [-]: NEWTABLE  R50 0 0      ; R50 := {}
344 [-]: GETGLOBAL R51 K46      ; R51 := 0x33bdd652
345 [-]: GETTABLE  R51 R51 K47  ; R82 := R51[0x23d5322f]
346 [-]: MOVE      R52 R50      ; R52 := R50
347 [-]: SELF      R53 R8 K3    ; R54 := R8; R53 := R8[0xed4e0128]
348 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
349 [-]: CALL      R51 0 1      ; R51(R52,...)
350 [-]: TEST      R49 0        ; if not R49 then PC := 358
351 [-]: JMP       358          ; PC := 358
352 [-]: GETGLOBAL R51 K46      ; R51 := 0x33bdd652
353 [-]: GETTABLE  R51 R51 K47  ; R82 := R51[0x23d5322f]
354 [-]: MOVE      R52 R50      ; R52 := R50
355 [-]: SELF      R53 R9 K3    ; R54 := R9; R53 := R9[0xed4e0128]
356 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
357 [-]: CALL      R51 0 1      ; R51(R52,...)
358 [-]: GETGLOBAL R51 K4       ; R51 := 0xbd496aa1
359 [-]: GETTABLE  R51 R51 K5   ; R82 := R51[0x42645da3]
360 [-]: MOVE      R52 R1       ; R52 := R1
361 [-]: CALL      R51 2 2      ; R51 := R51(R52)
362 [-]: SELF      R52 R51 K6   ; R53 := R51; R52 := R51[0xd2d3875a]
363 [-]: CALL      R52 2 2      ; R52 := R52(R53)
364 [-]: TEST      R52 1        ; if R52 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: GETGLOBAL R52 K7       ; R52 := 0xcbd666e1
367 [-]: LOADK     R53 K8       ; R53 := 0.100000
368 [-]: CALL      R52 2 1      ; R52(R53)
369 [-]: JMP       362          ; PC := 362
370 [-]: GETGLOBAL R52 K64      ; R52 := 0x9ba7909f
371 [-]: SELF      R52 R52 K66  ; R53 := R52; R52 := R52[0x6dd7aa66]
372 [-]: GETGLOBAL R54 K77      ; R54 := 0x63879a7c
373 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
374 [-]: GETGLOBAL R53 K10      ; R53 := 0x7b998233
375 [-]: MOVE      R54 R52      ; R54 := R52
376 [-]: CALL      R53 2 2      ; R53 := R53(R54)
377 [-]: TEST      R53 1        ; if R53 then PC := 396
378 [-]: JMP       396          ; PC := 396
379 [-]: GETGLOBAL R53 K54      ; R53 := _T
380 [-]: GETTABLE  R53 R53 K78  ; R82 := R53[0xd2a1d93b]
381 [-]: GETGLOBAL R54 K79      ; R54 := 0xb009bbc6
382 [-]: MOVE      R55 R8       ; R55 := R8
383 [-]: CALL      R54 2 2      ; R54 := R54(R55)
384 [-]: MOVE      R55 R20      ; R55 := R20
385 [-]: CALL      R53 3 1      ; R53(R54,R55)
386 [-]: TEST      R49 0        ; if not R49 then PC := 396
387 [-]: JMP       396          ; PC := 396
388 [-]: GETGLOBAL R53 K54      ; R53 := _T
389 [-]: GETTABLE  R53 R53 K78  ; R82 := R53[0xd2a1d93b]
390 [-]: GETGLOBAL R54 K79      ; R54 := 0xb009bbc6
391 [-]: MOVE      R55 R9       ; R55 := R9
392 [-]: CALL      R54 2 2      ; R54 := R54(R55)
393 [-]: LOADNIL   R55 R58      ; R55 := R56 := R57 := R58 := nil
394 [-]: LOADBOOL  R59 1 0      ; R59 := true
395 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
396 [-]: GETGLOBAL R53 K24      ; R53 := 0x89326c93
397 [-]: SELF      R53 R53 K71  ; R54 := R53; R53 := R53[0x18d05d30]
398 [-]: CALL      R53 2 2      ; R53 := R53(R54)
399 [-]: TEST      R53 0        ; if not R53 then PC := 416
400 [-]: JMP       416          ; PC := 416
401 [-]: GETGLOBAL R53 K10      ; R53 := 0x7b998233
402 [-]: MOVE      R54 R4       ; R54 := R4
403 [-]: CALL      R53 2 2      ; R53 := R53(R54)
404 [-]: TEST      R53 1        ; if R53 then PC := 414
405 [-]: JMP       414          ; PC := 414
406 [-]: SELF      R53 R4 K80   ; R54 := R4; R53 := R4[0x90da1978]
407 [-]: CALL      R53 2 2      ; R53 := R53(R54)
408 [-]: TEST      R53 1        ; if R53 then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: GETGLOBAL R53 K7       ; R53 := 0xcbd666e1
411 [-]: LOADK     R54 0        ; R54 := 0.000000
412 [-]: CALL      R53 2 1      ; R53(R54)
413 [-]: JMP       401          ; PC := 401
414 [-]: GETUPVAL  R53 U11      ; R53 := U11
415 [-]: CALL      R53 1 1      ; R53()
416 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


