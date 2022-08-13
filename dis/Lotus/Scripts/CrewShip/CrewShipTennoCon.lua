; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R7 K3        ; StartCin := R7
 13 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R7 K4        ; LandingCin := R7
 19 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 20 [-]: SETGLOBAL R7 K5        ; ShowCorpusShip := R7
 21 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R7 K6        ; ExitToSpace := R7
 24 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 25 [-]: SETGLOBAL R7 K7        ; SetExplosionsIntensity := R7
 26 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R7 K8        ; Explosions := R7
 30 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 31 [-]: SETGLOBAL R7 K9        ; CoreDecoFadeOut := R7
 32 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 33 [-]: SETGLOBAL R7 K10       ; DestroyCoreObjective := R7
 34 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 35 [-]: SETGLOBAL R7 K11       ; CoreRoomObjective := R7
 36 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: LOADNIL   R9 R9        ; R9 := nil
 39 [-]: LOADBOOL  R10 0 0      ; R10 := false
 40 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: SETGLOBAL R11 K12      ; AsyncRaycastCallback := R11
 45 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: SETGLOBAL R12 K13      ; CrewShipLightFollower := R12
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x26d544fc]
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K2        ; R6 := "ArchwingA"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 1       ; R3(R4,...)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x1c84839c]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 89
 11 [-]: JMP       89           ; PC := 89
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5d985c7e]
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: LOADK     R7 2         ; R7 := 2.000000
 16 [-]: LOADK     R8 1         ; R8 := 1.000000
 17 [-]: LOADBOOL  R9 0 0       ; R9 := false
 18 [-]: LOADK     R10 1        ; R10 := 1.000000
 19 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x78298275]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 70
 24 [-]: JMP       70           ; PC := 70
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xf497470b
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 70
 29 [-]: JMP       70           ; PC := 70
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0xf497470b
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xee4fc808]
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0xf497470b
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xe79e7ef4]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xff227b62]
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K9        ; R3 := 0xf497470b
 41 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xe79e7ef4]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x8f45e55d]
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0x186bd86f
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xc7fcada9]
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 49 [-]: LOADK     R6 K16       ; R6 := "CorpusZoneAttribs"
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0xc8802016
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x7e070e71]
 57 [-]: GETGLOBAL R11 K9       ; R11 := 0xf497470b
 58 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xefe29e59]
 59 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 60 [-]: CALL      R9 0 1       ; R9(R10,...)
 61 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xe79e7ef4]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xad92127c]
 64 [-]: GETGLOBAL R11 K9       ; R11 := 0xf497470b
 65 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xe79e7ef4]
 66 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 67 [-]: CALL      R9 0 1       ; R9(R10,...)
 68 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 56; R6 := R7 end
 69 [-]: JMP       56           ; PC := 56
 70 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 71 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x18d05d30]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x1b9983d3]
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x8eb2112d]
 79 [-]: LOADK     R11 K24      ; R11 := "StartPlaying"
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x1c84839c]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
 86 [-]: LOADK     R10 0        ; R10 := 0.000000
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: JMP       81           ; PC := 81
 89 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x1c84839c]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 0         ; if not R9 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
 94 [-]: LOADK     R10 0        ; R10 := 0.000000
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: JMP       89           ; PC := 89
 97 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0x26d544fc]
 98 [-]: GETGLOBAL R11 K1       ; R11 := 0x0469f296
 99 [-]: LOADK     R12 K2       ; R12 := "ArchwingA"
100 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
101 [-]: CALL      R9 0 1       ; R9(R10,...)
102 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2[0x1c84839c]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 178
105 [-]: JMP       178          ; PC := 178
106 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
107 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x18d05d30]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 0         ; if not R9 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2[0x1b9983d3]
112 [-]: MOVE      R11 R0       ; R11 := R0
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2[0x8eb2112d]
115 [-]: LOADK     R11 K24      ; R11 := "StartPlaying"
116 [-]: CALL      R9 3 1       ; R9(R10,R11)
117 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
118 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x78298275]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 161
121 [-]: JMP       161          ; PC := 161
122 [-]: GETGLOBAL R9 K17       ; R9 := 0xc8802016
123 [-]: GETGLOBAL R10 K26      ; R10 := 0x8a4ab026
124 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
125 [-]: JMP       135          ; PC := 135
126 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
127 [-]: MOVE      R15 R13      ; R15 := R13
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 1        ; if R14 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x768274d6]
132 [-]: LOADBOOL  R16 0 0      ; R16 := false
133 [-]: LOADBOOL  R17 1 0      ; R17 := true
134 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
135 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 126; R11 := R12 end
136 [-]: JMP       126          ; PC := 126
137 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
138 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xc7fcada9]
139 [-]: GETGLOBAL R16 K1       ; R16 := 0x0469f296
140 [-]: LOADK     R17 K28      ; R17 := "CorpusShipExtra"
141 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
142 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
143 [-]: TEST      R14 1        ; if R14 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: NEWTABLE  R14 0 0      ; R14 := {}
146 [-]: GETGLOBAL R15 K17      ; R15 := 0xc8802016
147 [-]: MOVE      R16 R14      ; R16 := R14
148 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
149 [-]: JMP       159          ; PC := 159
150 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
151 [-]: MOVE      R21 R19      ; R21 := R19
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: TEST      R20 1        ; if R20 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19[0x768274d6]
156 [-]: LOADBOOL  R22 0 0      ; R22 := false
157 [-]: LOADBOOL  R23 1 0      ; R23 := true
158 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
159 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 150; R17 := R18 end
160 [-]: JMP       150          ; PC := 150
161 [-]: SELF      R20 R2 K3    ; R21 := R2; R20 := R2[0x1c84839c]
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: TEST      R20 1        ; if R20 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETGLOBAL R20 K25      ; R20 := 0xcbd666e1
166 [-]: LOADK     R21 0        ; R21 := 0.000000
167 [-]: CALL      R20 2 1      ; R20(R21)
168 [-]: JMP       161          ; PC := 161
169 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
170 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x78298275]
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: EQ        0 R20 R0     ; if R20 ~= R0 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R20 R0 K29   ; R21 := R0; R20 := R0[0x89c6dbf7]
175 [-]: SELF      R22 R2 K30   ; R23 := R2; R22 := R2[0x5280b883]
176 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
177 [-]: CALL      R20 0 1      ; R20(R21,...)
178 [-]: SELF      R20 R2 K3    ; R21 := R2; R20 := R2[0x1c84839c]
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: TEST      R20 0        ; if not R20 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETGLOBAL R20 K25      ; R20 := 0xcbd666e1
183 [-]: LOADK     R21 0        ; R21 := 0.000000
184 [-]: CALL      R20 2 1      ; R20(R21)
185 [-]: JMP       178          ; PC := 178
186 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7d108ddb]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8b5b1f58]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: LEN       R6 R3        ; R6 := # R3
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 18 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 19 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 20 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x23d5322f]
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 23 [-]: SELF      R13 R9 K7    ; R14 := R9; R13 := R9[0x5ca33548]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: SETTABLE  R12 K6 R13   ; R12["name"] := R13
 26 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 27 [-]: SETTABLE  R12 K8 R13   ; R12["avatar"] := R13
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 30 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 31 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xf21b1d8e]
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CLOSURE   R12 0        ; R12 := closure(Function #2.1)
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: LOADNIL   R10 R10      ; R10 := nil
 36 [-]: LOADK     R11 1        ; R11 := 1.000000
 37 [-]: LEN       R12 R3       ; R12 := # R3
 38 [-]: LOADK     R13 1        ; R13 := 1.000000
 39 [-]: FORPREP   R11 46       ; R11 -= R13; PC := 46
 40 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 41 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["avatar"]
 42 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R10 R14      ; R10 := R14
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R11 40       ; R11 += R13; if R11 <= R12 then begin PC := 40; R14 := R11 end
 47 [-]: EQ        0 R10 K10    ; if R10 ~= nil then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R15 K11      ; R15 := 0x3d106989
 50 [-]: LOADK     R16 K12      ; R16 := "Cant find player Index for CorpusShipApproachCin and CorpusShipLandCin"
 51 [-]: CALL      R15 2 1      ; R15(R16)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETTABLE  R15 R4 R10   ; R15 := R4[R10]
 54 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["name"]
 55 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
 56 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xc7fcada9]
 57 [-]: GETGLOBAL R18 K14      ; R18 := 0x0469f296
 58 [-]: LOADK     R19 K15      ; R19 := "CorpusShipApproachCin"
 59 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 60 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 61 [-]: LEN       R17 R16      ; R17 := # R16
 62 [-]: LT        0 R17 R10    ; if R17 >= R10 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R17 K11      ; R17 := 0x3d106989
 65 [-]: LOADK     R18 K16      ; R18 := "PlayerIndex is greater than number of  CorpusShipApproachCin Cinematics"
 66 [-]: CALL      R17 2 1      ; R17(R18)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETGLOBAL R17 K4       ; R17 := 0x33bdd652
 69 [-]: GETTABLE  R17 R17 K9   ; R17 := R17[0xf21b1d8e]
 70 [-]: MOVE      R18 R16      ; R18 := R16
 71 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2.2)
 72 [-]: CALL      R17 3 1      ; R17(R18,R19)
 73 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
 74 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0xc7fcada9]
 75 [-]: GETGLOBAL R19 K14      ; R19 := 0x0469f296
 76 [-]: LOADK     R20 K17      ; R20 := "CorpusShipLandCin"
 77 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 78 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 79 [-]: LEN       R18 R17      ; R18 := # R17
 80 [-]: LT        0 R18 R10    ; if R18 >= R10 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R18 K11      ; R18 := 0x3d106989
 83 [-]: LOADK     R19 K18      ; R19 := "PlayerIndex is greater than number of  CorpusShipLandCin Cinematics"
 84 [-]: CALL      R18 2 1      ; R18(R19)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETGLOBAL R18 K4       ; R18 := 0x33bdd652
 87 [-]: GETTABLE  R18 R18 K9   ; R18 := R18[0xf21b1d8e]
 88 [-]: MOVE      R19 R17      ; R19 := R17
 89 [-]: CLOSURE   R20 2        ; R20 := closure(Function #2.3)
 90 [-]: CALL      R18 3 1      ; R18(R19,R20)
 91 [-]: GETTABLE  R18 R16 R10  ; R18 := R16[R10]
 92 [-]: SETUPVAL  R18 U0       ; U82 := R0
 93 [-]: GETTABLE  R18 R17 R10  ; R18 := R17[R10]
 94 [-]: SETUPVAL  R18 U1       ; U82 := R1
 95 [-]: SETUPVAL  R15 U2       ; U82 := R2
 96 [-]: SETUPVAL  R10 U3       ; U82 := R3
 97 [-]: SELF      R18 R1 K19   ; R19 := R1; R18 := R1[0xd5f7912b]
 98 [-]: GETGLOBAL R20 K14      ; R20 := 0x0469f296
 99 [-]: LOADK     R21 K20      ; R21 := "StartCin"
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: LOADBOOL  R21 0 0      ; R21 := false
102 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
103 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x8a4ab026
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x768274d6]
 11 [-]: LOADBOOL  R7 1 0       ; R7 := true
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xc7fcada9]
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K7        ; R8 := "CorpusShipExtra"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0xc8802016
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0x768274d6]
 35 [-]: LOADBOOL  R13 1 0      ; R13 := true
 36 [-]: LOADBOOL  R14 1 0      ; R14 := true
 37 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 38 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 39 [-]: JMP       29           ; PC := 29
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["curTransmission"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa559eb32]
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xfe0d9469]
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: SETTABLE  R2 K5 K6     ; R2["BlockTransmissionsFromSender"] := "/Lotus/Language/Bosses/Ordis"
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x18d05d30]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x8d3999fe
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xfb669000]
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x8d3999fe
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 1         ; if R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0xc8802016
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xa2880940]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
 44 [-]: JMP       36           ; PC := 36
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 47 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x7c1a0374]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: LT        0 R8 K14     ; if R8 >= 1.000000 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETGLOBAL R10 K15      ; R10 := 0xcbd666e1
 52 [-]: LOADK     R11 0        ; R11 := 0.000000
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: GETGLOBAL R10 K16      ; R10 := 0x67652851
 55 [-]: CALL      R10 1 2      ; R10 := R10()
 56 [-]: DIV       R10 R10 K17  ; R10 := R10 / 0.300000
 57 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 58 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xb6df3e50]
 59 [-]: GETGLOBAL R12 K19      ; R12 := 0xa533083a
 60 [-]: GETGLOBAL R13 K20      ; R13 := 0x42dcc9f5
 61 [-]: MOVE      R14 R8       ; R14 := R8
 62 [-]: LOADK     R15 0        ; R15 := 0.000000
 63 [-]: LOADK     R16 1        ; R16 := 1.000000
 64 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 65 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 66 [-]: UNM       R12 R12      ; R12 := ^ R12
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: JMP       49           ; PC := 49
 69 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xb6df3e50]
 70 [-]: LOADK     R12 -1       ; R12 := -1.000000
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: GETGLOBAL R10 K15      ; R10 := 0xcbd666e1
 73 [-]: LOADK     R11 3        ; R11 := 3.000000
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
 76 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x46a0ebf5]
 77 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
 78 [-]: LOADK     R13 K23      ; R13 := "BoardingRailJackCin"
 79 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 80 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 81 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
 82 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x18d05d30]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 0        ; if not R11 then PC := 122
 85 [-]: JMP       122          ; PC := 122
 86 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
 87 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xfb669000]
 88 [-]: GETGLOBAL R13 K9       ; R13 := 0x8d3999fe
 89 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 90 [-]: TEST      R11 1        ; if R11 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 93 [-]: GETGLOBAL R12 K11      ; R12 := 0xc8802016
 94 [-]: MOVE      R13 R11      ; R13 := R11
 95 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 98 [-]: MOVE      R18 R16      ; R18 := R16
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 1        ; if R17 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16[0xa2880940]
103 [-]: CALL      R17 2 1      ; R17(R18)
104 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 97; R14 := R15 end
105 [-]: JMP       97           ; PC := 97
106 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0x26d544fc]
107 [-]: GETGLOBAL R19 K22      ; R19 := 0x0469f296
108 [-]: LOADK     R20 K25      ; R20 := "ArchwingA"
109 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
110 [-]: CALL      R17 0 1      ; R17(R18,...)
111 [-]: SELF      R17 R1 K26   ; R18 := R1; R17 := R1[0x5d985c7e]
112 [-]: LOADNIL   R19 R19      ; R19 := nil
113 [-]: LOADBOOL  R20 0 0      ; R20 := false
114 [-]: LOADK     R21 2        ; R21 := 2.000000
115 [-]: LOADK     R22 1        ; R22 := 1.000000
116 [-]: LOADBOOL  R23 0 0      ; R23 := false
117 [-]: LOADK     R24 1        ; R24 := 1.000000
118 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
119 [-]: SELF      R17 R10 K28  ; R18 := R10; R17 := R10[0x8eb2112d]
120 [-]: LOADK     R19 K29      ; R19 := "StartPlaying"
121 [-]: CALL      R17 3 1      ; R17(R18,R19)
122 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
123 [-]: GETGLOBAL R18 K7       ; R18 := 0x89326c93
124 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0xdd25e9d1]
125 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
126 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
127 [-]: TEST      R17 0        ; if not R17 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R17 K15      ; R17 := 0xcbd666e1
130 [-]: LOADK     R18 0        ; R18 := 0.000000
131 [-]: CALL      R17 2 1      ; R17(R18)
132 [-]: JMP       122          ; PC := 122
133 [-]: LOADK     R8 0         ; R8 := 0.000000
134 [-]: LT        0 R8 K14     ; if R8 >= 1.000000 then PC := 172
135 [-]: JMP       172          ; PC := 172
136 [-]: GETGLOBAL R17 K15      ; R17 := 0xcbd666e1
137 [-]: LOADK     R18 0        ; R18 := 0.000000
138 [-]: CALL      R17 2 1      ; R17(R18)
139 [-]: GETGLOBAL R17 K16      ; R17 := 0x67652851
140 [-]: CALL      R17 1 2      ; R17 := R17()
141 [-]: DIV       R17 R17 K17  ; R17 := R17 / 0.300000
142 [-]: ADD       R8 R8 R17    ; R8 := R8 + R17
143 [-]: SELF      R17 R9 K18   ; R18 := R9; R17 := R9[0xb6df3e50]
144 [-]: GETGLOBAL R19 K19      ; R19 := 0xa533083a
145 [-]: GETGLOBAL R20 K20      ; R20 := 0x42dcc9f5
146 [-]: MOVE      R21 R8       ; R21 := R8
147 [-]: LOADK     R22 0        ; R22 := 0.000000
148 [-]: LOADK     R23 1        ; R23 := 1.000000
149 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
150 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
151 [-]: ADD       R19 K31 R19  ; R19 := -1.000000 + R19
152 [-]: CALL      R17 3 1      ; R17(R18,R19)
153 [-]: GETGLOBAL R17 K11      ; R17 := 0xc8802016
154 [-]: GETGLOBAL R18 K7       ; R18 := 0x89326c93
155 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x8b5b1f58]
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: TEST      R18 1        ; if R18 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: NEWTABLE  R18 0 0      ; R18 := {}
160 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
161 [-]: JMP       169          ; PC := 169
162 [-]: SELF      R22 R21 K33  ; R23 := R21; R22 := R21[0x65d389cb]
163 [-]: CALL      R22 2 2      ; R22 := R22(R23)
164 [-]: LT        0 R22 K14    ; if R22 >= 1.000000 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21[0x2d9ba74f]
167 [-]: LOADK     R24 1        ; R24 := 1.000000
168 [-]: CALL      R22 3 1      ; R22(R23,R24)
169 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 162; R19 := R20 end
170 [-]: JMP       162          ; PC := 162
171 [-]: JMP       134          ; PC := 134
172 [-]: SELF      R22 R9 K18   ; R23 := R9; R22 := R9[0xb6df3e50]
173 [-]: LOADK     R24 0        ; R24 := 0.000000
174 [-]: CALL      R22 3 1      ; R22(R23,R24)
175 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
176 [-]: GETGLOBAL R23 K7       ; R23 := 0x89326c93
177 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23[0xdd25e9d1]
178 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
179 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
180 [-]: TEST      R22 1        ; if R22 then PC := 204
181 [-]: JMP       204          ; PC := 204
182 [-]: GETGLOBAL R22 K11      ; R22 := 0xc8802016
183 [-]: GETGLOBAL R23 K7       ; R23 := 0x89326c93
184 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x8b5b1f58]
185 [-]: CALL      R23 2 2      ; R23 := R23(R24)
186 [-]: TEST      R23 1        ; if R23 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: NEWTABLE  R23 0 0      ; R23 := {}
189 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
190 [-]: JMP       198          ; PC := 198
191 [-]: SELF      R27 R26 K33  ; R28 := R26; R27 := R26[0x65d389cb]
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: LT        0 R27 K14    ; if R27 >= 1.000000 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: SELF      R27 R26 K34  ; R28 := R26; R27 := R26[0x2d9ba74f]
196 [-]: LOADK     R29 1        ; R29 := 1.000000
197 [-]: CALL      R27 3 1      ; R27(R28,R29)
198 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 191; R24 := R25 end
199 [-]: JMP       191          ; PC := 191
200 [-]: GETGLOBAL R27 K15      ; R27 := 0xcbd666e1
201 [-]: LOADK     R28 0        ; R28 := 0.000000
202 [-]: CALL      R27 2 1      ; R27(R28)
203 [-]: JMP       175          ; PC := 175
204 [-]: GETGLOBAL R27 K7       ; R27 := 0x89326c93
205 [-]: SELF      R27 R27 K21  ; R28 := R27; R27 := R27[0x46a0ebf5]
206 [-]: GETGLOBAL R29 K22      ; R29 := 0x0469f296
207 [-]: LOADK     R30 K35      ; R30 := "TennoConBackToRailJackWaypoint"
208 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
209 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
210 [-]: GETGLOBAL R28 K7       ; R28 := 0x89326c93
211 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28[0x18d05d30]
212 [-]: CALL      R28 2 2      ; R28 := R28(R29)
213 [-]: TEST      R28 0        ; if not R28 then PC := 230
214 [-]: JMP       230          ; PC := 230
215 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
216 [-]: MOVE      R29 R27      ; R29 := R27
217 [-]: CALL      R28 2 2      ; R28 := R28(R29)
218 [-]: TEST      R28 1        ; if R28 then PC := 230
219 [-]: JMP       230          ; PC := 230
220 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
221 [-]: MOVE      R29 R1       ; R29 := R1
222 [-]: CALL      R28 2 2      ; R28 := R28(R29)
223 [-]: TEST      R28 1        ; if R28 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: SELF      R28 R1 K36   ; R29 := R1; R28 := R1[0x589ef1c1]
226 [-]: SELF      R30 R27 K37  ; R31 := R27; R30 := R27[0xd1586535]
227 [-]: CALL      R30 2 2      ; R30 := R30(R31)
228 [-]: GETGLOBAL R31 K38      ; R31 := ZERO_ROTATION
229 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
230 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x42dcc9f5
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  5 [-]: GETGLOBAL R3 K5        ; R3 := 0xa490fac9
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: LOADK     R4 3         ; R4 := 3.000000
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: SETTABLE  R0 K1 R1     ; R0["CorpusShipExplosionsIntensity"] := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 0.900000
  3 [-]: LOADK     R4 K1        ; R4 := 0.400000
  4 [-]: LOADK     R5 K2        ; R5 := 0.300000
  5 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
  6 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  7 [-]: LOADK     R4 2         ; R4 := 2.000000
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LOADK     R6 K3        ; R6 := 0.800000
 10 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 16 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: LOADK     R7 2         ; R7 := 2.000000
 19 [-]: LOADK     R8 3         ; R8 := 3.000000
 20 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x78298275]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R1 R6        ; R1 := R6
 33 [-]: JMP       21           ; PC := 21
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x8ba48c09]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: EQ        0 R6 K9      ; if R6 ~= false then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0xc163f229
 43 [-]: GETTABLE  R8 R2 K11    ; R8 := R2[1.000000]
 44 [-]: GETTABLE  R9 R3 K11    ; R9 := R3[1.000000]
 45 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 46 [-]: CALL      R6 0 1       ; R6(R7,...)
 47 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xf37943ff]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 182
 50 [-]: JMP       182          ; PC := 182
 51 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 182
 55 [-]: JMP       182          ; PC := 182
 56 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 57 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xe79e7ef4]
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 60 [-]: TEST      R6 1         ; if R6 then PC := 182
 61 [-]: JMP       182          ; PC := 182
 62 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xe79e7ef4]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xb06572da]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETUPVAL  R7 U1        ; R7 := U1
 67 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 182
 68 [-]: JMP       182          ; PC := 182
 69 [-]: GETGLOBAL R6 K15       ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["CorpusShipExplosionsIntensity"]
 71 [-]: TEST      R6 1         ; if R6 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADK     R6 1         ; R6 := 1.000000
 74 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 77 [-]: LOADK     R8 1         ; R8 := 1.000000
 78 [-]: GETGLOBAL R9 K17       ; R9 := 0x55730e1a
 79 [-]: GETTABLE  R10 R4 R6    ; R10 := R4[R6]
 80 [-]: GETTABLE  R11 R5 R6    ; R11 := R5[R6]
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: LOADK     R10 1        ; R10 := 1.000000
 83 [-]: FORPREP   R8 174       ; R8 -= R10; PC := 174
 84 [-]: GETGLOBAL R12 K10      ; R12 := 0xc163f229
 85 [-]: LOADK     R13 0        ; R13 := 0.000000
 86 [-]: LOADK     R14 360      ; R14 := 360.000000
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0xf6ebd926]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: GETTABLE  R14 R13 K19  ; R14 := R13["y"]
 91 [-]: ADD       R14 R14 K20  ; R14 := R14 + 0.500000
 92 [-]: SETTABLE  R13 K19 R14  ; R13["y"] := R14
 93 [-]: GETGLOBAL R14 K21      ; R14 := 0xa421af95
 94 [-]: GETGLOBAL R15 K22      ; R15 := 0x5bced4c4
 95 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x3eda26fc]
 96 [-]: GETGLOBAL R16 K22      ; R16 := 0x5bced4c4
 97 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0xdde5c6a1]
 98 [-]: MOVE      R17 R12      ; R17 := R12
 99 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
100 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
101 [-]: GETGLOBAL R16 K10      ; R16 := 0xc163f229
102 [-]: LOADK     R17 K25      ; R17 := -0.100000
103 [-]: LOADK     R18 0        ; R18 := 0.500000
104 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
105 [-]: GETGLOBAL R17 K22      ; R17 := 0x5bced4c4
106 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x00fa6bf1]
107 [-]: GETGLOBAL R18 K22      ; R18 := 0x5bced4c4
108 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[0xdde5c6a1]
109 [-]: MOVE      R19 R12      ; R19 := R12
110 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
111 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
112 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
113 [-]: GETGLOBAL R15 K27      ; R15 := 0xc2892f65
114 [-]: MOVE      R16 R14      ; R16 := R14
115 [-]: CALL      R15 2 1      ; R15(R16)
116 [-]: MUL       R14 R14 K28  ; R14 := R14 * 100.000000
117 [-]: GETGLOBAL R15 K21      ; R15 := 0xa421af95
118 [-]: CALL      R15 1 2      ; R15 := R15()
119 [-]: GETGLOBAL R16 K6       ; R16 := 0x89326c93
120 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0xbd5d0ec1]
121 [-]: MOVE      R18 R13      ; R18 := R13
122 [-]: ADD       R19 R13 R14  ; R19 := R13 + R14
123 [-]: MOVE      R20 R1       ; R20 := R1
124 [-]: LOADNIL   R21 R21      ; R21 := nil
125 [-]: MOVE      R22 R15      ; R22 := R15
126 [-]: LOADBOOL  R23 1 0      ; R23 := true
127 [-]: LOADBOOL  R24 1 0      ; R24 := true
128 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
129 [-]: TEST      R16 0        ; if not R16 then PC := 174
130 [-]: JMP       174          ; PC := 174
131 [-]: LOADBOOL  R16 0 0      ; R16 := false
132 [-]: LOADK     R17 1        ; R17 := 1.000000
133 [-]: LEN       R18 R7       ; R18 := # R7
134 [-]: LOADK     R19 1        ; R19 := 1.000000
135 [-]: FORPREP   R17 147      ; R17 -= R19; PC := 147
136 [-]: GETTABLE  R21 R7 R20   ; R21 := R7[R20]
137 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0x1f420a3a]
138 [-]: MOVE      R23 R15      ; R23 := R15
139 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
140 [-]: LT        1 R21 K31    ; if R21 < 3.000000 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 143
143 [-]: LOADBOOL  R16 1 0      ; R16 := true
144 [-]: TEST      R16 0        ; if not R16 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: JMP       148          ; PC := 148
147 [-]: FORLOOP   R17 136      ; R17 += R19; if R17 <= R18 then begin PC := 136; R20 := R17 end
148 [-]: TEST      R16 1        ; if R16 then PC := 174
149 [-]: JMP       174          ; PC := 174
150 [-]: GETGLOBAL R21 K6       ; R21 := 0x89326c93
151 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x05909209]
152 [-]: GETGLOBAL R23 K33      ; R23 := 0x1a6b2579
153 [-]: MOVE      R24 R15      ; R24 := R15
154 [-]: GETGLOBAL R25 K34      ; R25 := 0x00046924
155 [-]: GETGLOBAL R26 K10      ; R26 := 0xc163f229
156 [-]: LOADK     R27 0        ; R27 := 0.000000
157 [-]: LOADK     R28 360      ; R28 := 360.000000
158 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
159 [-]: GETGLOBAL R27 K10      ; R27 := 0xc163f229
160 [-]: LOADK     R28 0        ; R28 := 0.000000
161 [-]: LOADK     R29 360      ; R29 := 360.000000
162 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
163 [-]: GETGLOBAL R28 K10      ; R28 := 0xc163f229
164 [-]: LOADK     R29 0        ; R29 := 0.000000
165 [-]: LOADK     R30 360      ; R30 := 360.000000
166 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
167 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
168 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
169 [-]: GETGLOBAL R22 K35      ; R22 := 0x33bdd652
170 [-]: GETTABLE  R22 R22 K36  ; R22 := R22[0x23d5322f]
171 [-]: MOVE      R23 R7       ; R23 := R7
172 [-]: MOVE      R24 R21      ; R24 := R21
173 [-]: CALL      R22 3 1      ; R22(R23,R24)
174 [-]: FORLOOP   R8 84        ; R8 += R10; if R8 <= R9 then begin PC := 84; R11 := R8 end
175 [-]: GETGLOBAL R22 K5       ; R22 := 0xcbd666e1
176 [-]: GETGLOBAL R23 K10      ; R23 := 0xc163f229
177 [-]: GETTABLE  R24 R2 R6    ; R24 := R2[R6]
178 [-]: GETTABLE  R25 R3 R6    ; R25 := R3[R6]
179 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
180 [-]: CALL      R22 0 1      ; R22(R23,...)
181 [-]: JMP       47           ; PC := 47
182 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1a06fb6d]
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "EmissiveMapAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x6af8445c]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: LT        0 R3 K4      ; if R3 >= 1.000000 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: DIV       R4 R4 K7     ; R4 := R4 / 0.300000
 20 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 21 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x986d2ab8]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x9bafffe3
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: LOADK     R9 0         ; R9 := 0.000000
 26 [-]: GETGLOBAL R10 K10      ; R10 := 0xa533083a
 27 [-]: GETGLOBAL R11 K11      ; R11 := 0x42dcc9f5
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: LOADK     R13 0        ; R13 := 0.000000
 30 [-]: LOADK     R14 1        ; R14 := 1.000000
 31 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 32 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 33 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: JMP       12           ; PC := 12
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "CoreRoomObjectiveMarker"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x383d2e7d]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x29ef273d]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x66905cb0]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xe2871589]
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5e651723]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc7fcada9]
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K4        ; R6 := "CoreRoomPillarTarget"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: LEN       R4 R3        ; R4 := # R3
 10 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 73
 11 [-]: JMP       73           ; PC := 73
 12 [-]: MOVE      R5 R4        ; R5 := R4
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: LOADK     R7 -1        ; R7 := -1.000000
 15 [-]: FORPREP   R5 68        ; R5 -= R7; PC := 68
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 17 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 68
 20 [-]: JMP       68           ; PC := 68
 21 [-]: GETGLOBAL R9 K7        ; R9 := 0x33bdd652
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x9c1f3b5a]
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: SUB       R4 R4 K9     ; R4 := R4 - 1.000000
 27 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 28 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x46a0ebf5]
 29 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 30 [-]: LOADK     R12 K11      ; R12 := "ShieldOrbSeq"
 31 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 32 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 33 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x2935187e]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 41 [-]: MOVE      R12 R10      ; R12 := R10
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xc6444738]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETGLOBAL R12 K14      ; R12 := 0x7e097702
 48 [-]: ADD       R12 R11 R12  ; R12 := R11 + R12
 49 [-]: SELF      R13 R10 K15  ; R14 := R10; R13 := R10[0xf96848d4]
 50 [-]: MOVE      R15 R12      ; R15 := R12
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: EQ        0 R4 K9      ; if R4 ~= 1.000000 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 55 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x46a0ebf5]
 56 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
 57 [-]: LOADK     R16 K16      ; R16 := "Ordis1MinVO"
 58 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 59 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 60 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0x8eb2112d]
 66 [-]: LOADK     R16 K18      ; R16 := "Execute"
 67 [-]: CALL      R14 3 1      ; R14(R15,R16)
 68 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 69 [-]: GETGLOBAL R14 K19      ; R14 := 0xcbd666e1
 70 [-]: LOADK     R15 0        ; R15 := 0.000000
 71 [-]: CALL      R14 2 1      ; R14(R15)
 72 [-]: JMP       10           ; PC := 10
 73 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
 74 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x46a0ebf5]
 75 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
 76 [-]: LOADK     R17 K20      ; R17 := "ShieldCoreExposedForwarder"
 77 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 78 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 79 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x8eb2112d]
 85 [-]: LOADK     R17 K21      ; R17 := "TriggerPort"
 86 [-]: CALL      R15 3 1      ; R15(R16,R17)
 87 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
 88 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x46a0ebf5]
 89 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
 90 [-]: LOADK     R18 K22      ; R18 := "ShieldCoreDeco"
 91 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 92 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 93 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 94 [-]: MOVE      R17 R15      ; R17 := R15
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0xd5f7912b]
 99 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
100 [-]: LOADK     R19 K24      ; R19 := "CoreDecoFadeOut"
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: LOADBOOL  R19 0 0      ; R19 := false
103 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
104 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
105 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x18d05d30]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 1        ; if R16 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R0 1         ; return 
110 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
111 [-]: SELF      R17 R2 K26   ; R18 := R2; R17 := R2[0xbb610e5b]
112 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
113 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
114 [-]: TEST      R16 0        ; if not R16 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R16 K19      ; R16 := 0xcbd666e1
117 [-]: LOADK     R17 0        ; R17 := 0.000000
118 [-]: CALL      R16 2 1      ; R16(R17)
119 [-]: JMP       110          ; PC := 110
120 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
121 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x46a0ebf5]
122 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
123 [-]: LOADK     R19 K27      ; R19 := "ShieldCoreOutsideTarget"
124 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
125 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
126 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
127 [-]: MOVE      R18 R16      ; R18 := R16
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: TEST      R17 1        ; if R17 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16[0x383d2e7d]
132 [-]: CALL      R17 2 1      ; R17(R18)
133 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
134 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0x46a0ebf5]
135 [-]: GETGLOBAL R19 K3       ; R19 := 0x0469f296
136 [-]: LOADK     R20 K29      ; R20 := "ObeliskWeakPointProj"
137 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
138 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
139 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
140 [-]: MOVE      R19 R17      ; R19 := R17
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: TEST      R18 1        ; if R18 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0x768274d6]
145 [-]: LOADBOOL  R20 1 0      ; R20 := true
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
148 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18[0x46a0ebf5]
149 [-]: GETGLOBAL R20 K3       ; R20 := 0x0469f296
150 [-]: LOADK     R21 K31      ; R21 := "CoreRoomObjectiveMarker"
151 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
152 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
153 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
154 [-]: MOVE      R20 R18      ; R20 := R18
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 1        ; if R19 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18[0xf4e253b6]
159 [-]: CALL      R19 2 1      ; R19(R20)
160 [-]: GETGLOBAL R19 K33      ; R19 := _T
161 [-]: SETTABLE  R19 K34 K35  ; R19["EnableRailJackDamageResponse"] := false
162 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
163 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0x46a0ebf5]
164 [-]: GETGLOBAL R21 K3       ; R21 := 0x0469f296
165 [-]: LOADK     R22 K36      ; R22 := "OrdisPreFireVO"
166 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
167 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
168 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
169 [-]: MOVE      R21 R19      ; R21 := R19
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: TEST      R20 1        ; if R20 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0x383d2e7d]
174 [-]: CALL      R20 2 1      ; R20(R21)
175 [-]: GETGLOBAL R20 K33      ; R20 := _T
176 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["TennoConTargetHit"]
177 [-]: TEST      R20 1        ; if R20 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R20 K19      ; R20 := 0xcbd666e1
180 [-]: LOADK     R21 0        ; R21 := 0.000000
181 [-]: CALL      R20 2 1      ; R20(R21)
182 [-]: JMP       175          ; PC := 175
183 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
184 [-]: MOVE      R21 R16      ; R21 := R16
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: TEST      R20 1        ; if R20 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: SELF      R20 R16 K32  ; R21 := R16; R20 := R16[0xf4e253b6]
189 [-]: CALL      R20 2 1      ; R20(R21)
190 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
191 [-]: MOVE      R21 R17      ; R21 := R17
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: TEST      R20 1        ; if R20 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: SELF      R20 R17 K30  ; R21 := R17; R20 := R17[0x768274d6]
196 [-]: LOADBOOL  R22 0 0      ; R22 := false
197 [-]: CALL      R20 3 1      ; R20(R21,R22)
198 [-]: GETGLOBAL R20 K1       ; R20 := 0x89326c93
199 [-]: SELF      R20 R20 K10  ; R21 := R20; R20 := R20[0x46a0ebf5]
200 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
201 [-]: LOADK     R23 K38      ; R23 := "CrpObeliskDeco"
202 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
203 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
204 [-]: GETGLOBAL R21 K6       ; R21 := 0x7b998233
205 [-]: MOVE      R22 R20      ; R22 := R20
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: TEST      R21 1        ; if R21 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0x04347778]
210 [-]: CALL      R21 2 1      ; R21(R22)
211 [-]: GETGLOBAL R21 K1       ; R21 := 0x89326c93
212 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21[0x46a0ebf5]
213 [-]: GETGLOBAL R23 K3       ; R23 := 0x0469f296
214 [-]: LOADK     R24 K40      ; R24 := "ExitMarker"
215 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
216 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
217 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
218 [-]: MOVE      R23 R21      ; R23 := R21
219 [-]: CALL      R22 2 2      ; R22 := R22(R23)
220 [-]: TEST      R22 1        ; if R22 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21[0x383d2e7d]
223 [-]: CALL      R22 2 1      ; R22(R23)
224 [-]: GETGLOBAL R22 K1       ; R22 := 0x89326c93
225 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0x46a0ebf5]
226 [-]: GETGLOBAL R24 K3       ; R24 := 0x0469f296
227 [-]: LOADK     R25 K41      ; R25 := "CorpusShipInteriorExplosions"
228 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
229 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
230 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
231 [-]: MOVE      R24 R22      ; R24 := R22
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: TEST      R23 1        ; if R23 then PC := 249
234 [-]: JMP       249          ; PC := 249
235 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
236 [-]: SELF      R24 R2 K26   ; R25 := R2; R24 := R2[0xbb610e5b]
237 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
238 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
239 [-]: TEST      R23 0        ; if not R23 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: GETGLOBAL R23 K19      ; R23 := 0xcbd666e1
242 [-]: LOADK     R24 0        ; R24 := 0.000000
243 [-]: CALL      R23 2 1      ; R23(R24)
244 [-]: JMP       235          ; PC := 235
245 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22[0xf6c0229f]
246 [-]: SELF      R25 R2 K26   ; R26 := R2; R25 := R2[0xbb610e5b]
247 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
248 [-]: CALL      R23 0 1      ; R23(R24,...)
249 [-]: GETGLOBAL R23 K1       ; R23 := 0x89326c93
250 [-]: SELF      R23 R23 K10  ; R24 := R23; R23 := R23[0x46a0ebf5]
251 [-]: GETGLOBAL R25 K3       ; R25 := 0x0469f296
252 [-]: LOADK     R26 K43      ; R26 := "ShieldCoreDestroyedForwarder"
253 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
254 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
255 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
256 [-]: MOVE      R25 R23      ; R25 := R23
257 [-]: CALL      R24 2 2      ; R24 := R24(R25)
258 [-]: TEST      R24 1        ; if R24 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: SELF      R24 R23 K17  ; R25 := R23; R24 := R23[0x8eb2112d]
261 [-]: LOADK     R26 K21      ; R26 := "TriggerPort"
262 [-]: CALL      R24 3 1      ; R24(R25,R26)
263 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: SETUPVAL  R0 U1        ; U82 := R1
  4 [-]: SETUPVAL  R1 U2        ; U82 := R2
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 460
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MUL       R2 R1 K0     ; R2 := R1 * 200.000000
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf6ebd926]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: SETUPVAL  R4 U0        ; U82 := R0
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: SETUPVAL  R4 U1        ; U82 := R1
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xda183a55]
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: ADD       R7 R3 R2     ; R7 := R3 + R2
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: LOADBOOL  R9 1 0       ; R9 := true
 14 [-]: LOADBOOL  R10 1 0      ; R10 := true
 15 [-]: LOADBOOL  R11 0 0      ; R11 := false
 16 [-]: LOADK     R12 K4       ; R12 := "AsyncRaycastCallback"
 17 [-]: CALL      R4 9 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12)
 18 [-]: SETUPVAL  R4 U2        ; U82 := R2
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: TEST      R5 1         ; if R5 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 26 [-]: LOADK     R6 K7        ; R6 := "Waiting for query to return"
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: JMP       22           ; PC := 22
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: LOADK     R5 1         ; R5 := 1.000000
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 479
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "Sun"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: LOADK     R4 K3        ; R4 := 0.200000
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: LOADK     R5 K3        ; R5 := 0.200000
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xc2892f65
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x5d10207d]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
 24 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 25 [-]: MOVE      R14 R0       ; R14 := R0
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 1        ; if R13 then PC := 335
 28 [-]: JMP       335          ; PC := 335
 29 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 30 [-]: MOVE      R14 R9       ; R14 := R9
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: TEST      R13 0        ; if not R13 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
 35 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x78298275]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: MOVE      R9 R13       ; R9 := R13
 38 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 39 [-]: MOVE      R14 R9       ; R14 := R9
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 1        ; if R13 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R13 R9 K9    ; R14 := R9; R13 := R9[0xde321e6f]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: MOVE      R10 R13      ; R10 := R13
 46 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 47 [-]: MOVE      R14 R9       ; R14 := R9
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 1        ; if R13 then PC := 331
 50 [-]: JMP       331          ; PC := 331
 51 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 0        ; if not R13 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R13 R10 K10  ; R14 := R10; R13 := R10[0x33c6e9d3]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: MOVE      R11 R13      ; R11 := R13
 59 [-]: LOADNIL   R12 R12      ; R12 := nil
 60 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 61 [-]: MOVE      R14 R11      ; R14 := R11
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: TEST      R13 1        ; if R13 then PC := 331
 64 [-]: JMP       331          ; PC := 331
 65 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 66 [-]: MOVE      R14 R12      ; R14 := R12
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 0        ; if not R13 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R13 R11 K11  ; R14 := R11; R13 := R11[0x5163741e]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: MOVE      R12 R13      ; R12 := R13
 73 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 74 [-]: MOVE      R14 R5       ; R14 := R5
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 0        ; if not R13 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
 79 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x46a0ebf5]
 80 [-]: MOVE      R15 R1       ; R15 := R1
 81 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 82 [-]: MOVE      R5 R13       ; R5 := R13
 83 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADNIL   R5 R5        ; R5 := nil
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADNIL   R7 R7        ; R7 := nil
 88 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 89 [-]: MOVE      R14 R5       ; R14 := R5
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 116
 92 [-]: JMP       116          ; PC := 116
 93 [-]: SELF      R13 R5 K13   ; R14 := R5; R13 := R5[0x128ead8d]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: MOVE      R3 R13       ; R3 := R13
 96 [-]: GETTABLE  R13 R3 K14   ; R13 := R3["y"]
 97 [-]: ADD       R13 R13 K15  ; R13 := R13 + 0.100000
 98 [-]: SETTABLE  R3 K14 R13   ; R3["y"] := R13
 99 [-]: GETGLOBAL R13 K4       ; R13 := 0xc2892f65
100 [-]: MOVE      R14 R3       ; R14 := R3
101 [-]: CALL      R13 2 1      ; R13(R14)
102 [-]: GETGLOBAL R13 K16      ; R13 := 0x5db3ce80
103 [-]: MOVE      R14 R2       ; R14 := R2
104 [-]: MOVE      R15 R3       ; R15 := R3
105 [-]: GETGLOBAL R16 K17      ; R16 := 0x67652851
106 [-]: CALL      R16 1 2      ; R16 := R16()
107 [-]: MUL       R16 R16 K18  ; R16 := R16 * 1.750000
108 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
109 [-]: MOVE      R2 R13       ; R2 := R13
110 [-]: GETGLOBAL R13 K4       ; R13 := 0xc2892f65
111 [-]: MOVE      R14 R2       ; R14 := R2
112 [-]: CALL      R13 2 1      ; R13(R14)
113 [-]: SELF      R13 R5 K5    ; R14 := R5; R13 := R5[0x5d10207d]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: MOVE      R4 R13       ; R4 := R13
116 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
117 [-]: GETGLOBAL R14 K19      ; R14 := _T
118 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["CrewShipActiveEntity"]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 179
121 [-]: JMP       179          ; PC := 179
122 [-]: GETGLOBAL R13 K19      ; R13 := _T
123 [-]: GETTABLE  R12 R13 K20  ; R12 := R13["CrewShipActiveEntity"]
124 [-]: GETUPVAL  R13 U0       ; R13 := U0
125 [-]: MOVE      R14 R12      ; R14 := R12
126 [-]: MOVE      R15 R2       ; R15 := R2
127 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
128 [-]: GETGLOBAL R14 K21      ; R14 := 0x9bafffe3
129 [-]: MOVE      R15 R8       ; R15 := R8
130 [-]: MOVE      R16 R13      ; R16 := R13
131 [-]: GETGLOBAL R17 K17      ; R17 := 0x67652851
132 [-]: CALL      R17 1 2      ; R17 := R17()
133 [-]: MUL       R17 R17 K18  ; R17 := R17 * 1.750000
134 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
135 [-]: MOVE      R8 R14       ; R8 := R14
136 [-]: SELF      R14 R12 K22  ; R15 := R12; R14 := R12[0xcb3851b8]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: GETGLOBAL R15 K23      ; R15 := 0x9516f1c4
139 [-]: MOVE      R16 R14      ; R16 := R14
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: MOVE      R14 R15      ; R14 := R15
142 [-]: GETGLOBAL R15 K24      ; R15 := 0x492c7f2a
143 [-]: MOVE      R16 R2       ; R16 := R2
144 [-]: MOVE      R17 R14      ; R17 := R14
145 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
146 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0[0x128ead8d]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: GETGLOBAL R17 K16      ; R17 := 0x5db3ce80
149 [-]: MOVE      R18 R16      ; R18 := R16
150 [-]: MOVE      R19 R15      ; R19 := R15
151 [-]: GETGLOBAL R20 K17      ; R20 := 0x67652851
152 [-]: CALL      R20 1 2      ; R20 := R20()
153 [-]: MUL       R20 R20 K18  ; R20 := R20 * 1.750000
154 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
155 [-]: MOVE      R15 R17      ; R15 := R17
156 [-]: GETGLOBAL R17 K4       ; R17 := 0xc2892f65
157 [-]: MOVE      R18 R15      ; R18 := R15
158 [-]: CALL      R17 2 1      ; R17(R18)
159 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0x96f77e11]
160 [-]: MOVE      R19 R15      ; R19 := R15
161 [-]: CALL      R17 3 1      ; R17(R18,R19)
162 [-]: GETGLOBAL R17 K26      ; R17 := 0x42dcc9f5
163 [-]: MOVE      R18 R8       ; R18 := R8
164 [-]: LOADK     R19 K27      ; R19 := 0.010000
165 [-]: LOADK     R20 1        ; R20 := 1.000000
166 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
167 [-]: MUL       R4 R4 R17    ; R4 := R4 * R17
168 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0xa3927fe9]
169 [-]: SELF      R19 R0 K5    ; R20 := R0; R19 := R0[0x5d10207d]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19[0x9bafffe3]
172 [-]: MOVE      R21 R4       ; R21 := R4
173 [-]: GETGLOBAL R22 K17      ; R22 := 0x67652851
174 [-]: CALL      R22 1 2      ; R22 := R22()
175 [-]: MUL       R22 R22 K18  ; R22 := R22 * 1.750000
176 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
177 [-]: CALL      R17 0 1      ; R17(R18,...)
178 [-]: JMP       331          ; PC := 331
179 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
180 [-]: MOVE      R18 R12      ; R18 := R12
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: TEST      R17 1        ; if R17 then PC := 331
183 [-]: JMP       331          ; PC := 331
184 [-]: SELF      R17 R12 K29  ; R18 := R12; R17 := R12[0x9e4623d9]
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: GETUPVAL  R18 U1       ; R18 := U1
187 [-]: MOVE      R19 R12      ; R19 := R12
188 [-]: MOVE      R20 R17      ; R20 := R17
189 [-]: CALL      R18 3 1      ; R18(R19,R20)
190 [-]: LOADBOOL  R18 0 0      ; R18 := false
191 [-]: SELF      R19 R9 K30   ; R20 := R9; R19 := R9[0x2b54251b]
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
194 [-]: MOVE      R21 R19      ; R21 := R19
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 1        ; if R20 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0xf2deaf69]
199 [-]: GETGLOBAL R22 K32      ; R22 := gShipGunnerEmplacementType
200 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
201 [-]: TEST      R20 0        ; if not R20 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0x835512be]
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: MOVE      R18 R20      ; R18 := R20
206 [-]: TEST      R18 1        ; if R18 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: EQ        0 R17 K35    ; if R17 ~= 3.000000 then PC := 230
209 [-]: JMP       230          ; PC := 230
210 [-]: GETGLOBAL R20 K36      ; R20 := 0x5bced4c4
211 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0xb62ecfe0]
212 [-]: GETGLOBAL R21 K17      ; R21 := 0x67652851
213 [-]: CALL      R21 1 2      ; R21 := R21()
214 [-]: SUB       R21 R6 R21   ; R21 := R6 - R21
215 [-]: LOADK     R22 0        ; R22 := 0.000000
216 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
217 [-]: MOVE      R6 R20       ; R6 := R20
218 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
219 [-]: MOVE      R21 R7       ; R21 := R7
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: TEST      R20 0        ; if not R20 then PC := 240
222 [-]: JMP       240          ; PC := 240
223 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
224 [-]: MOVE      R21 R5       ; R21 := R5
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: TEST      R20 1        ; if R20 then PC := 240
227 [-]: JMP       240          ; PC := 240
228 [-]: MOVE      R7 R5        ; R7 := R5
229 [-]: JMP       240          ; PC := 240
230 [-]: TEST      R7 1         ; if R7 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: GETGLOBAL R20 K36      ; R20 := 0x5bced4c4
233 [-]: GETTABLE  R20 R20 K38  ; R20 := R20[0xac1b386a]
234 [-]: GETGLOBAL R21 K17      ; R21 := 0x67652851
235 [-]: CALL      R21 1 2      ; R21 := R21()
236 [-]: ADD       R21 R6 R21   ; R21 := R6 + R21
237 [-]: LOADK     R22 1        ; R22 := 1.000000
238 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
239 [-]: MOVE      R6 R20       ; R6 := R20
240 [-]: SELF      R20 R12 K39  ; R21 := R12; R20 := R12[0x5280b883]
241 [-]: CALL      R20 2 2      ; R20 := R20(R21)
242 [-]: SELF      R21 R11 K40  ; R22 := R11; R21 := R11[0x0e8b1e92]
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
245 [-]: MOVE      R23 R21      ; R23 := R21
246 [-]: CALL      R22 2 2      ; R22 := R22(R23)
247 [-]: TEST      R22 1        ; if R22 then PC := 274
248 [-]: JMP       274          ; PC := 274
249 [-]: SELF      R22 R12 K41  ; R23 := R12; R22 := R12[0xe79e7ef4]
250 [-]: CALL      R22 2 2      ; R22 := R22(R23)
251 [-]: SELF      R23 R21 K41  ; R24 := R21; R23 := R21[0xe79e7ef4]
252 [-]: CALL      R23 2 2      ; R23 := R23(R24)
253 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 274
254 [-]: JMP       274          ; PC := 274
255 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21[0xe79e7ef4]
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22[0x0cf8dd50]
258 [-]: CALL      R22 2 2      ; R22 := R22(R23)
259 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
260 [-]: MOVE      R24 R22      ; R24 := R22
261 [-]: CALL      R23 2 2      ; R23 := R23(R24)
262 [-]: TEST      R23 1        ; if R23 then PC := 274
263 [-]: JMP       274          ; PC := 274
264 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22[0xbb5d87b1]
265 [-]: CALL      R23 2 2      ; R23 := R23(R24)
266 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
267 [-]: MOVE      R25 R23      ; R25 := R23
268 [-]: CALL      R24 2 2      ; R24 := R24(R25)
269 [-]: TEST      R24 1        ; if R24 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: SELF      R24 R23 K39  ; R25 := R23; R24 := R23[0x5280b883]
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: MOVE      R20 R24      ; R20 := R24
274 [-]: GETUPVAL  R24 U0       ; R24 := U0
275 [-]: MOVE      R25 R12      ; R25 := R12
276 [-]: MOVE      R26 R2       ; R26 := R2
277 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
278 [-]: GETGLOBAL R25 K21      ; R25 := 0x9bafffe3
279 [-]: MOVE      R26 R8       ; R26 := R8
280 [-]: MOVE      R27 R24      ; R27 := R24
281 [-]: GETGLOBAL R28 K17      ; R28 := 0x67652851
282 [-]: CALL      R28 1 2      ; R28 := R28()
283 [-]: MUL       R28 R28 K18  ; R28 := R28 * 1.750000
284 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
285 [-]: MOVE      R8 R25       ; R8 := R25
286 [-]: GETGLOBAL R25 K23      ; R25 := 0x9516f1c4
287 [-]: MOVE      R26 R20      ; R26 := R20
288 [-]: CALL      R25 2 2      ; R25 := R25(R26)
289 [-]: MOVE      R20 R25      ; R20 := R25
290 [-]: GETGLOBAL R25 K24      ; R25 := 0x492c7f2a
291 [-]: MOVE      R26 R2       ; R26 := R2
292 [-]: MOVE      R27 R20      ; R27 := R20
293 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
294 [-]: SELF      R26 R0 K13   ; R27 := R0; R26 := R0[0x128ead8d]
295 [-]: CALL      R26 2 2      ; R26 := R26(R27)
296 [-]: GETGLOBAL R27 K16      ; R27 := 0x5db3ce80
297 [-]: MOVE      R28 R26      ; R28 := R26
298 [-]: MOVE      R29 R25      ; R29 := R25
299 [-]: GETGLOBAL R30 K17      ; R30 := 0x67652851
300 [-]: CALL      R30 1 2      ; R30 := R30()
301 [-]: MUL       R30 R30 K18  ; R30 := R30 * 1.750000
302 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
303 [-]: MOVE      R25 R27      ; R25 := R27
304 [-]: GETGLOBAL R27 K4       ; R27 := 0xc2892f65
305 [-]: MOVE      R28 R25      ; R28 := R25
306 [-]: CALL      R27 2 1      ; R27(R28)
307 [-]: SELF      R27 R0 K25   ; R28 := R0; R27 := R0[0x96f77e11]
308 [-]: MOVE      R29 R25      ; R29 := R25
309 [-]: CALL      R27 3 1      ; R27(R28,R29)
310 [-]: GETGLOBAL R27 K44      ; R27 := 0x60130201
311 [-]: GETTABLE  R28 R4 K45   ; R28 := R4["red"]
312 [-]: MUL       R28 R28 R6   ; R28 := R28 * R6
313 [-]: MUL       R28 R28 R8   ; R28 := R28 * R8
314 [-]: GETTABLE  R29 R4 K46   ; R29 := R4["green"]
315 [-]: MUL       R29 R29 R6   ; R29 := R29 * R6
316 [-]: MUL       R29 R29 R8   ; R29 := R29 * R8
317 [-]: GETTABLE  R30 R4 K47   ; R30 := R4["blue"]
318 [-]: MUL       R30 R30 R6   ; R30 := R30 * R6
319 [-]: MUL       R30 R30 R8   ; R30 := R30 * R8
320 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
321 [-]: SELF      R28 R0 K28   ; R29 := R0; R28 := R0[0xa3927fe9]
322 [-]: SELF      R30 R0 K5    ; R31 := R0; R30 := R0[0x5d10207d]
323 [-]: CALL      R30 2 2      ; R30 := R30(R31)
324 [-]: SELF      R30 R30 K21  ; R31 := R30; R30 := R30[0x9bafffe3]
325 [-]: MOVE      R32 R27      ; R32 := R27
326 [-]: GETGLOBAL R33 K17      ; R33 := 0x67652851
327 [-]: CALL      R33 1 2      ; R33 := R33()
328 [-]: MUL       R33 R33 K18  ; R33 := R33 * 1.750000
329 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
330 [-]: CALL      R28 0 1      ; R28(R29,...)
331 [-]: GETGLOBAL R28 K48      ; R28 := 0xcbd666e1
332 [-]: LOADK     R29 0        ; R29 := 0.000000
333 [-]: CALL      R28 2 1      ; R28(R29)
334 [-]: JMP       24           ; PC := 24
335 [-]: RETURN    R0 1         ; return 


