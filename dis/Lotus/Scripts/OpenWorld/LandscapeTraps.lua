; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; TrappingSetup := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x74389db1
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K7        ; R3 := _T
 30 [-]: SETTABLE  R3 K8 K9     ; R3["gTrappingEnabled"] := true
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 32 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xef893aec]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 35 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["location"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x5e35d4d6]
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x3ad9ed31]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 44 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["locTag"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 47 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xb8ebace0]
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: LEN       R9 R8        ; R9 := # R8
 51 [-]: EQ        0 R9 K18     ; if R9 ~= 0.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: LOADK     R10 1        ; R10 := 1.000000
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: LOADK     R12 1        ; R12 := 1.000000
 57 [-]: FORPREP   R10 61       ; R10 -= R12; PC := 61
 58 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 59 [-]: GETTABLE  R15 R14 K19  ; R15 := R14["mTrapTypeName"]
 60 [-]: SETTABLE  R7 R13 R15   ; R7[R13] := R15
 61 [-]: FORLOOP   R10 58       ; R10 += R12; if R10 <= R11 then begin PC := 58; R13 := R10 end
 62 [-]: LEN       R15 R7       ; R15 := # R7
 63 [-]: EQ        0 R15 K18    ; if R15 ~= 0.000000 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R15 K7       ; R15 := _T
 67 [-]: GETGLOBAL R16 K21      ; R16 := 0xbd496aa1
 68 [-]: GETTABLE  R16 R16 K22  ; R16 := R16[0x42645da3]
 69 [-]: MOVE      R17 R7       ; R17 := R7
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: SETTABLE  R15 K20 R16  ; R15["gTrapTypeLoader"] := R16
 72 [-]: GETGLOBAL R15 K7       ; R15 := _T
 73 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["gTrapTypeLoader"]
 74 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0xd2d3875a]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: TEST      R15 1        ; if R15 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R15 K24      ; R15 := 0xcbd666e1
 79 [-]: LOADK     R16 K25      ; R16 := 0.100000
 80 [-]: CALL      R15 2 1      ; R15(R16)
 81 [-]: JMP       72           ; PC := 72
 82 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 83 [-]: LOADK     R16 1        ; R16 := 1.000000
 84 [-]: MOVE      R17 R9       ; R17 := R9
 85 [-]: LOADK     R18 1        ; R18 := 1.000000
 86 [-]: FORPREP   R16 101      ; R16 -= R18; PC := 101
 87 [-]: GETGLOBAL R20 K26      ; R20 := 0xb009bbc6
 88 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: SETTABLE  R7 R19 R20   ; R7[R19] := R20
 91 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20[0x7776c2d1]
 92 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 93 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
 94 [-]: MOVE      R23 R21      ; R23 := R21
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: TEST      R22 1        ; if R22 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21[0xed4e0128]
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: SETTABLE  R15 R19 R22  ; R15[R19] := R22
101 [-]: FORLOOP   R16 87       ; R16 += R18; if R16 <= R17 then begin PC := 87; R19 := R16 end
102 [-]: LEN       R22 R15      ; R22 := # R15
103 [-]: EQ        0 R22 K18    ; if R22 ~= 0.000000 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: RETURN    R0 1         ; return 
106 [-]: GETGLOBAL R22 K21      ; R22 := 0xbd496aa1
107 [-]: GETTABLE  R22 R22 K22  ; R22 := R22[0x42645da3]
108 [-]: MOVE      R23 R15      ; R23 := R15
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22[0xd2d3875a]
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: TEST      R23 1        ; if R23 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R23 K24      ; R23 := 0xcbd666e1
115 [-]: LOADK     R24 K25      ; R24 := 0.100000
116 [-]: CALL      R23 2 1      ; R23(R24)
117 [-]: JMP       110          ; PC := 110
118 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
119 [-]: MOVE      R24 R2       ; R24 := R2
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: TEST      R23 1        ; if R23 then PC := 154
122 [-]: JMP       154          ; PC := 154
123 [-]: SELF      R23 R2 K29   ; R24 := R2; R23 := R2[0xd1586535]
124 [-]: CALL      R23 2 2      ; R23 := R23(R24)
125 [-]: LOADK     R24 1        ; R24 := 1.000000
126 [-]: MOVE      R25 R9       ; R25 := R9
127 [-]: LOADK     R26 1        ; R26 := 1.000000
128 [-]: FORPREP   R24 153      ; R24 -= R26; PC := 153
129 [-]: GETTABLE  R28 R8 R27   ; R28 := R8[R27]
130 [-]: GETGLOBAL R29 K30      ; R29 := 0x88efc25e
131 [-]: GETTABLE  R30 R15 R27  ; R30 := R15[R27]
132 [-]: CALL      R29 2 2      ; R29 := R29(R30)
133 [-]: GETTABLE  R30 R28 K31  ; R30 := R28["mPos"]
134 [-]: ADD       R30 R23 R30  ; R30 := R23 + R30
135 [-]: GETTABLE  R31 R28 K32  ; R31 := R28["mRot"]
136 [-]: GETGLOBAL R32 K4       ; R32 := 0x89326c93
137 [-]: SELF      R32 R32 K33  ; R33 := R32; R32 := R32[0x05909209]
138 [-]: MOVE      R34 R29      ; R34 := R29
139 [-]: MOVE      R35 R30      ; R35 := R30
140 [-]: MOVE      R36 R31      ; R36 := R31
141 [-]: LOADNIL   R37 R37      ; R37 := nil
142 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
143 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
144 [-]: MOVE      R34 R32      ; R34 := R32
145 [-]: CALL      R33 2 2      ; R33 := R33(R34)
146 [-]: TEST      R33 1        ; if R33 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETTABLE  R33 R28 K34  ; R33 := R28["mId"]
149 [-]: GETTABLE  R33 R33 K34  ; R33 := R33["mId"]
150 [-]: SELF      R34 R32 K35  ; R35 := R32; R34 := R32[0x1403231b]
151 [-]: MOVE      R36 R33      ; R36 := R33
152 [-]: CALL      R34 3 1      ; R34(R35,R36)
153 [-]: FORLOOP   R24 129      ; R24 += R26; if R24 <= R25 then begin PC := 129; R27 := R24 end
154 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x3309b2c8
  3 [-]: SETTABLE  R0 K1 R1     ; R0["gTrappingMapDataType"] := R1
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


