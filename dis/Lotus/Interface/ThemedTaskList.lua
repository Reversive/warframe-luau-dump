; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.AnchorMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 17 [-]: LOADKB    R9 0 0       ; R9 := false
 18 [-]: CONST     R10 720      ; R10 := 720.000000
 19 [-]: LOADKB    R11 0 0      ; R11 := false
 20 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 21 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R19       ; R0 := R19
 52 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 53 [-]: SETGLOBAL R21 K5       ; ShowTaskList := R21
 54 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 55 [-]: SETGLOBAL R21 K6       ; HideTaskList := R21
 56 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: SETGLOBAL R21 K7       ; onViewportSizeChanged := R21
 59 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: SETGLOBAL R21 K8       ; SetCenterY := R21
 63 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: SETGLOBAL R21 K9       ; SetPositionX := R21
 66 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: SETGLOBAL R21 K10      ; SetTitle := R21
 72 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: SETGLOBAL R21 K11      ; Initialize := R21
 82 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: SETGLOBAL R21 K12      ; Update := R21
 86 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
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


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: CONST     R2 2         ; R2 := 2.000000
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x8bcd12b6]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Background1"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["Background1Object"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 18 [-]: CONST     R2 6         ; R2 := 6.000000
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K5 R1     ; R0["Content"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 25 [-]: CONST     R2 9         ; R2 := 9.000000
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContent"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x8bcd12b6]
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FloatingContent"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETTABLE  R0 K7 R1     ; R0["FloatingContentObject"] := R1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 39 [-]: CONST     R2 10        ; R2 := 10.000000
 40 [-]: LOADKB    R3 1 0       ; R3 := true
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContentHighlight"] := R1
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x8bcd12b6]
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["FloatingContentHighlight"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: SETTABLE  R0 K9 R1     ; R0["FloatingContentHighlightObject"] := R1
 50 [-]: GETGLOBAL R0 K10       ; R0 := 0x0032441c
 51 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["UIMaterial_RectangleNoDepth"]
 52 [-]: GETUPVAL  R1 U3        ; R1 := U3
 53 [-]: TEST      R1 0         ; if not R1 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R1 K10       ; R1 := 0x0032441c
 56 [-]: GETTABLE  R0 R1 K12    ; R0 := R1["UIMaterial_Rectangle"]
 57 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 58 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd5181643]
 59 [-]: LOADK     R3 K15       ; R3 := "Panel.Bg"
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 63 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x91e13703]
 64 [-]: LOADK     R3 K15       ; R3 := "Panel.Bg"
 65 [-]: LOADK     R4 K17       ; R4 := "RectInnerColor"
 66 [-]: GETUPVAL  R5 U0        ; R5 := U0
 67 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Background1Object"]
 68 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["r"]
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Background1Object"]
 71 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["g"]
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Background1Object"]
 74 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["b"]
 75 [-]: LOADK     R8 K21       ; R8 := 0.900000
 76 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 77 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 78 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x91e13703]
 79 [-]: LOADK     R3 K15       ; R3 := "Panel.Bg"
 80 [-]: LOADK     R4 K22       ; R4 := "RectEdgeColor"
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentObject"]
 83 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["r"]
 84 [-]: GETUPVAL  R6 U0        ; R6 := U0
 85 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentObject"]
 86 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["g"]
 87 [-]: GETUPVAL  R7 U0        ; R7 := U0
 88 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContentObject"]
 89 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["b"]
 90 [-]: LOADK     R8 K23       ; R8 := 0.600000
 91 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 92 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 93 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x67bc869f]
 94 [-]: LOADK     R3 K25       ; R3 := "Panel.Title"
 95 [-]: CONST     R4 36        ; R4 := 36.000000
 96 [-]: GETUPVAL  R5 U0        ; R5 := U0
 97 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FloatingContentHighlight"]
 98 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 99 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UIMaterial_RectangleNoDepth"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
  7 [-]: GETTABLE  R0 R1 K2     ; R0 := R1["UIMaterial_Rectangle"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
  9 [-]: LOADK     R2 K4        ; R2 := "EE.Interface.Components.List"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[0x9383bc56]
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 13 [-]: LOADK     R4 K7        ; R4 := "Panel.TaskList.Task"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SETTABLE  R2 K8 K9     ; R2["mVisibleElements"] := 6.000000
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R2 K10 R3    ; R2["mClipCreatedCallback"] := R3
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: CLOSURE   R3 1         ; R3 := closure(Function #3.2)
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SETTABLE  R2 K11 R3    ; R2["mElementDrawCallback"] := R3
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3.3)
 34 [-]: SETTABLE  R2 K12 R3    ; R2["GetHeight"] := R3
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: CLOSURE   R3 3         ; R3 := closure(Function #3.4)
 37 [-]: SETTABLE  R2 K13 R3    ; R2["CalculateY"] := R3
 38 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Bg"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K2        ; R4 := ".Bg"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K4        ; R4 := "RectInnerColor"
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Background1Object"]
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["r"]
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Background1Object"]
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["g"]
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Background1Object"]
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["b"]
 23 [-]: LOADK     R8 K9        ; R8 := 0.700000
 24 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: LOADK     R4 K2        ; R4 := ".Bg"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: LOADK     R4 K10       ; R4 := "RectEdgeColor"
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FloatingContentObject"]
 33 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["r"]
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContentObject"]
 36 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["g"]
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FloatingContentObject"]
 39 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["b"]
 40 [-]: LOADK     R8 K12       ; R8 := 0.050000
 41 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: LOADK     R4 K13       ; R4 := ".ProgressBgIcon"
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x06d055f9]
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: GETGLOBAL R6 K15       ; R6 := 0xe318b932
 51 [-]: GETGLOBAL R7 K16       ; R7 := 0x3ff65fe6
 52 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 53 [-]: CALL      R1 0 1       ; R1(R2,...)
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: LOADK     R4 K13       ; R4 := ".ProgressBgIcon"
 58 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 59 [-]: CONST     R4 9         ; R4 := 9.000000
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FloatingContent"]
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 64 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
 65 [-]: MOVE      R3 R0        ; R3 := R0
 66 [-]: LOADK     R4 K13       ; R4 := ".ProgressBgIcon"
 67 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 68 [-]: LOADK     R4 K19       ; R4 := "RipplesColor"
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["FloatingContentHighlightObject"]
 71 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["r"]
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FloatingContentHighlightObject"]
 74 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["g"]
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FloatingContentHighlightObject"]
 77 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["b"]
 78 [-]: CONST     R8 0         ; R8 := 0.500000
 79 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 80 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 81 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
 82 [-]: MOVE      R3 R0        ; R3 := R0
 83 [-]: LOADK     R4 K22       ; R4 := "Progress"
 84 [-]: CONST     R5 36        ; R5 := 36.000000
 85 [-]: GETUPVAL  R6 U1        ; R6 := U1
 86 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FloatingContent"]
 87 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 88 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 89 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
 90 [-]: MOVE      R3 R0        ; R3 := R0
 91 [-]: LOADK     R4 K23       ; R4 := "Desc"
 92 [-]: CONST     R5 36        ; R5 := 36.000000
 93 [-]: GETUPVAL  R6 U1        ; R6 := U1
 94 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["FloatingContentHighlight"]
 95 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 96 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 97 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
 98 [-]: MOVE      R3 R0        ; R3 := R0
 99 [-]: LOADK     R4 K25       ; R4 := "Hint"
100 [-]: CONST     R5 36        ; R5 := 36.000000
101 [-]: GETUPVAL  R6 U1        ; R6 := U1
102 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["Content"]
103 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
104 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
105 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
106 [-]: MOVE      R3 R0        ; R3 := R0
107 [-]: LOADK     R4 K25       ; R4 := "Hint"
108 [-]: CONST     R5 10        ; R5 := 10.000000
109 [-]: CONST     R6 80        ; R6 := 80.000000
110 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
111 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
112 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
113 [-]: MOVE      R3 R0        ; R3 := R0
114 [-]: LOADK     R4 K27       ; R4 := "ProgressSeparator"
115 [-]: CONST     R5 9         ; R5 := 9.000000
116 [-]: GETUPVAL  R6 U1        ; R6 := U1
117 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FloatingContent"]
118 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
119 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
120 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
121 [-]: MOVE      R3 R0        ; R3 := R0
122 [-]: CONST     R4 4         ; R4 := 4.000000
123 [-]: CONST     R5 -40       ; R5 := -40.000000
124 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
125 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
126 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
127 [-]: MOVE      R3 R0        ; R3 := R0
128 [-]: LOADK     R4 K23       ; R4 := "Desc"
129 [-]: CONST     R5 4         ; R5 := 4.000000
130 [-]: CONST     R6 -16       ; R6 := -16.000000
131 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
132 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
133 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
134 [-]: MOVE      R3 R0        ; R3 := R0
135 [-]: LOADK     R4 K25       ; R4 := "Hint"
136 [-]: CONST     R5 4         ; R5 := 4.000000
137 [-]: CONST     R6 -16       ; R6 := -16.000000
138 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
139 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
140 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
141 [-]: MOVE      R3 R0        ; R3 := R0
142 [-]: LOADK     R4 K22       ; R4 := "Progress"
143 [-]: CONST     R5 4         ; R5 := 4.000000
144 [-]: CONST     R6 -16       ; R6 := -16.000000
145 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
146 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
147 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xf64b7262]
148 [-]: MOVE      R3 R0        ; R3 := R0
149 [-]: LOADK     R4 K28       ; R4 := "Status"
150 [-]: CONST     R5 4         ; R5 := 4.000000
151 [-]: CONST     R6 -16       ; R6 := -16.000000
152 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
153 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x42b04007]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Desc"]
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: LOADK     R2 K5        ; R2 := ""
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x42b04007]
 13 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Hint"]
 14 [-]: LOADKB    R6 1 0       ; R6 := true
 15 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 16 [-]: SETTABLE  R7 K7 K5     ; R7["COLOR"] := ""
 17 [-]: SETTABLE  R7 K8 K5     ; R7["NO_COLOR"] := ""
 18 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 19 [-]: LEN       R4 R3        ; R4 := # R3
 20 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x7f5022cf
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x1a94c9cc]
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: CONST     R7 1         ; R7 := 1.000000
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: EQ        1 R4 K12     ; if R4 == "/" then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R4 K13       ; R4 := "\r\n"
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CONCAT    R2 R4 R5     ; R2 := R4 .. R5
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xe261aa96]
 35 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 36 [-]: LOADK     R7 K4        ; R7 := "Desc"
 37 [-]: CONST     R8 29        ; R8 := 29.000000
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 40 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xe261aa96]
 42 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 43 [-]: LOADK     R7 K6        ; R7 := "Hint"
 44 [-]: CONST     R8 29        ; R8 := 29.000000
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 47 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x2ce15376]
 49 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 50 [-]: LOADK     R7 K4        ; R7 := "Desc"
 51 [-]: CONST     R8 34        ; R8 := 34.000000
 52 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x06d055f9]
 55 [-]: EQ        1 R2 K5      ; if R2 == "" then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 58
 58 [-]: LOADKB    R6 1 0       ; R6 := true
 59 [-]: CONST     R7 4         ; R7 := 4.000000
 60 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 61 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x2ce15376]
 62 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
 63 [-]: LOADK     R11 K6       ; R11 := "Hint"
 64 [-]: CONST     R12 34       ; R12 := 34.000000
 65 [-]: CALL      R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 66 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 67 [-]: ADD       R6 R4 R5     ; R6 := R4 + R5
 68 [-]: ADD       R6 R6 K17    ; R6 := R6 + 6.000000
 69 [-]: GETGLOBAL R7 K18       ; R7 := 0x5bced4c4
 70 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0xb62ecfe0]
 71 [-]: MOVE      R8 R6        ; R8 := R6
 72 [-]: CONST     R9 60        ; R9 := 60.000000
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: ADD       R7 R7 K20    ; R7 := R7 + 16.000000
 75 [-]: ADD       R8 R7 K21    ; R8 := R7 + 10.000000
 76 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 77 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xf64b7262]
 78 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
 79 [-]: LOADK     R12 K4       ; R12 := "Desc"
 80 [-]: CONST     R13 1        ; R13 := 1.000000
 81 [-]: DIV       R14 R8 K23   ; R14 := R8 / 2.000000
 82 [-]: DIV       R15 R6 K23   ; R15 := R6 / 2.000000
 83 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 84 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 85 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 86 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xf64b7262]
 87 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
 88 [-]: LOADK     R12 K6       ; R12 := "Hint"
 89 [-]: CONST     R13 1        ; R13 := 1.000000
 90 [-]: DIV       R14 R8 K23   ; R14 := R8 / 2.000000
 91 [-]: DIV       R15 R6 K23   ; R15 := R6 / 2.000000
 92 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 93 [-]: ADD       R14 R14 R4   ; R14 := R14 + R4
 94 [-]: SUB       R14 R14 K21  ; R14 := R14 - 10.000000
 95 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 96 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 97 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xf64b7262]
 98 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
 99 [-]: LOADK     R12 K24      ; R12 := "Bg"
100 [-]: CONST     R13 13       ; R13 := 13.000000
101 [-]: MOVE      R14 R7       ; R14 := R7
102 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
103 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
104 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xf64b7262]
105 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
106 [-]: LOADK     R12 K25      ; R12 := "ProgressBgIconMask"
107 [-]: CONST     R13 13       ; R13 := 13.000000
108 [-]: SUB       R14 R7 K26   ; R14 := R7 - 4.000000
109 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
110 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
111 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xf64b7262]
112 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
113 [-]: LOADK     R12 K27      ; R12 := "ProgressBgIcon"
114 [-]: CONST     R13 1        ; R13 := 1.000000
115 [-]: DIV       R14 R7 K23   ; R14 := R7 / 2.000000
116 [-]: SUB       R14 R14 K28  ; R14 := R14 - 108.000000
117 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
118 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
119 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xf64b7262]
120 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
121 [-]: LOADK     R12 K29      ; R12 := "Status"
122 [-]: CONST     R13 1        ; R13 := 1.000000
123 [-]: DIV       R14 R7 K23   ; R14 := R7 / 2.000000
124 [-]: SUB       R14 R14 K30  ; R14 := R14 - 13.000000
125 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
126 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
127 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xf64b7262]
128 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
129 [-]: LOADK     R12 K31      ; R12 := "Progress"
130 [-]: CONST     R13 1        ; R13 := 1.000000
131 [-]: DIV       R14 R7 K23   ; R14 := R7 / 2.000000
132 [-]: ADD       R14 R14 K17  ; R14 := R14 + 6.000000
133 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
134 [-]: GETUPVAL  R9 U1        ; R9 := U1
135 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x00fa676f]
136 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
137 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
138 [-]: LOADK     R12 K33      ; R12 := ".ProgressSeparator"
139 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
140 [-]: SUB       R12 R7 K17   ; R12 := R7 - 6.000000
141 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
142 [-]: GETUPVAL  R9 U0        ; R9 := U0
143 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x06d055f9]
144 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["Completed"]
145 [-]: GETTABLE  R11 R0 K35   ; R11 := R0["RequiredCount"]
146 [-]: GETTABLE  R12 R0 K31   ; R12 := R0["Progress"]
147 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
148 [-]: GETTABLE  R10 R0 K35   ; R10 := R0["RequiredCount"]
149 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 198
150 [-]: JMP       198          ; PC := 198
151 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
152 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0xd5181643]
153 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
154 [-]: LOADK     R13 K37      ; R13 := ".Status"
155 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
156 [-]: GETUPVAL  R13 U0       ; R13 := U0
157 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x06d055f9]
158 [-]: GETUPVAL  R14 U2       ; R14 := U2
159 [-]: GETGLOBAL R15 K38      ; R15 := 0xe318b932
160 [-]: GETGLOBAL R16 K39      ; R16 := 0x3ff65fe6
161 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
162 [-]: CALL      R10 0 1      ; R10(R11,...)
163 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
164 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x67bc869f]
165 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
166 [-]: LOADK     R13 K37      ; R13 := ".Status"
167 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
168 [-]: CONST     R13 9        ; R13 := 9.000000
169 [-]: GETUPVAL  R14 U3       ; R14 := U3
170 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["FloatingContentHighlight"]
171 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
172 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
173 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x67bc869f]
174 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
175 [-]: LOADK     R13 K37      ; R13 := ".Status"
176 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
177 [-]: CONST     R13 10       ; R13 := 10.000000
178 [-]: CONST     R14 100      ; R14 := 100.000000
179 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
180 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
181 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x91e13703]
182 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
183 [-]: LOADK     R13 K37      ; R13 := ".Status"
184 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
185 [-]: LOADK     R13 K43      ; R13 := "RipplesColor"
186 [-]: GETUPVAL  R14 U3       ; R14 := U3
187 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["FloatingContentHighlightObject"]
188 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["r"]
189 [-]: GETUPVAL  R15 U3       ; R15 := U3
190 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["FloatingContentHighlightObject"]
191 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["g"]
192 [-]: GETUPVAL  R16 U3       ; R16 := U3
193 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["FloatingContentHighlightObject"]
194 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["b"]
195 [-]: CONST     R17 0        ; R17 := 0.500000
196 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
197 [-]: JMP       215          ; PC := 215
198 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
199 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x67bc869f]
200 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
201 [-]: LOADK     R13 K37      ; R13 := ".Status"
202 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
203 [-]: CONST     R13 9        ; R13 := 9.000000
204 [-]: GETUPVAL  R14 U3       ; R14 := U3
205 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["FloatingContent"]
206 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
207 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
208 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x67bc869f]
209 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
210 [-]: LOADK     R13 K37      ; R13 := ".Status"
211 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
212 [-]: CONST     R13 10       ; R13 := 10.000000
213 [-]: CONST     R14 20       ; R14 := 20.000000
214 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
215 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
216 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0xc0a3774b]
217 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
218 [-]: LOADK     R13 K31      ; R13 := "Progress"
219 [-]: CONST     R14 46       ; R14 := 46.000000
220 [-]: LOADKB    R15 1 0      ; R15 := true
221 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
222 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
223 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xe261aa96]
224 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
225 [-]: LOADK     R13 K31      ; R13 := "Progress"
226 [-]: CONST     R14 29       ; R14 := 29.000000
227 [-]: MOVE      R15 R9       ; R15 := R9
228 [-]: LOADK     R16 K12      ; R16 := "/"
229 [-]: GETTABLE  R17 R0 K35   ; R17 := R0["RequiredCount"]
230 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
231 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
232 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mElements"]
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 17        ; R3 -= R5; PC := 17
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mElements"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mMovie"]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x2ce15376]
 11 [-]: GETTABLE  R10 R7 K3    ; R10 := R7["mClipName"]
 12 [-]: LOADK     R11 K4       ; R11 := "Bg"
 13 [-]: CONST     R12 13       ; R12 := 13.000000
 14 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 15 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 16 [-]: ADD       R2 R8 K5     ; R2 := R8 + 2.000000
 17 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Id"]
  4 [-]: SUB       R4 R4 K2     ; R4 := R4 - 1.000000
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 17        ; R3 -= R5; PC := 17
  7 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mMovie"]
  8 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x2ce15376]
  9 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mElements"]
 10 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 11 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mClipName"]
 12 [-]: LOADK     R10 K7       ; R10 := "Bg"
 13 [-]: CONST     R11 13       ; R11 := 13.000000
 14 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 15 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 16 [-]: ADD       R2 R7 K8     ; R2 := R7 + 2.000000
 17 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: ADD       R0 R0 K0     ; R0 := R0 + 44.000000
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K3        ; R3 := "Panel.TaskList"
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf95e8229]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
 16 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1.000000
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 20 [-]: LOADK     R4 K6        ; R4 := "Panel.Bg"
 21 [-]: CONST     R5 13        ; R5 := 13.000000
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 26 [-]: LOADK     R4 K7        ; R4 := "Panel.Blurer"
 27 [-]: CONST     R5 13        ; R5 := 13.000000
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2cc9d281]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  9 [-]: DIV       R0 R0 K2     ; R0 := R0 / 2.000000
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x4bc5dc8b]
 12 [-]: LOADK     R3 K4        ; R3 := "Panel"
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfaa69527]
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x6b837788]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xaf9fda9f]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0xbad4316f]
  3 [-]: NEWTABLE  R7 0 5       ; R7 := {}
  4 [-]: SETTABLE  R7 K1 R0     ; R7["Desc"] := R0
  5 [-]: SETTABLE  R7 K2 R2     ; R7["Progress"] := R2
  6 [-]: SETTABLE  R7 K3 R3     ; R7["RequiredCount"] := R3
  7 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 10
 10 [-]: LOADKB    R8 1 0       ; R8 := true
 11 [-]: SETTABLE  R7 K4 R8     ; R7["Completed"] := R8
 12 [-]: SETTABLE  R7 K5 R1     ; R7["Hint"] := R1
 13 [-]: LOADKB    R8 1 0       ; R8 := true
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: TEST      R4 1         ; if R4 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x71e9ac81]
 19 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 20 [-]: LOADKB    R9 1 0       ; R9 := true
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R5 1 1       ; R5()
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: CALL      R5 1 1       ; R5()
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x38a90c33]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LEN       R5 R4        ; R5 := # R4
 10 [-]: EQ        0 R5 K2      ; if R5 ~= 0.000000 then PC := 135
 11 [-]: JMP       135          ; PC := 135
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xe223e2b1]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0xba7dfcd2
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xd87c0114]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x2f5d21d2]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: LE        1 R7 R6      ; if R7 <= R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 23
 23 [-]: LOADKB    R8 1 0       ; R8 := true
 24 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R2 K8        ; R2 := "_Name"
 27 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R3 K9        ; R3 := "_Hint"
 30 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/Challenges/Challenge_"
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 34 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
 35 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x42b04007]
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: LOADKB    R13 0 0      ; R13 := false
 38 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 39 [-]: SETTABLE  R14 K13 R7   ; R14["COUNT"] := R7
 40 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 41 [-]: LEN       R11 R10      ; R11 := # R10
 42 [-]: EQ        1 R11 K2     ; if R11 == 0.000000 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R11 K14      ; R11 := 0x7f5022cf
 45 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0x1a94c9cc]
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CONST     R13 1        ; R13 := 1.000000
 48 [-]: CONST     R14 1        ; R14 := 1.000000
 49 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 50 [-]: EQ        0 R11 K16    ; if R11 ~= "/" then PC := 78
 51 [-]: JMP       78           ; PC := 78
 52 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Language/Challenges/Challenge_"
 53 [-]: GETGLOBAL R12 K14      ; R12 := 0x7f5022cf
 54 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x1a94c9cc]
 55 [-]: MOVE      R13 R5       ; R13 := R5
 56 [-]: CONST     R14 3        ; R14 := 3.000000
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: MOVE      R13 R3       ; R13 := R3
 59 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 60 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
 61 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x42b04007]
 62 [-]: MOVE      R14 R11      ; R14 := R11
 63 [-]: LOADKB    R15 0 0      ; R15 := false
 64 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 65 [-]: MOVE      R10 R12      ; R10 := R12
 66 [-]: LEN       R12 R10      ; R12 := # R10
 67 [-]: LT        0 K2 R12     ; if 0.000000 >= R12 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R12 K14      ; R12 := 0x7f5022cf
 70 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x1a94c9cc]
 71 [-]: MOVE      R13 R10      ; R13 := R10
 72 [-]: CONST     R14 1        ; R14 := 1.000000
 73 [-]: CONST     R15 1        ; R15 := 1.000000
 74 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 75 [-]: EQ        1 R12 K16    ; if R12 == "/" then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R9 R11       ; R9 := R11
 78 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
 79 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x42b04007]
 80 [-]: LOADK     R14 K10      ; R14 := "/Lotus/Language/Challenges/Challenge_"
 81 [-]: MOVE      R15 R5       ; R15 := R5
 82 [-]: MOVE      R16 R2       ; R16 := R2
 83 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 84 [-]: LOADKB    R15 0 0      ; R15 := false
 85 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 86 [-]: SETTABLE  R16 K13 R7   ; R16["COUNT"] := R7
 87 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 88 [-]: GETGLOBAL R13 K17      ; R13 := 0x34291f5c
 89 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x1467d5f4]
 90 [-]: CALL      R13 1 2      ; R13 := R13()
 91 [-]: TEST      R13 0        ; if not R13 then PC := 128
 92 [-]: JMP       128          ; PC := 128
 93 [-]: GETGLOBAL R13 K14      ; R13 := 0x7f5022cf
 94 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x66edf04f]
 95 [-]: MOVE      R14 R12      ; R14 := R12
 96 [-]: LOADK     R15 K20      ; R15 := "<MOVE_Y:INVERT=1>"
 97 [-]: LOADK     R16 K21      ; R16 := "<PRE_MOVE_DOWN>"
 98 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 99 [-]: MOVE      R12 R13      ; R12 := R13
100 [-]: GETGLOBAL R13 K14      ; R13 := 0x7f5022cf
101 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x66edf04f]
102 [-]: MOVE      R14 R12      ; R14 := R12
103 [-]: LOADK     R15 K22      ; R15 := "<MOVE_X:INVERT=1>"
104 [-]: LOADK     R16 K23      ; R16 := "<MOVE_X_LEFT>"
105 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
106 [-]: MOVE      R12 R13      ; R12 := R13
107 [-]: GETGLOBAL R13 K14      ; R13 := 0x7f5022cf
108 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x66edf04f]
109 [-]: MOVE      R14 R12      ; R14 := R12
110 [-]: LOADK     R15 K24      ; R15 := "<MOVE_X>"
111 [-]: LOADK     R16 K25      ; R16 := "<MOVE_X_RIGHT>"
112 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
113 [-]: MOVE      R12 R13      ; R12 := R13
114 [-]: GETGLOBAL R13 K14      ; R13 := 0x7f5022cf
115 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x66edf04f]
116 [-]: MOVE      R14 R12      ; R14 := R12
117 [-]: LOADK     R15 K26      ; R15 := "<MOVE_Z>"
118 [-]: LOADK     R16 K27      ; R16 := "<MOVE_Z_UP>"
119 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
120 [-]: MOVE      R12 R13      ; R12 := R13
121 [-]: GETGLOBAL R13 K14      ; R13 := 0x7f5022cf
122 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x66edf04f]
123 [-]: MOVE      R14 R12      ; R14 := R12
124 [-]: LOADK     R15 K28      ; R15 := "<MOVE_Z:INVERT=1>"
125 [-]: LOADK     R16 K29      ; R16 := "<MOVE_Z_DOWN>"
126 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
127 [-]: MOVE      R12 R13      ; R12 := R13
128 [-]: GETUPVAL  R13 U0       ; R13 := U0
129 [-]: MOVE      R14 R12      ; R14 := R12
130 [-]: MOVE      R15 R9       ; R15 := R9
131 [-]: MOVE      R16 R6       ; R16 := R6
132 [-]: MOVE      R17 R7       ; R17 := R7
133 [-]: MOVE      R18 R1       ; R18 := R1
134 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
135 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x7c09c373]
  3 [-]: LOADKB    R5 1 0       ; R5 := true
  4 [-]: LOADKB    R6 1 0       ; R6 := true
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: LEN       R10 R0       ; R10 := # R0
 13 [-]: EQ        0 R6 R10     ; if R6 ~= R10 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 16
 16 [-]: LOADKB    R10 1 0      ; R10 := true
 17 [-]: MOVE      R11 R1       ; R11 := R1
 18 [-]: MOVE      R12 R2       ; R12 := R2
 19 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 21 [-]: JMP       10           ; PC := 10
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "Panel"
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: LOADKB    R5 1 0       ; R5 := true
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K2        ; R3 := "Panel"
 10 [-]: CONST     R4 2         ; R4 := 2.000000
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: CONST     R6 10        ; R6 := 10.000000
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: CONST     R7 100       ; R7 := 100.000000
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x03f57322
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: LOADK     R3 K2        ; R3 := "Panel"
  4 [-]: CONST     R4 2         ; R4 := 2.000000
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: CONST     R6 10        ; R6 := 10.000000
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  9 [-]: CONST     R7 0         ; R7 := 0.000000
 10 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x03f57322
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CLOSURE   R9 0         ; R9 := closure(Function #10.1)
 16 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6b837788]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaf9fda9f]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x4bc5dc8b]
  3 [-]: LOADK     R3 K1        ; R3 := "Panel"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x6b837788]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xaf9fda9f]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 269
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R1 0 0       ; R1 := false
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x20b98db3]
  8 [-]: LOADK     R3 K3        ; R3 := "Panel.Title.text"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91a24e4b]
 13 [-]: LOADK     R3 K5        ; R3 := "Panel.Title"
 14 [-]: CONST     R4 12        ; R4 := 12.000000
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91a24e4b]
 18 [-]: LOADK     R4 K5        ; R4 := "Panel.Title"
 19 [-]: CONST     R5 33        ; R5 := 33.000000
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 22 [-]: SUB       R2 R2 K6     ; R2 := R2 - 6.000000
 23 [-]: LEN       R3 R0        ; R3 := # R0
 24 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1.000000
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CONST     R5 7         ; R5 := 7.000000
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x42dcc9f5
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x55f27c30]
 30 [-]: DIV       R8 R2 R3     ; R8 := R2 / R3
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 37 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x67bc869f]
 38 [-]: LOADK     R9 K5        ; R9 := "Panel.Title"
 39 [-]: CONST     R10 65       ; R10 := 65.000000
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 42 [-]: LOADKB    R7 1 0       ; R7 := true
 43 [-]: SETUPVAL  R7 U0        ; U82 := R0
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x06d055f9]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: CONST     R9 100       ; R9 := 100.000000
 48 [-]: CONST     R10 0        ; R10 := 0.000000
 49 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 50 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 51 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x67bc869f]
 52 [-]: LOADK     R10 K5       ; R10 := "Panel.Title"
 53 [-]: CONST     R11 10       ; R11 := 10.000000
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: CALL      R8 1 1       ; R8()
 58 [-]: GETUPVAL  R8 U3        ; R8 := U3
 59 [-]: CALL      R8 1 1       ; R8()
 60 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 289
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  5 [-]: LOADK     R2 K2        ; R2 := "Panel"
  6 [-]: CONST     R3 11        ; R3 := 11.000000
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K2        ; R2 := "Panel"
 12 [-]: CONST     R3 10        ; R3 := 10.000000
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 17 [-]: LOADK     R2 K4        ; R2 := "Panel.Title"
 18 [-]: CONST     R3 10        ; R3 := 10.000000
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
 23 [-]: LOADK     R2 K4        ; R2 := "Panel.Title"
 24 [-]: CONST     R3 46        ; R3 := 46.000000
 25 [-]: LOADKB    R4 1 0       ; R4 := true
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xae6791ba]
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SETUPVAL  R0 U1        ; U82 := R1
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x20ff29f7]
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 35 [-]: LOADK     R3 K2        ; R3 := "Panel"
 36 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ANCHOR_H_CENTRE"]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANCHOR_V_CENTRE"]
 41 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xfaa69527]
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x6b837788]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 49 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xaf9fda9f]
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R0 0 1       ; R0(R1,...)
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: GETGLOBAL R0 K12       ; R0 := _T
 55 [-]: CLOSURE   R1 0         ; R1 := closure(Function #15.1)
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: GETUPVAL  R0 U5        ; R0 := U5
 58 [-]: SETTABLE  R0 K13 R1    ; R0["TaskListSetChallenges"] := R1
 59 [-]: GETGLOBAL R0 K12       ; R0 := _T
 60 [-]: CLOSURE   R1 1         ; R1 := closure(Function #15.2)
 61 [-]: GETUPVAL  R0 U4        ; R0 := U4
 62 [-]: GETUPVAL  R0 U6        ; R0 := U6
 63 [-]: SETTABLE  R0 K14 R1    ; R0["TaskListAddChallenge"] := R1
 64 [-]: GETGLOBAL R0 K12       ; R0 := _T
 65 [-]: CLOSURE   R1 2         ; R1 := closure(Function #15.3)
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: GETUPVAL  R0 U7        ; R0 := U7
 68 [-]: SETTABLE  R0 K15 R1    ; R0["TaskListAddRawChallenge"] := R1
 69 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 304
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: CONST     R0 1         ; R0 := 1.000000
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: FORPREP   R0 36        ; R0 -= R2; PC := 36
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1.000000]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[2.000000]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[3.000000]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[4.000000]
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 31 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[5.000000]
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 34 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[6.000000]
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: SETUPVAL  R4 U1        ; U82 := R1
 39 [-]: LOADKB    R4 0 0       ; R4 := false
 40 [-]: SETUPVAL  R4 U0        ; U82 := R0
 41 [-]: RETURN    R0 1         ; return 


