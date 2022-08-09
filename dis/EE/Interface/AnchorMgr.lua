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
  7 [-]: SETGLOBAL R0 K3        ; Create := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["ANCHOR_V_TOP"] := 1.000000
  3 [-]: SETTABLE  R2 K2 K3     ; R2["ANCHOR_V_CENTRE"] := 2.000000
  4 [-]: SETTABLE  R2 K4 K5     ; R2["ANCHOR_V_BOTTOM"] := 3.000000
  5 [-]: SETTABLE  R2 K6 K7     ; R2["ANCHOR_H_CENTRE"] := 4.000000
  6 [-]: SETTABLE  R2 K8 K9     ; R2["ANCHOR_H_RIGHT"] := 5.000000
  7 [-]: SETTABLE  R2 K10 K11   ; R2["ANCHOR_H_LEFT"] := 6.000000
  8 [-]: SETTABLE  R2 K12 K13   ; R2["viewportW"] := 0.000000
  9 [-]: SETTABLE  R2 K14 K13   ; R2["viewportH"] := 0.000000
 10 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0x091c120e]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 K15 R3    ; R2["stageWidth"] := R3
 13 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x2cc9d281]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K17 R3    ; R2["stageHeight"] := R3
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K19 R3    ; R2["list"] := R3
 18 [-]: SETTABLE  R2 K20 R0    ; R2["movie"] := R0
 19 [-]: SETTABLE  R2 K21 K13   ; R2["HorizontalPadding"] := 0.000000
 20 [-]: SETTABLE  R2 K22 K13   ; R2["VerticalPadding"] := 0.000000
 21 [-]: GETGLOBAL R3 K23       ; R3 := 0x2d0fad09
 22 [-]: LOADK     R4 K24       ; R4 := "EE.Interface.Utilities"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0x095251af]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: EQ        0 R4 K13     ; if R4 ~= 0.000000 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R4 R0 K27    ; R5 := R0; R4 := R0[0x7b41d07f]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: TEST      R1 1         ; if R1 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 35 [-]: SETTABLE  R2 K28 R4    ; R2["Register"] := R4
 36 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 37 [-]: SETTABLE  R2 K29 R4    ; R2["Unregister"] := R4
 38 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 39 [-]: SETTABLE  R2 K30 R4    ; R2["Update"] := R4
 40 [-]: JMP       65           ; PC := 65
 41 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 42 [-]: SETTABLE  R2 K28 R4    ; R2["Register"] := R4
 43 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 44 [-]: SETTABLE  R2 K29 R4    ; R2["Unregister"] := R4
 45 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: SETTABLE  R2 K30 R4    ; R2["Update"] := R4
 49 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.7)
 50 [-]: SETTABLE  R2 K31 R4    ; R2["GetCoords"] := R4
 51 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.8)
 52 [-]: SETTABLE  R2 K32 R4    ; R2["GetOriginalCoords"] := R4
 53 [-]: CLOSURE   R4 8         ; R4 := closure(Function #1.9)
 54 [-]: SETTABLE  R2 K33 R4    ; R2["ChangeOriginalCoords"] := R4
 55 [-]: CLOSURE   R4 9         ; R4 := closure(Function #1.10)
 56 [-]: SETTABLE  R2 K34 R4    ; R2["ChangeAnchorPoints"] := R4
 57 [-]: GETGLOBAL R4 K35       ; R4 := 0x34291f5c
 58 [-]: GETTABLE  R4 R4 K36    ; R82 := R4[0xe6b41adb]
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: TEST      R4 0         ; if not R4 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: CLOSURE   R4 10        ; R4 := closure(Function #1.11)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: SETTABLE  R2 K37 R4    ; R2["ConvertViewportCoordsToOriginalCoords"] := R4
 65 [-]: RETURN    R2 2         ; return R2
 66 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x91a24e4b]
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: LOADK     R7 0         ; R7 := 0.000000
  4 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  5 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x91a24e4b]
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: LOADK     R8 1         ; R8 := 1.000000
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 10 [-]: SETTABLE  R6 K1 R2     ; R6["clip"] := R2
 11 [-]: SETTABLE  R6 K2 R4     ; R6["originalX"] := R4
 12 [-]: SETTABLE  R6 K3 R5     ; R6["originalY"] := R5
 13 [-]: SETTABLE  R6 K4 K5     ; R6["alignVertical"] := nil
 14 [-]: SETTABLE  R6 K6 K5     ; R6["alignHorizontal"] := nil
 15 [-]: SETTABLE  R6 K7 R1     ; R6["movie"] := R1
 16 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 59
 17 [-]: JMP       59           ; PC := 59
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: LEN       R8 R3        ; R8 := # R3
 20 [-]: LOADK     R9 1         ; R9 := 1.000000
 21 [-]: FORPREP   R7 58        ; R7 -= R9; PC := 58
 22 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 23 [-]: GETGLOBAL R12 K8       ; R12 := 0x60cce7b4
 24 [-]: MOVE      R13 R11      ; R13 := R11
 25 [-]: CALL      R12 2 1      ; R12(R13)
 26 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["ANCHOR_V_TOP"]
 27 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["ANCHOR_V_CENTRE"]
 30 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["ANCHOR_V_BOTTOM"]
 33 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SETTABLE  R6 K4 R11    ; R6["alignVertical"] := R11
 36 [-]: JMP       58           ; PC := 58
 37 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["ANCHOR_H_LEFT"]
 38 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["ANCHOR_H_RIGHT"]
 41 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["ANCHOR_H_CENTRE"]
 44 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SETTABLE  R6 K6 R11    ; R6["alignHorizontal"] := R11
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R12 K15      ; R12 := 0x7f5022cf
 49 [-]: GETTABLE  R12 R12 K16  ; R82 := R12[0xa5c556b9]
 50 [-]: GETGLOBAL R13 K17      ; R13 := 0x64fb1586
 51 [-]: MOVE      R14 R11      ; R14 := R11
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: LOADK     R14 K18      ; R14 := "function"
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: EQ        1 R12 K5     ; if R12 == nil then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: SETTABLE  R6 K19 R11   ; R6["callback"] := R11
 58 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 59 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["list"]
 60 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["list"]
 61 [-]: LEN       R13 R13      ; R13 := # R13
 62 [-]: ADD       R13 R13 K21  ; R13 := R13 + 1.000000
 63 [-]: SETTABLE  R12 R13 R6   ; R12[R13] := R6
 64 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["list"]
  2 [-]: LEN       R3 R3        ; R3 := # R3
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  7 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["list"]
  8 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  9 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["movie"]
 10 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["list"]
 13 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 14 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["clip"]
 15 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 18 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x9c1f3b5a]
 19 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["list"]
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 24 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["movie"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R4 1         ; if R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: MOVE      R4 R5        ; R4 := R5
 14 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["stageWidth"]
 15 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["movie"]
 16 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xc018b56e]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 19 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["stageHeight"]
 20 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["movie"]
 21 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xc018b56e]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x03f57322
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0x03f57322
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R2 R7        ; R2 := R7
 32 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["movie"]
 33 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x095251af]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: EQ        0 R7 K8      ; if R7 ~= 0.000000 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R1 R5        ; R1 := R5
 38 [-]: MOVE      R2 R6        ; R2 := R6
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: SETTABLE  R7 K9 R1     ; R7["viewportW"] := R1
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: SETTABLE  R7 K10 R2    ; R7["viewportH"] := R2
 43 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["movie"]
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x7b41d07f]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TEST      R3 0         ; if not R3 then PC := 95
 49 [-]: JMP       95           ; PC := 95
 50 [-]: GETGLOBAL R7 K12       ; R7 := 0x76ea806b
 51 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x8792aaab]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 95
 54 [-]: JMP       95           ; PC := 95
 55 [-]: GETGLOBAL R7 K12       ; R7 := 0x76ea806b
 56 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x3f3ae64c]
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x40e9c32b]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["movie"]
 62 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x91a24e4b]
 63 [-]: LOADK     R11 K17      ; R11 := "_root"
 64 [-]: LOADK     R12 5        ; R12 := 5.000000
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: DIV       R9 R9 K18    ; R9 := R9 / 100.000000
 67 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["movie"]
 68 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x91a24e4b]
 69 [-]: LOADK     R12 K17      ; R12 := "_root"
 70 [-]: LOADK     R13 6        ; R13 := 6.000000
 71 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 72 [-]: DIV       R10 R10 K18  ; R10 := R10 / 100.000000
 73 [-]: GETGLOBAL R11 K19      ; R11 := 0x5bced4c4
 74 [-]: GETTABLE  R11 R11 K20  ; R82 := R11[0x55f27c30]
 75 [-]: SELF      R12 R8 K21   ; R13 := R8; R12 := R8[0xffb01064]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: MUL       R12 R1 R12   ; R12 := R1 * R12
 78 [-]: DIV       R12 R12 R9   ; R12 := R12 / R9
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: GETGLOBAL R12 K19      ; R12 := 0x5bced4c4
 81 [-]: GETTABLE  R12 R12 K20  ; R82 := R12[0x55f27c30]
 82 [-]: SELF      R13 R8 K22   ; R14 := R8; R13 := R8[0x3c759bf2]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: MUL       R13 R2 R13   ; R13 := R2 * R13
 85 [-]: DIV       R13 R13 R10  ; R13 := R13 / R10
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: GETUPVAL  R13 U0       ; R13 := U0
 88 [-]: GETTABLE  R14 R4 K24   ; R14 := R4[1.000000]
 89 [-]: ADD       R14 R11 R14  ; R14 := R11 + R14
 90 [-]: SETTABLE  R13 K23 R14  ; R13["HorizontalPadding"] := R14
 91 [-]: GETUPVAL  R13 U0       ; R13 := U0
 92 [-]: GETTABLE  R14 R4 K26   ; R14 := R4[2.000000]
 93 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
 94 [-]: SETTABLE  R13 K25 R14  ; R13["VerticalPadding"] := R14
 95 [-]: LT        1 R1 R5      ; if R1 < R5 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 98
 98 [-]: LOADBOOL  R13 1 0      ; R13 := true
 99 [-]: LT        1 R2 R6      ; if R2 < R6 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 102
102 [-]: LOADBOOL  R14 1 0      ; R14 := true
103 [-]: TESTSET   R15 R13 1    ; if R13 then PC := 106 else R15 := R13
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R15 R14      ; R15 := R14
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: MOVE      R17 R2       ; R17 := R2
108 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["movie"]
109 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x095251af]
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: EQ        0 R18 K26    ; if R18 ~= 2.000000 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["movie"]
114 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0xbf94c0da]
115 [-]: MOVE      R20 R16      ; R20 := R16
116 [-]: MOVE      R21 R17      ; R21 := R17
117 [-]: CALL      R18 4 3      ; R18,R19 := R18(R19,R20,R21)
118 [-]: MOVE      R17 R19      ; R17 := R19
119 [-]: MOVE      R16 R18      ; R16 := R18
120 [-]: JMP       136          ; PC := 136
121 [-]: TEST      R13 1        ; if R13 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: TEST      R15 0        ; if not R15 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R16 R5       ; R16 := R5
126 [-]: TEST      R14 1        ; if R14 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: TEST      R15 1        ; if R15 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["movie"]
131 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x095251af]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: EQ        0 R18 K26    ; if R18 ~= 2.000000 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R17 R6       ; R17 := R6
136 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["movie"]
137 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0x468b2679]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: LOADK     R19 1        ; R19 := 1.000000
140 [-]: GETTABLE  R20 R0 K29   ; R20 := R0["list"]
141 [-]: LEN       R20 R20      ; R20 := # R20
142 [-]: LOADK     R21 1        ; R21 := 1.000000
143 [-]: FORPREP   R19 366      ; R19 -= R21; PC := 366
144 [-]: GETTABLE  R23 R0 K29   ; R23 := R0["list"]
145 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
146 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
147 [-]: GETTABLE  R25 R23 K1   ; R25 := R23["movie"]
148 [-]: CALL      R24 2 2      ; R24 := R24(R25)
149 [-]: TEST      R24 1        ; if R24 then PC := 361
150 [-]: JMP       361          ; PC := 361
151 [-]: GETTABLE  R24 R23 K30  ; R24 := R23["originalX"]
152 [-]: GETTABLE  R25 R23 K31  ; R25 := R23["alignHorizontal"]
153 [-]: EQ        1 R25 K32    ; if R25 == nil then PC := 245
154 [-]: JMP       245          ; PC := 245
155 [-]: SUB       R25 R16 R5   ; R25 := R16 - R5
156 [-]: GETTABLE  R26 R0 K1    ; R26 := R0["movie"]
157 [-]: SELF      R26 R26 K3   ; R27 := R26; R26 := R26[0xc018b56e]
158 [-]: CALL      R26 2 2      ; R26 := R26(R27)
159 [-]: DIV       R26 K24 R26  ; R26 := 1.000000 / R26
160 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
161 [-]: EQ        1 R18 K8     ; if R18 == 0.000000 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: EQ        1 R18 K34    ; if R18 == 3.000000 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: EQ        0 R18 K35    ; if R18 ~= 6.000000 then PC := 189
166 [-]: JMP       189          ; PC := 189
167 [-]: GETTABLE  R26 R23 K31  ; R26 := R23["alignHorizontal"]
168 [-]: GETTABLE  R27 R0 K36   ; R27 := R0["ANCHOR_H_RIGHT"]
169 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: ADD       R26 R24 R25  ; R26 := R24 + R25
172 [-]: GETTABLE  R27 R0 K23   ; R27 := R0["HorizontalPadding"]
173 [-]: SUB       R24 R26 R27  ; R24 := R26 - R27
174 [-]: JMP       245          ; PC := 245
175 [-]: GETTABLE  R26 R23 K31  ; R26 := R23["alignHorizontal"]
176 [-]: GETTABLE  R27 R0 K37   ; R27 := R0["ANCHOR_H_LEFT"]
177 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETTABLE  R26 R0 K23   ; R26 := R0["HorizontalPadding"]
180 [-]: ADD       R24 R24 R26  ; R24 := R24 + R26
181 [-]: JMP       245          ; PC := 245
182 [-]: GETTABLE  R26 R23 K31  ; R26 := R23["alignHorizontal"]
183 [-]: GETTABLE  R27 R0 K38   ; R27 := R0["ANCHOR_H_CENTRE"]
184 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 245
185 [-]: JMP       245          ; PC := 245
186 [-]: DIV       R26 R25 K26  ; R26 := R25 / 2.000000
187 [-]: ADD       R24 R24 R26  ; R24 := R24 + R26
188 [-]: JMP       245          ; PC := 245
189 [-]: EQ        1 R18 K24    ; if R18 == 1.000000 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: EQ        1 R18 K39    ; if R18 == 4.000000 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: EQ        0 R18 K40    ; if R18 ~= 7.000000 then PC := 218
194 [-]: JMP       218          ; PC := 218
195 [-]: GETTABLE  R26 R23 K31  ; R26 := R23["alignHorizontal"]
196 [-]: GETTABLE  R27 R0 K36   ; R27 := R0["ANCHOR_H_RIGHT"]
197 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: DIV       R26 R25 K26  ; R26 := R25 / 2.000000
200 [-]: ADD       R26 R24 R26  ; R26 := R24 + R26
201 [-]: GETTABLE  R27 R0 K23   ; R27 := R0["HorizontalPadding"]
202 [-]: SUB       R24 R26 R27  ; R24 := R26 - R27
203 [-]: JMP       245          ; PC := 245
204 [-]: GETTABLE  R26 R23 K31  ; R26 := R23["alignHorizontal"]
205 [-]: GETTABLE  R27 R0 K37   ; R27 := R0["ANCHOR_H_LEFT"]
206 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: DIV       R26 R25 K26  ; R26 := R25 / 2.000000
209 [-]: SUB       R26 R24 R26  ; R26 := R24 - R26
210 [-]: GETTABLE  R27 R0 K23   ; R27 := R0["HorizontalPadding"]
211 [-]: ADD       R24 R26 R27  ; R24 := R26 + R27
212 [-]: JMP       245          ; PC := 245
213 [-]: GETTABLE  R26 R23 K31  ; R26 := R23["alignHorizontal"]
214 [-]: GETTABLE  R27 R0 K38   ; R27 := R0["ANCHOR_H_CENTRE"]
215 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 245
216 [-]: JMP       245          ; PC := 245
217 [-]: JMP       245          ; PC := 245
218 [-]: EQ        1 R18 K26    ; if R18 == 2.000000 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: EQ        1 R18 K41    ; if R18 == 5.000000 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: EQ        0 R18 K42    ; if R18 ~= 8.000000 then PC := 245
223 [-]: JMP       245          ; PC := 245
224 [-]: GETTABLE  R26 R23 K31  ; R26 := R23["alignHorizontal"]
225 [-]: GETTABLE  R27 R0 K36   ; R27 := R0["ANCHOR_H_RIGHT"]
226 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: GETTABLE  R26 R0 K23   ; R26 := R0["HorizontalPadding"]
229 [-]: SUB       R24 R24 R26  ; R24 := R24 - R26
230 [-]: JMP       245          ; PC := 245
231 [-]: GETTABLE  R26 R23 K31  ; R26 := R23["alignHorizontal"]
232 [-]: GETTABLE  R27 R0 K37   ; R27 := R0["ANCHOR_H_LEFT"]
233 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: SUB       R26 R24 R25  ; R26 := R24 - R25
236 [-]: GETTABLE  R27 R0 K23   ; R27 := R0["HorizontalPadding"]
237 [-]: ADD       R24 R26 R27  ; R24 := R26 + R27
238 [-]: JMP       245          ; PC := 245
239 [-]: GETTABLE  R26 R23 K31  ; R26 := R23["alignHorizontal"]
240 [-]: GETTABLE  R27 R0 K38   ; R27 := R0["ANCHOR_H_CENTRE"]
241 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: DIV       R26 R25 K26  ; R26 := R25 / 2.000000
244 [-]: SUB       R24 R24 R26  ; R24 := R24 - R26
245 [-]: GETUPVAL  R26 U1       ; R26 := U1
246 [-]: GETTABLE  R26 R26 K44  ; R82 := R26[0x74a11ec6]
247 [-]: MOVE      R27 R24      ; R27 := R24
248 [-]: CALL      R26 2 2      ; R26 := R26(R27)
249 [-]: SETTABLE  R23 K43 R26  ; R23["NewX"] := R26
250 [-]: GETTABLE  R26 R23 K1   ; R26 := R23["movie"]
251 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x67bc869f]
252 [-]: GETTABLE  R28 R23 K46  ; R28 := R23["clip"]
253 [-]: LOADK     R29 0        ; R29 := 0.000000
254 [-]: GETTABLE  R30 R23 K43  ; R30 := R23["NewX"]
255 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
256 [-]: GETTABLE  R26 R23 K47  ; R26 := R23["originalY"]
257 [-]: GETTABLE  R27 R23 K48  ; R27 := R23["alignVertical"]
258 [-]: EQ        1 R27 K32    ; if R27 == nil then PC := 350
259 [-]: JMP       350          ; PC := 350
260 [-]: SUB       R27 R17 R6   ; R27 := R17 - R6
261 [-]: GETTABLE  R28 R0 K1    ; R28 := R0["movie"]
262 [-]: SELF      R28 R28 K3   ; R29 := R28; R28 := R28[0xc018b56e]
263 [-]: CALL      R28 2 2      ; R28 := R28(R29)
264 [-]: DIV       R28 K24 R28  ; R28 := 1.000000 / R28
265 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
266 [-]: EQ        1 R18 K8     ; if R18 == 0.000000 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: EQ        1 R18 K24    ; if R18 == 1.000000 then PC := 272
269 [-]: JMP       272          ; PC := 272
270 [-]: EQ        0 R18 K26    ; if R18 ~= 2.000000 then PC := 294
271 [-]: JMP       294          ; PC := 294
272 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["alignVertical"]
273 [-]: GETTABLE  R29 R0 K49   ; R29 := R0["ANCHOR_V_TOP"]
274 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: GETTABLE  R28 R0 K25   ; R28 := R0["VerticalPadding"]
277 [-]: ADD       R26 R26 R28  ; R26 := R26 + R28
278 [-]: JMP       350          ; PC := 350
279 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["alignVertical"]
280 [-]: GETTABLE  R29 R0 K50   ; R29 := R0["ANCHOR_V_BOTTOM"]
281 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: ADD       R28 R26 R27  ; R28 := R26 + R27
284 [-]: GETTABLE  R29 R0 K25   ; R29 := R0["VerticalPadding"]
285 [-]: SUB       R26 R28 R29  ; R26 := R28 - R29
286 [-]: JMP       350          ; PC := 350
287 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["alignVertical"]
288 [-]: GETTABLE  R29 R0 K51   ; R29 := R0["ANCHOR_V_CENTRE"]
289 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 350
290 [-]: JMP       350          ; PC := 350
291 [-]: DIV       R28 R27 K26  ; R28 := R27 / 2.000000
292 [-]: ADD       R26 R26 R28  ; R26 := R26 + R28
293 [-]: JMP       350          ; PC := 350
294 [-]: EQ        1 R18 K34    ; if R18 == 3.000000 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: EQ        1 R18 K39    ; if R18 == 4.000000 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: EQ        0 R18 K41    ; if R18 ~= 5.000000 then PC := 323
299 [-]: JMP       323          ; PC := 323
300 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["alignVertical"]
301 [-]: GETTABLE  R29 R0 K49   ; R29 := R0["ANCHOR_V_TOP"]
302 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: DIV       R28 R27 K26  ; R28 := R27 / 2.000000
305 [-]: SUB       R28 R26 R28  ; R28 := R26 - R28
306 [-]: GETTABLE  R29 R0 K25   ; R29 := R0["VerticalPadding"]
307 [-]: ADD       R26 R28 R29  ; R26 := R28 + R29
308 [-]: JMP       350          ; PC := 350
309 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["alignVertical"]
310 [-]: GETTABLE  R29 R0 K50   ; R29 := R0["ANCHOR_V_BOTTOM"]
311 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: DIV       R28 R27 K26  ; R28 := R27 / 2.000000
314 [-]: ADD       R28 R26 R28  ; R28 := R26 + R28
315 [-]: GETTABLE  R29 R0 K25   ; R29 := R0["VerticalPadding"]
316 [-]: SUB       R26 R28 R29  ; R26 := R28 - R29
317 [-]: JMP       350          ; PC := 350
318 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["alignVertical"]
319 [-]: GETTABLE  R29 R0 K51   ; R29 := R0["ANCHOR_V_CENTRE"]
320 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 350
321 [-]: JMP       350          ; PC := 350
322 [-]: JMP       350          ; PC := 350
323 [-]: EQ        1 R18 K35    ; if R18 == 6.000000 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: EQ        1 R18 K40    ; if R18 == 7.000000 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: EQ        0 R18 K42    ; if R18 ~= 8.000000 then PC := 350
328 [-]: JMP       350          ; PC := 350
329 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["alignVertical"]
330 [-]: GETTABLE  R29 R0 K49   ; R29 := R0["ANCHOR_V_TOP"]
331 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: SUB       R28 R26 R27  ; R28 := R26 - R27
334 [-]: GETTABLE  R29 R0 K25   ; R29 := R0["VerticalPadding"]
335 [-]: ADD       R26 R28 R29  ; R26 := R28 + R29
336 [-]: JMP       350          ; PC := 350
337 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["alignVertical"]
338 [-]: GETTABLE  R29 R0 K50   ; R29 := R0["ANCHOR_V_BOTTOM"]
339 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: GETTABLE  R28 R0 K25   ; R28 := R0["VerticalPadding"]
342 [-]: SUB       R26 R26 R28  ; R26 := R26 - R28
343 [-]: JMP       350          ; PC := 350
344 [-]: GETTABLE  R28 R23 K48  ; R28 := R23["alignVertical"]
345 [-]: GETTABLE  R29 R0 K51   ; R29 := R0["ANCHOR_V_CENTRE"]
346 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 350
347 [-]: JMP       350          ; PC := 350
348 [-]: DIV       R28 R27 K26  ; R28 := R27 / 2.000000
349 [-]: SUB       R26 R26 R28  ; R26 := R26 - R28
350 [-]: GETUPVAL  R28 U1       ; R28 := U1
351 [-]: GETTABLE  R28 R28 K44  ; R82 := R28[0x74a11ec6]
352 [-]: MOVE      R29 R26      ; R29 := R26
353 [-]: CALL      R28 2 2      ; R28 := R28(R29)
354 [-]: SETTABLE  R23 K52 R28  ; R23["NewY"] := R28
355 [-]: GETTABLE  R28 R23 K1   ; R28 := R23["movie"]
356 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28[0x67bc869f]
357 [-]: GETTABLE  R30 R23 K46  ; R30 := R23["clip"]
358 [-]: LOADK     R31 1        ; R31 := 1.000000
359 [-]: GETTABLE  R32 R23 K52  ; R32 := R23["NewY"]
360 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
361 [-]: GETTABLE  R28 R23 K53  ; R28 := R23["callback"]
362 [-]: EQ        1 R28 K32    ; if R28 == nil then PC := 366
363 [-]: JMP       366          ; PC := 366
364 [-]: GETTABLE  R28 R23 K54  ; R82 := R28[0x56348e81]
365 [-]: CALL      R28 1 1      ; R28()
366 [-]: FORLOOP   R19 144      ; R19 += R21; if R19 <= R20 then begin PC := 144; R22 := R19 end
367 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["list"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["list"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["clip"]
  9 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 12 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["list"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["NewX"]
 15 [-]: SETTABLE  R6 K2 R7     ; R6["x"] := R7
 16 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["list"]
 17 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["NewY"]
 19 [-]: SETTABLE  R6 K4 R7     ; R6["y"] := R7
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 22 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["list"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["list"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["clip"]
  9 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 12 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["list"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["originalX"]
 15 [-]: SETTABLE  R6 K2 R7     ; R6["x"] := R7
 16 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["list"]
 17 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["originalY"]
 19 [-]: SETTABLE  R6 K4 R7     ; R6["y"] := R7
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 22 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["list"]
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  6 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["list"]
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: GETTABLE  R9 R8 K1     ; R9 := R8["clip"]
  9 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R8 K3 R2     ; R8["originalX"] := R2
 14 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R8 K4 R3     ; R8["originalY"] := R3
 17 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 18 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["list"]
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  6 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["list"]
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: GETTABLE  R9 R8 K1     ; R9 := R8["clip"]
  9 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R8 K3 R2     ; R8["alignVertical"] := R2
 14 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R8 K4 R3     ; R8["alignHorizontal"] := R3
 17 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 18 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["movie"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["stageWidth"]
  8 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["movie"]
  9 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xc018b56e]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 12 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["stageHeight"]
 13 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["movie"]
 14 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xc018b56e]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 17 [-]: LT        1 R4 R6      ; if R4 < R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 20
 20 [-]: LOADBOOL  R8 1 0       ; R8 := true
 21 [-]: LT        1 R5 R7      ; if R5 < R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 24
 24 [-]: LOADBOOL  R9 1 0       ; R9 := true
 25 [-]: TESTSET   R10 R8 1     ; if R8 then PC := 28 else R10 := R8
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R10 R9       ; R10 := R9
 28 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["viewportW"]
 29 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["viewportH"]
 30 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["movie"]
 31 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x095251af]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: EQ        0 R13 K9     ; if R13 ~= 2.000000 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["movie"]
 36 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xbf94c0da]
 37 [-]: MOVE      R15 R11      ; R15 := R11
 38 [-]: MOVE      R16 R12      ; R16 := R12
 39 [-]: CALL      R13 4 3      ; R13,R14 := R13(R14,R15,R16)
 40 [-]: MOVE      R12 R14      ; R12 := R14
 41 [-]: MOVE      R11 R13      ; R11 := R13
 42 [-]: JMP       58           ; PC := 58
 43 [-]: TEST      R8 1         ; if R8 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TEST      R10 0        ; if not R10 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: TEST      R9 1         ; if R9 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: TEST      R10 1        ; if R10 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["movie"]
 53 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x095251af]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: EQ        0 R13 K9     ; if R13 ~= 2.000000 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R12 R7       ; R12 := R7
 58 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["movie"]
 59 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x468b2679]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: LOADK     R14 1        ; R14 := 1.000000
 62 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["list"]
 63 [-]: LEN       R15 R15      ; R15 := # R15
 64 [-]: LOADK     R16 1        ; R16 := 1.000000
 65 [-]: FORPREP   R14 283      ; R14 -= R16; PC := 283
 66 [-]: GETTABLE  R18 R0 K12   ; R18 := R0["list"]
 67 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 68 [-]: GETTABLE  R19 R18 K13  ; R19 := R18["clip"]
 69 [-]: EQ        0 R19 R1     ; if R19 ~= R1 then PC := 283
 70 [-]: JMP       283          ; PC := 283
 71 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 72 [-]: GETTABLE  R20 R18 K1   ; R20 := R18["movie"]
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: TEST      R19 1        ; if R19 then PC := 282
 75 [-]: JMP       282          ; PC := 282
 76 [-]: MOVE      R19 R2       ; R19 := R2
 77 [-]: GETTABLE  R20 R18 K14  ; R20 := R18["alignHorizontal"]
 78 [-]: EQ        1 R20 K15    ; if R20 == nil then PC := 174
 79 [-]: JMP       174          ; PC := 174
 80 [-]: SUB       R20 R11 R6   ; R20 := R11 - R6
 81 [-]: GETTABLE  R21 R0 K1    ; R21 := R0["movie"]
 82 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21[0xc018b56e]
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: DIV       R21 K16 R21  ; R21 := 1.000000 / R21
 85 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
 86 [-]: EQ        1 R13 K18    ; if R13 == 0.000000 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: EQ        1 R13 K19    ; if R13 == 3.000000 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: EQ        0 R13 K20    ; if R13 ~= 6.000000 then PC := 114
 91 [-]: JMP       114          ; PC := 114
 92 [-]: GETTABLE  R21 R18 K14  ; R21 := R18["alignHorizontal"]
 93 [-]: GETTABLE  R22 R0 K21   ; R22 := R0["ANCHOR_H_RIGHT"]
 94 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETTABLE  R21 R0 K22   ; R21 := R0["HorizontalPadding"]
 97 [-]: SUB       R21 R20 R21  ; R21 := R20 - R21
 98 [-]: SUB       R19 R19 R21  ; R19 := R19 - R21
 99 [-]: JMP       174          ; PC := 174
100 [-]: GETTABLE  R21 R18 K14  ; R21 := R18["alignHorizontal"]
101 [-]: GETTABLE  R22 R0 K23   ; R22 := R0["ANCHOR_H_LEFT"]
102 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETTABLE  R21 R0 K22   ; R21 := R0["HorizontalPadding"]
105 [-]: SUB       R19 R19 R21  ; R19 := R19 - R21
106 [-]: JMP       174          ; PC := 174
107 [-]: GETTABLE  R21 R18 K14  ; R21 := R18["alignHorizontal"]
108 [-]: GETTABLE  R22 R0 K24   ; R22 := R0["ANCHOR_H_CENTRE"]
109 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 174
110 [-]: JMP       174          ; PC := 174
111 [-]: DIV       R21 R20 K9   ; R21 := R20 / 2.000000
112 [-]: SUB       R19 R19 R21  ; R19 := R19 - R21
113 [-]: JMP       174          ; PC := 174
114 [-]: EQ        1 R13 K16    ; if R13 == 1.000000 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: EQ        1 R13 K25    ; if R13 == 4.000000 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: EQ        0 R13 K26    ; if R13 ~= 7.000000 then PC := 144
119 [-]: JMP       144          ; PC := 144
120 [-]: GETTABLE  R21 R18 K14  ; R21 := R18["alignHorizontal"]
121 [-]: GETTABLE  R22 R0 K21   ; R22 := R0["ANCHOR_H_RIGHT"]
122 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: DIV       R21 R20 K9   ; R21 := R20 / 2.000000
125 [-]: SUB       R21 R19 R21  ; R21 := R19 - R21
126 [-]: GETTABLE  R22 R0 K22   ; R22 := R0["HorizontalPadding"]
127 [-]: SUB       R19 R21 R22  ; R19 := R21 - R22
128 [-]: JMP       174          ; PC := 174
129 [-]: GETTABLE  R21 R18 K14  ; R21 := R18["alignHorizontal"]
130 [-]: GETTABLE  R22 R0 K23   ; R22 := R0["ANCHOR_H_LEFT"]
131 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: DIV       R21 R20 K9   ; R21 := R20 / 2.000000
134 [-]: UNM       R21 R21      ; R21 := ^ R21
135 [-]: GETTABLE  R22 R0 K22   ; R22 := R0["HorizontalPadding"]
136 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
137 [-]: SUB       R19 R19 R21  ; R19 := R19 - R21
138 [-]: JMP       174          ; PC := 174
139 [-]: GETTABLE  R21 R18 K14  ; R21 := R18["alignHorizontal"]
140 [-]: GETTABLE  R22 R0 K24   ; R22 := R0["ANCHOR_H_CENTRE"]
141 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 174
142 [-]: JMP       174          ; PC := 174
143 [-]: JMP       174          ; PC := 174
144 [-]: EQ        1 R13 K9     ; if R13 == 2.000000 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: EQ        1 R13 K27    ; if R13 == 5.000000 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: EQ        0 R13 K28    ; if R13 ~= 8.000000 then PC := 174
149 [-]: JMP       174          ; PC := 174
150 [-]: GETTABLE  R21 R18 K14  ; R21 := R18["alignHorizontal"]
151 [-]: GETTABLE  R22 R0 K21   ; R22 := R0["ANCHOR_H_RIGHT"]
152 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETTABLE  R21 R0 K22   ; R21 := R0["HorizontalPadding"]
155 [-]: UNM       R21 R21      ; R21 := ^ R21
156 [-]: SUB       R19 R19 R21  ; R19 := R19 - R21
157 [-]: JMP       174          ; PC := 174
158 [-]: GETTABLE  R21 R18 K14  ; R21 := R18["alignHorizontal"]
159 [-]: GETTABLE  R22 R0 K23   ; R22 := R0["ANCHOR_H_LEFT"]
160 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: UNM       R21 R20      ; R21 := ^ R20
163 [-]: GETTABLE  R22 R0 K22   ; R22 := R0["HorizontalPadding"]
164 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
165 [-]: SUB       R19 R19 R21  ; R19 := R19 - R21
166 [-]: JMP       174          ; PC := 174
167 [-]: GETTABLE  R21 R18 K14  ; R21 := R18["alignHorizontal"]
168 [-]: GETTABLE  R22 R0 K24   ; R22 := R0["ANCHOR_H_CENTRE"]
169 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: DIV       R21 R20 K9   ; R21 := R20 / 2.000000
172 [-]: UNM       R21 R21      ; R21 := ^ R21
173 [-]: SUB       R19 R19 R21  ; R19 := R19 - R21
174 [-]: GETUPVAL  R21 U0       ; R21 := U0
175 [-]: GETTABLE  R21 R21 K30  ; R82 := R21[0x74a11ec6]
176 [-]: MOVE      R22 R19      ; R22 := R19
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: SETTABLE  R18 K29 R21  ; R18["originalX"] := R21
179 [-]: MOVE      R21 R3       ; R21 := R3
180 [-]: GETTABLE  R22 R18 K31  ; R22 := R18["alignVertical"]
181 [-]: EQ        1 R22 K15    ; if R22 == nil then PC := 277
182 [-]: JMP       277          ; PC := 277
183 [-]: SUB       R22 R12 R7   ; R22 := R12 - R7
184 [-]: GETTABLE  R23 R0 K1    ; R23 := R0["movie"]
185 [-]: SELF      R23 R23 K3   ; R24 := R23; R23 := R23[0xc018b56e]
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: DIV       R23 K16 R23  ; R23 := 1.000000 / R23
188 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
189 [-]: EQ        1 R13 K18    ; if R13 == 0.000000 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: EQ        1 R13 K16    ; if R13 == 1.000000 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: EQ        0 R13 K9     ; if R13 ~= 2.000000 then PC := 217
194 [-]: JMP       217          ; PC := 217
195 [-]: GETTABLE  R23 R18 K31  ; R23 := R18["alignVertical"]
196 [-]: GETTABLE  R24 R0 K32   ; R24 := R0["ANCHOR_V_TOP"]
197 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: GETTABLE  R23 R0 K33   ; R23 := R0["VerticalPadding"]
200 [-]: SUB       R21 R21 R23  ; R21 := R21 - R23
201 [-]: JMP       277          ; PC := 277
202 [-]: GETTABLE  R23 R18 K31  ; R23 := R18["alignVertical"]
203 [-]: GETTABLE  R24 R0 K34   ; R24 := R0["ANCHOR_V_BOTTOM"]
204 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETTABLE  R23 R0 K33   ; R23 := R0["VerticalPadding"]
207 [-]: SUB       R23 R22 R23  ; R23 := R22 - R23
208 [-]: SUB       R21 R21 R23  ; R21 := R21 - R23
209 [-]: JMP       277          ; PC := 277
210 [-]: GETTABLE  R23 R18 K31  ; R23 := R18["alignVertical"]
211 [-]: GETTABLE  R24 R0 K35   ; R24 := R0["ANCHOR_V_CENTRE"]
212 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 277
213 [-]: JMP       277          ; PC := 277
214 [-]: DIV       R23 R22 K9   ; R23 := R22 / 2.000000
215 [-]: SUB       R21 R21 R23  ; R21 := R21 - R23
216 [-]: JMP       277          ; PC := 277
217 [-]: EQ        1 R13 K19    ; if R13 == 3.000000 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: EQ        1 R13 K25    ; if R13 == 4.000000 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: EQ        0 R13 K27    ; if R13 ~= 5.000000 then PC := 247
222 [-]: JMP       247          ; PC := 247
223 [-]: GETTABLE  R23 R18 K31  ; R23 := R18["alignVertical"]
224 [-]: GETTABLE  R24 R0 K32   ; R24 := R0["ANCHOR_V_TOP"]
225 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: DIV       R23 R22 K9   ; R23 := R22 / 2.000000
228 [-]: UNM       R23 R23      ; R23 := ^ R23
229 [-]: GETTABLE  R24 R0 K33   ; R24 := R0["VerticalPadding"]
230 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
231 [-]: SUB       R21 R21 R23  ; R21 := R21 - R23
232 [-]: JMP       277          ; PC := 277
233 [-]: GETTABLE  R23 R18 K31  ; R23 := R18["alignVertical"]
234 [-]: GETTABLE  R24 R0 K34   ; R24 := R0["ANCHOR_V_BOTTOM"]
235 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: DIV       R23 R22 K9   ; R23 := R22 / 2.000000
238 [-]: GETTABLE  R24 R0 K33   ; R24 := R0["VerticalPadding"]
239 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
240 [-]: SUB       R21 R21 R23  ; R21 := R21 - R23
241 [-]: JMP       277          ; PC := 277
242 [-]: GETTABLE  R23 R18 K31  ; R23 := R18["alignVertical"]
243 [-]: GETTABLE  R24 R0 K35   ; R24 := R0["ANCHOR_V_CENTRE"]
244 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 277
245 [-]: JMP       277          ; PC := 277
246 [-]: JMP       277          ; PC := 277
247 [-]: EQ        1 R13 K20    ; if R13 == 6.000000 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: EQ        1 R13 K26    ; if R13 == 7.000000 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: EQ        0 R13 K28    ; if R13 ~= 8.000000 then PC := 277
252 [-]: JMP       277          ; PC := 277
253 [-]: GETTABLE  R23 R18 K31  ; R23 := R18["alignVertical"]
254 [-]: GETTABLE  R24 R0 K32   ; R24 := R0["ANCHOR_V_TOP"]
255 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: UNM       R23 R22      ; R23 := ^ R22
258 [-]: GETTABLE  R24 R0 K33   ; R24 := R0["VerticalPadding"]
259 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
260 [-]: SUB       R21 R21 R23  ; R21 := R21 - R23
261 [-]: JMP       277          ; PC := 277
262 [-]: GETTABLE  R23 R18 K31  ; R23 := R18["alignVertical"]
263 [-]: GETTABLE  R24 R0 K34   ; R24 := R0["ANCHOR_V_BOTTOM"]
264 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: GETTABLE  R23 R0 K33   ; R23 := R0["VerticalPadding"]
267 [-]: UNM       R23 R23      ; R23 := ^ R23
268 [-]: SUB       R21 R21 R23  ; R21 := R21 - R23
269 [-]: JMP       277          ; PC := 277
270 [-]: GETTABLE  R23 R18 K31  ; R23 := R18["alignVertical"]
271 [-]: GETTABLE  R24 R0 K35   ; R24 := R0["ANCHOR_V_CENTRE"]
272 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: DIV       R23 R22 K9   ; R23 := R22 / 2.000000
275 [-]: UNM       R23 R23      ; R23 := ^ R23
276 [-]: SUB       R21 R21 R23  ; R21 := R21 - R23
277 [-]: GETUPVAL  R23 U0       ; R23 := U0
278 [-]: GETTABLE  R23 R23 K30  ; R82 := R23[0x74a11ec6]
279 [-]: MOVE      R24 R21      ; R24 := R21
280 [-]: CALL      R23 2 2      ; R23 := R23(R24)
281 [-]: SETTABLE  R18 K36 R23  ; R18["originalY"] := R23
282 [-]: RETURN    R0 1         ; return 
283 [-]: FORLOOP   R14 66       ; R14 += R16; if R14 <= R15 then begin PC := 66; R17 := R14 end
284 [-]: RETURN    R0 1         ; return 


