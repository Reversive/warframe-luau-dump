; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K2        ; OnResponse := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K3        ; SetQuestStage := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x42700bd0]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0xd644c2f1
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x64fb1586
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: LOADK     R8 K3        ; R8 := " = "
 12 [-]: GETGLOBAL R9 K2        ; R9 := 0x64fb1586
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x8615f269
 14 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0x45fdff63]
 15 [-]: MOVE      R13 R5       ; R13 := R5
 16 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 17 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x6d604ba7]
 18 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 19 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 20 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 21 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x25a6e75e]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8e7c3b5e]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xa5a62f78]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0xd644c2f1
 25 [-]: LOADK     R6 K9        ; R6 := "No active quest."
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x03f57322
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0xd644c2f1
 36 [-]: LOADK     R6 K12       ; R6 := "Invalid quest stage."
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0xd644c2f1
 39 [-]: LOADK     R6 K13       ; R6 := "Current stage "
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0x64fb1586
 41 [-]: SUB       R8 R3 K15    ; R8 := R3 - 1.000000
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R5 K16       ; R5 := 0x5bced4c4
 50 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0xb62ecfe0]
 51 [-]: GETGLOBAL R6 K16       ; R6 := 0x5bced4c4
 52 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x55f27c30]
 53 [-]: GETGLOBAL R7 K11       ; R7 := 0x03f57322
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 57 [-]: CONST     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2[0x8a0f9f88]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R5 K8        ; R5 := 0xd644c2f1
 65 [-]: LOADK     R6 K12       ; R6 := "Invalid quest stage."
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: MOVE      R6 R2        ; R6 := R2
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R5 K8        ; R5 := 0xd644c2f1
 72 [-]: LOADK     R6 K20       ; R6 := "Changing quest stage, please wait..."
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: LOADKB    R5 0 0       ; R5 := false
 75 [-]: SETUPVAL  R5 U2        ; U82 := R2
 76 [-]: GETGLOBAL R5 K21       ; R5 := 0x6c97a788
 77 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x3cc30953]
 78 [-]: MOVE      R6 R2        ; R6 := R2
 79 [-]: LT        0 K23 R4     ; if 0.000000 >= R4 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: CONST     R7 0         ; R7 := 0.000000
 82 [-]: TEST      R7 1         ; if R7 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: CONST     R7 -1        ; R7 := -1.000000
 85 [-]: LOADK     R8 K24       ; R8 := "OnResponse"
 86 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 87 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5[0xe4162eed]
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: GETUPVAL  R6 U2        ; R6 := U2
 90 [-]: TEST      R6 1         ; if R6 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R6 K26       ; R6 := 0xcbd666e1
 93 [-]: LOADK     R7 K27       ; R7 := 0.100000
 94 [-]: CALL      R6 2 1       ; R6(R7)
 95 [-]: JMP       89           ; PC := 89
 96 [-]: LOADNIL   R5 R5        ; R5 := nil
 97 [-]: CONST     R6 1         ; R6 := 1.000000
 98 [-]: MOVE      R7 R0        ; R7 := R0
 99 [-]: CONST     R8 1         ; R8 := 1.000000
100 [-]: FORPREP   R6 114       ; R6 -= R8; PC := 114
101 [-]: LOADKB    R10 0 0      ; R10 := false
102 [-]: SETUPVAL  R10 U2       ; U82 := R2
103 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0x88cfae95]
104 [-]: SUB       R12 R9 K15   ; R12 := R9 - 1.000000
105 [-]: LOADK     R13 K24      ; R13 := "OnResponse"
106 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
107 [-]: GETUPVAL  R10 U2       ; R10 := U2
108 [-]: TEST      R10 1        ; if R10 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R10 K26      ; R10 := 0xcbd666e1
111 [-]: LOADK     R11 K27      ; R11 := 0.100000
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: JMP       107          ; PC := 107
114 [-]: FORLOOP   R6 101       ; R6 += R8; if R6 <= R7 then begin PC := 101; R9 := R6 end
115 [-]: SELF      R10 R2 K29   ; R11 := R2; R10 := R2[0x42700bd0]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
118 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
119 [-]: MOVE      R12 R10      ; R12 := R10
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: TEST      R11 1        ; if R11 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETTABLE  R11 R10 K30  ; R11 := R10["mBootLevelOverride"]
124 [-]: TEST      R11 1        ; if R11 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETGLOBAL R11 K31      ; R11 := 0x7ed0a956
127 [-]: LOADK     R12 K32      ; R12 := "/Lotus/Levels/Proc/PlayerShip"
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: GETGLOBAL R12 K33      ; R12 := 0xa94df70b
130 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x2b0141b8]
131 [-]: MOVE      R14 R11      ; R14 := R11
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: GETGLOBAL R12 K8       ; R12 := 0xd644c2f1
134 [-]: LOADK     R13 K35      ; R13 := "Quest stage set to "
135 [-]: MOVE      R14 R0       ; R14 := R0
136 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
137 [-]: CALL      R12 2 1      ; R12(R13)
138 [-]: GETUPVAL  R12 U0       ; R12 := U0
139 [-]: GETTABLE  R12 R12 K36  ; R12 := R12[0x7c37aeec]
140 [-]: CALL      R12 1 1      ; R12()
141 [-]: RETURN    R0 1         ; return 


