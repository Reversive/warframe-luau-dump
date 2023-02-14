; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HubNpc_Thursby"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "HubNpc_TheBusiness"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "HubNpc_Eudico"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "HubNpc_EudicoNearThursby"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 5         ; R4 := 5.000000
 14 [-]: CONST     R5 15        ; R5 := 15.000000
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x2d0fad09
 17 [-]: LOADK     R8 K6        ; R8 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x2d0fad09
 20 [-]: LOADK     R9 K7        ; R9 := "Lotus.Scripts.Libs.TransmissionSet"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K5        ; R9 := 0x2d0fad09
 23 [-]: LOADK     R10 K8       ; R10 := "Lotus.Interface.LotusUtilities"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K5       ; R10 := 0x2d0fad09
 26 [-]: LOADK     R11 K9       ; R11 := "Lotus.Scripts.Libs.StoryLib"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K5       ; R11 := 0x2d0fad09
 29 [-]: LOADK     R12 K10      ; R12 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: LOADKB    R12 0 0      ; R12 := false
 32 [-]: LOADK     R13 K11      ; R13 := ""
 33 [-]: LOADKB    R14 0 0      ; R14 := false
 34 [-]: LOADKB    R15 0 0      ; R15 := false
 35 [-]: LOADKB    R16 0 0      ; R16 := false
 36 [-]: LOADKB    R17 0 0      ; R17 := false
 37 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: SETGLOBAL R18 K12      ; OnGiveMail := R18
 41 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: SETGLOBAL R19 K13      ; OnCompleteStage := R19
 48 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 53 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: SETGLOBAL R21 K14      ; TransmissionLoaded := R21
 56 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 57 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 58 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 64 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 65 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R26       ; R0 := R26
 70 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 75 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
 76 [-]: MOVE      R0 R24       ; R0 := R24
 77 [-]: MOVE      R0 R25       ; R0 := R25
 78 [-]: MOVE      R0 R22       ; R0 := R22
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R28       ; R0 := R28
 83 [-]: SETGLOBAL R30 K15      ; Stage0 := R30
 84 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
 85 [-]: MOVE      R0 R24       ; R0 := R24
 86 [-]: MOVE      R0 R25       ; R0 := R25
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R23       ; R0 := R23
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R27       ; R0 := R27
 94 [-]: SETGLOBAL R30 K16      ; Stage1 := R30
 95 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: MOVE      R0 R25       ; R0 := R25
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R30       ; R0 := R30
106 [-]: SETGLOBAL R31 K17      ; Stage2 := R31
107 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
108 [-]: MOVE      R0 R24       ; R0 := R24
109 [-]: MOVE      R0 R25       ; R0 := R25
110 [-]: MOVE      R0 R22       ; R0 := R22
111 [-]: MOVE      R0 R21       ; R0 := R21
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R23       ; R0 := R23
114 [-]: MOVE      R0 R4        ; R0 := R4
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R29       ; R0 := R29
117 [-]: MOVE      R0 R30       ; R0 := R30
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: MOVE      R0 R27       ; R0 := R27
120 [-]: SETGLOBAL R31 K18      ; Stage3 := R31
121 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
122 [-]: MOVE      R0 R24       ; R0 := R24
123 [-]: MOVE      R0 R25       ; R0 := R25
124 [-]: MOVE      R0 R22       ; R0 := R22
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R23       ; R0 := R23
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R27       ; R0 := R27
132 [-]: SETGLOBAL R31 K19      ; Stage4 := R31
133 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R22       ; R0 := R22
137 [-]: MOVE      R0 R21       ; R0 := R21
138 [-]: MOVE      R0 R3        ; R0 := R3
139 [-]: MOVE      R0 R23       ; R0 := R23
140 [-]: MOVE      R0 R4        ; R0 := R4
141 [-]: MOVE      R0 R5        ; R0 := R5
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: MOVE      R0 R27       ; R0 := R27
144 [-]: SETGLOBAL R31 K20      ; Stage5 := R31
145 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
146 [-]: MOVE      R0 R24       ; R0 := R24
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: MOVE      R0 R22       ; R0 := R22
149 [-]: MOVE      R0 R21       ; R0 := R21
150 [-]: MOVE      R0 R2        ; R0 := R2
151 [-]: MOVE      R0 R23       ; R0 := R23
152 [-]: MOVE      R0 R4        ; R0 := R4
153 [-]: MOVE      R0 R5        ; R0 := R5
154 [-]: MOVE      R0 R13       ; R0 := R13
155 [-]: MOVE      R0 R27       ; R0 := R27
156 [-]: SETGLOBAL R31 K21      ; Stage6 := R31
157 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
158 [-]: MOVE      R0 R24       ; R0 := R24
159 [-]: MOVE      R0 R25       ; R0 := R25
160 [-]: MOVE      R0 R22       ; R0 := R22
161 [-]: MOVE      R0 R18       ; R0 := R18
162 [-]: MOVE      R0 R19       ; R0 := R19
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: MOVE      R0 R21       ; R0 := R21
165 [-]: SETGLOBAL R31 K22      ; Stage7 := R31
166 [-]: CLOSURE   R31 24       ; R31 := closure(Function #25)
167 [-]: MOVE      R0 R18       ; R0 := R18
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: MOVE      R0 R10       ; R0 := R10
170 [-]: SETGLOBAL R31 K23      ; Stage8 := R31
171 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give mail: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf8cfd9ac]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x6fed6096
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x1e9e5bc8
 14 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADKB    R0 0 0       ; R0 := false
 20 [-]: SETUPVAL  R0 U0        ; U82 := R0
 21 [-]: LOADKB    R0 0 0       ; R0 := false
 22 [-]: SETUPVAL  R0 U1        ; U82 := R1
 23 [-]: CONST     R0 5         ; R0 := 5.000000
 24 [-]: CONST     R1 0         ; R1 := 0.000000
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc106d418]
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x6fed6096
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x1e9e5bc8
 30 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1.000000
 31 [-]: LOADK     R7 K8        ; R7 := "OnGiveMail"
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: TEST      R3 1         ; if R3 then PC := 78
 35 [-]: JMP       78           ; PC := 78
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K9        ; R3 := 0x67652851
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 42 [-]: TEST      R2 1         ; if R2 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LT        0 K6 R1      ; if 1.000000 >= R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: LOADKB    R2 1 0       ; R2 := true
 47 [-]: GETGLOBAL R3 K10       ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 49 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xe4162eed]
 50 [-]: LOADK     R5 K13       ; R5 := "ShowBlockingMessage"
 51 [-]: LOADK     R6 K14       ; R6 := "1"
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: TEST      R3 0         ; if not R3 then PC := 33
 55 [-]: JMP       33           ; PC := 33
 56 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 33
 57 [-]: JMP       33           ; PC := 33
 58 [-]: LOADKB    R3 0 0       ; R3 := false
 59 [-]: SETUPVAL  R3 U1        ; U82 := R1
 60 [-]: CONST     R1 0         ; R1 := 0.000000
 61 [-]: GETGLOBAL R3 K15       ; R3 := 0x3d106989
 62 [-]: LOADK     R4 K16       ; R4 := "Retrying GiveMail."
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 65 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc106d418]
 66 [-]: GETGLOBAL R5 K4        ; R5 := 0x6fed6096
 67 [-]: GETGLOBAL R6 K5        ; R6 := 0x1e9e5bc8
 68 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1.000000
 69 [-]: LOADK     R7 K8        ; R7 := "OnGiveMail"
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R3 K17       ; R3 := 0x5bced4c4
 72 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xac1b386a]
 73 [-]: MUL       R4 R0 K19    ; R4 := R0 * 2.000000
 74 [-]: CONST     R5 60        ; R5 := 60.000000
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: JMP       33           ; PC := 33
 78 [-]: TEST      R2 0         ; if not R2 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R3 K10       ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 82 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xe4162eed]
 83 [-]: LOADK     R5 K13       ; R5 := "ShowBlockingMessage"
 84 [-]: LOADK     R6 K20       ; R6 := "0"
 85 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 86 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to complete quest stage: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADKB    R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: LOADKB    R0 0 0       ; R0 := false
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: CONST     R0 5         ; R0 := 5.000000
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: LOADKB    R2 0 0       ; R2 := false
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x88cfae95]
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x1e9e5bc8
 20 [-]: LOADK     R6 K5        ; R6 := "OnCompleteStage"
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: TEST      R3 1         ; if R3 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 31 [-]: TEST      R2 1         ; if R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: LT        0 K7 R1      ; if 1.000000 >= R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: LOADKB    R2 1 0       ; R2 := true
 36 [-]: GETGLOBAL R3 K8        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 39 [-]: LOADK     R5 K11       ; R5 := "ShowBlockingMessage"
 40 [-]: LOADK     R6 K12       ; R6 := "1"
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: TEST      R3 0         ; if not R3 then PC := 22
 44 [-]: JMP       22           ; PC := 22
 45 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 22
 46 [-]: JMP       22           ; PC := 22
 47 [-]: LOADKB    R3 0 0       ; R3 := false
 48 [-]: SETUPVAL  R3 U1        ; U82 := R1
 49 [-]: CONST     R1 0         ; R1 := 0.000000
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0x3d106989
 51 [-]: LOADK     R4 K14       ; R4 := "Retrying CompleteStage."
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 54 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x88cfae95]
 55 [-]: GETGLOBAL R5 K4        ; R5 := 0x1e9e5bc8
 56 [-]: LOADK     R6 K5        ; R6 := "OnCompleteStage"
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETGLOBAL R3 K15       ; R3 := 0x5bced4c4
 59 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xac1b386a]
 60 [-]: MUL       R4 R0 K17    ; R4 := R0 * 2.000000
 61 [-]: CONST     R5 60        ; R5 := 60.000000
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: JMP       22           ; PC := 22
 65 [-]: TEST      R2 0         ; if not R2 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R3 K8        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
 69 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 70 [-]: LOADK     R5 K11       ; R5 := "ShowBlockingMessage"
 71 [-]: LOADK     R6 K18       ; R6 := "0"
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x7c37aeec]
 75 [-]: LOADKB    R4 1 0       ; R4 := true
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K4        ; R5 := "QuestUnlocks_TheBusiness"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: SETTABLE  R1 K0 R2     ; R1["cam"] := R2
 10 [-]: SETTABLE  R1 K5 K6     ; R1["duration"] := 9.000000
 11 [-]: SETTABLE  R1 K7 K8     ; R1["message"] := "[HC] Unlocked vendor: The Business"
 12 [-]: SETTABLE  R1 K9 K10    ; R1["item"] := nil
 13 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K11       ; R6 := "QuestUnlocks_Legs"
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: SETTABLE  R2 K0 R3     ; R2["cam"] := R3
 21 [-]: SETTABLE  R2 K5 K6     ; R2["duration"] := 9.000000
 22 [-]: SETTABLE  R2 K7 K12    ; R2["message"] := "[HC] Unlocked vendor: Legs"
 23 [-]: SETTABLE  R2 K9 K10    ; R2["item"] := nil
 24 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x46a0ebf5]
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K13       ; R7 := "QuestUnlocks_Eudico"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: SETTABLE  R3 K0 R4     ; R3["cam"] := R4
 32 [-]: SETTABLE  R3 K5 K6     ; R3["duration"] := 9.000000
 33 [-]: SETTABLE  R3 K7 K14    ; R3["message"] := "[HC] Unlocked bounties: Eudico"
 34 [-]: SETTABLE  R3 K9 K10    ; R3["item"] := nil
 35 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x46a0ebf5]
 38 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 39 [-]: LOADK     R8 K15       ; R8 := "QuestUnlocks_Gate"
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: SETTABLE  R4 K0 R5     ; R4["cam"] := R5
 43 [-]: SETTABLE  R4 K5 K6     ; R4["duration"] := 9.000000
 44 [-]: SETTABLE  R4 K7 K16    ; R4["message"] := "[HC] Unlocked The Orb Vallis on starchart"
 45 [-]: SETTABLE  R4 K9 K10    ; R4["item"] := nil
 46 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 47 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 48 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x46a0ebf5]
 49 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 50 [-]: LOADK     R9 K17       ; R9 := "QuestUnlocks_VentKids"
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 53 [-]: SETTABLE  R5 K0 R6     ; R5["cam"] := R6
 54 [-]: SETTABLE  R5 K5 K6     ; R5["duration"] := 9.000000
 55 [-]: SETTABLE  R5 K7 K18    ; R5["message"] := "[HC] Unlocked K-Drive"
 56 [-]: SETTABLE  R5 K9 K10    ; R5["item"] := nil
 57 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 58 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 59 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x78298275]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x0b4bcfb6]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0xa72afc7e]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1[0x68f07b6a]
 66 [-]: CONST     R5 0         ; R5 := 0.000000
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETGLOBAL R3 K23       ; R3 := 0xc8802016
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 71 [-]: JMP       88           ; PC := 88
 72 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x14c7f7dd]
 73 [-]: GETTABLE  R10 R7 K0    ; R10 := R7["cam"]
 74 [-]: CONST     R11 0        ; R11 := 0.000000
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: GETGLOBAL R8 K25       ; R8 := _T
 77 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0x7dce37bc]
 78 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["message"]
 79 [-]: LOADK     R10 K27      ; R10 := "Quest"
 80 [-]: LOADKB    R11 1 0      ; R11 := true
 81 [-]: GETTABLE  R12 R7 K5    ; R12 := R7["duration"]
 82 [-]: LOADNIL   R13 R13      ; R13 := nil
 83 [-]: LOADKB    R14 1 0      ; R14 := true
 84 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 85 [-]: GETGLOBAL R8 K28       ; R8 := 0xcbd666e1
 86 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["duration"]
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 72; R5 := R6 end
 89 [-]: JMP       72           ; PC := 72
 90 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x14c7f7dd]
 91 [-]: LOADNIL   R10 R10      ; R10 := nil
 92 [-]: CONST     R11 0        ; R11 := 0.000000
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x68f07b6a]
 95 [-]: MOVE      R10 R2       ; R10 := R2
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "SolarisQuest_Random"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 15 [-]: SETTABLE  R2 K2 R3     ; R2["Fortuna_ScreenTransmissionOverrides"] := R3
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xf275d715
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x56c01834]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: LOADKB    R2 0 0       ; R2 := false
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Fortuna_ForceScreenTransmission"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x9ba7909f
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x5374b92e]
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x8d56ecaf
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 33 [-]: LOADK     R4 K12       ; R4 := 0.200000
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: LOADKB    R2 1 0       ; R2 := true
 36 [-]: JMP       22           ; PC := 22
 37 [-]: TEST      R2 0         ; if not R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 40 [-]: CONST     R4 4         ; R4 := 4.000000
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETGLOBAL R3 K5        ; R3 := 0xf275d715
 43 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x56c01834]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K1        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xc4c29ea3]
 49 [-]: GETGLOBAL R4 K5        ; R4 := 0xf275d715
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Fortuna_SetupComplete"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R2 K5        ; R2 := gLotusHubGameRulesType
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x33307f92]
 19 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 24 [-]: CONST     R1 0         ; R1 := 0.000000
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: JMP       1            ; PC := 1
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xdc3b2033]
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xf94b7537]
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf4e253b6]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: JMP       60           ; PC := 60
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa1df01d6]
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0xb009bbc6
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x6fed6096
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd3a9d01f]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x6d604ba7]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x118e5c26]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xc9f6a7d7]
 39 [-]: GETGLOBAL R4 K11       ; R4 := 0xbb76409b
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x383d2e7d]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf4e253b6]
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: SETUPVAL  R2 U1        ; U82 := R1
 60 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["location"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["FORTUNA_NODE_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "Thursby_Intro"
  3 [-]: LOADK     R2 K1        ; R2 := "Thursby_Bounty"
  4 [-]: LOADK     R3 K2        ; R3 := "Recruiter_Intro"
  5 [-]: LOADK     R4 K3        ; R4 := "SolarisFishmonger_Intro"
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R1 K4        ; R1 := _T
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TaggedDialog"]
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K5 R2     ; R1["TaggedDialog"] := R2
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xc8802016
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R6 K4        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["TaggedDialog"]
 20 [-]: SETTABLE  R6 R5 K7     ; R6[R5] := nil
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 22 [-]: JMP       18           ; PC := 18
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       13           ; PC := 13
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 238
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K1        ; R2 := "_Elevator"
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xe91d7466
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x10c9eef2]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xdd25e9d1]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: TEST      R2 1         ; if R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 24 [-]: LOADK     R3 K8        ; R3 := 0.100000
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       16           ; PC := 16
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8e07e77f]
 29 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xed4e0128]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 K12       ; R5 := "TransmissionLoaded"
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: TEST      R2 1         ; if R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 37 [-]: CONST     R3 0         ; R3 := 0.000000
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       33           ; PC := 33
 40 [-]: GETGLOBAL R2 K13       ; R2 := _T
 41 [-]: SETTABLE  R2 K14 K15   ; R2["PauseAfterStreaming"] := true
 42 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 43 [-]: GETGLOBAL R3 K13       ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["PlayingStreamingAnims"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R2 K13       ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["PlayingStreamingAnims"]
 50 [-]: TEST      R2 1         ; if R2 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 53 [-]: CONST     R3 0         ; R3 := 0.000000
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: JMP       42           ; PC := 42
 56 [-]: GETGLOBAL R2 K13       ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ActiveJob"]
 58 [-]: TEST      R2 0         ; if not R2 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R2 K13       ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ActiveJob"]
 62 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["jobType"]
 63 [-]: GETGLOBAL R3 K19       ; R3 := 0xf9f75899
 64 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x9742b85b]
 68 [-]: GETGLOBAL R3 K2        ; R3 := 0xe91d7466
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: GETUPVAL  R2 U3        ; R2 := U3
 72 [-]: LOADKB    R3 1 0       ; R3 := true
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: GETGLOBAL R2 K13       ; R2 := _T
 75 [-]: SETTABLE  R2 K14 K21   ; R2["PauseAfterStreaming"] := false
 76 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Thursby_Eudico"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  9 [-]: SETTABLE  R1 K3 K4     ; R1["mName"] := "/Lotus/Language/SolarisQuest/ThursbyTopicEudico"
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mAlwaysShow"] := true
 11 [-]: SETTABLE  R1 K7 K6     ; R1["mDisabled"] := true
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
 13 [-]: SETTABLE  R1 K8 R2     ; R1["mCallback"] := R2
 14 [-]: SETTABLE  R0 K2 R1     ; R0["Thursby_Eudico"] := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Thursby_Debt"]
 20 [-]: TEST      R1 1         ; if R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 23 [-]: SETTABLE  R1 K3 K10    ; R1["mName"] := "/Lotus/Language/SolarisQuest/ThursbyTopicDebt"
 24 [-]: SETTABLE  R1 K5 K6     ; R1["mAlwaysShow"] := true
 25 [-]: SETTABLE  R1 K7 K6     ; R1["mDisabled"] := true
 26 [-]: CLOSURE   R2 1         ; R2 := closure(Function #14.2)
 27 [-]: SETTABLE  R1 K8 R2     ; R1["mCallback"] := R2
 28 [-]: SETTABLE  R0 K9 R1     ; R0["Thursby_Debt"] := R1
 29 [-]: GETGLOBAL R0 K0        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 31 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 32 [-]: SETTABLE  R1 K3 K12    ; R1["mName"] := "/Lotus/Language/SolarisQuest/ThursbyTopicBounty"
 33 [-]: SETTABLE  R1 K5 K6     ; R1["mAlwaysShow"] := true
 34 [-]: CLOSURE   R2 2         ; R2 := closure(Function #14.3)
 35 [-]: SETTABLE  R1 K13 R2    ; R1[0xf9f75899] := R2
 36 [-]: CLOSURE   R2 3         ; R2 := closure(Function #14.4)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: SETTABLE  R1 K8 R2     ; R1["mCallback"] := R2
 41 [-]: SETTABLE  R0 K11 R1    ; R0["Thursby_Bounty"] := R1
 42 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "Stage0_ThursbyEudico"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETGLOBAL R1 K5        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TaggedDialog"]
 11 [-]: SETTABLE  R1 K7 K8     ; R1["Thursby_Eudico"] := nil
 12 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x36fcc811]
 13 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "Stage0_ThursbyDebt"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETGLOBAL R1 K5        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TaggedDialog"]
 11 [-]: SETTABLE  R1 K7 K8     ; R1["Thursby_Debt"] := nil
 12 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x36fcc811]
 13 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ActiveJob"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ActiveJob"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jobType"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xf9f75899
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 298
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  6 [-]: SETTABLE  R1 K2 K3     ; R1["Thursby_Bounty"] := nil
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x1e9e5bc8
  8 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Thursby_Eudico"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Thursby_Eudico"]
 18 [-]: SETTABLE  R1 K7 K3     ; R1["mDisabled"] := nil
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Thursby_Debt"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Thursby_Debt"]
 27 [-]: SETTABLE  R1 K7 K3     ; R1["mDisabled"] := nil
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x68d7cbe0]
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0xe91d7466
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x10c9eef2]
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 32 [-]: LOADK     R6 K13       ; R6 := "Stage0_ThursbyBounty"
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: LOADKB    R5 1 0       ; R5 := true
 37 [-]: LOADKB    R6 1 0       ; R6 := true
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R1 K0        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xd6937dab]
 41 [-]: GETGLOBAL R2 K15       ; R2 := 0xf9f75899
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x4924de12]
 46 [-]: GETGLOBAL R3 K17       ; R3 := 0xb009bbc6
 47 [-]: GETGLOBAL R4 K18       ; R4 := 0x6fed6096
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K4        ; R4 := 0x1e9e5bc8
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: JMP       66           ; PC := 66
 52 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x68d7cbe0]
 53 [-]: GETGLOBAL R3 K10       ; R3 := 0xe91d7466
 54 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x10c9eef2]
 55 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 56 [-]: LOADK     R6 K19       ; R6 := "Stage1_ThursbyBounty"
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xd6937dab]
 62 [-]: GETGLOBAL R2 K15       ; R2 := 0xf9f75899
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0[0x36fcc811]
 67 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 68 [-]: RETURN    R1 0         ; return R1,...
 69 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x25a6e75e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe9768ed0]
  6 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  7 [-]: CALL      R0 0 4       ; R0,R1,R2 := R0(R1,...)
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["mItemType"]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x6fed6096
 11 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["mCompleted"]
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 9; R2 := R3 end
 16 [-]: JMP       9            ; PC := 9
 17 [-]: LOADKB    R5 0 0       ; R5 := false
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 333
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xfc2e46c2
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x383d2e7d]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/SolarisQuest/TalkToThursbyObjective"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K6        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TaggedDialog"]
 27 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 28 [-]: SETTABLE  R2 K9 K10    ; R2["mName"] := ""
 29 [-]: CLOSURE   R3 0         ; R3 := closure(Function #16.1)
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETUPVAL  R0 U6        ; R0 := U6
 32 [-]: SETTABLE  R2 K11 R3    ; R2["mCallback"] := R3
 33 [-]: SETTABLE  R1 K8 R2     ; R1["Thursby_Intro"] := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 347
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mSkipEndTrans"] := true
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TaggedDialog"]
  7 [-]: SETTABLE  R1 K4 K5     ; R1["Thursby_Intro"] := nil
  8 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x68d7cbe0]
  9 [-]: GETGLOBAL R3 K7        ; R3 := 0xe91d7466
 10 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x10c9eef2]
 11 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K10       ; R6 := "Stage0_ThursbyIntro"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x36fcc811]
 23 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 24 [-]: RETURN    R1 0         ; return R1,...
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 360
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xfc2e46c2
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x383d2e7d]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ActiveJob"]
 23 [-]: TEST      R1 1         ; if R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/SolarisQuest/TalkToThursbyObjective"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: LOADKB    R2 1 0       ; R2 := true
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETGLOBAL R1 K5        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TaggedDialog"]
 34 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Thursby_Eudico"]
 35 [-]: TEST      R1 1         ; if R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 38 [-]: CONST     R2 0         ; R2 := 0.000000
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: JMP       32           ; PC := 32
 41 [-]: GETGLOBAL R1 K5        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TaggedDialog"]
 43 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Thursby_Eudico"]
 44 [-]: SETTABLE  R1 K11 K12   ; R1["mDisabled"] := false
 45 [-]: GETGLOBAL R1 K5        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TaggedDialog"]
 47 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Thursby_Debt"]
 48 [-]: SETTABLE  R1 K11 K12   ; R1["mDisabled"] := false
 49 [-]: LOADK     R1 K14       ; R1 := "BountyA"
 50 [-]: SETUPVAL  R1 U7        ; U82 := R7
 51 [-]: GETUPVAL  R1 U8        ; R1 := U8
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Recruiter_Intro"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x46a0ebf5]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xfc2e46c2
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x383d2e7d]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: SETTABLE  R3 K8 K9     ; R3["mName"] := ""
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #18.1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
 23 [-]: SETTABLE  R2 K2 R3     ; R2["Recruiter_Intro"] := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Recruiter_Intro"]
  4 [-]: SETTABLE  R1 K3 K4     ; R1["mDisabled"] := true
  5 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x68d7cbe0]
  6 [-]: GETGLOBAL R3 K6        ; R3 := 0xe91d7466
  7 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x10c9eef2]
  8 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K9        ; R6 := "Stage2_EudicoExtra"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: SETTABLE  R0 K10 K4    ; R0["mSkipEndTrans"] := true
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf4e253b6]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 409
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xfc2e46c2
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x383d2e7d]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/SolarisQuest/TalkToThursbyObjective"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 27 [-]: SETTABLE  R2 K8 K9     ; R2["Thursby_Eudico"] := nil
 28 [-]: GETGLOBAL R2 K6        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 30 [-]: SETTABLE  R2 K10 K9    ; R2["Thursby_Debt"] := nil
 31 [-]: GETGLOBAL R2 K6        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 33 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 34 [-]: SETTABLE  R3 K12 K13   ; R3["mName"] := ""
 35 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.1)
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETUPVAL  R0 U6        ; R0 := U6
 39 [-]: SETTABLE  R3 K14 R4    ; R3["mCallback"] := R4
 40 [-]: SETTABLE  R2 K11 R3    ; R2["Thursby_Intro"] := R3
 41 [-]: GETUPVAL  R2 U7        ; R2 := U7
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 426
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  6 [-]: SETTABLE  R1 K2 K3     ; R1["Thursby_Intro"] := nil
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x68d7cbe0]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xe91d7466
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x10c9eef2]
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K8        ; R6 := "Stage2_ThursbyIntro"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x4924de12]
 16 [-]: GETGLOBAL R3 K10       ; R3 := 0xb009bbc6
 17 [-]: GETGLOBAL R4 K11       ; R4 := 0x6fed6096
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: CONST     R4 2         ; R4 := 2.000000
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x68d7cbe0]
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0xe91d7466
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x10c9eef2]
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K12       ; R6 := "Stage2_ThursbyLeaving"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: LOADKB    R5 0 0       ; R5 := false
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: SETTABLE  R0 K13 K14   ; R0["mSkipEndTrans"] := true
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xf4e253b6]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x7c37aeec]
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 443
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xfc2e46c2
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x383d2e7d]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/SolarisQuest/TalkToTheBusinessObjective"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K6        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 28 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["mName"] := ""
 30 [-]: CLOSURE   R4 0         ; R4 := closure(Function #20.1)
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: GETUPVAL  R0 U6        ; R0 := U6
 33 [-]: GETUPVAL  R0 U7        ; R0 := U7
 34 [-]: GETUPVAL  R0 U8        ; R0 := U8
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETTABLE  R3 K11 R4    ; R3["mCallback"] := R4
 37 [-]: SETTABLE  R2 K8 R3     ; R2["SolarisFishmonger_Intro"] := R3
 38 [-]: GETUPVAL  R2 U9        ; R2 := U9
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: LOADK     R2 K12       ; R2 := "BountyB"
 41 [-]: SETUPVAL  R2 U10       ; U82 := R10
 42 [-]: GETUPVAL  R2 U11       ; R2 := U11
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 458
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  6 [-]: SETTABLE  R1 K2 K3     ; R1["SolarisFishmonger_Intro"] := nil
  7 [-]: SETTABLE  R0 K4 K5     ; R0["mSkipEndTrans"] := true
  8 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x68d7cbe0]
  9 [-]: GETGLOBAL R3 K7        ; R3 := 0xe91d7466
 10 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x10c9eef2]
 11 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K10       ; R6 := "Stage3_TheBusinessBounty"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xd6937dab]
 21 [-]: GETGLOBAL R2 K12       ; R2 := 0xf9f75899
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: SETTABLE  R0 K4 K5     ; R0["mSkipEndTrans"] := true
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf4e253b6]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 479
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xfc2e46c2
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x383d2e7d]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 27 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["mName"] := ""
 29 [-]: CLOSURE   R4 0         ; R4 := closure(Function #21.1)
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETUPVAL  R0 U6        ; R0 := U6
 32 [-]: GETUPVAL  R0 U7        ; R0 := U7
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETTABLE  R3 K11 R4    ; R3["mCallback"] := R4
 35 [-]: SETTABLE  R2 K8 R3     ; R2["Recruiter_Intro"] := R3
 36 [-]: LOADK     R2 K12       ; R2 := "BountyC"
 37 [-]: SETUPVAL  R2 U8        ; U82 := R8
 38 [-]: GETUPVAL  R2 U9        ; R2 := U9
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 495
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  6 [-]: SETTABLE  R1 K2 K3     ; R1["Recruiter_Intro"] := nil
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x68d7cbe0]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xe91d7466
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x10c9eef2]
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K8        ; R6 := "Stage4_EudicoBounty"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xd6937dab]
 17 [-]: GETGLOBAL R2 K10       ; R2 := 0xf9f75899
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: SETTABLE  R0 K11 K12   ; R0["mSkipEndTrans"] := true
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf4e253b6]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 511
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xfc2e46c2
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x383d2e7d]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: GETGLOBAL R3 K6        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["TaggedDialog"]
 28 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 29 [-]: SETTABLE  R4 K9 K10    ; R4["mName"] := ""
 30 [-]: CLOSURE   R5 0         ; R5 := closure(Function #22.1)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETUPVAL  R0 U6        ; R0 := U6
 34 [-]: GETUPVAL  R0 U7        ; R0 := U7
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETTABLE  R4 K11 R5    ; R4[0xd6937dab] := R5
 37 [-]: SETTABLE  R3 K8 R4     ; R3[0x10c9eef2] := R4
 38 [-]: GETGLOBAL R3 K6        ; R3 := _T
 39 [-]: SETTABLE  R3 K12 K13   ; R3["QuestJobDelayGates"] := true
 40 [-]: LOADK     R3 K14       ; R3 := "BountyD"
 41 [-]: SETUPVAL  R3 U8        ; U82 := R8
 42 [-]: GETUPVAL  R3 U9        ; R3 := U9
 43 [-]: CALL      R3 1 1       ; R3()
 44 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 528
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  8 [-]: LOADK     R6 K4        ; R6 := "Stage5_EudicoIntroShort"
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K5        ; R6 := "Stage5_EudicoIntro"
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: LOADKB    R1 1 0       ; R1 := true
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 24 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 25 [-]: SETTABLE  R2 K6 K7     ; R2["mName"] := "/Lotus/Language/SolarisQuest/BountyDAccept"
 26 [-]: CLOSURE   R3 0         ; R3 := closure(Function #22.1.1)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: SETTABLE  R2 K8 R3     ; R2["mCallback"] := R3
 32 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 33 [-]: SETTABLE  R3 K6 K9     ; R3["mName"] := "/Lotus/Language/SolarisQuest/BountyDDecline"
 34 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 35 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x55774af7]
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: SETTABLE  R0 K11 K12   ; R0["mSkipEndTrans"] := true
 39 [-]: RETURN    R0 1         ; return 


; Function #22.1.1:
;
; Name:            
; Defined at line: 539
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  6 [-]: SETTABLE  R1 K2 K3     ; R1["Recruiter_Intro"] := nil
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x68d7cbe0]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xe91d7466
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x10c9eef2]
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K8        ; R6 := "Stage5_EudicoBounty"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xd6937dab]
 17 [-]: GETGLOBAL R2 K10       ; R2 := 0xf9f75899
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf4e253b6]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 562
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xfc2e46c2
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x383d2e7d]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 27 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["mName"] := ""
 29 [-]: CLOSURE   R4 0         ; R4 := closure(Function #23.1)
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETUPVAL  R0 U6        ; R0 := U6
 32 [-]: GETUPVAL  R0 U7        ; R0 := U7
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETTABLE  R3 K11 R4    ; R3["mCallback"] := R4
 35 [-]: SETTABLE  R2 K8 R3     ; R2["Recruiter_Intro"] := R3
 36 [-]: GETGLOBAL R2 K6        ; R2 := _T
 37 [-]: SETTABLE  R2 K12 K13   ; R2["QuestJobDelayGates"] := true
 38 [-]: LOADK     R2 K14       ; R2 := "BountyE"
 39 [-]: SETUPVAL  R2 U8        ; U82 := R8
 40 [-]: GETUPVAL  R2 U9        ; R2 := U9
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 578
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  6 [-]: SETTABLE  R1 K2 K3     ; R1["Recruiter_Intro"] := nil
  7 [-]: SETTABLE  R0 K4 K5     ; R0["mSkipEndTrans"] := true
  8 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x68d7cbe0]
  9 [-]: GETGLOBAL R3 K7        ; R3 := 0xe91d7466
 10 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x10c9eef2]
 11 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K10       ; R6 := "Stage6_EudicoBounty"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xd6937dab]
 18 [-]: GETGLOBAL R2 K12       ; R2 := 0xf9f75899
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf4e253b6]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 595
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K4        ; R4 := "TownMainZoneHint"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe79e7ef4]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xdd25e9d1]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x9ba7909f
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x5374b92e]
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x8d56ecaf
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 1         ; if R2 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xe79e7ef4]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 44 [-]: CONST     R3 0         ; R3 := 0.000000
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 47 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: JMP       21           ; PC := 21
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: CALL      R2 1 1       ; R2()
 53 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 54 [-]: CONST     R3 1         ; R3 := 1.000000
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: GETUPVAL  R2 U4        ; R2 := U4
 57 [-]: CALL      R2 1 1       ; R2()
 58 [-]: GETUPVAL  R2 U5        ; R2 := U5
 59 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xe3a77939]
 60 [-]: LOADK     R3 K13       ; R3 := "SolarisUnitedMoaPet"
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x0077d753]
 63 [-]: LOADKB    R4 1 0       ; R4 := true
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETUPVAL  R2 U6        ; R2 := U6
 66 [-]: CALL      R2 1 1       ; R2()
 67 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 618
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x0f854441]
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x6fed6096
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


