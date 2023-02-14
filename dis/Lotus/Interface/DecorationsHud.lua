; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.PlayerShipUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R9        ; R4 := R5 := R6 := R7 := R8 := R9 := nil
 14 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 15 [-]: LOADNIL   R11 R11      ; R11 := nil
 16 [-]: LOADKB    R12 0 0      ; R12 := false
 17 [-]: LOADKB    R13 0 0      ; R13 := false
 18 [-]: LOADKB    R14 0 0      ; R14 := false
 19 [-]: LOADKB    R15 0 0      ; R15 := false
 20 [-]: LOADKB    R16 0 0      ; R16 := false
 21 [-]: LOADKB    R17 0 0      ; R17 := false
 22 [-]: LOADKB    R18 0 0      ; R18 := false
 23 [-]: LOADNIL   R19 R19      ; R19 := nil
 24 [-]: LOADKB    R20 0 0      ; R20 := false
 25 [-]: LOADNIL   R21 R21      ; R21 := nil
 26 [-]: LOADKB    R22 0 0      ; R22 := false
 27 [-]: CONST     R23 270      ; R23 := 270.000000
 28 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 29 [-]: MOVE      R0 R21       ; R0 := R21
 30 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R23       ; R0 := R23
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R25       ; R0 := R25
 38 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: MOVE      R0 R17       ; R0 := R17
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 47 [-]: MOVE      R0 R27       ; R0 := R27
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R28       ; R0 := R28
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 57 [-]: MOVE      R0 R29       ; R0 := R29
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
 60 [-]: SETGLOBAL R31 K5       ; HandleConflict := R31
 61 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 62 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 63 [-]: MOVE      R0 R24       ; R0 := R24
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R29       ; R0 := R29
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R31       ; R0 := R31
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R26       ; R0 := R26
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R30       ; R0 := R30
 81 [-]: SETGLOBAL R32 K6       ; Initialize := R32
 82 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: SETGLOBAL R32 K7       ; Shutdown := R32
 89 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: SETGLOBAL R32 K8       ; Update := R32
 98 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: SETGLOBAL R32 K9       ; onViewportSizeChanged := R32
101 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
102 [-]: MOVE      R0 R20       ; R0 := R20
103 [-]: SETGLOBAL R32 K10      ; Hide := R32
104 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: SETGLOBAL R32 K11      ; Show := R32
107 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
108 [-]: MOVE      R0 R31       ; R0 := R31
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
113 [-]: MOVE      R0 R32       ; R0 := R32
114 [-]: SETGLOBAL R33 K12      ; OnGamepadTransition := R33
115 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
116 [-]: MOVE      R0 R32       ; R0 := R32
117 [-]: SETGLOBAL R33 K13      ; IconCacheFlushed := R33
118 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: SETGLOBAL R33 K14      ; DecoResetConfirmed := R33
122 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: SETGLOBAL R33 K15      ; OnShipDecosReset := R33
125 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R3        ; R0 := R3
129 [-]: SETGLOBAL R33 K16      ; ResetShipDecos := R33
130 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
131 [-]: SETGLOBAL R33 K17      ; OnProfileSaved := R33
132 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
133 [-]: MOVE      R0 R14       ; R0 := R14
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R3        ; R0 := R3
136 [-]: MOVE      R0 R6        ; R0 := R6
137 [-]: MOVE      R0 R17       ; R0 := R17
138 [-]: MOVE      R0 R16       ; R0 := R16
139 [-]: MOVE      R0 R27       ; R0 := R27
140 [-]: MOVE      R0 R8        ; R0 := R8
141 [-]: SETGLOBAL R33 K18      ; ToggleAdvancedMode := R33
142 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
143 [-]: MOVE      R0 R10       ; R0 := R10
144 [-]: MOVE      R0 R3        ; R0 := R3
145 [-]: SETGLOBAL R33 K19      ; ShowHelp := R33
146 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
147 [-]: SETGLOBAL R33 K20      ; SupportsThemes := R33
148 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Name"] := "MOVE_FORWARD"
  4 [-]: SETTABLE  R1 K2 K3     ; R1["InputCode"] := "MOVE_Z"
  5 [-]: GETGLOBAL R2 K5        ; R2 := 0xcdd5e125
  6 [-]: SETTABLE  R1 K4 R2     ; R1["Filter"] := R2
  7 [-]: SETTABLE  R1 K6 K7     ; R1["Invert"] := false
  8 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  9 [-]: SETTABLE  R2 K0 K8     ; R2["Name"] := "MOVE_LEFT"
 10 [-]: SETTABLE  R2 K2 K9     ; R2["InputCode"] := "MOVE_X"
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xcdd5e125
 12 [-]: SETTABLE  R2 K4 R3     ; R2["Filter"] := R3
 13 [-]: SETTABLE  R2 K6 K10    ; R2["Invert"] := true
 14 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 15 [-]: SETTABLE  R3 K0 K11    ; R3["Name"] := "MOVE_BACKWARD"
 16 [-]: SETTABLE  R3 K2 K3     ; R3["InputCode"] := "MOVE_Z"
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xcdd5e125
 18 [-]: SETTABLE  R3 K4 R4     ; R3["Filter"] := R4
 19 [-]: SETTABLE  R3 K6 K10    ; R3["Invert"] := true
 20 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 21 [-]: SETTABLE  R4 K0 K12    ; R4["Name"] := "MOVE_RIGHT"
 22 [-]: SETTABLE  R4 K2 K9     ; R4["InputCode"] := "MOVE_X"
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0xcdd5e125
 24 [-]: SETTABLE  R4 K4 R5     ; R4["Filter"] := R5
 25 [-]: SETTABLE  R4 K6 K7     ; R4["Invert"] := false
 26 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 27 [-]: SETTABLE  R5 K0 K13    ; R5["Name"] := "MOVE_UP"
 28 [-]: SETTABLE  R5 K2 K14    ; R5["InputCode"] := "MOVE_Y"
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0xcdd5e125
 30 [-]: SETTABLE  R5 K4 R6     ; R5["Filter"] := R6
 31 [-]: SETTABLE  R5 K6 K7     ; R5["Invert"] := false
 32 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 33 [-]: SETTABLE  R6 K0 K15    ; R6["Name"] := "MOVE_DOWN"
 34 [-]: SETTABLE  R6 K2 K14    ; R6["InputCode"] := "MOVE_Y"
 35 [-]: GETGLOBAL R7 K5        ; R7 := 0xcdd5e125
 36 [-]: SETTABLE  R6 K4 R7     ; R6["Filter"] := R7
 37 [-]: SETTABLE  R6 K6 K10    ; R6["Invert"] := true
 38 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
 39 [-]: NEWTABLE  R1 12 0      ; R1 := {}
 40 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 41 [-]: SETTABLE  R2 K0 K16    ; R2["Name"] := "PLACEMENT_ADD"
 42 [-]: SETTABLE  R2 K2 K17    ; R2["InputCode"] := "DOJO_SELECTION_ADD"
 43 [-]: SETTABLE  R2 K6 K7     ; R2["Invert"] := false
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K0 K18    ; R3["Name"] := "PLACEMENT_EDIT"
 46 [-]: SETTABLE  R3 K2 K19    ; R3["InputCode"] := "DOJO_SELECTION_EDIT"
 47 [-]: SETTABLE  R3 K6 K7     ; R3["Invert"] := false
 48 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 49 [-]: SETTABLE  R4 K0 K20    ; R4["Name"] := "PLACEMENT_PLACE"
 50 [-]: SETTABLE  R4 K2 K21    ; R4["InputCode"] := "DOJO_SELECTION_PLACE"
 51 [-]: SETTABLE  R4 K6 K7     ; R4["Invert"] := false
 52 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 53 [-]: SETTABLE  R5 K0 K22    ; R5["Name"] := "PLACEMENT_ROTATE"
 54 [-]: SETTABLE  R5 K2 K23    ; R5["InputCode"] := "DOJO_SELECTION_ROTATE"
 55 [-]: SETTABLE  R5 K6 K7     ; R5["Invert"] := false
 56 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 57 [-]: SETTABLE  R6 K0 K24    ; R6["Name"] := "PLACEMENT_CHANGE_ROTATION"
 58 [-]: SETTABLE  R6 K2 K25    ; R6["InputCode"] := "DOJO_SELECTION_CHANGE_ROTATION"
 59 [-]: SETTABLE  R6 K6 K7     ; R6["Invert"] := false
 60 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 61 [-]: SETTABLE  R7 K0 K26    ; R7["Name"] := "PLACEMENT_SCALE"
 62 [-]: SETTABLE  R7 K2 K27    ; R7["InputCode"] := "DOJO_SELECTION_SCALE"
 63 [-]: SETTABLE  R7 K6 K7     ; R7["Invert"] := false
 64 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 65 [-]: SETTABLE  R8 K0 K28    ; R8["Name"] := "PLACEMENT_SCALE_UP"
 66 [-]: SETTABLE  R8 K2 K29    ; R8["InputCode"] := "DOJO_SELECTION_SCALE_UP"
 67 [-]: SETTABLE  R8 K6 K7     ; R8["Invert"] := false
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K0 K30    ; R9["Name"] := "PLACEMENT_SCALE_DOWN"
 70 [-]: SETTABLE  R9 K2 K31    ; R9["InputCode"] := "DOJO_SELECTION_SCALE_DOWN"
 71 [-]: SETTABLE  R9 K6 K7     ; R9["Invert"] := false
 72 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 73 [-]: SETTABLE  R10 K0 K32   ; R10["Name"] := "PLACEMENT_SNAP"
 74 [-]: SETTABLE  R10 K2 K33   ; R10["InputCode"] := "DOJO_SELECTION_SNAP"
 75 [-]: SETTABLE  R10 K6 K7    ; R10["Invert"] := false
 76 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 77 [-]: SETTABLE  R11 K0 K34   ; R11["Name"] := "PLACEMENT_SURFACE_SNAP"
 78 [-]: SETTABLE  R11 K2 K35   ; R11["InputCode"] := "DOJO_SELECTION_SURFACE_SNAP"
 79 [-]: SETTABLE  R11 K6 K7    ; R11["Invert"] := false
 80 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 81 [-]: SETTABLE  R12 K0 K36   ; R12["Name"] := "PLACEMENT_PUSH_PULL"
 82 [-]: SETTABLE  R12 K2 K37   ; R12["InputCode"] := "DOJO_SELECTION_PUSH_PULL"
 83 [-]: SETTABLE  R12 K6 K7    ; R12["Invert"] := false
 84 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 85 [-]: SETTABLE  R13 K0 K38   ; R13["Name"] := "PLACEMENT_RESET"
 86 [-]: SETTABLE  R13 K2 K39   ; R13["InputCode"] := "DOJO_SELECTION_RESET"
 87 [-]: SETTABLE  R13 K6 K7    ; R13["Invert"] := false
 88 [-]: SETLIST   R1 12 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 12
 89 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 90 [-]: CONST     R3 1         ; R3 := 1.000000
 91 [-]: LEN       R4 R0        ; R4 := # R0
 92 [-]: CONST     R5 1         ; R5 := 1.000000
 93 [-]: FORPREP   R3 114       ; R3 -= R5; PC := 114
 94 [-]: GETGLOBAL R7 K40       ; R7 := 0x9ba7909f
 95 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0x0ea73276]
 96 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 97 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["InputCode"]
 98 [-]: GETTABLE  R10 R0 R6    ; R10 := R0[R6]
 99 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Invert"]
100 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
101 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Filter"]
102 [-]: LOADKB    R12 0 0      ; R12 := false
103 [-]: LOADKB    R13 0 0      ; R13 := false
104 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
105 [-]: GETGLOBAL R8 K42       ; R8 := 0x33bdd652
106 [-]: GETTABLE  R8 R8 K43    ; R8 := R8[0x23d5322f]
107 [-]: MOVE      R9 R2        ; R9 := R2
108 [-]: NEWTABLE  R10 0 2      ; R10 := {}
109 [-]: SETTABLE  R10 K44 R7   ; R10["Value"] := R7
110 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
111 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["Name"]
112 [-]: SETTABLE  R10 K0 R11   ; R10["Name"] := R11
113 [-]: CALL      R8 3 1       ; R8(R9,R10)
114 [-]: FORLOOP   R3 94        ; R3 += R5; if R3 <= R4 then begin PC := 94; R6 := R3 end
115 [-]: NEWTABLE  R8 0 0       ; R8 := {}
116 [-]: CONST     R9 1         ; R9 := 1.000000
117 [-]: LEN       R10 R1       ; R10 := # R1
118 [-]: CONST     R11 1        ; R11 := 1.000000
119 [-]: FORPREP   R9 141       ; R9 -= R11; PC := 141
120 [-]: GETGLOBAL R13 K40      ; R13 := 0x9ba7909f
121 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0x0ea73276]
122 [-]: GETTABLE  R15 R1 R12   ; R15 := R1[R12]
123 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["InputCode"]
124 [-]: GETTABLE  R16 R1 R12   ; R16 := R1[R12]
125 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["Invert"]
126 [-]: GETGLOBAL R17 K5       ; R17 := 0xcdd5e125
127 [-]: GETGLOBAL R18 K45      ; R18 := 0x34291f5c
128 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0x1467d5f4]
129 [-]: CALL      R18 1 2      ; R18 := R18()
130 [-]: LOADKB    R19 0 0      ; R19 := false
131 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
132 [-]: GETGLOBAL R14 K42      ; R14 := 0x33bdd652
133 [-]: GETTABLE  R14 R14 K43  ; R14 := R14[0x23d5322f]
134 [-]: MOVE      R15 R8       ; R15 := R8
135 [-]: NEWTABLE  R16 0 2      ; R16 := {}
136 [-]: SETTABLE  R16 K44 R13  ; R16["Value"] := R13
137 [-]: GETTABLE  R17 R1 R12   ; R17 := R1[R12]
138 [-]: GETTABLE  R17 R17 K0   ; R17 := R17["Name"]
139 [-]: SETTABLE  R16 K0 R17   ; R16["Name"] := R17
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: FORLOOP   R9 120       ; R9 += R11; if R9 <= R10 then begin PC := 120; R12 := R9 end
142 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
143 [-]: CONST     R16 1        ; R16 := 1.000000
144 [-]: LEN       R17 R8       ; R17 := # R8
145 [-]: CONST     R18 1        ; R18 := 1.000000
146 [-]: FORPREP   R16 227      ; R16 -= R18; PC := 227
147 [-]: CONST     R20 1        ; R20 := 1.000000
148 [-]: GETTABLE  R21 R8 R19   ; R21 := R8[R19]
149 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["Value"]
150 [-]: LEN       R21 R21      ; R21 := # R21
151 [-]: CONST     R22 1        ; R22 := 1.000000
152 [-]: FORPREP   R20 226      ; R20 -= R22; PC := 226
153 [-]: CONST     R24 1        ; R24 := 1.000000
154 [-]: LEN       R25 R2       ; R25 := # R2
155 [-]: CONST     R26 1        ; R26 := 1.000000
156 [-]: FORPREP   R24 225      ; R24 -= R26; PC := 225
157 [-]: CONST     R28 1        ; R28 := 1.000000
158 [-]: GETTABLE  R29 R2 R27   ; R29 := R2[R27]
159 [-]: GETTABLE  R29 R29 K44  ; R29 := R29["Value"]
160 [-]: LEN       R29 R29      ; R29 := # R29
161 [-]: CONST     R30 1        ; R30 := 1.000000
162 [-]: FORPREP   R28 224      ; R28 -= R30; PC := 224
163 [-]: GETTABLE  R32 R8 R19   ; R32 := R8[R19]
164 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["Value"]
165 [-]: GETTABLE  R14 R32 R23  ; R14 := R32[R23]
166 [-]: GETTABLE  R32 R2 R27   ; R32 := R2[R27]
167 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["Value"]
168 [-]: GETTABLE  R15 R32 R31  ; R15 := R32[R31]
169 [-]: GETTABLE  R32 R8 R19   ; R32 := R8[R19]
170 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["Value"]
171 [-]: GETTABLE  R32 R32 R23  ; R32 := R32[R23]
172 [-]: GETTABLE  R33 R2 R27   ; R33 := R2[R27]
173 [-]: GETTABLE  R33 R33 K44  ; R33 := R33["Value"]
174 [-]: GETTABLE  R33 R33 R31  ; R33 := R33[R31]
175 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 224
176 [-]: JMP       224          ; PC := 224
177 [-]: LOADK     R32 K47      ; R32 := "/Lotus/Language/Menu/Input_"
178 [-]: LOADK     R33 K48      ; R33 := "_Invert"
179 [-]: LOADK     R34 K49      ; R34 := "/Lotus/Language/UiElements/InputConflictMsg"
180 [-]: MOVE      R35 R32      ; R35 := R32
181 [-]: GETTABLE  R36 R0 R27   ; R36 := R0[R27]
182 [-]: GETTABLE  R36 R36 K2   ; R36 := R36["InputCode"]
183 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
184 [-]: GETTABLE  R36 R0 R27   ; R36 := R0[R27]
185 [-]: GETTABLE  R36 R36 K6   ; R36 := R36["Invert"]
186 [-]: TEST      R36 0        ; if not R36 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: MOVE      R36 R35      ; R36 := R35
189 [-]: MOVE      R37 R33      ; R37 := R33
190 [-]: CONCAT    R35 R36 R37  ; R35 := R36 .. R37
191 [-]: LOADK     R36 K50      ; R36 := "<b>"
192 [-]: GETGLOBAL R37 K51      ; R37 := 0xae91e43b
193 [-]: SELF      R37 R37 K52  ; R38 := R37; R37 := R37[0x42b04007]
194 [-]: MOVE      R39 R35      ; R39 := R35
195 [-]: LOADKB    R40 1 0      ; R40 := true
196 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
197 [-]: LOADK     R38 K53      ; R38 := "</b>"
198 [-]: CONCAT    R35 R36 R38  ; R35 := R36 .. R37 .. R38
199 [-]: LOADK     R36 K50      ; R36 := "<b>"
200 [-]: GETGLOBAL R37 K51      ; R37 := 0xae91e43b
201 [-]: SELF      R37 R37 K52  ; R38 := R37; R37 := R37[0x42b04007]
202 [-]: MOVE      R39 R32      ; R39 := R32
203 [-]: GETTABLE  R40 R1 R19   ; R40 := R1[R19]
204 [-]: GETTABLE  R40 R40 K2   ; R40 := R40["InputCode"]
205 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
206 [-]: LOADKB    R40 1 0      ; R40 := true
207 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
208 [-]: LOADK     R38 K53      ; R38 := "</b>"
209 [-]: CONCAT    R36 R36 R38  ; R36 := R36 .. R37 .. R38
210 [-]: GETGLOBAL R37 K51      ; R37 := 0xae91e43b
211 [-]: SELF      R37 R37 K52  ; R38 := R37; R37 := R37[0x42b04007]
212 [-]: MOVE      R39 R34      ; R39 := R34
213 [-]: LOADKB    R40 0 0      ; R40 := false
214 [-]: NEWTABLE  R41 0 2      ; R41 := {}
215 [-]: SETTABLE  R41 K54 R35  ; R41["NKEY"] := R35
216 [-]: SETTABLE  R41 K55 R36  ; R41["DKEY"] := R36
217 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
218 [-]: SETUPVAL  R37 U0       ; U82 := R0
219 [-]: GETGLOBAL R37 K56      ; R37 := 0x3d106989
220 [-]: LOADK     R38 K57      ; R38 := "illegal value!!!"
221 [-]: CALL      R37 2 1      ; R37(R38)
222 [-]: LOADKB    R37 0 0      ; R37 := false
223 [-]: RETURN    R37 2        ; return R37
224 [-]: FORLOOP   R28 163      ; R28 += R30; if R28 <= R29 then begin PC := 163; R31 := R28 end
225 [-]: FORLOOP   R24 157      ; R24 += R26; if R24 <= R25 then begin PC := 157; R27 := R24 end
226 [-]: FORLOOP   R20 153      ; R20 += R22; if R20 <= R21 then begin PC := 153; R23 := R20 end
227 [-]: FORLOOP   R16 147      ; R16 += R18; if R16 <= R17 then begin PC := 147; R19 := R16 end
228 [-]: LOADKB    R37 1 0      ; R37 := true
229 [-]: RETURN    R37 2        ; return R37
230 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf95e8229]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MaxTextWidth"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
  8 [-]: LOADK     R4 K4        ; R4 := "GenericMessage.MessageContainer"
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: ADD       R6 R1 K5     ; R6 := R1 + 15.000000
 11 [-]: UNM       R6 R6        ; R6 :=  R6
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 15 [-]: LOADK     R4 K6        ; R4 := "GenericMessage.Header"
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: ADD       R6 R1 K5     ; R6 := R1 + 15.000000
 18 [-]: UNM       R6 R6        ; R6 :=  R6
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 22 [-]: LOADK     R4 K6        ; R4 := "GenericMessage.Header"
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: ADD       R6 R0 K7     ; R6 := R0 + 31.000000
 25 [-]: UNM       R6 R6        ; R6 :=  R6
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 29 [-]: LOADK     R4 K6        ; R4 := "GenericMessage.Header"
 30 [-]: CONST     R5 12        ; R5 := 12.000000
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 35 [-]: LOADK     R4 K8        ; R4 := "GenericMessage.HeaderDeco"
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: SUB       R6 K9 R1     ; R6 := 270.000000 - R1
 38 [-]: DIV       R6 R6 K10    ; R6 := R6 / 2.000000
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 42 [-]: LOADK     R4 K8        ; R4 := "GenericMessage.HeaderDeco"
 43 [-]: CONST     R5 1         ; R5 := 1.000000
 44 [-]: ADD       R6 R0 K11    ; R6 := R0 + 44.000000
 45 [-]: UNM       R6 R6        ; R6 :=  R6
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 48 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 49 [-]: LOADK     R4 K12       ; R4 := "GenericMessage.Footer"
 50 [-]: CONST     R5 0         ; R5 := 0.000000
 51 [-]: ADD       R6 R1 K5     ; R6 := R1 + 15.000000
 52 [-]: UNM       R6 R6        ; R6 :=  R6
 53 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 54 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 56 [-]: LOADK     R4 K12       ; R4 := "GenericMessage.Footer"
 57 [-]: CONST     R5 12        ; R5 := 12.000000
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 60 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 61 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 62 [-]: LOADK     R4 K13       ; R4 := "GenericMessage.Bg"
 63 [-]: CONST     R5 13        ; R5 := 13.000000
 64 [-]: ADD       R6 R0 K11    ; R6 := R0 + 44.000000
 65 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 66 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 68 [-]: LOADK     R4 K13       ; R4 := "GenericMessage.Bg"
 69 [-]: CONST     R5 12        ; R5 := 12.000000
 70 [-]: ADD       R6 R1 K14    ; R6 := R1 + 30.000000
 71 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 72 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 73 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 74 [-]: LOADK     R4 K15       ; R4 := "GenericMessage.Blurer"
 75 [-]: CONST     R5 13        ; R5 := 13.000000
 76 [-]: ADD       R6 R0 K11    ; R6 := R0 + 44.000000
 77 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 78 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 79 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 80 [-]: LOADK     R4 K15       ; R4 := "GenericMessage.Blurer"
 81 [-]: CONST     R5 12        ; R5 := 12.000000
 82 [-]: ADD       R6 R1 K14    ; R6 := R1 + 30.000000
 83 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 84 [-]: GETUPVAL  R2 U0        ; R2 := U0
 85 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x741d078c]
 86 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.1)
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Bg"
  5 [-]: CONST     R5 12        ; R5 := 12.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: ADD       R6 R6 K4     ; R6 := R6 + 30.000000
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K5        ; R4 := "Setting"
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: SUB       R6 R6 K6     ; R6 := R6 - 205.000000
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 127
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "GenericMessage.MessageContainer.ListItem"
  7 [-]: CONST     R4 6         ; R4 := 6.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SETTABLE  R1 K5 R2     ; R1["MaxTextWidth"] := R2
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.1)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SETTABLE  R1 K6 R2     ; R1["mClipCreatedCallback"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CLOSURE   R2 1         ; R2 := closure(Function #3.2)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETTABLE  R1 K7 R2     ; R1["mElementDrawCallback"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3.3)
 25 [-]: SETTABLE  R1 K8 R2     ; R1["CalculateY"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 3         ; R2 := closure(Function #3.4)
 28 [-]: SETTABLE  R1 K9 R2     ; R1["GetHeight"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Redraw"]
 32 [-]: SETTABLE  R1 K10 R2    ; R1["_Redraw"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 4         ; R2 := closure(Function #3.5)
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: SETTABLE  R1 K11 R2    ; R1["Redraw"] := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5181643]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91e13703]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K2        ; R5 := ".Bg"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: LOADK     R5 K6        ; R5 := "RectEdgeColor"
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LOADK     R5 K8        ; R5 := "Text"
 24 [-]: CONST     R6 36        ; R6 := 36.000000
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentHighlight"]
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: LOADK     R5 K10       ; R5 := "Callout"
 32 [-]: CONST     R6 36        ; R6 := 36.000000
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentHighlight"]
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: LOADK     R5 K11       ; R5 := "Setting"
 40 [-]: CONST     R6 36        ; R6 := 36.000000
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentHighlight"]
 43 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mIndex"]
  6 [-]: MOD       R1 R1 K3     ; R1 := R1 % 2.000000
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 11 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 12 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: LOADK     R5 K8        ; R5 := "RectInnerColor"
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 23 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: LOADK     R5 K8        ; R5 := "RectInnerColor"
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ContentObject"]
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["r"]
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ContentObject"]
 32 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["g"]
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ContentObject"]
 35 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["b"]
 36 [-]: LOADK     R9 K13       ; R9 := 0.050000
 37 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 38 [-]: GETGLOBAL R2 K14       ; R2 := 0x7f5022cf
 39 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x348c01f7]
 40 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Label"]
 41 [-]: LOADK     R4 K17       ; R4 := "^({!*[RMPSXYZ]+})(.*)"
 42 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 43 [-]: CONST     R4 100       ; R4 := 100.000000
 44 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Label"]
 49 [-]: JMP       165          ; PC := 165
 50 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xa5c556b9]
 51 [-]: LOADK     R7 K19       ; R7 := "[^!]+R"
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x06d055f9]
 57 [-]: GETUPVAL  R6 U2        ; R6 := U2
 58 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["RotateMode"]
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: CONST     R8 50        ; R8 := 50.000000
 61 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 62 [-]: MOVE      R4 R5        ; R4 := R5
 63 [-]: JMP       77           ; PC := 77
 64 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xa5c556b9]
 65 [-]: LOADK     R7 K22       ; R7 := "!R"
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x06d055f9]
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["RotateMode"]
 73 [-]: CONST     R7 50        ; R7 := 50.000000
 74 [-]: MOVE      R8 R4        ; R8 := R4
 75 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 76 [-]: MOVE      R4 R5        ; R4 := R5
 77 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xa5c556b9]
 78 [-]: LOADK     R7 K23       ; R7 := "P"
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: TEST      R5 0         ; if not R5 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x06d055f9]
 84 [-]: GETUPVAL  R6 U2        ; R6 := U2
 85 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["PushPullMode"]
 86 [-]: CONST     R7 50        ; R7 := 50.000000
 87 [-]: MOVE      R8 R4        ; R8 := R4
 88 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 89 [-]: MOVE      R4 R5        ; R4 := R5
 90 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xa5c556b9]
 91 [-]: LOADK     R7 K25       ; R7 := "S"
 92 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 93 [-]: TEST      R5 0         ; if not R5 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETUPVAL  R5 U1        ; R5 := U1
 96 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x06d055f9]
 97 [-]: GETUPVAL  R6 U2        ; R6 := U2
 98 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["ScaleMode"]
 99 [-]: CONST     R7 50        ; R7 := 50.000000
100 [-]: MOVE      R8 R4        ; R8 := R4
101 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
102 [-]: MOVE      R4 R5        ; R4 := R5
103 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xa5c556b9]
104 [-]: LOADK     R7 K27       ; R7 := "M[XYZ]"
105 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
106 [-]: TEST      R5 0         ; if not R5 then PC := 165
107 [-]: JMP       165          ; PC := 165
108 [-]: GETUPVAL  R5 U2        ; R5 := U2
109 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["MoveAxis"]
110 [-]: EQ        1 R5 K29     ; if R5 == 3.000000 then PC := 165
111 [-]: JMP       165          ; PC := 165
112 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xa5c556b9]
113 [-]: LOADK     R7 K30       ; R7 := "MX"
114 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
115 [-]: TEST      R5 0         ; if not R5 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETUPVAL  R5 U1        ; R5 := U1
118 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x06d055f9]
119 [-]: GETUPVAL  R6 U2        ; R6 := U2
120 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["MoveAxis"]
121 [-]: EQ        1 R6 K4      ; if R6 == 0.000000 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 124
124 [-]: LOADKB    R6 1 0       ; R6 := true
125 [-]: MOVE      R7 R4        ; R7 := R4
126 [-]: CONST     R8 50        ; R8 := 50.000000
127 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
128 [-]: MOVE      R4 R5        ; R4 := R5
129 [-]: JMP       165          ; PC := 165
130 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xa5c556b9]
131 [-]: LOADK     R7 K31       ; R7 := "MY"
132 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
133 [-]: TEST      R5 0         ; if not R5 then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: GETUPVAL  R5 U1        ; R5 := U1
136 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x06d055f9]
137 [-]: GETUPVAL  R6 U2        ; R6 := U2
138 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["MoveAxis"]
139 [-]: EQ        1 R6 K32     ; if R6 == 1.000000 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 142
142 [-]: LOADKB    R6 1 0       ; R6 := true
143 [-]: MOVE      R7 R4        ; R7 := R4
144 [-]: CONST     R8 50        ; R8 := 50.000000
145 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
146 [-]: MOVE      R4 R5        ; R4 := R5
147 [-]: JMP       165          ; PC := 165
148 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xa5c556b9]
149 [-]: LOADK     R7 K33       ; R7 := "MZ"
150 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
151 [-]: TEST      R5 0         ; if not R5 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: GETUPVAL  R5 U1        ; R5 := U1
154 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x06d055f9]
155 [-]: GETUPVAL  R6 U2        ; R6 := U2
156 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["MoveAxis"]
157 [-]: EQ        1 R6 K3      ; if R6 == 2.000000 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 160
160 [-]: LOADKB    R6 1 0       ; R6 := true
161 [-]: MOVE      R7 R4        ; R7 := R4
162 [-]: CONST     R8 50        ; R8 := 50.000000
163 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
164 [-]: MOVE      R4 R5        ; R4 := R5
165 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
166 [-]: MOVE      R8 R3        ; R8 := R3
167 [-]: GETGLOBAL R9 K14       ; R9 := 0x7f5022cf
168 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x348c01f7]
169 [-]: MOVE      R10 R8       ; R10 := R8
170 [-]: LOADK     R11 K34      ; R11 := "^ ?(<.->)(.*)"
171 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
172 [-]: MOVE      R8 R10       ; R8 := R10
173 [-]: MOVE      R6 R9        ; R6 := R9
174 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 183
175 [-]: JMP       183          ; PC := 183
176 [-]: EQ        0 R5 K1      ; if R5 ~= nil then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: MOVE      R5 R6        ; R5 := R6
179 [-]: JMP       183          ; PC := 183
180 [-]: MOVE      R9 R5        ; R9 := R5
181 [-]: MOVE      R10 R6       ; R10 := R6
182 [-]: CONCAT    R5 R9 R10    ; R5 := R9 .. R10
183 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: MOVE      R7 R8        ; R7 := R8
186 [-]: EQ        0 R8 K1      ; if R8 ~= nil then PC := 167
187 [-]: JMP       167          ; PC := 167
188 [-]: EQ        0 R7 K1      ; if R7 ~= nil then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: MOVE      R7 R3        ; R7 := R3
191 [-]: GETGLOBAL R9 K14       ; R9 := 0x7f5022cf
192 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x348c01f7]
193 [-]: MOVE      R10 R7       ; R10 := R7
194 [-]: LOADK     R11 K35      ; R11 := "(.-)%[(.*)%]"
195 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
196 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: MOVE      R7 R9        ; R7 := R9
199 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: LOADK     R10 K36      ; R10 := ""
202 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
203 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x20b98db3]
204 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
205 [-]: LOADK     R14 K38      ; R14 := ".Setting.text"
206 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
207 [-]: MOVE      R14 R10      ; R14 := R10
208 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
209 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
210 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x2ce15376]
211 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
212 [-]: LOADK     R14 K40      ; R14 := "Setting"
213 [-]: CONST     R15 33       ; R15 := 33.000000
214 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
215 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 238
216 [-]: JMP       238          ; PC := 238
217 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
218 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0x54f5d6ad]
219 [-]: MOVE      R14 R5       ; R14 := R5
220 [-]: GETGLOBAL R15 K42      ; R15 := 0xcdd5e125
221 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
222 [-]: MOVE      R5 R12       ; R5 := R12
223 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
224 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0xe261aa96]
225 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
226 [-]: LOADK     R15 K44      ; R15 := "Callout"
227 [-]: CONST     R16 29       ; R16 := 29.000000
228 [-]: MOVE      R17 R5       ; R17 := R5
229 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
230 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
231 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0xf64b7262]
232 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
233 [-]: LOADK     R15 K46      ; R15 := "Text"
234 [-]: CONST     R16 0        ; R16 := 0.000000
235 [-]: CONST     R17 55       ; R17 := 55.000000
236 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
237 [-]: JMP       252          ; PC := 252
238 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
239 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0xe261aa96]
240 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
241 [-]: LOADK     R15 K44      ; R15 := "Callout"
242 [-]: CONST     R16 29       ; R16 := 29.000000
243 [-]: LOADK     R17 K36      ; R17 := ""
244 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
245 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
246 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0xf64b7262]
247 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
248 [-]: LOADK     R15 K46      ; R15 := "Text"
249 [-]: CONST     R16 0        ; R16 := 0.000000
250 [-]: CONST     R17 0        ; R17 := 0.000000
251 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
252 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
253 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x42b04007]
254 [-]: MOVE      R14 R7       ; R14 := R7
255 [-]: LOADKB    R15 1 0      ; R15 := true
256 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
257 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
258 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0xf64b7262]
259 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
260 [-]: LOADK     R16 K46      ; R16 := "Text"
261 [-]: CONST     R17 10       ; R17 := 10.000000
262 [-]: MOVE      R18 R4       ; R18 := R4
263 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
264 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
265 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0xf64b7262]
266 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
267 [-]: LOADK     R16 K44      ; R16 := "Callout"
268 [-]: CONST     R17 10       ; R17 := 10.000000
269 [-]: MOVE      R18 R4       ; R18 := R4
270 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
271 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
272 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0xf64b7262]
273 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
274 [-]: LOADK     R16 K40      ; R16 := "Setting"
275 [-]: CONST     R17 10       ; R17 := 10.000000
276 [-]: MOVE      R18 R4       ; R18 := R4
277 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
278 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
279 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0xe261aa96]
280 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
281 [-]: LOADK     R16 K46      ; R16 := "Text"
282 [-]: CONST     R17 29       ; R17 := 29.000000
283 [-]: MOVE      R18 R12      ; R18 := R12
284 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
285 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
286 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x2ce15376]
287 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
288 [-]: LOADK     R16 K46      ; R16 := "Text"
289 [-]: CONST     R17 33       ; R17 := 33.000000
290 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
291 [-]: ADD       R13 R13 K48  ; R13 := R13 + 55.000000
292 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
293 [-]: GETUPVAL  R14 U2       ; R14 := U2
294 [-]: GETGLOBAL R15 K50      ; R15 := 0x5bced4c4
295 [-]: GETTABLE  R15 R15 K51  ; R15 := R15[0xb62ecfe0]
296 [-]: GETUPVAL  R16 U2       ; R16 := U2
297 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["MaxTextWidth"]
298 [-]: MOVE      R17 R13      ; R17 := R13
299 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
300 [-]: SETTABLE  R14 K49 R15  ; R14["MaxTextWidth"] := R15
301 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5fbddc1a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInitialY"]
  4 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mIndex"]
  5 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
  6 [-]: MUL       R4 K3 R4     ; R4 := 30.000000 * R4
  7 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5fbddc1a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MUL       R1 R1 K1     ; R1 := R1 * 30.000000
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
  6 [-]: LOADK     R4 K4        ; R4 := "GenericMessage.Header"
  7 [-]: CONST     R5 34        ; R5 := 34.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
 10 [-]: SUB       R1 R2 K5     ; R1 := R2 - 16.000000
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3.5:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SETTABLE  R0 K0 R4     ; R0["MaxTextWidth"] := R4
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["HeaderLabel"]
  4 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
  8 [-]: LOADK     R6 K5        ; R6 := "GenericMessage.Header"
  9 [-]: CONST     R7 79        ; R7 := 79.000000
 10 [-]: CONST     R8 300       ; R8 := 300.000000
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x5f56eeab]
 14 [-]: LOADK     R6 K5        ; R6 := "GenericMessage.Header"
 15 [-]: CONST     R7 82        ; R7 := 82.000000
 16 [-]: LOADK     R8 K7        ; R8 := "..."
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x5f56eeab]
 20 [-]: LOADK     R6 K5        ; R6 := "GenericMessage.Header"
 21 [-]: CONST     R7 29        ; R7 := 29.000000
 22 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["HeaderLabel"]
 23 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xb62ecfe0]
 26 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["MaxTextWidth"]
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 28 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x91a24e4b]
 29 [-]: LOADK     R8 K5        ; R8 := "GenericMessage.Header"
 30 [-]: CONST     R9 33        ; R9 := 33.000000
 31 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: SETTABLE  R0 K0 R4     ; R0["MaxTextWidth"] := R4
 34 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xc13d088c]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: CALL      R4 1 1       ; R4()
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 262
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["HeaderLabel"] := nil
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7c09c373]
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: LOADKB    R4 1 0       ; R4 := true
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7f5022cf
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x41e2ae25]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADKB    R1 0 0       ; R1 := false
 16 [-]: LOADKB    R2 0 0       ; R2 := false
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x348c01f7]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADK     R4 K7        ; R4 := "(.*){A}(.*)"
 22 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 23 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x06d055f9]
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x7f5022cf
 36 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x3675281c]
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: LOADK     R7 K10       ; R7 := "[^\r\n]+"
 39 [-]: CALL      R5 3 4       ; R5,R6,R7 := R5(R6,R7)
 40 [-]: JMP       150          ; PC := 150
 41 [-]: TEST      R1 1         ; if R1 then PC := 133
 42 [-]: JMP       133          ; PC := 133
 43 [-]: GETGLOBAL R9 K3        ; R9 := 0x7f5022cf
 44 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x348c01f7]
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: LOADK     R11 K11      ; R11 := "^({T})(.*)"
 47 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 48 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x66edf04f]
 52 [-]: LOADK     R13 K13      ; R13 := "{br}"
 53 [-]: LOADK     R14 K14      ; R14 := "\r\n"
 54 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 55 [-]: MOVE      R10 R11      ; R10 := R11
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: SETTABLE  R11 K0 R10   ; R11[0x25312c9b] := R10
 58 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 61
 61 [-]: LOADKB    R11 1 0      ; R11 := true
 62 [-]: SETUPVAL  R11 U1       ; U82 := R1
 63 [-]: GETGLOBAL R11 K15      ; R11 := 0x603636ad
 64 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Language/Labels/DecorationHeaderFreeCamera"
 65 [-]: LOADNIL   R13 R13      ; R13 := nil
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: EQ        1 R8 R11     ; if R8 == R11 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 70
 70 [-]: LOADKB    R11 1 0      ; R11 := true
 71 [-]: SETUPVAL  R11 U4       ; U82 := R4
 72 [-]: GETUPVAL  R11 U5       ; R11 := U5
 73 [-]: TEST      R11 1        ; if R11 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: GETUPVAL  R11 U4       ; R11 := U4
 76 [-]: TEST      R11 0        ; if not R11 then PC := 97
 77 [-]: JMP       97           ; PC := 97
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: TEST      R11 1        ; if R11 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: GETGLOBAL R11 K17      ; R11 := 0x89326c93
 82 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xfb64e76c]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x1064a8ac]
 85 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
 86 [-]: LOADK     R14 K21      ; R14 := "ShowHelp"
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: GETGLOBAL R14 K22      ; R14 := 0x9ba7909f
 89 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xfbdf1860]
 90 [-]: LOADK     R16 K24      ; R16 := "DOJO_SELECTION_RESET"
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: LOADK     R15 K21      ; R15 := "ShowHelp"
 93 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 94 [-]: LOADKB    R11 1 0      ; R11 := true
 95 [-]: SETUPVAL  R11 U5       ; U82 := R5
 96 [-]: JMP       120          ; PC := 120
 97 [-]: GETUPVAL  R11 U5       ; R11 := U5
 98 [-]: TEST      R11 0        ; if not R11 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: GETUPVAL  R11 U4       ; R11 := U4
101 [-]: TEST      R11 0        ; if not R11 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETUPVAL  R11 U3       ; R11 := U3
104 [-]: TEST      R11 0        ; if not R11 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETGLOBAL R11 K17      ; R11 := 0x89326c93
107 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xfb64e76c]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x1a415347]
110 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
111 [-]: LOADK     R14 K21      ; R14 := "ShowHelp"
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: GETGLOBAL R14 K22      ; R14 := 0x9ba7909f
114 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xfbdf1860]
115 [-]: LOADK     R16 K24      ; R16 := "DOJO_SELECTION_RESET"
116 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
117 [-]: CALL      R11 0 1      ; R11(R12,...)
118 [-]: LOADKB    R11 0 0      ; R11 := false
119 [-]: SETUPVAL  R11 U5       ; U82 := R5
120 [-]: GETGLOBAL R11 K26      ; R11 := 0xae91e43b
121 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x67bc869f]
122 [-]: LOADK     R13 K28      ; R13 := "GenericMessage.Footer"
123 [-]: CONST     R14 10       ; R14 := 10.000000
124 [-]: GETUPVAL  R15 U2       ; R15 := U2
125 [-]: GETTABLE  R15 R15 K8   ; R15 := R15[0x06d055f9]
126 [-]: GETUPVAL  R16 U1       ; R16 := U1
127 [-]: CONST     R17 100      ; R17 := 100.000000
128 [-]: CONST     R18 0        ; R18 := 0.000000
129 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
130 [-]: CALL      R11 0 1      ; R11(R12,...)
131 [-]: LOADKB    R1 1 0       ; R1 := true
132 [-]: JMP       150          ; PC := 150
133 [-]: GETGLOBAL R11 K26      ; R11 := 0xae91e43b
134 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x42b04007]
135 [-]: MOVE      R13 R8       ; R13 := R8
136 [-]: LOADKB    R14 1 0      ; R14 := true
137 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
138 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0xa5c556b9]
139 [-]: LOADK     R13 K31      ; R13 := "<[%a_]+>"
140 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
141 [-]: EQ        0 R11 K1     ; if R11 ~= nil then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: NEWTABLE  R11 0 1      ; R11 := {}
144 [-]: SETTABLE  R11 K32 R8   ; R11["Label"] := R8
145 [-]: GETUPVAL  R12 U0       ; R12 := U0
146 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0xbad4316f]
147 [-]: MOVE      R14 R11      ; R14 := R11
148 [-]: LOADKB    R15 1 0      ; R15 := true
149 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
150 [-]: TFORLOOP  R5 1         ; R8 :=  R5(R6,R7); if R8 ~= nil then begin PC = 41; R7 := R8 end
151 [-]: JMP       41           ; PC := 41
152 [-]: GETUPVAL  R12 U6       ; R12 := U6
153 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0xbb610e5b]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0x59e42e1b]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0xc348fceb]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: GETGLOBAL R13 K37      ; R13 := 0x7b998233
160 [-]: MOVE      R14 R12      ; R14 := R12
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: TEST      R13 1        ; if R13 then PC := 185
163 [-]: JMP       185          ; PC := 185
164 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12[0xf2deaf69]
165 [-]: GETGLOBAL R15 K39      ; R15 := gDecoModeActionType
166 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
167 [-]: TEST      R13 0        ; if not R13 then PC := 185
168 [-]: JMP       185          ; PC := 185
169 [-]: GETUPVAL  R13 U0       ; R13 := U0
170 [-]: SELF      R14 R12 K41  ; R15 := R12; R14 := R12[0x1fb3fd19]
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: SETTABLE  R13 K40 R14  ; R13["RotateMode"] := R14
173 [-]: GETUPVAL  R13 U0       ; R13 := U0
174 [-]: SELF      R14 R12 K43  ; R15 := R12; R14 := R12[0x1b369245]
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: SETTABLE  R13 K42 R14  ; R13["PushPullMode"] := R14
177 [-]: GETUPVAL  R13 U0       ; R13 := U0
178 [-]: SELF      R14 R12 K45  ; R15 := R12; R14 := R12[0x5fc68646]
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: SETTABLE  R13 K44 R14  ; R13["ScaleMode"] := R14
181 [-]: GETUPVAL  R13 U0       ; R13 := U0
182 [-]: SELF      R14 R12 K47  ; R15 := R12; R14 := R12[0xfb93c212]
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: SETTABLE  R13 K46 R14  ; R13["MoveAxis"] := R14
185 [-]: GETUPVAL  R13 U0       ; R13 := U0
186 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13[0x71e9ac81]
187 [-]: LOADNIL   R15 R15      ; R15 := nil
188 [-]: LOADKB    R16 1 0      ; R16 := true
189 [-]: LOADKB    R17 1 0      ; R17 := true
190 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
191 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 320
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x66edf04f]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "^true,"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RotateMode"]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PushPullMode"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ScaleMode"]
 20 [-]: TEST      R2 1         ; if R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xaade900e]
 25 [-]: LOADK     R5 K9        ; R5 := "Hint"
 26 [-]: CONST     R6 11        ; R6 := 11.000000
 27 [-]: LOADKB    R7 1 0       ; R7 := true
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 33 [-]: LOADK     R5 K11       ; R5 := "Hint.Arrows"
 34 [-]: CONST     R6 14        ; R6 := 14.000000
 35 [-]: GETUPVAL  R7 U2        ; R7 := U2
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x06d055f9]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CONST     R9 90        ; R9 := 90.000000
 39 [-]: CONST     R10 0        ; R10 := 0.000000
 40 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETGLOBAL R3 K13       ; R3 := 0x25312c9b
 43 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 44 [-]: LOADK     R5 K9        ; R5 := "Hint"
 45 [-]: CONST     R6 8         ; R6 := 8.000000
 46 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 47 [-]: CONST     R8 10        ; R8 := 10.000000
 48 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 50 [-]: GETUPVAL  R9 U2        ; R9 := U2
 51 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x06d055f9]
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: CONST     R11 100      ; R11 := 100.000000
 54 [-]: CONST     R12 0        ; R12 := 0.000000
 55 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 56 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 57 [-]: CONST     R9 0         ; R9 := 0.250000
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: CLOSURE   R11 0        ; R11 := closure(Function #5.1)
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 62 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 63 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xaade900e]
 64 [-]: LOADK     R5 K15       ; R5 := "GenericMessage"
 65 [-]: CONST     R6 11        ; R6 := 11.000000
 66 [-]: LOADKB    R7 1 0       ; R7 := true
 67 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 68 [-]: GETGLOBAL R3 K13       ; R3 := 0x25312c9b
 69 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 70 [-]: LOADK     R5 K15       ; R5 := "GenericMessage"
 71 [-]: CONST     R6 1         ; R6 := 1.000000
 72 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 73 [-]: CONST     R8 10        ; R8 := 10.000000
 74 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 75 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 76 [-]: CONST     R9 100       ; R9 := 100.000000
 77 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 78 [-]: LOADK     R9 K16       ; R9 := 0.200000
 79 [-]: CONST     R10 0        ; R10 := 0.000000
 80 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 81 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  6 [-]: LOADK     R2 K2        ; R2 := "Hint"
  7 [-]: CONST     R3 11        ; R3 := 11.000000
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 339
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 50
  2 [-]: JMP       50           ; PC := 50
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: JMP       68           ; PC := 68
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x775c858b]
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbb610e5b]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x59e42e1b]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc348fceb]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x76848ac7]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xbd2e96ea]
 39 [-]: LOADK     R4 K8        ; R4 := 0.100000
 40 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1)
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: SETUPVAL  R2 U2        ; U82 := R2
 45 [-]: JMP       68           ; PC := 68
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 52 [-]: LOADK     R4 K11       ; R4 := "Hint"
 53 [-]: CONST     R5 11        ; R5 := 11.000000
 54 [-]: LOADKB    R6 0 0       ; R6 := false
 55 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 56 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 57 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 58 [-]: LOADK     R4 K12       ; R4 := "GenericMessage"
 59 [-]: CONST     R5 11        ; R5 := 11.000000
 60 [-]: LOADKB    R6 0 0       ; R6 := false
 61 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 62 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 63 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x5f56eeab]
 64 [-]: LOADK     R4 K14       ; R4 := "GenericMessage.Text"
 65 [-]: CONST     R5 29        ; R5 := 29.000000
 66 [-]: LOADK     R6 K0        ; R6 := ""
 67 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 362
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mValue"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K4        ; R2 := "user wishes to continue"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K5        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x67f7bf32]
 12 [-]: LOADK     R2 K7        ; R2 := "Settings"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xe4162eed]
 20 [-]: LOADK     R4 K10       ; R4 := "ScrollToBottomOfScreen"
 21 [-]: LOADK     R5 K11       ; R5 := ""
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 380
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0ea73276]
  9 [-]: LOADK     R3 K5        ; R3 := "LOOK_X"
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0xcdd5e125
 12 [-]: LOADKB    R6 1 0       ; R6 := true
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 15 [-]: LEN       R2 R1        ; R2 := # R1
 16 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: LOADK     R2 K8        ; R2 := "<"
 19 [-]: GETTABLE  R3 R1 K9     ; R3 := R1[1.000000]
 20 [-]: LOADK     R4 K10       ; R4 := ">"
 21 [-]: CONCAT    R0 R2 R4     ; R0 := R2 .. R3 .. R4
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R0 K11       ; R0 := "<GAMEPAD_RX>"
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R0 K12       ; R0 := "<MOUSE>"
 26 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x20b98db3]
 28 [-]: LOADK     R4 K15       ; R4 := "Hint.Callout.text"
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 396
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        0 R0 K0      ; if R0 ~= false then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x34291f5c
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xe27b35bb]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: SETTABLE  R0 K3 K4     ; R0["dialogType"] := 1.000000
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SETTABLE  R0 K5 R1     ; R0["locString"] := R1
 11 [-]: SETTABLE  R0 K6 K7     ; R0["firstString"] := "/Menu/Confirm_Item_Ok"
 12 [-]: SETTABLE  R0 K8 K9     ; R0["secondString"] := "/Lotus/Language/UiElements/OpenOptionsToCorrect"
 13 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xe6ccc5b9]
 14 [-]: LOADK     R3 K11       ; R3 := "HandleConflict"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xe99b84e7]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K13       ; R1 := 0x2d0fad09
 21 [-]: LOADK     R2 K14       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETTABLE  R2 R1 K15    ; R2 := R1[0xde474187]
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: SETUPVAL  R2 U3        ; U82 := R3
 26 [-]: GETGLOBAL R2 K13       ; R2 := 0x2d0fad09
 27 [-]: LOADK     R3 K16       ; R3 := "EE.Interface.AnchorMgr"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K17       ; R3 := 0x89326c93
 30 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x78298275]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 361
 36 [-]: JMP       361          ; PC := 361
 37 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x5e651723]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SETUPVAL  R4 U4        ; U82 := R4
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x4c3dfdb3]
 42 [-]: LOADK     R5 K22       ; R5 := ""
 43 [-]: GETUPVAL  R6 U6        ; R6 := U6
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: SETUPVAL  R4 U5        ; U82 := R5
 46 [-]: GETGLOBAL R4 K23       ; R4 := 0x76ea806b
 47 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x3f3ae64c]
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: GETGLOBAL R5 K19       ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4[0x40e9c32b]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xcd8505cd]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SETUPVAL  R5 U7        ; U82 := R7
 60 [-]: GETUPVAL  R5 U7        ; R5 := U7
 61 [-]: SETUPVAL  R5 U8        ; U82 := R8
 62 [-]: GETUPVAL  R5 U4        ; R5 := U4
 63 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xbb610e5b]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x59e42e1b]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0xc348fceb]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5[0xf2deaf69]
 75 [-]: GETGLOBAL R8 K31       ; R8 := gDecoModeActionType
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: TEST      R6 0         ; if not R6 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5[0x0babe677]
 80 [-]: GETUPVAL  R8 U7        ; R8 := U7
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: GETGLOBAL R6 K33       ; R6 := 0xae91e43b
 83 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x42b04007]
 84 [-]: LOADK     R8 K35       ; R8 := "/Lotus/Language/Labels/DecorationAdvancedMode"
 85 [-]: LOADKB    R9 1 0       ; R9 := true
 86 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 87 [-]: GETUPVAL  R11 U2       ; R11 := U2
 88 [-]: GETTABLE  R11 R11 K37  ; R11 := R11[0x06d055f9]
 89 [-]: GETUPVAL  R12 U7       ; R12 := U7
 90 [-]: LOADK     R13 K38      ; R13 := "<CHECKMARK>"
 91 [-]: LOADK     R14 K39      ; R14 := "<CHECKMARK_OUTLINE>"
 92 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 93 [-]: SETTABLE  R10 K36 R11  ; R10["STATE"] := R11
 94 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 95 [-]: SELF      R7 R6 K40    ; R8 := R6; R7 := R6[0xa5c556b9]
 96 [-]: LOADK     R9 K41       ; R9 := "<DOJO_SELECTION_MODE>"
 97 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 98 [-]: EQ        1 R7 K42     ; if R7 == nil then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADK     R6 K22       ; R6 := ""
101 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
102 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7[0x5f56eeab]
103 [-]: LOADK     R9 K44       ; R9 := "GenericMessage.Footer"
104 [-]: CONST     R10 29       ; R10 := 29.000000
105 [-]: MOVE      R11 R6       ; R11 := R6
106 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
107 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
108 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7[0xfb64e76c]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0x1064a8ac]
111 [-]: GETGLOBAL R9 K47       ; R9 := 0x0469f296
112 [-]: LOADK     R10 K48      ; R10 := "ToggleAdvancedMode"
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: GETGLOBAL R10 K49      ; R10 := 0x9ba7909f
115 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10[0xfbdf1860]
116 [-]: LOADK     R12 K51      ; R12 := "DOJO_SELECTION_MODE"
117 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
118 [-]: LOADK     R11 K48      ; R11 := "ToggleAdvancedMode"
119 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
120 [-]: LOADKB    R7 1 0       ; R7 := true
121 [-]: SETUPVAL  R7 U9        ; U82 := R9
122 [-]: GETTABLE  R7 R2 K52    ; R7 := R2[0xae6791ba]
123 [-]: GETGLOBAL R8 K33       ; R8 := 0xae91e43b
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: SETUPVAL  R7 U10       ; U82 := R10
126 [-]: GETUPVAL  R7 U10       ; R7 := U10
127 [-]: SELF      R7 R7 K53    ; R8 := R7; R7 := R7[0x20ff29f7]
128 [-]: GETGLOBAL R9 K33       ; R9 := 0xae91e43b
129 [-]: LOADK     R10 K54      ; R10 := "Hint"
130 [-]: NEWTABLE  R11 2 0      ; R11 := {}
131 [-]: GETUPVAL  R12 U10      ; R12 := U10
132 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["ANCHOR_V_BOTTOM"]
133 [-]: GETUPVAL  R13 U10      ; R13 := U10
134 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["ANCHOR_H_CENTRE"]
135 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
136 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
137 [-]: GETUPVAL  R7 U10       ; R7 := U10
138 [-]: SELF      R7 R7 K53    ; R8 := R7; R7 := R7[0x20ff29f7]
139 [-]: GETGLOBAL R9 K33       ; R9 := 0xae91e43b
140 [-]: LOADK     R10 K57      ; R10 := "GenericMessage"
141 [-]: NEWTABLE  R11 2 0      ; R11 := {}
142 [-]: GETUPVAL  R12 U10      ; R12 := U10
143 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["ANCHOR_V_BOTTOM"]
144 [-]: GETUPVAL  R13 U10      ; R13 := U10
145 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["ANCHOR_H_RIGHT"]
146 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
147 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
148 [-]: GETUPVAL  R7 U10       ; R7 := U10
149 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0xfaa69527]
150 [-]: GETGLOBAL R9 K33       ; R9 := 0xae91e43b
151 [-]: SELF      R9 R9 K60    ; R10 := R9; R9 := R9[0x6b837788]
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: GETGLOBAL R10 K33      ; R10 := 0xae91e43b
154 [-]: SELF      R10 R10 K61  ; R11 := R10; R10 := R10[0xaf9fda9f]
155 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
156 [-]: CALL      R7 0 1       ; R7(R8,...)
157 [-]: GETUPVAL  R7 U11       ; R7 := U11
158 [-]: GETUPVAL  R8 U12       ; R8 := U12
159 [-]: GETTABLE  R8 R8 K63    ; R8 := R8[0x5d10207d]
160 [-]: CONST     R9 2         ; R9 := 2.000000
161 [-]: LOADKB    R10 1 0      ; R10 := true
162 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
163 [-]: SETTABLE  R7 K62 R8    ; R7["Background"] := R8
164 [-]: GETUPVAL  R7 U11       ; R7 := U11
165 [-]: GETUPVAL  R8 U12       ; R8 := U12
166 [-]: GETTABLE  R8 R8 K63    ; R8 := R8[0x5d10207d]
167 [-]: CONST     R9 6         ; R9 := 6.000000
168 [-]: LOADKB    R10 1 0      ; R10 := true
169 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
170 [-]: SETTABLE  R7 K65 R8    ; R7["Content"] := R8
171 [-]: GETUPVAL  R7 U11       ; R7 := U11
172 [-]: GETUPVAL  R8 U12       ; R8 := U12
173 [-]: GETTABLE  R8 R8 K63    ; R8 := R8[0x5d10207d]
174 [-]: CONST     R9 9         ; R9 := 9.000000
175 [-]: LOADKB    R10 1 0      ; R10 := true
176 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
177 [-]: SETTABLE  R7 K66 R8    ; R7["FloatingContent"] := R8
178 [-]: GETUPVAL  R7 U11       ; R7 := U11
179 [-]: GETUPVAL  R8 U12       ; R8 := U12
180 [-]: GETTABLE  R8 R8 K63    ; R8 := R8[0x5d10207d]
181 [-]: CONST     R9 10        ; R9 := 10.000000
182 [-]: LOADKB    R10 1 0      ; R10 := true
183 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
184 [-]: SETTABLE  R7 K67 R8    ; R7["FloatingContentHighlight"] := R8
185 [-]: GETUPVAL  R7 U11       ; R7 := U11
186 [-]: GETUPVAL  R8 U2        ; R8 := U2
187 [-]: GETTABLE  R8 R8 K69    ; R8 := R8[0x8bcd12b6]
188 [-]: GETUPVAL  R9 U11       ; R9 := U11
189 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["Background"]
190 [-]: CALL      R8 2 2       ; R8 := R8(R9)
191 [-]: SETTABLE  R7 K68 R8    ; R7["BackgroundObject"] := R8
192 [-]: GETUPVAL  R7 U11       ; R7 := U11
193 [-]: GETUPVAL  R8 U2        ; R8 := U2
194 [-]: GETTABLE  R8 R8 K69    ; R8 := R8[0x8bcd12b6]
195 [-]: GETUPVAL  R9 U11       ; R9 := U11
196 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["Content"]
197 [-]: CALL      R8 2 2       ; R8 := R8(R9)
198 [-]: SETTABLE  R7 K70 R8    ; R7["ContentObject"] := R8
199 [-]: GETUPVAL  R7 U11       ; R7 := U11
200 [-]: GETUPVAL  R8 U2        ; R8 := U2
201 [-]: GETTABLE  R8 R8 K69    ; R8 := R8[0x8bcd12b6]
202 [-]: GETUPVAL  R9 U11       ; R9 := U11
203 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["FloatingContent"]
204 [-]: CALL      R8 2 2       ; R8 := R8(R9)
205 [-]: SETTABLE  R7 K71 R8    ; R7["FloatingContentObject"] := R8
206 [-]: GETUPVAL  R7 U11       ; R7 := U11
207 [-]: GETUPVAL  R8 U2        ; R8 := U2
208 [-]: GETTABLE  R8 R8 K73    ; R8 := R8[0x9f57dd7d]
209 [-]: GETUPVAL  R9 U11       ; R9 := U11
210 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["Content"]
211 [-]: CALL      R8 2 2       ; R8 := R8(R9)
212 [-]: SETTABLE  R7 K72 R8    ; R7["ContentHex"] := R8
213 [-]: GETUPVAL  R7 U11       ; R7 := U11
214 [-]: GETUPVAL  R8 U2        ; R8 := U2
215 [-]: GETTABLE  R8 R8 K73    ; R8 := R8[0x9f57dd7d]
216 [-]: GETUPVAL  R9 U11       ; R9 := U11
217 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["FloatingContent"]
218 [-]: CALL      R8 2 2       ; R8 := R8(R9)
219 [-]: SETTABLE  R7 K74 R8    ; R7["FloatingContentHex"] := R8
220 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
221 [-]: SELF      R7 R7 K75    ; R8 := R7; R7 := R7[0xd5181643]
222 [-]: LOADK     R9 K76       ; R9 := "GenericMessage.Bg"
223 [-]: GETGLOBAL R10 K77      ; R10 := 0x0032441c
224 [-]: GETTABLE  R10 R10 K78  ; R10 := R10["UIMaterial_RectangleNoDepth"]
225 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
226 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
227 [-]: SELF      R7 R7 K79    ; R8 := R7; R7 := R7[0x91e13703]
228 [-]: LOADK     R9 K76       ; R9 := "GenericMessage.Bg"
229 [-]: LOADK     R10 K80      ; R10 := "RectInnerColor"
230 [-]: GETUPVAL  R11 U11      ; R11 := U11
231 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["BackgroundObject"]
232 [-]: GETTABLE  R11 R11 K81  ; R11 := R11["r"]
233 [-]: GETUPVAL  R12 U11      ; R12 := U11
234 [-]: GETTABLE  R12 R12 K68  ; R12 := R12["BackgroundObject"]
235 [-]: GETTABLE  R12 R12 K82  ; R12 := R12["g"]
236 [-]: GETUPVAL  R13 U11      ; R13 := U11
237 [-]: GETTABLE  R13 R13 K68  ; R13 := R13["BackgroundObject"]
238 [-]: GETTABLE  R13 R13 K83  ; R13 := R13["b"]
239 [-]: LOADK     R14 K84      ; R14 := 0.700000
240 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
241 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
242 [-]: SELF      R7 R7 K79    ; R8 := R7; R7 := R7[0x91e13703]
243 [-]: LOADK     R9 K76       ; R9 := "GenericMessage.Bg"
244 [-]: LOADK     R10 K85      ; R10 := "RectEdgeColor"
245 [-]: GETUPVAL  R11 U11      ; R11 := U11
246 [-]: GETTABLE  R11 R11 K71  ; R11 := R11["FloatingContentObject"]
247 [-]: GETTABLE  R11 R11 K81  ; R11 := R11["r"]
248 [-]: GETUPVAL  R12 U11      ; R12 := U11
249 [-]: GETTABLE  R12 R12 K71  ; R12 := R12["FloatingContentObject"]
250 [-]: GETTABLE  R12 R12 K82  ; R12 := R12["g"]
251 [-]: GETUPVAL  R13 U11      ; R13 := U11
252 [-]: GETTABLE  R13 R13 K71  ; R13 := R13["FloatingContentObject"]
253 [-]: GETTABLE  R13 R13 K83  ; R13 := R13["b"]
254 [-]: LOADK     R14 K86      ; R14 := 0.900000
255 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
256 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
257 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7[0x67bc869f]
258 [-]: LOADK     R9 K88       ; R9 := "Hint.Callout"
259 [-]: CONST     R10 36       ; R10 := 36.000000
260 [-]: GETUPVAL  R11 U11      ; R11 := U11
261 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["FloatingContentHighlight"]
262 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
263 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
264 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7[0x67bc869f]
265 [-]: LOADK     R9 K89       ; R9 := "Hint.Arrows"
266 [-]: CONST     R10 9        ; R10 := 9.000000
267 [-]: GETUPVAL  R11 U11      ; R11 := U11
268 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["FloatingContentHighlight"]
269 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
270 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
271 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7[0x67bc869f]
272 [-]: LOADK     R9 K90       ; R9 := "Hint.CircleBacker"
273 [-]: CONST     R10 9        ; R10 := 9.000000
274 [-]: GETUPVAL  R11 U11      ; R11 := U11
275 [-]: GETTABLE  R11 R11 K62  ; R11 := R11["Background"]
276 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
277 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
278 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7[0x67bc869f]
279 [-]: LOADK     R9 K91       ; R9 := "GenericMessage.Header"
280 [-]: CONST     R10 36       ; R10 := 36.000000
281 [-]: GETUPVAL  R11 U11      ; R11 := U11
282 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["FloatingContentHighlight"]
283 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
284 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
285 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7[0x67bc869f]
286 [-]: LOADK     R9 K92       ; R9 := "GenericMessage.HeaderDeco.Image"
287 [-]: CONST     R10 9        ; R10 := 9.000000
288 [-]: GETUPVAL  R11 U11      ; R11 := U11
289 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["FloatingContentHighlight"]
290 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
291 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
292 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7[0x67bc869f]
293 [-]: LOADK     R9 K93       ; R9 := "GenericMessage.HeaderDeco.Bg"
294 [-]: CONST     R10 9        ; R10 := 9.000000
295 [-]: GETUPVAL  R11 U11      ; R11 := U11
296 [-]: GETTABLE  R11 R11 K62  ; R11 := R11["Background"]
297 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
298 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
299 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7[0x67bc869f]
300 [-]: LOADK     R9 K44       ; R9 := "GenericMessage.Footer"
301 [-]: CONST     R10 36       ; R10 := 36.000000
302 [-]: GETUPVAL  R11 U11      ; R11 := U11
303 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["FloatingContentHighlight"]
304 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
305 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
306 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7[0x67bc869f]
307 [-]: LOADK     R9 K44       ; R9 := "GenericMessage.Footer"
308 [-]: CONST     R10 10       ; R10 := 10.000000
309 [-]: CONST     R11 0        ; R11 := 0.000000
310 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
311 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
312 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7[0x67bc869f]
313 [-]: LOADK     R9 K57       ; R9 := "GenericMessage"
314 [-]: CONST     R10 10       ; R10 := 10.000000
315 [-]: CONST     R11 0        ; R11 := 0.000000
316 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
317 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
318 [-]: SELF      R7 R7 K94    ; R8 := R7; R7 := R7[0xaade900e]
319 [-]: LOADK     R9 K57       ; R9 := "GenericMessage"
320 [-]: CONST     R10 11       ; R10 := 11.000000
321 [-]: LOADKB    R11 1 0      ; R11 := true
322 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
323 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
324 [-]: SELF      R7 R7 K94    ; R8 := R7; R7 := R7[0xaade900e]
325 [-]: LOADK     R9 K95       ; R9 := "Reticle"
326 [-]: CONST     R10 11       ; R10 := 11.000000
327 [-]: LOADKB    R11 0 0      ; R11 := false
328 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
329 [-]: GETUPVAL  R7 U13       ; R7 := U13
330 [-]: CALL      R7 1 1       ; R7()
331 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
332 [-]: SELF      R7 R7 K96    ; R8 := R7; R7 := R7[0x1cb415c1]
333 [-]: LOADK     R9 K89       ; R9 := "Hint.Arrows"
334 [-]: GETGLOBAL R10 K97      ; R10 := 0x25ed056b
335 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
336 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
337 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7[0x67bc869f]
338 [-]: LOADK     R9 K89       ; R9 := "Hint.Arrows"
339 [-]: CONST     R10 12       ; R10 := 12.000000
340 [-]: CONST     R11 100      ; R11 := 100.000000
341 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
342 [-]: GETGLOBAL R7 K33       ; R7 := 0xae91e43b
343 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7[0x67bc869f]
344 [-]: LOADK     R9 K89       ; R9 := "Hint.Arrows"
345 [-]: CONST     R10 13       ; R10 := 13.000000
346 [-]: CONST     R11 100      ; R11 := 100.000000
347 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
348 [-]: GETGLOBAL R7 K98       ; R7 := 0xbe190284
349 [-]: SELF      R7 R7 K99    ; R8 := R7; R7 := R7[0x33307f92]
350 [-]: CALL      R7 2 2       ; R7 := R7(R8)
351 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
352 [-]: MOVE      R9 R7        ; R9 := R7
353 [-]: CALL      R8 2 2       ; R8 := R8(R9)
354 [-]: TEST      R8 1         ; if R8 then PC := 361
355 [-]: JMP       361          ; PC := 361
356 [-]: SELF      R8 R7 K94    ; R9 := R7; R8 := R7[0xaade900e]
357 [-]: LOADK     R10 K57      ; R10 := "GenericMessage"
358 [-]: CONST     R11 11       ; R11 := 11.000000
359 [-]: LOADKB    R12 0 0      ; R12 := false
360 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
361 [-]: GETGLOBAL R8 K49       ; R8 := 0x9ba7909f
362 [-]: SELF      R8 R8 K100   ; R9 := R8; R8 := R8[0xbcfb64ab]
363 [-]: GETGLOBAL R10 K101     ; R10 := 0x14da3221
364 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
365 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
366 [-]: MOVE      R10 R8       ; R10 := R8
367 [-]: CALL      R9 2 2       ; R9 := R9(R10)
368 [-]: TEST      R9 1         ; if R9 then PC := 376
369 [-]: JMP       376          ; PC := 376
370 [-]: LOADKB    R9 1 0       ; R9 := true
371 [-]: SETUPVAL  R9 U14       ; U82 := R14
372 [-]: SELF      R9 R8 K102   ; R10 := R8; R9 := R8[0xe4162eed]
373 [-]: LOADK     R11 K103     ; R11 := "HideLegend"
374 [-]: LOADK     R12 K22      ; R12 := ""
375 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
376 [-]: GETUPVAL  R9 U15       ; R9 := U15
377 [-]: CALL      R9 1 1       ; R9()
378 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
379 [-]: GETGLOBAL R10 K104     ; R10 := 0xcb79539e
380 [-]: CALL      R9 2 2       ; R9 := R9(R10)
381 [-]: TEST      R9 1         ; if R9 then PC := 390
382 [-]: JMP       390          ; PC := 390
383 [-]: GETGLOBAL R9 K104      ; R9 := 0xcb79539e
384 [-]: SELF      R9 R9 K105   ; R10 := R9; R9 := R9[0xa9136b2f]
385 [-]: GETGLOBAL R11 K47      ; R11 := 0x0469f296
386 [-]: LOADK     R12 K106     ; R12 := "IN_SHIP_VIEW_TIME"
387 [-]: CALL      R11 2 2      ; R11 := R11(R12)
388 [-]: LOADK     R12 K107     ; R12 := "SHIP_DECORATION_PLACEMENT"
389 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
390 [-]: GETUPVAL  R9 U2        ; R9 := U2
391 [-]: GETTABLE  R9 R9 K108   ; R9 := R9[0x97bcb651]
392 [-]: GETUPVAL  R10 U17      ; R10 := U17
393 [-]: CALL      R9 2 2       ; R9 := R9(R10)
394 [-]: SETUPVAL  R9 U16       ; U82 := R16
395 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 492
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x69686c41]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe70a580a]
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: LOADK     R5 K7        ; R5 := "OnProfileSaved"
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x33307f92]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xaade900e]
 38 [-]: LOADK     R5 K11       ; R5 := "GenericMessage"
 39 [-]: CONST     R6 11        ; R6 := 11.000000
 40 [-]: LOADKB    R7 1 0       ; R7 := true
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 43 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 88
 46 [-]: JMP       88           ; PC := 88
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 48 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfb64e76c]
 50 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: TEST      R3 1         ; if R3 then PC := 88
 53 [-]: JMP       88           ; PC := 88
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: TEST      R3 0         ; if not R3 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 58 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xfb64e76c]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x1a415347]
 61 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 62 [-]: LOADK     R6 K16       ; R6 := "ToggleAdvancedMode"
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETGLOBAL R6 K17       ; R6 := 0x9ba7909f
 65 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xfbdf1860]
 66 [-]: LOADK     R8 K19       ; R8 := "DOJO_SELECTION_MODE"
 67 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 68 [-]: CALL      R3 0 1       ; R3(R4,...)
 69 [-]: LOADKB    R3 0 0       ; R3 := false
 70 [-]: SETUPVAL  R3 U2        ; U82 := R2
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: TEST      R3 0         ; if not R3 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 75 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xfb64e76c]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x1a415347]
 78 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 79 [-]: LOADK     R6 K20       ; R6 := "ShowHelp"
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETGLOBAL R6 K17       ; R6 := 0x9ba7909f
 82 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xfbdf1860]
 83 [-]: LOADK     R8 K21       ; R8 := "DOJO_SELECTION_RESET"
 84 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 85 [-]: CALL      R3 0 1       ; R3(R4,...)
 86 [-]: LOADKB    R3 0 0       ; R3 := false
 87 [-]: SETUPVAL  R3 U3        ; U82 := R3
 88 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 89 [-]: GETGLOBAL R4 K22       ; R4 := 0xcb79539e
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: TEST      R3 1         ; if R3 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R3 K22       ; R3 := 0xcb79539e
 94 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xa9188a47]
 95 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 96 [-]: LOADK     R6 K24       ; R6 := "IN_SHIP_VIEW_TIME"
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: LOADK     R6 K25       ; R6 := "SHIP_DECORATION_PLACEMENT"
 99 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
100 [-]: GETUPVAL  R3 U4        ; R3 := U4
101 [-]: TEST      R3 0         ; if not R3 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: GETGLOBAL R3 K17       ; R3 := 0x9ba7909f
104 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xbcfb64ab]
105 [-]: GETGLOBAL R5 K27       ; R5 := 0x14da3221
106 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
107 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
108 [-]: MOVE      R5 R3        ; R5 := R3
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: TEST      R4 1         ; if R4 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3[0xe4162eed]
113 [-]: LOADK     R6 K29       ; R6 := "ShowLegend"
114 [-]: LOADK     R7 K30       ; R7 := ""
115 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
116 [-]: GETGLOBAL R4 K31       ; R4 := _T
117 [-]: SETTABLE  R4 K32 K33   ; R4["PrevPlacedDecoInfo"] := nil
118 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 535
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 18 [-]: LOADK     R3 K6        ; R3 := "_root"
 19 [-]: CONST     R4 11        ; R4 := 11.000000
 20 [-]: GETGLOBAL R5 K7        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["HideDecoHud"]
 22 [-]: NOT       R5 R5        ; R5 :=  R5
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x0803eee1]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 0         ; if not R1 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 45 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x368ad758]
 46 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 47 [-]: GETGLOBAL R4 K11       ; R4 := 0x1211d00f
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: NOT       R3 R3        ; R3 :=  R3
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 55 [-]: GETUPVAL  R2 U1        ; R2 := U1
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xc63157a6]
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xf017005a]
 63 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: GETUPVAL  R1 U5        ; R1 := U5
 66 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 1         ; if R1 then PC := 109
 72 [-]: JMP       109          ; PC := 109
 73 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xbb610e5b]
 76 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 77 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 78 [-]: TEST      R1 1         ; if R1 then PC := 109
 79 [-]: JMP       109          ; PC := 109
 80 [-]: GETUPVAL  R1 U2        ; R1 := U2
 81 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xbb610e5b]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x59e42e1b]
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xc348fceb]
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 88 [-]: MOVE      R3 R1        ; R3 := R1
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: TEST      R2 1         ; if R2 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0xf2deaf69]
 93 [-]: GETGLOBAL R4 K18       ; R4 := gDecoModeActionType
 94 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 95 [-]: TEST      R2 0         ; if not R2 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0xd403f7e6]
 98 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 99 [-]: TEST      R2 1         ; if R2 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETUPVAL  R2 U6        ; R2 := U6
102 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x659d451f]
103 [-]: GETGLOBAL R3 K21       ; R3 := 0x0032441c
104 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UISound_GridOpenTwo"]
105 [-]: CALL      R2 2 1       ; R2(R3)
106 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
107 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x32302b4a]
108 [-]: CALL      R2 2 1       ; R2(R3)
109 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 571
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 577
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 581
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 585
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbb610e5b]
 11 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: TEST      R0 1         ; if R0 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbb610e5b]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x59e42e1b]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc348fceb]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf2deaf69]
 28 [-]: GETGLOBAL R3 K5        ; R3 := gDecoModeActionType
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x3a7c347b]
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x42b04007]
 37 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Labels/DecorationAdvancedMode"
 38 [-]: LOADKB    R4 1 0       ; R4 := true
 39 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x06d055f9]
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: LOADK     R8 K12       ; R8 := "<CHECKMARK>"
 44 [-]: LOADK     R9 K13       ; R9 := "<CHECKMARK_OUTLINE>"
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: SETTABLE  R5 K10 R6    ; R5["STATE"] := R6
 47 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 48 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xa5c556b9]
 49 [-]: LOADK     R4 K15       ; R4 := "<DOJO_SELECTION_MODE>"
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R1 K17       ; R1 := ""
 54 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x5f56eeab]
 56 [-]: LOADK     R4 K19       ; R4 := "GenericMessage.Footer"
 57 [-]: CONST     R5 29        ; R5 := 29.000000
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 60 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 602
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 610
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x603636ad
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/UiElements/ResetShipDecosConfirmWord"
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x04981ab3]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 80
 10 [-]: JMP       80           ; PC := 80
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x2a6bff0b]
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x78298275]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5e651723]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x603636ad
 20 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Labels/DecorationHeaderFreeCamera"
 21 [-]: LOADNIL   R6 R6        ; R6 := nil
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: LOADK     R5 K9        ; R5 := "\r\n"
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x603636ad
 25 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Labels/DecorationModePlacement"
 26 [-]: LOADNIL   R8 R8        ; R8 := nil
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 30 [-]: GETGLOBAL R6 K12       ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["PrevPlacedDecoInfo"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: LOADK     R5 K14       ; R5 := ""
 36 [-]: GETGLOBAL R6 K15       ; R6 := 0x34291f5c
 37 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x1467d5f4]
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: TEST      R6 0         ; if not R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R5 K17       ; R5 := "Console"
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x603636ad
 43 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Language/Dojo/DecoPlacePrevious"
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: LOADK     R8 K9        ; R8 := "\r\n"
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: CONCAT    R4 R7 R9     ; R4 := R7 .. R8 .. R9
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: LOADK     R8 K9        ; R8 := "\r\n"
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x603636ad
 55 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/Labels/DecorationModeHelp"
 56 [-]: LOADNIL   R11 R11      ; R11 := nil
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: LOADK     R10 K9       ; R10 := "\r\n"
 59 [-]: GETGLOBAL R11 K0       ; R11 := 0x603636ad
 60 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Language/Labels/DecorationModeExit"
 61 [-]: LOADNIL   R13 R13      ; R13 := nil
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: LOADK     R9 K9        ; R9 := "\r\n"
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x603636ad
 67 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Labels/DecorationModeExit"
 68 [-]: LOADNIL   R12 R12      ; R12 := nil
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 71 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0x0803eee1]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x89212ed6]
 74 [-]: MOVE      R11 R7       ; R11 := R7
 75 [-]: LOADK     R12 K23      ; R12 := "{A}"
 76 [-]: MOVE      R13 R8       ; R13 := R8
 77 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R9 U1        ; R9 := U1
 81 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0xa53f5e12]
 82 [-]: LOADK     R10 K25      ; R10 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xd4e9d6c8]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 637
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xeee7057a]
  7 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x603636ad
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x603636ad
 14 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/UiElements/ResetShipDecosConfirmWord"
 15 [-]: LOADKB    R4 0 0       ; R4 := false
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x23ddc82a]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADK     R5 K6        ; R5 := "Apartment"
 23 [-]: LOADK     R6 K7        ; R6 := "Orbiter"
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: LOADK     R4 K8        ; R4 := "<font face=\"Roboto Regular\">"
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x603636ad
 27 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/UiElements/ResetShipDecosConfirm_"
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 30 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 31 [-]: LOADK     R8 K11       ; R8 := "<b>"
 32 [-]: GETGLOBAL R9 K12       ; R9 := 0x7f5022cf
 33 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x3f3e4d12]
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: LOADK     R10 K14      ; R10 := "</b>"
 37 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 38 [-]: SETTABLE  R7 K10 R8    ; R7["RESET"] := R8
 39 [-]: LOADK     R8 K11       ; R8 := "<b>"
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: LOADK     R10 K14      ; R10 := "</b>"
 42 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 43 [-]: SETTABLE  R7 K15 R8    ; R7["ROOM"] := R8
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: LOADK     R6 K16       ; R6 := "</font>"
 46 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0xae91e43b
 48 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x42b04007]
 49 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/UiElements/ResetShipDecosShort1_"
 50 [-]: MOVE      R8 R3        ; R8 := R3
 51 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 52 [-]: LOADKB    R8 0 0       ; R8 := false
 53 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 54 [-]: SETTABLE  R9 K15 R1    ; R9["ROOM"] := R1
 55 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 56 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
 57 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x42b04007]
 58 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/UiElements/ResetShipDecosShort2"
 59 [-]: LOADKB    R9 0 0       ; R9 := false
 60 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 61 [-]: GETGLOBAL R11 K12      ; R11 := 0x7f5022cf
 62 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x3f3e4d12]
 63 [-]: MOVE      R12 R2       ; R12 := R2
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SETTABLE  R10 K10 R11  ; R10["RESET"] := R11
 66 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x78a7195b]
 69 [-]: GETGLOBAL R8 K17       ; R8 := 0xae91e43b
 70 [-]: GETGLOBAL R9 K12       ; R9 := 0x7f5022cf
 71 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x04981ab3]
 72 [-]: MOVE      R10 R2       ; R10 := R2
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: MOVE      R10 R4       ; R10 := R4
 75 [-]: MOVE      R11 R5       ; R11 := R5
 76 [-]: MOVE      R12 R6       ; R12 := R6
 77 [-]: LOADK     R13 K23      ; R13 := "DecoResetConfirmed"
 78 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 79 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 652
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 655
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == 0.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: NOT       R1 R1        ; R1 :=  R1
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
 12 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Labels/DecorationAdvancedMode"
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x06d055f9]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: LOADK     R8 K6        ; R8 := "<CHECKMARK>"
 19 [-]: LOADK     R9 K7        ; R9 := "<CHECKMARK_OUTLINE>"
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: SETTABLE  R5 K4 R6     ; R5["STATE"] := R6
 22 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 23 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xa5c556b9]
 24 [-]: LOADK     R4 K9        ; R4 := "<DOJO_SELECTION_MODE>"
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R1 K11       ; R1 := ""
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5f56eeab]
 31 [-]: LOADK     R4 K13       ; R4 := "GenericMessage.Footer"
 32 [-]: CONST     R5 29        ; R5 := 29.000000
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xbb610e5b]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x59e42e1b]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xc348fceb]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K17       ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xf2deaf69]
 48 [-]: GETGLOBAL R5 K19       ; R5 := gDecoModeActionType
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x0babe677]
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: TEST      R3 1         ; if R3 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: TEST      R3 0         ; if not R3 then PC := 80
 60 [-]: JMP       80           ; PC := 80
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: TEST      R3 1         ; if R3 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: GETGLOBAL R3 K21       ; R3 := 0x89326c93
 65 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xfb64e76c]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x1064a8ac]
 68 [-]: GETGLOBAL R5 K24       ; R5 := 0x0469f296
 69 [-]: LOADK     R6 K25       ; R6 := "ShowHelp"
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETGLOBAL R6 K26       ; R6 := 0x9ba7909f
 72 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xfbdf1860]
 73 [-]: LOADK     R8 K28       ; R8 := "DOJO_SELECTION_RESET"
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: LOADK     R7 K25       ; R7 := "ShowHelp"
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: LOADKB    R3 1 0       ; R3 := true
 78 [-]: SETUPVAL  R3 U4        ; U82 := R4
 79 [-]: JMP       103          ; PC := 103
 80 [-]: GETUPVAL  R3 U4        ; R3 := U4
 81 [-]: TEST      R3 0         ; if not R3 then PC := 103
 82 [-]: JMP       103          ; PC := 103
 83 [-]: GETUPVAL  R3 U5        ; R3 := U5
 84 [-]: TEST      R3 0         ; if not R3 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R3 U1        ; R3 := U1
 87 [-]: TEST      R3 0         ; if not R3 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R3 K21       ; R3 := 0x89326c93
 90 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xfb64e76c]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x1a415347]
 93 [-]: GETGLOBAL R5 K24       ; R5 := 0x0469f296
 94 [-]: LOADK     R6 K25       ; R6 := "ShowHelp"
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: GETGLOBAL R6 K26       ; R6 := 0x9ba7909f
 97 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xfbdf1860]
 98 [-]: LOADK     R8 K28       ; R8 := "DOJO_SELECTION_RESET"
 99 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
100 [-]: CALL      R3 0 1       ; R3(R4,...)
101 [-]: LOADKB    R3 0 0       ; R3 := false
102 [-]: SETUPVAL  R3 U4        ; U82 := R4
103 [-]: GETUPVAL  R3 U6        ; R3 := U6
104 [-]: GETUPVAL  R4 U7        ; R4 := U7
105 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["mValue"]
106 [-]: CALL      R3 2 1       ; R3(R4)
107 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 683
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADKB    R1 0 0       ; R1 := false
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x34291f5c
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x1467d5f4]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: TEST      R3 0         ; if not R3 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x9ba7909f
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0ea73276]
 13 [-]: LOADK     R5 K5        ; R5 := "MOVE_Y"
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0xcdd5e125
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: LOADKB    R9 0 0       ; R9 := false
 18 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 19 [-]: LEN       R4 R3        ; R4 := # R3
 20 [-]: LT        0 K0 R4      ; if 0.000000 >= R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETTABLE  R4 R3 K7     ; R4 := R3[1.000000]
 23 [-]: EQ        1 R4 K8      ; if R4 == "" then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: LOADK     R4 K9        ; R4 := "<"
 26 [-]: GETTABLE  R5 R3 K7     ; R5 := R3[1.000000]
 27 [-]: LOADK     R6 K10       ; R6 := ">"
 28 [-]: CONCAT    R1 R4 R6     ; R1 := R4 .. R5 .. R6
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0x603636ad
 31 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/UnboundKey"
 32 [-]: LOADNIL   R6 R6        ; R6 := nil
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: MOVE      R1 R4        ; R1 := R4
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0x9ba7909f
 36 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x0ea73276]
 37 [-]: LOADK     R6 K5        ; R6 := "MOVE_Y"
 38 [-]: LOADKB    R7 1 0       ; R7 := true
 39 [-]: GETGLOBAL R8 K6        ; R8 := 0xcdd5e125
 40 [-]: LOADKB    R9 1 0       ; R9 := true
 41 [-]: LOADKB    R10 0 0      ; R10 := false
 42 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 43 [-]: LEN       R5 R4        ; R5 := # R4
 44 [-]: LT        0 K0 R5      ; if 0.000000 >= R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETTABLE  R5 R4 K7     ; R5 := R4[1.000000]
 47 [-]: EQ        1 R5 K8      ; if R5 == "" then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: LOADK     R5 K9        ; R5 := "<"
 50 [-]: GETTABLE  R6 R4 K7     ; R6 := R4[1.000000]
 51 [-]: LOADK     R7 K10       ; R7 := ">"
 52 [-]: CONCAT    R2 R5 R7     ; R2 := R5 .. R6 .. R7
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R5 K11       ; R5 := 0x603636ad
 55 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/UnboundKey"
 56 [-]: LOADNIL   R7 R7        ; R7 := nil
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: MOVE      R2 R5        ; R2 := R5
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADK     R1 K13       ; R1 := "<MOVE_Y>"
 61 [-]: LOADK     R2 K14       ; R2 := "<MOVE_Y:INVERT=1>"
 62 [-]: LOADK     R5 K15       ; R5 := "<p><font color=\""
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["ContentHex"]
 65 [-]: LOADK     R7 K17       ; R7 := "\">"
 66 [-]: GETGLOBAL R8 K18       ; R8 := 0xae91e43b
 67 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x42b04007]
 68 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/UiElements/Deco_Help"
 69 [-]: LOADKB    R11 1 0      ; R11 := true
 70 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 71 [-]: LOADK     R13 K22      ; R13 := "<font color=\""
 72 [-]: GETUPVAL  R14 U0       ; R14 := U0
 73 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["FloatingContentHex"]
 74 [-]: LOADK     R15 K17      ; R15 := "\">"
 75 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 76 [-]: SETTABLE  R12 K21 R13  ; R12["OPEN_COLOR"] := R13
 77 [-]: SETTABLE  R12 K24 K25  ; R12["CLOSE_COLOR"] := "</font>"
 78 [-]: SETTABLE  R12 K26 R1   ; R12["ASCEND"] := R1
 79 [-]: SETTABLE  R12 K27 R2   ; R12["DESCEND"] := R2
 80 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 81 [-]: LOADK     R9 K28       ; R9 := "</font></p>"
 82 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 83 [-]: GETGLOBAL R6 K1        ; R6 := 0x34291f5c
 84 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0xe27b35bb]
 85 [-]: CALL      R6 1 2       ; R6 := R6()
 86 [-]: SETTABLE  R6 K30 K0    ; R6["dialogType"] := 0.000000
 87 [-]: SETTABLE  R6 K31 R5    ; R6["locString"] := R5
 88 [-]: SETTABLE  R6 K32 K33   ; R6["firstString"] := "/Lotus/Language/Menu/ItemSelection_OK"
 89 [-]: SETTABLE  R6 K34 K0    ; R6["alignment"] := 0.000000
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: GETTABLE  R7 R7 K35    ; R7 := R7[0xe99b84e7]
 92 [-]: MOVE      R8 R6        ; R8 := R6
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 720
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


