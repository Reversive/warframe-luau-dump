; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: LOADNIL   R7 R12       ; R7 := R8 := R9 := R10 := R11 := R12 := nil
 13 [-]: LOADKB    R13 0 0      ; R13 := false
 14 [-]: CONST     R14 0        ; R14 := 0.000000
 15 [-]: LOADKB    R15 0 0      ; R15 := false
 16 [-]: CONST     R16 2        ; R16 := 2.000000
 17 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 18 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 21 [-]: LOADNIL   R20 R20      ; R20 := nil
 22 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 23 [-]: MOVE      R0 R13       ; R0 := R13
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R20       ; R0 := R20
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 31 [-]: MOVE      R0 R22       ; R0 := R22
 32 [-]: SETGLOBAL R23 K3       ; OnProfileSaved := R23
 33 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: MOVE      R0 R17       ; R0 := R17
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R21       ; R0 := R21
 48 [-]: SETGLOBAL R23 K4       ; Update := R23
 49 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: SETGLOBAL R24 K5       ; Shutdown := R24
 55 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: MOVE      R0 R19       ; R0 := R19
 59 [-]: MOVE      R0 R22       ; R0 := R22
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: SETGLOBAL R24 K6       ; Initialize := R24
 69 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: SETGLOBAL R24 K7       ; HandleHudScale := R24
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x486e5f11]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 9
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x55156ff7
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETGLOBAL R3 K4        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["brokenEmbraceTimers"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: TEST      R3 0         ; if not R3 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xcfc01047
 20 [-]: GETTABLE  R6 R3 R0     ; R6 := R3[R0]
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R10 R3 R0    ; R10 := R3[R0]
 31 [-]: SETTABLE  R10 R8 K7    ; R10[R8] := nil
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 34 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xb62ecfe0]
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: SUB       R12 R9 R2    ; R12 := R9 - R2
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: MOVE      R4 R10       ; R4 := R10
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 40 [-]: JMP       23           ; PC := 23
 41 [-]: GETGLOBAL R10 K4       ; R10 := _T
 42 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0xf9ac79ee]
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: MOVE      R12 R4       ; R12 := R4
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: JMP       83           ; PC := 83
 47 [-]: CONST     R10 1        ; R10 := 1.000000
 48 [-]: GETGLOBAL R11 K11      ; R11 := 0x91d4074a
 49 [-]: LEN       R11 R11      ; R11 := # R11
 50 [-]: CONST     R12 1        ; R12 := 1.000000
 51 [-]: FORPREP   R10 82       ; R10 -= R12; PC := 82
 52 [-]: CONST     R14 0        ; R14 := 0.000000
 53 [-]: TEST      R3 0         ; if not R3 then PC := 77
 54 [-]: JMP       77           ; PC := 77
 55 [-]: GETGLOBAL R15 K6       ; R15 := 0xcfc01047
 56 [-]: GETTABLE  R16 R3 R13   ; R16 := R3[R13]
 57 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
 60 [-]: MOVE      R21 R18      ; R21 := R18
 61 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 62 [-]: TEST      R20 1        ; if R20 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LE        0 R19 R2     ; if R19 > R2 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETTABLE  R20 R3 R13   ; R20 := R3[R13]
 67 [-]: SETTABLE  R20 R18 K7   ; R20[R18] := nil
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R20 K8       ; R20 := 0x5bced4c4
 70 [-]: GETTABLE  R20 R20 K9   ; R20 := R20[0xb62ecfe0]
 71 [-]: MOVE      R21 R14      ; R21 := R14
 72 [-]: SUB       R22 R19 R2   ; R22 := R19 - R2
 73 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 74 [-]: MOVE      R14 R20      ; R14 := R20
 75 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 59; R17 := R18 end
 76 [-]: JMP       59           ; PC := 59
 77 [-]: GETGLOBAL R20 K4       ; R20 := _T
 78 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[0xf9ac79ee]
 79 [-]: MOVE      R21 R13      ; R21 := R13
 80 [-]: MOVE      R22 R14      ; R22 := R14
 81 [-]: CALL      R20 3 1      ; R20(R21,R22)
 82 [-]: FORLOOP   R10 52       ; R10 += R12; if R10 <= R11 then begin PC := 52; R13 := R10 end
 83 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 67
  3 [-]: JMP       67           ; PC := 67
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 67
  8 [-]: JMP       67           ; PC := 67
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x388577d5]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["brokenEmbraceAugment"]
 14 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 67
 15 [-]: JMP       67           ; PC := 67
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["brokenEmbraceAugment"]
 18 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 19 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["brokenEmbraceAugment"]
 23 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["lastIndex"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 67
 27 [-]: JMP       67           ; PC := 67
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mClipName"]
 33 [-]: LOADK     R3 K7        ; R3 := ".Ability"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: LOADK     R5 K8        ; R5 := ".Icon"
 36 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x67bc869f]
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mClipName"]
 41 [-]: LOADK     R6 K7        ; R6 := ".Ability"
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: LOADK     R8 K11       ; R8 := ".Glow"
 44 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 45 [-]: CONST     R6 10        ; R6 := 10.000000
 46 [-]: CONST     R7 50        ; R7 := 50.000000
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["lastIndex"]
 49 [-]: SETUPVAL  R3 U2        ; U82 := R2
 50 [-]: GETUPVAL  R3 U3        ; R3 := U3
 51 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mClipName"]
 52 [-]: LOADK     R4 K7        ; R4 := ".Ability"
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: LOADK     R6 K8        ; R6 := ".Icon"
 55 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 56 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x67bc869f]
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mClipName"]
 60 [-]: LOADK     R7 K7        ; R7 := ".Ability"
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: LOADK     R9 K11       ; R9 := ".Glow"
 63 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 64 [-]: CONST     R7 10        ; R7 := 10.000000
 65 [-]: CONST     R8 0         ; R8 := 0.000000
 66 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xef9a3ee6]
 21 [-]: CONST     R5 46        ; R5 := 46.000000
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SETTABLE  R2 K4 R3     ; R2["SelectedAbility"] := R3
 24 [-]: CONST     R2 1         ; R2 := 1.000000
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MAX_ABILITIES"]
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 30 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x67bc869f]
 31 [-]: LOADK     R8 K10       ; R8 := "Container.Ability"
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: LOADK     R10 K11      ; R10 := ".Glow"
 34 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 35 [-]: CONST     R9 9         ; R9 := 9.000000
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["SelectedAbility"]
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 125
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x33307f92]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x78298275]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SETUPVAL  R0 U2        ; U82 := R2
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 0         ; if not R0 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R0 K6        ; R0 := 0x67652851
 41 [-]: CALL      R0 1 2       ; R0 := R0()
 42 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: LOADKB    R1 1 0       ; R1 := true
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: LEN       R1 R1        ; R1 := # R1
 50 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: CONST     R1 1         ; R1 := 1.000000
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: LEN       R2 R2        ; R2 := # R2
 55 [-]: CONST     R3 1         ; R3 := 1.000000
 56 [-]: FORPREP   R1 68        ; R1 -= R3; PC := 68
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 59 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[1.000000]
 60 [-]: GETGLOBAL R6 K10       ; R6 := 0x7f896986
 61 [-]: CONST     R7 2         ; R7 := 2.000000
 62 [-]: GETGLOBAL R8 K11       ; R8 := 0x22572a38
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 65 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 66 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 67 [-]: CALL      R5 0 1       ; R5(R6,...)
 68 [-]: FORLOOP   R1 57        ; R1 += R3; if R1 <= R2 then begin PC := 57; R4 := R1 end
 69 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 70 [-]: SETUPVAL  R5 U4        ; U82 := R4
 71 [-]: LOADKB    R5 0 0       ; R5 := false
 72 [-]: SETUPVAL  R5 U3        ; U82 := R3
 73 [-]: GETUPVAL  R5 U5        ; R5 := U5
 74 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xfaa69527]
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 78 [-]: GETUPVAL  R6 U1        ; R6 := U1
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x91a24e4b]
 84 [-]: LOADK     R7 K14       ; R7 := "_root"
 85 [-]: CONST     R8 10        ; R8 := 10.000000
 86 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 87 [-]: GETUPVAL  R6 U6        ; R6 := U6
 88 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SETUPVAL  R5 U6        ; U82 := R6
 91 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 92 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x67bc869f]
 93 [-]: LOADK     R8 K14       ; R8 := "_root"
 94 [-]: CONST     R9 10        ; R9 := 10.000000
 95 [-]: MOVE      R10 R5       ; R10 := R5
 96 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 97 [-]: GETUPVAL  R6 U7        ; R6 := U7
 98 [-]: CALL      R6 1 2       ; R6 := R6()
 99 [-]: TEST      R6 0         ; if not R6 then PC := 128
100 [-]: JMP       128          ; PC := 128
101 [-]: GETUPVAL  R6 U8        ; R6 := U8
102 [-]: CALL      R6 1 2       ; R6 := R6()
103 [-]: TEST      R6 1         ; if R6 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
106 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xd4cc05b4]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: TEST      R6 0         ; if not R6 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
111 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x368ad758]
112 [-]: LOADKB    R8 0 0       ; R8 := false
113 [-]: CALL      R6 3 1       ; R6(R7,R8)
114 [-]: JMP       128          ; PC := 128
115 [-]: GETUPVAL  R6 U8        ; R6 := U8
116 [-]: CALL      R6 1 2       ; R6 := R6()
117 [-]: TEST      R6 0         ; if not R6 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
120 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xd4cc05b4]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 1         ; if R6 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
125 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x368ad758]
126 [-]: LOADKB    R8 1 0       ; R8 := true
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: GETUPVAL  R6 U10       ; R6 := U10
129 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x0cad99b9]
130 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
131 [-]: LOADK     R8 K19       ; R8 := "Container"
132 [-]: GETUPVAL  R9 U11       ; R9 := U11
133 [-]: GETUPVAL  R10 U9       ; R10 := U9
134 [-]: GETUPVAL  R11 U12      ; R11 := U12
135 [-]: GETUPVAL  R12 U2       ; R12 := U2
136 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
137 [-]: SETUPVAL  R6 U9        ; U82 := R9
138 [-]: GETUPVAL  R6 U13       ; R6 := U13
139 [-]: CALL      R6 1 1       ; R6()
140 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BROKEN_SetHudSwitchProp"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["BROKEN_SetActiveHudIcon"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["BROKEN_SetHudTimer"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["BROKEN_PauseTimer"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["BROKEN_UpdateHudTimers"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["BROKEN_GetHudLocTag"] := nil
 13 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xdb371820]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 203
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xf6b77431]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xfaa69527]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x6b837788]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xaf9fda9f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mHudScalePadding"]
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 16 [-]: LOADK     R3 K8        ; R3 := "_root"
 17 [-]: CONST     R4 10        ; R4 := 10.000000
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x76ea806b
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x8792aaab]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0x11a19c5e
 26 [-]: GETGLOBAL R2 K9        ; R2 := 0x76ea806b
 27 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x3f3ae64c]
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x80563238]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: LOADK     R3 K14       ; R3 := "OnProfileSaved"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K15       ; R1 := 0x2d0fad09
 35 [-]: LOADK     R2 K16       ; R2 := "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETTABLE  R2 R1 K17    ; R2 := R1[0xae6791ba]
 38 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 39 [-]: LOADK     R4 K18       ; R4 := "Container"
 40 [-]: CONST     R5 1         ; R5 := 1.000000
 41 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Items/FairySoulHoldToSwitch"
 42 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 43 [-]: SETUPVAL  R2 U0        ; U82 := R0
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETGLOBAL R3 K21       ; R3 := 0x91d4074a
 46 [-]: LEN       R3 R3        ; R3 := # R3
 47 [-]: SETTABLE  R2 K20 R3    ; R2["MAX_ABILITIES"] := R3
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 50 [-]: SETTABLE  R2 K22 R3    ; R2["mAbilityIcons"] := R3
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: SETTABLE  R2 K23 K24   ; R2["mPowerSuitAbilityLevelCheck"] := false
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: GETGLOBAL R3 K21       ; R3 := 0x91d4074a
 55 [-]: SETTABLE  R2 K22 R3    ; R2["mAbilityIcons"] := R3
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x687ae094]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: CONST     R2 1         ; R2 := 1.000000
 60 [-]: GETGLOBAL R3 K26       ; R3 := 0xe4382731
 61 [-]: LEN       R3 R3        ; R3 := # R3
 62 [-]: CONST     R4 1         ; R4 := 1.000000
 63 [-]: FORPREP   R2 78        ; R2 -= R4; PC := 78
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["mAbilityProperties"]
 66 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 67 [-]: GETGLOBAL R7 K26       ; R7 := 0xe4382731
 68 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 69 [-]: SETTABLE  R6 K28 R7    ; R6["Name"] := R7
 70 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 71 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xd5181643]
 72 [-]: LOADK     R8 K30       ; R8 := "Container.Ability"
 73 [-]: MOVE      R9 R5        ; R9 := R5
 74 [-]: LOADK     R10 K31      ; R10 := ".Glow"
 75 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 76 [-]: GETGLOBAL R9 K32       ; R9 := 0xa16da3a2
 77 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 78 [-]: FORLOOP   R2 64        ; R2 += R4; if R2 <= R3 then begin PC := 64; R5 := R2 end
 79 [-]: GETGLOBAL R6 K0        ; R6 := _T
 80 [-]: CLOSURE   R7 0         ; R7 := closure(Function #10.1)
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: SETTABLE  R6 K33 R7    ; R6["BROKEN_SetHudSwitchProp"] := R7
 84 [-]: GETGLOBAL R6 K0        ; R6 := _T
 85 [-]: CLOSURE   R7 1         ; R7 := closure(Function #10.2)
 86 [-]: GETUPVAL  R0 U1        ; R0 := U1
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: SETTABLE  R6 K34 R7    ; R6["BROKEN_SetActiveHudIcon"] := R7
 89 [-]: GETGLOBAL R6 K0        ; R6 := _T
 90 [-]: CLOSURE   R7 2         ; R7 := closure(Function #10.3)
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: GETUPVAL  R0 U0        ; R0 := U0
 93 [-]: SETTABLE  R6 K35 R7    ; R6["BROKEN_SetHudTimer"] := R7
 94 [-]: GETGLOBAL R6 K0        ; R6 := _T
 95 [-]: CLOSURE   R7 3         ; R7 := closure(Function #10.4)
 96 [-]: GETUPVAL  R0 U1        ; R0 := U1
 97 [-]: GETUPVAL  R0 U0        ; R0 := U0
 98 [-]: SETTABLE  R6 K36 R7    ; R6["BROKEN_PauseTimer"] := R7
 99 [-]: GETGLOBAL R6 K0        ; R6 := _T
100 [-]: CLOSURE   R7 4         ; R7 := closure(Function #10.5)
101 [-]: GETUPVAL  R0 U1        ; R0 := U1
102 [-]: GETUPVAL  R0 U2        ; R0 := U2
103 [-]: SETTABLE  R6 K37 R7    ; R6["BROKEN_UpdateHudTimers"] := R7
104 [-]: GETGLOBAL R6 K0        ; R6 := _T
105 [-]: GETUPVAL  R7 U0        ; R7 := U0
106 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["GetAbilityLocTag"]
107 [-]: SETTABLE  R6 K38 R7    ; R6["BROKEN_GetHudLocTag"] := R7
108 [-]: GETUPVAL  R6 U2        ; R6 := U2
109 [-]: CALL      R6 1 1       ; R6()
110 [-]: GETUPVAL  R6 U3        ; R6 := U3
111 [-]: CALL      R6 1 1       ; R6()
112 [-]: SELF      R6 R0 K40    ; R7 := R0; R6 := R0[0x9d1db3eb]
113 [-]: LOADK     R8 K18       ; R8 := "Container"
114 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
115 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["y"]
116 [-]: SETUPVAL  R6 U4        ; U82 := R4
117 [-]: GETGLOBAL R6 K42       ; R6 := 0x89326c93
118 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0x78298275]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: SETUPVAL  R6 U5        ; U82 := R5
121 [-]: GETGLOBAL R6 K44       ; R6 := 0x7b998233
122 [-]: GETUPVAL  R7 U5        ; R7 := U5
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: TEST      R6 1         ; if R6 then PC := 206
125 [-]: JMP       206          ; PC := 206
126 [-]: GETUPVAL  R6 U5        ; R6 := U5
127 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0x5e651723]
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: GETGLOBAL R7 K44       ; R7 := 0x7b998233
130 [-]: MOVE      R8 R6        ; R8 := R6
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 1         ; if R7 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R7 R6 K46    ; R8 := R6; R7 := R6[0x0803eee1]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: SETUPVAL  R7 U6        ; U82 := R6
137 [-]: GETUPVAL  R7 U5        ; R7 := U5
138 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0xde321e6f]
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: SETUPVAL  R7 U7        ; U82 := R7
141 [-]: GETGLOBAL R7 K44       ; R7 := 0x7b998233
142 [-]: GETUPVAL  R8 U7        ; R8 := U7
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: TEST      R7 1         ; if R7 then PC := 206
145 [-]: JMP       206          ; PC := 206
146 [-]: GETUPVAL  R7 U7        ; R7 := U7
147 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7[0xf7d48ee0]
148 [-]: CALL      R7 2 2       ; R7 := R7(R8)
149 [-]: SETUPVAL  R7 U8        ; U82 := R8
150 [-]: GETGLOBAL R7 K44       ; R7 := 0x7b998233
151 [-]: GETUPVAL  R8 U8        ; R8 := U8
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: TEST      R7 1         ; if R7 then PC := 206
154 [-]: JMP       206          ; PC := 206
155 [-]: GETUPVAL  R7 U8        ; R7 := U8
156 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7[0x689412a5]
157 [-]: GETGLOBAL R9 K50       ; R9 := 0x7ed0a956
158 [-]: LOADK     R10 K51      ; R10 := "/Lotus/Powersuits/PowersuitAbilities/BrokenEmbraceAbility"
159 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
160 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
161 [-]: GETGLOBAL R8 K44       ; R8 := 0x7b998233
162 [-]: MOVE      R9 R7        ; R9 := R7
163 [-]: CALL      R8 2 2       ; R8 := R8(R9)
164 [-]: TEST      R8 0         ; if not R8 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
167 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x67bc869f]
168 [-]: LOADK     R10 K18      ; R10 := "Container"
169 [-]: CONST     R11 10       ; R11 := 10.000000
170 [-]: CONST     R12 0        ; R12 := 0.000000
171 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
172 [-]: JMP       206          ; PC := 206
173 [-]: GETUPVAL  R8 U8        ; R8 := U8
174 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8[0x5063edc3]
175 [-]: GETUPVAL  R10 U9       ; R10 := U9
176 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
177 [-]: GETUPVAL  R9 U8        ; R9 := U8
178 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9[0x75ecaf0b]
179 [-]: GETUPVAL  R11 U9       ; R11 := U9
180 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
181 [-]: LT        0 K54 R8     ; if 0.000000 >= R8 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: EQ        1 R9 K56     ; if R9 == 1.000000 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 186
186 [-]: LOADKB    R10 1 0      ; R10 := true
187 [-]: SETUPVAL  R10 U10      ; U82 := R10
188 [-]: GETUPVAL  R10 U10      ; R10 := U10
189 [-]: TEST      R10 1        ; if R10 then PC := 206
190 [-]: JMP       206          ; PC := 206
191 [-]: CONST     R10 1        ; R10 := 1.000000
192 [-]: GETUPVAL  R11 U0       ; R11 := U0
193 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["MAX_ABILITIES"]
194 [-]: CONST     R12 1        ; R12 := 1.000000
195 [-]: FORPREP   R10 205      ; R10 -= R12; PC := 205
196 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
197 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14[0xaade900e]
198 [-]: LOADK     R16 K30      ; R16 := "Container.Ability"
199 [-]: MOVE      R17 R13      ; R17 := R13
200 [-]: LOADK     R18 K31      ; R18 := ".Glow"
201 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
202 [-]: CONST     R17 11       ; R17 := 11.000000
203 [-]: LOADKB    R18 0 0      ; R18 := false
204 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
205 [-]: FORLOOP   R10 196      ; R10 += R12; if R10 <= R11 then begin PC := 196; R13 := R10 end
206 [-]: GETGLOBAL R14 K44      ; R14 := 0x7b998233
207 [-]: GETGLOBAL R15 K0       ; R15 := _T
208 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["brokenEmbraceIdx"]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: TEST      R14 1        ; if R14 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: GETGLOBAL R14 K0       ; R14 := _T
213 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x2b7190fe]
214 [-]: GETGLOBAL R15 K0       ; R15 := _T
215 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["brokenEmbraceIdx"]
216 [-]: GETUPVAL  R16 U0       ; R16 := U0
217 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["MAX_ABILITIES"]
218 [-]: MOD       R15 R15 R16  ; R15 := R15 % R16
219 [-]: ADD       R15 R15 K56  ; R15 := R15 + 1.000000
220 [-]: CALL      R14 2 1      ; R14(R15)
221 [-]: LOADKB    R14 1 0      ; R14 := true
222 [-]: SETUPVAL  R14 U11      ; U82 := R11
223 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilitySwitchProp"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetActiveAbility"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilityTimer"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PauseAbilityTimer"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #10.5:
;
; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfa221145]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


