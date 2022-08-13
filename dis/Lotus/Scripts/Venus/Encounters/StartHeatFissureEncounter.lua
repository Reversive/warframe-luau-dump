; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 30        ; R0 := 30.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "TerraHeistStage"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K2        ; Start := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K3        ; OnFissureCreated := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R4 K4        ; PlaceHarvester := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x66905cb0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xc9f6a7d7]
 15 [-]: GETGLOBAL R6 K6        ; R6 := gLookTriggerType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xa2880940]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x44c55b21]
 25 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xd1586535]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K11       ; R8 := 0xb5f96e33
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: GETGLOBAL R6 K12       ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["gHeatFissureHarvesters"]
 31 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x6e6721d3]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NOT       R2 R2        ; R2 := not R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x0eb34c69]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: LE        0 R1 K7      ; if R1 > 1.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K8        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["HeatModeFissuresOpen"]
 25 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R2 K8        ; R2 := _T
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K9 R3     ; R2[0x21354a1b] := R3
 30 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 32 [-]: GETGLOBAL R3 K8        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["HeatModeFissuresOpen"]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x06d4c9eb]
 10 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: LOADK     R10 K4       ; R10 := ""
 13 [-]: LOADK     R11 0        ; R11 := 0.000000
 14 [-]: LOADK     R12 2        ; R12 := 2.500000
 15 [-]: LOADBOOL  R13 1 0      ; R13 := true
 16 [-]: LOADK     R14 K4       ; R14 := ""
 17 [-]: LOADK     R15 K4       ; R15 := ""
 18 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 19 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 62
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x0eb34c69]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LE        0 R3 K3      ; if R3 > 1.000000 then PC := 138
  8 [-]: JMP       138          ; PC := 138
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x29ef273d]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x66905cb0]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K7        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ActiveJob"]
 16 [-]: TEST      R5 0         ; if not R5 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 19 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x33307f92]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/SolarisVenus/PlaceHeatFissureHarvesterBusy"
 27 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xe4162eed]
 28 [-]: LOADK     R9 K13       ; R9 := "ShowGameplayMessage"
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R7 K7        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["gHeatFissureHarvesters"]
 34 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x4d8f4ec4]
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: LOADNIL   R8 R8        ; R8 := nil
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: SELF      R9 R7 K0     ; R10 := R7; R9 := R7[0x2b54251b]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R8 R9        ; R8 := R9
 46 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x768274d6]
 47 [-]: LOADBOOL  R11 1 0      ; R11 := true
 48 [-]: LOADBOOL  R12 1 0      ; R12 := true
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x6667e5d4]
 51 [-]: LOADBOOL  R11 0 0      ; R11 := false
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x8ff7507f]
 54 [-]: LOADBOOL  R11 1 0      ; R11 := true
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xe39d0733]
 57 [-]: LOADBOOL  R11 1 0      ; R11 := true
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x020d4331]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xcdadcd5d]
 62 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_VECTOR
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 65 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x18d05d30]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: SELF      R9 R4 K24    ; R10 := R4; R9 := R4[0x21354a1b]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 0         ; if not R9 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/SolarisVenus/PlaceHeatFissureHarvesterBusy"
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2[0xc9f6a7d7]
 79 [-]: GETGLOBAL R11 K26      ; R11 := 0xd19ac5e5
 80 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 81 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0xd1586535]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K28      ; R11 := ZERO_ROTATION
 84 [-]: GETGLOBAL R12 K7       ; R12 := _T
 85 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["gHeatFissureHarvesters"]
 86 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x4d8f4ec4]
 87 [-]: MOVE      R14 R1       ; R14 := R1
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
 90 [-]: MOVE      R14 R12      ; R14 := R12
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 0        ; if not R13 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: SELF      R13 R4 K29   ; R14 := R4; R13 := R4[0x6cd833c5]
 95 [-]: GETGLOBAL R15 K30      ; R15 := 0x7c3ba29d
 96 [-]: MOVE      R16 R10      ; R16 := R10
 97 [-]: MOVE      R17 R11      ; R17 := R11
 98 [-]: GETGLOBAL R18 K31      ; R18 := 0x0469f296
 99 [-]: LOADK     R19 K32      ; R19 := "RandomTeam"
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: GETUPVAL  R19 U2       ; R19 := U2
102 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
103 [-]: SELF      R14 R9 K16   ; R15 := R9; R14 := R9[0x768274d6]
104 [-]: LOADBOOL  R16 0 0      ; R16 := false
105 [-]: LOADBOOL  R17 1 0      ; R17 := true
106 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
107 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0xbb610e5b]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: MOVE      R8 R14       ; R8 := R14
110 [-]: GETGLOBAL R14 K7       ; R14 := _T
111 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["gHeatFissureHarvesters"]
112 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x6e918ddd]
113 [-]: MOVE      R16 R8       ; R16 := R8
114 [-]: CALL      R14 3 1      ; R14(R15,R16)
115 [-]: JMP       123          ; PC := 123
116 [-]: SELF      R14 R8 K35   ; R15 := R8; R14 := R8[0x8675004d]
117 [-]: LOADBOOL  R16 0 0      ; R16 := false
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: SELF      R14 R8 K36   ; R15 := R8; R14 := R8[0x589ef1c1]
120 [-]: MOVE      R16 R10      ; R16 := R10
121 [-]: MOVE      R17 R11      ; R17 := R11
122 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
123 [-]: GETGLOBAL R14 K7       ; R14 := _T
124 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["gHeatFissureHarvesters"]
125 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x939626ff]
126 [-]: MOVE      R16 R8       ; R16 := R8
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1[0xde321e6f]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x40a5b7af]
131 [-]: GETGLOBAL R16 K40      ; R16 := 0xb07770d8
132 [-]: CALL      R14 3 1      ; R14(R15,R16)
133 [-]: GETUPVAL  R14 U3       ; R14 := U3
134 [-]: MOVE      R15 R0       ; R15 := R0
135 [-]: MOVE      R16 R8       ; R16 := R8
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: JMP       215          ; PC := 215
138 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
139 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x18d05d30]
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: TEST      R14 0        ; if not R14 then PC := 215
142 [-]: JMP       215          ; PC := 215
143 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1[0xde321e6f]
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x40a5b7af]
146 [-]: GETGLOBAL R16 K40      ; R16 := 0xb07770d8
147 [-]: CALL      R14 3 1      ; R14(R15,R16)
148 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
149 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0x05909209]
150 [-]: GETGLOBAL R16 K42      ; R16 := 0x5931cff2
151 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0xd1586535]
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1[0xcb3851b8]
154 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
155 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
156 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
157 [-]: GETGLOBAL R16 K44      ; R16 := 0x85569d00
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: TEST      R15 1        ; if R15 then PC := 170
160 [-]: JMP       170          ; PC := 170
161 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14[0x47901f07]
162 [-]: GETGLOBAL R17 K44      ; R17 := 0x85569d00
163 [-]: GETGLOBAL R18 K46      ; R18 := EMPTY_SYMBOL
164 [-]: GETGLOBAL R19 K47      ; R19 := 0xa421af95
165 [-]: LOADK     R20 0        ; R20 := 0.000000
166 [-]: LOADK     R21 0        ; R21 := 0.500000
167 [-]: LOADK     R22 0        ; R22 := 0.000000
168 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
169 [-]: CALL      R15 0 1      ; R15(R16,...)
170 [-]: LOADK     R15 1        ; R15 := 1.000000
171 [-]: GETGLOBAL R16 K7       ; R16 := _T
172 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["HeatModeFissuresOpen"]
173 [-]: LEN       R16 R16      ; R16 := # R16
174 [-]: LOADK     R17 1        ; R17 := 1.000000
175 [-]: FORPREP   R15 188      ; R15 -= R17; PC := 188
176 [-]: GETGLOBAL R19 K7       ; R19 := _T
177 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["HeatModeFissuresOpen"]
178 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
179 [-]: EQ        0 R19 R2     ; if R19 ~= R2 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: GETGLOBAL R19 K49      ; R19 := 0x33bdd652
182 [-]: GETTABLE  R19 R19 K50  ; R19 := R19[0x9c1f3b5a]
183 [-]: GETGLOBAL R20 K7       ; R20 := _T
184 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["HeatModeFissuresOpen"]
185 [-]: MOVE      R21 R18      ; R21 := R18
186 [-]: CALL      R19 3 1      ; R19(R20,R21)
187 [-]: JMP       189          ; PC := 189
188 [-]: FORLOOP   R15 176      ; R15 += R17; if R15 <= R16 then begin PC := 176; R18 := R15 end
189 [-]: SELF      R19 R2 K51   ; R20 := R2; R19 := R2[0xf2deaf69]
190 [-]: GETGLOBAL R21 K52      ; R21 := 0xfc6285cf
191 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
192 [-]: TEST      R19 0        ; if not R19 then PC := 204
193 [-]: JMP       204          ; PC := 204
194 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
195 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0x05909209]
196 [-]: GETGLOBAL R21 K53      ; R21 := 0x216299d5
197 [-]: GETTABLE  R21 R21 K54  ; R21 := R21[2.000000]
198 [-]: SELF      R22 R2 K27   ; R23 := R2; R22 := R2[0xd1586535]
199 [-]: CALL      R22 2 2      ; R22 := R22(R23)
200 [-]: SELF      R23 R2 K43   ; R24 := R2; R23 := R2[0xcb3851b8]
201 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
202 [-]: CALL      R19 0 1      ; R19(R20,...)
203 [-]: JMP       213          ; PC := 213
204 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
205 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0x05909209]
206 [-]: GETGLOBAL R21 K53      ; R21 := 0x216299d5
207 [-]: GETTABLE  R21 R21 K3   ; R21 := R21[1.000000]
208 [-]: SELF      R22 R2 K27   ; R23 := R2; R22 := R2[0xd1586535]
209 [-]: CALL      R22 2 2      ; R22 := R22(R23)
210 [-]: SELF      R23 R2 K43   ; R24 := R2; R23 := R2[0xcb3851b8]
211 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
212 [-]: CALL      R19 0 1      ; R19(R20,...)
213 [-]: SELF      R19 R2 K55   ; R20 := R2; R19 := R2[0xf5b3034c]
214 [-]: CALL      R19 2 1      ; R19(R20)
215 [-]: SELF      R19 R0 K56   ; R20 := R0; R19 := R0[0xf4e253b6]
216 [-]: CALL      R19 2 1      ; R19(R20)
217 [-]: RETURN    R0 1         ; return 


