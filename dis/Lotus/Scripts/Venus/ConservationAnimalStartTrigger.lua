; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ConservationLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; ActivateAnimalStart := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xa5e492d4]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xbca6d20c]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 165
 20 [-]: JMP       165          ; PC := 165
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x29ef273d]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x66905cb0]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x2d0fad09
 27 [-]: LOADK     R5 K9        ; R5 := "EE.Interface.Utilities"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 165
 33 [-]: JMP       165          ; PC := 165
 34 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xa2d83ed4]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 39 [-]: LOADK     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: JMP       34           ; PC := 34
 42 [-]: GETTABLE  R5 R4 K12    ; R5 := R4[0x659d451f]
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x0032441c
 44 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UISound_ButtonSelect"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETTABLE  R5 R4 K12    ; R5 := R4[0x659d451f]
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0x0032441c
 48 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["UISound_GridOpen"]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0x20833f15]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K17       ; R6 := 0x3d106989
 53 [-]: LOADK     R7 K18       ; R7 := "AnimalStartTrigger: Attempting to activate for "
 54 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0xed4e0128]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 159
 62 [-]: JMP       159          ; PC := 159
 63 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3[0x44c55b21]
 64 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5[0xd1586535]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K22       ; R9 := 0xa07365ef
 67 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 68 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x21dfc654]
 69 [-]: MOVE      R9 R2        ; R9 := R2
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 72 [-]: MOVE      R8 R6        ; R8 := R6
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R7 K17       ; R7 := 0x3d106989
 77 [-]: LOADK     R8 K24       ; R8 := "AnimalStartTrigger: Couldn't start a geo encounter on hint "
 78 [-]: SELF      R9 R5 K25    ; R10 := R5; R9 := R5[0xe223e2b1]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: LOADK     R10 K26      ; R10 := "'s positon with start object "
 81 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2[0xed4e0128]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETGLOBAL R7 K17       ; R7 := 0x3d106989
 87 [-]: LOADK     R8 K27       ; R8 := "Geo hint: "
 88 [-]: GETGLOBAL R9 K28       ; R9 := 0x64fb1586
 89 [-]: SELF      R10 R6 K19   ; R11 := R6; R10 := R6[0xed4e0128]
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 92 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 95 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6[0x4c976eda]
 96 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 97 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 98 [-]: TEST      R7 1         ; if R7 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETGLOBAL R7 K17       ; R7 := 0x3d106989
101 [-]: LOADK     R8 K30       ; R8 := "AnimalStartTrigger: Starting geo encounter"
102 [-]: SELF      R9 R6 K29    ; R10 := R6; R9 := R6[0x4c976eda]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xe223e2b1]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: JMP       112          ; PC := 112
109 [-]: GETGLOBAL R7 K17       ; R7 := 0x3d106989
110 [-]: LOADK     R8 K31       ; R8 := "AnimalStartTrigger: No current encounter template found on recently activated hint."
111 [-]: CALL      R7 2 1       ; R7(R8)
112 [-]: NEWTABLE  R7 1 0       ; R7 := {}
113 [-]: GETGLOBAL R8 K32       ; R8 := gTennoAvatarType
114 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
115 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
116 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x5569e534]
117 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xd1586535]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0[0xde89cf48]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: MOVE      R12 R7       ; R12 := R7
122 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
123 [-]: LOADK     R9 1         ; R9 := 1.000000
124 [-]: LEN       R10 R8       ; R10 := # R8
125 [-]: LOADK     R11 1        ; R11 := 1.000000
126 [-]: FORPREP   R9 147       ; R9 -= R11; PC := 147
127 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
128 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 1        ; if R13 then PC := 147
131 [-]: JMP       147          ; PC := 147
132 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
133 [-]: GETGLOBAL R14 K35      ; R14 := _T
134 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["gHuntingTransmissionSet"]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 1        ; if R13 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETUPVAL  R13 U1       ; R13 := U1
139 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0xf22cfc77]
140 [-]: GETGLOBAL R14 K35      ; R14 := _T
141 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["gHuntingTransmissionSet"]
142 [-]: GETGLOBAL R15 K38      ; R15 := 0x0469f296
143 [-]: LOADK     R16 K39      ; R16 := "AnimalStartActivated"
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
146 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
147 [-]: FORLOOP   R9 127       ; R9 += R11; if R9 <= R10 then begin PC := 127; R12 := R9 end
148 [-]: SELF      R13 R2 K40   ; R14 := R2; R13 := R2[0xc9f6a7d7]
149 [-]: GETGLOBAL R15 K41      ; R15 := 0x9ad56610
150 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
151 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
152 [-]: MOVE      R15 R13      ; R15 := R13
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: TEST      R14 1        ; if R14 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13[0xf4e253b6]
157 [-]: CALL      R14 2 1      ; R14(R15)
158 [-]: JMP       165          ; PC := 165
159 [-]: GETGLOBAL R14 K17      ; R14 := 0x3d106989
160 [-]: LOADK     R15 K43      ; R15 := "AnimalStartTrigger: Couldn't find dynamic container with start object "
161 [-]: SELF      R16 R2 K19   ; R17 := R2; R16 := R2[0xed4e0128]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
164 [-]: CALL      R14 2 1      ; R14(R15)
165 [-]: RETURN    R0 1         ; return 


