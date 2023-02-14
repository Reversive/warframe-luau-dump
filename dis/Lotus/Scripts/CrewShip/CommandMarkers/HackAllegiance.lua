; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K2        ; Start := R4
 12 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K3        ; PreStart := R4
 16 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 17 [-]: SETGLOBAL R4 K4        ; ShutDown := R4
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x2047cfe7]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 11 [-]: LOADK     R5 K3        ; R5 := 0.100000
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xa2880940]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xa2880940]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa2880940]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xaa3e7d74]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x60130201
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x0032441c
  4 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIColor_Green"]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R3 0 1       ; R3(R4,...)
  7 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x94b832e6
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x659d451f]
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x94b832e6
 20 [-]: LOADKB    R8 0 0       ; R8 := false
 21 [-]: CONST     R9 0         ; R9 := 0.000000
 22 [-]: LOADKB    R10 0 0      ; R10 := false
 23 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0xb7a95259
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x47901f07]
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0xb7a95259
 31 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R9 K10       ; R9 := 0x2c532dea
 33 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 34 [-]: MOVE      R3 R5        ; R3 := R5
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0xcd60bf6d
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x47901f07]
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0xcd60bf6d
 42 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 43 [-]: GETGLOBAL R9 K12       ; R9 := 0x199c9a46
 44 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 47 [-]: GETGLOBAL R6 K13       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["CommanderMap"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 101
 51 [-]: JMP       101          ; PC := 101
 52 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 53 [-]: GETGLOBAL R6 K13       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ActiveTacticalMarker"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 101
 57 [-]: JMP       101          ; PC := 101
 58 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 59 [-]: LOADK     R6 K17       ; R6 := 0.150000
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: GETGLOBAL R5 K13       ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ActiveTacticalMarker"]
 63 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xbf27eff7]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETGLOBAL R6 K13       ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["TacticalMapInterpolate"]
 67 [-]: TEST      R6 0         ; if not R6 then PC := 101
 68 [-]: JMP       101          ; PC := 101
 69 [-]: GETGLOBAL R6 K13       ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x7d021b96]
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: LOADK     R8 K21       ; R8 := ".Progress"
 73 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 74 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 75 [-]: LOADK     R9 K22       ; R9 := "_alpha"
 76 [-]: LOADK     R10 K23      ; R10 := "_xscale"
 77 [-]: LOADK     R11 K24      ; R11 := "_yscale"
 78 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 79 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 80 [-]: CONST     R10 0        ; R10 := 0.000000
 81 [-]: CONST     R11 10       ; R11 := 10.000000
 82 [-]: CONST     R12 10       ; R12 := 10.000000
 83 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 84 [-]: CONST     R10 0        ; R10 := 0.500000
 85 [-]: LOADK     R11 K25      ; R11 := 0.400000
 86 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 87 [-]: GETGLOBAL R6 K13       ; R6 := _T
 88 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x7d021b96]
 89 [-]: MOVE      R7 R5        ; R7 := R5
 90 [-]: LOADK     R8 K26       ; R8 := ".TacticalText"
 91 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 92 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 93 [-]: LOADK     R9 K22       ; R9 := "_alpha"
 94 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 95 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 96 [-]: CONST     R10 0        ; R10 := 0.000000
 97 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 98 [-]: CONST     R10 0        ; R10 := 0.500000
 99 [-]: LOADK     R11 K25      ; R11 := 0.400000
100 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
101 [-]: GETGLOBAL R6 K13       ; R6 := _T
102 [-]: SETTABLE  R6 K15 K27   ; R6["ActiveTacticalMarker"] := nil
103 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
104 [-]: MOVE      R7 R3        ; R7 := R3
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 0         ; if not R6 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: MOVE      R7 R1        ; R7 := R1
115 [-]: MOVE      R8 R3        ; R8 := R3
116 [-]: MOVE      R9 R4        ; R9 := R4
117 [-]: MOVE      R10 R2       ; R10 := R2
118 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
119 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R3 0         ; if not R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R6 K4        ; R6 := gBaseAvatarType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfaf7bd22]
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 21 [-]: LOADK     R7 K7        ; R7 := "HACK"
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 24 [-]: LOADK     R8 K8        ; R8 := "TENNO"
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x1fedcbcf]
 28 [-]: CONST     R6 5         ; R6 := 5.000000
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xf2deaf69]
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0xc0bfd179
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xedb2efd9]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R4 K12       ; R4 := 0x3d106989
 39 [-]: LOADK     R5 K13       ; R5 := "HackAllegiance: parent is null or not an avatar"
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xf789f8e0]
 47 [-]: LOADKB    R6 0 0       ; R6 := false
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: SETTABLE  R3 K1 K2     ; R3["DisableMarkerRollOutColor"] := true
  3 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K4        ; R4 := 0x865dff4f
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x659d451f]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x865dff4f
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K0        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ActiveTacticalMarker"]
 14 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xbf27eff7]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 17 [-]: GETGLOBAL R6 K0        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CommanderMap"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 89
 21 [-]: JMP       89           ; PC := 89
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xcd34d200]
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CommanderMap"]
 28 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf64b7262]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: LOADK     R8 K11       ; R8 := "Progress"
 31 [-]: CONST     R9 5         ; R9 := 5.000000
 32 [-]: CONST     R10 10       ; R10 := 10.000000
 33 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 34 [-]: GETGLOBAL R5 K0        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CommanderMap"]
 36 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf64b7262]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: LOADK     R8 K11       ; R8 := "Progress"
 39 [-]: CONST     R9 6         ; R9 := 6.000000
 40 [-]: CONST     R10 10       ; R10 := 10.000000
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R5 K0        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CommanderMap"]
 44 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf64b7262]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: LOADK     R8 K11       ; R8 := "Progress"
 47 [-]: CONST     R9 9         ; R9 := 9.000000
 48 [-]: GETGLOBAL R10 K12      ; R10 := 0x0032441c
 49 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["UIColor_Yellow"]
 50 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 51 [-]: GETGLOBAL R5 K0        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CommanderMap"]
 53 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xe261aa96]
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: LOADK     R8 K15       ; R8 := "TacticalText"
 56 [-]: CONST     R9 29        ; R9 := 29.000000
 57 [-]: GETGLOBAL R10 K0       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["CommanderMap"]
 59 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x42b04007]
 60 [-]: GETGLOBAL R12 K17      ; R12 := 0xbbba0f83
 61 [-]: LOADKB    R13 1 0      ; R13 := true
 62 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 63 [-]: CALL      R5 0 1       ; R5(R6,...)
 64 [-]: GETGLOBAL R5 K0        ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CommanderMap"]
 66 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf64b7262]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: LOADK     R8 K15       ; R8 := "TacticalText"
 69 [-]: CONST     R9 0         ; R9 := 0.000000
 70 [-]: CONST     R10 -7       ; R10 := -7.000000
 71 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 72 [-]: GETGLOBAL R5 K0        ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x7d021b96]
 74 [-]: MOVE      R6 R4        ; R6 := R4
 75 [-]: LOADK     R7 K19       ; R7 := ".Progress"
 76 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 77 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 78 [-]: LOADK     R8 K20       ; R8 := "_alpha"
 79 [-]: LOADK     R9 K21       ; R9 := "_xscale"
 80 [-]: LOADK     R10 K22      ; R10 := "_yscale"
 81 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 82 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 83 [-]: CONST     R9 100       ; R9 := 100.000000
 84 [-]: CONST     R10 100      ; R10 := 100.000000
 85 [-]: CONST     R11 100      ; R11 := 100.000000
 86 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 87 [-]: LOADK     R9 K23       ; R9 := 0.150000
 88 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 89 [-]: MOVE      R5 R4        ; R5 := R4
 90 [-]: LOADK     R6 K24       ; R6 := ".Progress.Fill"
 91 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 92 [-]: CONST     R6 0         ; R6 := 0.000000
 93 [-]: GETGLOBAL R7 K25       ; R7 := 0x43f1e2ce
 94 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 120
 95 [-]: JMP       120          ; PC := 120
 96 [-]: GETGLOBAL R7 K26       ; R7 := 0xb693b6c1
 97 [-]: CALL      R7 1 2       ; R7 := R7()
 98 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 99 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
100 [-]: GETGLOBAL R8 K0        ; R8 := _T
101 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["CommanderMap"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETGLOBAL R7 K0        ; R7 := _T
106 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CommanderMap"]
107 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x91e13703]
108 [-]: MOVE      R9 R5        ; R9 := R5
109 [-]: LOADK     R10 K28      ; R10 := "AlphaTestThreshold"
110 [-]: GETGLOBAL R11 K25      ; R11 := 0x43f1e2ce
111 [-]: DIV       R11 R6 R11   ; R11 := R6 / R11
112 [-]: CONST     R12 0        ; R12 := 0.000000
113 [-]: CONST     R13 0        ; R13 := 0.000000
114 [-]: CONST     R14 0        ; R14 := 0.000000
115 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
116 [-]: GETGLOBAL R7 K29       ; R7 := 0xcbd666e1
117 [-]: CONST     R8 0         ; R8 := 0.000000
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: JMP       93           ; PC := 93
120 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
121 [-]: GETGLOBAL R8 K0        ; R8 := _T
122 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["CommanderMap"]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: TEST      R7 1         ; if R7 then PC := 158
125 [-]: JMP       158          ; PC := 158
126 [-]: GETGLOBAL R7 K0        ; R7 := _T
127 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CommanderMap"]
128 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x91e13703]
129 [-]: MOVE      R9 R5        ; R9 := R5
130 [-]: LOADK     R10 K28      ; R10 := "AlphaTestThreshold"
131 [-]: CONST     R11 1        ; R11 := 1.000000
132 [-]: CONST     R12 0        ; R12 := 0.000000
133 [-]: CONST     R13 0        ; R13 := 0.000000
134 [-]: CONST     R14 0        ; R14 := 0.000000
135 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
136 [-]: GETGLOBAL R7 K0        ; R7 := _T
137 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CommanderMap"]
138 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf64b7262]
139 [-]: MOVE      R9 R4        ; R9 := R4
140 [-]: LOADK     R10 K11      ; R10 := "Progress"
141 [-]: CONST     R11 9        ; R11 := 9.000000
142 [-]: GETGLOBAL R12 K12      ; R12 := 0x0032441c
143 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["UIColor_Green"]
144 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
145 [-]: GETGLOBAL R7 K0        ; R7 := _T
146 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x7d021b96]
147 [-]: MOVE      R8 R4        ; R8 := R4
148 [-]: LOADK     R9 K31       ; R9 := ".TacticalText"
149 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
150 [-]: NEWTABLE  R9 1 0       ; R9 := {}
151 [-]: LOADK     R10 K20      ; R10 := "_alpha"
152 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
153 [-]: NEWTABLE  R10 1 0      ; R10 := {}
154 [-]: CONST     R11 100      ; R11 := 100.000000
155 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
156 [-]: LOADK     R11 K32      ; R11 := 0.100000
157 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
158 [-]: GETUPVAL  R7 U1        ; R7 := U1
159 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
160 [-]: LOADKB    R11 1 0      ; R11 := true
161 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
162 [-]: LOADKB    R7 1 0       ; R7 := true
163 [-]: RETURN    R7 2         ; return R7
164 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ActiveTacticalMarker"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CommanderMap"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActiveTacticalMarker"]
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbf27eff7]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CommanderMap"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf64b7262]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: LOADK     R6 K6        ; R6 := "Progress"
 22 [-]: CONST     R7 10        ; R7 := 10.000000
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R3 K1        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CommanderMap"]
 27 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf64b7262]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: LOADK     R6 K7        ; R6 := "TacticalText"
 30 [-]: CONST     R7 10        ; R7 := 10.000000
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K1        ; R3 := _T
 34 [-]: SETTABLE  R3 K2 K8     ; R3["ActiveTacticalMarker"] := nil
 35 [-]: RETURN    R0 1         ; return 


