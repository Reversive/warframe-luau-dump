; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SecurityLevel"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 35        ; R1 := 35.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K2        ; OnLaserDoorPathingEnabled := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: SETGLOBAL R2 K3        ; OnLaserDoorPathingDisabled := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 13 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 14 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 19 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R8 K4        ; OnAlerted := R8
 24 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R8 K5        ; OnUnAlerted := R8
 27 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 28 [-]: SETGLOBAL R8 K6        ; OnPaused := R8
 29 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 30 [-]: SETGLOBAL R8 K7        ; OnSpawn := R8
 31 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 32 [-]: SETGLOBAL R8 K8        ; OnDeath := R8
 33 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 34 [-]: SETGLOBAL R8 K9        ; OnDeathGrineerCamera := R8
 35 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R8 K10       ; CameraSpawn := R8
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x16c8bf34
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x16c8bf34
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8eb2112d]
  8 [-]: LOADK     R3 K3        ; R3 := "Hide"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K4        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["harlequinObjectChange"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 59
 16 [-]: JMP       59           ; PC := 59
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x7d108ddb]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: LEN       R5 R3        ; R5 := # R3
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: FORPREP   R4 58        ; R4 -= R6; PC := 58
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 25 [-]: GETGLOBAL R9 K4        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["harlequinObjectChange"]
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x8b72b36e]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R8 K4        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["harlequinObjectChange"]
 36 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 37 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x8b72b36e]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 40 [-]: LOADK     R9 1         ; R9 := 1.000000
 41 [-]: LEN       R10 R8       ; R10 := # R8
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 44 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 45 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["object"]
 46 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R1 R3 R7     ; R1 := R3[R7]
 49 [-]: MOVE      R2 R12       ; R2 := R12
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
 52 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 53 [-]: MOVE      R14 R1       ; R14 := R1
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: JMP       59           ; PC := 59
 58 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 59 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 113
 63 [-]: JMP       113          ; PC := 113
 64 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 65 [-]: GETGLOBAL R14 K1       ; R14 := 0x16c8bf34
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R13 K1       ; R13 := 0x16c8bf34
 70 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x5b65edac]
 71 [-]: GETGLOBAL R15 K11      ; R15 := 0x6c97a788
 72 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["TINT_COLOR"]
 73 [-]: CALL      R13 3 1      ; R13(R14,R15)
 74 [-]: GETGLOBAL R13 K1       ; R13 := 0x16c8bf34
 75 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x986d2ab8]
 76 [-]: GETGLOBAL R15 K14      ; R15 := 0x0469f296
 77 [-]: LOADK     R16 K15      ; R16 := "MorphAmount"
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: LOADK     R16 0        ; R16 := 0.000000
 80 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 81 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 82 [-]: GETGLOBAL R14 K16      ; R14 := 0x9c4a1cd5
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 121
 85 [-]: JMP       121          ; PC := 121
 86 [-]: GETGLOBAL R13 K16      ; R13 := 0x9c4a1cd5
 87 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xf37943ff]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 0        ; if not R13 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETGLOBAL R13 K16      ; R13 := 0x9c4a1cd5
 92 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xf4e253b6]
 93 [-]: CALL      R13 2 1      ; R13(R14)
 94 [-]: GETGLOBAL R13 K16      ; R13 := 0x9c4a1cd5
 95 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xc9f6a7d7]
 96 [-]: GETGLOBAL R15 K4       ; R15 := _T
 97 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["harlequinObjectChange"]
 98 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1[0x8b72b36e]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
101 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
102 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["params"]
103 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["laserDoorNewTrigger"]
104 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
105 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
106 [-]: MOVE      R15 R13      ; R15 := R13
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 1        ; if R14 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xa2880940]
111 [-]: CALL      R14 2 1      ; R14(R15)
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
114 [-]: GETGLOBAL R15 K16      ; R15 := 0x9c4a1cd5
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 1        ; if R14 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R14 K16      ; R14 := 0x9c4a1cd5
119 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xf4e253b6]
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x16c8bf34
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x16c8bf34
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8eb2112d]
  8 [-]: LOADK     R3 K3        ; R3 := "Show"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K4        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["harlequinObjectChange"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 59
 16 [-]: JMP       59           ; PC := 59
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x7d108ddb]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: LEN       R5 R3        ; R5 := # R3
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: FORPREP   R4 58        ; R4 -= R6; PC := 58
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 25 [-]: GETGLOBAL R9 K4        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["harlequinObjectChange"]
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x8b72b36e]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R8 K4        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["harlequinObjectChange"]
 36 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 37 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x8b72b36e]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 40 [-]: LOADK     R9 1         ; R9 := 1.000000
 41 [-]: LEN       R10 R8       ; R10 := # R8
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 44 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 45 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["object"]
 46 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R1 R3 R7     ; R1 := R3[R7]
 49 [-]: MOVE      R2 R12       ; R2 := R12
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
 52 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 53 [-]: MOVE      R14 R1       ; R14 := R1
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: JMP       59           ; PC := 59
 58 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 59 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 197
 63 [-]: JMP       197          ; PC := 197
 64 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 65 [-]: GETGLOBAL R14 K4       ; R14 := _T
 66 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["harlequinObjectChange"]
 67 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1[0x8b72b36e]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 70 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
 71 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["params"]
 72 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["laserDoorNewTrigger"]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 197
 75 [-]: JMP       197          ; PC := 197
 76 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 77 [-]: GETGLOBAL R14 K1       ; R14 := 0x16c8bf34
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 205
 80 [-]: JMP       205          ; PC := 205
 81 [-]: GETGLOBAL R13 K4       ; R13 := _T
 82 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["harlequinObjectChange"]
 83 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0x8b72b36e]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 86 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 87 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["params"]
 88 [-]: GETGLOBAL R14 K1       ; R14 := 0x16c8bf34
 89 [-]: SETTABLE  R13 K12 R14  ; R13["laserDoorLaserDeco"] := R14
 90 [-]: GETGLOBAL R13 K13      ; R13 := 0x60130201
 91 [-]: LOADK     R14 50       ; R14 := 50.000000
 92 [-]: LOADK     R15 50       ; R15 := 50.000000
 93 [-]: LOADK     R16 220      ; R16 := 220.000000
 94 [-]: LOADK     R17 255      ; R17 := 255.000000
 95 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 96 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 97 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0xbb610e5b]
 98 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 99 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
100 [-]: TEST      R14 1        ; if R14 then PC := 122
101 [-]: JMP       122          ; PC := 122
102 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1[0xbb610e5b]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xde321e6f]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0xf7d48ee0]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x68d708a7]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0x8e62760a]
111 [-]: LOADK     R17 0        ; R17 := 0.000000
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0x697019d0]
114 [-]: LOADK     R18 6        ; R18 := 6.000000
115 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
116 [-]: TEST      R16 0        ; if not R16 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R16 K13      ; R16 := 0x60130201
119 [-]: GETTABLE  R17 R15 K21  ; R17 := R15["mEnergyColor"]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: MOVE      R13 R16      ; R13 := R16
122 [-]: GETGLOBAL R16 K1       ; R16 := 0x16c8bf34
123 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x986d2ab8]
124 [-]: GETGLOBAL R18 K19      ; R18 := 0x6c97a788
125 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["TINT_COLOR"]
126 [-]: GETTABLE  R19 R13 K24  ; R19 := R13["red"]
127 [-]: DIV       R19 R19 K25  ; R19 := R19 / 255.000000
128 [-]: GETTABLE  R20 R13 K26  ; R20 := R13["green"]
129 [-]: DIV       R20 R20 K25  ; R20 := R20 / 255.000000
130 [-]: GETTABLE  R21 R13 K27  ; R21 := R13["blue"]
131 [-]: DIV       R21 R21 K25  ; R21 := R21 / 255.000000
132 [-]: LOADK     R22 1        ; R22 := 1.000000
133 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
134 [-]: GETGLOBAL R16 K1       ; R16 := 0x16c8bf34
135 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x986d2ab8]
136 [-]: GETGLOBAL R18 K28      ; R18 := 0x0469f296
137 [-]: LOADK     R19 K29      ; R19 := "MorphAmount"
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: LOADK     R19 1        ; R19 := 1.000000
140 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
141 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
142 [-]: GETGLOBAL R17 K30      ; R17 := 0x9c4a1cd5
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: TEST      R16 1        ; if R16 then PC := 205
145 [-]: JMP       205          ; PC := 205
146 [-]: GETGLOBAL R16 K30      ; R16 := 0x9c4a1cd5
147 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0xf37943ff]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 0        ; if not R16 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETGLOBAL R16 K30      ; R16 := 0x9c4a1cd5
152 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0xf4e253b6]
153 [-]: CALL      R16 2 1      ; R16(R17)
154 [-]: GETGLOBAL R16 K4       ; R16 := _T
155 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["harlequinObjectChange"]
156 [-]: SELF      R17 R1 K8    ; R18 := R1; R17 := R1[0x8b72b36e]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
159 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
160 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["params"]
161 [-]: GETGLOBAL R17 K30      ; R17 := 0x9c4a1cd5
162 [-]: SETTABLE  R16 K33 R17  ; R16["laserDoorDamTrigger"] := R17
163 [-]: GETGLOBAL R16 K6       ; R16 := 0x89326c93
164 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x18d05d30]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: TEST      R16 0        ; if not R16 then PC := 205
167 [-]: JMP       205          ; PC := 205
168 [-]: GETGLOBAL R16 K30      ; R16 := 0x9c4a1cd5
169 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x47901f07]
170 [-]: GETGLOBAL R18 K4       ; R18 := _T
171 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["harlequinObjectChange"]
172 [-]: SELF      R19 R1 K8    ; R20 := R1; R19 := R1[0x8b72b36e]
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
175 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
176 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["params"]
177 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["laserDoorNewTrigger"]
178 [-]: GETGLOBAL R19 K28      ; R19 := 0x0469f296
179 [-]: CALL      R19 1 2      ; R19 := R19()
180 [-]: GETGLOBAL R20 K36      ; R20 := 0xa421af95
181 [-]: CALL      R20 1 2      ; R20 := R20()
182 [-]: GETGLOBAL R21 K37      ; R21 := 0x00046924
183 [-]: CALL      R21 1 2      ; R21 := R21()
184 [-]: MOVE      R22 R1       ; R22 := R1
185 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
186 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
187 [-]: MOVE      R18 R16      ; R18 := R16
188 [-]: CALL      R17 2 2      ; R17 := R17(R18)
189 [-]: TEST      R17 1        ; if R17 then PC := 205
190 [-]: JMP       205          ; PC := 205
191 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0xb3c6250f]
192 [-]: GETGLOBAL R19 K30      ; R19 := 0x9c4a1cd5
193 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0xdb7325e3]
194 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
195 [-]: CALL      R17 0 1      ; R17(R18,...)
196 [-]: JMP       205          ; PC := 205
197 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
198 [-]: GETGLOBAL R18 K30      ; R18 := 0x9c4a1cd5
199 [-]: CALL      R17 2 2      ; R17 := R17(R18)
200 [-]: TEST      R17 1        ; if R17 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETGLOBAL R17 K30      ; R17 := 0x9c4a1cd5
203 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x383d2e7d]
204 [-]: CALL      R17 2 1      ; R17(R18)
205 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["disabledLaserPaths"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["disabledLaserPaths"]
  9 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x59af469e]
 18 [-]: CALL      R7 2 1       ; R7(R8)
 19 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 20 [-]: GETGLOBAL R7 K1        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["disabledLaserPaths"]
 22 [-]: SETTABLE  R7 R1 K4     ; R7[R1] := nil
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 24 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x21c948f8]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xe79e7ef4]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 69
 32 [-]: JMP       69           ; PC := 69
 33 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x9435eb6d]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 36 [-]: MOVE      R11 R7       ; R11 := R7
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: LOADK     R10 1        ; R10 := 1.000000
 41 [-]: LEN       R11 R7       ; R11 := # R7
 42 [-]: LOADK     R12 1        ; R12 := 1.000000
 43 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 44 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 45 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
 46 [-]: MOVE      R16 R14      ; R16 := R14
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: TEST      R15 1        ; if R15 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0xf2deaf69]
 51 [-]: GETGLOBAL R17 K11      ; R17 := 0xc0bfd179
 52 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 53 [-]: TEST      R15 0        ; if not R15 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: SELF      R15 R14 K7   ; R16 := R14; R15 := R14[0xe79e7ef4]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
 58 [-]: MOVE      R17 R15      ; R17 := R15
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: TEST      R16 1        ; if R16 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15[0x9435eb6d]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: EQ        0 R9 R16     ; if R9 ~= R16 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R17 R14 K12  ; R18 := R14; R17 := R14[0xf05afc29]
 67 [-]: CALL      R17 2 1      ; R17(R18)
 68 [-]: FORLOOP   R10 44       ; R10 += R12; if R10 <= R11 then begin PC := 44; R13 := R10 end
 69 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
 70 [-]: MOVE      R18 R8       ; R18 := R8
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: TEST      R17 1        ; if R17 then PC := 97
 73 [-]: JMP       97           ; PC := 97
 74 [-]: SELF      R17 R8 K9    ; R18 := R8; R17 := R8[0x9435eb6d]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: GETGLOBAL R18 K5       ; R18 := 0x89326c93
 77 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0xc7fcada9]
 78 [-]: GETGLOBAL R20 K14      ; R20 := 0x0469f296
 79 [-]: LOADK     R21 K15      ; R21 := "CameraTargetLostTileEvents"
 80 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 81 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 82 [-]: GETGLOBAL R19 K16      ; R19 := 0xc8802016
 83 [-]: MOVE      R20 R18      ; R20 := R18
 84 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 85 [-]: JMP       95           ; PC := 95
 86 [-]: SELF      R24 R23 K7   ; R25 := R23; R24 := R23[0xe79e7ef4]
 87 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 88 [-]: SELF      R25 R24 K9   ; R26 := R24; R25 := R24[0x9435eb6d]
 89 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 90 [-]: EQ        0 R17 R25    ; if R17 ~= R25 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R26 R23 K17  ; R27 := R23; R26 := R23[0x8eb2112d]
 93 [-]: LOADK     R28 K18      ; R28 := "TriggerPort"
 94 [-]: CALL      R26 3 1      ; R26(R27,R28)
 95 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 86; R21 := R22 end
 96 [-]: JMP       86           ; PC := 86
 97 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf6ebd926]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe79e7ef4]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x21c948f8]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LEN       R5 R3        ; R5 := # R3
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 17 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 18 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xf2deaf69]
 24 [-]: GETGLOBAL R11 K6       ; R11 := 0xc0bfd179
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8[0xe79e7ef4]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xedb2efd9]
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 35 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 100
 39 [-]: JMP       100          ; PC := 100
 40 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0x9435eb6d]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 43 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xc7fcada9]
 44 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 45 [-]: LOADK     R13 K11      ; R13 := "CameraTileEvents"
 46 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 47 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 48 [-]: GETGLOBAL R11 K12      ; R11 := 0xc8802016
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 51 [-]: JMP       98           ; PC := 98
 52 [-]: SELF      R16 R15 K1   ; R17 := R15; R16 := R15[0xe79e7ef4]
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: LOADNIL   R17 R17      ; R17 := nil
 55 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 56 [-]: MOVE      R19 R16      ; R19 := R16
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: TEST      R18 1        ; if R18 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R18 R16 K8   ; R19 := R16; R18 := R16[0x9435eb6d]
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: MOVE      R17 R18      ; R17 := R18
 63 [-]: JMP       93           ; PC := 93
 64 [-]: GETGLOBAL R18 K13      ; R18 := 0x64fb1586
 65 [-]: SELF      R19 R15 K14  ; R20 := R15; R19 := R15[0xed4e0128]
 66 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 67 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 68 [-]: GETGLOBAL R19 K13      ; R19 := 0x64fb1586
 69 [-]: SELF      R20 R15 K15  ; R21 := R15; R20 := R15[0xd1586535]
 70 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 71 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 72 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
 73 [-]: MOVE      R21 R18      ; R21 := R18
 74 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 75 [-]: TEST      R20 1        ; if R20 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
 78 [-]: MOVE      R21 R19      ; R21 := R19
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: TEST      R20 1        ; if R20 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R20 K16      ; R20 := 0x3d106989
 83 [-]: LOADK     R21 K17      ; R21 := "CameraAcquiredTarget: Port forwarder with name: "
 84 [-]: MOVE      R22 R18      ; R22 := R18
 85 [-]: LOADK     R23 K18      ; R23 := " at position: "
 86 [-]: MOVE      R24 R19      ; R24 := R19
 87 [-]: LOADK     R25 K19      ; R25 := " zone was nil!"
 88 [-]: CONCAT    R21 R21 R25  ; R21 := R21 .. R22 .. R23 .. R24 .. R25
 89 [-]: CALL      R20 2 1      ; R20(R21)
 90 [-]: GETGLOBAL R20 K20      ; R20 := 0x484742b6
 91 [-]: LOADK     R21 K21      ; R21 := "SecurityCamera - CameraAcquiredTarget: Nil Zone For Custom Event Port Forwarder"
 92 [-]: CALL      R20 2 1      ; R20(R21)
 93 [-]: EQ        0 R9 R17     ; if R9 ~= R17 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R20 R15 K22  ; R21 := R15; R20 := R15[0x8eb2112d]
 96 [-]: LOADK     R22 K23      ; R22 := "TriggerPort"
 97 [-]: CALL      R20 3 1      ; R20(R21,R22)
 98 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 52; R13 := R14 end
 99 [-]: JMP       52           ; PC := 52
100 [-]: GETGLOBAL R20 K24      ; R20 := 0xcbd666e1
101 [-]: LOADK     R21 1        ; R21 := 1.500000
102 [-]: CALL      R20 2 1      ; R20(R21)
103 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
104 [-]: MOVE      R21 R0       ; R21 := R0
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: TEST      R20 1        ; if R20 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R20 R0 K25   ; R21 := R0; R20 := R0[0x2047cfe7]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: TEST      R20 0        ; if not R20 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: GETGLOBAL R20 K2       ; R20 := 0x89326c93
114 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0xfb669000]
115 [-]: GETGLOBAL R22 K27      ; R22 := 0x186c7e10
116 [-]: MOVE      R23 R1       ; R23 := R1
117 [-]: LOADK     R24 0        ; R24 := 0.000000
118 [-]: GETUPVAL  R25 U0       ; R25 := U0
119 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
120 [-]: LEN       R21 R20      ; R21 := # R20
121 [-]: LT        0 K28 R21    ; if 0.000000 >= R21 then PC := 143
122 [-]: JMP       143          ; PC := 143
123 [-]: LOADK     R22 1        ; R22 := 1.000000
124 [-]: MOVE      R23 R21      ; R23 := R21
125 [-]: LOADK     R24 1        ; R24 := 1.000000
126 [-]: FORPREP   R22 130      ; R22 -= R24; PC := 130
127 [-]: GETTABLE  R26 R20 R25  ; R26 := R20[R25]
128 [-]: SELF      R26 R26 K29  ; R27 := R26; R26 := R26[0x907e5a6e]
129 [-]: CALL      R26 2 1      ; R26(R27)
130 [-]: FORLOOP   R22 127      ; R22 += R24; if R22 <= R23 then begin PC := 127; R25 := R22 end
131 [-]: SELF      R26 R0 K30   ; R27 := R0; R26 := R0[0x388577d5]
132 [-]: CALL      R26 2 2      ; R26 := R26(R27)
133 [-]: GETGLOBAL R27 K31      ; R27 := _T
134 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["disabledLaserPaths"]
135 [-]: TEST      R27 1        ; if R27 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETGLOBAL R27 K31      ; R27 := _T
138 [-]: NEWTABLE  R28 0 0      ; R28 := {}
139 [-]: SETTABLE  R27 K32 R28  ; R27["disabledLaserPaths"] := R28
140 [-]: GETGLOBAL R27 K31      ; R27 := _T
141 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["disabledLaserPaths"]
142 [-]: SETTABLE  R27 R26 R20  ; R27[R26] := R20
143 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gZoneAttribsType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       41           ; PC := 41
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x22da1852]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7[0x3fe65a58]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xefe29e59]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x6d604ba7]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: EQ        1 R10 K10    ; if R10 == "FlyIn" then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0x9435eb6d]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R1 R10       ; R1 := R10
 41 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 42 [-]: JMP       10           ; PC := 10
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xe6fe3fcd
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 11 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x8eb2112d]
 12 [-]: LOADK     R9 K3        ; R9 := "Hide"
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x8eb2112d]
 17 [-]: LOADK     R9 K4        ; R9 := "Show"
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 20 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x8eb2112d]
 21 [-]: LOADK     R9 K5        ; R9 := "ClearMaterialSwitch"
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 24 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xc1595bd5]
 25 [-]: GETGLOBAL R9 K6        ; R9 := 0x2f4640c3
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MOVE      R2 R7        ; R2 := R7
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: LEN       R8 R2        ; R8 := # R2
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: FORPREP   R7 37        ; R7 -= R9; PC := 37
 32 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 33 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x768274d6]
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: LOADBOOL  R14 1 0      ; R14 := true
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: FORLOOP   R7 32        ; R7 += R9; if R7 <= R8 then begin PC := 32; R10 := R7 end
 38 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0[0xc1595bd5]
 39 [-]: GETGLOBAL R13 K8       ; R13 := 0xf941a4bf
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: MOVE      R2 R11       ; R2 := R11
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: LEN       R12 R2       ; R12 := # R2
 44 [-]: LOADK     R13 1        ; R13 := 1.000000
 45 [-]: FORPREP   R11 51       ; R11 -= R13; PC := 51
 46 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 47 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x768274d6]
 48 [-]: NOT       R17 R1       ; R17 := not R1
 49 [-]: LOADBOOL  R18 1 0      ; R18 := true
 50 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 51 [-]: FORLOOP   R11 46       ; R11 += R13; if R11 <= R12 then begin PC := 46; R14 := R11 end
 52 [-]: SELF      R15 R0 K0    ; R16 := R0; R15 := R0[0xc1595bd5]
 53 [-]: GETGLOBAL R17 K9       ; R17 := 0x359f61e0
 54 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 55 [-]: MOVE      R2 R15       ; R2 := R15
 56 [-]: LOADK     R15 1        ; R15 := 1.000000
 57 [-]: LEN       R16 R2       ; R16 := # R2
 58 [-]: LOADK     R17 1        ; R17 := 1.000000
 59 [-]: FORPREP   R15 75       ; R15 -= R17; PC := 75
 60 [-]: TEST      R1 1         ; if R1 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 63 [-]: SELF      R19 R19 K2   ; R20 := R19; R19 := R19[0x8eb2112d]
 64 [-]: LOADK     R21 K10      ; R21 := "Disable"
 65 [-]: CALL      R19 3 1      ; R19(R20,R21)
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 68 [-]: SELF      R19 R19 K2   ; R20 := R19; R19 := R19[0x8eb2112d]
 69 [-]: LOADK     R21 K11      ; R21 := "Enable"
 70 [-]: CALL      R19 3 1      ; R19(R20,R21)
 71 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 72 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x6d51ffc1]
 73 [-]: LOADBOOL  R21 0 0      ; R21 := false
 74 [-]: CALL      R19 3 1      ; R19(R20,R21)
 75 [-]: FORLOOP   R15 60       ; R15 += R17; if R15 <= R16 then begin PC := 60; R18 := R15 end
 76 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0[0xc1595bd5]
 77 [-]: GETGLOBAL R21 K13      ; R21 := 0xce9c3916
 78 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 79 [-]: MOVE      R2 R19       ; R2 := R19
 80 [-]: LOADK     R19 1        ; R19 := 1.000000
 81 [-]: LEN       R20 R2       ; R20 := # R2
 82 [-]: LOADK     R21 1        ; R21 := 1.000000
 83 [-]: FORPREP   R19 104      ; R19 -= R21; PC := 104
 84 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 85 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23[0xc1595bd5]
 86 [-]: GETGLOBAL R25 K14      ; R25 := 0x3da5c6d4
 87 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 88 [-]: LOADK     R24 1        ; R24 := 1.000000
 89 [-]: LEN       R25 R23      ; R25 := # R23
 90 [-]: LOADK     R26 1        ; R26 := 1.000000
 91 [-]: FORPREP   R24 103      ; R24 -= R26; PC := 103
 92 [-]: TEST      R1 1         ; if R1 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
 95 [-]: SELF      R28 R28 K2   ; R29 := R28; R28 := R28[0x8eb2112d]
 96 [-]: LOADK     R30 K10      ; R30 := "Disable"
 97 [-]: CALL      R28 3 1      ; R28(R29,R30)
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
100 [-]: SELF      R28 R28 K2   ; R29 := R28; R28 := R28[0x8eb2112d]
101 [-]: LOADK     R30 K11      ; R30 := "Enable"
102 [-]: CALL      R28 3 1      ; R28(R29,R30)
103 [-]: FORLOOP   R24 92       ; R24 += R26; if R24 <= R25 then begin PC := 92; R27 := R24 end
104 [-]: FORLOOP   R19 84       ; R19 += R21; if R19 <= R20 then begin PC := 84; R22 := R19 end
105 [-]: LOADK     R28 1        ; R28 := 1.000000
106 [-]: LEN       R29 R2       ; R29 := # R2
107 [-]: LOADK     R30 1        ; R30 := 1.000000
108 [-]: FORPREP   R28 124      ; R28 -= R30; PC := 124
109 [-]: TEST      R1 1         ; if R1 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
112 [-]: SELF      R32 R32 K2   ; R33 := R32; R32 := R32[0x8eb2112d]
113 [-]: LOADK     R34 K10      ; R34 := "Disable"
114 [-]: CALL      R32 3 1      ; R32(R33,R34)
115 [-]: JMP       120          ; PC := 120
116 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
117 [-]: SELF      R32 R32 K2   ; R33 := R32; R32 := R32[0x8eb2112d]
118 [-]: LOADK     R34 K11      ; R34 := "Enable"
119 [-]: CALL      R32 3 1      ; R32(R33,R34)
120 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
121 [-]: SELF      R32 R32 K12  ; R33 := R32; R32 := R32[0x6d51ffc1]
122 [-]: LOADBOOL  R34 0 0      ; R34 := false
123 [-]: CALL      R32 3 1      ; R32(R33,R34)
124 [-]: FORLOOP   R28 109      ; R28 += R30; if R28 <= R29 then begin PC := 109; R31 := R28 end
125 [-]: GETGLOBAL R32 K15      ; R32 := 0x7b998233
126 [-]: MOVE      R33 R0       ; R33 := R0
127 [-]: CALL      R32 2 2      ; R32 := R32(R33)
128 [-]: TEST      R32 1        ; if R32 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R32 R0 K16   ; R33 := R0; R32 := R0[0x46610c50]
131 [-]: MOVE      R34 R1       ; R34 := R1
132 [-]: CALL      R32 3 1      ; R32(R33,R34)
133 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe79e7ef4]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x9435eb6d]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xddb78c32]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xc7fcada9]
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K9        ; R9 := "CameraTileEvents"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0xc8802016
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11[0xe79e7ef4]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12[0x9435eb6d]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: EQ        0 R3 R13     ; if R3 ~= R13 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R14 R11 K11  ; R15 := R11; R14 := R11[0x8eb2112d]
 38 [-]: LOADK     R16 K12      ; R16 := "TriggerPort"
 39 [-]: CALL      R14 3 1      ; R14(R15,R16)
 40 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 31; R9 := R10 end
 41 [-]: JMP       31           ; PC := 31
 42 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0x0cc9967a]
 43 [-]: GETUPVAL  R16 U0       ; R16 := U0
 44 [-]: MOVE      R17 R3       ; R17 := R3
 45 [-]: LOADK     R18 1        ; R18 := 1.000000
 46 [-]: LOADK     R19 -1       ; R19 := -1.000000
 47 [-]: LOADK     R20 1        ; R20 := 1.000000
 48 [-]: LOADK     R21 2        ; R21 := 2.000000
 49 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 50 [-]: LOADK     R14 1        ; R14 := 1.000000
 51 [-]: MOVE      R15 R5       ; R15 := R5
 52 [-]: LOADK     R16 1        ; R16 := 1.000000
 53 [-]: FORPREP   R14 194      ; R14 -= R16; PC := 194
 54 [-]: SELF      R18 R1 K5    ; R19 := R1; R18 := R1[0xddb78c32]
 55 [-]: MOVE      R20 R17      ; R20 := R17
 56 [-]: GETUPVAL  R21 U0       ; R21 := U0
 57 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 58 [-]: LT        0 K14 R18    ; if 0.000000 >= R18 then PC := 96
 59 [-]: JMP       96           ; PC := 96
 60 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
 61 [-]: GETGLOBAL R20 K15      ; R20 := _T
 62 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["SecurityOn"]
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: TEST      R19 1        ; if R19 then PC := 96
 65 [-]: JMP       96           ; PC := 96
 66 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
 67 [-]: GETGLOBAL R20 K15      ; R20 := _T
 68 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["SecurityOn"]
 69 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: TEST      R19 1        ; if R19 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: GETGLOBAL R19 K15      ; R19 := _T
 74 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["SecurityOn"]
 75 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 76 [-]: LEN       R19 R19      ; R19 := # R19
 77 [-]: LOADK     R20 1        ; R20 := 1.000000
 78 [-]: LOADK     R21 -1       ; R21 := -1.000000
 79 [-]: FORPREP   R19 95       ; R19 -= R21; PC := 95
 80 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
 81 [-]: GETGLOBAL R24 K15      ; R24 := _T
 82 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["SecurityOn"]
 83 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
 84 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
 85 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 86 [-]: TEST      R23 1        ; if R23 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R23 K15      ; R23 := _T
 89 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["SecurityOn"]
 90 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
 91 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 92 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23[0x8eb2112d]
 93 [-]: LOADK     R25 K12      ; R25 := "TriggerPort"
 94 [-]: CALL      R23 3 1      ; R23(R24,R25)
 95 [-]: FORLOOP   R19 80       ; R19 += R21; if R19 <= R20 then begin PC := 80; R22 := R19 end
 96 [-]: LT        0 K14 R18    ; if 0.000000 >= R18 then PC := 156
 97 [-]: JMP       156          ; PC := 156
 98 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
 99 [-]: GETGLOBAL R24 K15      ; R24 := _T
100 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["FortressCameras"]
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: TEST      R23 1        ; if R23 then PC := 156
103 [-]: JMP       156          ; PC := 156
104 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
105 [-]: GETGLOBAL R24 K15      ; R24 := _T
106 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["FortressCameras"]
107 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
108 [-]: CALL      R23 2 2      ; R23 := R23(R24)
109 [-]: TEST      R23 1        ; if R23 then PC := 156
110 [-]: JMP       156          ; PC := 156
111 [-]: GETGLOBAL R23 K15      ; R23 := _T
112 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["FortressCameras"]
113 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
114 [-]: LEN       R23 R23      ; R23 := # R23
115 [-]: LOADK     R24 1        ; R24 := 1.000000
116 [-]: LOADK     R25 -1       ; R25 := -1.000000
117 [-]: FORPREP   R23 155      ; R23 -= R25; PC := 155
118 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
119 [-]: GETGLOBAL R28 K15      ; R28 := _T
120 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["FortressCameras"]
121 [-]: GETTABLE  R28 R28 R17  ; R28 := R28[R17]
122 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
123 [-]: CALL      R27 2 2      ; R27 := R27(R28)
124 [-]: TEST      R27 1        ; if R27 then PC := 155
125 [-]: JMP       155          ; PC := 155
126 [-]: GETGLOBAL R27 K15      ; R27 := _T
127 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["FortressCameras"]
128 [-]: GETTABLE  R27 R27 R17  ; R27 := R27[R17]
129 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
130 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27[0x1e3535e5]
131 [-]: CALL      R27 2 2      ; R27 := R27(R28)
132 [-]: GETGLOBAL R28 K6       ; R28 := 0x7b998233
133 [-]: MOVE      R29 R27      ; R29 := R27
134 [-]: CALL      R28 2 2      ; R28 := R28(R29)
135 [-]: TEST      R28 1        ; if R28 then PC := 155
136 [-]: JMP       155          ; PC := 155
137 [-]: SELF      R28 R27 K19  ; R29 := R27; R28 := R27[0xfa9e477f]
138 [-]: CALL      R28 2 2      ; R28 := R28(R29)
139 [-]: SELF      R29 R27 K3   ; R30 := R27; R29 := R27[0xe79e7ef4]
140 [-]: CALL      R29 2 2      ; R29 := R29(R30)
141 [-]: SELF      R30 R29 K4   ; R31 := R29; R30 := R29[0x9435eb6d]
142 [-]: CALL      R30 2 2      ; R30 := R30(R31)
143 [-]: EQ        0 R30 R17    ; if R30 ~= R17 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: SELF      R31 R28 K20  ; R32 := R28; R31 := R28[0x55e9211c]
146 [-]: LOADBOOL  R33 1 0      ; R33 := true
147 [-]: GETGLOBAL R34 K8       ; R34 := 0x0469f296
148 [-]: LOADK     R35 K21      ; R35 := "SleepState"
149 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
150 [-]: CALL      R31 0 1      ; R31(R32,...)
151 [-]: GETUPVAL  R31 U2       ; R31 := U2
152 [-]: MOVE      R32 R27      ; R32 := R27
153 [-]: LOADBOOL  R33 0 0      ; R33 := false
154 [-]: CALL      R31 3 1      ; R31(R32,R33)
155 [-]: FORLOOP   R23 118      ; R23 += R25; if R23 <= R24 then begin PC := 118; R26 := R23 end
156 [-]: LT        0 K14 R18    ; if 0.000000 >= R18 then PC := 194
157 [-]: JMP       194          ; PC := 194
158 [-]: GETGLOBAL R31 K6       ; R31 := 0x7b998233
159 [-]: GETGLOBAL R32 K15      ; R32 := _T
160 [-]: GETTABLE  R32 R32 K22  ; R32 := R32["PanicButtons"]
161 [-]: CALL      R31 2 2      ; R31 := R31(R32)
162 [-]: TEST      R31 1        ; if R31 then PC := 194
163 [-]: JMP       194          ; PC := 194
164 [-]: GETGLOBAL R31 K6       ; R31 := 0x7b998233
165 [-]: GETGLOBAL R32 K15      ; R32 := _T
166 [-]: GETTABLE  R32 R32 K22  ; R32 := R32["PanicButtons"]
167 [-]: GETTABLE  R32 R32 R17  ; R32 := R32[R17]
168 [-]: CALL      R31 2 2      ; R31 := R31(R32)
169 [-]: TEST      R31 1        ; if R31 then PC := 194
170 [-]: JMP       194          ; PC := 194
171 [-]: GETGLOBAL R31 K15      ; R31 := _T
172 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["PanicButtons"]
173 [-]: GETTABLE  R31 R31 R17  ; R31 := R31[R17]
174 [-]: LEN       R31 R31      ; R31 := # R31
175 [-]: LOADK     R32 1        ; R32 := 1.000000
176 [-]: LOADK     R33 -1       ; R33 := -1.000000
177 [-]: FORPREP   R31 193      ; R31 -= R33; PC := 193
178 [-]: GETGLOBAL R35 K6       ; R35 := 0x7b998233
179 [-]: GETGLOBAL R36 K15      ; R36 := _T
180 [-]: GETTABLE  R36 R36 K22  ; R36 := R36["PanicButtons"]
181 [-]: GETTABLE  R36 R36 R17  ; R36 := R36[R17]
182 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
183 [-]: CALL      R35 2 2      ; R35 := R35(R36)
184 [-]: TEST      R35 1        ; if R35 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: GETGLOBAL R35 K15      ; R35 := _T
187 [-]: GETTABLE  R35 R35 K22  ; R35 := R35["PanicButtons"]
188 [-]: GETTABLE  R35 R35 R17  ; R35 := R35[R17]
189 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
190 [-]: SELF      R35 R35 K11  ; R36 := R35; R35 := R35[0x8eb2112d]
191 [-]: LOADK     R37 K23      ; R37 := "ClearRestricted"
192 [-]: CALL      R35 3 1      ; R35(R36,R37)
193 [-]: FORLOOP   R31 178      ; R31 += R33; if R31 <= R32 then begin PC := 178; R34 := R31 end
194 [-]: FORLOOP   R14 54       ; R14 += R16; if R14 <= R15 then begin PC := 54; R17 := R14 end
195 [-]: SELF      R35 R1 K24   ; R36 := R1; R35 := R1[0x734e6038]
196 [-]: GETUPVAL  R37 U0       ; R37 := U0
197 [-]: MOVE      R38 R3       ; R38 := R3
198 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
199 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x659d451f]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x0d4bf7e8
  5 [-]: LOADBOOL  R6 0 0       ; R6 := false
  6 [-]: LOADK     R7 0         ; R7 := 0.000000
  7 [-]: LOADBOOL  R8 1 0       ; R8 := true
  8 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x917b694e]
 10 [-]: LOADK     R5 50        ; R5 := 50.000000
 11 [-]: LOADK     R6 50        ; R6 := 50.000000
 12 [-]: LOADK     R7 35        ; R7 := 35.000000
 13 [-]: LOADK     R8 34        ; R8 := 34.000000
 14 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x71b11a54]
 16 [-]: LOADK     R5 50        ; R5 := 50.000000
 17 [-]: LOADK     R6 50        ; R6 := 50.000000
 18 [-]: LOADK     R7 35        ; R7 := 35.000000
 19 [-]: LOADK     R8 34        ; R8 := 34.000000
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x36fb271c
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xd3382246]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x917b694e]
 30 [-]: LOADK     R5 35        ; R5 := 35.000000
 31 [-]: LOADK     R6 35        ; R6 := 35.000000
 32 [-]: LOADK     R7 20        ; R7 := 20.000000
 33 [-]: LOADK     R8 15        ; R8 := 15.000000
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x71b11a54]
 36 [-]: LOADK     R5 35        ; R5 := 35.000000
 37 [-]: LOADK     R6 35        ; R6 := 35.000000
 38 [-]: LOADK     R7 20        ; R7 := 20.000000
 39 [-]: LOADK     R8 15        ; R8 := 15.000000
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: LOADBOOL  R3 1 0       ; R3 := true
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: JMP       64           ; PC := 64
 44 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x917b694e]
 45 [-]: LOADK     R5 35        ; R5 := 35.000000
 46 [-]: LOADK     R6 35        ; R6 := 35.000000
 47 [-]: LOADK     R7 20        ; R7 := 20.000000
 48 [-]: LOADK     R8 15        ; R8 := 15.000000
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x71b11a54]
 51 [-]: LOADK     R5 35        ; R5 := 35.000000
 52 [-]: LOADK     R6 35        ; R6 := 35.000000
 53 [-]: LOADK     R7 20        ; R7 := 20.000000
 54 [-]: LOADK     R8 15        ; R8 := 15.000000
 55 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 56 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x659d451f]
 57 [-]: GETGLOBAL R5 K8        ; R5 := 0x8c834602
 58 [-]: LOADBOOL  R6 0 0       ; R6 := false
 59 [-]: LOADK     R7 0         ; R7 := 0.000000
 60 [-]: LOADBOOL  R8 1 0       ; R8 := true
 61 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 62 [-]: LOADBOOL  R3 0 0       ; R3 := false
 63 [-]: RETURN    R3 2         ; return R3
 64 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 449
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xe6fe3fcd
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 12        ; R3 -= R5; PC := 12
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x8eb2112d]
 10 [-]: LOADK     R9 K3        ; R9 := "MaterialSwitch"
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 13 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xc1595bd5]
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x2f4640c3
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: MOVE      R2 R7        ; R2 := R7
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: LEN       R8 R2        ; R8 := # R2
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: FORPREP   R7 26        ; R7 -= R9; PC := 26
 21 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 22 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x768274d6]
 23 [-]: LOADBOOL  R13 0 0      ; R13 := false
 24 [-]: LOADBOOL  R14 1 0      ; R14 := true
 25 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 26 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 27 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0[0xc1595bd5]
 28 [-]: GETGLOBAL R13 K6       ; R13 := 0xf941a4bf
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: MOVE      R2 R11       ; R2 := R11
 31 [-]: LOADK     R11 1        ; R11 := 1.000000
 32 [-]: LEN       R12 R2       ; R12 := # R2
 33 [-]: LOADK     R13 1        ; R13 := 1.000000
 34 [-]: FORPREP   R11 40       ; R11 -= R13; PC := 40
 35 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 36 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0x768274d6]
 37 [-]: LOADBOOL  R17 1 0      ; R17 := true
 38 [-]: LOADBOOL  R18 1 0      ; R18 := true
 39 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 40 [-]: FORLOOP   R11 35       ; R11 += R13; if R11 <= R12 then begin PC := 35; R14 := R11 end
 41 [-]: SELF      R15 R0 K0    ; R16 := R0; R15 := R0[0xc1595bd5]
 42 [-]: GETGLOBAL R17 K7       ; R17 := 0x359f61e0
 43 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 44 [-]: MOVE      R2 R15       ; R2 := R15
 45 [-]: LOADK     R15 1        ; R15 := 1.000000
 46 [-]: LEN       R16 R2       ; R16 := # R2
 47 [-]: LOADK     R17 1        ; R17 := 1.000000
 48 [-]: FORPREP   R15 53       ; R15 -= R17; PC := 53
 49 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 50 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19[0x6d51ffc1]
 51 [-]: LOADBOOL  R21 1 0      ; R21 := true
 52 [-]: CALL      R19 3 1      ; R19(R20,R21)
 53 [-]: FORLOOP   R15 49       ; R15 += R17; if R15 <= R16 then begin PC := 49; R18 := R15 end
 54 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0[0xc1595bd5]
 55 [-]: GETGLOBAL R21 K9       ; R21 := 0xce9c3916
 56 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 57 [-]: MOVE      R2 R19       ; R2 := R19
 58 [-]: LOADK     R19 1        ; R19 := 1.000000
 59 [-]: LEN       R20 R2       ; R20 := # R2
 60 [-]: LOADK     R21 1        ; R21 := 1.000000
 61 [-]: FORPREP   R19 66       ; R19 -= R21; PC := 66
 62 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 63 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23[0x6d51ffc1]
 64 [-]: LOADBOOL  R25 1 0      ; R25 := true
 65 [-]: CALL      R23 3 1      ; R23(R24,R25)
 66 [-]: FORLOOP   R19 62       ; R19 += R21; if R19 <= R20 then begin PC := 62; R22 := R19 end
 67 [-]: SELF      R23 R0 K10   ; R24 := R0; R23 := R0[0x659d451f]
 68 [-]: GETGLOBAL R25 K11      ; R25 := 0x2eac83dc
 69 [-]: LOADBOOL  R26 0 0      ; R26 := false
 70 [-]: LOADK     R27 0        ; R27 := 0.000000
 71 [-]: LOADBOOL  R28 1 0      ; R28 := true
 72 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
 73 [-]: GETGLOBAL R23 K12      ; R23 := 0x4166484c
 74 [-]: EQ        0 R23 K13    ; if R23 ~= true then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETUPVAL  R23 U0       ; R23 := U0
 77 [-]: MOVE      R24 R0       ; R24 := R0
 78 [-]: MOVE      R25 R1       ; R25 := R1
 79 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 80 [-]: TEST      R23 0        ; if not R23 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETUPVAL  R23 U1       ; R23 := U1
 83 [-]: MOVE      R24 R0       ; R24 := R0
 84 [-]: CALL      R23 2 1      ; R23(R24)
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R23 U2       ; R23 := U2
 87 [-]: MOVE      R24 R0       ; R24 := R0
 88 [-]: CALL      R23 2 1      ; R23(R24)
 89 [-]: GETGLOBAL R23 K14      ; R23 := 0xbe190284
 90 [-]: SELF      R24 R23 K15  ; R25 := R23; R24 := R23[0xef893aec]
 91 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 92 [-]: GETGLOBAL R25 K16      ; R25 := 0x89326c93
 93 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25[0x29ef273d]
 94 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 95 [-]: SELF      R26 R25 K18  ; R27 := R25; R26 := R25[0x66905cb0]
 96 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 97 [-]: GETTABLE  R27 R24 K19  ; R27 := R24["goalTag"]
 98 [-]: GETGLOBAL R28 K20      ; R28 := 0x0469f296
 99 [-]: LOADK     R29 K21      ; R29 := "FriendlyFireTacAlert"
100 [-]: CALL      R28 2 2      ; R28 := R28(R29)
101 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R27 R26 K22  ; R28 := R26; R27 := R26[0xe603bab2]
104 [-]: LOADBOOL  R29 1 0      ; R29 := true
105 [-]: CALL      R27 3 1      ; R27(R28,R29)
106 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe6fe3fcd
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x8eb2112d]
 10 [-]: LOADK     R8 K3        ; R8 := "ClearMaterialSwitch"
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 13 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xc1595bd5]
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x2f4640c3
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: MOVE      R1 R6        ; R1 := R6
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: LEN       R7 R1        ; R7 := # R1
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: FORPREP   R6 26        ; R6 -= R8; PC := 26
 21 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 22 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x768274d6]
 23 [-]: LOADBOOL  R12 1 0      ; R12 := true
 24 [-]: LOADBOOL  R13 1 0      ; R13 := true
 25 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 26 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 27 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0xc1595bd5]
 28 [-]: GETGLOBAL R12 K6       ; R12 := 0xf941a4bf
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: LOADK     R10 1        ; R10 := 1.000000
 32 [-]: LEN       R11 R1       ; R11 := # R1
 33 [-]: LOADK     R12 1        ; R12 := 1.000000
 34 [-]: FORPREP   R10 40       ; R10 -= R12; PC := 40
 35 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 36 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0x768274d6]
 37 [-]: LOADBOOL  R16 0 0      ; R16 := false
 38 [-]: LOADBOOL  R17 1 0      ; R17 := true
 39 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 40 [-]: FORLOOP   R10 35       ; R10 += R12; if R10 <= R11 then begin PC := 35; R13 := R10 end
 41 [-]: SELF      R14 R0 K0    ; R15 := R0; R14 := R0[0xc1595bd5]
 42 [-]: GETGLOBAL R16 K7       ; R16 := 0x359f61e0
 43 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 44 [-]: MOVE      R1 R14       ; R1 := R14
 45 [-]: LOADK     R14 1        ; R14 := 1.000000
 46 [-]: LEN       R15 R1       ; R15 := # R1
 47 [-]: LOADK     R16 1        ; R16 := 1.000000
 48 [-]: FORPREP   R14 53       ; R14 -= R16; PC := 53
 49 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
 50 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0x6d51ffc1]
 51 [-]: LOADBOOL  R20 0 0      ; R20 := false
 52 [-]: CALL      R18 3 1      ; R18(R19,R20)
 53 [-]: FORLOOP   R14 49       ; R14 += R16; if R14 <= R15 then begin PC := 49; R17 := R14 end
 54 [-]: SELF      R18 R0 K0    ; R19 := R0; R18 := R0[0xc1595bd5]
 55 [-]: GETGLOBAL R20 K9       ; R20 := 0xce9c3916
 56 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 57 [-]: MOVE      R1 R18       ; R1 := R18
 58 [-]: LOADK     R18 1        ; R18 := 1.000000
 59 [-]: LEN       R19 R1       ; R19 := # R1
 60 [-]: LOADK     R20 1        ; R20 := 1.000000
 61 [-]: FORPREP   R18 66       ; R18 -= R20; PC := 66
 62 [-]: GETTABLE  R22 R1 R21   ; R22 := R1[R21]
 63 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22[0x6d51ffc1]
 64 [-]: LOADBOOL  R24 0 0      ; R24 := false
 65 [-]: CALL      R22 3 1      ; R22(R23,R24)
 66 [-]: FORLOOP   R18 62       ; R18 += R20; if R18 <= R19 then begin PC := 62; R21 := R18 end
 67 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0[0x659d451f]
 68 [-]: GETGLOBAL R24 K11      ; R24 := 0x89f1ba77
 69 [-]: LOADBOOL  R25 0 0      ; R25 := false
 70 [-]: LOADK     R26 0        ; R26 := 0.000000
 71 [-]: LOADBOOL  R27 1 0      ; R27 := true
 72 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
 73 [-]: GETGLOBAL R22 K12      ; R22 := 0x4166484c
 74 [-]: EQ        0 R22 K13    ; if R22 ~= false then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETUPVAL  R22 U0       ; R22 := U0
 77 [-]: MOVE      R23 R0       ; R23 := R0
 78 [-]: CALL      R22 2 1      ; R22(R23)
 79 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xe6fe3fcd
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x768274d6]
 10 [-]: NOT       R9 R1        ; R9 := not R1
 11 [-]: LOADBOOL  R10 1 0      ; R10 := true
 12 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 13 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 14 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xc1595bd5]
 15 [-]: GETGLOBAL R9 K3        ; R9 := 0x2f4640c3
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: MOVE      R2 R7        ; R2 := R7
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: LEN       R8 R2        ; R8 := # R2
 20 [-]: LOADK     R9 1         ; R9 := 1.000000
 21 [-]: FORPREP   R7 27        ; R7 -= R9; PC := 27
 22 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 23 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0x768274d6]
 24 [-]: NOT       R13 R1       ; R13 := not R1
 25 [-]: LOADBOOL  R14 1 0      ; R14 := true
 26 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 27 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 28 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0[0xc1595bd5]
 29 [-]: GETGLOBAL R13 K4       ; R13 := 0x359f61e0
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: MOVE      R2 R11       ; R2 := R11
 32 [-]: LOADK     R11 1        ; R11 := 1.000000
 33 [-]: LEN       R12 R2       ; R12 := # R2
 34 [-]: LOADK     R13 1        ; R13 := 1.000000
 35 [-]: FORPREP   R11 41       ; R11 -= R13; PC := 41
 36 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 37 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0x768274d6]
 38 [-]: NOT       R17 R1       ; R17 := not R1
 39 [-]: LOADBOOL  R18 1 0      ; R18 := true
 40 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 41 [-]: FORLOOP   R11 36       ; R11 += R13; if R11 <= R12 then begin PC := 36; R14 := R11 end
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x2f4640c3
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x768274d6]
 10 [-]: LOADBOOL  R8 1 0       ; R8 := true
 11 [-]: LOADBOOL  R9 1 0       ; R9 := true
 12 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 13 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 14 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xc1595bd5]
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0xf941a4bf
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: MOVE      R1 R6        ; R1 := R6
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: LEN       R7 R1        ; R7 := # R1
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 22 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 23 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x768274d6]
 24 [-]: LOADBOOL  R12 0 0      ; R12 := false
 25 [-]: LOADBOOL  R13 1 0      ; R13 := true
 26 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 27 [-]: FORLOOP   R6 22        ; R6 += R8; if R6 <= R7 then begin PC := 22; R9 := R6 end
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 569
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc1595bd5]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xe6fe3fcd
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xa2880940]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 17 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xc1595bd5]
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x359f61e0
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: MOVE      R1 R6        ; R1 := R6
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: LEN       R7 R1        ; R7 := # R1
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: FORPREP   R6 28        ; R6 -= R8; PC := 28
 25 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 26 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xa2880940]
 27 [-]: CALL      R10 2 1      ; R10(R11)
 28 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 29 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0x2970f52f]
 30 [-]: GETGLOBAL R12 K7       ; R12 := 0xcd0f14d1
 31 [-]: LOADBOOL  R13 0 0      ; R13 := false
 32 [-]: LOADBOOL  R14 0 0      ; R14 := false
 33 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 34 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc1595bd5]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xe6fe3fcd
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xa2880940]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 17 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xc1595bd5]
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x359f61e0
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: MOVE      R1 R6        ; R1 := R6
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: LEN       R7 R1        ; R7 := # R1
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: FORPREP   R6 28        ; R6 -= R8; PC := 28
 25 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 26 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xa2880940]
 27 [-]: CALL      R10 2 1      ; R10(R11)
 28 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 29 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0x986d2ab8]
 30 [-]: GETGLOBAL R12 K7       ; R12 := 0x6c97a788
 31 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["EMISSIVE_MAP_ATTEN"]
 32 [-]: LOADK     R13 0        ; R13 := 0.000000
 33 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 34 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xf6ebd926]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETGLOBAL R11 K10      ; R11 := 0xa421af95
 37 [-]: LOADK     R12 0        ; R12 := 0.000000
 38 [-]: LOADK     R13 1        ; R13 := 1.000000
 39 [-]: LOADK     R14 0        ; R14 := 0.000000
 40 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 41 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 42 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 43 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x21dbe06c]
 44 [-]: GETGLOBAL R13 K12      ; R13 := 0xe1b1a8c9
 45 [-]: MOVE      R14 R10      ; R14 := R10
 46 [-]: GETGLOBAL R15 K13      ; R15 := ZERO_ROTATION
 47 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 49 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x05909209]
 50 [-]: GETGLOBAL R13 K15      ; R13 := 0xec80ffa5
 51 [-]: MOVE      R14 R10      ; R14 := R10
 52 [-]: GETGLOBAL R15 K13      ; R15 := ZERO_ROTATION
 53 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 54 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x47901f07]
 55 [-]: GETGLOBAL R13 K17      ; R13 := 0x4e46a3b3
 56 [-]: GETGLOBAL R14 K18      ; R14 := EMPTY_SYMBOL
 57 [-]: MOVE      R15 R10      ; R15 := R10
 58 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 59 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 613
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x4166484c
  8 [-]: EQ        0 R1 K2      ; if R1 ~= false then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbb610e5b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd1586535]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc7b81e8d]
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K8        ; R6 := "SecurityOff"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x831d3143]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LT        0 K10 R4     ; if 0.000000 >= R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: LOADBOOL  R6 0 0       ; R6 := false
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0xa9527b01
 35 [-]: LE        0 K10 R4     ; if 0.000000 > R4 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x6e0c2ee3]
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K13       ; R7 := "ScanSpeed"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0xa9527b01
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETGLOBAL R4 K14       ; R4 := 0xfbf13269
 44 [-]: LE        0 K10 R4     ; if 0.000000 > R4 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x6e0c2ee3]
 47 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 48 [-]: LOADK     R7 K15       ; R7 := "ArcAngle"
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K14       ; R7 := 0xfbf13269
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K16       ; R4 := 0x842af92d
 53 [-]: EQ        0 R4 K17     ; if R4 ~= true then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x6e0c2ee3]
 56 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 57 [-]: LOADK     R7 K18       ; R7 := "InvertStartDir"
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: LOADK     R7 1         ; R7 := 1.000000
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: RETURN    R0 1         ; return 


