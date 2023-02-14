; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  48

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: CONST     R1 20        ; R1 := 20.000000
  3 [-]: CONST     R2 40        ; R2 := 40.000000
  4 [-]: CONST     R3 60        ; R3 := 60.000000
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  7 [-]: CONST     R2 200       ; R2 := 200.000000
  8 [-]: CONST     R3 100       ; R3 := 100.000000
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 12 [-]: CONST     R3 12        ; R3 := 12.000000
 13 [-]: CONST     R4 8         ; R4 := 8.000000
 14 [-]: CONST     R5 5         ; R5 := 5.000000
 15 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 16 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 17 [-]: CONST     R4 500       ; R4 := 500.000000
 18 [-]: CONST     R5 250       ; R5 := 250.000000
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: CONST     R5 80        ; R5 := 80.000000
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 25 [-]: LOADK     R7 K1        ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 28 [-]: LOADK     R8 K2        ; R8 := "Lotus.Scripts.Libs.LandscapeLib"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LOADNIL   R8 R20       ; R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := R20 := nil
 31 [-]: LOADKB    R21 0 0      ; R21 := false
 32 [-]: LOADNIL   R22 R22      ; R22 := nil
 33 [-]: CONST     R23 0        ; R23 := 0.000000
 34 [-]: CONST     R24 1        ; R24 := 1.000000
 35 [-]: CONST     R25 2        ; R25 := 2.000000
 36 [-]: CONST     R26 3        ; R26 := 3.000000
 37 [-]: GETGLOBAL R27 K3       ; R27 := 0x0469f296
 38 [-]: LOADK     R28 K4       ; R28 := "MODE_STATE"
 39 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 40 [-]: MOVE      R28 R23      ; R28 := R23
 41 [-]: LOADNIL   R29 R29      ; R29 := nil
 42 [-]: GETGLOBAL R30 K3       ; R30 := 0x0469f296
 43 [-]: LOADK     R31 K5       ; R31 := "DynamicHijackDroneAvatar"
 44 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 45 [-]: GETGLOBAL R31 K3       ; R31 := 0x0469f296
 46 [-]: LOADK     R32 K6       ; R32 := "DESTINATION_INSTANCE"
 47 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 48 [-]: GETGLOBAL R32 K3       ; R32 := 0x0469f296
 49 [-]: LOADK     R33 K7       ; R33 := "DESTINATION_LAYER"
 50 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 51 [-]: GETGLOBAL R33 K3       ; R33 := 0x0469f296
 52 [-]: LOADK     R34 K8       ; R34 := "DroneTarget"
 53 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 54 [-]: GETGLOBAL R34 K0       ; R34 := 0x2d0fad09
 55 [-]: LOADK     R35 K9       ; R35 := "Lotus.Scripts.Libs.ObjectiveText"
 56 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 57 [-]: LOADK     R35 K10      ; R35 := "/Lotus/Language/EidolonPlains/HijackHackDrone"
 58 [-]: LOADK     R36 K11      ; R36 := "/Lotus/Language/EidolonPlains/HijackEscortDrone"
 59 [-]: LOADK     R37 K12      ; R37 := "/Lotus/Language/EidolonPlains/DynamicHijackBonusObjective"
 60 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
 61 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
 62 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R31       ; R0 := R31
 65 [-]: MOVE      R0 R32       ; R0 := R32
 66 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R41       ; R0 := R41
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R34       ; R0 := R34
 84 [-]: MOVE      R0 R37       ; R0 := R37
 85 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: MOVE      R0 R29       ; R0 := R29
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: MOVE      R0 R28       ; R0 := R28
101 [-]: MOVE      R0 R38       ; R0 := R38
102 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
103 [-]: MOVE      R0 R28       ; R0 := R28
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R34       ; R0 := R34
108 [-]: MOVE      R0 R35       ; R0 := R35
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: MOVE      R0 R19       ; R0 := R19
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R25       ; R0 := R25
113 [-]: MOVE      R0 R38       ; R0 := R38
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: MOVE      R0 R36       ; R0 := R36
116 [-]: MOVE      R0 R37       ; R0 := R37
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R30       ; R0 := R30
119 [-]: MOVE      R0 R17       ; R0 := R17
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R43       ; R0 := R43
122 [-]: MOVE      R0 R40       ; R0 := R40
123 [-]: MOVE      R0 R20       ; R0 := R20
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
127 [-]: MOVE      R0 R18       ; R0 := R18
128 [-]: MOVE      R0 R28       ; R0 := R28
129 [-]: MOVE      R0 R27       ; R0 := R27
130 [-]: MOVE      R0 R46       ; R0 := R46
131 [-]: CLOSURE   R47 10       ; R47 := closure(Function #11)
132 [-]: MOVE      R0 R45       ; R0 := R45
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R42       ; R0 := R42
135 [-]: MOVE      R0 R28       ; R0 := R28
136 [-]: MOVE      R0 R24       ; R0 := R24
137 [-]: MOVE      R0 R22       ; R0 := R22
138 [-]: MOVE      R0 R29       ; R0 := R29
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: MOVE      R0 R19       ; R0 := R19
141 [-]: MOVE      R0 R7        ; R0 := R7
142 [-]: MOVE      R0 R26       ; R0 := R26
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R21       ; R0 := R21
145 [-]: MOVE      R0 R17       ; R0 := R17
146 [-]: MOVE      R0 R16       ; R0 := R16
147 [-]: MOVE      R0 R44       ; R0 := R44
148 [-]: MOVE      R0 R39       ; R0 := R39
149 [-]: MOVE      R0 R6        ; R0 := R6
150 [-]: MOVE      R0 R9        ; R0 := R9
151 [-]: MOVE      R0 R34       ; R0 := R34
152 [-]: SETGLOBAL R47 K13      ; DynamicHijack := R47
153 [-]: CLOSURE   R47 11       ; R47 := closure(Function #12)
154 [-]: SETGLOBAL R47 K14      ; SpawnDroneHackAction := R47
155 [-]: CLOSURE   R47 12       ; R47 := closure(Function #13)
156 [-]: MOVE      R0 R16       ; R0 := R16
157 [-]: SETGLOBAL R47 K15      ; OnAgentRegistered := R47
158 [-]: CLOSURE   R47 13       ; R47 := closure(Function #14)
159 [-]: MOVE      R0 R33       ; R0 := R33
160 [-]: SETGLOBAL R47 K16      ; DroneAvatar := R47
161 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
162 [-]: SETGLOBAL R47 K17      ; AvatarTriggerOnFull := R47
163 [-]: CLOSURE   R47 15       ; R47 := closure(Function #16)
164 [-]: SETGLOBAL R47 K18      ; AvatarTriggerOnEmptied := R47
165 [-]: CLOSURE   R47 16       ; R47 := closure(Function #17)
166 [-]: MOVE      R0 R28       ; R0 := R28
167 [-]: MOVE      R0 R24       ; R0 := R24
168 [-]: MOVE      R0 R7        ; R0 := R7
169 [-]: MOVE      R0 R12       ; R0 := R12
170 [-]: SETGLOBAL R47 K19      ; PlayersLeaving := R47
171 [-]: CLOSURE   R47 17       ; R47 := closure(Function #18)
172 [-]: MOVE      R0 R28       ; R0 := R28
173 [-]: MOVE      R0 R24       ; R0 := R24
174 [-]: MOVE      R0 R7        ; R0 := R7
175 [-]: MOVE      R0 R12       ; R0 := R12
176 [-]: SETGLOBAL R47 K20      ; PlayersReturning := R47
177 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xc8ffe0a5
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x768274d6]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: CALL      R8 3 1       ; R8(R9,R10)
 11 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xc1595bd5]
 14 [-]: GETGLOBAL R10 K4       ; R10 := 0xf5e66deb
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: GETGLOBAL R9 K2        ; R9 := 0xc8802016
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: TEST      R1 0         ; if not R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0x8eb2112d]
 23 [-]: LOADK     R16 K6       ; R16 := "Enable"
 24 [-]: CALL      R14 3 1      ; R14(R15,R16)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0x8eb2112d]
 27 [-]: LOADK     R16 K7       ; R16 := "Disable"
 28 [-]: CALL      R14 3 1      ; R14(R15,R16)
 29 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 20; R11 := R12 end
 30 [-]: JMP       20           ; PC := 20
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03ea2485
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xac1b386a]
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: DIV       R6 R2 R3     ; R6 := R2 / R3
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x9bafffe3
 11 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["x"]
 12 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["x"]
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x9bafffe3
 16 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["y"]
 17 [-]: GETTABLE  R8 R1 K5     ; R8 := R1["y"]
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0x9bafffe3
 21 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["z"]
 22 [-]: GETTABLE  R9 R1 K6     ; R9 := R1["z"]
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xa421af95
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
 30 [-]: RETURN    R8 0         ; return R8,...
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: CONST     R0 600       ; R0 := 600.000000
  2 [-]: CONST     R1 100       ; R1 := 100.000000
  3 [-]: CONST     R2 2000      ; R2 := 2000.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfb669000]
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x42fdd724
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xd1586535]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LEN       R7 R4        ; R7 := # R4
 19 [-]: EQ        0 R7 K5      ; if R7 ~= 0.000000 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0xc8802016
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x1f420a3a]
 26 [-]: MOVE      R14 R6       ; R14 := R6
 27 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 28 [-]: GETGLOBAL R13 K8       ; R13 := 0x5bced4c4
 29 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0xe4a5b3ca]
 30 [-]: SUB       R14 R0 R12   ; R14 := R0 - R12
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R13 K10      ; R13 := 0x33bdd652
 35 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x23d5322f]
 36 [-]: MOVE      R14 R4       ; R14 := R4
 37 [-]: MOVE      R15 R11      ; R15 := R11
 38 [-]: CALL      R13 3 1      ; R13(R14,R15)
 39 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
 40 [-]: JMP       25           ; PC := 25
 41 [-]: ADD       R5 R5 K12    ; R5 := R5 + 20.000000
 42 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R13 K13      ; R13 := 0xd644c2f1
 45 [-]: LOADK     R14 K14      ; R14 := "Dynamic Hijack: No valid destinations found!"
 46 [-]: CALL      R13 2 1      ; R13(R14)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R13 K15      ; R13 := 0xcbd666e1
 49 [-]: CONST     R14 0        ; R14 := 0.000000
 50 [-]: CALL      R13 2 1      ; R13(R14)
 51 [-]: JMP       13           ; PC := 13
 52 [-]: GETGLOBAL R13 K16      ; R13 := 0x55730e1a
 53 [-]: CONST     R14 1        ; R14 := 1.000000
 54 [-]: LEN       R15 R4       ; R15 := # R4
 55 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 56 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 57 [-]: GETGLOBAL R15 K17      ; R15 := 0xbe190284
 58 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x0eb34c69]
 59 [-]: GETUPVAL  R17 U1       ; R17 := U1
 60 [-]: CONST     R18 0        ; R18 := 0.000000
 61 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 62 [-]: GETGLOBAL R16 K17      ; R16 := 0xbe190284
 63 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x0eb34c69]
 64 [-]: GETUPVAL  R18 U2       ; R18 := U2
 65 [-]: CONST     R19 0        ; R19 := 0.000000
 66 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 67 [-]: EQ        0 R15 K5     ; if R15 ~= 0.000000 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: EQ        1 R16 K5     ; if R16 == 0.000000 then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: SUB       R15 R15 K19  ; R15 := R15 - 1.000000
 72 [-]: SUB       R16 R16 K19  ; R16 := R16 - 1.000000
 73 [-]: CONST     R17 1        ; R17 := 1.000000
 74 [-]: LEN       R18 R4       ; R18 := # R4
 75 [-]: CONST     R19 1        ; R19 := 1.000000
 76 [-]: FORPREP   R17 91       ; R17 -= R19; PC := 91
 77 [-]: GETTABLE  R21 R4 R20   ; R21 := R4[R20]
 78 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x388577d5]
 79 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 80 [-]: EQ        0 R21 R15    ; if R21 ~= R15 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETTABLE  R21 R4 R20   ; R21 := R4[R20]
 83 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21[0xe79e7ef4]
 84 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 85 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0x9435eb6d]
 86 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 87 [-]: EQ        0 R21 R16    ; if R21 ~= R16 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETTABLE  R14 R4 R20   ; R14 := R4[R20]
 90 [-]: JMP       92           ; PC := 92
 91 [-]: FORLOOP   R17 77       ; R17 += R19; if R17 <= R18 then begin PC := 77; R20 := R17 end
 92 [-]: GETGLOBAL R21 K17      ; R21 := 0xbe190284
 93 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0x751f061d]
 94 [-]: GETUPVAL  R23 U1       ; R23 := U1
 95 [-]: SELF      R24 R14 K20  ; R25 := R14; R24 := R14[0x388577d5]
 96 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 97 [-]: ADD       R24 R24 K19  ; R24 := R24 + 1.000000
 98 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 99 [-]: GETGLOBAL R21 K17      ; R21 := 0xbe190284
100 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0x751f061d]
101 [-]: GETUPVAL  R23 U2       ; R23 := U2
102 [-]: SELF      R24 R14 K21  ; R25 := R14; R24 := R14[0xe79e7ef4]
103 [-]: CALL      R24 2 2      ; R24 := R24(R25)
104 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24[0x9435eb6d]
105 [-]: CALL      R24 2 2      ; R24 := R24(R25)
106 [-]: ADD       R24 R24 K19  ; R24 := R24 + 1.000000
107 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
108 [-]: RETURN    R14 2        ; return R14
109 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LE        0 R0 R5      ; if R0 > R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LE        0 R0 R5      ; if R0 > R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: CONST     R6 3         ; R6 := 3.000000
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xa421af95
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CONST     R3 10        ; R3 := 10.000000
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
 10 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x5d971903]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xc1088746]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9[0xd1586535]
 22 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 23 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 24 [-]: GETUPVAL  R8 U3        ; R8 := U3
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 29 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xdb88e2d9]
 30 [-]: MOVE      R10 R2       ; R10 := R2
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 33 [-]: MOVE      R15 R4       ; R15 := R4
 34 [-]: GETGLOBAL R16 K6       ; R16 := 0x00046924
 35 [-]: CALL      R16 1 2      ; R16 := R16()
 36 [-]: LOADKB    R17 1 0      ; R17 := true
 37 [-]: CALL      R8 10 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
 38 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 39 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x29ef273d]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x6cd833c5]
 42 [-]: GETGLOBAL R10 K9       ; R10 := 0x51fe62f3
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
 45 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
 46 [-]: CALL      R13 1 2      ; R13 := R13()
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: LOADKB    R15 1 0      ; R15 := true
 49 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 50 [-]: SETUPVAL  R8 U4        ; U82 := R4
 51 [-]: GETUPVAL  R8 U4        ; R8 := U4
 52 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xbb610e5b]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SETUPVAL  R8 U5        ; U82 := R5
 55 [-]: GETUPVAL  R8 U5        ; R8 := U5
 56 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xd2715720]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 59 [-]: GETUPVAL  R9 U5        ; R9 := U5
 60 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xa31ba7ee]
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: LOADKB    R12 0 0      ; R12 := false
 63 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 64 [-]: GETUPVAL  R9 U5        ; R9 := U5
 65 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x014db014]
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: LOADKB    R12 1 0      ; R12 := true
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd2715720]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb40c191a]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: MUL       R2 K3 R2     ; R2 := 0.010000 * R2
 15 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 16 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: EQ        0 R2 K4      ; if R2 ~= true then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADKB    R2 0 0       ; R2 := false
 22 [-]: SETUPVAL  R2 U2        ; U82 := R2
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: SETTABLE  R2 K6 K7     ; R2["QualifiedForBountyBonus"] := false
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x37317859]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETTABLE  R4 K9 R5     ; R4["VALUE"] := R5
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 195
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x891629fa]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K7        ; R2 := "ParentHint = : "
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xed4e0128]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x5b344f44]
 29 [-]: LOADK     R3 K10       ; R3 := "OnAgentRegistered"
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K12       ; R5 := "HijackRegistration"
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0xd1586535]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0xc5b92518]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U4        ; U82 := R4
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xe86a236e]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe4c355e2]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SETUPVAL  R1 U6        ; U82 := R6
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xaa1950d4]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: SETUPVAL  R1 U7        ; U82 := R7
 52 [-]: GETGLOBAL R1 K18       ; R1 := 0xbe190284
 53 [-]: SETUPVAL  R1 U8        ; U82 := R8
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xc9f6a7d7]
 56 [-]: GETGLOBAL R3 K20       ; R3 := 0x7ed0a956
 57 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Types/Gameplay/Eidolon/Attachments/DroneHijackHackAction"
 58 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 59 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 60 [-]: SETUPVAL  R1 U9        ; U82 := R9
 61 [-]: GETGLOBAL R1 K22       ; R1 := 0x7b998233
 62 [-]: GETGLOBAL R2 K23       ; R2 := 0x4a46bb27
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 96
 65 [-]: JMP       96           ; PC := 96
 66 [-]: LOADKB    R1 0 0       ; R1 := false
 67 [-]: GETUPVAL  R2 U2        ; R2 := U2
 68 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x202f3902]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: GETGLOBAL R3 K25       ; R3 := 0xc8802016
 71 [-]: MOVE      R4 R2        ; R4 := R2
 72 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x4c976eda]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: GETGLOBAL R9 K23       ; R9 := 0x4a46bb27
 77 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADKB    R1 1 0       ; R1 := true
 80 [-]: JMP       83           ; PC := 83
 81 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 74; R5 := R6 end
 82 [-]: JMP       74           ; PC := 74
 83 [-]: TEST      R1 1         ; if R1 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x79275474]
 87 [-]: GETUPVAL  R10 U1       ; R10 := U1
 88 [-]: GETGLOBAL R11 K23      ; R11 := 0x4a46bb27
 89 [-]: GETUPVAL  R12 U2       ; R12 := U2
 90 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xc9f6a7d7]
 93 [-]: GETGLOBAL R10 K28      ; R10 := 0xf5e66deb
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: SETUPVAL  R8 U9        ; U82 := R9
 96 [-]: GETUPVAL  R8 U1        ; R8 := U1
 97 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xabe61691]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: EQ        0 R8 K30     ; if R8 ~= 0.000000 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETUPVAL  R8 U1        ; R8 := U1
102 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x5b18bb5d]
103 [-]: CONST     R10 1        ; R10 := 1.000000
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: GETUPVAL  R8 U10       ; R8 := U10
106 [-]: GETUPVAL  R9 U11       ; R9 := U11
107 [-]: CALL      R8 2 1       ; R8(R9)
108 [-]: JMP       116          ; PC := 116
109 [-]: GETUPVAL  R8 U10       ; R8 := U10
110 [-]: GETUPVAL  R9 U8        ; R9 := U8
111 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x0eb34c69]
112 [-]: GETUPVAL  R11 U12      ; R11 := U12
113 [-]: GETUPVAL  R12 U11      ; R12 := U11
114 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
115 [-]: CALL      R8 0 1       ; R8(R9,...)
116 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0[0xe19c3f44]
117 [-]: LOADK     R10 K34      ; R10 := "PlayersLeaving"
118 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
119 [-]: LOADK     R12 K35      ; R12 := "LeavingCB"
120 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
121 [-]: CALL      R8 0 1       ; R8(R9,...)
122 [-]: SELF      R8 R0 K36    ; R9 := R0; R8 := R0[0x3f86f5a0]
123 [-]: LOADK     R10 K37      ; R10 := "PlayersReturning"
124 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
125 [-]: LOADK     R12 K38      ; R12 := "ReturningCB"
126 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
127 [-]: CALL      R8 0 1       ; R8(R9,...)
128 [-]: GETUPVAL  R8 U0        ; R8 := U0
129 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0x239f960c]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: SETUPVAL  R8 U13       ; U82 := R13
132 [-]: GETUPVAL  R8 U0        ; R8 := U0
133 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x2d2bdbb8]
134 [-]: LOADKB    R10 0 0      ; R10 := false
135 [-]: CALL      R8 3 1       ; R8(R9,R10)
136 [-]: GETUPVAL  R8 U14       ; R8 := U14
137 [-]: GETUPVAL  R9 U11       ; R9 := U11
138 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETUPVAL  R8 U15       ; R8 := U15
141 [-]: GETUPVAL  R9 U2        ; R9 := U2
142 [-]: LOADKB    R10 1 0      ; R10 := true
143 [-]: CALL      R8 3 1       ; R8(R9,R10)
144 [-]: JMP       149          ; PC := 149
145 [-]: GETUPVAL  R8 U15       ; R8 := U15
146 [-]: GETUPVAL  R9 U2        ; R9 := U2
147 [-]: LOADKB    R10 0 0      ; R10 := false
148 [-]: CALL      R8 3 1       ; R8(R9,R10)
149 [-]: SELF      R8 R0 K41    ; R9 := R0; R8 := R0[0xefe6cad1]
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: EQ        0 R8 K43     ; if R8 ~= 1.000000 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R8 R0 K44    ; R9 := R0; R8 := R0[0xfe9dc265]
154 [-]: CONST     R10 2        ; R10 := 2.000000
155 [-]: CALL      R8 3 1       ; R8(R9,R10)
156 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 253
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
  4 [-]: JMP       44           ; PC := 44
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  6 [-]: LOADK     R1 K1        ; R1 := "Hijack Mode State: STARTED!"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9742b85b]
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K4        ; R3 := "EncounterStarted"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xa1df01d6]
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U6        ; R0 := U6
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x7c97b143]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x05909209]
 25 [-]: GETUPVAL  R3 U8        ; R3 := U8
 26 [-]: GETUPVAL  R4 U6        ; R4 := U6
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd1586535]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K10       ; R5 := ZERO_ROTATION
 30 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 31 [-]: SETUPVAL  R1 U7        ; U82 := R7
 32 [-]: GETUPVAL  R1 U7        ; R1 := U7
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x5004be24]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U7        ; R1 := U7
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x53bc0559]
 38 [-]: GETGLOBAL R3 K13       ; R3 := 0xb7cbd06b
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CONST     R5 5000      ; R5 := 5000.000000
 41 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 42 [-]: CALL      R1 0 1       ; R1(R2,...)
 43 [-]: JMP       175          ; PC := 175
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETUPVAL  R2 U9        ; R2 := U9
 46 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 142
 47 [-]: JMP       142          ; PC := 142
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
 49 [-]: LOADK     R2 K14       ; R2 := "Hijack Mode State: HACKED!"
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETUPVAL  R1 U10       ; R1 := U10
 52 [-]: GETUPVAL  R2 U11       ; R2 := U11
 53 [-]: LOADKB    R3 0 0       ; R3 := false
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x9742b85b]
 57 [-]: GETUPVAL  R2 U3        ; R2 := U3
 58 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 59 [-]: LOADK     R4 K15       ; R4 := "DroneHacked"
 60 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 61 [-]: CALL      R1 0 1       ; R1(R2,...)
 62 [-]: GETUPVAL  R1 U4        ; R1 := U4
 63 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa1df01d6]
 64 [-]: GETUPVAL  R2 U12       ; R2 := U12
 65 [-]: CONST     R3 5         ; R3 := 5.000000
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETUPVAL  R1 U4        ; R1 := U4
 68 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xa8fbea61]
 69 [-]: GETUPVAL  R2 U13       ; R2 := U13
 70 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 71 [-]: GETUPVAL  R4 U14       ; R4 := U14
 72 [-]: SETTABLE  R3 K17 R4    ; R3["VALUE"] := R4
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 75 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xc7fcada9]
 76 [-]: GETUPVAL  R3 U15       ; R3 := U15
 77 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 78 [-]: LOADNIL   R2 R2        ; R2 := nil
 79 [-]: SETUPVAL  R2 U16       ; U82 := R16
 80 [-]: LOADNIL   R2 R2        ; R2 := nil
 81 [-]: SETUPVAL  R2 U17       ; U82 := R17
 82 [-]: CONST     R2 1         ; R2 := 1.000000
 83 [-]: LEN       R3 R1        ; R3 := # R1
 84 [-]: CONST     R4 1         ; R4 := 1.000000
 85 [-]: FORPREP   R2 104       ; R2 -= R4; PC := 104
 86 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 87 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 88 [-]: MOVE      R8 R6        ; R8 := R6
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xfa9e477f]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 95 [-]: MOVE      R9 R7        ; R9 := R7
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R8 K21       ; R8 := 0x3d106989
100 [-]: LOADK     R9 K22       ; R9 := "Found Hacked Drone"
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: SETUPVAL  R6 U16       ; U82 := R16
103 [-]: SETUPVAL  R7 U17       ; U82 := R17
104 [-]: FORLOOP   R2 86        ; R2 += R4; if R2 <= R3 then begin PC := 86; R5 := R2 end
105 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
106 [-]: GETUPVAL  R9 U16       ; R9 := U16
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 0         ; if not R8 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R8 K21       ; R8 := 0x3d106989
111 [-]: LOADK     R9 K23       ; R9 := "Creating Hacked Drone"
112 [-]: CALL      R8 2 1       ; R8(R9)
113 [-]: GETUPVAL  R8 U18       ; R8 := U18
114 [-]: CALL      R8 1 1       ; R8()
115 [-]: GETGLOBAL R8 K24       ; R8 := _T
116 [-]: GETUPVAL  R9 U19       ; R9 := U19
117 [-]: CALL      R9 1 2       ; R9 := R9()
118 [-]: SETTABLE  R8 K25 R9    ; R8["droneDestination"] := R9
119 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
120 [-]: GETUPVAL  R9 U7        ; R9 := U7
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 1         ; if R8 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETUPVAL  R8 U7        ; R8 := U7
125 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xa2880940]
126 [-]: CALL      R8 2 1       ; R8(R9)
127 [-]: GETUPVAL  R8 U4        ; R8 := U4
128 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x1551aa65]
129 [-]: GETUPVAL  R9 U16       ; R9 := U16
130 [-]: CALL      R8 2 1       ; R8(R9)
131 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
132 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x05909209]
133 [-]: GETGLOBAL R10 K28      ; R10 := 0xf8b3d4ed
134 [-]: GETGLOBAL R11 K24      ; R11 := _T
135 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["droneDestination"]
136 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xd1586535]
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
139 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
140 [-]: SETUPVAL  R8 U20       ; U82 := R20
141 [-]: JMP       175          ; PC := 175
142 [-]: GETUPVAL  R8 U0        ; R8 := U0
143 [-]: GETUPVAL  R9 U21       ; R9 := U21
144 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 175
145 [-]: JMP       175          ; PC := 175
146 [-]: GETGLOBAL R8 K0        ; R8 := 0xd644c2f1
147 [-]: LOADK     R9 K29       ; R9 := "Hijack Mode State: COMPLETE!"
148 [-]: CALL      R8 2 1       ; R8(R9)
149 [-]: GETUPVAL  R8 U22       ; R8 := U22
150 [-]: EQ        0 R8 K30     ; if R8 ~= true then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: GETGLOBAL R8 K24       ; R8 := _T
153 [-]: SETTABLE  R8 K31 K30   ; R8["QualifiedForBountyBonus"] := true
154 [-]: GETUPVAL  R8 U4        ; R8 := U4
155 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0x0a8ecc31]
156 [-]: GETUPVAL  R9 U13       ; R9 := U13
157 [-]: CALL      R8 2 1       ; R8(R9)
158 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
159 [-]: GETUPVAL  R9 U20       ; R9 := U20
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: TEST      R8 1         ; if R8 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: GETUPVAL  R8 U20       ; R8 := U20
164 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xa2880940]
165 [-]: CALL      R8 2 1       ; R8(R9)
166 [-]: GETUPVAL  R8 U4        ; R8 := U4
167 [-]: GETTABLE  R8 R8 K33    ; R8 := R8[0xf7ebddc8]
168 [-]: CALL      R8 1 1       ; R8()
169 [-]: GETUPVAL  R8 U4        ; R8 := U4
170 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0xdc3b2033]
171 [-]: CALL      R8 1 1       ; R8()
172 [-]: GETUPVAL  R8 U4        ; R8 := U4
173 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0xedf59000]
174 [-]: CALL      R8 1 1       ; R8()
175 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 324
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K4        ; R2 := "DynamicHijack.lua::SetModeState - trying to set mode to state we're already in"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 337
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "Dynamic Hijack Encounter Started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: CONST     R2 15        ; R2 := 15.000000
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CONST     R5 3         ; R5 := 3.000000
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CONST     R9 60        ; R9 := 60.000000
 16 [-]: GETUPVAL  R10 U1       ; R10 := U1
 17 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0xc1088746]
 18 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0[0xd1586535]
 19 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 20 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 21 [-]: GETUPVAL  R11 U2       ; R11 := U2
 22 [-]: MOVE      R12 R10      ; R12 := R10
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: MOVE      R5 R11       ; R5 := R11
 25 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xefe6cad1]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: LT        0 R11 K6     ; if R11 >= 4.000000 then PC := 214
 28 [-]: JMP       214          ; PC := 214
 29 [-]: GETUPVAL  R11 U3       ; R11 := U3
 30 [-]: GETUPVAL  R12 U4       ; R12 := U4
 31 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 79
 32 [-]: JMP       79           ; PC := 79
 33 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 34 [-]: GETUPVAL  R12 U5       ; R12 := U5
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R11 U5       ; R11 := U5
 39 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xf37943ff]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R11 U6       ; R11 := U6
 44 [-]: GETUPVAL  R12 U7       ; R12 := U7
 45 [-]: CALL      R11 2 1      ; R11(R12)
 46 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xd9531187]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 0        ; if not R11 then PC := 210
 49 [-]: JMP       210          ; PC := 210
 50 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 51 [-]: GETGLOBAL R12 K10      ; R12 := 0x4a46bb27
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 210
 54 [-]: JMP       210          ; PC := 210
 55 [-]: GETUPVAL  R11 U8       ; R11 := U8
 56 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xa2880940]
 57 [-]: CALL      R11 2 1      ; R11(R12)
 58 [-]: GETUPVAL  R11 U9       ; R11 := U9
 59 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0xd712b9db]
 60 [-]: CALL      R11 1 1      ; R11()
 61 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xfe9dc265]
 62 [-]: CONST     R13 5        ; R13 := 5.000000
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: GETUPVAL  R11 U6       ; R11 := U6
 65 [-]: GETUPVAL  R12 U10      ; R12 := U10
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: GETGLOBAL R11 K14      ; R11 := _T
 68 [-]: SETTABLE  R11 K15 K16  ; R11["droneDestination"] := nil
 69 [-]: GETUPVAL  R11 U9       ; R11 := U9
 70 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0xe69049eb]
 71 [-]: GETUPVAL  R12 U11      ; R12 := U11
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: GETUPVAL  R11 U1       ; R11 := U1
 74 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x2d2bdbb8]
 75 [-]: GETUPVAL  R13 U12      ; R13 := U12
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: JMP       210          ; PC := 210
 79 [-]: GETUPVAL  R11 U3       ; R11 := U3
 80 [-]: GETUPVAL  R12 U7       ; R12 := U7
 81 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 205
 82 [-]: JMP       205          ; PC := 205
 83 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 84 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 85 [-]: GETUPVAL  R14 U13      ; R14 := U13
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 1        ; if R13 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 90 [-]: GETUPVAL  R14 U14      ; R14 := U14
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 0        ; if not R13 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETUPVAL  R13 U6       ; R13 := U6
 95 [-]: GETUPVAL  R14 U10      ; R14 := U10
 96 [-]: CALL      R13 2 1      ; R13(R14)
 97 [-]: JMP       116          ; PC := 116
 98 [-]: GETUPVAL  R13 U13      ; R13 := U13
 99 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13[0xd1586535]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: MOVE      R11 R13      ; R11 := R13
102 [-]: GETGLOBAL R13 K14      ; R13 := _T
103 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["droneDestination"]
104 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x1f420a3a]
105 [-]: MOVE      R15 R11      ; R15 := R11
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: MOVE      R12 R13      ; R12 := R13
108 [-]: GETUPVAL  R13 U15      ; R13 := U15
109 [-]: CALL      R13 1 1      ; R13()
110 [-]: GETGLOBAL R13 K20      ; R13 := 0xac14d1b7
111 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETUPVAL  R13 U6       ; R13 := U6
114 [-]: GETUPVAL  R14 U10      ; R14 := U10
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: GETUPVAL  R13 U11      ; R13 := U11
117 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x39e33d94]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x39e33d94]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: ADD       R3 R13 R14   ; R3 := R13 + R14
122 [-]: GETGLOBAL R13 K22      ; R13 := 0xc8802016
123 [-]: MOVE      R14 R1       ; R14 := R1
124 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
127 [-]: MOVE      R19 R17      ; R19 := R17
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: TEST      R18 1        ; if R18 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17[0x39e33d94]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: ADD       R3 R3 R18    ; R3 := R3 + R18
134 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 126; R15 := R16 end
135 [-]: JMP       126          ; PC := 126
136 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 199
137 [-]: JMP       199          ; PC := 199
138 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 199
139 [-]: JMP       199          ; PC := 199
140 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
141 [-]: GETUPVAL  R20 U14      ; R20 := U14
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: TEST      R19 1        ; if R19 then PC := 199
144 [-]: JMP       199          ; PC := 199
145 [-]: LOADNIL   R19 R19      ; R19 := nil
146 [-]: GETUPVAL  R20 U16      ; R20 := U16
147 [-]: MOVE      R21 R11      ; R21 := R11
148 [-]: GETGLOBAL R22 K14      ; R22 := _T
149 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["droneDestination"]
150 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22[0xd1586535]
151 [-]: CALL      R22 2 2      ; R22 := R22(R23)
152 [-]: CONST     R23 150      ; R23 := 150.000000
153 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
154 [-]: GETGLOBAL R21 K23      ; R21 := 0x55730e1a
155 [-]: CONST     R22 0        ; R22 := 0.000000
156 [-]: CONST     R23 3        ; R23 := 3.000000
157 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
158 [-]: LE        0 K24 R21    ; if 1.000000 > R21 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: GETUPVAL  R21 U1       ; R21 := U1
161 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0x44c55b21]
162 [-]: MOVE      R23 R20      ; R23 := R20
163 [-]: GETGLOBAL R24 K26      ; R24 := 0xf0f34c07
164 [-]: GETUPVAL  R25 U11      ; R25 := U11
165 [-]: CONST     R26 0        ; R26 := 0.000000
166 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
167 [-]: MOVE      R19 R21      ; R19 := R21
168 [-]: JMP       177          ; PC := 177
169 [-]: GETUPVAL  R21 U1       ; R21 := U1
170 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0x44c55b21]
171 [-]: MOVE      R23 R20      ; R23 := R20
172 [-]: GETGLOBAL R24 K27      ; R24 := 0x0d93b63c
173 [-]: GETUPVAL  R25 U11      ; R25 := U11
174 [-]: CONST     R26 0        ; R26 := 0.000000
175 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
176 [-]: MOVE      R19 R21      ; R19 := R21
177 [-]: GETUPVAL  R21 U17      ; R21 := U17
178 [-]: GETTABLE  R21 R21 K28  ; R21 := R21[0x9742b85b]
179 [-]: GETUPVAL  R22 U18      ; R22 := U18
180 [-]: GETGLOBAL R23 K29      ; R23 := 0x0469f296
181 [-]: LOADK     R24 K30      ; R24 := "Reinforcements"
182 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
183 [-]: CALL      R21 0 1      ; R21(R22,...)
184 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
185 [-]: MOVE      R22 R19      ; R22 := R19
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: TEST      R21 1        ; if R21 then PC := 200
188 [-]: JMP       200          ; PC := 200
189 [-]: GETGLOBAL R21 K0       ; R21 := 0xd644c2f1
190 [-]: LOADK     R22 K31      ; R22 := "Dynamic Hijack: Triggered reinforcement encounter"
191 [-]: CALL      R21 2 1      ; R21(R22)
192 [-]: GETGLOBAL R21 K32      ; R21 := 0x33bdd652
193 [-]: GETTABLE  R21 R21 K33  ; R21 := R21[0x23d5322f]
194 [-]: MOVE      R22 R1       ; R22 := R1
195 [-]: MOVE      R23 R19      ; R23 := R19
196 [-]: CALL      R21 3 1      ; R21(R22,R23)
197 [-]: CONST     R4 0         ; R4 := 0.000000
198 [-]: JMP       200          ; PC := 200
199 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
200 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
201 [-]: GETGLOBAL R21 K34      ; R21 := 0xcbd666e1
202 [-]: MOVE      R22 R6       ; R22 := R6
203 [-]: CALL      R21 2 1      ; R21(R22)
204 [-]: JMP       210          ; PC := 210
205 [-]: GETUPVAL  R21 U3       ; R21 := U3
206 [-]: GETUPVAL  R22 U10      ; R22 := U10
207 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: JMP       214          ; PC := 214
210 [-]: GETGLOBAL R21 K34      ; R21 := 0xcbd666e1
211 [-]: CONST     R22 0        ; R22 := 0.000000
212 [-]: CALL      R21 2 1      ; R21(R22)
213 [-]: JMP       25           ; PC := 25
214 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
215 [-]: GETUPVAL  R22 U13      ; R22 := U13
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: TEST      R21 1        ; if R21 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
220 [-]: GETUPVAL  R22 U14      ; R22 := U14
221 [-]: CALL      R21 2 2      ; R21 := R21(R22)
222 [-]: TEST      R21 0        ; if not R21 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: GETGLOBAL R21 K35      ; R21 := 0x3d106989
225 [-]: LOADK     R22 K36      ; R22 := "Dynamic Hijack: Failed at "
226 [-]: MOVE      R23 R7       ; R23 := R7
227 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
228 [-]: CALL      R21 2 1      ; R21(R22)
229 [-]: SELF      R21 R0 K13   ; R22 := R0; R21 := R0[0xfe9dc265]
230 [-]: CONST     R23 5        ; R23 := 5.000000
231 [-]: CALL      R21 3 1      ; R21(R22,R23)
232 [-]: JMP       284          ; PC := 284
233 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 247
234 [-]: JMP       247          ; PC := 247
235 [-]: GETGLOBAL R21 K35      ; R21 := 0x3d106989
236 [-]: LOADK     R22 K37      ; R22 := "Dynamic Hijack: Abandoned at "
237 [-]: MOVE      R23 R7       ; R23 := R7
238 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
239 [-]: CALL      R21 2 1      ; R21(R22)
240 [-]: SELF      R21 R0 K13   ; R22 := R0; R21 := R0[0xfe9dc265]
241 [-]: CONST     R23 6        ; R23 := 6.000000
242 [-]: CALL      R21 3 1      ; R21(R22,R23)
243 [-]: GETUPVAL  R21 U13      ; R21 := U13
244 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21[0xa2880940]
245 [-]: CALL      R21 2 1      ; R21(R22)
246 [-]: JMP       284          ; PC := 284
247 [-]: GETGLOBAL R21 K35      ; R21 := 0x3d106989
248 [-]: LOADK     R22 K38      ; R22 := "Dynamic Hijack: Succeeded at "
249 [-]: MOVE      R23 R7       ; R23 := R7
250 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
251 [-]: CALL      R21 2 1      ; R21(R22)
252 [-]: SELF      R21 R0 K13   ; R22 := R0; R21 := R0[0xfe9dc265]
253 [-]: CONST     R23 4        ; R23 := 4.000000
254 [-]: CALL      R21 3 1      ; R21(R22,R23)
255 [-]: GETUPVAL  R21 U13      ; R21 := U13
256 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21[0xd1586535]
257 [-]: CALL      R21 2 2      ; R21 := R21(R22)
258 [-]: GETUPVAL  R22 U13      ; R22 := U13
259 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22[0xa2880940]
260 [-]: CALL      R22 2 1      ; R22(R23)
261 [-]: GETGLOBAL R22 K39      ; R22 := 0x89326c93
262 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22[0x05909209]
263 [-]: GETGLOBAL R24 K41      ; R24 := 0xc8ffe0a5
264 [-]: MOVE      R25 R21      ; R25 := R21
265 [-]: GETGLOBAL R26 K42      ; R26 := ZERO_ROTATION
266 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
267 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22[0x768274d6]
268 [-]: LOADKB    R25 1 0      ; R25 := true
269 [-]: LOADKB    R26 1 0      ; R26 := true
270 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
271 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22[0x5d985c7e]
272 [-]: GETGLOBAL R25 K45      ; R25 := 0xcbdb1ce2
273 [-]: LOADKB    R26 0 0      ; R26 := false
274 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
275 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22[0x659d451f]
276 [-]: GETGLOBAL R25 K47      ; R25 := 0x64debe9a
277 [-]: LOADKB    R26 1 0      ; R26 := true
278 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
279 [-]: GETGLOBAL R23 K34      ; R23 := 0xcbd666e1
280 [-]: CONST     R24 4        ; R24 := 4.000000
281 [-]: CALL      R23 2 1      ; R23(R24)
282 [-]: SELF      R23 R22 K11  ; R24 := R22; R23 := R22[0xa2880940]
283 [-]: CALL      R23 2 1      ; R23(R24)
284 [-]: GETGLOBAL R23 K14      ; R23 := _T
285 [-]: SETTABLE  R23 K15 K16  ; R23["droneDestination"] := nil
286 [-]: GETUPVAL  R23 U19      ; R23 := U19
287 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[0xf7ebddc8]
288 [-]: CALL      R23 1 1      ; R23()
289 [-]: GETUPVAL  R23 U19      ; R23 := U19
290 [-]: GETTABLE  R23 R23 K49  ; R23 := R23[0xdc3b2033]
291 [-]: CALL      R23 1 1      ; R23()
292 [-]: GETUPVAL  R23 U19      ; R23 := U19
293 [-]: GETTABLE  R23 R23 K50  ; R23 := R23[0xedf59000]
294 [-]: CALL      R23 1 1      ; R23()
295 [-]: GETUPVAL  R23 U9       ; R23 := U9
296 [-]: GETTABLE  R23 R23 K17  ; R23 := R23[0xe69049eb]
297 [-]: GETUPVAL  R24 U11      ; R24 := U11
298 [-]: CALL      R23 2 1      ; R23(R24)
299 [-]: GETGLOBAL R23 K51      ; R23 := 0xbe190284
300 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23[0x751f061d]
301 [-]: GETGLOBAL R25 K29      ; R25 := 0x0469f296
302 [-]: LOADK     R26 K53      ; R26 := "ObjectiveState"
303 [-]: CALL      R25 2 2      ; R25 := R25(R26)
304 [-]: CONST     R26 0        ; R26 := 0.000000
305 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
306 [-]: GETUPVAL  R23 U1       ; R23 := U1
307 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23[0x2d2bdbb8]
308 [-]: GETUPVAL  R25 U12      ; R25 := U12
309 [-]: CALL      R23 3 1      ; R23(R24,R25)
310 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x2b54251b]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        1 R1 K2      ; if R1 == 1.000000 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xfa9e477f]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xfe9dc265]
 20 [-]: CONST     R6 2         ; R6 := 2.000000
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa64a1f4a]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R1 R3 K3     ; R1 := R3["droneDestination"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: JMP       3            ; PC := 3
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xfa9e477f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       14           ; PC := 14
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 70
 30 [-]: JMP       70           ; PC := 70
 31 [-]: GETGLOBAL R3 K2        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["droneShouldMove"]
 33 [-]: TEST      R3 0         ; if not R3 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xe6bcae56]
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 1         ; if R3 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R3 K7        ; R3 := 0xd644c2f1
 41 [-]: LOADK     R4 K8        ; R4 := "Dynamic Hijack: Moving"
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x81b5632f]
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CONST     R7 1         ; R7 := 1.000000
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETGLOBAL R3 K2        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["droneShouldMove"]
 51 [-]: TEST      R3 1         ; if R3 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xe6bcae56]
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: TEST      R3 0         ; if not R3 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R3 K7        ; R3 := 0xd644c2f1
 59 [-]: LOADK     R4 K10       ; R4 := "Dynamic Hijack: Stopped"
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x354b8ba1]
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x4094b424]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 67 [-]: CONST     R4 0         ; R4 := 0.500000
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: JMP       26           ; PC := 26
 70 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 512
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["droneShouldMove"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["droneShouldMove"] := false
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 520
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 526
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


