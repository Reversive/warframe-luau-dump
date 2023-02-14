; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 10 [-]: SETGLOBAL R5 K3        ; Shutdown := R5
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: SETGLOBAL R8 K4        ; HandleHudScale := R8
 20 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: SETGLOBAL R8 K5        ; Initialize := R8
 25 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: SETGLOBAL R10 K6       ; Update := R10
 37 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: SETGLOBAL R10 K7       ; onViewportSizeChanged := R10
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
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
 14 [-]: LOADK     R4 K7        ; R4 := "PipContainer"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x3b32b92d
  5 [-]: DIV       R2 R2 K2     ; R2 := R2 / 2.000000
  6 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  7 [-]: SUB       R3 R0 K3     ; R3 := R0 - 1.000000
  8 [-]: MUL       R3 R3 K4     ; R3 := R3 * 7.000000
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: ADD       R2 R2 K5     ; R2 := R2 + 10.000000
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x91a24e4b]
 13 [-]: LOADK     R5 K8        ; R5 := "PipContainer.List.Element"
 14 [-]: GETGLOBAL R6 K9        ; R6 := 0x64fb1586
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: ADD       R3 R3 K10    ; R3 := R3 + 35.000000
 21 [-]: GETGLOBAL R4 K11       ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["DetectionHud_Info"]
 23 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["NumSegments"]
 24 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SUB       R3 R3 K14    ; R3 := R3 - 3.000000
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x06d055f9]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: CONST     R7 0         ; R7 := 0.250000
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: GETGLOBAL R5 K16       ; R5 := 0x25312c9b
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 35 [-]: LOADK     R7 K17       ; R7 := "PipContainer.List.BraceRight"
 36 [-]: CONST     R8 8         ; R8 := 8.000000
 37 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 38 [-]: CONST     R10 0        ; R10 := 0.000000
 39 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 41 [-]: MOVE      R11 R3       ; R11 := R3
 42 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 45 [-]: GETGLOBAL R5 K16       ; R5 := 0x25312c9b
 46 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 47 [-]: LOADK     R7 K19       ; R7 := "PipContainer.List"
 48 [-]: CONST     R8 8         ; R8 := 8.000000
 49 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 50 [-]: CONST     R10 0        ; R10 := 0.000000
 51 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 53 [-]: DIV       R11 R2 K2    ; R11 := R2 / 2.000000
 54 [-]: UNM       R11 R11      ; R11 :=  R11
 55 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DetectionHud_Info"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NumSegments"]
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: FORPREP   R0 19        ; R0 -= R2; PC := 19
  7 [-]: LOADK     R4 K3        ; R4 := "PipContainer.List.Element"
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x64fb1586
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf64b7262]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: LOADK     R8 K7        ; R8 := "Fill"
 16 [-]: CONST     R9 12        ; R9 := 12.000000
 17 [-]: GETGLOBAL R10 K8       ; R10 := 0x3b32b92d
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["DetectionHud_Info"]
 23 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["NumSegments"]
 24 [-]: LOADKB    R7 1 0       ; R7 := true
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xfa221145]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DetectionHud_Info"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K4        ; R1 := "StealthHud: No _T.DetectionHud_Info found, shutting down."
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xf6b77431]
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x20ff29f7]
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 17 [-]: LOADK     R4 K9        ; R4 := "PipContainer"
 18 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 19 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["ANCHOR_V_TOP"]
 20 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["ANCHOR_H_CENTRE"]
 21 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0xfaa69527]
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x6b837788]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xaf9fda9f]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mHudScalePadding"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K0        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DetectionHud_Info"]
 35 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["Health"]
 36 [-]: SETUPVAL  R1 U0        ; U82 := R0
 37 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 39 [-]: LOADK     R3 K9        ; R3 := "PipContainer"
 40 [-]: CONST     R4 10        ; R4 := 10.000000
 41 [-]: CONST     R5 20        ; R5 := 20.000000
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 44 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 45 [-]: LOADK     R3 K9        ; R3 := "PipContainer"
 46 [-]: CONST     R4 12        ; R4 := 12.000000
 47 [-]: CONST     R5 270       ; R5 := 270.000000
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 50 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 51 [-]: LOADK     R3 K9        ; R3 := "PipContainer"
 52 [-]: CONST     R4 13        ; R4 := 13.000000
 53 [-]: CONST     R5 26        ; R5 := 26.000000
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: CALL      R1 1 1       ; R1()
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: GETGLOBAL R2 K0        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x092a5197]
 60 [-]: CALL      R2 1 0       ; R2,... := R2()
 61 [-]: CALL      R1 0 1       ; R1(R2,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DetectionHud_Info"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Health"]
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 10 [-]: LOADK     R4 K5        ; R4 := "PipContainer"
 11 [-]: CONST     R5 10        ; R5 := 10.000000
 12 [-]: CONST     R6 50        ; R6 := 50.000000
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 54
 16 [-]: JMP       54           ; PC := 54
 17 [-]: LT        0 R0 K6      ; if R0 >= 1.000000 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LT        0 R2 K6      ; if R2 >= 1.000000 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: LOADKB    R1 1 0       ; R1 := true
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x659d451f]
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x2972d202
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SETUPVAL  R2 U1        ; U82 := R1
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x91a24e4b]
 36 [-]: LOADK     R4 K5        ; R4 := "PipContainer"
 37 [-]: CONST     R5 10        ; R5 := 10.000000
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0x42dcc9f5
 40 [-]: GETGLOBAL R4 K12       ; R4 := 0x67652851
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: MUL       R4 R4 K13    ; R4 := R4 * 50.000000
 43 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 44 [-]: CONST     R5 20        ; R5 := 20.000000
 45 [-]: CONST     R6 50        ; R6 := 50.000000
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 49 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 50 [-]: LOADK     R5 K5        ; R5 := "PipContainer"
 51 [-]: CONST     R6 10        ; R6 := 10.000000
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: TEST      R1 1         ; if R1 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x6cf1e476]
 63 [-]: LOADKB    R5 1 0       ; R5 := true
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: LOADNIL   R3 R3        ; R3 := nil
 66 [-]: SETUPVAL  R3 U1        ; U82 := R1
 67 [-]: GETGLOBAL R3 K15       ; R3 := 0x5bced4c4
 68 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x99675e23]
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: GETGLOBAL R4 K15       ; R4 := 0x5bced4c4
 72 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x99675e23]
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 113
 76 [-]: JMP       113          ; PC := 113
 77 [-]: LOADK     R3 K17       ; R3 := "PipContainer.List.Element"
 78 [-]: GETGLOBAL R4 K18       ; R4 := 0x64fb1586
 79 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 80 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x99675e23]
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 83 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 84 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 85 [-]: GETGLOBAL R4 K19       ; R4 := 0x89326c93
 86 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x659d451f]
 87 [-]: GETGLOBAL R6 K20       ; R6 := 0xcf74d4cc
 88 [-]: GETGLOBAL R7 K21       ; R7 := ZERO_VECTOR
 89 [-]: LOADKB    R8 0 0       ; R8 := false
 90 [-]: CONST     R9 1         ; R9 := 1.000000
 91 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 92 [-]: GETUPVAL  R4 U2        ; R4 := U2
 93 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0xf76783e5]
 94 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 95 [-]: MOVE      R6 R3        ; R6 := R3
 96 [-]: GETGLOBAL R7 K24       ; R7 := 0x0849ff2f
 97 [-]: GETGLOBAL R8 K25       ; R8 := 0x3b32b92d
 98 [-]: DIV       R8 R8 K26    ; R8 := R8 / 2.000000
 99 [-]: CONST     R9 0         ; R9 := 0.000000
100 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
101 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
102 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0xaade900e]
103 [-]: MOVE      R6 R3        ; R6 := R3
104 [-]: CONST     R7 11        ; R7 := 11.000000
105 [-]: LOADKB    R8 0 0       ; R8 := false
106 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
107 [-]: GETUPVAL  R4 U3        ; R4 := U3
108 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
109 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x99675e23]
110 [-]: MOVE      R6 R0        ; R6 := R0
111 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
112 [-]: CALL      R4 0 1       ; R4(R5,...)
113 [-]: LOADK     R4 K17       ; R4 := "PipContainer.List.Element"
114 [-]: GETGLOBAL R5 K18       ; R5 := 0x64fb1586
115 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
116 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x99675e23]
117 [-]: MOVE      R7 R0        ; R7 := R0
118 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
119 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
120 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
121 [-]: CONST     R5 1         ; R5 := 1.000000
122 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
123 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0x55f27c30]
124 [-]: MOVE      R7 R0        ; R7 := R0
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
129 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0x55f27c30]
130 [-]: MOVE      R7 R0        ; R7 := R0
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: SUB       R5 R0 R6     ; R5 := R0 - R6
133 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
134 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xf64b7262]
135 [-]: MOVE      R8 R4        ; R8 := R4
136 [-]: LOADK     R9 K30       ; R9 := "Fill"
137 [-]: CONST     R10 12       ; R10 := 12.000000
138 [-]: GETGLOBAL R11 K25      ; R11 := 0x3b32b92d
139 [-]: MUL       R11 R11 R5   ; R11 := R11 * R5
140 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
141 [-]: SETUPVAL  R0 U0        ; U82 := R0
142 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DetectionHud_Info"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NumSegments"]
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
  7 [-]: LOADK     R4 K3        ; R4 := "PipContainer.List.Element"
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x64fb1586
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf64b7262]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: LOADK     R8 K7        ; R8 := "Fill"
 16 [-]: CONST     R9 12        ; R9 := 12.000000
 17 [-]: GETGLOBAL R10 K8       ; R10 := 0x3b32b92d
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 20 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xaade900e]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CONST     R8 11        ; R8 := 11.000000
 23 [-]: LOADKB    R9 1 0       ; R9 := true
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETGLOBAL R6 K0        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["DetectionHud_Info"]
 29 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["NumSegments"]
 30 [-]: LOADKB    R7 1 0       ; R7 := true
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Chimera_Restart"]
  5 [-]: NOT       R2 R2        ; R2 :=  R2
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETGLOBAL R1 K2        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Chimera_FailureCount"]
 17 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R0 K2        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Chimera_FailureCount"]
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["GetHudScale"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETGLOBAL R5 K1        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x092a5197]
 10 [-]: CALL      R5 1 0       ; R5,... := R5()
 11 [-]: CALL      R4 0 1       ; R4(R5,...)
 12 [-]: RETURN    R0 1         ; return 


