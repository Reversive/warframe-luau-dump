; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R5        ; R1 := R2 := R3 := R4 := R5 := nil
  5 [-]: CONST     R6 0         ; R6 := 0.000000
  6 [-]: CONST     R7 0         ; R7 := 0.000000
  7 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R6        ; R0 := R6
 10 [-]: MOVE      R0 R7        ; R0 := R7
 11 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R8        ; R0 := R8
 15 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 19 [-]: MOVE      R0 R10       ; R0 := R10
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: SETGLOBAL R11 K2       ; RefreshBoons := R11
 23 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R12 K3       ; BoonRollOver := R12
 30 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R12 K4       ; BoonRollOut := R12
 34 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 35 [-]: SETGLOBAL R12 K5       ; ScrollUpRollOver := R12
 36 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 37 [-]: SETGLOBAL R12 K6       ; ScrollDownRollOver := R12
 38 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 39 [-]: SETGLOBAL R12 K7       ; ScrollRollOut := R12
 40 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 41 [-]: SETGLOBAL R12 K8       ; Shutdown := R12
 42 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: SETGLOBAL R12 K9       ; Initialize := R12
 47 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: SETGLOBAL R12 K10      ; Update := R12
 53 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: SETGLOBAL R12 K11      ; onViewportSizeChanged := R12
 56 [-]: CLOSURE   R12 14       ; R12 := closure(Function #15)
 57 [-]: SETGLOBAL R12 K12      ; OnGamepadTransition := R12
 58 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 59 [-]: SETGLOBAL R12 K13      ; OnStyleChangedCallback := R12
 60 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 61 [-]: SETGLOBAL R12 K14      ; SupportsThemes := R12
 62 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: SETGLOBAL R12 K15      ; onKeyDown_MENU_MOUSE_Z := R12
 65 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: SETGLOBAL R12 K16      ; FromPause := R12
 70 [-]: CLOSURE   R12 19       ; R12 := closure(Function #20)
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: SETGLOBAL R12 K17      ; FromSelection := R12
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x71e9ac81]
  3 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  4 [-]: LOADKB    R4 1 0       ; R4 := true
  5 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4c4f8717]
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mElements"]
 13 [-]: LEN       R0 R0        ; R0 := # R0
 14 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K6        ; R3 := "Container"
 20 [-]: CONST     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: CONST     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: CONST     R7 0         ; R7 := 0.250000
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x91a24e4b]
 31 [-]: LOADK     R3 K9        ; R3 := "Container.Active"
 32 [-]: CONST     R4 13        ; R4 := 13.000000
 33 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 35 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 36 [-]: LOADK     R4 K9        ; R4 := "Container.Active"
 37 [-]: CONST     R5 2         ; R5 := 2.000000
 38 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 39 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 44 [-]: CONST     R8 1         ; R8 := 1.000000
 45 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 46 [-]: CONST     R8 0         ; R8 := 0.250000
 47 [-]: CONST     R9 0         ; R9 := 0.000000
 48 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 87
 54 [-]: JMP       87           ; PC := 87
 55 [-]: GETUPVAL  R2 U2        ; R2 := U2
 56 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1.000000
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: CONST     R4 1         ; R4 := 1.000000
 59 [-]: FORPREP   R2 85        ; R2 -= R4; PC := 85
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mElements"]
 62 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 63 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mClipName"]
 64 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 67 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x67bc869f]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CONST     R10 10       ; R10 := 10.000000
 70 [-]: CONST     R11 0        ; R11 := 0.000000
 71 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 72 [-]: GETGLOBAL R7 K4        ; R7 := 0x25312c9b
 73 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 74 [-]: MOVE      R9 R6        ; R9 := R6
 75 [-]: CONST     R10 2        ; R10 := 2.000000
 76 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 77 [-]: CONST     R12 10       ; R12 := 10.000000
 78 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 79 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 80 [-]: CONST     R13 100      ; R13 := 100.000000
 81 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 82 [-]: CONST     R13 0        ; R13 := 0.250000
 83 [-]: LOADK     R14 K14      ; R14 := 0.150000
 84 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 85 [-]: FORLOOP   R2 60        ; R2 += R4; if R2 <= R3 then begin PC := 60; R5 := R2 end
 86 [-]: SETUPVAL  R0 U2        ; U82 := R2
 87 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 88 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x67bc869f]
 89 [-]: LOADK     R9 K15       ; R9 := "Container.ScrollBar"
 90 [-]: CONST     R10 10       ; R10 := 10.000000
 91 [-]: CONST     R11 0        ; R11 := 0.000000
 92 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 93 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  4 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  9 [-]: LOADK     R4 K2        ; R4 := "Container.Backer.Mid"
 10 [-]: CONST     R5 13        ; R5 := 13.000000
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 15 [-]: LOADK     R4 K3        ; R4 := "Container.Backer.Top"
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: UNM       R6 R1        ; R6 :=  R1
 18 [-]: DIV       R6 R6 K4     ; R6 := R6 / 2.000000
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 22 [-]: LOADK     R4 K5        ; R4 := "Container.Backer.Bot"
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: DIV       R6 R1 K4     ; R6 := R1 / 2.000000
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 28 [-]: LOADK     R4 K6        ; R4 := "Container.ScrollUp"
 29 [-]: CONST     R5 1         ; R5 := 1.000000
 30 [-]: UNM       R6 R1        ; R6 :=  R1
 31 [-]: DIV       R6 R6 K4     ; R6 := R6 / 2.000000
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 35 [-]: LOADK     R4 K7        ; R4 := "Container.ScrollDown"
 36 [-]: CONST     R5 1         ; R5 := 1.000000
 37 [-]: DIV       R6 R1 K4     ; R6 := R1 / 2.000000
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 41 [-]: LOADK     R4 K8        ; R4 := "Container.Active"
 42 [-]: CONST     R5 1         ; R5 := 1.000000
 43 [-]: UNM       R6 R1        ; R6 :=  R1
 44 [-]: DIV       R6 R6 K4     ; R6 := R6 / 2.000000
 45 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: CONST     R0 1         ; R0 := 1.000000
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 46        ; R0 -= R2; PC := 46
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xb009bbc6
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mItemType"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xbad4316f]
 18 [-]: NEWTABLE  R7 0 6       ; R7 := {}
 19 [-]: SETTABLE  R7 K4 R4     ; R7["mBoon"] := R4
 20 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4[0x056dcf06]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SETTABLE  R7 K5 R8     ; R7["mIcon"] := R8
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 25 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mItemCount"]
 26 [-]: SETTABLE  R7 K7 R8     ; R7["mCount"] := R8
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x603636ad
 28 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4[0xd3a9d01f]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x6d604ba7]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: SETTABLE  R7 K9 R8     ; R7["Name"] := R8
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0x603636ad
 36 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4[0x5ba460ac]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x6d604ba7]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: SETTABLE  R7 K13 R8    ; R7["LocalizedDesc"] := R8
 43 [-]: SETTABLE  R7 K15 K16   ; R7["CustomEntry"] := true
 44 [-]: LOADKB    R8 1 0       ; R8 := true
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: CALL      R5 1 1       ; R5()
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x62c81b76]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mActiveBoons"]
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x23d5322f]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 24 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemType"]
 25 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xed4e0128]
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 1       ; R6(R7,...)
 28 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0xbd496aa1
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x42645da3]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: LOADKB    R8 1 0       ; R8 := true
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: SETUPVAL  R6 U1        ; U82 := R1
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K3        ; R2 := "Container"
 11 [-]: CONST     R3 2         ; R3 := 2.000000
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: CONST     R5 10        ; R5 := 10.000000
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: CONST     R6 0         ; R6 := 0.250000
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Container.Active.Boon"
  7 [-]: CONST     R4 7         ; R4 := 7.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: LOADK     R4 K6        ; R4 := "BoonRollOver"
 14 [-]: LOADK     R5 K7        ; R5 := "BoonRollOut"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K8 K9     ; R1["mForcedHorizontalSeparation"] := 0.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedVerticalSeparation"] := 74.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x3bc79f4f]
 22 [-]: LOADK     R3 K13       ; R3 := "Container.ScrollBar"
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.1)
 28 [-]: SETTABLE  R1 K14 R2    ; R1["mElementDrawCallback"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["SetScroll"]
 32 [-]: SETTABLE  R1 K15 R2    ; R1["_SetScroll"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 1         ; R2 := closure(Function #5.2)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SETTABLE  R1 K16 R2    ; R1["SetScroll"] := R2
 37 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x1cb415c1]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: LOADK     R5 K3        ; R5 := ".Icon"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mIcon"]
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCount"]
 10 [-]: LT        0 K6 R2      ; if 1.000000 >= R2 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc0a3774b]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADK     R5 K8        ; R5 := "Count"
 16 [-]: CONST     R6 11        ; R6 := 11.000000
 17 [-]: LOADKB    R7 1 0       ; R7 := true
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe261aa96]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: LOADK     R5 K8        ; R5 := "Count"
 23 [-]: CONST     R6 29        ; R6 := 29.000000
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0x603636ad
 25 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Menu/HowManyRequired"
 26 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 27 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mCount"]
 28 [-]: SETTABLE  R9 K12 R10   ; R9["HOW_MANY"] := R10
 29 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc0a3774b]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: LOADK     R5 K8        ; R5 := "Count"
 36 [-]: CONST     R6 11        ; R6 := 11.000000
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x20fad8c0]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x9546cd1b]
  7 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  8 [-]: EQ        1 R3 K2      ; if R3 == 1.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R5 100       ; R5 := 100.000000
 11 [-]: TESTSET   R3 R5 1      ; if R5 then PC := 14 else R3 := R5
 12 [-]: JMP       14           ; PC := 14
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mElements"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: CONST     R5 100       ; R5 := 100.000000
 20 [-]: TESTSET   R4 R5 1      ; if R5 then PC := 23 else R4 := R5
 21 [-]: JMP       23           ; PC := 23
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xaade900e]
 25 [-]: LOADK     R7 K6        ; R7 := "Container.ScrollUp"
 26 [-]: CONST     R8 59        ; R8 := 59.000000
 27 [-]: EQ        1 R3 K7      ; if R3 == 100.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 30
 30 [-]: LOADKB    R9 1 0       ; R9 := true
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 33 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xaade900e]
 34 [-]: LOADK     R7 K8        ; R7 := "Container.ScrollDown"
 35 [-]: CONST     R8 59        ; R8 := 59.000000
 36 [-]: EQ        1 R4 K7      ; if R4 == 100.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 39
 39 [-]: LOADKB    R9 1 0       ; R9 := true
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0x25312c9b
 42 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 43 [-]: LOADK     R7 K6        ; R7 := "Container.ScrollUp"
 44 [-]: CONST     R8 2         ; R8 := 2.000000
 45 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 46 [-]: CONST     R10 10       ; R10 := 10.000000
 47 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 49 [-]: MOVE      R11 R3       ; R11 := R3
 50 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 51 [-]: CONST     R11 0        ; R11 := 0.250000
 52 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 53 [-]: GETGLOBAL R5 K9        ; R5 := 0x25312c9b
 54 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 55 [-]: LOADK     R7 K8        ; R7 := "Container.ScrollDown"
 56 [-]: CONST     R8 2         ; R8 := 2.000000
 57 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 58 [-]: CONST     R10 10       ; R10 := 10.000000
 59 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 61 [-]: MOVE      R11 R4       ; R11 := R4
 62 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 63 [-]: CONST     R11 0        ; R11 := 0.250000
 64 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mElements"]
  3 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  4 [-]: CONST     R2 68        ; R2 := 68.000000
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xfc3fed1f]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x91a24e4b]
 11 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["mClipName"]
 12 [-]: CONST     R9 2         ; R9 := 2.000000
 13 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 15 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x91a24e4b]
 16 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["mClipName"]
 17 [-]: CONST     R10 3        ; R10 := 3.000000
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: SETTABLE  R3 K6 R1     ; R3["InfoPopup_Data"] := R1
 24 [-]: GETGLOBAL R3 K5        ; R3 := _T
 25 [-]: SETTABLE  R3 K7 K8     ; R3["InfoPopup_Grid"] := nil
 26 [-]: CONST     R3 1         ; R3 := 1.000000
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mElements"]
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: FORPREP   R3 95        ; R3 -= R5; PC := 95
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["mElements"]
 34 [-]: GETTABLE  R1 R7 R6     ; R1 := R7[R6]
 35 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETGLOBAL R7 K9        ; R7 := 0x25312c9b
 38 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 39 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["mClipName"]
 40 [-]: LOADK     R10 K10      ; R10 := ".Icon"
 41 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 44 [-]: CONST     R12 12       ; R12 := 12.000000
 45 [-]: CONST     R13 13       ; R13 := 13.000000
 46 [-]: CONST     R14 1        ; R14 := 1.000000
 47 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 48 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 49 [-]: CONST     R13 64       ; R13 := 64.000000
 50 [-]: CONST     R14 64       ; R14 := 64.000000
 51 [-]: CONST     R15 0        ; R15 := 0.000000
 52 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 53 [-]: LOADK     R13 K12      ; R13 := 0.100000
 54 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 55 [-]: JMP       95           ; PC := 95
 56 [-]: LT        0 R6 R0      ; if R6 >= R0 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: GETGLOBAL R7 K9        ; R7 := 0x25312c9b
 59 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 60 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["mClipName"]
 61 [-]: LOADK     R10 K10      ; R10 := ".Icon"
 62 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 63 [-]: CONST     R10 0        ; R10 := 0.000000
 64 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 65 [-]: CONST     R12 12       ; R12 := 12.000000
 66 [-]: CONST     R13 13       ; R13 := 13.000000
 67 [-]: CONST     R14 1        ; R14 := 1.000000
 68 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 69 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 70 [-]: CONST     R13 56       ; R13 := 56.000000
 71 [-]: CONST     R14 56       ; R14 := 56.000000
 72 [-]: CONST     R15 -2       ; R15 := -2.000000
 73 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 74 [-]: LOADK     R13 K12      ; R13 := 0.100000
 75 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 76 [-]: JMP       95           ; PC := 95
 77 [-]: GETGLOBAL R7 K9        ; R7 := 0x25312c9b
 78 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 79 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["mClipName"]
 80 [-]: LOADK     R10 K10      ; R10 := ".Icon"
 81 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 82 [-]: CONST     R10 0        ; R10 := 0.000000
 83 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 84 [-]: CONST     R12 12       ; R12 := 12.000000
 85 [-]: CONST     R13 13       ; R13 := 13.000000
 86 [-]: CONST     R14 1        ; R14 := 1.000000
 87 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 88 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 89 [-]: CONST     R13 56       ; R13 := 56.000000
 90 [-]: CONST     R14 56       ; R14 := 56.000000
 91 [-]: CONST     R15 2        ; R15 := 2.000000
 92 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 93 [-]: LOADK     R13 K12      ; R13 := 0.100000
 94 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 95 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 96 [-]: GETUPVAL  R7 U2        ; R7 := U2
 97 [-]: ADD       R7 R7 K13    ; R7 := R7 + 8.000000
 98 [-]: GETGLOBAL R8 K9        ; R8 := 0x25312c9b
 99 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
100 [-]: LOADK     R10 K14      ; R10 := "Container.Backer.Mid"
101 [-]: CONST     R11 0        ; R11 := 0.000000
102 [-]: NEWTABLE  R12 1 0      ; R12 := {}
103 [-]: CONST     R13 13       ; R13 := 13.000000
104 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
105 [-]: NEWTABLE  R13 1 0      ; R13 := {}
106 [-]: MOVE      R14 R7       ; R14 := R7
107 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
108 [-]: LOADK     R14 K12      ; R14 := 0.100000
109 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
110 [-]: GETGLOBAL R8 K9        ; R8 := 0x25312c9b
111 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
112 [-]: LOADK     R10 K15      ; R10 := "Container.Backer.Top"
113 [-]: CONST     R11 0        ; R11 := 0.000000
114 [-]: NEWTABLE  R12 1 0      ; R12 := {}
115 [-]: CONST     R13 1        ; R13 := 1.000000
116 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
117 [-]: NEWTABLE  R13 1 0      ; R13 := {}
118 [-]: UNM       R14 R7       ; R14 :=  R7
119 [-]: DIV       R14 R14 K16  ; R14 := R14 / 2.000000
120 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
121 [-]: LOADK     R14 K12      ; R14 := 0.100000
122 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
123 [-]: GETGLOBAL R8 K9        ; R8 := 0x25312c9b
124 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
125 [-]: LOADK     R10 K17      ; R10 := "Container.Backer.Bot"
126 [-]: CONST     R11 0        ; R11 := 0.000000
127 [-]: NEWTABLE  R12 1 0      ; R12 := {}
128 [-]: CONST     R13 1        ; R13 := 1.000000
129 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
130 [-]: NEWTABLE  R13 1 0      ; R13 := {}
131 [-]: DIV       R14 R7 K16   ; R14 := R7 / 2.000000
132 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
133 [-]: LOADK     R14 K12      ; R14 := 0.100000
134 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
135 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mElements"]
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mElements"]
 12 [-]: GETTABLE  R1 R6 R5     ; R1 := R6[R5]
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x25312c9b
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 15 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["mClipName"]
 16 [-]: LOADK     R9 K7        ; R9 := ".Icon"
 17 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 20 [-]: CONST     R11 12       ; R11 := 12.000000
 21 [-]: CONST     R12 13       ; R12 := 13.000000
 22 [-]: CONST     R13 1        ; R13 := 1.000000
 23 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 24 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 25 [-]: CONST     R12 56       ; R12 := 56.000000
 26 [-]: CONST     R13 56       ; R13 := 56.000000
 27 [-]: CONST     R14 0        ; R14 := 0.000000
 28 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 29 [-]: LOADK     R12 K9       ; R12 := 0.100000
 30 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 31 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 32 [-]: GETGLOBAL R6 K4        ; R6 := 0x25312c9b
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 34 [-]: LOADK     R8 K10       ; R8 := "Container.Backer.Mid"
 35 [-]: CONST     R9 0         ; R9 := 0.000000
 36 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 37 [-]: CONST     R11 13       ; R11 := 13.000000
 38 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 42 [-]: LOADK     R12 K9       ; R12 := 0.100000
 43 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 44 [-]: GETGLOBAL R6 K4        ; R6 := 0x25312c9b
 45 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 46 [-]: LOADK     R8 K11       ; R8 := "Container.Backer.Top"
 47 [-]: CONST     R9 0         ; R9 := 0.000000
 48 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 49 [-]: CONST     R11 1        ; R11 := 1.000000
 50 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 52 [-]: GETUPVAL  R12 U1       ; R12 := U1
 53 [-]: UNM       R12 R12      ; R12 :=  R12
 54 [-]: DIV       R12 R12 K12  ; R12 := R12 / 2.000000
 55 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 56 [-]: LOADK     R12 K9       ; R12 := 0.100000
 57 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 58 [-]: GETGLOBAL R6 K4        ; R6 := 0x25312c9b
 59 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 60 [-]: LOADK     R8 K13       ; R8 := "Container.Backer.Bot"
 61 [-]: CONST     R9 0         ; R9 := 0.000000
 62 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 63 [-]: CONST     R11 1        ; R11 := 1.000000
 64 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 65 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 66 [-]: GETUPVAL  R12 U1       ; R12 := U1
 67 [-]: DIV       R12 R12 K12  ; R12 := R12 / 2.000000
 68 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 69 [-]: LOADK     R12 K9       ; R12 := 0.100000
 70 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 71 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x1467d5f4]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
  9 [-]: LOADK     R5 K6        ; R5 := "Scroll using <LOOK_Y>"
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: SETTABLE  R2 K3 R3     ; R2["gToolTip"] := R3
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 17 [-]: LOADK     R5 K7        ; R5 := "Scroll using <MENU_MOUSE_Z:INVERT=1>"
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: SETTABLE  R2 K3 R3     ; R2["gToolTip"] := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x1467d5f4]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
  9 [-]: LOADK     R5 K6        ; R5 := "Scroll using <LOOK_Y>"
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: SETTABLE  R2 K3 R3     ; R2["gToolTip"] := R3
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 17 [-]: LOADK     R5 K7        ; R5 := "Scroll using <MENU_MOUSE_Z>"
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: SETTABLE  R2 K3 R3     ; R2["gToolTip"] := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTip"] := nil
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 195
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  8 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[0xae6791ba]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x20ff29f7]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 17 [-]: LOADK     R5 K7        ; R5 := "Container"
 18 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_V_TOP"]
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ANCHOR_H_RIGHT"]
 23 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xfaa69527]
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x6b837788]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 31 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xaf9fda9f]
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd5181643]
 36 [-]: LOADK     R4 K14       ; R4 := "Container.Backer.Top.Fill"
 37 [-]: GETGLOBAL R5 K15       ; R5 := 0x5e67ee13
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd5181643]
 41 [-]: LOADK     R4 K16       ; R4 := "Container.Backer.Mid.Fill"
 42 [-]: GETGLOBAL R5 K15       ; R5 := 0x5e67ee13
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 45 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd5181643]
 46 [-]: LOADK     R4 K17       ; R4 := "Container.Backer.Bot.Fill"
 47 [-]: GETGLOBAL R5 K15       ; R5 := 0x5e67ee13
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 50 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 51 [-]: LOADK     R4 K19       ; R4 := "Container.ScrollUp"
 52 [-]: LOADK     R5 K20       ; R5 := "ScrollUpRollOver"
 53 [-]: LOADK     R6 K21       ; R6 := "ScrollRollOut"
 54 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 55 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 56 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 57 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 58 [-]: LOADK     R4 K22       ; R4 := "Container.ScrollDown"
 59 [-]: LOADK     R5 K23       ; R5 := "ScrollDownRollOver"
 60 [-]: LOADK     R6 K21       ; R6 := "ScrollRollOut"
 61 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 62 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 63 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 64 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x67bc869f]
 65 [-]: LOADK     R4 K7        ; R4 := "Container"
 66 [-]: CONST     R5 10        ; R5 := 10.000000
 67 [-]: CONST     R6 0         ; R6 := 0.000000
 68 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: CALL      R2 1 1       ; R2()
 71 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 216
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: LEN       R1 R1        ; R1 := # R1
 24 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd2d3875a]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: LOADNIL   R1 R1        ; R1 := nil
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x30456f58]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x03f57322
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UISound_Scroll"]
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 254
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Container"
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CONST     R4 365       ; R4 := 365.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x4bc5dc8b]
  9 [-]: LOADK     R2 K2        ; R2 := "Container"
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: CONST     R4 365       ; R4 := 365.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SETTABLE  R0 K4 K5     ; R0["mVisibleElements"] := 4.000000
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


