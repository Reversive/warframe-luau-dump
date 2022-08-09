; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: LOADNIL   R6 R11       ; R6 := R7 := R8 := R9 := R10 := R11 := nil
 10 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 11 [-]: CONST     R13 7        ; R13 := 7.000000
 12 [-]: LOADNIL   R14 R14      ; R14 := nil
 13 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
 14 [-]: CONST     R16 1        ; R16 := 1.000000
 15 [-]: CONST     R17 -1       ; R17 := -1.000000
 16 [-]: CONST     R18 -1       ; R18 := -1.000000
 17 [-]: CONST     R19 0        ; R19 := 0.000000
 18 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 19 [-]: OP_LOADBOOL R21 0 0      ; R21 := false
 20 [-]: LOADNIL   R22 R22      ; R22 := nil
 21 [-]: CONST     R23 1        ; R23 := 1.000000
 22 [-]: NEWTABLE  R24 2 0      ; R24 := {}
 23 [-]: CONST     R25 0        ; R25 := 0.000000
 24 [-]: CONST     R26 0        ; R26 := 0.000000
 25 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
 26 [-]: OP_LOADBOOL R25 0 0      ; R25 := false
 27 [-]: OP_LOADBOOL R26 0 0      ; R26 := false
 28 [-]: LOADNIL   R27 R27      ; R27 := nil
 29 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 30 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 31 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R28       ; R0 := R28
 34 [-]: SETGLOBAL R30 K3       ; Shutdown := R30
 35 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R30 K4       ; OnPlayersChanged := R30
 38 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 39 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R17       ; R0 := R17
 45 [-]: MOVE      R0 R23       ; R0 := R23
 46 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 47 [-]: MOVE      R0 R31       ; R0 := R31
 48 [-]: MOVE      R0 R27       ; R0 := R27
 49 [-]: MOVE      R0 R22       ; R0 := R22
 50 [-]: SETGLOBAL R32 K5       ; onViewportSizeChanged := R32
 51 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R26       ; R0 := R26
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R30       ; R0 := R30
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: LOADNIL   R34 R34      ; R34 := nil
 72 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
 73 [-]: MOVE      R0 R34       ; R0 := R34
 74 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R21       ; R0 := R21
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R34       ; R0 := R34
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: CLOSURE   R37 12       ; R37 := closure(Function #13)
 85 [-]: CLOSURE   R38 13       ; R38 := closure(Function #14)
 86 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R38       ; R0 := R38
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R37       ; R0 := R37
 92 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R32       ; R0 := R32
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R33       ; R0 := R33
101 [-]: MOVE      R0 R36       ; R0 := R36
102 [-]: MOVE      R0 R31       ; R0 := R31
103 [-]: MOVE      R0 R39       ; R0 := R39
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: SETGLOBAL R40 K6       ; Update := R40
106 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R23       ; R0 := R23
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
112 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
113 [-]: MOVE      R0 R23       ; R0 := R23
114 [-]: MOVE      R0 R40       ; R0 := R40
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R27       ; R0 := R27
117 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
118 [-]: MOVE      R0 R41       ; R0 := R41
119 [-]: SETGLOBAL R42 K7       ; OnProfileSaved := R42
120 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: MOVE      R0 R22       ; R0 := R22
125 [-]: MOVE      R0 R35       ; R0 := R35
126 [-]: MOVE      R0 R41       ; R0 := R41
127 [-]: MOVE      R0 R29       ; R0 := R29
128 [-]: MOVE      R0 R12       ; R0 := R12
129 [-]: SETGLOBAL R42 K8       ; Initialize := R42
130 [-]: CLOSURE   R42 21       ; R42 := closure(Function #22)
131 [-]: MOVE      R0 R14       ; R0 := R14
132 [-]: SETGLOBAL R42 K9       ; SetMaxDrawDistanceForLabels := R42
133 [-]: CLOSURE   R42 22       ; R42 := closure(Function #23)
134 [-]: SETGLOBAL R42 K10      ; IconCacheFlushed := R42
135 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["FriendlyCrewShipMarkers"]
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: LEN       R2 R0        ; R2 := # R0
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  7 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xa2880940]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 16 [-]: GETGLOBAL R6 K0        ; R6 := _T
 17 [-]: SETTABLE  R6 K1 K4     ; R6["FriendlyCrewShipMarkers"] := nil
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["FriendlyCrewShipMarkers"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 R0     ; R1["FriendlyCrewShipMarkers"] := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
 10 [-]: GETGLOBAL R3 K4        ; R3 := gCrewShipAvatarType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: CONST     R2 1         ; R2 := 1.000000
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: FORPREP   R2 52        ; R2 -= R4; PC := 52
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 23 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0xde321e6f]
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 26 [-]: TEST      R7 1         ; if R7 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 29 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0xde321e6f]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf7d48ee0]
 32 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: TEST      R7 1         ; if R7 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xde321e6f]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf7d48ee0]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xc5334f21]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0x33bdd652
 45 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0x23d5322f]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0x47901f07]
 48 [-]: GETGLOBAL R11 K12      ; R11 := 0x4d558f01
 49 [-]: GETGLOBAL R12 K13      ; R12 := EMPTY_SYMBOL
 50 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 51 [-]: CALL      R7 0 1       ; R7(R8,...)
 52 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: SETTABLE  R0 K2 K3     ; R0["ShowProjectileWarning"] := nil
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 12 [-]: LOADK     R2 K5        ; R2 := "ShowReticle"
 13 [-]: LOADK     R3 K6        ; R3 := "true"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
  2 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["x"]
  4 [-]: GETTABLE  R5 R3 K0     ; R5 := R3["x"]
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["y"]
  7 [-]: GETTABLE  R6 R3 K1     ; R6 := R3["y"]
  8 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  9 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 10 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["z"]
 11 [-]: GETTABLE  R6 R3 K2     ; R6 := R3["z"]
 12 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 13 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaac2f3a5]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x25f713e6]
 17 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["heading"]
 20 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["pitch"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 22 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0xd8da5899]
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 24 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0xdde5c6a1]
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 29 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0xd8da5899]
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 31 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0xdde5c6a1]
 32 [-]: DIV       R7 R0 K8     ; R7 := R0 / 2.000000
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 37 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0xd8da5899]
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 39 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0xdde5c6a1]
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 44 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0xd8da5899]
 45 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 46 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0xdde5c6a1]
 47 [-]: DIV       R8 R0 K8     ; R8 := R0 / 2.000000
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 51 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 52 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x2cc9d281]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: CONST     R7 1         ; R7 := 1.000000
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: DIV       R8 R6 R8     ; R8 := R6 / R8
 60 [-]: SETUPVAL  R8 U2        ; U82 := 
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 63 [-]: MUL       R8 R8 R7     ; R8 := R8 * R7
 64 [-]: GETUPVAL  R9 U2        ; R9 := U2
 65 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 66 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 67 [-]: LOADK     R10 K11      ; R10 := 1.015152
 68 [-]: LOADK     R11 K12      ; R11 := 1.026820
 69 [-]: GETGLOBAL R12 K5       ; R12 := 0x5bced4c4
 70 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0xb62ecfe0]
 71 [-]: MUL       R13 R9 R10   ; R13 := R9 * R10
 72 [-]: CONST     R14 1        ; R14 := 1.000000
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: GETGLOBAL R13 K5       ; R13 := 0x5bced4c4
 75 [-]: GETTABLE  R13 R13 K13  ; R82 := R13[0xb62ecfe0]
 76 [-]: MUL       R14 R8 R11   ; R14 := R8 * R11
 77 [-]: CONST     R15 1        ; R15 := 1.000000
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
 80 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x67bc869f]
 81 [-]: LOADK     R16 K15      ; R16 := "OuterRing"
 82 [-]: CONST     R17 13       ; R17 := 13.000000
 83 [-]: MOVE      R18 R12      ; R18 := R12
 84 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 85 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
 86 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x67bc869f]
 87 [-]: LOADK     R16 K15      ; R16 := "OuterRing"
 88 [-]: CONST     R17 12       ; R17 := 12.000000
 89 [-]: MOVE      R18 R13      ; R18 := R13
 90 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 91 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 92 [-]: GETUPVAL  R15 U3       ; R15 := U3
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETUPVAL  R14 U3       ; R14 := U3
 97 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x67bc869f]
 98 [-]: LOADK     R16 K16      ; R16 := "AbilityDots"
 99 [-]: CONST     R17 0        ; R17 := 0.000000
100 [-]: GETUPVAL  R18 U4       ; R18 := U4
101 [-]: MUL       R18 R18 K17  ; R18 := R18 * 0.500000
102 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
103 [-]: GETUPVAL  R14 U3       ; R14 := U3
104 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x67bc869f]
105 [-]: LOADK     R16 K16      ; R16 := "AbilityDots"
106 [-]: CONST     R17 1        ; R17 := 1.000000
107 [-]: GETUPVAL  R18 U2       ; R18 := U2
108 [-]: GETUPVAL  R19 U5       ; R19 := U5
109 [-]: DIV       R19 K18 R19  ; R19 := 1.000000 / R19
110 [-]: MUL       R19 R12 R19  ; R19 := R12 * R19
111 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
112 [-]: MUL       R18 R18 K17  ; R18 := R18 * 0.500000
113 [-]: GETUPVAL  R19 U5       ; R19 := U5
114 [-]: DIV       R19 K18 R19  ; R19 := 1.000000 / R19
115 [-]: MUL       R19 K19 R19  ; R19 := 36.000000 * R19
116 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
117 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
118 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R4 1 1       ; R4()
  5 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x91a24e4b]
  8 [-]: LOADK     R7 K3        ; R7 := "ArcWingReticle"
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: SETTABLE  R4 K0 R5     ; R4["x"] := R5
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 13 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x91a24e4b]
 14 [-]: LOADK     R7 K3        ; R7 := "ArcWingReticle"
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: SETTABLE  R4 K4 R5     ; R4["y"] := R5
 18 [-]: SETUPVAL  R4 U2        ; U82 := 
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 135
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 114
  8 [-]: JMP       114          ; PC := 114
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 116
 16 [-]: JMP       116          ; PC := 116
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5e651723]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SETUPVAL  R1 U1        ; U82 := 
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x263a3cc2]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xde321e6f]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SETUPVAL  R1 U2        ; U82 := 
 34 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd3a01177]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U3        ; U82 := 
 44 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x0b4bcfb6]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SETUPVAL  R1 U4        ; U82 := 
 55 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 56 [-]: GETUPVAL  R2 U4        ; R2 := U4
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 0         ; if not R1 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 61 [-]: RETURN    R1 2         ; return R1
 62 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 0         ; if not R1 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x0803eee1]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: SETUPVAL  R1 U5        ; U82 := 
 71 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 72 [-]: GETUPVAL  R2 U5        ; R2 := U5
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 0         ; if not R1 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 77 [-]: RETURN    R1 2         ; return R1
 78 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 79 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x33307f92]
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: SETUPVAL  R1 U6        ; U82 := 
 82 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 83 [-]: GETUPVAL  R2 U6        ; R2 := U6
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: TEST      R1 0         ; if not R1 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 88 [-]: RETURN    R1 2         ; return R1
 89 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 90 [-]: GETGLOBAL R2 K12       ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["HUD_GetAnchorMgr"]
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 1         ; if R1 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R1 K12       ; R1 := _T
 96 [-]: GETTABLE  R1 R1 K14    ; R82 := R1[0xf6b77431]
 97 [-]: CALL      R1 1 2       ; R1 := R1()
 98 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x7f19c438]
101 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
102 [-]: LOADK     R5 K17       ; R5 := "AbilityDots"
103 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
104 [-]: GETGLOBAL R2 K18       ; R2 := 0x3d106989
105 [-]: LOADK     R3 K19       ; R3 := "ScopeDebug: Hide from ArcWingHud"
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: GETUPVAL  R2 U6        ; R2 := U6
108 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xe4162eed]
109 [-]: LOADK     R4 K21       ; R4 := "HideReticle"
110 [-]: LOADK     R5 K22       ; R5 := "false"
111 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
112 [-]: SETUPVAL  R0 U0        ; U82 := 
113 [-]: JMP       116          ; PC := 116
114 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
115 [-]: RETURN    R2 2         ; return R2
116 [-]: GETUPVAL  R2 U7        ; R2 := U7
117 [-]: LEN       R2 R2        ; R2 := # R2
118 [-]: EQ        0 R2 K23     ; if R2 ~= 0.000000 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
121 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x7d108ddb]
122 [-]: CALL      R2 2 2       ; R2 := R2(R3)
123 [-]: SETUPVAL  R2 U7        ; U82 := 
124 [-]: GETUPVAL  R2 U7        ; R2 := U7
125 [-]: LEN       R2 R2        ; R2 := # R2
126 [-]: EQ        1 R2 K23     ; if R2 == 0.000000 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
129 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xb7d33840]
130 [-]: LOADK     R4 K26       ; R4 := "OnPlayersChanged"
131 [-]: CALL      R2 3 1       ; R2(R3,R4)
132 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
133 [-]: GETGLOBAL R3 K12       ; R3 := _T
134 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["SpecialReticleMovie"]
135 [-]: CALL      R2 2 2       ; R2 := R2(R3)
136 [-]: NOT       R2 R2        ; R2 := not R2
137 [-]: GETUPVAL  R3 U8        ; R3 := U8
138 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 153
139 [-]: JMP       153          ; PC := 153
140 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
141 [-]: GETGLOBAL R3 K12       ; R3 := _T
142 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["SpecialReticleMovie"]
143 [-]: CALL      R2 2 2       ; R2 := R2(R3)
144 [-]: NOT       R2 R2        ; R2 := not R2
145 [-]: SETUPVAL  R2 U8        ; U82 := 
146 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
147 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0xaade900e]
148 [-]: LOADK     R4 K29       ; R4 := "ArcWingReticle.Reticle"
149 [-]: CONST     R5 11        ; R5 := 11.000000
150 [-]: GETUPVAL  R6 U8        ; R6 := U8
151 [-]: NOT       R6 R6        ; R6 := not R6
152 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
153 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
154 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x091c120e]
155 [-]: CALL      R2 2 2       ; R2 := R2(R3)
156 [-]: SETUPVAL  R2 U9        ; U82 := 
157 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
158 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x2cc9d281]
159 [-]: CALL      R2 2 2       ; R2 := R2(R3)
160 [-]: SETUPVAL  R2 U10       ; U82 := 
161 [-]: GETGLOBAL R2 K32       ; R2 := 0x34291f5c
162 [-]: GETTABLE  R2 R2 K33    ; R82 := R2[0x056bfe8b]
163 [-]: CALL      R2 1 2       ; R2 := R2()
164 [-]: TEST      R2 1         ; if R2 then PC := 182
165 [-]: JMP       182          ; PC := 182
166 [-]: GETGLOBAL R2 K34       ; R2 := 0x5bced4c4
167 [-]: GETTABLE  R2 R2 K35    ; R82 := R2[0xb62ecfe0]
168 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
169 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x6b837788]
170 [-]: CALL      R3 2 2       ; R3 := R3(R4)
171 [-]: GETUPVAL  R4 U9        ; R4 := U9
172 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
173 [-]: SETUPVAL  R2 U9        ; U82 := 
174 [-]: GETGLOBAL R2 K34       ; R2 := 0x5bced4c4
175 [-]: GETTABLE  R2 R2 K35    ; R82 := R2[0xb62ecfe0]
176 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
177 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0xaf9fda9f]
178 [-]: CALL      R3 2 2       ; R3 := R3(R4)
179 [-]: GETUPVAL  R4 U10       ; R4 := U10
180 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
181 [-]: SETUPVAL  R2 U10       ; U82 := 
182 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
183 [-]: RETURN    R2 2         ; return R2
184 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 213
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: LOADK     R0 K0        ; R0 := "FriendlyMarker"
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 10 [-]: GETGLOBAL R4 K4        ; R4 := gLotusBasePvpGameRulesType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 14
 14 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xe7f2b02f
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xe59f1178]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x65d389cb]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: DIV       R4 K8 R4     ; R4 := 1.000000 / R4
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xebfba9e4]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 26 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x091c120e]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 29 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x2cc9d281]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 32 [-]: GETGLOBAL R9 K13       ; R9 := 0x34291f5c
 33 [-]: GETTABLE  R9 R9 K14    ; R82 := R9[0x056bfe8b]
 34 [-]: CALL      R9 1 2       ; R9 := R9()
 35 [-]: TEST      R9 1         ; if R9 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 38 [-]: GETTABLE  R9 R9 K16    ; R82 := R9[0xb62ecfe0]
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
 41 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x6b837788]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: MOVE      R6 R9        ; R6 := R9
 45 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 46 [-]: GETTABLE  R9 R9 K16    ; R82 := R9[0xb62ecfe0]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
 49 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xaf9fda9f]
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 52 [-]: MOVE      R7 R9        ; R7 := R9
 53 [-]: MUL       R6 R6 K19    ; R6 := R6 * 0.500000
 54 [-]: MUL       R7 R7 K19    ; R7 := R7 * 0.500000
 55 [-]: GETGLOBAL R9 K20       ; R9 := 0x89326c93
 56 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xfb64e76c]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xf6c6068f]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: CONST     R10 1        ; R10 := 1.000000
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: LEN       R11 R11      ; R11 := # R11
 63 [-]: CONST     R12 1        ; R12 := 1.000000
 64 [-]: FORPREP   R10 267      ; R10 -= R12; PC := 267
 65 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 66 [-]: GETUPVAL  R15 U1       ; R15 := U1
 67 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 267
 70 [-]: JMP       267          ; PC := 267
 71 [-]: GETUPVAL  R14 U1       ; R14 := U1
 72 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 73 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x420402a9]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 267
 76 [-]: JMP       267          ; PC := 267
 77 [-]: TEST      R2 0         ; if not R2 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R14 U1       ; R14 := U1
 80 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 81 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0xad1e0b4b]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: EQ        0 R14 R3     ; if R14 ~= R3 then PC := 267
 84 [-]: JMP       267          ; PC := 267
 85 [-]: GETUPVAL  R14 U1       ; R14 := U1
 86 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 87 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xbb610e5b]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 90 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 91 [-]: MOVE      R17 R14      ; R17 := R14
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 1        ; if R16 then PC := 117
 94 [-]: JMP       117          ; PC := 117
 95 [-]: SELF      R16 R14 K26  ; R17 := R14; R16 := R14[0xde321e6f]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 98 [-]: MOVE      R18 R16      ; R18 := R16
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 1        ; if R17 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0x33c6e9d3]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
105 [-]: MOVE      R19 R17      ; R19 := R17
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: TEST      R18 1        ; if R18 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: TEST      R8 0         ; if not R8 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADNIL   R14 R14      ; R14 := nil
112 [-]: JMP       117          ; PC := 117
113 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17[0x5163741e]
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: MOVE      R14 R18      ; R14 := R18
116 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
117 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
118 [-]: MOVE      R19 R14      ; R19 := R14
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: TEST      R18 1        ; if R18 then PC := 267
121 [-]: JMP       267          ; PC := 267
122 [-]: TEST      R15 0        ; if not R15 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: SELF      R18 R14 K29  ; R19 := R14; R18 := R14[0x22da1852]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: GETGLOBAL R19 K30      ; R19 := 0x0469f296
127 [-]: LOADK     R20 K31      ; R20 := "RailJackAvatar"
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 267
130 [-]: JMP       267          ; PC := 267
131 [-]: SELF      R18 R14 K32  ; R19 := R14; R18 := R14[0x1ac1655c]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
134 [-]: MOVE      R20 R18      ; R20 := R18
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 1        ; if R19 then PC := 267
137 [-]: JMP       267          ; PC := 267
138 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0xa36fa4e8]
139 [-]: CONST     R21 0        ; R21 := 0.000000
140 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
141 [-]: GETGLOBAL R20 K10      ; R20 := 0xae91e43b
142 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0x4032fabe]
143 [-]: MOVE      R22 R19      ; R22 := R19
144 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
145 [-]: GETUPVAL  R21 U2       ; R21 := U2
146 [-]: GETTABLE  R21 R21 K35  ; R82 := R21[0x74a11ec6]
147 [-]: GETGLOBAL R22 K36      ; R22 := 0x03ea2485
148 [-]: MOVE      R23 R5       ; R23 := R5
149 [-]: MOVE      R24 R19      ; R24 := R19
150 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
151 [-]: MUL       R22 R22 R4   ; R22 := R22 * R4
152 [-]: CALL      R21 2 2      ; R21 := R21(R22)
153 [-]: MOVE      R22 R0       ; R22 := R0
154 [-]: GETGLOBAL R23 K37      ; R23 := 0x64fb1586
155 [-]: ADD       R24 R1 K8    ; R24 := R1 + 1.000000
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
158 [-]: GETTABLE  R23 R20 K38  ; R23 := R20["z"]
159 [-]: LT        1 R23 K39    ; if R23 < 0.000000 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: OP_LOADBOOL R23 0 1      ; R23 := false; PC := 162
162 [-]: OP_LOADBOOL R23 1 0      ; R23 := true
163 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
164 [-]: GETUPVAL  R25 U3       ; R25 := U3
165 [-]: EQ        1 R25 K40    ; if R25 == nil then PC := 177
166 [-]: JMP       177          ; PC := 177
167 [-]: GETUPVAL  R25 U4       ; R25 := U4
168 [-]: MOVE      R26 R5       ; R26 := R5
169 [-]: MOVE      R27 R19      ; R27 := R19
170 [-]: MOVE      R28 R4       ; R28 := R4
171 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
172 [-]: GETUPVAL  R26 U3       ; R26 := U3
173 [-]: LT        1 R25 R26    ; if R25 < R26 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: OP_LOADBOOL R24 0 1      ; R24 := false; PC := 176
176 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
177 [-]: GETGLOBAL R26 K41      ; R26 := 0x38f10e85
178 [-]: GETGLOBAL R27 K10      ; R27 := 0xae91e43b
179 [-]: MOVE      R28 R22      ; R28 := R22
180 [-]: LOADK     R29 K42      ; R29 := ".gotoAndStop"
181 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
182 [-]: GETUPVAL  R29 U2       ; R29 := U2
183 [-]: GETTABLE  R29 R29 K43  ; R82 := R29[0x06d055f9]
184 [-]: MOVE      R30 R23      ; R30 := R23
185 [-]: LOADK     R31 K44      ; R31 := "OffScreen"
186 [-]: LOADK     R32 K45      ; R32 := "OnScreen"
187 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
188 [-]: CALL      R26 0 1      ; R26(R27,...)
189 [-]: GETGLOBAL R26 K10      ; R26 := 0xae91e43b
190 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26[0x67bc869f]
191 [-]: MOVE      R28 R22      ; R28 := R22
192 [-]: CONST     R29 0        ; R29 := 0.000000
193 [-]: GETTABLE  R30 R20 K47  ; R30 := R20["x"]
194 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
195 [-]: GETGLOBAL R26 K10      ; R26 := 0xae91e43b
196 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26[0x67bc869f]
197 [-]: MOVE      R28 R22      ; R28 := R22
198 [-]: CONST     R29 1        ; R29 := 1.000000
199 [-]: GETTABLE  R30 R20 K48  ; R30 := R20["y"]
200 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
201 [-]: TEST      R23 0        ; if not R23 then PC := 221
202 [-]: JMP       221          ; PC := 221
203 [-]: GETUPVAL  R26 U2       ; R26 := U2
204 [-]: GETTABLE  R26 R26 K49  ; R82 := R26[0x538cf9d0]
205 [-]: MOVE      R27 R6       ; R27 := R6
206 [-]: GETTABLE  R28 R20 K48  ; R28 := R20["y"]
207 [-]: GETTABLE  R29 R20 K47  ; R29 := R20["x"]
208 [-]: MOVE      R30 R7       ; R30 := R7
209 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
210 [-]: GETGLOBAL R27 K10      ; R27 := 0xae91e43b
211 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27[0xf64b7262]
212 [-]: MOVE      R29 R22      ; R29 := R22
213 [-]: LOADK     R30 K51      ; R30 := "Arrow"
214 [-]: CONST     R31 14       ; R31 := 14.000000
215 [-]: GETUPVAL  R32 U2       ; R32 := U2
216 [-]: GETTABLE  R32 R32 K52  ; R82 := R32[0xd4ea5665]
217 [-]: MOVE      R33 R26      ; R33 := R26
218 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
219 [-]: CALL      R27 0 1      ; R27(R28,...)
220 [-]: JMP       233          ; PC := 233
221 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
222 [-]: GETUPVAL  R28 U5       ; R28 := U5
223 [-]: CALL      R27 2 2      ; R27 := R27(R28)
224 [-]: TEST      R27 1        ; if R27 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: GETUPVAL  R27 U5       ; R27 := U5
227 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27[0x96c1eba7]
228 [-]: GETGLOBAL R29 K10      ; R29 := 0xae91e43b
229 [-]: MOVE      R30 R22      ; R30 := R22
230 [-]: MOVE      R31 R14      ; R31 := R14
231 [-]: MOVE      R32 R20      ; R32 := R20
232 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
233 [-]: GETGLOBAL R27 K10      ; R27 := 0xae91e43b
234 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27[0xe261aa96]
235 [-]: MOVE      R29 R22      ; R29 := R22
236 [-]: LOADK     R30 K55      ; R30 := "ScanRange"
237 [-]: CONST     R31 29       ; R31 := 29.000000
238 [-]: GETGLOBAL R32 K37      ; R32 := 0x64fb1586
239 [-]: MOVE      R33 R21      ; R33 := R21
240 [-]: CALL      R32 2 2      ; R32 := R32(R33)
241 [-]: LOADK     R33 K56      ; R33 := "m"
242 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
243 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
244 [-]: GETGLOBAL R27 K10      ; R27 := 0xae91e43b
245 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27[0xaade900e]
246 [-]: MOVE      R29 R22      ; R29 := R22
247 [-]: CONST     R30 11       ; R30 := 11.000000
248 [-]: TESTSET   R31 R24 0    ; if not R24 then PC := 256 else R31 := R24
249 [-]: JMP       256          ; PC := 256
250 [-]: GETUPVAL  R31 U1       ; R31 := U1
251 [-]: GETTABLE  R31 R31 R13  ; R31 := R31[R13]
252 [-]: EQ        0 R31 R9     ; if R31 ~= R9 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: OP_LOADBOOL R31 0 1      ; R31 := false; PC := 255
255 [-]: OP_LOADBOOL R31 1 0      ; R31 := true
256 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
257 [-]: TEST      R15 0        ; if not R15 then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: TEST      R24 0        ; if not R24 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
262 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1.000000
263 [-]: GETUPVAL  R27 U6       ; R27 := U6
264 [-]: LE        0 R27 R1     ; if R27 > R1 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: JMP       268          ; PC := 268
267 [-]: FORLOOP   R10 65       ; R10 += R12; if R10 <= R11 then begin PC := 65; R13 := R10 end
268 [-]: ADD       R27 R1 K8    ; R27 := R1 + 1.000000
269 [-]: GETUPVAL  R28 U6       ; R28 := U6
270 [-]: CONST     R29 1        ; R29 := 1.000000
271 [-]: FORPREP   R27 282      ; R27 -= R29; PC := 282
272 [-]: GETGLOBAL R31 K10      ; R31 := 0xae91e43b
273 [-]: SELF      R31 R31 K57  ; R32 := R31; R31 := R31[0xaade900e]
274 [-]: MOVE      R33 R0       ; R33 := R0
275 [-]: GETGLOBAL R34 K37      ; R34 := 0x64fb1586
276 [-]: MOVE      R35 R30      ; R35 := R30
277 [-]: CALL      R34 2 2      ; R34 := R34(R35)
278 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
279 [-]: CONST     R34 11       ; R34 := 11.000000
280 [-]: OP_LOADBOOL R35 0 0      ; R35 := false
281 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
282 [-]: FORLOOP   R27 272      ; R27 += R29; if R27 <= R28 then begin PC := 272; R30 := R27 end
283 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "ProjectileWarning"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 60        ; R6 := 60.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "ProjectileWarning"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 304
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U1        ; U82 := 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SETTABLE  R1 R2 R0     ; R1[R2] := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 315
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xd13b32e5
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: LOADK     R2 K4        ; R2 := "ProjectileWarning"
 13 [-]: CONST     R3 8         ; R3 := 8.000000
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: CONST     R5 10        ; R5 := 10.000000
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: CONST     R6 100       ; R6 := 100.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K6        ; R6 := 0.200000
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: CONST     R2 1         ; R2 := 1.000000
 27 [-]: CONST     R3 -1        ; R3 := -1.000000
 28 [-]: FORPREP   R1 56        ; R1 -= R3; PC := 56
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 30 [-]: GETUPVAL  R6 U4        ; R6 := U4
 31 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 38 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xa4e3ec34]
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 46 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf5527472]
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: SETTABLE  R5 R4 K10    ; R5[R4] := nil
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: SUB       R5 R5 K11    ; R5 := R5 - 1.000000
 55 [-]: SETUPVAL  R5 U3        ; U82 := 
 56 [-]: FORLOOP   R1 29        ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
 57 [-]: LT        0 K12 R0     ; if 0.000000 >= R0 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: EQ        0 R5 K12     ; if R5 ~= 0.000000 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: GETTABLE  R5 R5 K0     ; R82 := R5[0x659d451f]
 64 [-]: GETGLOBAL R6 K13       ; R6 := 0xc5e54add
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: GETGLOBAL R5 K2        ; R5 := 0x25312c9b
 67 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 68 [-]: LOADK     R7 K4        ; R7 := "ProjectileWarning"
 69 [-]: CONST     R8 8         ; R8 := 8.000000
 70 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 71 [-]: CONST     R10 10       ; R10 := 10.000000
 72 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 73 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 74 [-]: CONST     R11 0        ; R11 := 0.000000
 75 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 76 [-]: LOADK     R11 K14      ; R11 := 0.100000
 77 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 78 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "ArcWingReticle.BlinkChargeTop"
  4 [-]: CONST     R4 10        ; R4 := 10.000000
  5 [-]: SUB       R5 K3 R0     ; R5 := 100.000000 - R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  9 [-]: LOADK     R3 K4        ; R3 := "ArcWingReticle.BlinkChargeLeft"
 10 [-]: CONST     R4 10        ; R4 := 10.000000
 11 [-]: SUB       R5 K3 R0     ; R5 := 100.000000 - R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 15 [-]: LOADK     R3 K5        ; R3 := "ArcWingReticle.BlinkChargeRight"
 16 [-]: CONST     R4 10        ; R4 := 10.000000
 17 [-]: SUB       R5 K3 R0     ; R5 := 100.000000 - R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 21 [-]: LOADK     R3 K6        ; R3 := "ArcWingReticle.BlinkChargeBacker"
 22 [-]: CONST     R4 10        ; R4 := 10.000000
 23 [-]: SUB       R5 K3 R0     ; R5 := 100.000000 - R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 27 [-]: LOADK     R3 K7        ; R3 := "ArcWingReticle.BlinkFullBar"
 28 [-]: CONST     R4 10        ; R4 := 10.000000
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: CONST     R2 255       ; R2 := 255.000000
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x3eda26fc]
  5 [-]: MUL       R4 R0 K3     ; R4 := R0 * 3.141593
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MUL       R3 K4 R3     ; R3 := 255.000000 * R3
  8 [-]: SUB       R3 K4 R3     ; R3 := 255.000000 - R3
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x3eda26fc]
 11 [-]: MUL       R5 R0 K3     ; R5 := R0 * 3.141593
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MUL       R4 K4 R4     ; R4 := 255.000000 * R4
 14 [-]: SUB       R4 K4 R4     ; R4 := 255.000000 - R4
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 20 [-]: LOADK     R4 K8        ; R4 := "ArcWingReticle.BlinkChargeTop"
 21 [-]: CONST     R5 9         ; R5 := 9.000000
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 26 [-]: LOADK     R4 K9        ; R4 := "ArcWingReticle.BlinkChargeLeft"
 27 [-]: CONST     R5 9         ; R5 := 9.000000
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 32 [-]: LOADK     R4 K10       ; R4 := "ArcWingReticle.BlinkChargeRight"
 33 [-]: CONST     R5 9         ; R5 := 9.000000
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 351
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x020d4331]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusSpaceFlightMotionControllerType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R0 -1        ; R0 := -1.000000
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x42dcc9f5
 18 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xef619227]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xc7b02ae9]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xc9f23128]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x659d451f]
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0xcef6ba57
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x25312c9b
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 37 [-]: LOADK     R5 K12       ; R5 := "ArcWingReticle.BlinkChargeTop"
 38 [-]: CONST     R6 0         ; R6 := 0.000000
 39 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 43 [-]: CONST     R9 1         ; R9 := 1.000000
 44 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 45 [-]: CONST     R9 0         ; R9 := 0.500000
 46 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 143
 49 [-]: JMP       143          ; PC := 143
 50 [-]: EQ        0 R0 K14     ; if R0 ~= -1.000000 then PC := 83
 51 [-]: JMP       83           ; PC := 83
 52 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x67bc869f]
 54 [-]: LOADK     R5 K12       ; R5 := "ArcWingReticle.BlinkChargeTop"
 55 [-]: CONST     R6 10        ; R6 := 10.000000
 56 [-]: CONST     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 58 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 59 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x67bc869f]
 60 [-]: LOADK     R5 K16       ; R5 := "ArcWingReticle.BlinkChargeLeft"
 61 [-]: CONST     R6 10        ; R6 := 10.000000
 62 [-]: CONST     R7 0         ; R7 := 0.000000
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 65 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x67bc869f]
 66 [-]: LOADK     R5 K17       ; R5 := "ArcWingReticle.BlinkChargeRight"
 67 [-]: CONST     R6 10        ; R6 := 10.000000
 68 [-]: CONST     R7 0         ; R7 := 0.000000
 69 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 70 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 71 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x67bc869f]
 72 [-]: LOADK     R5 K18       ; R5 := "ArcWingReticle.BlinkChargeBacker"
 73 [-]: CONST     R6 10        ; R6 := 10.000000
 74 [-]: CONST     R7 0         ; R7 := 0.000000
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 77 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x67bc869f]
 78 [-]: LOADK     R5 K19       ; R5 := "ArcWingReticle.BlinkFullBar"
 79 [-]: CONST     R6 10        ; R6 := 10.000000
 80 [-]: CONST     R7 0         ; R7 := 0.000000
 81 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 82 [-]: JMP       142          ; PC := 142
 83 [-]: MUL       R3 R0 K20    ; R3 := R0 * 59.000000
 84 [-]: ADD       R3 K21 R3    ; R3 := 1.000000 + R3
 85 [-]: GETGLOBAL R4 K22       ; R4 := 0x38f10e85
 86 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 87 [-]: LOADK     R6 K23       ; R6 := "ArcWingReticle.gotoAndStop"
 88 [-]: MOVE      R7 R3        ; R7 := R3
 89 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 90 [-]: GETUPVAL  R4 U3        ; R4 := U3
 91 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 128
 92 [-]: JMP       128          ; PC := 128
 93 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 94 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xaf5300dc]
 95 [-]: LOADK     R6 K25       ; R6 := "ArcWingReticle"
 96 [-]: CALL      R4 3 1       ; R4(R5,R6)
 97 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 98 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
 99 [-]: LOADK     R6 K12       ; R6 := "ArcWingReticle.BlinkChargeTop"
100 [-]: CONST     R7 10        ; R7 := 10.000000
101 [-]: CONST     R8 100       ; R8 := 100.000000
102 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
103 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
104 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
105 [-]: LOADK     R6 K16       ; R6 := "ArcWingReticle.BlinkChargeLeft"
106 [-]: CONST     R7 10        ; R7 := 10.000000
107 [-]: CONST     R8 100       ; R8 := 100.000000
108 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
109 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
110 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
111 [-]: LOADK     R6 K17       ; R6 := "ArcWingReticle.BlinkChargeRight"
112 [-]: CONST     R7 10        ; R7 := 10.000000
113 [-]: CONST     R8 100       ; R8 := 100.000000
114 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
115 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
116 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
117 [-]: LOADK     R6 K18       ; R6 := "ArcWingReticle.BlinkChargeBacker"
118 [-]: CONST     R7 10        ; R7 := 10.000000
119 [-]: CONST     R8 100       ; R8 := 100.000000
120 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
121 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
122 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
123 [-]: LOADK     R6 K19       ; R6 := "ArcWingReticle.BlinkFullBar"
124 [-]: CONST     R7 10        ; R7 := 10.000000
125 [-]: CONST     R8 0         ; R8 := 0.000000
126 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
127 [-]: JMP       142          ; PC := 142
128 [-]: EQ        0 R0 K21     ; if R0 ~= 1.000000 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: GETGLOBAL R4 K10       ; R4 := 0x25312c9b
131 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
132 [-]: LOADK     R6 K25       ; R6 := "ArcWingReticle"
133 [-]: CONST     R7 0         ; R7 := 0.000000
134 [-]: NEWTABLE  R8 1 0       ; R8 := {}
135 [-]: GETUPVAL  R9 U4        ; R9 := U4
136 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
137 [-]: NEWTABLE  R9 1 0       ; R9 := {}
138 [-]: CONST     R10 100      ; R10 := 100.000000
139 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
140 [-]: LOADK     R10 K26      ; R10 := 0.200000
141 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
142 [-]: SETUPVAL  R0 U3        ; U82 := 
143 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 396
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 1         ; if R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: NOT       R2 R2        ; R2 := not R2
 25 [-]: TEST      R2 0         ; if not R2 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 29 [-]: LOADK     R5 K5        ; R5 := "_root"
 30 [-]: CONST     R6 10        ; R6 := 10.000000
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x91a24e4b]
 33 [-]: LOADK     R9 K5        ; R9 := "_root"
 34 [-]: CONST     R10 10       ; R10 := 10.000000
 35 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 138
 41 [-]: JMP       138          ; PC := 138
 42 [-]: TEST      R2 0         ; if not R2 then PC := 138
 43 [-]: JMP       138          ; PC := 138
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd3a01177]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x2ce8bbe2]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 96
 55 [-]: JMP       96           ; PC := 96
 56 [-]: GETUPVAL  R3 U4        ; R3 := U4
 57 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x514c20d7]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 60 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 61 [-]: LOADK     R6 K10       ; R6 := "ArcWingReticle"
 62 [-]: CONST     R7 0         ; R7 := 0.000000
 63 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["x"]
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 66 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 67 [-]: LOADK     R6 K10       ; R6 := "ArcWingReticle"
 68 [-]: CONST     R7 1         ; R7 := 1.000000
 69 [-]: GETTABLE  R8 R3 K12    ; R8 := R3["y"]
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETUPVAL  R4 U2        ; R4 := U2
 72 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 73 [-]: LOADK     R6 K13       ; R6 := "reloadTimer"
 74 [-]: CONST     R7 0         ; R7 := 0.000000
 75 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["x"]
 76 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 77 [-]: GETUPVAL  R4 U2        ; R4 := U2
 78 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 79 [-]: LOADK     R6 K13       ; R6 := "reloadTimer"
 80 [-]: CONST     R7 1         ; R7 := 1.000000
 81 [-]: GETTABLE  R8 R3 K12    ; R8 := R3["y"]
 82 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 83 [-]: GETUPVAL  R4 U2        ; R4 := U2
 84 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 85 [-]: LOADK     R6 K14       ; R6 := "SuccessfulHitNotification"
 86 [-]: CONST     R7 0         ; R7 := 0.000000
 87 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["x"]
 88 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 89 [-]: GETUPVAL  R4 U2        ; R4 := U2
 90 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 91 [-]: LOADK     R6 K14       ; R6 := "SuccessfulHitNotification"
 92 [-]: CONST     R7 1         ; R7 := 1.000000
 93 [-]: GETTABLE  R8 R3 K12    ; R8 := R3["y"]
 94 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 95 [-]: JMP       138          ; PC := 138
 96 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 97 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 98 [-]: LOADK     R6 K10       ; R6 := "ArcWingReticle"
 99 [-]: CONST     R7 0         ; R7 := 0.000000
100 [-]: GETUPVAL  R8 U5        ; R8 := U5
101 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["x"]
102 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
103 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
104 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
105 [-]: LOADK     R6 K10       ; R6 := "ArcWingReticle"
106 [-]: CONST     R7 1         ; R7 := 1.000000
107 [-]: GETUPVAL  R8 U5        ; R8 := U5
108 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["y"]
109 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
110 [-]: GETUPVAL  R4 U2        ; R4 := U2
111 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
112 [-]: LOADK     R6 K13       ; R6 := "reloadTimer"
113 [-]: CONST     R7 0         ; R7 := 0.000000
114 [-]: GETUPVAL  R8 U5        ; R8 := U5
115 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["x"]
116 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
117 [-]: GETUPVAL  R4 U2        ; R4 := U2
118 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
119 [-]: LOADK     R6 K13       ; R6 := "reloadTimer"
120 [-]: CONST     R7 1         ; R7 := 1.000000
121 [-]: GETUPVAL  R8 U5        ; R8 := U5
122 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["y"]
123 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
124 [-]: GETUPVAL  R4 U2        ; R4 := U2
125 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
126 [-]: LOADK     R6 K14       ; R6 := "SuccessfulHitNotification"
127 [-]: CONST     R7 0         ; R7 := 0.000000
128 [-]: GETUPVAL  R8 U5        ; R8 := U5
129 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["x"]
130 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
131 [-]: GETUPVAL  R4 U2        ; R4 := U2
132 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
133 [-]: LOADK     R6 K14       ; R6 := "SuccessfulHitNotification"
134 [-]: CONST     R7 1         ; R7 := 1.000000
135 [-]: GETUPVAL  R8 U5        ; R8 := U5
136 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["y"]
137 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
138 [-]: LOADNIL   R4 R4        ; R4 := nil
139 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
140 [-]: GETUPVAL  R6 U4        ; R6 := U4
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: TEST      R5 1         ; if R5 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETUPVAL  R5 U4        ; R5 := U4
145 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x603d617e]
146 [-]: CALL      R5 2 2       ; R5 := R5(R6)
147 [-]: MOVE      R4 R5        ; R4 := R5
148 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
149 [-]: MOVE      R6 R4        ; R6 := R4
150 [-]: CALL      R5 2 2       ; R5 := R5(R6)
151 [-]: TEST      R5 1         ; if R5 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xe4162eed]
154 [-]: LOADK     R7 K17       ; R7 := "IsAiming"
155 [-]: LOADK     R8 K18       ; R8 := ""
156 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
157 [-]: JMP       160          ; PC := 160
158 [-]: OP_LOADBOOL R5 0 1       ; R5 := false; PC := 159
159 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
160 [-]: GETUPVAL  R6 U6        ; R6 := U6
161 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: NOT       R6 R5        ; R6 := not R5
164 [-]: SETUPVAL  R6 U6        ; U82 := 
165 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
166 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xaade900e]
167 [-]: LOADK     R8 K10       ; R8 := "ArcWingReticle"
168 [-]: CONST     R9 11        ; R9 := 11.000000
169 [-]: GETUPVAL  R10 U6       ; R10 := U6
170 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
171 [-]: GETUPVAL  R6 U7        ; R6 := U7
172 [-]: CALL      R6 1 1       ; R6()
173 [-]: GETUPVAL  R6 U8        ; R6 := U8
174 [-]: CALL      R6 1 1       ; R6()
175 [-]: GETUPVAL  R6 U9        ; R6 := U9
176 [-]: CALL      R6 1 1       ; R6()
177 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
178 [-]: GETUPVAL  R7 U3        ; R7 := U3
179 [-]: CALL      R6 2 2       ; R6 := R6(R7)
180 [-]: TEST      R6 1         ; if R6 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: GETUPVAL  R6 U10       ; R6 := U10
183 [-]: CALL      R6 1 1       ; R6()
184 [-]: GETUPVAL  R6 U11       ; R6 := U11
185 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x7c09e541]
186 [-]: CALL      R6 2 2       ; R6 := R6(R7)
187 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
188 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xaade900e]
189 [-]: LOADK     R9 K21       ; R9 := "ArcWingReticle.ArcWingTriforce"
190 [-]: CONST     R10 11       ; R10 := 11.000000
191 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
192 [-]: MOVE      R12 R6       ; R12 := R6
193 [-]: CALL      R11 2 2      ; R11 := R11(R12)
194 [-]: TEST      R11 1        ; if R11 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R11 R6 K22   ; R12 := R6; R11 := R6[0xf2deaf69]
197 [-]: GETGLOBAL R13 K23      ; R13 := gBaseAvatarType
198 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
199 [-]: JMP       202          ; PC := 202
200 [-]: OP_LOADBOOL R11 0 1      ; R11 := false; PC := 201
201 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
202 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
203 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 461
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xfa221145]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETUPVAL  R3 U3        ; R3 := U3
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K2        ; R5 := "OuterRing"
  8 [-]: LOADK     R6 K3        ; R6 := "ProjectileWarning"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 11 [-]: SETUPVAL  R0 U0        ; U82 := 
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x40e9c32b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xef9a3ee6]
 26 [-]: CONST     R4 44        ; R4 := 44.000000
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x67bc869f]
 30 [-]: LOADK     R5 K8        ; R5 := "ArcWingReticle.Reticle"
 31 [-]: CONST     R6 9         ; R6 := 9.000000
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 481
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x40e9c32b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x21b2271b]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SETUPVAL  R3 U0        ; U82 := 
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xd1113bb9]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R0 1         ; if R0 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: TEST      R4 0         ; if not R4 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: TEST      R3 1         ; if R3 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x78298275]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x2ec61863]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SETTABLE  R5 K9 K10    ; R5["bank"] := 0.000000
 41 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x89c6dbf7]
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0x589ef1c1]
 45 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4[0xd1586535]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4[0xcb3851b8]
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R6 0 1       ; R6(R7,...)
 50 [-]: SETUPVAL  R3 U2        ; U82 := 
 51 [-]: GETUPVAL  R6 U3        ; R6 := U3
 52 [-]: CALL      R6 1 1       ; R6()
 53 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 514
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K1        ; R0 := 0x2d0fad09
  4 [-]: LOADK     R1 K2        ; R1 := "EE.Interface.AnchorMgr"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETTABLE  R1 R0 K3     ; R82 := R1[0xae6791ba]
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U1        ; U82 := 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20ff29f7]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 13 [-]: LOADK     R4 K6        ; R4 := "ArcWingReticle"
 14 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_V_CENTRE"]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_CENTRE"]
 19 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20ff29f7]
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 24 [-]: LOADK     R4 K9        ; R4 := "OuterRing"
 25 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_V_CENTRE"]
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_CENTRE"]
 30 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20ff29f7]
 34 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 35 [-]: LOADK     R4 K10       ; R4 := "ProjectileWarning"
 36 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_V_CENTRE"]
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_CENTRE"]
 41 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xfaa69527]
 45 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x6b837788]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xaf9fda9f]
 50 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 53 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x67bc869f]
 54 [-]: LOADK     R3 K15       ; R3 := "_root"
 55 [-]: CONST     R4 10        ; R4 := 10.000000
 56 [-]: CONST     R5 0         ; R5 := 0.000000
 57 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 58 [-]: LOADK     R1 K16       ; R1 := "FriendMarker"
 59 [-]: CONST     R2 1         ; R2 := 1.000000
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: CONST     R4 1         ; R4 := 1.000000
 62 [-]: FORPREP   R2 73        ; R2 -= R4; PC := 73
 63 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 64 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xaade900e]
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: GETGLOBAL R9 K18       ; R9 := 0x64fb1586
 67 [-]: MOVE      R10 R5       ; R10 := R5
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 70 [-]: CONST     R9 11        ; R9 := 11.000000
 71 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 72 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 73 [-]: FORLOOP   R2 63        ; R2 += R4; if R2 <= R3 then begin PC := 63; R5 := R2 end
 74 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 75 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x67bc869f]
 76 [-]: LOADK     R8 K19       ; R8 := "ArcWingReticle.BlinkChargeTop"
 77 [-]: CONST     R9 10        ; R9 := 10.000000
 78 [-]: CONST     R10 0        ; R10 := 0.000000
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 81 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x67bc869f]
 82 [-]: LOADK     R8 K20       ; R8 := "ArcWingReticle.BlinkChargeLeft"
 83 [-]: CONST     R9 10        ; R9 := 10.000000
 84 [-]: CONST     R10 0        ; R10 := 0.000000
 85 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 86 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 87 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x67bc869f]
 88 [-]: LOADK     R8 K21       ; R8 := "ArcWingReticle.BlinkChargeRight"
 89 [-]: CONST     R9 10        ; R9 := 10.000000
 90 [-]: CONST     R10 0        ; R10 := 0.000000
 91 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 92 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 93 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x67bc869f]
 94 [-]: LOADK     R8 K22       ; R8 := "ArcWingReticle.BlinkChargeBacker"
 95 [-]: CONST     R9 10        ; R9 := 10.000000
 96 [-]: CONST     R10 0        ; R10 := 0.000000
 97 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 98 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 99 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x67bc869f]
100 [-]: LOADK     R8 K10       ; R8 := "ProjectileWarning"
101 [-]: CONST     R9 10        ; R9 := 10.000000
102 [-]: CONST     R10 0        ; R10 := 0.000000
103 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
104 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
105 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x42b04007]
106 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Launcher/WARNING"
107 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
108 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
109 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
110 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x5f56eeab]
111 [-]: LOADK     R9 K26       ; R9 := "ProjectileWarning.Warning"
112 [-]: CONST     R10 29       ; R10 := 29.000000
113 [-]: GETGLOBAL R11 K27      ; R11 := 0x7f5022cf
114 [-]: GETTABLE  R11 R11 K28  ; R82 := R11[0x3f3e4d12]
115 [-]: MOVE      R12 R6       ; R12 := R6
116 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
117 [-]: CALL      R7 0 1       ; R7(R8,...)
118 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
119 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x20b98db3]
120 [-]: LOADK     R9 K30       ; R9 := "ProjectileWarning.Lock.text"
121 [-]: LOADK     R10 K31      ; R10 := "/Lotus/Language/Menu/ArchwingProjectileWarning"
122 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
123 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
124 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xaade900e]
125 [-]: LOADK     R9 K32       ; R9 := "ProjectileWarning.Lock"
126 [-]: CONST     R10 75       ; R10 := 75.000000
127 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
128 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
129 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
130 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x67bc869f]
131 [-]: LOADK     R9 K33       ; R9 := "ProjectileWarning.Background"
132 [-]: CONST     R10 12       ; R10 := 12.000000
133 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
134 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x91a24e4b]
135 [-]: LOADK     R13 K32      ; R13 := "ProjectileWarning.Lock"
136 [-]: CONST     R14 33       ; R14 := 33.000000
137 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
138 [-]: ADD       R11 R11 K35  ; R11 := R11 + 40.000000
139 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
140 [-]: NEWTABLE  R7 0 2       ; R7 := {}
141 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
142 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x91a24e4b]
143 [-]: LOADK     R10 K6       ; R10 := "ArcWingReticle"
144 [-]: CONST     R11 0        ; R11 := 0.000000
145 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
146 [-]: SETTABLE  R7 K36 R8    ; R7["x"] := R8
147 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
148 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x91a24e4b]
149 [-]: LOADK     R10 K6       ; R10 := "ArcWingReticle"
150 [-]: CONST     R11 1        ; R11 := 1.000000
151 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
152 [-]: SETTABLE  R7 K37 R8    ; R7["y"] := R8
153 [-]: SETUPVAL  R7 U3        ; U82 := 
154 [-]: GETGLOBAL R7 K38       ; R7 := _T
155 [-]: GETUPVAL  R8 U4        ; R8 := U4
156 [-]: SETTABLE  R7 K39 R8    ; R7["ShowProjectileWarning"] := R8
157 [-]: GETUPVAL  R7 U5        ; R7 := U5
158 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
159 [-]: CALL      R7 2 1       ; R7(R8)
160 [-]: GETGLOBAL R7 K40       ; R7 := 0x76ea806b
161 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0x8792aaab]
162 [-]: CALL      R7 2 2       ; R7 := R7(R8)
163 [-]: TEST      R7 0         ; if not R7 then PC := 174
164 [-]: JMP       174          ; PC := 174
165 [-]: GETGLOBAL R7 K42       ; R7 := 0x11a19c5e
166 [-]: GETGLOBAL R8 K40       ; R8 := 0x76ea806b
167 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8[0x3f3ae64c]
168 [-]: CONST     R10 0        ; R10 := 0.000000
169 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
170 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0x80563238]
171 [-]: CALL      R8 2 2       ; R8 := R8(R9)
172 [-]: LOADK     R9 K45       ; R9 := "OnProfileSaved"
173 [-]: CALL      R7 3 1       ; R7(R8,R9)
174 [-]: GETUPVAL  R7 U6        ; R7 := U6
175 [-]: CALL      R7 1 1       ; R7()
176 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
177 [-]: SETUPVAL  R7 U7        ; U82 := 
178 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x20b98db3]
  6 [-]: LOADK     R2 K2        ; R2 := "ProjectileWarning.Lock.text"
  7 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/ArchwingProjectileWarning"
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


