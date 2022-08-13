; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnShotgunSkinApplied := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; SetAnimName := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
  9 [-]: SETGLOBAL R2 K2        ; OnBeamFireStopped := R2
 10 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K3        ; UpdateRotatingClipShellVisibility := R2
 13 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 14 [-]: SETGLOBAL R2 K4        ; ReloadRotatingClip := R2
 15 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K5        ; UpdateClipBoneRotation := R2
 18 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 19 [-]: SETGLOBAL R2 K6        ; PlayAutoShotgunReload := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x72d56f6b]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x3ca75827]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5e6704ff]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xbd6f804b
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x26d544fc]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0cc8b064
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x36178a9f
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x7a7373f5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd6bd1155]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xac1b386a]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0xa39dd234
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: SUB       R6 R2 R5     ; R6 := R2 - R5
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x0ef7e933
 15 [-]: LT        0 R7 K7      ; if R7 >= 1.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: SETGLOBAL R7 K6        ; (0x0ef7e933) := R7
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x55f27c30]
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x0ef7e933
 22 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LT        0 R3 R6      ; if R3 >= R6 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SUB       R8 R6 R3     ; R8 := R6 - R3
 27 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0xf95e09c2
 30 [-]: LE        0 K10 R8     ; if 0.000000 > R8 then PC := 107
 31 [-]: JMP       107          ; PC := 107
 32 [-]: GETGLOBAL R8 K5        ; R8 := 0xa39dd234
 33 [-]: LE        0 K10 R8     ; if 0.000000 > R8 then PC := 107
 34 [-]: JMP       107          ; PC := 107
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0xf95e09c2
 36 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 37 [-]: MOD       R8 R8 R7     ; R8 := R8 % R7
 38 [-]: LOADNIL   R9 R9        ; R9 := nil
 39 [-]: LOADK     R10 0        ; R10 := 0.000000
 40 [-]: LOADK     R11 0        ; R11 := 0.000000
 41 [-]: LOADK     R12 0        ; R12 := 0.000000
 42 [-]: LOADK     R13 1        ; R13 := 1.000000
 43 [-]: GETGLOBAL R14 K6       ; R14 := 0x0ef7e933
 44 [-]: LOADK     R15 1        ; R15 := 1.000000
 45 [-]: FORPREP   R13 106      ; R13 -= R15; PC := 106
 46 [-]: LE        0 R7 R5      ; if R7 > R5 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: MOVE      R11 R7       ; R11 := R7
 49 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R11 R5       ; R11 := R5
 52 [-]: LOADK     R5 0         ; R5 := 0.000000
 53 [-]: LOADK     R17 1        ; R17 := 1.000000
 54 [-]: MOVE      R18 R11      ; R18 := R11
 55 [-]: LOADK     R19 1        ; R19 := 1.000000
 56 [-]: FORPREP   R17 80       ; R17 -= R19; PC := 80
 57 [-]: SUB       R10 R8 R20   ; R10 := R8 - R20
 58 [-]: LT        0 R10 K7     ; if R10 >= 1.000000 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: ADD       R10 R10 R7   ; R10 := R10 + R7
 61 [-]: JMP       58           ; PC := 58
 62 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
 63 [-]: GETGLOBAL R21 K0       ; R21 := 0x36178a9f
 64 [-]: GETTABLE  R9 R21 R10   ; R9 := R21[R10]
 65 [-]: GETGLOBAL R21 K11      ; R21 := 0x7b998233
 66 [-]: MOVE      R22 R9       ; R22 := R9
 67 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 68 [-]: TEST      R21 1        ; if R21 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R21 R0 K12   ; R22 := R0; R21 := R0[0xa390a429]
 71 [-]: MOVE      R23 R9       ; R23 := R9
 72 [-]: LOADBOOL  R24 1 0      ; R24 := true
 73 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 74 [-]: SELF      R21 R0 K13   ; R22 := R0; R21 := R0[0x2ba5938d]
 75 [-]: MOVE      R23 R9       ; R23 := R9
 76 [-]: GETGLOBAL R24 K14      ; R24 := ZERO_ROTATION
 77 [-]: GETGLOBAL R25 K15      ; R25 := ZERO_VECTOR
 78 [-]: GETGLOBAL R26 K15      ; R26 := ZERO_VECTOR
 79 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 80 [-]: FORLOOP   R17 57       ; R17 += R19; if R17 <= R18 then begin PC := 57; R20 := R17 end
 81 [-]: LT        0 R11 R7     ; if R11 >= R7 then PC := 105
 82 [-]: JMP       105          ; PC := 105
 83 [-]: ADD       R21 R11 K7   ; R21 := R11 + 1.000000
 84 [-]: MOVE      R22 R7       ; R22 := R7
 85 [-]: LOADK     R23 1        ; R23 := 1.000000
 86 [-]: FORPREP   R21 104      ; R21 -= R23; PC := 104
 87 [-]: SUB       R10 R8 R24   ; R10 := R8 - R24
 88 [-]: LT        0 R10 K7     ; if R10 >= 1.000000 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: ADD       R10 R10 R7   ; R10 := R10 + R7
 91 [-]: JMP       88           ; PC := 88
 92 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
 93 [-]: GETGLOBAL R25 K0       ; R25 := 0x36178a9f
 94 [-]: GETTABLE  R9 R25 R10   ; R9 := R25[R10]
 95 [-]: GETGLOBAL R25 K11      ; R25 := 0x7b998233
 96 [-]: MOVE      R26 R9       ; R26 := R9
 97 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 98 [-]: TEST      R25 1        ; if R25 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R25 R0 K12   ; R26 := R0; R25 := R0[0xa390a429]
101 [-]: MOVE      R27 R9       ; R27 := R9
102 [-]: LOADBOOL  R28 0 0      ; R28 := false
103 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
104 [-]: FORLOOP   R21 87       ; R21 += R23; if R21 <= R22 then begin PC := 87; R24 := R21 end
105 [-]: ADD       R12 R12 R7   ; R12 := R12 + R7
106 [-]: FORLOOP   R13 46       ; R13 += R15; if R13 <= R14 then begin PC := 46; R16 := R13 end
107 [-]: RETURN    R0 1         ; return 
108 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x81b67eec
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73a8846a]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xda4ed42c]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LE        0 R2 K4      ; if R2 > 0.100000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x36178a9f
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: DIV       R3 R2 R3     ; R3 := R2 / R3
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x028a3e43
 29 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 30 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x0f552458]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x0cc8b064
 33 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x5d985c7e]
 36 [-]: GETGLOBAL R6 K1        ; R6 := 0x81b67eec
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: LOADBOOL  R8 1 0       ; R8 := true
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 41 [-]: CALL      R10 1 2      ; R10 := R10()
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 44 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xe7fe0b05]
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x26d544fc]
 49 [-]: GETGLOBAL R6 K8        ; R6 := 0x0cc8b064
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: LOADK     R4 10        ; R4 := 10.000000
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x0f552458]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETGLOBAL R6 K8        ; R6 := 0x0cc8b064
 60 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SUB       R4 R4 K14    ; R4 := R4 - 1.000000
 65 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 66 [-]: LOADK     R6 0         ; R6 := 0.000000
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: JMP       52           ; PC := 52
 69 [-]: DIV       R5 K14 R2    ; R5 := 1.000000 / R2
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 114
 74 [-]: JMP       114          ; PC := 114
 75 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x53c3399f]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: EQ        0 R6 K14     ; if R6 ~= 1.000000 then PC := 114
 78 [-]: JMP       114          ; PC := 114
 79 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x7a7373f5]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0xd6bd1155]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 84 [-]: GETGLOBAL R8 K20       ; R8 := 0xbdf9ebe7
 85 [-]: MOD       R8 R7 R8     ; R8 := R7 % R8
 86 [-]: GETGLOBAL R9 K20       ; R9 := 0xbdf9ebe7
 87 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 88 [-]: GETGLOBAL R9 K21       ; R9 := 0x5bced4c4
 89 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0xac1b386a]
 90 [-]: GETGLOBAL R10 K21      ; R10 := 0x5bced4c4
 91 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0xb62ecfe0]
 92 [-]: MOVE      R11 R8       ; R11 := R8
 93 [-]: LOADK     R12 0        ; R12 := 0.000000
 94 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 95 [-]: LOADK     R11 1        ; R11 := 1.000000
 96 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 97 [-]: MOVE      R8 R9        ; R8 := R9
 98 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x45c31347]
 99 [-]: LOADK     R11 0        ; R11 := 0.000000
100 [-]: MOVE      R12 R8       ; R12 := R8
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0xe7fe0b05]
103 [-]: LOADK     R11 0        ; R11 := 0.000000
104 [-]: MOVE      R12 R3       ; R12 := R3
105 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
106 [-]: GETUPVAL  R9 U0        ; R9 := U0
107 [-]: MOVE      R10 R0       ; R10 := R0
108 [-]: MOVE      R11 R1       ; R11 := R1
109 [-]: CALL      R9 3 1       ; R9(R10,R11)
110 [-]: GETGLOBAL R9 K15       ; R9 := 0xcbd666e1
111 [-]: MOVE      R10 R5       ; R10 := R5
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: JMP       70           ; PC := 70
114 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe7fe0b05]
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: LOADK     R4 K1        ; R4 := 0.000100
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 10        ; R1 := 10.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0f552458]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0cc8b064
 10 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SUB       R1 R1 K4     ; R1 := R1 - 1.000000
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       2            ; PC := 2
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd4cc05b4]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf2deaf69]
 31 [-]: GETGLOBAL R4 K9        ; R4 := gLotusHubGameRulesType
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x73a8846a]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd4cc05b4]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gLotusHubGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x73a8846a]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5163741e]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K7        ; R3 := 0x36178a9f
 35 [-]: LEN       R3 R3        ; R3 := # R3
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xac1b386a]
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x7a7373f5]
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0x0ef7e933
 43 [-]: LT        0 R5 K12     ; if R5 >= 1.000000 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R5 1         ; R5 := 1.000000
 46 [-]: SETGLOBAL R5 K11       ; (0x0ef7e933) := R5
 47 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 48 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x55f27c30]
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0x0ef7e933
 50 [-]: DIV       R6 R3 R6     ; R6 := R3 / R6
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0xf95e09c2
 53 [-]: LE        0 K15 R6     ; if 0.000000 > R6 then PC := 125
 54 [-]: JMP       125          ; PC := 125
 55 [-]: GETGLOBAL R6 K14       ; R6 := 0xf95e09c2
 56 [-]: MOD       R6 R6 R5     ; R6 := R6 % R5
 57 [-]: LOADNIL   R7 R7        ; R7 := nil
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: GETGLOBAL R10 K11      ; R10 := 0x0ef7e933
 61 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1.000000
 62 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 63 [-]: LOADK     R11 1        ; R11 := 1.000000
 64 [-]: GETGLOBAL R12 K11      ; R12 := 0x0ef7e933
 65 [-]: LOADK     R13 1        ; R13 := 1.000000
 66 [-]: FORPREP   R11 124      ; R11 -= R13; PC := 124
 67 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R9 R4        ; R9 := R4
 72 [-]: LOADK     R15 1        ; R15 := 1.000000
 73 [-]: MOVE      R16 R9       ; R16 := R9
 74 [-]: LOADK     R17 1        ; R17 := 1.000000
 75 [-]: FORPREP   R15 93       ; R15 -= R17; PC := 93
 76 [-]: SUB       R8 R6 R18    ; R8 := R6 - R18
 77 [-]: LT        0 R8 K12     ; if R8 >= 1.000000 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
 80 [-]: JMP       77           ; PC := 77
 81 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 82 [-]: GETGLOBAL R19 K7       ; R19 := 0x36178a9f
 83 [-]: GETTABLE  R7 R19 R8    ; R7 := R19[R8]
 84 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 85 [-]: MOVE      R20 R7       ; R20 := R7
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: TEST      R19 1        ; if R19 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0[0xa390a429]
 90 [-]: MOVE      R21 R7       ; R21 := R7
 91 [-]: LOADBOOL  R22 0 0      ; R22 := false
 92 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 93 [-]: FORLOOP   R15 76       ; R15 += R17; if R15 <= R16 then begin PC := 76; R18 := R15 end
 94 [-]: ADD       R19 R9 K12   ; R19 := R9 + 1.000000
 95 [-]: MOVE      R20 R5       ; R20 := R5
 96 [-]: LOADK     R21 1        ; R21 := 1.000000
 97 [-]: FORPREP   R19 121      ; R19 -= R21; PC := 121
 98 [-]: SUB       R8 R6 R22    ; R8 := R6 - R22
 99 [-]: LT        0 R8 K12     ; if R8 >= 1.000000 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
102 [-]: JMP       99           ; PC := 99
103 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
104 [-]: GETGLOBAL R23 K7       ; R23 := 0x36178a9f
105 [-]: GETTABLE  R7 R23 R8    ; R7 := R23[R8]
106 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
107 [-]: MOVE      R24 R7       ; R24 := R7
108 [-]: CALL      R23 2 2      ; R23 := R23(R24)
109 [-]: TEST      R23 1        ; if R23 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R23 R0 K16   ; R24 := R0; R23 := R0[0xa390a429]
112 [-]: MOVE      R25 R7       ; R25 := R7
113 [-]: LOADBOOL  R26 1 0      ; R26 := true
114 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
115 [-]: SELF      R23 R0 K17   ; R24 := R0; R23 := R0[0x2ba5938d]
116 [-]: MOVE      R25 R7       ; R25 := R7
117 [-]: GETGLOBAL R26 K18      ; R26 := ZERO_ROTATION
118 [-]: GETGLOBAL R27 K19      ; R27 := ZERO_VECTOR
119 [-]: GETGLOBAL R28 K19      ; R28 := ZERO_VECTOR
120 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
121 [-]: FORLOOP   R19 98       ; R19 += R21; if R19 <= R20 then begin PC := 98; R22 := R19 end
122 [-]: SUB       R10 R10 R5   ; R10 := R10 - R5
123 [-]: SUB       R4 R4 R9     ; R4 := R4 - R9
124 [-]: FORLOOP   R11 67       ; R11 += R13; if R11 <= R12 then begin PC := 67; R14 := R11 end
125 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
126 [-]: MOVE      R24 R1       ; R24 := R1
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: TEST      R23 1        ; if R23 then PC := 152
129 [-]: JMP       152          ; PC := 152
130 [-]: SELF      R23 R1 K20   ; R24 := R1; R23 := R1[0x53c3399f]
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: EQ        0 R23 K15    ; if R23 ~= 0.000000 then PC := 152
133 [-]: JMP       152          ; PC := 152
134 [-]: SELF      R23 R1 K22   ; R24 := R1; R23 := R1[0x9b9eb65e]
135 [-]: CALL      R23 2 2      ; R23 := R23(R24)
136 [-]: LT        0 K23 R23    ; if 0.010000 >= R23 then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: GETGLOBAL R24 K24      ; R24 := 0x46c5f2b5
139 [-]: DIV       R23 R24 R23  ; R23 := R24 / R23
140 [-]: SELF      R24 R0 K25   ; R25 := R0; R24 := R0[0x5d985c7e]
141 [-]: GETGLOBAL R26 K26      ; R26 := 0x81b67eec
142 [-]: LOADBOOL  R27 0 0      ; R27 := false
143 [-]: LOADBOOL  R28 0 0      ; R28 := false
144 [-]: LOADK     R29 0        ; R29 := 0.000000
145 [-]: GETGLOBAL R30 K27      ; R30 := 0x0469f296
146 [-]: CALL      R30 1 2      ; R30 := R30()
147 [-]: MOVE      R31 R23      ; R31 := R23
148 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
149 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0[0x26d544fc]
150 [-]: GETGLOBAL R26 K29      ; R26 := 0x0cc8b064
151 [-]: CALL      R24 3 1      ; R24(R25,R26)
152 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xd4cc05b4]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf2deaf69]
 13 [-]: GETGLOBAL R6 K4        ; R6 := gLotusHubGameRulesType
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x73a8846a]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x5163741e]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x72d56f6b]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x3ca75827]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x72d56f6b]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x100d35ab]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0xbdf9ebe7
 49 [-]: DIV       R7 K11 R7    ; R7 := 1.000000 / R7
 50 [-]: DIV       R7 R7 R6     ; R7 := R7 / R6
 51 [-]: LOADBOOL  R8 0 0       ; R8 := false
 52 [-]: GETGLOBAL R9 K12       ; R9 := 0x6cf3d4ac
 53 [-]: LT        0 K13 R9     ; if 0.000000 >= R9 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R9 K14       ; R9 := 0x720cc0b2
 56 [-]: LT        0 K13 R9     ; if 0.000000 >= R9 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETGLOBAL R7 K12       ; R7 := 0x6cf3d4ac
 59 [-]: LOADBOOL  R8 1 0       ; R8 := true
 60 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 61 [-]: GETGLOBAL R10 K15      ; R10 := 0x0cc8b064
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 66 [-]: LOADK     R10 K17      ; R10 := "FireAnim"
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SETGLOBAL R9 K15       ; (0x0cc8b064) := R9
 69 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x5d985c7e]
 70 [-]: GETGLOBAL R11 K19      ; R11 := 0x81b67eec
 71 [-]: LOADBOOL  R12 0 0      ; R12 := false
 72 [-]: LOADBOOL  R13 0 0      ; R13 := false
 73 [-]: LOADK     R14 0        ; R14 := 0.000000
 74 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
 75 [-]: CALL      R15 1 2      ; R15 := R15()
 76 [-]: LOADK     R16 K20      ; R16 := 0.000100
 77 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 78 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x26d544fc]
 79 [-]: GETGLOBAL R11 K15      ; R11 := 0x0cc8b064
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4[0x7a7373f5]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: SELF      R10 R4 K23   ; R11 := R4; R10 := R4[0xd6bd1155]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SUB       R10 R10 R9   ; R10 := R10 - R9
 86 [-]: GETGLOBAL R11 K10      ; R11 := 0xbdf9ebe7
 87 [-]: MOD       R11 R10 R11  ; R11 := R10 % R11
 88 [-]: GETGLOBAL R12 K10      ; R12 := 0xbdf9ebe7
 89 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 90 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
 91 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xac1b386a]
 92 [-]: GETGLOBAL R13 K24      ; R13 := 0x5bced4c4
 93 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0xb62ecfe0]
 94 [-]: MOVE      R14 R11      ; R14 := R11
 95 [-]: LOADK     R15 0        ; R15 := 0.000000
 96 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 97 [-]: LOADK     R14 1        ; R14 := 1.000000
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: MOVE      R11 R12      ; R11 := R12
100 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0x45c31347]
101 [-]: LOADK     R14 0        ; R14 := 0.000000
102 [-]: MOVE      R15 R11      ; R15 := R11
103 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
104 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0xe7fe0b05]
105 [-]: LOADK     R14 0        ; R14 := 0.000000
106 [-]: MOVE      R15 R7       ; R15 := R7
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: TEST      R8 0         ; if not R8 then PC := 168
109 [-]: JMP       168          ; PC := 168
110 [-]: GETGLOBAL R12 K14      ; R12 := 0x720cc0b2
111 [-]: ADD       R12 R11 R12  ; R12 := R11 + R12
112 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
113 [-]: MOVE      R14 R4       ; R14 := R4
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: TEST      R13 1        ; if R13 then PC := 194
116 [-]: JMP       194          ; PC := 194
117 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
118 [-]: MOVE      R14 R0       ; R14 := R0
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 194
121 [-]: JMP       194          ; PC := 194
122 [-]: SELF      R13 R4 K22   ; R14 := R4; R13 := R4[0x7a7373f5]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: EQ        0 R9 R13     ; if R9 ~= R13 then PC := 194
125 [-]: JMP       194          ; PC := 194
126 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0x0f552458]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: GETGLOBAL R14 K15      ; R14 := 0x0cc8b064
129 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 194
130 [-]: JMP       194          ; PC := 194
131 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0x6db920f3]
132 [-]: LOADK     R15 0        ; R15 := 0.000000
133 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
134 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 163
135 [-]: JMP       163          ; PC := 163
136 [-]: SELF      R13 R4 K31   ; R14 := R4; R13 := R4[0x53c3399f]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: EQ        1 R13 K33    ; if R13 == 7.000000 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: EQ        1 R13 K11    ; if R13 == 1.000000 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: EQ        0 R13 K13    ; if R13 ~= 0.000000 then PC := 194
143 [-]: JMP       194          ; PC := 194
144 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0[0x5d985c7e]
145 [-]: GETGLOBAL R16 K19      ; R16 := 0x81b67eec
146 [-]: LOADBOOL  R17 0 0      ; R17 := false
147 [-]: LOADBOOL  R18 0 0      ; R18 := false
148 [-]: LOADK     R19 0        ; R19 := 0.000000
149 [-]: GETGLOBAL R20 K16      ; R20 := 0x0469f296
150 [-]: CALL      R20 1 2      ; R20 := R20()
151 [-]: MOVE      R21 R7       ; R21 := R7
152 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
153 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x45c31347]
154 [-]: LOADK     R16 0        ; R16 := 0.000000
155 [-]: MOVE      R17 R12      ; R17 := R12
156 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
157 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0xe7fe0b05]
158 [-]: LOADK     R16 0        ; R16 := 0.000000
159 [-]: LOADK     R17 K34      ; R17 := 0.000010
160 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
161 [-]: JMP       194          ; PC := 194
162 [-]: JMP       112          ; PC := 112
163 [-]: GETGLOBAL R14 K35      ; R14 := 0xcbd666e1
164 [-]: LOADK     R15 0        ; R15 := 0.000000
165 [-]: CALL      R14 2 1      ; R14(R15)
166 [-]: JMP       112          ; PC := 112
167 [-]: JMP       194          ; PC := 194
168 [-]: GETGLOBAL R14 K35      ; R14 := 0xcbd666e1
169 [-]: MOVE      R15 R6       ; R15 := R6
170 [-]: CALL      R14 2 1      ; R14(R15)
171 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
172 [-]: MOVE      R15 R4       ; R15 := R4
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: TEST      R14 1        ; if R14 then PC := 194
175 [-]: JMP       194          ; PC := 194
176 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
177 [-]: MOVE      R15 R0       ; R15 := R0
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: TEST      R14 1        ; if R14 then PC := 194
180 [-]: JMP       194          ; PC := 194
181 [-]: SELF      R14 R4 K22   ; R15 := R4; R14 := R4[0x7a7373f5]
182 [-]: CALL      R14 2 2      ; R14 := R14(R15)
183 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0[0x0f552458]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: GETGLOBAL R15 K15      ; R15 := 0x0cc8b064
188 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0xe7fe0b05]
191 [-]: LOADK     R16 0        ; R16 := 0.000000
192 [-]: LOADK     R17 K34      ; R17 := 0.000010
193 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
194 [-]: LT        0 K36 R11    ; if 0.980000 >= R11 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x45c31347]
197 [-]: LOADK     R16 0        ; R16 := 0.000000
198 [-]: LOADK     R17 0        ; R17 := 0.000000
199 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
200 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x72d56f6b]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x177ac31d]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x26d544fc]
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x0cc8b064
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5163741e]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0x81b67eec
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf0267db4]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x9b9eb65e]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 39 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5d985c7e]
 40 [-]: GETGLOBAL R6 K7        ; R6 := 0x81b67eec
 41 [-]: LOADBOOL  R7 0 0       ; R7 := false
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: LOADK     R9 0         ; R9 := 0.000000
 44 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 45 [-]: CALL      R10 1 2      ; R10 := R10()
 46 [-]: MOVE      R11 R3       ; R11 := R3
 47 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 48 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x26d544fc]
 49 [-]: GETGLOBAL R6 K5        ; R6 := 0x0cc8b064
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: RETURN    R0 1         ; return 


