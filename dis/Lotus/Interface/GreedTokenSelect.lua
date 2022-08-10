; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.StoreItemUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 18 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 19 [-]: LOADK     R8 25        ; R8 := 25.000000
 20 [-]: LOADK     R9 50        ; R9 := 50.000000
 21 [-]: LOADK     R10 75       ; R10 := 75.000000
 22 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K7        ; R9 := "PurgatoryDifficulty"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 27 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: SETGLOBAL R15 K8       ; Initialize := R15
 52 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: SETGLOBAL R15 K9       ; Update := R15
 56 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 57 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: SETGLOBAL R15 K10      ; Shutdown := R15
 61 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: SETGLOBAL R15 K11      ; GridItemFocused := R15
 64 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: SETGLOBAL R15 K12      ; GridItemUnfocused := R15
 67 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: SETGLOBAL R15 K13      ; GridItemPressed := R15
 70 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 71 [-]: SETGLOBAL R15 K14      ; SupportsThemes := R15
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x1c5b546f]
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
  4 [-]: LOADK     R2 2         ; R2 := 2.000000
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 11 [-]: LOADK     R2 9         ; R2 := 9.000000
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContent"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 18 [-]: LOADK     R2 10        ; R2 := 10.000000
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContentHighlight"] := R1
 22 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 24 [-]: LOADK     R2 K7        ; R2 := "Title"
 25 [-]: LOADK     R3 36        ; R3 := 36.000000
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 31 [-]: LOADK     R2 K8        ; R2 := "TitleBg"
 32 [-]: LOADK     R3 9         ; R3 := 9.000000
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 38 [-]: LOADK     R2 K9        ; R2 := "GridBg"
 39 [-]: LOADK     R3 9         ; R3 := 9.000000
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 45 [-]: LOADK     R2 K10       ; R2 := "TitleLeft"
 46 [-]: LOADK     R3 9         ; R3 := 9.000000
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 51 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 52 [-]: LOADK     R2 K11       ; R2 := "TitleRight"
 53 [-]: LOADK     R3 9         ; R3 := 9.000000
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 56 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 57 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 58 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 59 [-]: LOADK     R2 K12       ; R2 := "BgLineLeft"
 60 [-]: LOADK     R3 9         ; R3 := 9.000000
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 63 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 64 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 65 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 66 [-]: LOADK     R2 K13       ; R2 := "BgLineRight"
 67 [-]: LOADK     R3 9         ; R3 := 9.000000
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 70 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 71 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 72 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 73 [-]: LOADK     R2 K14       ; R2 := "ErrorMessage.Backer"
 74 [-]: LOADK     R3 9         ; R3 := 9.000000
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
 77 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 78 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 79 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 80 [-]: LOADK     R2 K15       ; R2 := "ErrorMessage.Label"
 81 [-]: LOADK     R3 36        ; R3 := 36.000000
 82 [-]: GETUPVAL  R4 U0        ; R4 := U0
 83 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 84 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 85 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x659d451f]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xd3c8f24f
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R1 3         ; R1 := 3.000000
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x20b98db3]
 10 [-]: LOADK     R4 K5        ; R4 := "ErrorMessage.Label.text"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91a24e4b]
 15 [-]: LOADK     R4 K7        ; R4 := "ErrorMessage.Label"
 16 [-]: LOADK     R5 33        ; R5 := 33.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: ADD       R2 R2 K8     ; R2 := R2 + 30.000000
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x67bc869f]
 21 [-]: LOADK     R5 K10       ; R5 := "ErrorMessage.Backer"
 22 [-]: LOADK     R6 12        ; R6 := 12.000000
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 25 [-]: GETGLOBAL R3 K11       ; R3 := 0x25312c9b
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 27 [-]: LOADK     R5 K12       ; R5 := "ErrorMessage"
 28 [-]: LOADK     R6 2         ; R6 := 2.000000
 29 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 30 [-]: LOADK     R8 10        ; R8 := 10.000000
 31 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 33 [-]: LOADK     R9 75        ; R9 := 75.000000
 34 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 35 [-]: LOADK     R9 0         ; R9 := 0.250000
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #3.1)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 40 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "ErrorMessage"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.250000
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["GreedInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TokenTypes"]
  4 [-]: LEN       R0 R0        ; R0 := # R0
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
  6 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Components.CategorizedGrid"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R2 R1 K5     ; R82 := R2[0x67d7b715]
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 10 [-]: LOADK     R4 K7        ; R4 := "Container.Item"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: SETUPVAL  R2 U0        ; U82 := 
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x1e5b5cfe]
 17 [-]: LOADK     R4 K9        ; R4 := "GridItemPressed"
 18 [-]: LOADK     R5 K10       ; R5 := "GridItemFocused"
 19 [-]: LOADK     R6 K11       ; R6 := "GridItemUnfocused"
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SETTABLE  R2 K12 K13   ; R2["ElementDimBuffer"] := 20.000000
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SETTABLE  R2 K14 K15   ; R2["ElementWidth"] := 178.000000
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SETTABLE  R2 K16 K15   ; R2["ElementHeight"] := 178.000000
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ElementWidth"]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ElementDimBuffer"]
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ElementDimBuffer"]
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: SETTABLE  R2 K17 R3    ; R2["Width"] := R3
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["ElementHeight"]
 41 [-]: SETTABLE  R2 K18 R3    ; R2["Height"] := R3
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: GETTABLE  R2 R2 K19    ; R82 := R2[0x27658fab]
 44 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SETTABLE  R2 K20 K21   ; R2["mSelectedScale"] := 100.000000
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: SETTABLE  R2 K22 K23   ; R2["mInnerAlpha"] := 70.000000
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: SETTABLE  R2 K24 K25   ; R2["mShowLabels"] := true
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: CLOSURE   R3 0         ; R3 := closure(Function #4.1)
 55 [-]: GETUPVAL  R0 U1        ; R0 := U1
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETUPVAL  R0 U2        ; R0 := U2
 58 [-]: SETTABLE  R2 K26 R3    ; R2["mClipCreatedCallback"] := R3
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: CLOSURE   R3 1         ; R3 := closure(Function #4.2)
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: SETTABLE  R2 K27 R3    ; R2["mOnFocusedCallback"] := R3
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: CLOSURE   R3 2         ; R3 := closure(Function #4.3)
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: GETUPVAL  R0 U2        ; R0 := U2
 70 [-]: SETTABLE  R2 K28 R3    ; R2["mOnUnfocusedCallback"] := R3
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4.4)
 73 [-]: GETUPVAL  R0 U3        ; R0 := U3
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: SETTABLE  R2 K29 R3    ; R2["mOnSelectedCallback"] := R3
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: CLOSURE   R3 4         ; R3 := closure(Function #4.5)
 78 [-]: GETUPVAL  R0 U1        ; R0 := U1
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: GETUPVAL  R0 U2        ; R0 := U2
 81 [-]: SETTABLE  R2 K30 R3    ; R2["mElementDrawCallback"] := R3
 82 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 83 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x091c120e]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Width"]
 87 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 88 [-]: DIV       R3 R3 K32    ; R3 := R3 / 2.000000
 89 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 90 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x67bc869f]
 91 [-]: LOADK     R6 K34       ; R6 := "Container"
 92 [-]: LOADK     R7 0         ; R7 := 0.000000
 93 [-]: MOVE      R8 R3        ; R8 := R3
 94 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 95 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 96 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x67bc869f]
 97 [-]: LOADK     R6 K35       ; R6 := "BgLineLeft"
 98 [-]: LOADK     R7 0         ; R7 := 0.000000
 99 [-]: ADD       R8 R3 K36    ; R8 := R3 + 4.000000
100 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
101 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
102 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x67bc869f]
103 [-]: LOADK     R6 K37       ; R6 := "BgLineRight"
104 [-]: LOADK     R7 0         ; R7 := 0.000000
105 [-]: GETUPVAL  R8 U0        ; R8 := U0
106 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["Width"]
107 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
108 [-]: SUB       R8 R8 K36    ; R8 := R8 - 4.000000
109 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
110 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
111 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x67bc869f]
112 [-]: LOADK     R6 K38       ; R6 := "GridBg"
113 [-]: LOADK     R7 12        ; R7 := 12.000000
114 [-]: GETUPVAL  R8 U0        ; R8 := U0
115 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["Width"]
116 [-]: ADD       R8 R8 K39    ; R8 := R8 + 550.000000
117 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
118 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
119 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x67bc869f]
120 [-]: LOADK     R6 K38       ; R6 := "GridBg"
121 [-]: LOADK     R7 13        ; R7 := 13.000000
122 [-]: GETUPVAL  R8 U0        ; R8 := U0
123 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["Height"]
124 [-]: ADD       R8 R8 K40    ; R8 := R8 + 700.000000
125 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
126 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K3        ; R5 := "BgLines"
 11 [-]: LOADK     R6 9         ; R6 := 9.000000
 12 [-]: GETUPVAL  R7 U2        ; R7 := U2
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContent"]
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADK     R5 K3        ; R5 := "BgLines"
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ElementHeight"]
 22 [-]: DIV       R7 R7 K6     ; R7 := R7 / 2.000000
 23 [-]: ADD       R7 R7 K7     ; R7 := R7 + 10.000000
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Selected"]
 12 [-]: SETTABLE  R5 K4 R6     ; R5["IsSelected"] := R6
 13 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := true
 14 [-]: SETTABLE  R5 K8 K7     ; R5["ShowInfoPopup"] := true
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xf64b7262]
 18 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K10       ; R4 := "ActionLabel"
 20 [-]: LOADK     R5 36        ; R5 := 36.000000
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContentHighlight"]
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Selected"]
 12 [-]: SETTABLE  R5 K4 R6     ; R5["IsSelected"] := R6
 13 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := false
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K9        ; R4 := "ActionLabel"
 19 [-]: LOADK     R5 36        ; R5 := 36.000000
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContent"]
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["GreedInfo"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K6        ; R3 := "GreedTokenSelect: No data available on selection"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x32302b4a]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GreedInfo"]
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["TokenConsumeActions"]
 23 [-]: LEN       R2 R2        ; R2 := # R2
 24 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Id"]
 25 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R2 K3        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GreedInfo"]
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["TokenConsumeActions"]
 30 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Id"]
 31 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x78298275]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["Count"]
 41 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x8b3c41ab]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/SystemMessages/GreedTokenInsufficientFunds"
 47 [-]: LOADK     R5 3         ; R5 := 3.000000
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0x82ab0efd]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 1         ; if R3 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/SystemMessages/GreedTokenSpentByOther"
 58 [-]: LOADK     R5 5         ; R5 := 5.000000
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 113
 65 [-]: JMP       113          ; PC := 113
 66 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0xf37943ff]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 0         ; if not R3 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETGLOBAL R3 K3        ; R3 := _T
 71 [-]: SETTABLE  R3 K19 R1    ; R3["GreedTokenPendingConsumeAction"] := R1
 72 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x59e42e1b]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x98852cf7]
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: CALL      R3 1 1       ; R3()
 79 [-]: JMP       113          ; PC := 113
 80 [-]: LOADK     R3 1         ; R3 := 1.000000
 81 [-]: GETGLOBAL R4 K3        ; R4 := _T
 82 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["GreedInfo"]
 83 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TokenConsumeActions"]
 84 [-]: LEN       R4 R4        ; R4 := # R4
 85 [-]: LOADK     R5 1         ; R5 := 1.000000
 86 [-]: FORPREP   R3 108       ; R3 -= R5; PC := 108
 87 [-]: GETGLOBAL R7 K3        ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["GreedInfo"]
 89 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["TokenConsumeActions"]
 90 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 91 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0xe6ceb25e]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R9 U0        ; R9 := U0
104 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/SystemMessages/GreedTokenSpentByOther"
105 [-]: LOADK     R11 5        ; R11 := 5.000000
106 [-]: CALL      R9 3 1       ; R9(R10,R11)
107 [-]: RETURN    R0 1         ; return 
108 [-]: FORLOOP   R3 87        ; R3 += R5; if R3 <= R4 then begin PC := 87; R6 := R3 end
109 [-]: GETUPVAL  R9 U0        ; R9 := U0
110 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Language/SystemMessages/GreedTokenPendingConsume"
111 [-]: LOADK     R11 5        ; R11 := 5.000000
112 [-]: CALL      R9 3 1       ; R9(R10,R11)
113 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: NEWTABLE  R2 0 6       ; R2 := {}
  3 [-]: SETTABLE  R2 K1 K2     ; R2["DisableSaturation"] := true
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: SETTABLE  R3 K4 K5     ; R3["TagOverride"] := "/Lotus/Language/Menu/GraphicManifest_Result"
  6 [-]: SETTABLE  R3 K6 K2     ; R3["mShowOne"] := true
  7 [-]: SETTABLE  R2 K3 R3     ; R2["OwnedInfo"] := R3
  8 [-]: SETTABLE  R2 K7 K8     ; R2["HideCountThreshold"] := -1.000000
  9 [-]: SETTABLE  R2 K9 K2     ; R2["HidePrice"] := true
 10 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["Selected"]
 11 [-]: SETTABLE  R2 K10 R3    ; R2["IsSelected"] := R3
 12 [-]: SETTABLE  R2 K12 K13   ; R2["IsFocused"] := false
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0xc339daf7]
 15 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0xb496de90]
 22 [-]: GETGLOBAL R4 K15       ; R4 := 0xae91e43b
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 26 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["Selected"]
 27 [-]: SETTABLE  R7 K10 R8    ; R7["IsSelected"] := R8
 28 [-]: SETTABLE  R7 K12 K13   ; R7["IsFocused"] := false
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: GETGLOBAL R4 K17       ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["GreedInfo"]
 33 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["LoreShrine"]
 34 [-]: TEST      R4 0         ; if not R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R4 K17       ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["GreedInfo"]
 38 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["LoreShrine"]
 39 [-]: EQ        0 R4 K13     ; if R4 ~= false then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R4 K17       ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["GreedInfo"]
 43 [-]: GETTABLE  R3 R4 K20    ; R3 := R4["TokenActionLocs"]
 44 [-]: GETGLOBAL R4 K17       ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["GreedInfo"]
 46 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["TokenTags"]
 47 [-]: GETGLOBAL R5 K17       ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["GreedInfo"]
 49 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["TokenConsumeActions"]
 50 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 51 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: LOADK     R9 K24       ; R9 := "ActionLabel"
 54 [-]: LOADK     R10 36       ; R10 := 36.000000
 55 [-]: GETUPVAL  R11 U2       ; R11 := U2
 56 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["FloatingContent"]
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: LEN       R6 R3        ; R6 := # R3
 59 [-]: GETTABLE  R7 R0 K26    ; R7 := R0["Id"]
 60 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 88
 61 [-]: JMP       88           ; PC := 88
 62 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 63 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: LOADK     R9 K24       ; R9 := "ActionLabel"
 66 [-]: LOADK     R10 1        ; R10 := 1.000000
 67 [-]: GETUPVAL  R11 U1       ; R11 := U1
 68 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["ElementHeight"]
 69 [-]: DIV       R11 R11 K28  ; R11 := R11 / 2.000000
 70 [-]: ADD       R11 R11 K29  ; R11 := R11 + 10.000000
 71 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 72 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 73 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x20b98db3]
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: LOADK     R9 K31       ; R9 := ".ActionLabel.text"
 76 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 77 [-]: GETTABLE  R9 R0 K26    ; R9 := R0["Id"]
 78 [-]: GETTABLE  R9 R3 R9     ; R9 := R3[R9]
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 81 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xc0a3774b]
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: LOADK     R9 K24       ; R9 := "ActionLabel"
 84 [-]: LOADK     R10 11       ; R10 := 11.000000
 85 [-]: LOADBOOL  R11 1 0      ; R11 := true
 86 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 89 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xc0a3774b]
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: LOADK     R9 K24       ; R9 := "ActionLabel"
 92 [-]: LOADK     R10 11       ; R10 := 11.000000
 93 [-]: LOADBOOL  R11 0 0      ; R11 := false
 94 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 95 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 189
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["GreedInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TokenTypes"]
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb64e76c]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x25d99d89
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x25a6e75e]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xa534c3ac]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x5578d98b]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADK     R5 K10       ; R5 := "#"
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0x7f5022cf
 29 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0xe8072ded]
 30 [-]: LOADK     R7 K13       ; R7 := "%X"
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["FloatingContent"]
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 35 [-]: LOADK     R6 K10       ; R6 := "#"
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x7f5022cf
 37 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0xe8072ded]
 38 [-]: LOADK     R8 K13       ; R8 := "%X"
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["FloatingContentHighlight"]
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 43 [-]: LOADK     R7 K16       ; R7 := ""
 44 [-]: GETGLOBAL R8 K0        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["GreedInfo"]
 46 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["UseRankDesc"]
 47 [-]: TEST      R8 0         ; if not R8 then PC := 87
 48 [-]: JMP       87           ; PC := 87
 49 [-]: LOADK     R8 1         ; R8 := 1.000000
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: LEN       R9 R9        ; R9 := # R9
 52 [-]: LOADK     R10 1        ; R10 := 1.000000
 53 [-]: FORPREP   R8 73        ; R8 -= R10; PC := 73
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: LOADK     R13 K18      ; R13 := "\r\n"
 56 [-]: GETGLOBAL R14 K19      ; R14 := 0xae91e43b
 57 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x42b04007]
 58 [-]: LOADK     R16 K21      ; R16 := "/Lotus/Language/Tokens/RewardRequirement"
 59 [-]: LOADBOOL  R17 1 0      ; R17 := true
 60 [-]: NEWTABLE  R18 0 4      ; R18 := {}
 61 [-]: SETTABLE  R18 K22 R11  ; R18["RANK"] := R11
 62 [-]: GETUPVAL  R19 U1       ; R19 := U1
 63 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
 64 [-]: SETTABLE  R18 K23 R19  ; R18["COUNT"] := R19
 65 [-]: LOADK     R19 K25      ; R19 := "<font color=\""
 66 [-]: MOVE      R20 R5       ; R20 := R5
 67 [-]: LOADK     R21 K26      ; R21 := "\">"
 68 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
 69 [-]: SETTABLE  R18 K24 R19  ; R18["RANK_COLOR_START"] := R19
 70 [-]: SETTABLE  R18 K27 K28  ; R18["RANK_COLOR_END"] := "</font>"
 71 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 72 [-]: CONCAT    R7 R12 R14   ; R7 := R12 .. R13 .. R14
 73 [-]: FORLOOP   R8 54        ; R8 += R10; if R8 <= R9 then begin PC := 54; R11 := R8 end
 74 [-]: MOVE      R12 R7       ; R12 := R7
 75 [-]: LOADK     R13 K29      ; R13 := "<br><font color=\""
 76 [-]: MOVE      R14 R6       ; R14 := R6
 77 [-]: LOADK     R15 K30      ; R15 := "\">    "
 78 [-]: GETGLOBAL R16 K19      ; R16 := 0xae91e43b
 79 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x42b04007]
 80 [-]: LOADK     R18 K31      ; R18 := "/Lotus/Language/Tokens/RewardRequirementScaling"
 81 [-]: LOADBOOL  R19 1 0      ; R19 := true
 82 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 83 [-]: SETTABLE  R20 K23 K32  ; R20["COUNT"] := 25.000000
 84 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 85 [-]: LOADK     R17 K28      ; R17 := "</font>"
 86 [-]: CONCAT    R7 R12 R17   ; R7 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
 87 [-]: LOADK     R12 1        ; R12 := 1.000000
 88 [-]: LEN       R13 R0       ; R13 := # R0
 89 [-]: LOADK     R14 1        ; R14 := 1.000000
 90 [-]: FORPREP   R12 150      ; R12 -= R14; PC := 150
 91 [-]: GETTABLE  R16 R0 R15   ; R16 := R0[R15]
 92 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xf278f8a1]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: LOADK     R17 0        ; R17 := 0.000000
 95 [-]: GETUPVAL  R18 U2       ; R18 := U2
 96 [-]: GETTABLE  R18 R18 K34  ; R82 := R18[0x08681f50]
 97 [-]: GETGLOBAL R19 K19      ; R19 := 0xae91e43b
 98 [-]: GETTABLE  R20 R0 R15   ; R20 := R0[R15]
 99 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
100 [-]: LOADBOOL  R24 1 0      ; R24 := true
101 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
102 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
103 [-]: MOVE      R20 R2       ; R20 := R2
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 1        ; if R19 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R19 R2 K35   ; R20 := R2; R19 := R2[0x51b30e60]
108 [-]: MOVE      R21 R16      ; R21 := R16
109 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
110 [-]: MOVE      R17 R19      ; R17 := R19
111 [-]: SETTABLE  R18 K36 R17  ; R18["Count"] := R17
112 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
113 [-]: MOVE      R20 R3       ; R20 := R3
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: TEST      R19 1        ; if R19 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETTABLE  R19 R18 K36  ; R19 := R18["Count"]
118 [-]: SELF      R20 R3 K37   ; R21 := R3; R20 := R3[0xde321e6f]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0xef24651d]
121 [-]: MOVE      R22 R16      ; R22 := R16
122 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
123 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
124 [-]: SETTABLE  R18 K36 R19  ; R18["Count"] := R19
125 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
126 [-]: MOVE      R20 R4       ; R20 := R4
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETTABLE  R19 R18 K36  ; R19 := R18["Count"]
131 [-]: SELF      R20 R4 K37   ; R21 := R4; R20 := R4[0xde321e6f]
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0xef24651d]
134 [-]: MOVE      R22 R16      ; R22 := R16
135 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
136 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
137 [-]: SETTABLE  R18 K36 R19  ; R18["Count"] := R19
138 [-]: EQ        1 R7 K16     ; if R7 == "" then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETTABLE  R19 R18 K39  ; R19 := R18["LocalizedDesc"]
141 [-]: LOADK     R20 K40      ; R20 := "<br>"
142 [-]: MOVE      R21 R7       ; R21 := R7
143 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
144 [-]: SETTABLE  R18 K39 R19  ; R18["LocalizedDesc"] := R19
145 [-]: GETUPVAL  R19 U3       ; R19 := U3
146 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0xbad4316f]
147 [-]: MOVE      R21 R18      ; R21 := R18
148 [-]: LOADBOOL  R22 1 0      ; R22 := true
149 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
150 [-]: FORLOOP   R12 91       ; R12 += R14; if R12 <= R13 then begin PC := 91; R15 := R12 end
151 [-]: GETUPVAL  R19 U3       ; R19 := U3
152 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0x71e9ac81]
153 [-]: LOADNIL   R21 R21      ; R21 := nil
154 [-]: LOADBOOL  R22 1 0      ; R22 := true
155 [-]: LOADBOOL  R23 1 0      ; R23 := true
156 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
157 [-]: GETGLOBAL R19 K19      ; R19 := 0xae91e43b
158 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19[0x67bc869f]
159 [-]: LOADK     R21 K44      ; R21 := "BgLineLeft"
160 [-]: LOADK     R22 10       ; R22 := 10.000000
161 [-]: LOADK     R23 100      ; R23 := 100.000000
162 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
163 [-]: GETGLOBAL R19 K19      ; R19 := 0xae91e43b
164 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19[0x67bc869f]
165 [-]: LOADK     R21 K45      ; R21 := "BgLineRight"
166 [-]: LOADK     R22 10       ; R22 := 10.000000
167 [-]: LOADK     R23 100      ; R23 := 100.000000
168 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
169 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 241
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["GreedTokenPendingConsumeAction"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["PlayerWhoHasSpentToken"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["GreedTokenSpentByLocalPlayer"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["GreedInfo"]
  9 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R0 K6        ; R0 := 0x3d106989
 12 [-]: LOADK     R1 K7        ; R1 := "GreedTokenSelect: No data available"
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x32302b4a]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K10    ; R82 := R0[0x9e3d3434]
 20 [-]: LOADBOOL  R1 1 0       ; R1 := true
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x20b98db3]
 26 [-]: LOADK     R2 K12       ; R2 := "Title.text"
 27 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/SystemMessages/GreedTokenTitle"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x67bc869f]
 31 [-]: LOADK     R2 K15       ; R2 := "Title"
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x091c120e]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: DIV       R4 R4 K17    ; R4 := R4 / 2.000000
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 38 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x91a24e4b]
 39 [-]: LOADK     R7 K15       ; R7 := "Title"
 40 [-]: LOADK     R8 12        ; R8 := 12.000000
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: DIV       R5 R5 K17    ; R5 := R5 / 2.000000
 43 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 46 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x91a24e4b]
 47 [-]: LOADK     R2 K15       ; R2 := "Title"
 48 [-]: LOADK     R3 33        ; R3 := 33.000000
 49 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 50 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 51 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x91a24e4b]
 52 [-]: LOADK     R3 K15       ; R3 := "Title"
 53 [-]: LOADK     R4 0         ; R4 := 0.000000
 54 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 55 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 56 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x91a24e4b]
 57 [-]: LOADK     R4 K15       ; R4 := "Title"
 58 [-]: LOADK     R5 12        ; R5 := 12.000000
 59 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 60 [-]: DIV       R2 R2 K17    ; R2 := R2 / 2.000000
 61 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 62 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 63 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x67bc869f]
 64 [-]: LOADK     R4 K19       ; R4 := "TitleBg"
 65 [-]: LOADK     R5 0         ; R5 := 0.000000
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 68 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 69 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x67bc869f]
 70 [-]: LOADK     R4 K19       ; R4 := "TitleBg"
 71 [-]: LOADK     R5 12        ; R5 := 12.000000
 72 [-]: ADD       R6 R0 K20    ; R6 := R0 + 256.000000
 73 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 74 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x67bc869f]
 76 [-]: LOADK     R4 K21       ; R4 := "TitleLeft"
 77 [-]: LOADK     R5 0         ; R5 := 0.000000
 78 [-]: DIV       R6 R0 K17    ; R6 := R0 / 2.000000
 79 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 80 [-]: SUB       R6 R6 K22    ; R6 := R6 - 18.000000
 81 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 82 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 83 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x67bc869f]
 84 [-]: LOADK     R4 K23       ; R4 := "TitleRight"
 85 [-]: LOADK     R5 0         ; R5 := 0.000000
 86 [-]: DIV       R6 R0 K17    ; R6 := R0 / 2.000000
 87 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 88 [-]: ADD       R6 R6 K22    ; R6 := R6 + 18.000000
 89 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 90 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 91 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x67bc869f]
 92 [-]: LOADK     R4 K24       ; R4 := "BgLineLeft"
 93 [-]: LOADK     R5 10        ; R5 := 10.000000
 94 [-]: LOADK     R6 0         ; R6 := 0.000000
 95 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 96 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 97 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x67bc869f]
 98 [-]: LOADK     R4 K25       ; R4 := "BgLineRight"
 99 [-]: LOADK     R5 10        ; R5 := 10.000000
100 [-]: LOADK     R6 0         ; R6 := 0.000000
101 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
102 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
103 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x67bc869f]
104 [-]: LOADK     R4 K26       ; R4 := "ErrorMessage"
105 [-]: LOADK     R5 10        ; R5 := 10.000000
106 [-]: LOADK     R6 0         ; R6 := 0.000000
107 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
108 [-]: GETUPVAL  R2 U2        ; R2 := U2
109 [-]: CALL      R2 1 1       ; R2()
110 [-]: GETUPVAL  R2 U3        ; R2 := U3
111 [-]: CALL      R2 1 1       ; R2()
112 [-]: GETUPVAL  R2 U4        ; R2 := U4
113 [-]: CALL      R2 1 1       ; R2()
114 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x67652851
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["GreedInfo"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K7        ; R2 := "GreedTokenSelect: Closing due to no data"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["GreedInfo"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R1 K4        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["GreedInfo"]
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UseRankDesc"]
 27 [-]: TEST      R1 0         ; if not R1 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x0eb34c69]
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 34 [-]: LT        0 K11 R1     ; if 0.000000 >= R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["GreedInfo"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x9e3d3434]
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0x8eea52ef
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0x659d451f]
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x8eea52ef
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


