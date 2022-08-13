; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: LOADNIL   R6 R11       ; R6 := R7 := R8 := R9 := R10 := R11 := nil
 12 [-]: LOADBOOL  R12 0 0      ; R12 := false
 13 [-]: LOADK     R13 0        ; R13 := 0.000000
 14 [-]: LOADBOOL  R14 0 0      ; R14 := false
 15 [-]: LOADK     R15 2        ; R15 := 2.000000
 16 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 17 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 20 [-]: LOADNIL   R19 R19      ; R19 := nil
 21 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 22 [-]: MOVE      R0 R12       ; R0 := R12
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R19       ; R0 := R19
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R17       ; R0 := R17
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R20       ; R0 := R20
 41 [-]: SETGLOBAL R21 K3       ; Update := R21
 42 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: SETGLOBAL R22 K4       ; Shutdown := R22
 48 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R21       ; R0 := R21
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: SETGLOBAL R22 K5       ; Initialize := R22
 61 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R22 K6       ; HandleHudScale := R22
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
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
 10 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADBOOL  R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
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
  8 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 9
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
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
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: GETGLOBAL R11 K11      ; R11 := 0x91d4074a
 49 [-]: LEN       R11 R11      ; R11 := # R11
 50 [-]: LOADK     R12 1        ; R12 := 1.000000
 51 [-]: FORPREP   R10 82       ; R10 -= R12; PC := 82
 52 [-]: LOADK     R14 0        ; R14 := 0.000000
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
; Defined at line: 83
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 55
  3 [-]: JMP       55           ; PC := 55
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 55
  8 [-]: JMP       55           ; PC := 55
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x388577d5]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["brokenEmbraceAugment"]
 14 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["brokenEmbraceAugment"]
 18 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 19 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["brokenEmbraceAugment"]
 23 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["lastIndex"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mClipName"]
 33 [-]: LOADK     R3 K7        ; R3 := ".Ability"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: LOADK     R5 K8        ; R5 := ".Icon"
 36 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd5181643]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: LOADNIL   R6 R6        ; R6 := nil
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["lastIndex"]
 43 [-]: SETUPVAL  R3 U2        ; U82 := R2
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mClipName"]
 46 [-]: LOADK     R4 K7        ; R4 := ".Ability"
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: LOADK     R6 K8        ; R6 := ".Icon"
 49 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 50 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd5181643]
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: GETGLOBAL R7 K11       ; R7 := 0x53667fcc
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
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
 46 [-]: LOADBOOL  R1 1 0       ; R1 := true
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: LEN       R1 R1        ; R1 := # R1
 50 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: LOADK     R1 1         ; R1 := 1.000000
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: LEN       R2 R2        ; R2 := # R2
 55 [-]: LOADK     R3 1         ; R3 := 1.000000
 56 [-]: FORPREP   R1 68        ; R1 -= R3; PC := 68
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 59 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[1.000000]
 60 [-]: GETGLOBAL R6 K10       ; R6 := 0x7f896986
 61 [-]: LOADK     R7 2         ; R7 := 2.000000
 62 [-]: GETGLOBAL R8 K11       ; R8 := 0x22572a38
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 65 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 66 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 67 [-]: CALL      R5 0 1       ; R5(R6,...)
 68 [-]: FORLOOP   R1 57        ; R1 += R3; if R1 <= R2 then begin PC := 57; R4 := R1 end
 69 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 70 [-]: SETUPVAL  R5 U4        ; U82 := R4
 71 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 85 [-]: LOADK     R8 10        ; R8 := 10.000000
 86 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 87 [-]: GETUPVAL  R6 U6        ; R6 := U6
 88 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SETUPVAL  R5 U6        ; U82 := R6
 91 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 92 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x67bc869f]
 93 [-]: LOADK     R8 K14       ; R8 := "_root"
 94 [-]: LOADK     R9 10        ; R9 := 10.000000
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
112 [-]: LOADBOOL  R8 0 0       ; R8 := false
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
126 [-]: LOADBOOL  R8 1 0       ; R8 := true
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


; Function #6:
;
; Name:            
; Defined at line: 159
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


; Function #7:
;
; Name:            
; Defined at line: 167
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


; Function #8:
;
; Name:            
; Defined at line: 180
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mHudScalePadding"]
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 16 [-]: LOADK     R3 K8        ; R3 := "_root"
 17 [-]: LOADK     R4 10        ; R4 := 10.000000
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x2d0fad09
 21 [-]: LOADK     R2 K10       ; R2 := "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[0xae6791ba]
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 25 [-]: LOADK     R4 K12       ; R4 := "Container"
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Items/FairySoulHoldToSwitch"
 28 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 29 [-]: SETUPVAL  R2 U0        ; U82 := R0
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETGLOBAL R3 K15       ; R3 := 0x91d4074a
 32 [-]: LEN       R3 R3        ; R3 := # R3
 33 [-]: SETTABLE  R2 K14 R3    ; R2["MAX_ABILITIES"] := R3
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 36 [-]: SETTABLE  R2 K16 R3    ; R2["mAbilityIcons"] := R3
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SETTABLE  R2 K17 K18   ; R2["mPowerSuitAbilityLevelCheck"] := false
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETGLOBAL R3 K15       ; R3 := 0x91d4074a
 41 [-]: SETTABLE  R2 K16 R3    ; R2["mAbilityIcons"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x687ae094]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: LOADK     R2 1         ; R2 := 1.000000
 46 [-]: GETGLOBAL R3 K20       ; R3 := 0xe4382731
 47 [-]: LEN       R3 R3        ; R3 := # R3
 48 [-]: LOADK     R4 1         ; R4 := 1.000000
 49 [-]: FORPREP   R2 56        ; R2 -= R4; PC := 56
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mAbilityProperties"]
 52 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 53 [-]: GETGLOBAL R7 K20       ; R7 := 0xe4382731
 54 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 55 [-]: SETTABLE  R6 K22 R7    ; R6["Name"] := R7
 56 [-]: FORLOOP   R2 50        ; R2 += R4; if R2 <= R3 then begin PC := 50; R5 := R2 end
 57 [-]: GETGLOBAL R6 K0        ; R6 := _T
 58 [-]: CLOSURE   R7 0         ; R7 := closure(Function #8.1)
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: SETTABLE  R6 K23 R7    ; R6["BROKEN_SetHudSwitchProp"] := R7
 62 [-]: GETGLOBAL R6 K0        ; R6 := _T
 63 [-]: CLOSURE   R7 1         ; R7 := closure(Function #8.2)
 64 [-]: GETUPVAL  R0 U1        ; R0 := U1
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SETTABLE  R6 K24 R7    ; R6["BROKEN_SetActiveHudIcon"] := R7
 67 [-]: GETGLOBAL R6 K0        ; R6 := _T
 68 [-]: CLOSURE   R7 2         ; R7 := closure(Function #8.3)
 69 [-]: GETUPVAL  R0 U1        ; R0 := U1
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: SETTABLE  R6 K25 R7    ; R6["BROKEN_SetHudTimer"] := R7
 72 [-]: GETGLOBAL R6 K0        ; R6 := _T
 73 [-]: CLOSURE   R7 3         ; R7 := closure(Function #8.4)
 74 [-]: GETUPVAL  R0 U1        ; R0 := U1
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: SETTABLE  R6 K26 R7    ; R6["BROKEN_PauseTimer"] := R7
 77 [-]: GETGLOBAL R6 K0        ; R6 := _T
 78 [-]: CLOSURE   R7 4         ; R7 := closure(Function #8.5)
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETUPVAL  R0 U2        ; R0 := U2
 81 [-]: SETTABLE  R6 K27 R7    ; R6["BROKEN_UpdateHudTimers"] := R7
 82 [-]: GETGLOBAL R6 K0        ; R6 := _T
 83 [-]: GETUPVAL  R7 U0        ; R7 := U0
 84 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["GetAbilityLocTag"]
 85 [-]: SETTABLE  R6 K28 R7    ; R6["BROKEN_GetHudLocTag"] := R7
 86 [-]: GETUPVAL  R6 U2        ; R6 := U2
 87 [-]: CALL      R6 1 1       ; R6()
 88 [-]: GETGLOBAL R6 K30       ; R6 := 0x7b998233
 89 [-]: GETGLOBAL R7 K0        ; R7 := _T
 90 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["brokenEmbraceIdx"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R6 K0        ; R6 := _T
 95 [-]: GETTABLE  R6 R6 K32    ; R6 := R6[0x2b7190fe]
 96 [-]: GETGLOBAL R7 K0        ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["brokenEmbraceIdx"]
 98 [-]: GETUPVAL  R8 U0        ; R8 := U0
 99 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["MAX_ABILITIES"]
100 [-]: MOD       R7 R7 R8     ; R7 := R7 % R8
101 [-]: ADD       R7 R7 K33    ; R7 := R7 + 1.000000
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: SELF      R6 R0 K34    ; R7 := R0; R6 := R0[0x9d1db3eb]
104 [-]: LOADK     R8 K12       ; R8 := "Container"
105 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
106 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["y"]
107 [-]: SETUPVAL  R6 U3        ; U82 := R3
108 [-]: GETGLOBAL R6 K36       ; R6 := 0x89326c93
109 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x78298275]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: SETUPVAL  R6 U4        ; U82 := R4
112 [-]: GETGLOBAL R6 K30       ; R6 := 0x7b998233
113 [-]: GETUPVAL  R7 U4        ; R7 := U4
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: TEST      R6 1         ; if R6 then PC := 179
116 [-]: JMP       179          ; PC := 179
117 [-]: GETUPVAL  R6 U4        ; R6 := U4
118 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x5e651723]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: GETGLOBAL R7 K30       ; R7 := 0x7b998233
121 [-]: MOVE      R8 R6        ; R8 := R6
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: TEST      R7 1         ; if R7 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R7 R6 K39    ; R8 := R6; R7 := R6[0x0803eee1]
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: SETUPVAL  R7 U5        ; U82 := R5
128 [-]: GETUPVAL  R7 U4        ; R7 := U4
129 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0xde321e6f]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: SETUPVAL  R7 U6        ; U82 := R6
132 [-]: GETGLOBAL R7 K30       ; R7 := 0x7b998233
133 [-]: GETUPVAL  R8 U6        ; R8 := U6
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 1         ; if R7 then PC := 179
136 [-]: JMP       179          ; PC := 179
137 [-]: GETUPVAL  R7 U6        ; R7 := U6
138 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0xf7d48ee0]
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: SETUPVAL  R7 U7        ; U82 := R7
141 [-]: GETGLOBAL R7 K30       ; R7 := 0x7b998233
142 [-]: GETUPVAL  R8 U7        ; R8 := U7
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: TEST      R7 1         ; if R7 then PC := 179
145 [-]: JMP       179          ; PC := 179
146 [-]: GETUPVAL  R7 U7        ; R7 := U7
147 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x689412a5]
148 [-]: GETGLOBAL R9 K43       ; R9 := 0x7ed0a956
149 [-]: LOADK     R10 K44      ; R10 := "/Lotus/Powersuits/PowersuitAbilities/BrokenEmbraceAbility"
150 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
151 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
152 [-]: GETGLOBAL R8 K30       ; R8 := 0x7b998233
153 [-]: MOVE      R9 R7        ; R9 := R7
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: TEST      R8 0         ; if not R8 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
158 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x67bc869f]
159 [-]: LOADK     R10 K12      ; R10 := "Container"
160 [-]: LOADK     R11 10       ; R11 := 10.000000
161 [-]: LOADK     R12 0        ; R12 := 0.000000
162 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
163 [-]: JMP       179          ; PC := 179
164 [-]: GETUPVAL  R8 U7        ; R8 := U7
165 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0x5063edc3]
166 [-]: GETUPVAL  R10 U8       ; R10 := U8
167 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
168 [-]: GETUPVAL  R9 U7        ; R9 := U7
169 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0x75ecaf0b]
170 [-]: GETUPVAL  R11 U8       ; R11 := U8
171 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
172 [-]: LT        0 K47 R8     ; if 0.000000 >= R8 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: EQ        1 R9 K33     ; if R9 == 1.000000 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 177
177 [-]: LOADBOOL  R10 1 0      ; R10 := true
178 [-]: SETUPVAL  R10 U9       ; U82 := R9
179 [-]: LOADBOOL  R10 1 0      ; R10 := true
180 [-]: SETUPVAL  R10 U10      ; U82 := R10
181 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 199
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


; Function #8.2:
;
; Name:            
; Defined at line: 200
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


; Function #8.3:
;
; Name:            
; Defined at line: 201
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


; Function #8.4:
;
; Name:            
; Defined at line: 202
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


; Function #8.5:
;
; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 245
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


