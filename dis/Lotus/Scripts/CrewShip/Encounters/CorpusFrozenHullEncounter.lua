; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.LandscapeLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Libs.TimerMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 20 [-]: SETTABLE  R6 K7 K8     ; R6["onStart"] := "IceMissileImpact"
 21 [-]: SETTABLE  R6 K9 K10    ; R6["reminder"] := "IceMissileReminder"
 22 [-]: SETTABLE  R6 K11 K12   ; R6["iceChunkDestroyed"] := "IceChunkDestroyed"
 23 [-]: SETTABLE  R6 K13 K14   ; R6["onEnd"] := "IceChunksAllDestroyed"
 24 [-]: SETTABLE  R6 K15 K16   ; R6["iceSledDestroyed"] := "IceMissileDestroyed"
 25 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K18       ; R8 := "FrozenHull"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 29 [-]: LOADK     R9 K19       ; R9 := "RJAnchorPoint"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 32 [-]: LOADK     R10 K20      ; R10 := "SpaceIceAttached"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K21      ; R11 := "NVInitialNumIceChunks"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
 38 [-]: LOADK     R12 K22      ; R12 := "NVFrozenHullTimeLeft"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: LOADNIL   R12 R18      ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := nil
 41 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 42 [-]: SETTABLE  R19 K23 K24  ; R19["INVALID"] := 0.000000
 43 [-]: SETTABLE  R19 K25 K26  ; R19["STARTED"] := 1.000000
 44 [-]: SETTABLE  R19 K27 K28  ; R19["MONITORING"] := 2.000000
 45 [-]: SETTABLE  R19 K29 K30  ; R19["TERMINATE"] := 5.000000
 46 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 47 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 48 [-]: CONST     R24 0        ; R24 := 0.000000
 49 [-]: CONST     R25 0        ; R25 := 0.000000
 50 [-]: CONST     R26 -1       ; R26 := -1.000000
 51 [-]: CONST     R27 -1       ; R27 := -1.000000
 52 [-]: CONST     R28 -1       ; R28 := -1.000000
 53 [-]: CONST     R29 0        ; R29 := 0.500000
 54 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 57 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 66 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 67 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R22       ; R0 := R22
 70 [-]: MOVE      R0 R23       ; R0 := R23
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: CLOSURE   R39 9        ; R39 := closure(Function #10)
 76 [-]: MOVE      R0 R29       ; R0 := R29
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: CLOSURE   R40 10       ; R40 := closure(Function #11)
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: MOVE      R0 R24       ; R0 := R24
 81 [-]: MOVE      R0 R39       ; R0 := R39
 82 [-]: MOVE      R0 R22       ; R0 := R22
 83 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: MOVE      R0 R25       ; R0 := R25
 86 [-]: MOVE      R0 R27       ; R0 := R27
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R28       ; R0 := R28
 89 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: CLOSURE   R43 13       ; R43 := closure(Function #14)
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R37       ; R0 := R37
 95 [-]: MOVE      R0 R42       ; R0 := R42
 96 [-]: MOVE      R0 R41       ; R0 := R41
 97 [-]: MOVE      R0 R32       ; R0 := R32
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R20       ; R0 := R20
102 [-]: CLOSURE   R44 14       ; R44 := closure(Function #15)
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R11       ; R0 := R11
106 [-]: MOVE      R0 R22       ; R0 := R22
107 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R43       ; R0 := R43
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: MOVE      R0 R20       ; R0 := R20
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: MOVE      R0 R30       ; R0 := R30
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: MOVE      R0 R39       ; R0 := R39
130 [-]: MOVE      R0 R41       ; R0 := R41
131 [-]: MOVE      R0 R42       ; R0 := R42
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
134 [-]: MOVE      R0 R45       ; R0 := R45
135 [-]: MOVE      R0 R2        ; R0 := R2
136 [-]: MOVE      R0 R19       ; R0 := R19
137 [-]: MOVE      R0 R17       ; R0 := R17
138 [-]: MOVE      R0 R22       ; R0 := R22
139 [-]: MOVE      R0 R27       ; R0 := R27
140 [-]: MOVE      R0 R34       ; R0 := R34
141 [-]: MOVE      R0 R28       ; R0 := R28
142 [-]: MOVE      R0 R26       ; R0 := R26
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: MOVE      R0 R38       ; R0 := R38
145 [-]: MOVE      R0 R40       ; R0 := R40
146 [-]: MOVE      R0 R24       ; R0 := R24
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: MOVE      R0 R14       ; R0 := R14
149 [-]: MOVE      R0 R18       ; R0 := R18
150 [-]: MOVE      R0 R44       ; R0 := R44
151 [-]: SETGLOBAL R46 K31      ; Start := R46
152 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
153 [-]: MOVE      R0 R9        ; R0 := R9
154 [-]: MOVE      R0 R8        ; R0 := R8
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R23       ; R0 := R23
157 [-]: SETGLOBAL R46 K32      ; OnDestroyed := R46
158 [-]: CLOSURE   R46 18       ; R46 := closure(Function #19)
159 [-]: SETGLOBAL R46 K33      ; SetupIceChunk := R46
160 [-]: CLOSURE   R46 19       ; R46 := closure(Function #20)
161 [-]: MOVE      R0 R13       ; R0 := R13
162 [-]: MOVE      R0 R32       ; R0 := R32
163 [-]: MOVE      R0 R6        ; R0 := R6
164 [-]: SETGLOBAL R46 K34      ; OnDeath := R46
165 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x08db51de]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb62ecfe0]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xebe2f513]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x9ba7909f
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8151451d]
 10 [-]: LOADK     R5 K7        ; R5 := "Server.NumVirtualTestClients"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: CONST     R2 4         ; R2 := 4.000000
 16 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 17 [-]: RETURN    R0 0         ; return R0,...
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Playing global transmission: "
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9742b85b]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Playing onboard transmission: "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8b5b1f58]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0xbe190284
 14 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xd7d79b74]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xcd57f819]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xde321e6f]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x46348bdb]
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xf22cfc77]
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R11 R6       ; R11 := R6
 32 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 34 [-]: JMP       13           ; PC := 13
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: LEN       R0 R0        ; R0 := # R0
 12 [-]: CONST     R1 1         ; R1 := 1.000000
 13 [-]: CONST     R2 -1        ; R2 := -1.000000
 14 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa2880940]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: FORLOOP   R0 15        ; R0 += R2; if R0 <= R1 then begin PC := 15; R3 := R0 end
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7b81e8d]
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K3        ; R6 := "CrpCometShredderAvatar"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xd1586535]
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xfa9e477f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xc45c884b]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xac1b386a]
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CONST     R5 3         ; R5 := 3.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: MOVE      R2 R3        ; R2 := R3
  7 [-]: CONST     R3 1         ; R3 := 1.500000
  8 [-]: LOADK     R4 K2        ; R4 := 0.004500
  9 [-]: MUL       R5 K3 R2     ; R5 := 25000.000000 * R2
 10 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xd2715720]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SUB       R7 R1 K5     ; R7 := R1 - 1.000000
 13 [-]: POW       R7 R7 R3     ; R7 := R7 ^ R3
 14 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 15 [-]: ADD       R7 K5 R7     ; R7 := 1.000000 + R7
 16 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 17 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0x5bced4c4
 19 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0xac1b386a]
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: MOVE      R7 R8        ; R7 := R8
 24 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x014db014]
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: LOADKB    R11 1 0      ; R11 := true
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 174
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf16592c8]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CONST     R5 100       ; R5 := 100.000000
  9 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5280b883]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       133          ; PC := 133
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 133
 27 [-]: JMP       133          ; PC := 133
 28 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xc9f6a7d7]
 29 [-]: GETGLOBAL R9 K7        ; R9 := 0xd7ba9a17
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 133
 35 [-]: JMP       133          ; PC := 133
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0x55730e1a
 37 [-]: CONST     R9 1         ; R9 := 1.000000
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0x95688d33
 39 [-]: LEN       R10 R10      ; R10 := # R10
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: GETTABLE  R10 R1 K10   ; R10 := R1["bank"]
 43 [-]: EQ        0 R10 K11    ; if R10 ~= 0.000000 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["heading"]
 46 [-]: EQ        0 R10 K11    ; if R10 ~= 0.000000 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: GETTABLE  R10 R1 K13   ; R10 := R1["pitch"]
 49 [-]: EQ        0 R10 K11    ; if R10 ~= 0.000000 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0x00046924
 52 [-]: GETGLOBAL R11 K8       ; R11 := 0x55730e1a
 53 [-]: CONST     R12 0        ; R12 := 0.000000
 54 [-]: CONST     R13 1        ; R13 := 1.000000
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: EQ        0 R11 K11    ; if R11 ~= 0.000000 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: CONST     R11 0        ; R11 := 0.000000
 59 [-]: TEST      R11 1        ; if R11 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: CONST     R11 180      ; R11 := 180.000000
 62 [-]: CONST     R12 90       ; R12 := 90.000000
 63 [-]: GETGLOBAL R13 K15      ; R13 := 0xc163f229
 64 [-]: CONST     R14 -15      ; R14 := -15.000000
 65 [-]: CONST     R15 15       ; R15 := 15.000000
 66 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 67 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 68 [-]: MOVE      R9 R10       ; R9 := R10
 69 [-]: JMP       91           ; PC := 91
 70 [-]: GETGLOBAL R10 K16      ; R10 := 0x20e8ca12
 71 [-]: MOVE      R11 R9       ; R11 := R9
 72 [-]: GETGLOBAL R12 K14      ; R12 := 0x00046924
 73 [-]: GETGLOBAL R13 K8       ; R13 := 0x55730e1a
 74 [-]: CONST     R14 0        ; R14 := 0.000000
 75 [-]: CONST     R15 1        ; R15 := 1.000000
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: EQ        0 R13 K11    ; if R13 ~= 0.000000 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: CONST     R13 0        ; R13 := 0.000000
 80 [-]: TEST      R13 1        ; if R13 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: CONST     R13 180      ; R13 := 180.000000
 83 [-]: CONST     R14 90       ; R14 := 90.000000
 84 [-]: GETGLOBAL R15 K15      ; R15 := 0xc163f229
 85 [-]: CONST     R16 -30      ; R16 := -30.000000
 86 [-]: CONST     R17 30       ; R17 := 30.000000
 87 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 88 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 89 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 90 [-]: MOVE      R9 R10       ; R9 := R10
 91 [-]: SELF      R10 R6 K2    ; R11 := R6; R10 := R6[0xd1586535]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: GETUPVAL  R11 U1       ; R11 := U1
 94 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xd1586535]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
 97 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 98 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x05909209]
 99 [-]: GETGLOBAL R14 K18      ; R14 := 0xf02ae5d8
100 [-]: MOVE      R15 R10      ; R15 := R10
101 [-]: GETGLOBAL R16 K19      ; R16 := 0x20b7f774
102 [-]: MOVE      R17 R10      ; R17 := R10
103 [-]: MOVE      R18 R11      ; R18 := R11
104 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
105 [-]: CALL      R12 0 1      ; R12(R13,...)
106 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
107 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x05909209]
108 [-]: GETGLOBAL R14 K9       ; R14 := 0x95688d33
109 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
110 [-]: MOVE      R15 R10      ; R15 := R10
111 [-]: MOVE      R16 R9       ; R16 := R9
112 [-]: MOVE      R17 R6       ; R17 := R6
113 [-]: MOVE      R18 R6       ; R18 := R6
114 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
115 [-]: MOVE      R7 R12       ; R7 := R12
116 [-]: SELF      R12 R7 K20   ; R13 := R7; R12 := R7[0xa83b7094]
117 [-]: GETUPVAL  R14 U1       ; R14 := U1
118 [-]: GETGLOBAL R15 K21      ; R15 := 0x0469f296
119 [-]: LOADK     R16 K22      ; R16 := "GAME_C1_ROOT"
120 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
121 [-]: CALL      R12 0 1      ; R12(R13,...)
122 [-]: GETGLOBAL R12 K23      ; R12 := 0x33bdd652
123 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x23d5322f]
124 [-]: GETUPVAL  R13 U2       ; R13 := U2
125 [-]: MOVE      R14 R7       ; R14 := R7
126 [-]: CALL      R12 3 1      ; R12(R13,R14)
127 [-]: SELF      R12 R6 K25   ; R13 := R6; R12 := R6[0x467c327c]
128 [-]: CALL      R12 2 1      ; R12(R13)
129 [-]: GETGLOBAL R12 K26      ; R12 := 0x11a19c5e
130 [-]: MOVE      R13 R7       ; R13 := R7
131 [-]: LOADK     R14 K27      ; R14 := "OnDestroyed"
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
134 [-]: JMP       23           ; PC := 23
135 [-]: GETUPVAL  R12 U2       ; R12 := U2
136 [-]: LEN       R12 R12      ; R12 := # R12
137 [-]: SETUPVAL  R12 U3       ; U82 := R3
138 [-]: GETGLOBAL R12 K28      ; R12 := 0xbe190284
139 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x751f061d]
140 [-]: GETUPVAL  R14 U4       ; R14 := U4
141 [-]: GETUPVAL  R15 U3       ; R15 := U3
142 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
143 [-]: GETGLOBAL R12 K30      ; R12 := 0x3d106989
144 [-]: LOADK     R13 K31      ; R13 := "INITIAL total of ICE CHUNKS: "
145 [-]: GETUPVAL  R14 U3       ; R14 := U3
146 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
147 [-]: CALL      R12 2 1      ; R12(R13)
148 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 16 [-]: JMP       5            ; PC := 5
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xde321e6f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5e6704ff]
  8 [-]: CONST     R4 80        ; R4 := 80.000000
  9 [-]: CONST     R5 2         ; R5 := 2.000000
 10 [-]: SUB       R6 K4 R1     ; R6 := 1.000000 - R1
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x12dd9da2]
 17 [-]: CONST     R4 80        ; R4 := 80.000000
 18 [-]: CONST     R5 2         ; R5 := 2.000000
 19 [-]: SUB       R6 K4 R1     ; R6 := 1.000000 - R1
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 253
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K1        ; R2 := "PREV total ice chunks: "
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LOADK     R4 K2        ; R4 := ".\nNEW total ice chunks: "
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K4        ; R2 := "Removing old effects"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K5        ; R2 := "Applying new effects"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x66b4d018
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 36
 36 [-]: LOADKB    R1 1 0       ; R1 := true
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd9848b59]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 306
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 R0 K0      ; if R0 >= 0.000000 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x5bced4c4
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xac1b386a]
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xf01e0abf
  8 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xa0f44add
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb62ecfe0]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xc5341393
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETUPVAL  R0 U0        ; U82 := R0
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: LT        0 R1 K0      ; if R1 >= 0.000000 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x0eb34c69]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0xf01e0abf
 29 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0x42dcc9f5
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: SETUPVAL  R1 U4        ; U82 := R4
 37 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xde6c4f3e]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "RailJackWindow"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd7d79b74]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xcd57f819]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 65
 16 [-]: JMP       65           ; PC := 65
 17 [-]: LEN       R2 R1        ; R2 := # R1
 18 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 65
 19 [-]: JMP       65           ; PC := 65
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       63           ; PC := 63
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 63
 29 [-]: JMP       63           ; PC := 63
 30 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xc9f6a7d7]
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x05c1e697
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: MOVE      R2 R8        ; R2 := R8
 34 [-]: TEST      R0 1         ; if R0 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0xa2880940]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: JMP       63           ; PC := 63
 44 [-]: TEST      R0 0         ; if not R0 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R2        ; R9 := R2
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 0         ; if not R8 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x47901f07]
 52 [-]: GETGLOBAL R10 K10      ; R10 := 0x05c1e697
 53 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R12 K14      ; R12 := 0xa421af95
 55 [-]: CONST     R13 0        ; R13 := 0.000000
 56 [-]: CONST     R14 0        ; R14 := 0.000000
 57 [-]: CONST     R15 0        ; R15 := 0.000000
 58 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 59 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 60 [-]: LOADNIL   R14 R14      ; R14 := nil
 61 [-]: CONST     R15 1        ; R15 := 1.000000
 62 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 63 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 64 [-]: JMP       25           ; PC := 25
 65 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 341
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["STARTED"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: GETUPVAL  R2 U6        ; R2 := U6
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["onStart"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MONITORING"]
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: JMP       53           ; PC := 53
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MONITORING"]
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TERMINATE"]
 35 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: LOADKB    R2 0 0       ; R2 := false
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U7        ; R1 := U7
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x763bb16d]
 42 [-]: GETUPVAL  R2 U8        ; R2 := U8
 43 [-]: GETUPVAL  R3 U9        ; R3 := U9
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U8        ; R1 := U8
 46 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfe9dc265]
 47 [-]: CONST     R3 4         ; R3 := 4.000000
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: GETUPVAL  R2 U6        ; R2 := U6
 51 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["onEnd"]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 367
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x588ed000]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb9bfd47c]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb9bfd47c]
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd9848b59]
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 385
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x4c976eda]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4c355e2]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xde474187]
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: GETUPVAL  R1 U7        ; R1 := U7
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xc9013731]
 31 [-]: GETUPVAL  R2 U8        ; R2 := U8
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: SETUPVAL  R1 U6        ; U82 := R6
 36 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 37 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd7d79b74]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETGLOBAL R2 K12       ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xcd57f819]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: SETUPVAL  R2 U9        ; U82 := R9
 47 [-]: GETUPVAL  R2 U9        ; R2 := U9
 48 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x5163741e]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SETUPVAL  R2 U10       ; U82 := R10
 51 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 52 [-]: SETUPVAL  R2 U11       ; U82 := R11
 53 [-]: GETUPVAL  R2 U13       ; R2 := U13
 54 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x6d604ba7]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xed4e0128]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 60 [-]: SETUPVAL  R2 U12       ; U82 := R12
 61 [-]: GETGLOBAL R2 K17       ; R2 := 0x0469f296
 62 [-]: GETUPVAL  R3 U12       ; R3 := U12
 63 [-]: GETGLOBAL R4 K18       ; R4 := 0x64fb1586
 64 [-]: GETUPVAL  R5 U14       ; R5 := U14
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SETUPVAL  R2 U14       ; U82 := R14
 69 [-]: GETGLOBAL R2 K17       ; R2 := 0x0469f296
 70 [-]: GETUPVAL  R3 U12       ; R3 := U12
 71 [-]: GETGLOBAL R4 K18       ; R4 := 0x64fb1586
 72 [-]: GETUPVAL  R5 U15       ; R5 := U15
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: SETUPVAL  R2 U15       ; U82 := R15
 77 [-]: GETUPVAL  R2 U1        ; R2 := U1
 78 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xabe61691]
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: GETUPVAL  R3 U16       ; R3 := U16
 81 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["INVALID"]
 82 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 209
 83 [-]: JMP       209          ; PC := 209
 84 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 85 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x0eb34c69]
 86 [-]: GETUPVAL  R5 U14       ; R5 := U14
 87 [-]: CONST     R6 0         ; R6 := 0.000000
 88 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 89 [-]: SETUPVAL  R3 U17       ; U82 := R17
 90 [-]: GETUPVAL  R3 U17       ; R3 := U17
 91 [-]: LE        0 R3 K22     ; if R3 > 0.000000 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R3 K23       ; R3 := 0x3d106989
 94 [-]: LOADK     R4 K24       ; R4 := "Restored an invalid initial amount of ice chunks: "
 95 [-]: GETUPVAL  R5 U17       ; R5 := U17
 96 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 97 [-]: CALL      R3 2 1       ; R3(R4)
 98 [-]: GETUPVAL  R3 U17       ; R3 := U17
 99 [-]: LT        0 K22 R3     ; if 0.000000 >= R3 then PC := 165
100 [-]: JMP       165          ; PC := 165
101 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
102 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xf16592c8]
103 [-]: GETUPVAL  R6 U18       ; R6 := U18
104 [-]: GETUPVAL  R7 U10       ; R7 := U10
105 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xd1586535]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: CONST     R8 0         ; R8 := 0.000000
108 [-]: CONST     R9 100       ; R9 := 100.000000
109 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
110 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
111 [-]: MOVE      R6 R4        ; R6 := R4
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: TEST      R5 1         ; if R5 then PC := 165
114 [-]: JMP       165          ; PC := 165
115 [-]: LEN       R5 R4        ; R5 := # R4
116 [-]: LT        0 K22 R5     ; if 0.000000 >= R5 then PC := 165
117 [-]: JMP       165          ; PC := 165
118 [-]: GETGLOBAL R5 K27       ; R5 := 0xc8802016
119 [-]: MOVE      R6 R4        ; R6 := R4
120 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
121 [-]: JMP       163          ; PC := 163
122 [-]: GETUPVAL  R10 U19      ; R10 := U19
123 [-]: MOVE      R11 R9       ; R11 := R9
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 0        ; if not R10 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: GETUPVAL  R10 U17      ; R10 := U17
128 [-]: LT        0 K22 R10    ; if 0.000000 >= R10 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETGLOBAL R10 K28      ; R10 := 0x33bdd652
131 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0x23d5322f]
132 [-]: GETUPVAL  R11 U11      ; R11 := U11
133 [-]: MOVE      R12 R9       ; R12 := R9
134 [-]: CALL      R10 3 1      ; R10(R11,R12)
135 [-]: JMP       163          ; PC := 163
136 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
137 [-]: MOVE      R11 R9       ; R11 := R9
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 163
140 [-]: JMP       163          ; PC := 163
141 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xa2880940]
142 [-]: CALL      R10 2 1      ; R10(R11)
143 [-]: JMP       163          ; PC := 163
144 [-]: GETUPVAL  R10 U17      ; R10 := U17
145 [-]: LT        0 K22 R10    ; if 0.000000 >= R10 then PC := 163
146 [-]: JMP       163          ; PC := 163
147 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
148 [-]: MOVE      R11 R9       ; R11 := R9
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0xa83b7094]
153 [-]: GETUPVAL  R12 U10      ; R12 := U10
154 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
155 [-]: LOADK     R14 K32      ; R14 := "GAME_C1_ROOT"
156 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
157 [-]: CALL      R10 0 1      ; R10(R11,...)
158 [-]: GETGLOBAL R10 K28      ; R10 := 0x33bdd652
159 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0x23d5322f]
160 [-]: GETUPVAL  R11 U11      ; R11 := U11
161 [-]: MOVE      R12 R9       ; R12 := R9
162 [-]: CALL      R10 3 1      ; R10(R11,R12)
163 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 122; R7 := R8 end
164 [-]: JMP       122          ; PC := 122
165 [-]: GETUPVAL  R10 U17      ; R10 := U17
166 [-]: LE        0 R10 K22    ; if R10 > 0.000000 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETUPVAL  R10 U16      ; R10 := U16
169 [-]: GETTABLE  R2 R10 K33   ; R2 := R10["TERMINATE"]
170 [-]: JMP       209          ; PC := 209
171 [-]: GETUPVAL  R10 U11      ; R10 := U11
172 [-]: LEN       R10 R10      ; R10 := # R10
173 [-]: SETUPVAL  R10 U20      ; U82 := R20
174 [-]: GETUPVAL  R10 U20      ; R10 := U20
175 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: GETGLOBAL R10 K23      ; R10 := 0x3d106989
178 [-]: LOADK     R11 K34      ; R11 := "WARNING: difference between (net) restored and calculated values of total attached ice chunks: "
179 [-]: LOADK     R12 K35      ; R12 := " NET RESTORED "
180 [-]: MOVE      R13 R3       ; R13 := R3
181 [-]: LOADK     R14 K36      ; R14 := " / CALCULATED "
182 [-]: GETUPVAL  R15 U20      ; R15 := U20
183 [-]: CONCAT    R11 R11 R15  ; R11 := R11 .. R12 .. R13 .. R14 .. R15
184 [-]: CALL      R10 2 1      ; R10(R11)
185 [-]: GETUPVAL  R10 U10      ; R10 := U10
186 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xde321e6f]
187 [-]: CALL      R10 2 2      ; R10 := R10(R11)
188 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
189 [-]: MOVE      R12 R10      ; R12 := R10
190 [-]: CALL      R11 2 2      ; R11 := R11(R12)
191 [-]: TEST      R11 1        ; if R11 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: LT        0 K22 R3     ; if 0.000000 >= R3 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETUPVAL  R11 U21      ; R11 := U21
196 [-]: LOADKB    R12 0 0      ; R12 := false
197 [-]: CALL      R11 2 1      ; R11(R12)
198 [-]: GETUPVAL  R11 U20      ; R11 := U20
199 [-]: LT        0 K22 R11    ; if 0.000000 >= R11 then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: GETUPVAL  R11 U21      ; R11 := U21
202 [-]: LOADKB    R12 1 0      ; R12 := true
203 [-]: CALL      R11 2 1      ; R11(R12)
204 [-]: GETUPVAL  R11 U22      ; R11 := U22
205 [-]: CALL      R11 1 1      ; R11()
206 [-]: GETUPVAL  R11 U23      ; R11 := U23
207 [-]: LOADKB    R12 1 0      ; R12 := true
208 [-]: CALL      R11 2 1      ; R11(R12)
209 [-]: GETUPVAL  R11 U6       ; R11 := U6
210 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x8abff40e]
211 [-]: GETUPVAL  R13 U24      ; R13 := U24
212 [-]: GETTABLE  R13 R13 K39  ; R13 := R13[0x06d055f9]
213 [-]: EQ        1 R2 K22     ; if R2 == 0.000000 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 216
216 [-]: LOADKB    R14 1 0      ; R14 := true
217 [-]: GETUPVAL  R15 U16      ; R15 := U16
218 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["STARTED"]
219 [-]: MOVE      R16 R2       ; R16 := R2
220 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
221 [-]: CALL      R11 0 1      ; R11(R12,...)
222 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 492
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd7d79b74]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xcd57f819]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x2df8b2ba]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K5        ; R4 := "CameraTilt"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xbeb121f1]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x8eb2112d]
 26 [-]: LOADK     R5 K9        ; R5 := "Execute"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["INVALID"]
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 32 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x3790d299]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 146
 35 [-]: JMP       146          ; PC := 146
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 37 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x5d204145]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 146
 40 [-]: JMP       146          ; PC := 146
 41 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xefe6cad1]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LE        0 K15 R5     ; if 3.000000 > R5 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       146          ; PC := 146
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0xfff641af
 47 [-]: CALL      R5 1 2       ; R5 := R5()
 48 [-]: MOVE      R3 R5        ; R3 := R5
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x209398c2]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["STARTED"]
 55 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: JMP       133          ; PC := 133
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["MONITORING"]
 60 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 129
 61 [-]: JMP       129          ; PC := 129
 62 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 63 [-]: GETUPVAL  R6 U4        ; R6 := U4
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 124
 66 [-]: JMP       124          ; PC := 124
 67 [-]: GETUPVAL  R5 U5        ; R5 := U5
 68 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 69 [-]: SETUPVAL  R5 U5        ; U82 := R5
 70 [-]: GETUPVAL  R5 U5        ; R5 := U5
 71 [-]: LE        0 R5 K20     ; if R5 > 0.000000 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: GETUPVAL  R5 U6        ; R5 := U6
 74 [-]: CALL      R5 1 1       ; R5()
 75 [-]: GETUPVAL  R5 U5        ; R5 := U5
 76 [-]: GETUPVAL  R6 U7        ; R6 := U7
 77 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 103
 78 [-]: JMP       103          ; PC := 103
 79 [-]: GETUPVAL  R5 U7        ; R5 := U7
 80 [-]: GETGLOBAL R6 K21       ; R6 := 0xf01e0abf
 81 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 82 [-]: SETUPVAL  R5 U7        ; U82 := R7
 83 [-]: GETGLOBAL R5 K22       ; R5 := 0x42dcc9f5
 84 [-]: GETUPVAL  R6 U7        ; R6 := U7
 85 [-]: CONST     R7 0         ; R7 := 0.000000
 86 [-]: GETUPVAL  R8 U8        ; R8 := U8
 87 [-]: GETGLOBAL R9 K21       ; R9 := 0xf01e0abf
 88 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 89 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 90 [-]: SETUPVAL  R5 U7        ; U82 := R7
 91 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 92 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x751f061d]
 93 [-]: GETUPVAL  R7 U9        ; R7 := U9
 94 [-]: GETGLOBAL R8 K22       ; R8 := 0x42dcc9f5
 95 [-]: GETGLOBAL R9 K24       ; R9 := 0x5bced4c4
 96 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x99675e23]
 97 [-]: GETUPVAL  R10 U5       ; R10 := U5
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: CONST     R10 0        ; R10 := 0.000000
100 [-]: GETUPVAL  R11 U8       ; R11 := U8
101 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
102 [-]: CALL      R5 0 1       ; R5(R6,...)
103 [-]: GETUPVAL  R5 U10       ; R5 := U10
104 [-]: CALL      R5 1 1       ; R5()
105 [-]: GETUPVAL  R5 U11       ; R5 := U11
106 [-]: CALL      R5 1 1       ; R5()
107 [-]: GETUPVAL  R5 U12       ; R5 := U12
108 [-]: GETUPVAL  R6 U13       ; R6 := U13
109 [-]: LEN       R6 R6        ; R6 := # R6
110 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETUPVAL  R5 U13       ; R5 := U13
113 [-]: LEN       R5 R5        ; R5 := # R5
114 [-]: SETUPVAL  R5 U12       ; U82 := R12
115 [-]: GETUPVAL  R5 U12       ; R5 := U12
116 [-]: LE        0 R5 K20     ; if R5 > 0.000000 then PC := 133
117 [-]: JMP       133          ; PC := 133
118 [-]: GETUPVAL  R5 U3        ; R5 := U3
119 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x8abff40e]
120 [-]: GETUPVAL  R7 U2        ; R7 := U2
121 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["TERMINATE"]
122 [-]: CALL      R5 3 1       ; R5(R6,R7)
123 [-]: JMP       133          ; PC := 133
124 [-]: GETUPVAL  R5 U14       ; R5 := U14
125 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0xfe9dc265]
126 [-]: CONST     R7 5         ; R7 := 5.000000
127 [-]: CALL      R5 3 1       ; R5(R6,R7)
128 [-]: JMP       133          ; PC := 133
129 [-]: GETUPVAL  R5 U2        ; R5 := U2
130 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["TERMINATE"]
131 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 133
132 [-]: JMP       133          ; PC := 133
133 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
134 [-]: GETUPVAL  R6 U15       ; R6 := U15
135 [-]: CALL      R5 2 2       ; R5 := R5(R6)
136 [-]: TEST      R5 1         ; if R5 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETUPVAL  R5 U15       ; R5 := U15
139 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0xfaa69527]
140 [-]: MOVE      R7 R3        ; R7 := R3
141 [-]: CALL      R5 3 1       ; R5(R6,R7)
142 [-]: GETGLOBAL R5 K30       ; R5 := 0xcbd666e1
143 [-]: CONST     R6 0         ; R6 := 0.000000
144 [-]: CALL      R5 2 1       ; R5(R6)
145 [-]: JMP       31           ; PC := 31
146 [-]: GETUPVAL  R5 U16       ; R5 := U16
147 [-]: CALL      R5 1 1       ; R5()
148 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 565
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R1 -1        ; R1 := -1.000000
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x08db51de]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xd7ba9a17
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2b54251b]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x08db51de]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 1         ; if R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xed324116]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x08db51de]
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xa2880940]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x609b196e]
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: EQ        0 R1 K8      ; if R1 ~= -1.000000 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R3 K9        ; R3 := 0x3d106989
 54 [-]: LOADK     R4 K10       ; R4 := "Spawned entity (agent or deco) was not registered on our list: "
 55 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xe223e2b1]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R3 K12       ; R3 := 0x33bdd652
 61 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x9c1f3b5a]
 62 [-]: GETUPVAL  R4 U3        ; R4 := U3
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x65d389cb]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        1 R1 K2      ; if R1 == 1.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 12 [-]: LOADK     R3 K4        ; R3 := "Don't need to setup ice chunk again, it's already done"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd1586535]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xed324116]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xed324116]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: JMP       19           ; PC := 19
 31 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xd1586535]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R2 R4        ; R2 := R4
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0xffd438ab
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x4dab5bdd
 37 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["x"]
 38 [-]: LOADK     R7 K11       ; R7 := ","
 39 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["y"]
 40 [-]: LOADK     R9 K11       ; R9 := ","
 41 [-]: GETTABLE  R10 R2 K13   ; R10 := R2["z"]
 42 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0x4f6851ff
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: LOADK     R6 K15       ; R6 := 0.450000
 48 [-]: GETGLOBAL R7 K16       ; R7 := 0xdd6e4cf8
 49 [-]: GETGLOBAL R8 K17       ; R8 := 0x1595e100
 50 [-]: GETGLOBAL R9 K18       ; R9 := 0xab0b1e42
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: MOVE      R6 R7        ; R6 := R7
 53 [-]: GETGLOBAL R7 K14       ; R7 := 0x4f6851ff
 54 [-]: MOVE      R8 R4        ; R8 := R4
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x2d9ba74f]
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: LOADKB    R10 1 0      ; R10 := true
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 648
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xbd42bf58
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K4        ; R2 := "Null transmission set, cannot start VO for Ice Sled destroyed"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0xbd42bf58
 21 [-]: SETUPVAL  R1 U0        ; U82 := R0
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["iceSledDestroyed"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


