; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: LOADNIL   R8 R12       ; R8 := R9 := R10 := R11 := R12 := nil
 10 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 11 [-]: SETGLOBAL R13 K2       ; Shutdown := R13
 12 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R9        ; R0 := R9
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: MOVE      R0 R11       ; R0 := R11
 23 [-]: MOVE      R0 R12       ; R0 := R12
 24 [-]: SETGLOBAL R13 K3       ; Update := R13
 25 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 26 [-]: SETGLOBAL R13 K4       ; OnProfileSaved := R13
 27 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R13 K5       ; Initialize := R13
 31 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R13 K6       ; SetWeapon := R13
 34 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R13 K7       ; SetAiming := R13
 37 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETGLOBAL R13 K8       ; SetEnabled := R13
 40 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 41 [-]: SETGLOBAL R13 K9       ; HitNotificationAlwaysEnabled := R13
 42 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 43 [-]: SETGLOBAL R13 K10      ; ClearCustomReticleAiming := R13
 44 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 45 [-]: SETGLOBAL R13 K11      ; UpdateRangeFinder := R13
 46 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 47 [-]: SETGLOBAL R13 K12      ; ScanUpdate := R13
 48 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: SETGLOBAL R13 K13      ; HandleHudScale := R13
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf6b77431]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x7f19c438]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 14 [-]: LOADK     R4 K7        ; R4 := "MeleeReticule"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xfa221145]
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 41 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x33307f92]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U4        ; U82 := R4
 44 [-]: LOADBOOL  R1 1 0       ; R1 := true
 45 [-]: SETUPVAL  R1 U5        ; U82 := R5
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 77
 50 [-]: JMP       77           ; PC := 77
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xd4cc05b4]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SETUPVAL  R1 U6        ; U82 := R6
 58 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 59 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x368ad758]
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x91a24e4b]
 64 [-]: LOADK     R4 K12       ; R4 := "_root"
 65 [-]: LOADK     R5 10        ; R5 := 10.000000
 66 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 67 [-]: GETUPVAL  R3 U7        ; R3 := U7
 68 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SETUPVAL  R2 U7        ; U82 := R7
 71 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x67bc869f]
 73 [-]: LOADK     R5 K12       ; R5 := "_root"
 74 [-]: LOADK     R6 10        ; R6 := 10.000000
 75 [-]: MOVE      R7 R2        ; R7 := R2
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 78 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x78298275]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 81 [-]: GETUPVAL  R5 U8        ; R5 := U8
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 0         ; if not R4 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 86 [-]: MOVE      R5 R3        ; R5 := R3
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 1         ; if R4 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xde321e6f]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: SETUPVAL  R4 U8        ; U82 := R8
 93 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 94 [-]: GETUPVAL  R5 U8        ; R5 := U8
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: TEST      R4 1         ; if R4 then PC := 116
 97 [-]: JMP       116          ; PC := 116
 98 [-]: GETUPVAL  R4 U8        ; R4 := U8
 99 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xaca60932]
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: GETUPVAL  R5 U9        ; R5 := U9
102 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: SETUPVAL  R4 U9        ; U82 := R9
105 [-]: GETGLOBAL R5 K18       ; R5 := 0x38f10e85
106 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
107 [-]: LOADK     R7 K19       ; R7 := "MeleeReticule.gotoAndStop"
108 [-]: GETUPVAL  R8 U9        ; R8 := U9
109 [-]: TEST      R8 0         ; if not R8 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: LOADK     R8 2         ; R8 := 2.000000
112 [-]: TEST      R8 1         ; if R8 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADK     R8 1         ; R8 := 1.000000
115 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
116 [-]: LOADK     R5 K20       ; R5 := "Hip"
117 [-]: GETUPVAL  R6 U10       ; R6 := U10
118 [-]: EQ        1 R6 K21     ; if R6 == "BlockStart" then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETUPVAL  R6 U10       ; R6 := U10
121 [-]: EQ        0 R6 K22     ; if R6 ~= "BlockEnd" then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADK     R5 K22       ; R5 := "BlockEnd"
124 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
125 [-]: MOVE      R7 R3        ; R7 := R3
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: TEST      R6 1         ; if R6 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: SELF      R6 R3 K23    ; R7 := R3; R6 := R3[0x0e46e45b]
130 [-]: LOADK     R8 26        ; R8 := 26.000000
131 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
132 [-]: TEST      R6 0         ; if not R6 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADK     R5 K21       ; R5 := "BlockStart"
135 [-]: GETUPVAL  R6 U10       ; R6 := U10
136 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETGLOBAL R6 K18       ; R6 := 0x38f10e85
139 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
140 [-]: LOADK     R8 K25       ; R8 := "MeleeReticule.MeleeWings.gotoAndPlay"
141 [-]: MOVE      R9 R5        ; R9 := R5
142 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
143 [-]: SETUPVAL  R5 U10       ; U82 := R10
144 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xf6b77431]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x20ff29f7]
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 12 [-]: LOADK     R5 K7        ; R5 := "MeleeReticule"
 13 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 14 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["ANCHOR_V_CENTRE"]
 15 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["ANCHOR_H_CENTRE"]
 16 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xfaa69527]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 20 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x6b837788]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 23 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xaf9fda9f]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["mHudScalePadding"]
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: LOADBOOL  R2 1 0       ; R2 := true
 29 [-]: SETUPVAL  R2 U1        ; U82 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
  8 [-]: LOADK     R3 K3        ; R3 := "_root"
  9 [-]: LOADK     R4 11        ; R4 := 11.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


