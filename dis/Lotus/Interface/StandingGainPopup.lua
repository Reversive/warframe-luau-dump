; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: SETGLOBAL R12 K5       ; Initialize := R12
 32 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R12 K6       ; Update := R12
 35 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: SETGLOBAL R12 K7       ; onViewportSizeChanged := R12
 39 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 40 [-]: SETGLOBAL R12 K8       ; SupportsThemes := R12
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xaade900e]
  3 [-]: LOADK     R5 K2        ; R5 := "Title.Subtitle"
  4 [-]: LOADK     R6 11        ; R6 := 11.000000
  5 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 8
  8 [-]: LOADBOOL  R7 1 0       ; R7 := true
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5f56eeab]
 14 [-]: LOADK     R5 K5        ; R5 := "Title.Subtitle.Label"
 15 [-]: LOADK     R6 29        ; R6 := 29.000000
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x91a24e4b]
 20 [-]: LOADK     R5 K5        ; R5 := "Title.Subtitle.Label"
 21 [-]: LOADK     R6 33        ; R6 := 33.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: ADD       R3 R3 K7     ; R3 := R3 + 20.000000
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x67bc869f]
 26 [-]: LOADK     R6 K9        ; R6 := "Title.Subtitle.LineLeft"
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: DIV       R8 R3 K10    ; R8 := R3 / 2.000000
 29 [-]: UNM       R8 R8        ; R8 := ^ R8
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x67bc869f]
 33 [-]: LOADK     R6 K11       ; R6 := "Title.Subtitle.LineRight"
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: DIV       R8 R3 K10    ; R8 := R3 / 2.000000
 36 [-]: SUB       R8 R8 K12    ; R8 := R8 - 5.000000
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x20b98db3]
 40 [-]: LOADK     R6 K14       ; R6 := "Title.RepGain.text"
 41 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Challenges/Challenge_CompletedRep"
 42 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x1142c7a8]
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: LOADK     R11 0        ; R11 := 0.000000
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: SETTABLE  R8 K16 R9    ; R8["AFFINITY"] := R9
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x1cb415c1]
 52 [-]: LOADK     R6 K19       ; R6 := "Title.Icon"
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.250000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 2         ; R1 := 2.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: LOADK     R2 6         ; R2 := 6.000000
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 13 [-]: LOADK     R3 9         ; R3 := 9.000000
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 18 [-]: LOADK     R4 10        ; R4 := 10.000000
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 23 [-]: LOADK     R6 K4        ; R6 := "Title.Bg"
 24 [-]: LOADK     R7 9         ; R7 := 9.000000
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xd5181643]
 29 [-]: LOADK     R6 K4        ; R6 := "Title.Bg"
 30 [-]: GETGLOBAL R7 K6        ; R7 := 0xef28bbd2
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 33 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 34 [-]: LOADK     R6 K4        ; R6 := "Title.Bg"
 35 [-]: LOADK     R7 10        ; R7 := 10.000000
 36 [-]: LOADK     R8 80        ; R8 := 80.000000
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 40 [-]: LOADK     R6 K7        ; R6 := "Title.RepGain"
 41 [-]: LOADK     R7 36        ; R7 := 36.000000
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 45 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 46 [-]: LOADK     R6 K8        ; R6 := "Title.Subtitle.Label"
 47 [-]: LOADK     R7 36        ; R7 := 36.000000
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 52 [-]: LOADK     R6 K9        ; R6 := "Title.Subtitle.LineLeft"
 53 [-]: LOADK     R7 9         ; R7 := 9.000000
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 58 [-]: LOADK     R6 K10       ; R6 := "Title.Subtitle.LineRight"
 59 [-]: LOADK     R7 9         ; R7 := 9.000000
 60 [-]: MOVE      R8 R2        ; R8 := R2
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 63 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 64 [-]: LOADK     R6 K11       ; R6 := "Title.LineLeft"
 65 [-]: LOADK     R7 9         ; R7 := 9.000000
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 68 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 69 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 70 [-]: LOADK     R6 K12       ; R6 := "Title.LineRight"
 71 [-]: LOADK     R7 9         ; R7 := 9.000000
 72 [-]: MOVE      R8 R2        ; R8 := R2
 73 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 74 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 75 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 76 [-]: LOADK     R6 K11       ; R6 := "Title.LineLeft"
 77 [-]: LOADK     R7 10        ; R7 := 10.000000
 78 [-]: LOADK     R8 80        ; R8 := 80.000000
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 81 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 82 [-]: LOADK     R6 K12       ; R6 := "Title.LineRight"
 83 [-]: LOADK     R7 10        ; R7 := 10.000000
 84 [-]: LOADK     R8 80        ; R8 := 80.000000
 85 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 86 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 87 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xd5181643]
 88 [-]: LOADK     R6 K11       ; R6 := "Title.LineLeft"
 89 [-]: GETGLOBAL R7 K13       ; R7 := 0xfeab1785
 90 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 91 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 92 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xd5181643]
 93 [-]: LOADK     R6 K12       ; R6 := "Title.LineRight"
 94 [-]: GETGLOBAL R7 K13       ; R7 := 0xfeab1785
 95 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 96 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 97 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
 98 [-]: LOADK     R6 K14       ; R6 := "Title.Icon"
 99 [-]: LOADK     R7 9         ; R7 := 9.000000
100 [-]: MOVE      R8 R3        ; R8 := R3
101 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
102 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
103 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x67bc869f]
104 [-]: LOADK     R6 K14       ; R6 := "Title.Icon"
105 [-]: LOADK     R7 10        ; R7 := 10.000000
106 [-]: LOADK     R8 30        ; R8 := 30.000000
107 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
108 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xd718f59b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 150       ; R2 := 150.000000
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x0db7934d]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 100       ; R3 := 100.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xef28bbd2
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x830eea67]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x6c97a788
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["VISIBILITY_SIZE"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xef28bbd2
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x830eea67]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x6c97a788
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["VISIBILITY_FADE_SIZE"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0xfeab1785
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x830eea67]
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x6c97a788
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["VISIBILITY_SIZE"]
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0xfeab1785
 30 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x830eea67]
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x6c97a788
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["VISIBILITY_FADE_SIZE"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  4 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 13 [-]: LOADK     R4 K5        ; R4 := "Title"
 14 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ANCHOR_H_CENTRE"]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANCHOR_V_TOP"]
 19 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfaa69527]
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x6b837788]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xaf9fda9f]
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 32 [-]: LOADK     R3 K12       ; R3 := "_root"
 33 [-]: LOADK     R4 10        ; R4 := 10.000000
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
 39 [-]: LOADK     R2 K13       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETTABLE  R2 R1 K14    ; R2 := R1[0xde474187]
 42 [-]: CALL      R2 1 2       ; R2 := R2()
 43 [-]: SETUPVAL  R2 U3        ; U82 := R3
 44 [-]: LOADBOOL  R2 0 0       ; R2 := false
 45 [-]: GETGLOBAL R3 K15       ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["StandingSyndicateRewarded"]
 47 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: LOADBOOL  R2 1 0       ; R2 := true
 50 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x42b04007]
 52 [-]: GETGLOBAL R5 K15       ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["StandingSyndicateRewarded"]
 54 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xdff9d2a7]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x6d604ba7]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: LOADBOOL  R6 0 0       ; R6 := false
 59 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 60 [-]: GETGLOBAL R4 K15       ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["StandingSyndicateRewarded"]
 62 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x056dcf06]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: GETGLOBAL R6 K15       ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["StandingRewarded"]
 67 [-]: MOVE      R7 R3        ; R7 := R3
 68 [-]: MOVE      R8 R4        ; R8 := R4
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: GETGLOBAL R5 K15       ; R5 := _T
 71 [-]: SETTABLE  R5 K16 K17   ; R5["StandingSyndicateRewarded"] := nil
 72 [-]: GETGLOBAL R5 K15       ; R5 := _T
 73 [-]: SETTABLE  R5 K22 K17   ; R5["StandingRewarded"] := nil
 74 [-]: TEST      R2 0         ; if not R2 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xbd2e96ea]
 78 [-]: LOADK     R7 K24       ; R7 := 0.100000
 79 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 80 [-]: GETUPVAL  R0 U5        ; R0 := U5
 81 [-]: GETUPVAL  R0 U3        ; R0 := U3
 82 [-]: GETUPVAL  R0 U6        ; R0 := U6
 83 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETUPVAL  R5 U6        ; R5 := U6
 86 [-]: CALL      R5 1 1       ; R5()
 87 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K2        ; R2 := "_root"
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: LOADK     R5 10        ; R5 := 10.000000
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 100       ; R6 := 100.000000
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: LOADK     R6 0         ; R6 := 0.250000
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x0856e17d
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xf76783e5]
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: LOADK     R2 K8        ; R2 := "Title"
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x9e9a4c10
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 33 [-]: LOADK     R2 K10       ; R2 := "Title.Icon"
 34 [-]: LOADK     R3 12        ; R3 := 12.000000
 35 [-]: LOADK     R4 100       ; R4 := 100.000000
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 39 [-]: LOADK     R2 K10       ; R2 := "Title.Icon"
 40 [-]: LOADK     R3 13        ; R3 := 13.000000
 41 [-]: LOADK     R4 100       ; R4 := 100.000000
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 45 [-]: LOADK     R2 K10       ; R2 := "Title.Icon"
 46 [-]: LOADK     R3 2         ; R3 := 2.000000
 47 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 48 [-]: LOADK     R5 12        ; R5 := 12.000000
 49 [-]: LOADK     R6 13        ; R6 := 13.000000
 50 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 51 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 52 [-]: LOADK     R6 250       ; R6 := 250.000000
 53 [-]: LOADK     R7 250       ; R7 := 250.000000
 54 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 55 [-]: LOADK     R6 K11       ; R6 := 0.350000
 56 [-]: LOADK     R7 K12       ; R7 := 0.150000
 57 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1.1)
 58 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xbd2e96ea]
 61 [-]: LOADK     R2 3         ; R2 := 3.500000
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 64 [-]: RETURN    R0 1         ; return 


; Function #5.1.1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Title.Icon"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: LOADK     R5 12        ; R5 := 12.000000
  7 [-]: LOADK     R6 13        ; R6 := 13.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: LOADK     R6 320       ; R6 := 320.000000
 11 [-]: LOADK     R7 320       ; R7 := 320.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 4         ; R6 := 4.000000
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x6b837788]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xaf9fda9f]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


