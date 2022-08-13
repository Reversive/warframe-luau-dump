; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DissolveTheWorld := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gZoneAttribsType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: LOADK     R6 20        ; R6 := 20.000000
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcff0f88d]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R2        ; R4 := # R2
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 16 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x2ec2e7a8]
 22 [-]: LOADBOOL  R9 0 0       ; R9 := false
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x95f01a12
 27 [-]: LEN       R8 R8        ; R8 := # R8
 28 [-]: LOADK     R9 1         ; R9 := 1.000000
 29 [-]: FORPREP   R7 35        ; R7 -= R9; PC := 35
 30 [-]: GETGLOBAL R11 K7       ; R11 := 0x95f01a12
 31 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 32 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x768274d6]
 33 [-]: LOADBOOL  R13 0 0      ; R13 := false
 34 [-]: CALL      R11 3 1      ; R11(R12,R13)
 35 [-]: FORLOOP   R7 30        ; R7 += R9; if R7 <= R8 then begin PC := 30; R10 := R7 end
 36 [-]: LOADK     R11 0        ; R11 := 0.000000
 37 [-]: LOADK     R12 1        ; R12 := 1.000000
 38 [-]: LOADK     R13 0        ; R13 := 0.000000
 39 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: DIV       R13 R11 R12  ; R13 := R11 / R12
 42 [-]: GETGLOBAL R14 K9       ; R14 := 0xc8802016
 43 [-]: MOVE      R15 R1       ; R15 := R1
 44 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
 47 [-]: MOVE      R20 R18      ; R20 := R18
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: TEST      R19 1        ; if R19 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R19 R18 K10  ; R20 := R18; R19 := R18[0xde54cf07]
 52 [-]: MOVE      R21 R13      ; R21 := R13
 53 [-]: CALL      R19 3 1      ; R19(R20,R21)
 54 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 46; R16 := R17 end
 55 [-]: JMP       46           ; PC := 46
 56 [-]: GETGLOBAL R19 K11      ; R19 := 0xcbd666e1
 57 [-]: LOADK     R20 0        ; R20 := 0.000000
 58 [-]: CALL      R19 2 1      ; R19(R20)
 59 [-]: GETGLOBAL R19 K12      ; R19 := 0x67652851
 60 [-]: CALL      R19 1 2      ; R19 := R19()
 61 [-]: ADD       R11 R11 R19  ; R11 := R11 + R19
 62 [-]: JMP       39           ; PC := 39
 63 [-]: GETGLOBAL R19 K9       ; R19 := 0xc8802016
 64 [-]: MOVE      R20 R1       ; R20 := R1
 65 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
 68 [-]: MOVE      R25 R23      ; R25 := R23
 69 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 70 [-]: TEST      R24 1        ; if R24 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R24 R23 K10  ; R25 := R23; R24 := R23[0xde54cf07]
 73 [-]: LOADK     R26 1        ; R26 := 1.000000
 74 [-]: CALL      R24 3 1      ; R24(R25,R26)
 75 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 67; R21 := R22 end
 76 [-]: JMP       67           ; PC := 67
 77 [-]: SELF      R24 R0 K13   ; R25 := R0; R24 := R0[0x1c84839c]
 78 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 79 [-]: TEST      R24 0        ; if not R24 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R24 K11      ; R24 := 0xcbd666e1
 82 [-]: LOADK     R25 0        ; R25 := 0.000000
 83 [-]: CALL      R24 2 1      ; R24(R25)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: LOADK     R24 1        ; R24 := 1.000000
 86 [-]: LEN       R25 R2       ; R25 := # R2
 87 [-]: LOADK     R26 1        ; R26 := 1.000000
 88 [-]: FORPREP   R24 98       ; R24 -= R26; PC := 98
 89 [-]: GETGLOBAL R28 K5       ; R28 := 0x7b998233
 90 [-]: GETTABLE  R29 R2 R27   ; R29 := R2[R27]
 91 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 92 [-]: TEST      R28 1        ; if R28 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETTABLE  R28 R2 R27   ; R28 := R2[R27]
 95 [-]: SELF      R28 R28 K6   ; R29 := R28; R28 := R28[0x2ec2e7a8]
 96 [-]: LOADBOOL  R30 1 0      ; R30 := true
 97 [-]: CALL      R28 3 1      ; R28(R29,R30)
 98 [-]: FORLOOP   R24 89       ; R24 += R26; if R24 <= R25 then begin PC := 89; R27 := R24 end
 99 [-]: LOADK     R28 1        ; R28 := 1.000000
100 [-]: GETGLOBAL R29 K7       ; R29 := 0x95f01a12
101 [-]: LEN       R29 R29      ; R29 := # R29
102 [-]: LOADK     R30 1        ; R30 := 1.000000
103 [-]: FORPREP   R28 109      ; R28 -= R30; PC := 109
104 [-]: GETGLOBAL R32 K7       ; R32 := 0x95f01a12
105 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
106 [-]: SELF      R32 R32 K8   ; R33 := R32; R32 := R32[0x768274d6]
107 [-]: LOADBOOL  R34 1 0      ; R34 := true
108 [-]: CALL      R32 3 1      ; R32(R33,R34)
109 [-]: FORLOOP   R28 104      ; R28 += R30; if R28 <= R29 then begin PC := 104; R31 := R28 end
110 [-]: GETGLOBAL R32 K9       ; R32 := 0xc8802016
111 [-]: MOVE      R33 R1       ; R33 := R1
112 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R37 K5       ; R37 := 0x7b998233
115 [-]: MOVE      R38 R36      ; R38 := R36
116 [-]: CALL      R37 2 2      ; R37 := R37(R38)
117 [-]: TEST      R37 1        ; if R37 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R37 R36 K10  ; R38 := R36; R37 := R36[0xde54cf07]
120 [-]: LOADK     R39 0        ; R39 := 0.000000
121 [-]: CALL      R37 3 1      ; R37(R38,R39)
122 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 114; R34 := R35 end
123 [-]: JMP       114          ; PC := 114
124 [-]: GETGLOBAL R37 K0       ; R37 := 0x89326c93
125 [-]: SELF      R37 R37 K14  ; R38 := R37; R37 := R37[0x4e5939a5]
126 [-]: GETGLOBAL R39 K15      ; R39 := 0x9db441ce
127 [-]: SELF      R40 R0 K3    ; R41 := R0; R40 := R0[0xd1586535]
128 [-]: CALL      R40 2 2      ; R40 := R40(R41)
129 [-]: LOADK     R41 100      ; R41 := 100.000000
130 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
131 [-]: GETGLOBAL R38 K5       ; R38 := 0x7b998233
132 [-]: MOVE      R39 R37      ; R39 := R37
133 [-]: CALL      R38 2 2      ; R38 := R38(R39)
134 [-]: TEST      R38 1        ; if R38 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R38 R37 K16  ; R39 := R37; R38 := R37[0xa2880940]
137 [-]: CALL      R38 2 1      ; R38(R39)
138 [-]: RETURN    R0 1         ; return 


