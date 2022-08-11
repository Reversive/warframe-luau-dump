; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; ActivateAbility := R2
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: SETGLOBAL R2 K4        ; OnKilled := R2
 13 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 14 [-]: SETGLOBAL R2 K5        ; MonitorDecoy := R2
 15 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 16 [-]: SETGLOBAL R2 K6        ; DeactivateAbility := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc8442850]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x2f37cf8e
  4 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADBOOL  R5 0 0       ; R5 := false
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x8d8dc72f
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x05909209]
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0x8d8dc72f
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_ROTATION
 12 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 13 [-]: MOVE      R4 R6        ; R4 := R6
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x29ef273d]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x6cd833c5]
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0x45e3996b
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: GETGLOBAL R10 K8       ; R10 := 0x00046924
 23 [-]: CALL      R10 1 2      ; R10 := R10()
 24 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 25 [-]: LOADK     R12 K10      ; R12 := "Alpha"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: GETGLOBAL R13 K11      ; R13 := 0x44ad2c87
 29 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x9e21e394]
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xbb610e5b]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R4 R7        ; R4 := R7
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 98
 44 [-]: JMP       98           ; PC := 98
 45 [-]: TEST      R5 0         ; if not R5 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0x47df6d5f]
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0x45e3996b
 49 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 50 [-]: LOADK     R11 K10      ; R11 := "Alpha"
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: LOADBOOL  R12 0 0      ; R12 := false
 54 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 55 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0xfa9e477f]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x9e21e394]
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0x74874678]
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0xde321e6f]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x5e6704ff]
 65 [-]: LOADK     R10 216      ; R10 := 216.000000
 66 [-]: LOADK     R11 3        ; R11 := 3.000000
 67 [-]: LOADK     R12 0        ; R12 := 0.000000
 68 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 69 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0xde321e6f]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x5e6704ff]
 72 [-]: LOADK     R10 307      ; R10 := 307.000000
 73 [-]: LOADK     R11 3        ; R11 := 3.000000
 74 [-]: LOADK     R12 0        ; R12 := 0.000000
 75 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 76 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0xde321e6f]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x5e6704ff]
 79 [-]: LOADK     R10 276      ; R10 := 276.000000
 80 [-]: LOADK     R11 3        ; R11 := 3.000000
 81 [-]: LOADK     R12 0        ; R12 := 0.000000
 82 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 83 [-]: SELF      R8 R4 K21    ; R9 := R4; R8 := R4[0xd5f7912b]
 84 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 85 [-]: LOADK     R11 K22      ; R11 := "MonitorDecoy"
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: LOADBOOL  R11 0 0      ; R11 := false
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 90 [-]: GETGLOBAL R9 K23       ; R9 := 0x06ed8b86
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4[0x511d26b8]
 95 [-]: GETGLOBAL R10 K23      ; R10 := 0x06ed8b86
 96 [-]: LOADBOOL  R11 1 0      ; R11 := true
 97 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 98 [-]: RETURN    R4 2         ; return R4
 99 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x020d4331]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x553549e8]
  4 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xeea7f8c4]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 1       ; R4(R5,...)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x21b4c60e]
  8 [-]: LOADK     R6 K4        ; R6 := "CreateDecoy"
  9 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x7027c544]
 10 [-]: GETGLOBAL R9 K6        ; R9 := 0x0ed8b456
 11 [-]: LOADBOOL  R10 0 0      ; R10 := false
 12 [-]: LOADK     R11 3        ; R11 := 3.000000
 13 [-]: LOADK     R12 1        ; R12 := 1.000000
 14 [-]: LOADBOOL  R13 1 0      ; R13 := true
 15 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x0d0482e0]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x659d451f]
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0xa343c996
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x29ef273d]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x66905cb0]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x18d05d30]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 224
 33 [-]: JMP       224          ; PC := 224
 34 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xf6ebd926]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: GETGLOBAL R8 K16       ; R8 := 0x2f926eea
 38 [-]: TEST      R8 0         ; if not R8 then PC := 95
 39 [-]: JMP       95           ; PC := 95
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: GETGLOBAL R9 K17       ; R9 := 0x3f1d9fc7
 42 [-]: LOADK     R10 1        ; R10 := 1.000000
 43 [-]: FORPREP   R8 93        ; R8 -= R10; PC := 93
 44 [-]: LOADK     R12 1        ; R12 := 1.000000
 45 [-]: LOADK     R13 3        ; R13 := 3.000000
 46 [-]: LOADK     R14 1        ; R14 := 1.000000
 47 [-]: FORPREP   R12 92       ; R12 -= R14; PC := 92
 48 [-]: GETGLOBAL R16 K18      ; R16 := 0xa421af95
 49 [-]: LOADK     R17 0        ; R17 := 0.000000
 50 [-]: LOADK     R18 0        ; R18 := 0.000000
 51 [-]: GETGLOBAL R19 K19      ; R19 := 0xc163f229
 52 [-]: LOADK     R20 2        ; R20 := 2.000000
 53 [-]: LOADK     R21 7        ; R21 := 7.000000
 54 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 55 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 56 [-]: GETGLOBAL R17 K20      ; R17 := 0x00046924
 57 [-]: GETGLOBAL R18 K19      ; R18 := 0xc163f229
 58 [-]: LOADK     R19 0        ; R19 := 0.000000
 59 [-]: LOADK     R20 360      ; R20 := 360.000000
 60 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 61 [-]: LOADK     R19 0        ; R19 := 0.000000
 62 [-]: LOADK     R20 0        ; R20 := 0.000000
 63 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 64 [-]: GETGLOBAL R18 K21      ; R18 := 0x492c7f2a
 65 [-]: MOVE      R19 R16      ; R19 := R16
 66 [-]: MOVE      R20 R17      ; R20 := R17
 67 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 68 [-]: MOVE      R16 R18      ; R16 := R18
 69 [-]: ADD       R18 R6 R16   ; R18 := R6 + R16
 70 [-]: SELF      R19 R4 K22   ; R20 := R4; R19 := R4[0x0e8c38e5]
 71 [-]: MOVE      R21 R18      ; R21 := R18
 72 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 73 [-]: MOVE      R18 R19      ; R18 := R19
 74 [-]: LOADBOOL  R19 1 0      ; R19 := true
 75 [-]: LOADK     R20 1        ; R20 := 1.000000
 76 [-]: SUB       R21 R11 K23  ; R21 := R11 - 1.000000
 77 [-]: LOADK     R22 1        ; R22 := 1.000000
 78 [-]: FORPREP   R20 87       ; R20 -= R22; PC := 87
 79 [-]: GETGLOBAL R24 K24      ; R24 := 0x03ea2485
 80 [-]: GETTABLE  R25 R7 R23   ; R25 := R7[R23]
 81 [-]: MOVE      R26 R18      ; R26 := R18
 82 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 83 [-]: LT        0 R24 K23    ; if R24 >= 1.000000 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADBOOL  R19 0 0      ; R19 := false
 86 [-]: JMP       88           ; PC := 88
 87 [-]: FORLOOP   R20 79       ; R20 += R22; if R20 <= R21 then begin PC := 79; R23 := R20 end
 88 [-]: TEST      R19 0        ; if not R19 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SETTABLE  R7 R11 R18   ; R7[R11] := R18
 91 [-]: JMP       93           ; PC := 93
 92 [-]: FORLOOP   R12 48       ; R12 += R14; if R12 <= R13 then begin PC := 48; R15 := R12 end
 93 [-]: FORLOOP   R8 44        ; R8 += R10; if R8 <= R9 then begin PC := 44; R11 := R8 end
 94 [-]: JMP       105          ; PC := 105
 95 [-]: LOADK     R24 1        ; R24 := 1.000000
 96 [-]: GETGLOBAL R25 K25      ; R25 := 0xaf74aa33
 97 [-]: LEN       R25 R25      ; R25 := # R25
 98 [-]: LOADK     R26 1        ; R26 := 1.000000
 99 [-]: FORPREP   R24 104      ; R24 -= R26; PC := 104
100 [-]: GETGLOBAL R28 K25      ; R28 := 0xaf74aa33
101 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
102 [-]: ADD       R28 R6 R28   ; R28 := R6 + R28
103 [-]: SETTABLE  R7 R27 R28   ; R7[R27] := R28
104 [-]: FORLOOP   R24 100      ; R24 += R26; if R24 <= R25 then begin PC := 100; R27 := R24 end
105 [-]: SELF      R28 R1 K26   ; R29 := R1; R28 := R1[0xfa9e477f]
106 [-]: CALL      R28 2 2      ; R28 := R28(R29)
107 [-]: SELF      R29 R1 K27   ; R30 := R1; R29 := R1[0x808b79e6]
108 [-]: CALL      R29 2 2      ; R29 := R29(R30)
109 [-]: SELF      R30 R28 K28  ; R31 := R28; R30 := R28[0xc45c884b]
110 [-]: CALL      R30 2 2      ; R30 := R30(R31)
111 [-]: SELF      R31 R1 K29   ; R32 := R1; R31 := R1[0xd2715720]
112 [-]: CALL      R31 2 2      ; R31 := R31(R32)
113 [-]: SELF      R32 R1 K30   ; R33 := R1; R32 := R1[0x1ac1655c]
114 [-]: CALL      R32 2 2      ; R32 := R32(R33)
115 [-]: SELF      R32 R32 K31  ; R33 := R32; R32 := R32[0xf456c2d7]
116 [-]: CALL      R32 2 2      ; R32 := R32(R33)
117 [-]: LOADK     R33 1        ; R33 := 1.000000
118 [-]: LEN       R34 R7       ; R34 := # R7
119 [-]: LOADK     R35 1        ; R35 := 1.000000
120 [-]: FORPREP   R33 167      ; R33 -= R35; PC := 167
121 [-]: GETGLOBAL R37 K18      ; R37 := 0xa421af95
122 [-]: GETTABLE  R38 R7 R36   ; R38 := R7[R36]
123 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["x"]
124 [-]: GETTABLE  R39 R7 R36   ; R39 := R7[R36]
125 [-]: GETTABLE  R39 R39 K33  ; R39 := R39["y"]
126 [-]: SUB       R39 R39 K34  ; R39 := R39 - 100.000000
127 [-]: GETTABLE  R40 R7 R36   ; R40 := R7[R36]
128 [-]: GETTABLE  R40 R40 K35  ; R40 := R40["z"]
129 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
130 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
131 [-]: GETGLOBAL R40 K18      ; R40 := 0xa421af95
132 [-]: CALL      R40 1 2      ; R40 := R40()
133 [-]: GETGLOBAL R41 K11      ; R41 := 0x89326c93
134 [-]: SELF      R41 R41 K36  ; R42 := R41; R41 := R41[0xbd5d0ec1]
135 [-]: GETTABLE  R43 R7 R36   ; R43 := R7[R36]
136 [-]: MOVE      R44 R37      ; R44 := R37
137 [-]: MOVE      R45 R38      ; R45 := R38
138 [-]: MOVE      R46 R39      ; R46 := R39
139 [-]: MOVE      R47 R40      ; R47 := R40
140 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
141 [-]: TEST      R41 0        ; if not R41 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R6 R40       ; R6 := R40
144 [-]: GETUPVAL  R41 U1       ; R41 := U1
145 [-]: MOVE      R42 R6       ; R42 := R6
146 [-]: MOVE      R43 R29      ; R43 := R29
147 [-]: MOVE      R44 R30      ; R44 := R30
148 [-]: MOVE      R45 R1       ; R45 := R1
149 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
150 [-]: GETGLOBAL R42 K37      ; R42 := 0x7b998233
151 [-]: MOVE      R43 R41      ; R43 := R41
152 [-]: CALL      R42 2 2      ; R42 := R42(R43)
153 [-]: TEST      R42 1        ; if R42 then PC := 167
154 [-]: JMP       167          ; PC := 167
155 [-]: SETTABLE  R5 R36 R41   ; R5[R36] := R41
156 [-]: GETGLOBAL R42 K38      ; R42 := 0x98adb2a1
157 [-]: TEST      R42 0        ; if not R42 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: SELF      R42 R41 K39  ; R43 := R41; R42 := R41[0x014db014]
160 [-]: MOVE      R44 R31      ; R44 := R31
161 [-]: CALL      R42 3 1      ; R42(R43,R44)
162 [-]: SELF      R42 R41 K30  ; R43 := R41; R42 := R41[0x1ac1655c]
163 [-]: CALL      R42 2 2      ; R42 := R42(R43)
164 [-]: SELF      R42 R42 K40  ; R43 := R42; R42 := R42[0x57369b8b]
165 [-]: MOVE      R44 R32      ; R44 := R32
166 [-]: CALL      R42 3 1      ; R42(R43,R44)
167 [-]: FORLOOP   R33 121      ; R33 += R35; if R33 <= R34 then begin PC := 121; R36 := R33 end
168 [-]: GETGLOBAL R42 K41      ; R42 := 0xab122226
169 [-]: TEST      R42 0        ; if not R42 then PC := 224
170 [-]: JMP       224          ; PC := 224
171 [-]: GETGLOBAL R42 K42      ; R42 := 0x33bdd652
172 [-]: GETTABLE  R42 R42 K43  ; R42 := R42[0x23d5322f]
173 [-]: MOVE      R43 R5       ; R43 := R5
174 [-]: MOVE      R44 R1       ; R44 := R1
175 [-]: CALL      R42 3 1      ; R42(R43,R44)
176 [-]: LOADK     R42 0        ; R42 := 0.000000
177 [-]: LT        0 R42 K44    ; if R42 >= 5.000000 then PC := 220
178 [-]: JMP       220          ; PC := 220
179 [-]: GETGLOBAL R43 K45      ; R43 := 0x55730e1a
180 [-]: LOADK     R44 1        ; R44 := 1.000000
181 [-]: LEN       R45 R5       ; R45 := # R5
182 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
183 [-]: GETGLOBAL R44 K45      ; R44 := 0x55730e1a
184 [-]: LOADK     R45 1        ; R45 := 1.000000
185 [-]: LEN       R46 R5       ; R46 := # R5
186 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
187 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 203
188 [-]: JMP       203          ; PC := 203
189 [-]: GETGLOBAL R45 K45      ; R45 := 0x55730e1a
190 [-]: LOADK     R46 1        ; R46 := 1.000000
191 [-]: LEN       R47 R5       ; R47 := # R5
192 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
193 [-]: MOVE      R43 R45      ; R43 := R45
194 [-]: GETGLOBAL R45 K45      ; R45 := 0x55730e1a
195 [-]: LOADK     R46 1        ; R46 := 1.000000
196 [-]: LEN       R47 R5       ; R47 := # R5
197 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
198 [-]: MOVE      R44 R45      ; R44 := R45
199 [-]: GETGLOBAL R45 K46      ; R45 := 0xcbd666e1
200 [-]: LOADK     R46 0        ; R46 := 0.000000
201 [-]: CALL      R45 2 1      ; R45(R46)
202 [-]: JMP       187          ; PC := 187
203 [-]: GETTABLE  R45 R5 R43   ; R45 := R5[R43]
204 [-]: GETTABLE  R46 R5 R44   ; R46 := R5[R44]
205 [-]: SELF      R47 R45 K15  ; R48 := R45; R47 := R45[0xf6ebd926]
206 [-]: CALL      R47 2 2      ; R47 := R47(R48)
207 [-]: SELF      R48 R46 K15  ; R49 := R46; R48 := R46[0xf6ebd926]
208 [-]: CALL      R48 2 2      ; R48 := R48(R49)
209 [-]: SELF      R49 R45 K47  ; R50 := R45; R49 := R45[0x589ef1c1]
210 [-]: MOVE      R51 R48      ; R51 := R48
211 [-]: CALL      R49 3 1      ; R49(R50,R51)
212 [-]: SELF      R49 R46 K47  ; R50 := R46; R49 := R46[0x589ef1c1]
213 [-]: MOVE      R51 R47      ; R51 := R47
214 [-]: CALL      R49 3 1      ; R49(R50,R51)
215 [-]: ADD       R42 R42 K23  ; R42 := R42 + 1.000000
216 [-]: GETGLOBAL R49 K46      ; R49 := 0xcbd666e1
217 [-]: LOADK     R50 0        ; R50 := 0.000000
218 [-]: CALL      R49 2 1      ; R49(R50)
219 [-]: JMP       177          ; PC := 177
220 [-]: GETGLOBAL R49 K42      ; R49 := 0x33bdd652
221 [-]: GETTABLE  R49 R49 K48  ; R49 := R49[0x9c1f3b5a]
222 [-]: MOVE      R50 R5       ; R50 := R5
223 [-]: CALL      R49 2 1      ; R49(R50)
224 [-]: GETGLOBAL R49 K49      ; R49 := 0x4589b38d
225 [-]: TEST      R49 0        ; if not R49 then PC := 293
226 [-]: JMP       293          ; PC := 293
227 [-]: SELF      R49 R1 K50   ; R50 := R1; R49 := R1[0x47901f07]
228 [-]: GETGLOBAL R51 K51      ; R51 := 0xd371674e
229 [-]: GETGLOBAL R52 K52      ; R52 := EMPTY_SYMBOL
230 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
231 [-]: GETGLOBAL R49 K11      ; R49 := 0x89326c93
232 [-]: SELF      R49 R49 K14  ; R50 := R49; R49 := R49[0x18d05d30]
233 [-]: CALL      R49 2 2      ; R49 := R49(R50)
234 [-]: TEST      R49 0        ; if not R49 then PC := 250
235 [-]: JMP       250          ; PC := 250
236 [-]: SELF      R49 R1 K53   ; R50 := R1; R49 := R1[0xde321e6f]
237 [-]: CALL      R49 2 2      ; R49 := R49(R50)
238 [-]: SELF      R49 R49 K54  ; R50 := R49; R49 := R49[0x5e6704ff]
239 [-]: LOADK     R51 138      ; R51 := 138.000000
240 [-]: LOADK     R52 0        ; R52 := 0.000000
241 [-]: LOADK     R53 K56      ; R53 := 0.300000
242 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
243 [-]: SELF      R49 R1 K53   ; R50 := R1; R49 := R1[0xde321e6f]
244 [-]: CALL      R49 2 2      ; R49 := R49(R50)
245 [-]: SELF      R49 R49 K54  ; R50 := R49; R49 := R49[0x5e6704ff]
246 [-]: LOADK     R51 33       ; R51 := 33.000000
247 [-]: LOADK     R52 1        ; R52 := 1.000000
248 [-]: LOADK     R53 K57      ; R53 := 0.100000
249 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
250 [-]: GETGLOBAL R49 K58      ; R49 := 0xfda8bfb1
251 [-]: LT        0 K59 R49    ; if 0.000000 >= R49 then PC := 293
252 [-]: JMP       293          ; PC := 293
253 [-]: GETGLOBAL R49 K11      ; R49 := 0x89326c93
254 [-]: SELF      R49 R49 K14  ; R50 := R49; R49 := R49[0x18d05d30]
255 [-]: CALL      R49 2 2      ; R49 := R49(R50)
256 [-]: TEST      R49 0        ; if not R49 then PC := 284
257 [-]: JMP       284          ; PC := 284
258 [-]: LEN       R49 R5       ; R49 := # R5
259 [-]: EQ        0 R49 K59    ; if R49 ~= 0.000000 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: SELF      R49 R0 K60   ; R50 := R0; R49 := R0[0x949398c2]
262 [-]: CALL      R49 2 1      ; R49(R50)
263 [-]: JMP       293          ; PC := 293
264 [-]: LEN       R49 R5       ; R49 := # R5
265 [-]: LOADK     R50 1        ; R50 := 1.000000
266 [-]: LOADK     R51 -1       ; R51 := -1.000000
267 [-]: FORPREP   R49 283      ; R49 -= R51; PC := 283
268 [-]: GETGLOBAL R53 K37      ; R53 := 0x7b998233
269 [-]: GETTABLE  R54 R5 R52   ; R54 := R5[R52]
270 [-]: CALL      R53 2 2      ; R53 := R53(R54)
271 [-]: TEST      R53 1        ; if R53 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: GETTABLE  R53 R5 R52   ; R53 := R5[R52]
274 [-]: SELF      R53 R53 K61  ; R54 := R53; R53 := R53[0x2047cfe7]
275 [-]: CALL      R53 2 2      ; R53 := R53(R54)
276 [-]: TEST      R53 0        ; if not R53 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETGLOBAL R53 K42      ; R53 := 0x33bdd652
279 [-]: GETTABLE  R53 R53 K48  ; R53 := R53[0x9c1f3b5a]
280 [-]: MOVE      R54 R5       ; R54 := R5
281 [-]: MOVE      R55 R52      ; R55 := R52
282 [-]: CALL      R53 3 1      ; R53(R54,R55)
283 [-]: FORLOOP   R49 268      ; R49 += R51; if R49 <= R50 then begin PC := 268; R52 := R49 end
284 [-]: GETGLOBAL R53 K46      ; R53 := 0xcbd666e1
285 [-]: LOADK     R54 0        ; R54 := 0.000000
286 [-]: CALL      R53 2 1      ; R53(R54)
287 [-]: GETGLOBAL R53 K58      ; R53 := 0xfda8bfb1
288 [-]: GETGLOBAL R54 K62      ; R54 := 0x67652851
289 [-]: CALL      R54 1 2      ; R54 := R54()
290 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
291 [-]: SETGLOBAL R53 K58      ; (0xfda8bfb1) := R53
292 [-]: JMP       250          ; PC := 250
293 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcddc3abb]
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x499baf4e
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x05909209]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x84fd0e75
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xef8e8f7f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x259b9467]
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnKilled"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xfda8bfb1
  6 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xfda8bfb1
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x2047cfe7]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xfb3bba96]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x659d451f]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x5781f633
  3 [-]: LOADBOOL  R5 0 0       ; R5 := false
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: LOADBOOL  R7 0 0       ; R7 := false
  6 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x4589b38d
  8 [-]: TEST      R2 0         ; if not R2 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x12dd9da2]
 18 [-]: LOADK     R4 138       ; R4 := 138.000000
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: LOADK     R6 K9        ; R6 := 0.300000
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x12dd9da2]
 25 [-]: LOADK     R4 33        ; R4 := 33.000000
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: LOADK     R6 K10       ; R6 := 0.100000
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xc9f6a7d7]
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0xd371674e
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xa2880940]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 


