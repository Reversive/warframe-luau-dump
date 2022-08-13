; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; CreateRandomMovieClipGenerator := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x67bc869f]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: LOADK     R5 10        ; R5 := 10.000000
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  6 [-]: NEWTABLE  R2 0 24      ; R2 := {}
  7 [-]: SETTABLE  R2 K1 R0     ; R2["mMovie"] := R0
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["mElements"] := R3
 10 [-]: SETTABLE  R2 K3 K4     ; R2["mEnabled"] := true
 11 [-]: SETTABLE  R2 K5 R1     ; R2["mClipName"] := R1
 12 [-]: SETTABLE  R2 K6 K7     ; R2["mOnClipCreatedCallback"] := nil
 13 [-]: SETTABLE  R2 K8 K7     ; R2["mOnClipDestroyedCallback"] := nil
 14 [-]: SETTABLE  R2 K9 K7     ; R2["mOnClipUpdatedCallback"] := nil
 15 [-]: GETGLOBAL R3 K11       ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K12       ; R4 := "EE.Interface.Utilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R2 K10 R3    ; R2["UTIL"] := R3
 19 [-]: SETTABLE  R2 K13 K14   ; R2["mTopClipIndexUsed"] := 0.000000
 20 [-]: SETTABLE  R2 K15 K16   ; R2["mInitialDepth"] := 1000.000000
 21 [-]: SETTABLE  R2 K17 K18   ; R2["mDepthDirection"] := -1.000000
 22 [-]: SETTABLE  R2 K19 K20   ; R2["mElementTransitionTime"] := 0.200000
 23 [-]: SETTABLE  R2 K21 K22   ; R2["mElementDuration"] := 1.000000
 24 [-]: SETTABLE  R2 K23 K4    ; R2["mRandomRotation"] := true
 25 [-]: SETTABLE  R2 K24 K4    ; R2["mRandomFrame"] := true
 26 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 27 [-]: SETTABLE  R3 K26 K14   ; R3["MinX"] := 0.000000
 28 [-]: SETTABLE  R3 K27 K14   ; R3["MinY"] := 0.000000
 29 [-]: SETTABLE  R3 K28 K29   ; R3["MaxX"] := 1280.000000
 30 [-]: SETTABLE  R3 K30 K31   ; R3["MaxY"] := 720.000000
 31 [-]: SETTABLE  R2 K25 R3    ; R2["mPositionConstraints"] := R3
 32 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 33 [-]: SETTABLE  R3 K33 K14   ; R3["Min"] := 0.000000
 34 [-]: SETTABLE  R3 K34 K35   ; R3["Max"] := 100.000000
 35 [-]: SETTABLE  R2 K32 R3    ; R2["mAlphaConstraints"] := R3
 36 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 37 [-]: SETTABLE  R3 K33 K18   ; R3["Min"] := -1.000000
 38 [-]: SETTABLE  R3 K34 K22   ; R3["Max"] := 1.000000
 39 [-]: SETTABLE  R2 K36 R3    ; R2["mRotationSpeedConstraints"] := R3
 40 [-]: SETTABLE  R2 K37 K4    ; R2["mPorportionalScale"] := true
 41 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 42 [-]: SETTABLE  R3 K33 K22   ; R3["Min"] := 1.000000
 43 [-]: SETTABLE  R3 K34 K35   ; R3["Max"] := 100.000000
 44 [-]: SETTABLE  R2 K38 R3    ; R2["mScaleConstraints"] := R3
 45 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 46 [-]: SETTABLE  R3 K33 K18   ; R3["Min"] := -1.000000
 47 [-]: SETTABLE  R3 K34 K22   ; R3["Max"] := 1.000000
 48 [-]: SETTABLE  R2 K39 R3    ; R2["mScaleSpeedConstraints"] := R3
 49 [-]: LOADK     R3 K41       ; R3 := "RandomMovieClipGenerator("
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: LOADK     R5 K42       ; R5 := ")::"
 52 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 53 [-]: SETTABLE  R2 K40 R3    ; R2["mPrefix"] := R3
 54 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 55 [-]: SETTABLE  R2 K43 R3    ; R2["Print"] := R3
 56 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.2)
 57 [-]: SETTABLE  R2 K44 R3    ; R2["GetHowManyElements"] := R3
 58 [-]: CLOSURE   R3 2         ; R3 := closure(Function #1.3)
 59 [-]: SETTABLE  R2 K45 R3    ; R2["CalculateX"] := R3
 60 [-]: CLOSURE   R3 3         ; R3 := closure(Function #1.4)
 61 [-]: SETTABLE  R2 K46 R3    ; R2["CalculateY"] := R3
 62 [-]: CLOSURE   R3 4         ; R3 := closure(Function #1.5)
 63 [-]: SETTABLE  R2 K47 R3    ; R2["AddElement"] := R3
 64 [-]: CLOSURE   R3 5         ; R3 := closure(Function #1.6)
 65 [-]: SETTABLE  R2 K48 R3    ; R2["RemoveElement"] := R3
 66 [-]: CLOSURE   R3 6         ; R3 := closure(Function #1.7)
 67 [-]: SETTABLE  R2 K49 R3    ; R2["Remove"] := R3
 68 [-]: CLOSURE   R3 7         ; R3 := closure(Function #1.8)
 69 [-]: SETTABLE  R2 K50 R3    ; R2["Update"] := R3
 70 [-]: CLOSURE   R3 8         ; R3 := closure(Function #1.9)
 71 [-]: SETTABLE  R2 K51 R3    ; R2["RunForAllElements"] := R3
 72 [-]: CLOSURE   R3 9         ; R3 := closure(Function #1.10)
 73 [-]: SETTABLE  R2 K52 R3    ; R2["RunForAllVisibleElements"] := R3
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPositionConstraints"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MinX"]
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPositionConstraints"]
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MaxX"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPositionConstraints"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MinY"]
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPositionConstraints"]
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MaxY"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mElements"]
  2 [-]: LEN       R4 R4        ; R4 := # R4
  3 [-]: ADD       R5 R4 K2     ; R5 := R4 + 1.000000
  4 [-]: SETTABLE  R1 K1 R5     ; R1["Id"] := R5
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x23d5322f]
  7 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mElements"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 11 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["Id"]
 12 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 13 [-]: SETTABLE  R1 K5 R5     ; R1["mClipName"] := R5
 14 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mMovie"]
 15 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xa7ec3e8a]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 1         ; if R6 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x015284cd
 21 [-]: LOADK     R7 K9        ; R7 := "."
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0x38f10e85
 25 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mMovie"]
 26 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mClipName"]
 27 [-]: LOADK     R10 K11      ; R10 := ".duplicateMovieClip"
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: LEN       R10 R6       ; R10 := # R6
 30 [-]: GETTABLE  R10 R6 R10   ; R10 := R6[R10]
 31 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mInitialDepth"]
 32 [-]: GETTABLE  R12 R1 K1    ; R12 := R1["Id"]
 33 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mDepthDirection"]
 34 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 35 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 36 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 37 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x67e369fa]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x68e36b8d]
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mMovie"]
 44 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x0c33ebb2]
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: LOADK     R12 K1       ; R12 := "Id"
 47 [-]: GETTABLE  R13 R1 K1    ; R13 := R1["Id"]
 48 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 49 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mMovie"]
 50 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x67bc869f]
 51 [-]: MOVE      R11 R5       ; R11 := R5
 52 [-]: LOADK     R12 0        ; R12 := 0.000000
 53 [-]: MOVE      R13 R7       ; R13 := R7
 54 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 55 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mMovie"]
 56 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x67bc869f]
 57 [-]: MOVE      R11 R5       ; R11 := R5
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: SUB       R13 R8 K18   ; R13 := R8 - 20.000000
 60 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 61 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mMovie"]
 62 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x67bc869f]
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: LOADK     R12 10       ; R12 := 10.000000
 65 [-]: LOADK     R13 0        ; R13 := 0.000000
 66 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 67 [-]: LOADK     R9 0         ; R9 := 0.000000
 68 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mRandomRotation"]
 69 [-]: TEST      R10 0        ; if not R10 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R10 K20      ; R10 := 0x55730e1a
 72 [-]: LOADK     R11 0        ; R11 := 0.000000
 73 [-]: LOADK     R12 360      ; R12 := 360.000000
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: MOVE      R9 R10       ; R9 := R10
 76 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mMovie"]
 77 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x67bc869f]
 78 [-]: MOVE      R12 R5       ; R12 := R5
 79 [-]: LOADK     R13 14       ; R13 := 14.000000
 80 [-]: MOVE      R14 R9       ; R14 := R9
 81 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 82 [-]: SETTABLE  R1 K21 R9    ; R1["Rotation"] := R9
 83 [-]: GETGLOBAL R10 K23      ; R10 := 0xc163f229
 84 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["mRotationSpeedConstraints"]
 85 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["Min"]
 86 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["mRotationSpeedConstraints"]
 87 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["Max"]
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: SETTABLE  R1 K22 R10   ; R1["RotationSpeed"] := R10
 90 [-]: GETGLOBAL R10 K20      ; R10 := 0x55730e1a
 91 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mScaleConstraints"]
 92 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["Min"]
 93 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mScaleConstraints"]
 94 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["Max"]
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: SETTABLE  R1 K28 R10   ; R1["ScaleX"] := R10
 97 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["mPorportionalScale"]
 98 [-]: TEST      R11 0        ; if not R11 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SETTABLE  R1 K30 R10   ; R1["ScaleY"] := R10
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R11 K20      ; R11 := 0x55730e1a
103 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mScaleConstraints"]
104 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["Min"]
105 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mScaleConstraints"]
106 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["Max"]
107 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
108 [-]: SETTABLE  R1 K30 R11   ; R1["ScaleY"] := R11
109 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
110 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x67bc869f]
111 [-]: MOVE      R13 R5       ; R13 := R5
112 [-]: LOADK     R14 5        ; R14 := 5.000000
113 [-]: GETTABLE  R15 R1 K28   ; R15 := R1["ScaleX"]
114 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
115 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
116 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x67bc869f]
117 [-]: MOVE      R13 R5       ; R13 := R5
118 [-]: LOADK     R14 6        ; R14 := 6.000000
119 [-]: GETTABLE  R15 R1 K30   ; R15 := R1["ScaleY"]
120 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
121 [-]: GETGLOBAL R11 K23      ; R11 := 0xc163f229
122 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["mScaleSpeedConstraints"]
123 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["Min"]
124 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mScaleSpeedConstraints"]
125 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["Max"]
126 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
127 [-]: SETTABLE  R1 K31 R11   ; R1[0x00000001] := R11
128 [-]: GETTABLE  R11 R0 K33   ; R11 := R0["mRandomFrame"]
129 [-]: TEST      R11 0        ; if not R11 then PC := 145
130 [-]: JMP       145          ; PC := 145
131 [-]: GETGLOBAL R11 K10      ; R11 := 0x38f10e85
132 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mMovie"]
133 [-]: MOVE      R13 R5       ; R13 := R5
134 [-]: LOADK     R14 K34      ; R14 := ".gotoAndStop"
135 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
136 [-]: GETGLOBAL R14 K20      ; R14 := 0x55730e1a
137 [-]: LOADK     R15 1        ; R15 := 1.000000
138 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["mMovie"]
139 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x91a24e4b]
140 [-]: MOVE      R18 R5       ; R18 := R5
141 [-]: LOADK     R19 8        ; R19 := 8.000000
142 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
143 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
144 [-]: CALL      R11 0 1      ; R11(R12,...)
145 [-]: GETGLOBAL R11 K36      ; R11 := 0x7b998233
146 [-]: GETTABLE  R12 R0 K37   ; R12 := R0["mOnClipCreatedCallback"]
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: TEST      R11 1        ; if R11 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETTABLE  R11 R0 K38   ; R11 := R0[0x986d91b9]
151 [-]: MOVE      R12 R1       ; R12 := R1
152 [-]: CALL      R11 2 1      ; R11(R12)
153 [-]: GETGLOBAL R11 K39      ; R11 := 0x25312c9b
154 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mMovie"]
155 [-]: MOVE      R13 R5       ; R13 := R5
156 [-]: LOADK     R14 2        ; R14 := 2.000000
157 [-]: NEWTABLE  R15 1 0      ; R15 := {}
158 [-]: LOADK     R16 10       ; R16 := 10.000000
159 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
160 [-]: NEWTABLE  R16 0 0      ; R16 := {}
161 [-]: GETGLOBAL R17 K20      ; R17 := 0x55730e1a
162 [-]: GETTABLE  R18 R0 K41   ; R18 := R0["mAlphaConstraints"]
163 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["Min"]
164 [-]: GETTABLE  R19 R0 K41   ; R19 := R0["mAlphaConstraints"]
165 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["Max"]
166 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
167 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
168 [-]: GETTABLE  R17 R0 K42   ; R17 := R0["UTIL"]
169 [-]: GETTABLE  R17 R17 K43  ; R17 := R17[0x06d055f9]
170 [-]: MOVE      R18 R2       ; R18 := R2
171 [-]: LOADK     R19 0        ; R19 := 0.000000
172 [-]: GETTABLE  R20 R0 K44   ; R20 := R0["mElementTransitionTime"]
173 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
174 [-]: LOADK     R18 0        ; R18 := 0.000000
175 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1.5.1)
176 [-]: MOVE      R0 R0        ; R0 := R0
177 [-]: MOVE      R0 R5        ; R0 := R5
178 [-]: MOVE      R0 R3        ; R0 := R3
179 [-]: MOVE      R0 R1        ; R0 := R1
180 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
181 [-]: RETURN    R0 1         ; return 


; Function #1.5.1:
;
; Name:            
; Defined at line: 98
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mMovie"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADK     R3 2         ; R3 := 2.000000
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 10        ; R5 := 10.000000
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mElementTransitionTime"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mElementDuration"]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["UTIL"]
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x06d055f9]
 19 [-]: GETUPVAL  R9 U2        ; R9 := U2
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0xc163f229
 21 [-]: LOADK     R11 K8       ; R11 := 0.100000
 22 [-]: LOADK     R12 1        ; R12 := 1.000000
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: LOADK     R11 1        ; R11 := 1.000000
 25 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 26 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 27 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.5.1.1)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.5.1.1:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x9ae7e2d2]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaf5300dc]
  4 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x38f10e85
  7 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
  8 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
  9 [-]: LOADK     R6 K5        ; R6 := ".removeMovieClip"
 10 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mElements"]
 13 [-]: SETTABLE  R3 R2 K7     ; R3[R2] := nil
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 15 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mOnClipDestroyedCallback"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R3 R0 K10    ; R3 := R0[0x366f66fe]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x975364e9]
  2 [-]: LOADK     R3 K1        ; R3 := "Remove()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mElements"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: SUB       R3 R1 K3     ; R3 := R1 - 1.000000
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
 10 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x9ae7e2d2]
 11 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mElements"]
 12 [-]: SUB       R9 R1 R5     ; R9 := R1 - R5
 13 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       54           ; PC := 54
  5 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Rotation"]
  6 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["RotationSpeed"]
  7 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
  8 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
  9 [-]: SETTABLE  R6 K2 R7     ; R6["Rotation"] := R7
 10 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 11 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 12 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["mClipName"]
 13 [-]: LOADK     R10 14       ; R10 := 14.000000
 14 [-]: GETTABLE  R11 R6 K2    ; R11 := R6["Rotation"]
 15 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 17 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xb62ecfe0]
 18 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["ScaleX"]
 19 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["ScaleSpeed"]
 20 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 21 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 22 [-]: LOADK     R9 1         ; R9 := 1.000000
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: SETTABLE  R6 K7 R7     ; R6["ScaleX"] := R7
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xb62ecfe0]
 27 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["ScaleY"]
 28 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["ScaleSpeed"]
 29 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 30 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SETTABLE  R6 K11 R7    ; R6["ScaleY"] := R7
 34 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 35 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 36 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["mClipName"]
 37 [-]: LOADK     R10 5        ; R10 := 5.000000
 38 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["ScaleX"]
 39 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 40 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 41 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x67bc869f]
 42 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["mClipName"]
 43 [-]: LOADK     R10 6        ; R10 := 6.000000
 44 [-]: GETTABLE  R11 R6 K11   ; R11 := R6["ScaleY"]
 45 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 46 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 47 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mOnClipUpdatedCallback"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETTABLE  R7 R0 K14    ; R7 := R0[0x080b6eee]
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 55 [-]: JMP       5            ; PC := 5
 56 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mElements"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mElements"]
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mScroll"]
 11 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mVisibleElements"]
 12 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 13 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mScroll"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mElements"]
 21 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 24 [-]: RETURN    R0 1         ; return 


