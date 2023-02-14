; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: CONST     R3 -1        ; R3 := -1.000000
  9 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 14 [-]: MOVE      R0 R7        ; R0 := R7
 15 [-]: SETGLOBAL R8 K3        ; SetScore := R8
 16 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: SETGLOBAL R9 K4        ; SetLives := R9
 23 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 29 [-]: SETGLOBAL R11 K5       ; Shutdown := R11
 30 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: SETGLOBAL R11 K6       ; Update := R11
 35 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: SETGLOBAL R11 K7       ; Initialize := R11
 41 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 42 [-]: SETGLOBAL R11 K8       ; ShowHealthBar := R11
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: LOADK     R3 K2        ; R3 := "Score"
  4 [-]: CONST     R4 29        ; R4 := 29.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x1142c7a8]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CONST     R7 0         ; R7 := 0.000000
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "_SetLives("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 91
 11 [-]: JMP       91           ; PC := 91
 12 [-]: CONST     R1 1         ; R1 := 1.000000
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb62ecfe0]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: FORPREP   R1 89        ; R1 -= R3; PC := 89
 20 [-]: LOADK     R5 K6        ; R5 := "Life"
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 66
 25 [-]: JMP       66           ; PC := 66
 26 [-]: EQ        0 R4 K7      ; if R4 ~= 1.000000 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xaade900e]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CONST     R9 11        ; R9 := 11.000000
 32 [-]: LOADKB    R10 1 0      ; R10 := true
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 36 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xa7ec3e8a]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 1         ; if R6 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x38f10e85
 42 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 43 [-]: LOADK     R8 K12       ; R8 := "Life1.duplicateMovieClip"
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: ADD       R10 K13 R4   ; R10 := 1000.000000 + R4
 46 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 47 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 48 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x67bc869f]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CONST     R9 0         ; R9 := 0.000000
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: SUB       R11 R4 K7    ; R11 := R4 - 1.000000
 53 [-]: MUL       R11 R11 K15  ; R11 := R11 * 30.000000
 54 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: EQ        1 R6 K16     ; if R6 == -1.000000 then PC := 89
 58 [-]: JMP       89           ; PC := 89
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xf76783e5]
 61 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: GETGLOBAL R9 K18       ; R9 := 0xd82d9b3a
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: JMP       89           ; PC := 89
 66 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xf76783e5]
 70 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: GETGLOBAL R9 K19       ; R9 := 0x4abe720e
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: EQ        0 R4 K7      ; if R4 ~= 1.000000 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 77 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xaade900e]
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: CONST     R9 11        ; R9 := 11.000000
 80 [-]: LOADKB    R10 0 0      ; R10 := false
 81 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R6 K11       ; R6 := 0x38f10e85
 84 [-]: GETGLOBAL R7 K8        ; R7 := 0xae91e43b
 85 [-]: MOVE      R8 R5        ; R8 := R5
 86 [-]: LOADK     R9 K20       ; R9 := ".removeMovieClip"
 87 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: FORLOOP   R1 20        ; R1 += R3; if R1 <= R2 then begin PC := 20; R4 := R1 end
 90 [-]: SETUPVAL  R0 U0        ; U82 := R0
 91 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x2d0fad09
  5 [-]: LOADK     R1 K2        ; R1 := "Lotus.Interface.Components.HealthAndShieldDisplay"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[0xae6791ba]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: CONST     R4 300       ; R4 := 300.000000
 11 [-]: LOADK     R5 K5        ; R5 := "BossHealth"
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x687ae094]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mAvatar"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 78
 23 [-]: JMP       78           ; PC := 78
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfaa69527]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xaade900e]
 29 [-]: LOADK     R3 K5        ; R3 := "BossHealth"
 30 [-]: CONST     R4 11        ; R4 := 11.000000
 31 [-]: LOADKB    R5 1 0       ; R5 := true
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: TEST      R1 1         ; if R1 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: LOADKB    R1 1 0       ; R1 := true
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 40 [-]: LOADK     R3 K5        ; R3 := "BossHealth"
 41 [-]: CONST     R4 4         ; R4 := 4.000000
 42 [-]: LOADK     R5 K12       ; R5 := -15000.000000
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETGLOBAL R1 K13       ; R1 := 0x25312c9b
 45 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 46 [-]: LOADK     R3 K5        ; R3 := "BossHealth"
 47 [-]: CONST     R4 2         ; R4 := 2.000000
 48 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 49 [-]: CONST     R6 4         ; R6 := 4.000000
 50 [-]: CONST     R7 10        ; R7 := 10.000000
 51 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 52 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: CONST     R8 100       ; R8 := 100.000000
 55 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 56 [-]: CONST     R7 0         ; R7 := 0.500000
 57 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mHealth"]
 60 [-]: LE        0 R1 K16     ; if R1 > 0.000000 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: GETGLOBAL R1 K13       ; R1 := 0x25312c9b
 63 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 64 [-]: LOADK     R3 K5        ; R3 := "BossHealth"
 65 [-]: CONST     R4 2         ; R4 := 2.000000
 66 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 67 [-]: CONST     R6 10        ; R6 := 10.000000
 68 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 69 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 70 [-]: CONST     R7 0         ; R7 := 0.000000
 71 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 72 [-]: LOADK     R7 K17       ; R7 := 0.150000
 73 [-]: CONST     R8 0         ; R8 := 0.000000
 74 [-]: CLOSURE   R9 0         ; R9 := closure(Function #5.1)
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 77 [-]: JMP       86           ; PC := 86
 78 [-]: LOADKB    R1 0 0       ; R1 := false
 79 [-]: SETUPVAL  R1 U1        ; U82 := R1
 80 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 81 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xaade900e]
 82 [-]: LOADK     R3 K5        ; R3 := "BossHealth"
 83 [-]: CONST     R4 11        ; R4 := 11.000000
 84 [-]: LOADKB    R5 0 0       ; R5 := false
 85 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 86 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mAvatar"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mAvatar"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc02f2cb8]
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K6        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SecretMiniGameScore"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETGLOBAL R2 K6        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SecretMiniGameScore"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 110
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETGLOBAL R0 K3        ; R0 := _T
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SETTABLE  R0 K4 R1     ; R0["SetWyrmiusHealthBarTarget"] := R1
 12 [-]: CONST     R0 20        ; R0 := 20.000000
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20b98db3]
 15 [-]: LOADK     R3 K6        ; R3 := "ScoreLabel.text"
 16 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/WyrmiusScore"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x91a24e4b]
 20 [-]: LOADK     R3 K9        ; R3 := "ScoreLabel"
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91a24e4b]
 25 [-]: LOADK     R4 K9        ; R4 := "ScoreLabel"
 26 [-]: CONST     R5 12        ; R5 := 12.000000
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91a24e4b]
 31 [-]: LOADK     R4 K9        ; R4 := "ScoreLabel"
 32 [-]: CONST     R5 33        ; R5 := 33.000000
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 35 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 38 [-]: LOADK     R4 K10       ; R4 := "ScoreArrow"
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: SUB       R2 R1 K11    ; R2 := R1 - 10.000000
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x91a24e4b]
 45 [-]: LOADK     R5 K12       ; R5 := "Score"
 46 [-]: CONST     R6 12        ; R6 := 12.000000
 47 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 48 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x67bc869f]
 51 [-]: LOADK     R5 K12       ; R5 := "Score"
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: GETUPVAL  R3 U2        ; R3 := U2
 56 [-]: CONST     R4 0         ; R4 := 0.000000
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 59 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x20b98db3]
 60 [-]: LOADK     R5 K13       ; R5 := "LivesLabel.text"
 61 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/WyrmiusLives"
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x91a24e4b]
 65 [-]: LOADK     R5 K15       ; R5 := "LivesLabel"
 66 [-]: CONST     R6 0         ; R6 := 0.000000
 67 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 69 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x91a24e4b]
 70 [-]: LOADK     R6 K15       ; R6 := "LivesLabel"
 71 [-]: CONST     R7 33        ; R7 := 33.000000
 72 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 73 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 74 [-]: ADD       R1 R3 R0     ; R1 := R3 + R0
 75 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 76 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x67bc869f]
 77 [-]: LOADK     R5 K16       ; R5 := "LivesArrow"
 78 [-]: CONST     R6 0         ; R6 := 0.000000
 79 [-]: MOVE      R7 R1        ; R7 := R1
 80 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 81 [-]: ADD       R3 R1 R0     ; R3 := R1 + R0
 82 [-]: ADD       R3 R3 K11    ; R3 := R3 + 10.000000
 83 [-]: SETUPVAL  R3 U3        ; U82 := R3
 84 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 85 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x67bc869f]
 86 [-]: LOADK     R5 K17       ; R5 := "Life1"
 87 [-]: CONST     R6 0         ; R6 := 0.000000
 88 [-]: GETUPVAL  R7 U3        ; R7 := U3
 89 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 90 [-]: GETGLOBAL R3 K18       ; R3 := 0x25312c9b
 91 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 92 [-]: LOADK     R5 K2        ; R5 := "_root"
 93 [-]: CONST     R6 0         ; R6 := 0.000000
 94 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 95 [-]: CONST     R8 10        ; R8 := 10.000000
 96 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 97 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 98 [-]: CONST     R9 100       ; R9 := 100.000000
 99 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
100 [-]: CONST     R9 0         ; R9 := 0.500000
101 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
102 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: CONST     R1 10        ; R1 := 10.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x1021cdf7
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 13 [-]: GETTABLE  R4 R2 K4     ; R4 := R2[1.000000]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R3 K5        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x2bb76d9c]
 19 [-]: GETTABLE  R4 R2 K4     ; R4 := R2[1.000000]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: LOADKB    R0 1 0       ; R0 := true
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SUB       R1 R1 K4     ; R1 := R1 - 1.000000
 24 [-]: LT        0 R1 K7      ; if R1 >= 0.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R0 1 0       ; R0 := true
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 3
 32 [-]: JMP       3            ; PC := 3
 33 [-]: RETURN    R0 1         ; return 


