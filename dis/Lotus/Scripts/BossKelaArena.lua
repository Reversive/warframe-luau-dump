; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Grineer/Vip/KelaDeThaym/KelaDeThaymHookSecondaryWaypoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x29ef273d]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x29ef273d]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x66905cb0]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K9        ; R7 := "KelaFightStage"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K10       ; R8 := "KelaController"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 33 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: SETGLOBAL R14 K11      ; OnEnded := R14
 36 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 37 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: SETGLOBAL R16 K12      ; BossLogic := R16
 51 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: SETGLOBAL R16 K13      ; GrappleManager := R16
 55 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 56 [-]: SETGLOBAL R16 K14      ; EntryButtons := R16
 57 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 58 [-]: SETGLOBAL R16 K15      ; PlayerTeleport := R16
 59 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 60 [-]: SETGLOBAL R16 K16      ; TestButtons := R16
 61 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R16 K17      ; TestGrappling := R16
 64 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 65 [-]: SETGLOBAL R16 K18      ; AvatarHealthScaling := R16
 66 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: SETGLOBAL R16 K19      ; RollerSpawning := R16
 72 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: SETGLOBAL R16 K20      ; DisableSpawning := R16
 76 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: SETGLOBAL R16 K21      ; KelaPitTeleport := R16
 79 [-]: GETGLOBAL R16 K22      ; R16 := 0xb009bbc6
 80 [-]: LOADK     R17 K23      ; R17 := "/Lotus/Sounds/Dialog/Rathuum/KelaBarks/KelaDeThaymVoicebox"
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: CLOSURE   R18 20       ; R18 := closure(Function #21)
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: SETGLOBAL R18 K24      ; CinematicTransmission := R18
 89 [-]: CLOSURE   R18 21       ; R18 := closure(Function #22)
 90 [-]: SETGLOBAL R18 K25      ; FirePorts := R18
 91 [-]: CLOSURE   R18 22       ; R18 := closure(Function #23)
 92 [-]: SETGLOBAL R18 K26      ; KelaSpawn := R18
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x020d4331]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdcbd2326]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x18adfff0]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf7d48ee0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x949398c2]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x6667e5d4]
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R0 0         ; if not R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K1        ; R3 := "     Enabling all jump points"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
 10 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 11 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x8eb2112d]
 12 [-]: LOADK     R8 K3        ; R8 := "Enable"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 17 [-]: LOADK     R7 K4        ; R7 := "     Disabling all jump points"
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: LEN       R7 R1        ; R7 := # R1
 21 [-]: CONST     R8 1         ; R8 := 1.000000
 22 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 23 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 24 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x8eb2112d]
 25 [-]: LOADK     R12 K5       ; R12 := "Disable"
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "             Teleporting Kela"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x7d108ddb]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xfa9e477f]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: CONST     R8 1         ; R8 := 1.000000
 11 [-]: LEN       R9 R5        ; R9 := # R5
 12 [-]: CONST     R10 1        ; R10 := 1.000000
 13 [-]: FORPREP   R8 29        ; R8 -= R10; PC := 29
 14 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 15 [-]: GETTABLE  R13 R5 R11   ; R13 := R5[R11]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 1        ; if R12 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 20 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xbb610e5b]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: MOVE      R7 R12       ; R7 := R12
 23 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 24 [-]: MOVE      R13 R7       ; R13 := R7
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 1        ; if R12 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R8 14        ; R8 += R10; if R8 <= R9 then begin PC := 14; R11 := R8 end
 30 [-]: TEST      R3 1         ; if R3 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
 33 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x18d05d30]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 0        ; if not R12 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R12 R2 K8    ; R13 := R2; R12 := R2[0x1ac1655c]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x47cb4a02]
 40 [-]: CALL      R12 2 1      ; R12(R13)
 41 [-]: SELF      R12 R6 K10   ; R13 := R6; R12 := R6[0x419785d7]
 42 [-]: MOVE      R14 R7       ; R14 := R7
 43 [-]: CALL      R12 3 1      ; R12(R13,R14)
 44 [-]: SELF      R12 R2 K11   ; R13 := R2; R12 := R2[0xde321e6f]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x3b832566]
 47 [-]: LOADKB    R14 0 0      ; R14 := false
 48 [-]: CALL      R12 3 1      ; R12(R13,R14)
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: LOADKB    R13 0 0      ; R13 := false
 51 [-]: MOVE      R14 R4       ; R14 := R4
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
 54 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xc7b81e8d]
 55 [-]: GETGLOBAL R14 K14      ; R14 := 0x0469f296
 56 [-]: LOADK     R15 K15      ; R15 := "ObjectiveMarker"
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: SELF      R15 R2 K16   ; R16 := R2; R15 := R2[0xd1586535]
 59 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 60 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 61 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 62 [-]: MOVE      R14 R12      ; R14 := R12
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xf4e253b6]
 67 [-]: CALL      R13 2 1      ; R13(R14)
 68 [-]: GETGLOBAL R13 K18      ; R13 := 0xcbd666e1
 69 [-]: CONST     R14 0        ; R14 := 0.000000
 70 [-]: CALL      R13 2 1      ; R13(R14)
 71 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 72 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x05909209]
 73 [-]: GETGLOBAL R15 K20      ; R15 := 0x1f317627
 74 [-]: SELF      R16 R2 K16   ; R17 := R2; R16 := R2[0xd1586535]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_ROTATION
 77 [-]: MOVE      R18 R2       ; R18 := R2
 78 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 79 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2[0x5d985c7e]
 80 [-]: GETGLOBAL R15 K23      ; R15 := 0x3c9d5453
 81 [-]: LOADKB    R16 0 0      ; R16 := false
 82 [-]: CONST     R17 2        ; R17 := 2.000000
 83 [-]: CONST     R18 3        ; R18 := 3.000000
 84 [-]: LOADKB    R19 1 0      ; R19 := true
 85 [-]: LOADK     R20 K25      ; R20 := 0.600000
 86 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 87 [-]: SELF      R13 R2 K26   ; R14 := R2; R13 := R2[0x21b4c60e]
 88 [-]: LOADK     R15 K27      ; R15 := "JumpAirborne"
 89 [-]: CONST     R16 1        ; R16 := 1.000000
 90 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 91 [-]: SELF      R13 R2 K28   ; R14 := R2; R13 := R2[0x768274d6]
 92 [-]: LOADKB    R15 0 0      ; R15 := false
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: GETGLOBAL R13 K18      ; R13 := 0xcbd666e1
 95 [-]: CONST     R14 0        ; R14 := 0.000000
 96 [-]: CALL      R13 2 1      ; R13(R14)
 97 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 98 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x18d05d30]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 0        ; if not R13 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETUPVAL  R13 U1       ; R13 := U1
103 [-]: MOVE      R14 R2       ; R14 := R2
104 [-]: CALL      R13 2 1      ; R13(R14)
105 [-]: SELF      R13 R2 K29   ; R14 := R2; R13 := R2[0x589ef1c1]
106 [-]: MOVE      R15 R0       ; R15 := R0
107 [-]: GETGLOBAL R16 K30      ; R16 := 0x20b7f774
108 [-]: MOVE      R17 R0       ; R17 := R0
109 [-]: MOVE      R18 R1       ; R18 := R1
110 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
111 [-]: CALL      R13 0 1      ; R13(R14,...)
112 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2[0x5d985c7e]
113 [-]: GETGLOBAL R15 K31      ; R15 := 0xcae6c574
114 [-]: LOADKB    R16 0 0      ; R16 := false
115 [-]: CONST     R17 2        ; R17 := 2.000000
116 [-]: CONST     R18 1        ; R18 := 1.000000
117 [-]: LOADKB    R19 1 0      ; R19 := true
118 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
119 [-]: GETGLOBAL R13 K18      ; R13 := 0xcbd666e1
120 [-]: LOADK     R14 K32      ; R14 := 0.100000
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: SELF      R13 R2 K28   ; R14 := R2; R13 := R2[0x768274d6]
123 [-]: LOADKB    R15 1 0      ; R15 := true
124 [-]: CALL      R13 3 1      ; R13(R14,R15)
125 [-]: SELF      R13 R2 K26   ; R14 := R2; R13 := R2[0x21b4c60e]
126 [-]: LOADK     R15 K33      ; R15 := "JumpLanded"
127 [-]: CONST     R16 1        ; R16 := 1.000000
128 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
129 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
130 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x05909209]
131 [-]: GETGLOBAL R15 K34      ; R15 := 0xbc1a1234
132 [-]: SELF      R16 R2 K16   ; R17 := R2; R16 := R2[0xd1586535]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_ROTATION
135 [-]: MOVE      R18 R2       ; R18 := R2
136 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
137 [-]: TEST      R3 0         ; if not R3 then PC := 155
138 [-]: JMP       155          ; PC := 155
139 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
140 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x18d05d30]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 0        ; if not R13 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: SELF      R13 R6 K35   ; R14 := R6; R13 := R6[0xac41835f]
145 [-]: CALL      R13 2 1      ; R13(R14)
146 [-]: SELF      R13 R2 K11   ; R14 := R2; R13 := R2[0xde321e6f]
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x3b832566]
149 [-]: LOADKB    R15 1 0      ; R15 := true
150 [-]: CALL      R13 3 1      ; R13(R14,R15)
151 [-]: GETUPVAL  R13 U0       ; R13 := U0
152 [-]: LOADKB    R14 1 0      ; R14 := true
153 [-]: MOVE      R15 R4       ; R15 := R4
154 [-]: CALL      R13 3 1      ; R13(R14,R15)
155 [-]: TEST      R3 0         ; if not R3 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
158 [-]: MOVE      R14 R12      ; R14 := R12
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 1        ; if R13 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12[0x383d2e7d]
163 [-]: CALL      R13 2 1      ; R13(R14)
164 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x1f420a3a]
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: LT        0 K1 R5      ; if 6.000000 >= R5 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
  7 [-]: LOADK     R6 K3        ; R6 := "     Kela didn't make it into the control room. Trying again."
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: MOVE      R10 R4       ; R10 := R4
 20 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  3 [-]: LOADK     R2 K2        ; R2 := "Advancing Kela fight stage to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x751f061d]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 11        ; R2 -= R4; PC := 11
  7 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  8 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0x8eb2112d]
  9 [-]: LOADK     R8 K1        ; R8 := "Enable"
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 12 [-]: JMP       22           ; PC := 22
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: LEN       R7 R1        ; R7 := # R1
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: FORPREP   R6 21        ; R6 -= R8; PC := 21
 17 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 18 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10[0x8eb2112d]
 19 [-]: LOADK     R12 K2       ; R12 := "Disable"
 20 [-]: CALL      R10 3 1      ; R10(R11,R12)
 21 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: LT        0 R1 K0      ; if R1 >= 6.000000 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x73901acf]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: NOT       R2 R3        ; R2 :=  R3
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd2715720]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x1ac1655c]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x4ec6d8a8]
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R5 3 1       ; R5(R6,R7)
  6 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x1ac1655c]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x55481e0d]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: EQ        0 R4 K3      ; if R4 ~= 6.000000 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x1ac1655c]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x35577788]
 16 [-]: LOADKB    R7 0 0       ; R7 := false
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: CONST     R5 35        ; R5 := 35.000000
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: LOADK     R7 K5        ; R7 := 0.150000
 21 [-]: GETGLOBAL R8 K6        ; R8 := _T
 22 [-]: SETTABLE  R8 K7 K8     ; R8["KelaNearDeath"] := false
 23 [-]: GETGLOBAL R8 K6        ; R8 := _T
 24 [-]: SETTABLE  R8 K9 K8     ; R8["KelaNearDeathPlayed"] := false
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: MOVE      R11 R4       ; R11 := R4
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 75
 34 [-]: JMP       75           ; PC := 75
 35 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R9 K6        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["KelaNearDeathPlayed"]
 39 [-]: TEST      R9 1         ; if R9 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0x8e5bda83
 42 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x8eb2112d]
 43 [-]: LOADK     R11 K12      ; R11 := "Execute"
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0xc163f229
 47 [-]: GETGLOBAL R10 K14      ; R10 := 0xb7e99117
 48 [-]: GETGLOBAL R11 K15      ; R11 := 0xc5fd2ed9
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: MOVE      R5 R9        ; R5 := R9
 51 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xd2715720]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K6       ; R10 := _T
 54 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["KelaNearDeathPlayed"]
 55 [-]: TEST      R10 1        ; if R10 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: DIV       R10 R9 R3    ; R10 := R9 / R3
 58 [-]: LE        0 R10 R7     ; if R10 > R7 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R10 K6       ; R10 := _T
 61 [-]: SETTABLE  R10 K7 K17   ; R10["KelaNearDeath"] := true
 62 [-]: GETGLOBAL R10 K6       ; R10 := _T
 63 [-]: SETTABLE  R10 K9 K17   ; R10["KelaNearDeathPlayed"] := true
 64 [-]: GETGLOBAL R10 K10      ; R10 := 0x8e5bda83
 65 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x8eb2112d]
 66 [-]: LOADK     R12 K12      ; R12 := "Execute"
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: GETGLOBAL R10 K18      ; R10 := 0x67652851
 69 [-]: CALL      R10 1 2      ; R10 := R10()
 70 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
 71 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
 72 [-]: CONST     R11 0        ; R11 := 0.000000
 73 [-]: CALL      R10 2 1      ; R10(R11)
 74 [-]: JMP       29           ; PC := 29
 75 [-]: LT        0 R4 K3      ; if R4 >= 6.000000 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0x1ac1655c]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xeb3c14da]
 80 [-]: GETUPVAL  R12 U0       ; R12 := U0
 81 [-]: CONST     R13 25       ; R13 := 25.000000
 82 [-]: CONST     R14 6        ; R14 := 6.000000
 83 [-]: CONST     R15 0        ; R15 := 0.000000
 84 [-]: CONST     R16 0        ; R16 := 0.000000
 85 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 86 [-]: MUL       R10 R1 R3    ; R10 := R1 * R3
 87 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x014db014]
 88 [-]: MUL       R13 R1 R3    ; R13 := R1 * R3
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: GETUPVAL  R11 U2       ; R11 := U2
 91 [-]: MOVE      R12 R4       ; R12 := R4
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: MOVE      R4 R11       ; R4 := R11
 94 [-]: RETURN    R4 2         ; return R4
 95 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 250
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Kela boss logic started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R1 K5        ; R1 := _T
 14 [-]: SETTABLE  R1 K6 K7     ; R1["PlayTaunts"] := false
 15 [-]: GETGLOBAL R1 K5        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["InWorldTransmissionQueue"]
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R1 K5        ; R1 := _T
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: SETTABLE  R1 K8 R2     ; R1["InWorldTransmissionQueue"] := R2
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0xeaf91cb9
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K10       ; R1 := 0xeaf91cb9
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8eb2112d]
 29 [-]: LOADK     R3 K12       ; R3 := "TriggerPort"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K13       ; R1 := 0x11a19c5e
 32 [-]: GETGLOBAL R2 K14       ; R2 := 0x8e5bda83
 33 [-]: LOADK     R3 K15       ; R3 := "OnEnded"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 41 [-]: CONST     R2 0         ; R2 := 0.000000
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETGLOBAL R1 K16       ; R1 := 0xbe190284
 44 [-]: SETUPVAL  R1 U0        ; U82 := R0
 45 [-]: JMP       35           ; PC := 35
 46 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xd1586535]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 49 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x4e5939a5]
 50 [-]: GETGLOBAL R4 K19       ; R4 := 0x39d84c3e
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 54 [-]: LOADK     R4 K20       ; R4 := "Kela Boss logic waiting on Kela avatar to spawn before continuing"
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 62 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x4e5939a5]
 63 [-]: GETGLOBAL R5 K19       ; R5 := 0x39d84c3e
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 66 [-]: MOVE      R2 R3        ; R2 := R3
 67 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 68 [-]: CONST     R4 0         ; R4 := 0.000000
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: JMP       56           ; PC := 56
 71 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 72 [-]: LOADK     R4 K21       ; R4 := "     Kela fight started"
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2[0xb40c191a]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 77 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xc7fcada9]
 78 [-]: GETGLOBAL R6 K24       ; R6 := 0x0469f296
 79 [-]: LOADK     R7 K25       ; R7 := "KelaJump"
 80 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 81 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 82 [-]: GETGLOBAL R5 K16       ; R5 := 0xbe190284
 83 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x0eb34c69]
 84 [-]: GETUPVAL  R7 U1        ; R7 := U1
 85 [-]: CONST     R8 0         ; R8 := 0.000000
 86 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 87 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 88 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xc7b81e8d]
 89 [-]: GETGLOBAL R8 K24       ; R8 := 0x0469f296
 90 [-]: LOADK     R9 K28       ; R9 := "EntrancePoint"
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 94 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xd1586535]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 97 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xc7b81e8d]
 98 [-]: GETGLOBAL R9 K24       ; R9 := 0x0469f296
 99 [-]: LOADK     R10 K29      ; R10 := "CenterPlatform"
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
103 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xd1586535]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
106 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xc7b81e8d]
107 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
108 [-]: LOADK     R11 K29      ; R11 := "CenterPlatform"
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: MOVE      R11 R1       ; R11 := R1
111 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
112 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xd1586535]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: LE        0 R5 K30     ; if R5 > 0.000000 then PC := 127
115 [-]: JMP       127          ; PC := 127
116 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
117 [-]: LOADK     R10 K31      ; R10 := "     Kela fight stage 0"
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: GETUPVAL  R9 U2        ; R9 := U2
120 [-]: MOVE      R10 R2       ; R10 := R2
121 [-]: GETGLOBAL R11 K32      ; R11 := 0xb006cb6a
122 [-]: GETGLOBAL R12 K33      ; R12 := 0x8f15e6cc
123 [-]: MOVE      R13 R3       ; R13 := R3
124 [-]: MOVE      R14 R5       ; R14 := R5
125 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
126 [-]: MOVE      R5 R9        ; R5 := R9
127 [-]: LE        0 R5 K34     ; if R5 > 1.000000 then PC := 188
128 [-]: JMP       188          ; PC := 188
129 [-]: GETGLOBAL R9 K35       ; R9 := 0xd644c2f1
130 [-]: LOADK     R10 K36      ; R10 := "KELA MOVING TO CONTROL ROOM"
131 [-]: CALL      R9 2 1       ; R9(R10)
132 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
133 [-]: LOADK     R10 K37      ; R10 := "     Kela jumps into the control room"
134 [-]: CALL      R9 2 1       ; R9(R10)
135 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
136 [-]: MOVE      R10 R2       ; R10 := R2
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 1         ; if R9 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETUPVAL  R9 U3        ; R9 := U3
141 [-]: MOVE      R10 R6       ; R10 := R6
142 [-]: MOVE      R11 R7       ; R11 := R7
143 [-]: MOVE      R12 R2       ; R12 := R2
144 [-]: LOADKB    R13 0 0      ; R13 := false
145 [-]: MOVE      R14 R4       ; R14 := R4
146 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
147 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
148 [-]: GETGLOBAL R10 K38      ; R10 := 0xb53be195
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 1         ; if R9 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R9 K38       ; R9 := 0xb53be195
153 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x8eb2112d]
154 [-]: LOADK     R11 K12      ; R11 := "TriggerPort"
155 [-]: CALL      R9 3 1       ; R9(R10,R11)
156 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
157 [-]: GETGLOBAL R10 K14      ; R10 := 0x8e5bda83
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: TEST      R9 1         ; if R9 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R9 K14       ; R9 := 0x8e5bda83
162 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x8eb2112d]
163 [-]: LOADK     R11 K39      ; R11 := "Execute"
164 [-]: CALL      R9 3 1       ; R9(R10,R11)
165 [-]: LOADKB    R9 0 0       ; R9 := false
166 [-]: SETUPVAL  R9 U4        ; U82 := R4
167 [-]: GETUPVAL  R9 U4        ; R9 := U4
168 [-]: TEST      R9 1         ; if R9 then PC := 181
169 [-]: JMP       181          ; PC := 181
170 [-]: GETUPVAL  R9 U5        ; R9 := U5
171 [-]: MOVE      R10 R2       ; R10 := R2
172 [-]: MOVE      R11 R6       ; R11 := R6
173 [-]: MOVE      R12 R7       ; R12 := R7
174 [-]: LOADKB    R13 0 0      ; R13 := false
175 [-]: MOVE      R14 R4       ; R14 := R4
176 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
177 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
178 [-]: CONST     R10 2        ; R10 := 2.000000
179 [-]: CALL      R9 2 1       ; R9(R10)
180 [-]: JMP       167          ; PC := 167
181 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
182 [-]: CONST     R10 1        ; R10 := 1.500000
183 [-]: CALL      R9 2 1       ; R9(R10)
184 [-]: GETUPVAL  R9 U6        ; R9 := U6
185 [-]: MOVE      R10 R5       ; R10 := R5
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: MOVE      R5 R9        ; R5 := R9
188 [-]: LE        0 R5 K40     ; if R5 > 2.000000 then PC := 221
189 [-]: JMP       221          ; PC := 221
190 [-]: GETGLOBAL R9 K35       ; R9 := 0xd644c2f1
191 [-]: LOADK     R10 K41      ; R10 := "KELA RETURNING TO ARENA"
192 [-]: CALL      R9 2 1       ; R9(R10)
193 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
194 [-]: LOADK     R10 K42      ; R10 := "     Kela jumping back into the arena"
195 [-]: CALL      R9 2 1       ; R9(R10)
196 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
197 [-]: MOVE      R10 R2       ; R10 := R2
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: TEST      R9 1         ; if R9 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: GETUPVAL  R9 U3        ; R9 := U3
202 [-]: MOVE      R10 R8       ; R10 := R8
203 [-]: MOVE      R11 R7       ; R11 := R7
204 [-]: MOVE      R12 R2       ; R12 := R2
205 [-]: LOADKB    R13 1 0      ; R13 := true
206 [-]: MOVE      R14 R4       ; R14 := R4
207 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
208 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
209 [-]: GETGLOBAL R10 K10      ; R10 := 0xeaf91cb9
210 [-]: CALL      R9 2 2       ; R9 := R9(R10)
211 [-]: TEST      R9 1         ; if R9 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETGLOBAL R9 K10       ; R9 := 0xeaf91cb9
214 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x8eb2112d]
215 [-]: LOADK     R11 K12      ; R11 := "TriggerPort"
216 [-]: CALL      R9 3 1       ; R9(R10,R11)
217 [-]: GETUPVAL  R9 U6        ; R9 := U6
218 [-]: MOVE      R10 R5       ; R10 := R5
219 [-]: CALL      R9 2 2       ; R9 := R9(R10)
220 [-]: MOVE      R5 R9        ; R5 := R9
221 [-]: LE        0 R5 K43     ; if R5 > 3.000000 then PC := 240
222 [-]: JMP       240          ; PC := 240
223 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
224 [-]: LOADK     R10 K44      ; R10 := "     Kela fighting in the arena"
225 [-]: CALL      R9 2 1       ; R9(R10)
226 [-]: SELF      R9 R0 K45    ; R10 := R0; R9 := R0[0xd5f7912b]
227 [-]: GETGLOBAL R11 K24      ; R11 := 0x0469f296
228 [-]: LOADK     R12 K46      ; R12 := "GrappleManager"
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: LOADKB    R12 0 0      ; R12 := false
231 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
232 [-]: GETUPVAL  R9 U2        ; R9 := U2
233 [-]: MOVE      R10 R2       ; R10 := R2
234 [-]: GETGLOBAL R11 K33      ; R11 := 0x8f15e6cc
235 [-]: CONST     R12 -1       ; R12 := -1.000000
236 [-]: MOVE      R13 R3       ; R13 := R3
237 [-]: MOVE      R14 R5       ; R14 := R5
238 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
239 [-]: MOVE      R5 R9        ; R5 := R9
240 [-]: LE        0 R5 K47     ; if R5 > 4.000000 then PC := 301
241 [-]: JMP       301          ; PC := 301
242 [-]: GETGLOBAL R9 K35       ; R9 := 0xd644c2f1
243 [-]: LOADK     R10 K36      ; R10 := "KELA MOVING TO CONTROL ROOM"
244 [-]: CALL      R9 2 1       ; R9(R10)
245 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
246 [-]: LOADK     R10 K48      ; R10 := "     Kela jumps back into the control room"
247 [-]: CALL      R9 2 1       ; R9(R10)
248 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
249 [-]: MOVE      R10 R2       ; R10 := R2
250 [-]: CALL      R9 2 2       ; R9 := R9(R10)
251 [-]: TEST      R9 1         ; if R9 then PC := 260
252 [-]: JMP       260          ; PC := 260
253 [-]: GETUPVAL  R9 U3        ; R9 := U3
254 [-]: MOVE      R10 R6       ; R10 := R6
255 [-]: MOVE      R11 R7       ; R11 := R7
256 [-]: MOVE      R12 R2       ; R12 := R2
257 [-]: LOADKB    R13 0 0      ; R13 := false
258 [-]: MOVE      R14 R4       ; R14 := R4
259 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
260 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
261 [-]: GETGLOBAL R10 K38      ; R10 := 0xb53be195
262 [-]: CALL      R9 2 2       ; R9 := R9(R10)
263 [-]: TEST      R9 1         ; if R9 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: GETGLOBAL R9 K38       ; R9 := 0xb53be195
266 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x8eb2112d]
267 [-]: LOADK     R11 K12      ; R11 := "TriggerPort"
268 [-]: CALL      R9 3 1       ; R9(R10,R11)
269 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
270 [-]: GETGLOBAL R10 K14      ; R10 := 0x8e5bda83
271 [-]: CALL      R9 2 2       ; R9 := R9(R10)
272 [-]: TEST      R9 1         ; if R9 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETGLOBAL R9 K14       ; R9 := 0x8e5bda83
275 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x8eb2112d]
276 [-]: LOADK     R11 K39      ; R11 := "Execute"
277 [-]: CALL      R9 3 1       ; R9(R10,R11)
278 [-]: LOADKB    R9 0 0       ; R9 := false
279 [-]: SETUPVAL  R9 U4        ; U82 := R4
280 [-]: GETUPVAL  R9 U4        ; R9 := U4
281 [-]: TEST      R9 1         ; if R9 then PC := 294
282 [-]: JMP       294          ; PC := 294
283 [-]: GETUPVAL  R9 U5        ; R9 := U5
284 [-]: MOVE      R10 R2       ; R10 := R2
285 [-]: MOVE      R11 R6       ; R11 := R6
286 [-]: MOVE      R12 R7       ; R12 := R7
287 [-]: LOADKB    R13 0 0      ; R13 := false
288 [-]: MOVE      R14 R4       ; R14 := R4
289 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
290 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
291 [-]: CONST     R10 2        ; R10 := 2.000000
292 [-]: CALL      R9 2 1       ; R9(R10)
293 [-]: JMP       280          ; PC := 280
294 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
295 [-]: CONST     R10 1        ; R10 := 1.500000
296 [-]: CALL      R9 2 1       ; R9(R10)
297 [-]: GETUPVAL  R9 U6        ; R9 := U6
298 [-]: MOVE      R10 R5       ; R10 := R5
299 [-]: CALL      R9 2 2       ; R9 := R9(R10)
300 [-]: MOVE      R5 R9        ; R5 := R9
301 [-]: LE        0 R5 K49     ; if R5 > 5.000000 then PC := 334
302 [-]: JMP       334          ; PC := 334
303 [-]: GETGLOBAL R9 K35       ; R9 := 0xd644c2f1
304 [-]: LOADK     R10 K41      ; R10 := "KELA RETURNING TO ARENA"
305 [-]: CALL      R9 2 1       ; R9(R10)
306 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
307 [-]: LOADK     R10 K42      ; R10 := "     Kela jumping back into the arena"
308 [-]: CALL      R9 2 1       ; R9(R10)
309 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
310 [-]: MOVE      R10 R2       ; R10 := R2
311 [-]: CALL      R9 2 2       ; R9 := R9(R10)
312 [-]: TEST      R9 1         ; if R9 then PC := 321
313 [-]: JMP       321          ; PC := 321
314 [-]: GETUPVAL  R9 U3        ; R9 := U3
315 [-]: MOVE      R10 R8       ; R10 := R8
316 [-]: MOVE      R11 R7       ; R11 := R7
317 [-]: MOVE      R12 R2       ; R12 := R2
318 [-]: LOADKB    R13 1 0      ; R13 := true
319 [-]: MOVE      R14 R4       ; R14 := R4
320 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
321 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
322 [-]: GETGLOBAL R10 K10      ; R10 := 0xeaf91cb9
323 [-]: CALL      R9 2 2       ; R9 := R9(R10)
324 [-]: TEST      R9 1         ; if R9 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: GETGLOBAL R9 K10       ; R9 := 0xeaf91cb9
327 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x8eb2112d]
328 [-]: LOADK     R11 K12      ; R11 := "TriggerPort"
329 [-]: CALL      R9 3 1       ; R9(R10,R11)
330 [-]: GETUPVAL  R9 U6        ; R9 := U6
331 [-]: MOVE      R10 R5       ; R10 := R5
332 [-]: CALL      R9 2 2       ; R9 := R9(R10)
333 [-]: MOVE      R5 R9        ; R5 := R9
334 [-]: LE        0 R5 K50     ; if R5 > 6.000000 then PC := 353
335 [-]: JMP       353          ; PC := 353
336 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
337 [-]: LOADK     R10 K44      ; R10 := "     Kela fighting in the arena"
338 [-]: CALL      R9 2 1       ; R9(R10)
339 [-]: SELF      R9 R0 K45    ; R10 := R0; R9 := R0[0xd5f7912b]
340 [-]: GETGLOBAL R11 K24      ; R11 := 0x0469f296
341 [-]: LOADK     R12 K46      ; R12 := "GrappleManager"
342 [-]: CALL      R11 2 2      ; R11 := R11(R12)
343 [-]: LOADKB    R12 0 0      ; R12 := false
344 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
345 [-]: GETUPVAL  R9 U2        ; R9 := U2
346 [-]: MOVE      R10 R2       ; R10 := R2
347 [-]: CONST     R11 -1       ; R11 := -1.000000
348 [-]: CONST     R12 -1       ; R12 := -1.000000
349 [-]: MOVE      R13 R3       ; R13 := R3
350 [-]: MOVE      R14 R5       ; R14 := R5
351 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
352 [-]: MOVE      R5 R9        ; R5 := R9
353 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
354 [-]: GETGLOBAL R10 K38      ; R10 := 0xb53be195
355 [-]: CALL      R9 2 2       ; R9 := R9(R10)
356 [-]: TEST      R9 1         ; if R9 then PC := 362
357 [-]: JMP       362          ; PC := 362
358 [-]: GETGLOBAL R9 K38       ; R9 := 0xb53be195
359 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x8eb2112d]
360 [-]: LOADK     R11 K12      ; R11 := "TriggerPort"
361 [-]: CALL      R9 3 1       ; R9(R10,R11)
362 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
363 [-]: GETGLOBAL R10 K14      ; R10 := 0x8e5bda83
364 [-]: CALL      R9 2 2       ; R9 := R9(R10)
365 [-]: TEST      R9 1         ; if R9 then PC := 371
366 [-]: JMP       371          ; PC := 371
367 [-]: GETGLOBAL R9 K14       ; R9 := 0x8e5bda83
368 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x8eb2112d]
369 [-]: LOADK     R11 K39      ; R11 := "Execute"
370 [-]: CALL      R9 3 1       ; R9(R10,R11)
371 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
372 [-]: GETGLOBAL R10 K51      ; R10 := 0x399a6cbf
373 [-]: CALL      R9 2 2       ; R9 := R9(R10)
374 [-]: TEST      R9 1         ; if R9 then PC := 380
375 [-]: JMP       380          ; PC := 380
376 [-]: GETGLOBAL R9 K51       ; R9 := 0x399a6cbf
377 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x8eb2112d]
378 [-]: LOADK     R11 K52      ; R11 := "Unlock"
379 [-]: CALL      R9 3 1       ; R9(R10,R11)
380 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
381 [-]: CONST     R10 15       ; R10 := 15.000000
382 [-]: CALL      R9 2 1       ; R9(R10)
383 [-]: GETUPVAL  R9 U0        ; R9 := U0
384 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9[0x751f061d]
385 [-]: GETGLOBAL R11 K24      ; R11 := 0x0469f296
386 [-]: LOADK     R12 K54      ; R12 := "KelaFight"
387 [-]: CALL      R11 2 2      ; R11 := R11(R12)
388 [-]: CONST     R12 0        ; R12 := 0.000000
389 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
390 [-]: GETUPVAL  R9 U7        ; R9 := U7
391 [-]: SELF      R9 R9 K55    ; R10 := R9; R9 := R9[0x2faead12]
392 [-]: LOADKB    R11 1 0      ; R11 := true
393 [-]: CALL      R9 3 1       ; R9(R10,R11)
394 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "             RUNNING GRAPPLE MANAGER"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb669000]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: LOADK     R5 K5        ; R5 := 340282346638528859811704183484516925440.000000
 11 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x4e5939a5]
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x39d84c3e
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: LOADK     R5 K5        ; R5 := 340282346638528859811704183484516925440.000000
 18 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 19 [-]: CONST     R2 30        ; R2 := 30.000000
 20 [-]: CONST     R3 45        ; R3 := 45.000000
 21 [-]: CONST     R4 10        ; R4 := 10.000000
 22 [-]: CONST     R5 25        ; R5 := 25.000000
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 72
 29 [-]: JMP       72           ; PC := 72
 30 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x73901acf]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 72
 33 [-]: JMP       72           ; PC := 72
 34 [-]: LE        0 R6 K10     ; if R6 > 0.000000 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: TEST      R7 0         ; if not R7 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 39 [-]: LOADK     R9 K11       ; R9 := "         DISABLING GRAPPLE POINTS"
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0xc163f229
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: MOVE      R6 R8        ; R6 := R8
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 53 [-]: LOADK     R9 K13       ; R9 := "         ENABLING GRAPPLE POINTS"
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: LOADKB    R9 1 0       ; R9 := true
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K12       ; R8 := 0xc163f229
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: MOVE      R6 R8        ; R6 := R8
 64 [-]: LOADKB    R7 1 0       ; R7 := true
 65 [-]: GETGLOBAL R8 K14       ; R8 := 0x67652851
 66 [-]: CALL      R8 1 2       ; R8 := R8()
 67 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 68 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 69 [-]: CONST     R9 0         ; R9 := 0.000000
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: JMP       25           ; PC := 25
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: LOADKB    R9 0 0       ; R9 := false
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 77 [-]: LOADK     R9 K16       ; R9 := "         DISABLING GRAPPLE POINTS, EXITING GRAPPLE MANAGER"
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["buttonCount"] := 0.000000
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K4     ; R1["multiplayerChallenge"] := true
  5 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8b5b1f58]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: SETTABLE  R2 K7 R3     ; R2["playerCount"] := R3
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: SETTABLE  R2 K8 K2     ; R2["DebugCount"] := 0.000000
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["playerCount"]
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0xf274ec3f
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: GETGLOBAL R4 K0        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["playerCount"]
 19 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 20 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0xf274ec3f
 27 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 28 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x8eb2112d]
 29 [-]: LOADK     R10 K11      ; R10 := "Disable"
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 32 [-]: GETGLOBAL R8 K0        ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["buttonCount"]
 34 [-]: GETGLOBAL R9 K0        ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["playerCount"]
 36 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 121
 37 [-]: JMP       121          ; PC := 121
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: GETTABLE  R2 R8 K7     ; R2 := R8["playerCount"]
 40 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 41 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x8b5b1f58]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R1 R8        ; R1 := R8
 44 [-]: GETGLOBAL R8 K0        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["DebugCount"]
 46 [-]: EQ        0 R8 K2      ; if R8 ~= 0.000000 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R8 K0        ; R8 := _T
 49 [-]: LEN       R9 R1        ; R9 := # R1
 50 [-]: SETTABLE  R8 K7 R9     ; R8["playerCount"] := R9
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R8 K0        ; R8 := _T
 53 [-]: GETGLOBAL R9 K0        ; R9 := _T
 54 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DebugCount"]
 55 [-]: SETTABLE  R8 K7 R9     ; R8["playerCount"] := R9
 56 [-]: GETGLOBAL R8 K0        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["playerCount"]
 58 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 87
 59 [-]: JMP       87           ; PC := 87
 60 [-]: GETGLOBAL R8 K12       ; R8 := 0x3d106989
 61 [-]: LOADK     R9 K13       ; R9 := "         PLAYER COUNT INCREASED. ACTIVATING NEW PADS"
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: GETGLOBAL R8 K0        ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["playerCount"]
 65 [-]: SUB       R3 R8 R2     ; R3 := R8 - R2
 66 [-]: CONST     R8 1         ; R8 := 1.000000
 67 [-]: GETGLOBAL R9 K9        ; R9 := 0xf274ec3f
 68 [-]: LEN       R9 R9        ; R9 := # R9
 69 [-]: CONST     R10 1        ; R10 := 1.000000
 70 [-]: FORPREP   R8 85        ; R8 -= R10; PC := 85
 71 [-]: GETGLOBAL R12 K9       ; R12 := 0xf274ec3f
 72 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 73 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xf37943ff]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R12 K9       ; R12 := 0xf274ec3f
 80 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 81 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x8eb2112d]
 82 [-]: LOADK     R14 K15      ; R14 := "Enable"
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: SUB       R3 R3 K16    ; R3 := R3 - 1.000000
 85 [-]: FORLOOP   R8 71        ; R8 += R10; if R8 <= R9 then begin PC := 71; R11 := R8 end
 86 [-]: JMP       117          ; PC := 117
 87 [-]: GETGLOBAL R12 K0       ; R12 := _T
 88 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["playerCount"]
 89 [-]: LT        0 R12 R2     ; if R12 >= R2 then PC := 117
 90 [-]: JMP       117          ; PC := 117
 91 [-]: GETGLOBAL R12 K12      ; R12 := 0x3d106989
 92 [-]: LOADK     R13 K17      ; R13 := "         PLAYER COUNT DECREASED. DEACTIVATING PADS"
 93 [-]: CALL      R12 2 1      ; R12(R13)
 94 [-]: GETGLOBAL R12 K0       ; R12 := _T
 95 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["playerCount"]
 96 [-]: SUB       R3 R2 R12    ; R3 := R2 - R12
 97 [-]: CONST     R12 1        ; R12 := 1.000000
 98 [-]: GETGLOBAL R13 K9       ; R13 := 0xf274ec3f
 99 [-]: LEN       R13 R13      ; R13 := # R13
100 [-]: CONST     R14 1        ; R14 := 1.000000
101 [-]: FORPREP   R12 116      ; R12 -= R14; PC := 116
102 [-]: GETGLOBAL R16 K9       ; R16 := 0xf274ec3f
103 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
104 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xf37943ff]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 0        ; if not R16 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETGLOBAL R16 K9       ; R16 := 0xf274ec3f
111 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
112 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x8eb2112d]
113 [-]: LOADK     R18 K11      ; R18 := "Disable"
114 [-]: CALL      R16 3 1      ; R16(R17,R18)
115 [-]: SUB       R3 R3 K16    ; R3 := R3 - 1.000000
116 [-]: FORLOOP   R12 102      ; R12 += R14; if R12 <= R13 then begin PC := 102; R15 := R12 end
117 [-]: GETGLOBAL R16 K18      ; R16 := 0xcbd666e1
118 [-]: CONST     R17 0        ; R17 := 0.000000
119 [-]: CALL      R16 2 1      ; R16(R17)
120 [-]: JMP       32           ; PC := 32
121 [-]: LOADKB    R16 0 0      ; R16 := false
122 [-]: CONST     R17 1        ; R17 := 1.000000
123 [-]: GETGLOBAL R18 K9       ; R18 := 0xf274ec3f
124 [-]: LEN       R18 R18      ; R18 := # R18
125 [-]: CONST     R19 1        ; R19 := 1.000000
126 [-]: FORPREP   R17 132      ; R17 -= R19; PC := 132
127 [-]: GETGLOBAL R21 K9       ; R21 := 0xf274ec3f
128 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
129 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21[0x8eb2112d]
130 [-]: LOADK     R23 K11      ; R23 := "Disable"
131 [-]: CALL      R21 3 1      ; R21(R22,R23)
132 [-]: FORLOOP   R17 127      ; R17 += R19; if R17 <= R18 then begin PC := 127; R20 := R17 end
133 [-]: TEST      R16 1        ; if R16 then PC := 151
134 [-]: JMP       151          ; PC := 151
135 [-]: GETGLOBAL R21 K5       ; R21 := 0x89326c93
136 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x46a0ebf5]
137 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
138 [-]: LOADK     R24 K21      ; R24 := "DamageRollers"
139 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
140 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
141 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21[0x8eb2112d]
142 [-]: LOADK     R23 K15      ; R23 := "Enable"
143 [-]: CALL      R21 3 1      ; R21(R22,R23)
144 [-]: GETGLOBAL R21 K18      ; R21 := 0xcbd666e1
145 [-]: CONST     R22 1        ; R22 := 1.000000
146 [-]: CALL      R21 2 1      ; R21(R22)
147 [-]: GETGLOBAL R21 K22      ; R21 := 0x667589cb
148 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21[0x8eb2112d]
149 [-]: LOADK     R23 K23      ; R23 := "StartPlaying"
150 [-]: CALL      R21 3 1      ; R21(R22,R23)
151 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "TeleportDest"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R0        ; R3 := # R0
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
 14 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x589ef1c1]
 16 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 17 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xd1586535]
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R6 0 1       ; R6(R7,...)
 20 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x89c6dbf7]
 22 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 23 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xcb3851b8]
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R6 0 1       ; R6(R7,...)
 26 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 27 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DebugCount"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K1 K3     ; R1["DebugCount"] := 1.000000
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xd0f8b37a
  8 [-]: TEST      R1 0         ; if not R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xac1b386a]
 13 [-]: CONST     R3 4         ; R3 := 4.000000
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["DebugCount"]
 16 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.000000
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: SETTABLE  R1 K1 R2     ; R1[0xac1b386a] := R2
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 20 [-]: LOADK     R2 K8        ; R2 := "             DEBUG PLAYER COUNT == "
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DebugCount"]
 23 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x5bced4c4
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb62ecfe0]
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: GETGLOBAL R4 K0        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["DebugCount"]
 32 [-]: SUB       R4 R4 K3     ; R4 := R4 - 1.000000
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: SETTABLE  R1 K1 R2     ; R1[0xac1b386a] := R2
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 36 [-]: LOADK     R2 K8        ; R2 := "             DEBUG PLAYER COUNT == "
 37 [-]: GETGLOBAL R3 K0        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DebugCount"]
 39 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: LOADK     R6 K3        ; R6 := 340282346638528859811704183484516925440.000000
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xfe8ab16f
 10 [-]: TEST      R2 0         ; if not R2 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: CONST     R2 1         ; R2 := 1.000000
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x8eb2112d]
 18 [-]: LOADK     R8 K6        ; R8 := "Enable"
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 21 [-]: JMP       31           ; PC := 31
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: LEN       R7 R1        ; R7 := # R1
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: FORPREP   R6 30        ; R6 -= R8; PC := 30
 26 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 27 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x8eb2112d]
 28 [-]: LOADK     R12 K7       ; R12 := "Disable"
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb40c191a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: EQ        0 R3 K3      ; if R3 ~= 1.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: JMP       22           ; PC := 22
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LE        0 R3 K4      ; if R3 > 2.000000 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MUL       R2 R2 K4     ; R2 := R2 * 2.000000
 15 [-]: JMP       22           ; PC := 22
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LE        0 R3 K5      ; if R3 > 3.000000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MUL       R2 R2 K5     ; R2 := R2 * 3.000000
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MUL       R2 R2 K6     ; R2 := R2 * 4.000000
 22 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xa31ba7ee]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x014db014]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 584
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["maxEnemyLevel"]
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: CONST     R1 30        ; R1 := 30.000000
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xab73be3e
  9 [-]: TEST      R2 0         ; if not R2 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x4e5939a5]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x39d84c3e
 14 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xfa9e477f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: CONST     R4 25        ; R4 := 25.000000
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xc45c884b]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0xbe190284
 35 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x0eb34c69]
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: LOADNIL   R6 R6        ; R6 := nil
 40 [-]: LE        0 R5 K13     ; if R5 > 2.000000 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MUL       R6 R4 K14    ; R6 := R4 * 0.700000
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LE        0 R5 K15     ; if R5 > 4.000000 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MUL       R6 R4 K16    ; R6 := R4 * 0.900000
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LE        0 R5 K17     ; if R5 > 6.000000 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MUL       R6 R4 K18    ; R6 := R4 * 1.100000
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MUL       R6 R4 K19    ; R6 := R4 * 1.300000
 53 [-]: GETGLOBAL R7 K20       ; R7 := 0x58c8430e
 54 [-]: GETGLOBAL R8 K21       ; R8 := 0x5662d8ad
 55 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x0d09d3c0]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: LEN       R9 R8        ; R9 := # R8
 58 [-]: LT        0 K23 R9     ; if 0.000000 >= R9 then PC := 138
 59 [-]: JMP       138          ; PC := 138
 60 [-]: GETGLOBAL R9 K24       ; R9 := 0x44d778dc
 61 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x0d09d3c0]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETUPVAL  R10 U2       ; R10 := U2
 64 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x06d055f9]
 65 [-]: GETGLOBAL R11 K26      ; R11 := 0xf254c03d
 66 [-]: LEN       R12 R8       ; R12 := # R8
 67 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 68 [-]: EQ        1 R11 K27    ; if R11 == nil then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 71
 71 [-]: LOADKB    R11 1 0      ; R11 := true
 72 [-]: GETGLOBAL R12 K26      ; R12 := 0xf254c03d
 73 [-]: GETGLOBAL R13 K26      ; R13 := 0xf254c03d
 74 [-]: LEN       R13 R13      ; R13 := # R13
 75 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 76 [-]: GETGLOBAL R13 K26      ; R13 := 0xf254c03d
 77 [-]: LEN       R14 R8       ; R14 := # R8
 78 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 79 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 80 [-]: GETGLOBAL R11 K28      ; R11 := 0x5bced4c4
 81 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0xb62ecfe0]
 82 [-]: GETGLOBAL R12 K28      ; R12 := 0x5bced4c4
 83 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0xac1b386a]
 84 [-]: LEN       R13 R9       ; R13 := # R9
 85 [-]: SUB       R13 R10 R13  ; R13 := R10 - R13
 86 [-]: LEN       R14 R8       ; R14 := # R8
 87 [-]: GETGLOBAL R15 K31      ; R15 := 0xdba795a0
 88 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: CONST     R13 0        ; R13 := 0.000000
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: CONST     R12 1        ; R12 := 1.000000
 93 [-]: MOVE      R13 R11      ; R13 := R11
 94 [-]: CONST     R14 1        ; R14 := 1.000000
 95 [-]: FORPREP   R12 129      ; R12 -= R14; PC := 129
 96 [-]: GETGLOBAL R16 K32      ; R16 := 0x55730e1a
 97 [-]: CONST     R17 1        ; R17 := 1.000000
 98 [-]: LEN       R18 R7       ; R18 := # R7
 99 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
100 [-]: GETTABLE  R16 R7 R16   ; R16 := R7[R16]
101 [-]: LOADNIL   R17 R17      ; R17 := nil
102 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R18 K32      ; R18 := 0x55730e1a
105 [-]: CONST     R19 1        ; R19 := 1.000000
106 [-]: LEN       R20 R7       ; R20 := # R7
107 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
108 [-]: GETTABLE  R16 R7 R18   ; R16 := R7[R18]
109 [-]: GETGLOBAL R18 K33      ; R18 := 0xcbd666e1
110 [-]: CONST     R19 0        ; R19 := 0.000000
111 [-]: CALL      R18 2 1      ; R18(R19)
112 [-]: JMP       102          ; PC := 102
113 [-]: GETUPVAL  R18 U3       ; R18 := U3
114 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0x6cd833c5]
115 [-]: GETGLOBAL R20 K35      ; R20 := 0x51fe62f3
116 [-]: SELF      R21 R16 K7   ; R22 := R16; R21 := R16[0xd1586535]
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: SELF      R22 R16 K36  ; R23 := R16; R22 := R16[0xcb3851b8]
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: GETGLOBAL R23 K37      ; R23 := 0x0469f296
121 [-]: LOADK     R24 K38      ; R24 := "RandomTeam"
122 [-]: CALL      R23 2 2      ; R23 := R23(R24)
123 [-]: MOVE      R24 R1       ; R24 := R1
124 [-]: LOADKB    R25 1 0      ; R25 := true
125 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
126 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18[0x9e21e394]
127 [-]: CALL      R19 2 1      ; R19(R20)
128 [-]: MOVE      R17 R16      ; R17 := R16
129 [-]: FORLOOP   R12 96       ; R12 += R14; if R12 <= R13 then begin PC := 96; R15 := R12 end
130 [-]: GETGLOBAL R19 K33      ; R19 := 0xcbd666e1
131 [-]: GETGLOBAL R20 K40      ; R20 := 0xd437ca96
132 [-]: CALL      R19 2 1      ; R19(R20)
133 [-]: GETGLOBAL R19 K21      ; R19 := 0x5662d8ad
134 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x0d09d3c0]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: MOVE      R8 R19       ; R8 := R19
137 [-]: JMP       57           ; PC := 57
138 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 649
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "StopNormalTransmissions"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd1961230]
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2faead12]
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x4e5939a5]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x39d84c3e
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7fcada9]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K7        ; R6 := "KelaJump"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x55730e1a
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: LEN       R6 R3        ; R6 := # R3
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x46a0ebf5]
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 32 [-]: LOADK     R8 K10       ; R8 := "CenterPlatform"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf37943ff]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0x55730e1a
 41 [-]: CONST     R6 1         ; R6 := 1.000000
 42 [-]: LEN       R7 R3        ; R7 := # R3
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETTABLE  R4 R3 R5     ; R4 := R3[R5]
 45 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       36           ; PC := 36
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xd1586535]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: LOADKB    R10 1 0      ; R10 := true
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 679
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
  2 [-]: LOADK     R8 K1        ; R8 := "         playing transmission"
  3 [-]: CALL      R7 2 1       ; R7(R8)
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
  5 [-]: LOADK     R8 K3        ; R8 := 0.100000
  6 [-]: CALL      R7 2 1       ; R7(R8)
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
  8 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x4e5939a5]
  9 [-]: GETGLOBAL R9 K6        ; R9 := 0x39d84c3e
 10 [-]: GETGLOBAL R10 K7       ; R10 := 0xa421af95
 11 [-]: CALL      R10 1 2      ; R10 := R10()
 12 [-]: LOADK     R11 K8       ; R11 := 340282346638528859811704183484516925440.000000
 13 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 14 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x57c3f5e1]
 20 [-]: LOADNIL   R10 R10      ; R10 := nil
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 25 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x23d5322f]
 26 [-]: GETGLOBAL R9 K13       ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["InWorldTransmissionQueue"]
 28 [-]: GETGLOBAL R10 K15      ; R10 := 0x55730e1a
 29 [-]: CONST     R11 1        ; R11 := 1.000000
 30 [-]: LEN       R12 R0       ; R12 := # R0
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: GETTABLE  R10 R0 R10   ; R10 := R0[R10]
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 36 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x23d5322f]
 37 [-]: GETGLOBAL R9 K13       ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["InWorldTransmissionQueue"]
 39 [-]: GETTABLE  R10 R0 K16   ; R10 := R0[1.000000]
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0x8eb2112d]
 50 [-]: LOADK     R10 K18      ; R10 := "TriggerPort"
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 92
 53 [-]: JMP       92           ; PC := 92
 54 [-]: CONST     R8 10        ; R8 := 10.000000
 55 [-]: GETGLOBAL R9 K15       ; R9 := 0x55730e1a
 56 [-]: CONST     R10 2        ; R10 := 2.000000
 57 [-]: LEN       R11 R0       ; R11 := # R0
 58 [-]: SUB       R11 R11 K16  ; R11 := R11 - 1.000000
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: LOADNIL   R10 R10      ; R10 := nil
 61 [-]: GETGLOBAL R11 K13      ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["MortarsActive"]
 63 [-]: TEST      R11 0        ; if not R11 then PC := 92
 64 [-]: JMP       92           ; PC := 92
 65 [-]: GETGLOBAL R11 K20      ; R11 := 0x67652851
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: SUB       R8 R8 R11    ; R8 := R8 - R11
 68 [-]: LE        0 R8 K21     ; if R8 > 0.000000 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETGLOBAL R11 K15      ; R11 := 0x55730e1a
 71 [-]: CONST     R12 2        ; R12 := 2.000000
 72 [-]: LEN       R13 R0       ; R13 := # R0
 73 [-]: SUB       R13 R13 K16  ; R13 := R13 - 1.000000
 74 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 75 [-]: MOVE      R9 R11       ; R9 := R11
 76 [-]: GETGLOBAL R11 K11      ; R11 := 0x33bdd652
 77 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x23d5322f]
 78 [-]: GETGLOBAL R12 K13      ; R12 := _T
 79 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["InWorldTransmissionQueue"]
 80 [-]: GETTABLE  R13 R0 R9    ; R13 := R0[R9]
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: MOVE      R10 R9       ; R10 := R9
 83 [-]: GETGLOBAL R11 K22      ; R11 := 0xc163f229
 84 [-]: CONST     R12 15       ; R12 := 15.000000
 85 [-]: CONST     R13 30       ; R13 := 30.000000
 86 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 87 [-]: MOVE      R8 R11       ; R8 := R11
 88 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
 89 [-]: CONST     R12 0        ; R12 := 0.000000
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: JMP       61           ; PC := 61
 92 [-]: TEST      R2 0         ; if not R2 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 95 [-]: GETGLOBAL R12 K13      ; R12 := _T
 96 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["InWorldTransmissionQueue"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 1        ; if R11 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R11 K11      ; R11 := 0x33bdd652
101 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x23d5322f]
102 [-]: GETGLOBAL R12 K13      ; R12 := _T
103 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["InWorldTransmissionQueue"]
104 [-]: LEN       R13 R0       ; R13 := # R0
105 [-]: GETTABLE  R13 R0 R13   ; R13 := R0[R13]
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
108 [-]: MOVE      R12 R6       ; R12 := R6
109 [-]: CALL      R11 2 1      ; R11(R12)
110 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
111 [-]: MOVE      R12 R7       ; R12 := R7
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7[0x57c3f5e1]
116 [-]: GETUPVAL  R13 U0       ; R13 := U0
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
119 [-]: LOADK     R12 K23      ; R12 := "     Exiting World Trans"
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 733
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionQueue"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["InWorldTransmissionQueue"] := R1
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  9 [-]: LOADK     R1 K3        ; R1 := 0.100000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x0eb34c69]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: LOADKB    R1 0 0       ; R1 := false
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: CONST     R3 5         ; R3 := 5.000000
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: LOADKB    R5 0 0       ; R5 := false
 20 [-]: LOADKB    R6 0 0       ; R6 := false
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0x4a13fc05
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x667589cb
 23 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x1c84839c]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: LOADKB    R1 0 0       ; R1 := false
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: CONST     R3 5         ; R3 := 5.000000
 30 [-]: CONST     R4 5         ; R4 := 5.000000
 31 [-]: LOADKB    R5 0 0       ; R5 := false
 32 [-]: LOADKB    R6 0 0       ; R6 := false
 33 [-]: JMP       102          ; PC := 102
 34 [-]: EQ        0 R0 K8      ; if R0 ~= 0.000000 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x26342c80
 37 [-]: LOADKB    R5 1 0       ; R5 := true
 38 [-]: LOADKB    R1 0 0       ; R1 := false
 39 [-]: LOADKB    R6 0 0       ; R6 := false
 40 [-]: LOADNIL   R2 R2        ; R2 := nil
 41 [-]: CONST     R3 0         ; R3 := 0.000000
 42 [-]: CONST     R4 5         ; R4 := 5.000000
 43 [-]: JMP       102          ; PC := 102
 44 [-]: EQ        0 R0 K10     ; if R0 ~= 1.000000 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R7 K11       ; R7 := 0x28b6a090
 47 [-]: LOADKB    R5 0 0       ; R5 := false
 48 [-]: LOADKB    R1 1 0       ; R1 := true
 49 [-]: LOADKB    R6 1 0       ; R6 := true
 50 [-]: GETGLOBAL R2 K12       ; R2 := 0x6d1429ca
 51 [-]: CONST     R3 3         ; R3 := 3.000000
 52 [-]: CONST     R4 5         ; R4 := 5.000000
 53 [-]: JMP       102          ; PC := 102
 54 [-]: EQ        0 R0 K13     ; if R0 ~= 3.000000 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R7 K14       ; R7 := 0xd63726b6
 57 [-]: LOADKB    R5 1 0       ; R5 := true
 58 [-]: LOADKB    R1 0 0       ; R1 := false
 59 [-]: LOADKB    R6 0 0       ; R6 := false
 60 [-]: LOADNIL   R2 R2        ; R2 := nil
 61 [-]: CONST     R3 0         ; R3 := 0.000000
 62 [-]: CONST     R4 5         ; R4 := 5.000000
 63 [-]: JMP       102          ; PC := 102
 64 [-]: EQ        0 R0 K15     ; if R0 ~= 4.000000 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R7 K16       ; R7 := 0x0bf87506
 67 [-]: LOADKB    R5 0 0       ; R5 := false
 68 [-]: LOADKB    R1 1 0       ; R1 := true
 69 [-]: LOADKB    R6 1 0       ; R6 := true
 70 [-]: GETGLOBAL R2 K17       ; R2 := 0xa2aeb3f7
 71 [-]: CONST     R3 3         ; R3 := 3.000000
 72 [-]: CONST     R4 5         ; R4 := 5.000000
 73 [-]: JMP       102          ; PC := 102
 74 [-]: EQ        0 R0 K18     ; if R0 ~= 6.000000 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: GETGLOBAL R8 K0        ; R8 := _T
 77 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["KelaNearDeath"]
 78 [-]: TEST      R8 0         ; if not R8 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R7 K20       ; R7 := 0x5ca0bb54
 81 [-]: GETGLOBAL R8 K0        ; R8 := _T
 82 [-]: SETTABLE  R8 K19 K21   ; R8["KelaNearDeath"] := false
 83 [-]: LOADKB    R5 0 0       ; R5 := false
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETGLOBAL R7 K22       ; R7 := 0xe1ef9714
 86 [-]: LOADKB    R5 1 0       ; R5 := true
 87 [-]: LOADKB    R1 0 0       ; R1 := false
 88 [-]: LOADKB    R6 0 0       ; R6 := false
 89 [-]: LOADNIL   R2 R2        ; R2 := nil
 90 [-]: CONST     R3 0         ; R3 := 0.000000
 91 [-]: CONST     R4 5         ; R4 := 5.000000
 92 [-]: JMP       102          ; PC := 102
 93 [-]: LT        0 K18 R0     ; if 6.000000 >= R0 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R7 K23       ; R7 := 0x68bdb52a
 96 [-]: LOADKB    R5 0 0       ; R5 := false
 97 [-]: LOADKB    R1 0 0       ; R1 := false
 98 [-]: LOADKB    R6 0 0       ; R6 := false
 99 [-]: LOADNIL   R2 R2        ; R2 := nil
100 [-]: CONST     R3 0         ; R3 := 0.000000
101 [-]: CONST     R4 0         ; R4 := 0.000000
102 [-]: GETUPVAL  R8 U2        ; R8 := U2
103 [-]: MOVE      R9 R7        ; R9 := R7
104 [-]: MOVE      R10 R5       ; R10 := R5
105 [-]: MOVE      R11 R6       ; R11 := R6
106 [-]: MOVE      R12 R1       ; R12 := R1
107 [-]: MOVE      R13 R2       ; R13 := R2
108 [-]: MOVE      R14 R3       ; R14 := R3
109 [-]: MOVE      R15 R4       ; R15 := R4
110 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
111 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 816
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xdbcee324
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x8eb2112d]
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x896961dc
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x5339fe8d
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: CONST     R5 1         ; R5 := 1.000000
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x5339fe8d
 26 [-]: LEN       R6 R6        ; R6 := # R6
 27 [-]: CONST     R7 1         ; R7 := 1.000000
 28 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0x5339fe8d
 30 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 31 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x8eb2112d]
 32 [-]: GETGLOBAL R11 K5       ; R11 := 0x896961dc
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 35 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 834
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x768274d6]
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5d985c7e]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xcae6c574
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: CONST     R6 2         ; R6 := 2.000000
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: LOADKB    R8 1 0       ; R8 := true
 12 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 K6        ; R3 := 0.100000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x768274d6]
 17 [-]: LOADKB    R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x21b4c60e]
 20 [-]: LOADK     R4 K8        ; R4 := "JumpLanded"
 21 [-]: CONST     R5 3         ; R5 := 3.000000
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x05909209]
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0xbc1a1234
 26 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xd1586535]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_ROTATION
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


